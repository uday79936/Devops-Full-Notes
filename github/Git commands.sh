  34  ls
   35  cd Git-Branching-Task/
   36  ls
   37  git branch
   38  touch mainfile1
   39  ls
   40  rm mainfile1
   41  mv README.md mainfile1
   42  ls
   43  git add mainfile1
   44  git commit -m "commit of main file"
   45  git tag v0.1
   46  git checkout -b develop
   47  git branch
   48  ls
   49  touch devfl1
   50  git add devfl1
   51  git commit -m "commit for devfl1"
   52  ls
   53  touch devfl2
   54  ls
   55  git add devfl2
   56  git commit -m "commit for devfl2"
   57  ls
   58  touch devfl3
   59  ls
   60  git add devfl3
   61  gir commit -m "commit for devfl3"
   62  git commit -m "commit for devfl3"
   63  ls
   64  git log
   65  ls
   66  git log
   67  git branch
   68  git checkout -b feature1
   69  git branch
   70  touch fetfl1
   71  ls
   72  git add fetfl1
   73  git commit -m "commit for fetfl1"
   74  touch fetfl2
   75  ls
   76  git add fetfl2
   77  git commit -m "commit for fetfl2"
   78  ls
   79  git log
   80  git branch
   81  git checkout develop
   82  git branch
   83  git checkout -b feature2
   84  git branch
   85  touch f2file1
   86  git add f2file1
   87  git commit -m "commit for f2f1"
   88  touch f2file2
   89  git add f2file2
   90  git commit -m "commit for f2f2"
   91  touch f2file3
   92  git add
   93  git add f2file3
   94  git commit -m "commit for f2f3"
   95  ls
   96  git branch
   97  git checkout main
   98  history
   99  ls
  100  history
  101  git branch
  102  git checkout -b hotfix
  103  git branch
  104  touch hffile1
  105  git add hffile1
  106  git commit -m "commit for hffile1"
  107  ls
  108  git checkout main
  109  git branch
  110  ls
  111  touch mainfile2
  112  git add mainfile2
  113  git commit -m "commit for mfl2"
  114  ls
  115  git log
  116  git branch
  117  git merge hotfix
  118  git merge hotfix -m "merging hotfix into main"
  119  git tag v0.2
  120  git checkout develop
  121  git branch
  122  touch devfl4
  123  ls
  124  git add devfl4
  125  git commit -m "commit for devfl4"
  126  ls
  127  touch devfl5
  128  git add devfl5
  129  git commit -m "commit for devfl5"
  130  ls
  131  git merge hotfix -m "merging hotfix into develop"
  132  ls
  133  touch devfl6
  134  git add devfl6
  135  git commit -m "commit for devfl6"
  136  ls
  137  git branc
  138  git branch
  139  git merge feature2 -m "merging feature2 into develop"
  140  ls
  141  git checkout -b release
  142  git branch
  143  touch relfl1
  144  git add relfl1
  145  git commit -m "commit for fetfl1"
  146  ls
  147  touch relfl2
  148  git add relfl2
  149  git commit -m "commit for relfl2"
  150  ls
  151  git checkout develop
  152  git branch
  153  ls
  154  touch devfl7
  155  git add devfl7
  156  git commit -m "commit for devfl7"
  157  ls
  158  git merge release -m "merging relese into develop"
  159  ls
  160  git btranch
  161  git branch
  162  git checkout feature2
  163  git branch
  164  ls
  165  touch f2file4
  166  git add f2file4
  167  git commit -m "commit for f2f4"
  168  git branch
  169  git merge develop -m "merging develop into feature2"
  170  ls
  171  touch f2file5
  172  git add f2file5
  173  gir commit -m "commit for f2f5"
  174  git commit -m "commit for f2f5"
  175  ls
  176  touch f2file6
  177  git add f2file6
  178  git commit -m "commit for f2f5"
  179  ls
  180  git branch
  181  gti checkout release
  182  gtt checkout release
  183  git checkout release
  184  git branch
  185  ls
  186  touch relfl3
  187  git add relfl3
  188  git commit -m "commit for relfl3"
  189  touch relfile4
  190  gti add relfile4
  191  git add relfile4
  192  git commit -m "commit for relfl4"
  193  ls
  194  git checkout main
  195  git branch
  196  ls
  197  touch mainfile3
  198  ls
  199  git add mainfile3
  200  git commit -m "commit for mainfl3"
  201  ls
  202  git merge release -m "merging release into main"
  203  ls
  204  git tag v1.0
  205  git branch
  206  git checkout feature1
  207  git checkout feature2
  208* l
  209  git checkout develop
  210  ls
  211  touch devfl8
  212  git add devfl8
  213  ls
  214  git commir -m "commit for devfl8"
  215  git commit -m "commit for devfl8"
  216  ls
  217  git merge release -m "merging release into develop"
  218  ls
  219  git branch
  220  git checkout feature1
  221  git branch
  222  ls
  223  touch fetfl3
  224  git add fetfl3
  225  git commit -m "commit for fetfl3"
  226  ls
  227  touch fetfl4
  228  ls
  229  git add fetfl4
  230  gti commit -m "commit for fetfl4"
  231  git commit -m "commit for fetfl4"
  232  ls
  233  git branch
  234  git checkout develop
  235  ls
  236  touch devfl9
  237  git add devfl9
  238  git commit -m "commit for devfl9"
  239  git branch
  240  git merge feature2 -m "merging feature2 into develop"
  241  ls
  242  git merge feature1 -m "merging feature1 into develop"
  243  ls
  244  git checkout release
  245  ls
  246  touch relfl5
  247  git add relfl5
  248  git commit -m "commit for relfl5"
  249  ls
  250  git merge develop -m "merging develop into release"
  251  ls
  252  git checkout develop
  253  git branch
  254  ls
  255  touch devfl10
  256  git add devfl10
  257  git commit -m "commit for devfl10"
  258  git merge release -m "merging release into develop"
  259  ls
  260  git checkout main
  261  ls
  262  git branch
  263  ls
  264  touch mainfile4
  265  git add mainfile4
  266  git commit -m "commit for mainfile4"
  267  git merge release -m "merging for release into main"
  268  ls
  269  git push --all
  270  git push --tags
  271  history