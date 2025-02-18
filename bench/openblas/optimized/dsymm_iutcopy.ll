; ModuleID = 'bench/openblas/original/dsymm_iutcopy.ll'
source_filename = "bench/openblas/original/dsymm_iutcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dsymm_iutcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph1077, label %._crit_edge1078

.lr.ph1077:                                       ; preds = %7
  %10 = getelementptr inbounds double, ptr %2, i64 %5
  %11 = mul nsw i64 %5, %3
  %12 = icmp sgt i64 %0, 0
  br label %13

13:                                               ; preds = %.lr.ph1077, %._crit_edge
  %.06191075 = phi i64 [ %4, %.lr.ph1077 ], [ %210, %._crit_edge ]
  %.06231074 = phi ptr [ %6, %.lr.ph1077 ], [ %.1624.lcssa, %._crit_edge ]
  %.06371073 = phi i64 [ %8, %.lr.ph1077 ], [ %211, %._crit_edge ]
  %14 = sub nsw i64 %.06191075, %5
  %15 = icmp sgt i64 %14, 0
  %16 = mul nsw i64 %.06191075, %3
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  %18 = getelementptr inbounds double, ptr %2, i64 %.06191075
  %19 = getelementptr inbounds double, ptr %18, i64 %11
  %.0607 = select i1 %15, ptr %17, ptr %19
  %20 = icmp sgt i64 %14, -1
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %13
  %21 = add nsw i64 %.06191075, 1
  %22 = mul nsw i64 %21, %3
  %23 = getelementptr inbounds double, ptr %10, i64 %22
  br label %.thread649

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds double, ptr %25, i64 %11
  %27 = icmp eq i64 %14, -1
  br i1 %27, label %.thread649, label %31

.thread649:                                       ; preds = %24, %.thread
  %.0598648 = phi ptr [ %23, %.thread ], [ %26, %24 ]
  %28 = add nsw i64 %.06191075, 2
  %29 = mul nsw i64 %28, %3
  %30 = getelementptr inbounds double, ptr %10, i64 %29
  br label %.thread656

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = getelementptr inbounds double, ptr %32, i64 %11
  %34 = icmp eq i64 %14, -2
  br i1 %34, label %.thread656, label %38

.thread656:                                       ; preds = %31, %.thread649
  %.0589655 = phi ptr [ %30, %.thread649 ], [ %33, %31 ]
  %.0598647653 = phi ptr [ %.0598648, %.thread649 ], [ %26, %31 ]
  %35 = add nsw i64 %.06191075, 3
  %36 = mul nsw i64 %35, %3
  %37 = getelementptr inbounds double, ptr %10, i64 %36
  br label %.thread666

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %40 = getelementptr inbounds double, ptr %39, i64 %11
  %41 = icmp samesign ugt i64 %14, -4
  br i1 %41, label %.thread666, label %45

.thread666:                                       ; preds = %38, %.thread656
  %.0583665 = phi ptr [ %37, %.thread656 ], [ %40, %38 ]
  %.0598647652663 = phi ptr [ %.0598647653, %.thread656 ], [ %26, %38 ]
  %.0589654661 = phi ptr [ %.0589655, %.thread656 ], [ %33, %38 ]
  %42 = add nsw i64 %.06191075, 4
  %43 = mul nsw i64 %42, %3
  %44 = getelementptr inbounds double, ptr %10, i64 %43
  br label %.thread679

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = getelementptr inbounds double, ptr %46, i64 %11
  %48 = icmp eq i64 %14, -4
  br i1 %48, label %.thread679, label %52

.thread679:                                       ; preds = %45, %.thread666
  %.0577678 = phi ptr [ %44, %.thread666 ], [ %47, %45 ]
  %.0589654660676 = phi ptr [ %.0589654661, %.thread666 ], [ %33, %45 ]
  %.0598647652662674 = phi ptr [ %.0598647652663, %.thread666 ], [ %26, %45 ]
  %.0583664672 = phi ptr [ %.0583665, %.thread666 ], [ %40, %45 ]
  %49 = add nsw i64 %.06191075, 5
  %50 = mul nsw i64 %49, %3
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  br label %.thread695

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %54 = getelementptr inbounds double, ptr %53, i64 %11
  %55 = icmp samesign ugt i64 %14, -6
  br i1 %55, label %.thread695, label %59

.thread695:                                       ; preds = %52, %.thread679
  %.0571694 = phi ptr [ %51, %.thread679 ], [ %54, %52 ]
  %.0583664671692 = phi ptr [ %.0583664672, %.thread679 ], [ %40, %52 ]
  %.0598647652662673690 = phi ptr [ %.0598647652662674, %.thread679 ], [ %26, %52 ]
  %.0589654660675688 = phi ptr [ %.0589654660676, %.thread679 ], [ %33, %52 ]
  %.0577677686 = phi ptr [ %.0577678, %.thread679 ], [ %47, %52 ]
  %56 = add nsw i64 %.06191075, 6
  %57 = mul nsw i64 %56, %3
  %58 = getelementptr inbounds double, ptr %10, i64 %57
  br label %.thread714

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %61 = getelementptr inbounds double, ptr %60, i64 %11
  %62 = icmp eq i64 %14, -6
  br i1 %62, label %.thread714, label %66

.thread714:                                       ; preds = %59, %.thread695
  %.0565713 = phi ptr [ %58, %.thread695 ], [ %61, %59 ]
  %.0577677685711 = phi ptr [ %.0577677686, %.thread695 ], [ %47, %59 ]
  %.0589654660675687709 = phi ptr [ %.0589654660675688, %.thread695 ], [ %33, %59 ]
  %.0598647652662673689707 = phi ptr [ %.0598647652662673690, %.thread695 ], [ %26, %59 ]
  %.0583664671691705 = phi ptr [ %.0583664671692, %.thread695 ], [ %40, %59 ]
  %.0571693703 = phi ptr [ %.0571694, %.thread695 ], [ %54, %59 ]
  %63 = add nsw i64 %.06191075, 7
  %64 = mul nsw i64 %63, %3
  %65 = getelementptr inbounds double, ptr %10, i64 %64
  br label %.thread736

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %68 = getelementptr inbounds double, ptr %67, i64 %11
  %69 = icmp samesign ugt i64 %14, -8
  br i1 %69, label %.thread736, label %73

.thread736:                                       ; preds = %66, %.thread714
  %.0562735 = phi ptr [ %65, %.thread714 ], [ %68, %66 ]
  %.0571693702733 = phi ptr [ %.0571693703, %.thread714 ], [ %54, %66 ]
  %.0583664671691704731 = phi ptr [ %.0583664671691705, %.thread714 ], [ %40, %66 ]
  %.0598647652662673689706729 = phi ptr [ %.0598647652662673689707, %.thread714 ], [ %26, %66 ]
  %.0589654660675687708727 = phi ptr [ %.0589654660675687709, %.thread714 ], [ %33, %66 ]
  %.0577677685710725 = phi ptr [ %.0577677685711, %.thread714 ], [ %47, %66 ]
  %.0565712723 = phi ptr [ %.0565713, %.thread714 ], [ %61, %66 ]
  %70 = add nsw i64 %.06191075, 8
  %71 = mul nsw i64 %70, %3
  %72 = getelementptr inbounds double, ptr %10, i64 %71
  br label %.thread761

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %75 = getelementptr inbounds double, ptr %74, i64 %11
  %76 = icmp eq i64 %14, -8
  br i1 %76, label %.thread761, label %80

.thread761:                                       ; preds = %73, %.thread736
  %.0559760 = phi ptr [ %72, %.thread736 ], [ %75, %73 ]
  %.0565712722758 = phi ptr [ %.0565712723, %.thread736 ], [ %61, %73 ]
  %.0577677685710724756 = phi ptr [ %.0577677685710725, %.thread736 ], [ %47, %73 ]
  %.0589654660675687708726754 = phi ptr [ %.0589654660675687708727, %.thread736 ], [ %33, %73 ]
  %.0598647652662673689706728752 = phi ptr [ %.0598647652662673689706729, %.thread736 ], [ %26, %73 ]
  %.0583664671691704730750 = phi ptr [ %.0583664671691704731, %.thread736 ], [ %40, %73 ]
  %.0571693702732748 = phi ptr [ %.0571693702733, %.thread736 ], [ %54, %73 ]
  %.0562734746 = phi ptr [ %.0562735, %.thread736 ], [ %68, %73 ]
  %77 = add nsw i64 %.06191075, 9
  %78 = mul nsw i64 %77, %3
  %79 = getelementptr inbounds double, ptr %10, i64 %78
  br label %.thread789

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %82 = getelementptr inbounds double, ptr %81, i64 %11
  %83 = icmp samesign ugt i64 %14, -10
  br i1 %83, label %.thread789, label %87

.thread789:                                       ; preds = %80, %.thread761
  %.0556788 = phi ptr [ %79, %.thread761 ], [ %82, %80 ]
  %.0562734745786 = phi ptr [ %.0562734746, %.thread761 ], [ %68, %80 ]
  %.0571693702732747784 = phi ptr [ %.0571693702732748, %.thread761 ], [ %54, %80 ]
  %.0583664671691704730749782 = phi ptr [ %.0583664671691704730750, %.thread761 ], [ %40, %80 ]
  %.0598647652662673689706728751780 = phi ptr [ %.0598647652662673689706728752, %.thread761 ], [ %26, %80 ]
  %.0589654660675687708726753778 = phi ptr [ %.0589654660675687708726754, %.thread761 ], [ %33, %80 ]
  %.0577677685710724755776 = phi ptr [ %.0577677685710724756, %.thread761 ], [ %47, %80 ]
  %.0565712722757774 = phi ptr [ %.0565712722758, %.thread761 ], [ %61, %80 ]
  %.0559759772 = phi ptr [ %.0559760, %.thread761 ], [ %75, %80 ]
  %84 = add nsw i64 %.06191075, 10
  %85 = mul nsw i64 %84, %3
  %86 = getelementptr inbounds double, ptr %10, i64 %85
  br label %.thread820

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %89 = getelementptr inbounds double, ptr %88, i64 %11
  %90 = icmp eq i64 %14, -10
  br i1 %90, label %.thread820, label %94

.thread820:                                       ; preds = %87, %.thread789
  %.0553819 = phi ptr [ %86, %.thread789 ], [ %89, %87 ]
  %.0559759771817 = phi ptr [ %.0559759772, %.thread789 ], [ %75, %87 ]
  %.0565712722757773815 = phi ptr [ %.0565712722757774, %.thread789 ], [ %61, %87 ]
  %.0577677685710724755775813 = phi ptr [ %.0577677685710724755776, %.thread789 ], [ %47, %87 ]
  %.0589654660675687708726753777811 = phi ptr [ %.0589654660675687708726753778, %.thread789 ], [ %33, %87 ]
  %.0598647652662673689706728751779809 = phi ptr [ %.0598647652662673689706728751780, %.thread789 ], [ %26, %87 ]
  %.0583664671691704730749781807 = phi ptr [ %.0583664671691704730749782, %.thread789 ], [ %40, %87 ]
  %.0571693702732747783805 = phi ptr [ %.0571693702732747784, %.thread789 ], [ %54, %87 ]
  %.0562734745785803 = phi ptr [ %.0562734745786, %.thread789 ], [ %68, %87 ]
  %.0556787801 = phi ptr [ %.0556788, %.thread789 ], [ %82, %87 ]
  %91 = add nsw i64 %.06191075, 11
  %92 = mul nsw i64 %91, %3
  %93 = getelementptr inbounds double, ptr %10, i64 %92
  br label %.thread854

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %96 = getelementptr inbounds double, ptr %95, i64 %11
  %97 = icmp samesign ugt i64 %14, -12
  br i1 %97, label %.thread854, label %101

.thread854:                                       ; preds = %94, %.thread820
  %.0550853 = phi ptr [ %93, %.thread820 ], [ %96, %94 ]
  %.0556787800851 = phi ptr [ %.0556787801, %.thread820 ], [ %82, %94 ]
  %.0562734745785802849 = phi ptr [ %.0562734745785803, %.thread820 ], [ %68, %94 ]
  %.0571693702732747783804847 = phi ptr [ %.0571693702732747783805, %.thread820 ], [ %54, %94 ]
  %.0583664671691704730749781806845 = phi ptr [ %.0583664671691704730749781807, %.thread820 ], [ %40, %94 ]
  %.0598647652662673689706728751779808843 = phi ptr [ %.0598647652662673689706728751779809, %.thread820 ], [ %26, %94 ]
  %.0589654660675687708726753777810841 = phi ptr [ %.0589654660675687708726753777811, %.thread820 ], [ %33, %94 ]
  %.0577677685710724755775812839 = phi ptr [ %.0577677685710724755775813, %.thread820 ], [ %47, %94 ]
  %.0565712722757773814837 = phi ptr [ %.0565712722757773815, %.thread820 ], [ %61, %94 ]
  %.0559759771816835 = phi ptr [ %.0559759771817, %.thread820 ], [ %75, %94 ]
  %.0553818833 = phi ptr [ %.0553819, %.thread820 ], [ %89, %94 ]
  %98 = add nsw i64 %.06191075, 12
  %99 = mul nsw i64 %98, %3
  %100 = getelementptr inbounds double, ptr %10, i64 %99
  br label %.thread891

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %103 = getelementptr inbounds double, ptr %102, i64 %11
  %104 = icmp eq i64 %14, -12
  br i1 %104, label %.thread891, label %108

.thread891:                                       ; preds = %101, %.thread854
  %.0547890 = phi ptr [ %100, %.thread854 ], [ %103, %101 ]
  %.0553818832888 = phi ptr [ %.0553818833, %.thread854 ], [ %89, %101 ]
  %.0559759771816834886 = phi ptr [ %.0559759771816835, %.thread854 ], [ %75, %101 ]
  %.0565712722757773814836884 = phi ptr [ %.0565712722757773814837, %.thread854 ], [ %61, %101 ]
  %.0577677685710724755775812838882 = phi ptr [ %.0577677685710724755775812839, %.thread854 ], [ %47, %101 ]
  %.0589654660675687708726753777810840880 = phi ptr [ %.0589654660675687708726753777810841, %.thread854 ], [ %33, %101 ]
  %.0598647652662673689706728751779808842878 = phi ptr [ %.0598647652662673689706728751779808843, %.thread854 ], [ %26, %101 ]
  %.0583664671691704730749781806844876 = phi ptr [ %.0583664671691704730749781806845, %.thread854 ], [ %40, %101 ]
  %.0571693702732747783804846874 = phi ptr [ %.0571693702732747783804847, %.thread854 ], [ %54, %101 ]
  %.0562734745785802848872 = phi ptr [ %.0562734745785802849, %.thread854 ], [ %68, %101 ]
  %.0556787800850870 = phi ptr [ %.0556787800851, %.thread854 ], [ %82, %101 ]
  %.0550852868 = phi ptr [ %.0550853, %.thread854 ], [ %96, %101 ]
  %105 = add nsw i64 %.06191075, 13
  %106 = mul nsw i64 %105, %3
  %107 = getelementptr inbounds double, ptr %10, i64 %106
  br label %.thread931

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %110 = getelementptr inbounds double, ptr %109, i64 %11
  %111 = icmp samesign ugt i64 %14, -14
  br i1 %111, label %.thread931, label %115

.thread931:                                       ; preds = %108, %.thread891
  %.0544930 = phi ptr [ %107, %.thread891 ], [ %110, %108 ]
  %.0550852867928 = phi ptr [ %.0550852868, %.thread891 ], [ %96, %108 ]
  %.0556787800850869926 = phi ptr [ %.0556787800850870, %.thread891 ], [ %82, %108 ]
  %.0562734745785802848871924 = phi ptr [ %.0562734745785802848872, %.thread891 ], [ %68, %108 ]
  %.0571693702732747783804846873922 = phi ptr [ %.0571693702732747783804846874, %.thread891 ], [ %54, %108 ]
  %.0583664671691704730749781806844875920 = phi ptr [ %.0583664671691704730749781806844876, %.thread891 ], [ %40, %108 ]
  %.0598647652662673689706728751779808842877918 = phi ptr [ %.0598647652662673689706728751779808842878, %.thread891 ], [ %26, %108 ]
  %.0589654660675687708726753777810840879916 = phi ptr [ %.0589654660675687708726753777810840880, %.thread891 ], [ %33, %108 ]
  %.0577677685710724755775812838881914 = phi ptr [ %.0577677685710724755775812838882, %.thread891 ], [ %47, %108 ]
  %.0565712722757773814836883912 = phi ptr [ %.0565712722757773814836884, %.thread891 ], [ %61, %108 ]
  %.0559759771816834885910 = phi ptr [ %.0559759771816834886, %.thread891 ], [ %75, %108 ]
  %.0553818832887908 = phi ptr [ %.0553818832888, %.thread891 ], [ %89, %108 ]
  %.0547889906 = phi ptr [ %.0547890, %.thread891 ], [ %103, %108 ]
  %112 = add nsw i64 %.06191075, 14
  %113 = mul nsw i64 %112, %3
  %114 = getelementptr inbounds double, ptr %10, i64 %113
  br label %119

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %117 = getelementptr inbounds double, ptr %116, i64 %11
  %118 = icmp eq i64 %14, -14
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread931, %115
  %.0541973 = phi ptr [ %114, %.thread931 ], [ %117, %115 ]
  %.0547889905971 = phi ptr [ %.0547889906, %.thread931 ], [ %103, %115 ]
  %.0553818832887907969 = phi ptr [ %.0553818832887908, %.thread931 ], [ %89, %115 ]
  %.0559759771816834885909967 = phi ptr [ %.0559759771816834885910, %.thread931 ], [ %75, %115 ]
  %.0565712722757773814836883911965 = phi ptr [ %.0565712722757773814836883912, %.thread931 ], [ %61, %115 ]
  %.0577677685710724755775812838881913963 = phi ptr [ %.0577677685710724755775812838881914, %.thread931 ], [ %47, %115 ]
  %.0589654660675687708726753777810840879915961 = phi ptr [ %.0589654660675687708726753777810840879916, %.thread931 ], [ %33, %115 ]
  %.0598647652662673689706728751779808842877917959 = phi ptr [ %.0598647652662673689706728751779808842877918, %.thread931 ], [ %26, %115 ]
  %.0583664671691704730749781806844875919957 = phi ptr [ %.0583664671691704730749781806844875920, %.thread931 ], [ %40, %115 ]
  %.0571693702732747783804846873921955 = phi ptr [ %.0571693702732747783804846873922, %.thread931 ], [ %54, %115 ]
  %.0562734745785802848871923953 = phi ptr [ %.0562734745785802848871924, %.thread931 ], [ %68, %115 ]
  %.0556787800850869925951 = phi ptr [ %.0556787800850869926, %.thread931 ], [ %82, %115 ]
  %.0550852867927949 = phi ptr [ %.0550852867928, %.thread931 ], [ %96, %115 ]
  %.0544929947 = phi ptr [ %.0544930, %.thread931 ], [ %110, %115 ]
  %120 = add nsw i64 %.06191075, 15
  %121 = mul nsw i64 %120, %3
  %122 = getelementptr inbounds double, ptr %10, i64 %121
  br label %126

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %125 = getelementptr inbounds double, ptr %124, i64 %11
  br label %126

126:                                              ; preds = %123, %119
  %.0541972 = phi ptr [ %.0541973, %119 ], [ %117, %123 ]
  %.0547889905970 = phi ptr [ %.0547889905971, %119 ], [ %103, %123 ]
  %.0553818832887907968 = phi ptr [ %.0553818832887907969, %119 ], [ %89, %123 ]
  %.0559759771816834885909966 = phi ptr [ %.0559759771816834885909967, %119 ], [ %75, %123 ]
  %.0565712722757773814836883911964 = phi ptr [ %.0565712722757773814836883911965, %119 ], [ %61, %123 ]
  %.0577677685710724755775812838881913962 = phi ptr [ %.0577677685710724755775812838881913963, %119 ], [ %47, %123 ]
  %.0589654660675687708726753777810840879915960 = phi ptr [ %.0589654660675687708726753777810840879915961, %119 ], [ %33, %123 ]
  %.0598647652662673689706728751779808842877917958 = phi ptr [ %.0598647652662673689706728751779808842877917959, %119 ], [ %26, %123 ]
  %.0583664671691704730749781806844875919956 = phi ptr [ %.0583664671691704730749781806844875919957, %119 ], [ %40, %123 ]
  %.0571693702732747783804846873921954 = phi ptr [ %.0571693702732747783804846873921955, %119 ], [ %54, %123 ]
  %.0562734745785802848871923952 = phi ptr [ %.0562734745785802848871923953, %119 ], [ %68, %123 ]
  %.0556787800850869925950 = phi ptr [ %.0556787800850869925951, %119 ], [ %82, %123 ]
  %.0550852867927948 = phi ptr [ %.0550852867927949, %119 ], [ %96, %123 ]
  %.0544929946 = phi ptr [ %.0544929947, %119 ], [ %110, %123 ]
  %.0 = phi ptr [ %122, %119 ], [ %125, %123 ]
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %126, %.lr.ph
  %.11072 = phi ptr [ %.2, %.lr.ph ], [ %.0, %126 ]
  %.15421071 = phi ptr [ %.2543, %.lr.ph ], [ %.0541972, %126 ]
  %.15451070 = phi ptr [ %.2546, %.lr.ph ], [ %.0544929946, %126 ]
  %.15481069 = phi ptr [ %.2549, %.lr.ph ], [ %.0547889905970, %126 ]
  %.15511068 = phi ptr [ %.2552, %.lr.ph ], [ %.0550852867927948, %126 ]
  %.15541067 = phi ptr [ %.2555, %.lr.ph ], [ %.0553818832887907968, %126 ]
  %.15571066 = phi ptr [ %.2558, %.lr.ph ], [ %.0556787800850869925950, %126 ]
  %.15601065 = phi ptr [ %.2561, %.lr.ph ], [ %.0559759771816834885909966, %126 ]
  %.15631064 = phi ptr [ %.2564, %.lr.ph ], [ %.0562734745785802848871923952, %126 ]
  %.15661063 = phi ptr [ %.2567, %.lr.ph ], [ %.0565712722757773814836883911964, %126 ]
  %.15721062 = phi ptr [ %.2573, %.lr.ph ], [ %.0571693702732747783804846873921954, %126 ]
  %.15781061 = phi ptr [ %.2579, %.lr.ph ], [ %.0577677685710724755775812838881913962, %126 ]
  %.15841060 = phi ptr [ %.2585, %.lr.ph ], [ %.0583664671691704730749781806844875919956, %126 ]
  %.15901059 = phi ptr [ %.2591, %.lr.ph ], [ %.0589654660675687708726753777810840879915960, %126 ]
  %.15991058 = phi ptr [ %.2600, %.lr.ph ], [ %.0598647652662673689706728751779808842877917958, %126 ]
  %.16081057 = phi ptr [ %.2609, %.lr.ph ], [ %.0607, %126 ]
  %.16241056 = phi ptr [ %206, %.lr.ph ], [ %.06231074, %126 ]
  %.06321055 = phi i64 [ %208, %.lr.ph ], [ %0, %126 ]
  %.06381054 = phi i64 [ %207, %.lr.ph ], [ %14, %126 ]
  %127 = load double, ptr %.16081057, align 8, !tbaa !3
  %128 = load double, ptr %.15991058, align 8, !tbaa !3
  %129 = load double, ptr %.15901059, align 8, !tbaa !3
  %130 = load double, ptr %.15841060, align 8, !tbaa !3
  %131 = load double, ptr %.15781061, align 8, !tbaa !3
  %132 = load double, ptr %.15721062, align 8, !tbaa !3
  %133 = load double, ptr %.15661063, align 8, !tbaa !3
  %134 = load double, ptr %.15631064, align 8, !tbaa !3
  %135 = load double, ptr %.15601065, align 8, !tbaa !3
  %136 = load double, ptr %.15571066, align 8, !tbaa !3
  %137 = load double, ptr %.15541067, align 8, !tbaa !3
  %138 = load double, ptr %.15511068, align 8, !tbaa !3
  %139 = load double, ptr %.15481069, align 8, !tbaa !3
  %140 = load double, ptr %.15451070, align 8, !tbaa !3
  %141 = load double, ptr %.15421071, align 8, !tbaa !3
  %142 = load double, ptr %.11072, align 8, !tbaa !3
  %143 = icmp sgt i64 %.06381054, 0
  %144 = getelementptr inbounds nuw i8, ptr %.16081057, i64 8
  %145 = getelementptr inbounds double, ptr %.16081057, i64 %3
  %.2609 = select i1 %143, ptr %144, ptr %145
  %146 = getelementptr inbounds nuw i8, ptr %.15991058, i64 8
  %147 = getelementptr inbounds double, ptr %.15991058, i64 %3
  %148 = icmp slt i64 %.06381054, 0
  %.2600 = select i1 %148, ptr %147, ptr %146
  %149 = icmp sgt i64 %.06381054, -2
  %150 = getelementptr inbounds nuw i8, ptr %.15901059, i64 8
  %151 = getelementptr inbounds double, ptr %.15901059, i64 %3
  %.2591 = select i1 %149, ptr %150, ptr %151
  %152 = icmp sgt i64 %.06381054, -3
  %153 = getelementptr inbounds nuw i8, ptr %.15841060, i64 8
  %154 = getelementptr inbounds double, ptr %.15841060, i64 %3
  %.2585 = select i1 %152, ptr %153, ptr %154
  %155 = icmp sgt i64 %.06381054, -4
  %156 = getelementptr inbounds nuw i8, ptr %.15781061, i64 8
  %157 = getelementptr inbounds double, ptr %.15781061, i64 %3
  %.2579 = select i1 %155, ptr %156, ptr %157
  %158 = icmp sgt i64 %.06381054, -5
  %159 = getelementptr inbounds nuw i8, ptr %.15721062, i64 8
  %160 = getelementptr inbounds double, ptr %.15721062, i64 %3
  %.2573 = select i1 %158, ptr %159, ptr %160
  %161 = icmp sgt i64 %.06381054, -6
  %162 = getelementptr inbounds nuw i8, ptr %.15661063, i64 8
  %163 = getelementptr inbounds double, ptr %.15661063, i64 %3
  %.2567 = select i1 %161, ptr %162, ptr %163
  %164 = icmp sgt i64 %.06381054, -7
  %165 = getelementptr inbounds nuw i8, ptr %.15631064, i64 8
  %166 = getelementptr inbounds double, ptr %.15631064, i64 %3
  %.2564 = select i1 %164, ptr %165, ptr %166
  %167 = icmp sgt i64 %.06381054, -8
  %168 = getelementptr inbounds nuw i8, ptr %.15601065, i64 8
  %169 = getelementptr inbounds double, ptr %.15601065, i64 %3
  %.2561 = select i1 %167, ptr %168, ptr %169
  %170 = icmp sgt i64 %.06381054, -9
  %171 = getelementptr inbounds nuw i8, ptr %.15571066, i64 8
  %172 = getelementptr inbounds double, ptr %.15571066, i64 %3
  %.2558 = select i1 %170, ptr %171, ptr %172
  %173 = icmp sgt i64 %.06381054, -10
  %174 = getelementptr inbounds nuw i8, ptr %.15541067, i64 8
  %175 = getelementptr inbounds double, ptr %.15541067, i64 %3
  %.2555 = select i1 %173, ptr %174, ptr %175
  %176 = icmp sgt i64 %.06381054, -11
  %177 = getelementptr inbounds nuw i8, ptr %.15511068, i64 8
  %178 = getelementptr inbounds double, ptr %.15511068, i64 %3
  %.2552 = select i1 %176, ptr %177, ptr %178
  %179 = icmp sgt i64 %.06381054, -12
  %180 = getelementptr inbounds nuw i8, ptr %.15481069, i64 8
  %181 = getelementptr inbounds double, ptr %.15481069, i64 %3
  %.2549 = select i1 %179, ptr %180, ptr %181
  %182 = icmp sgt i64 %.06381054, -13
  %183 = getelementptr inbounds nuw i8, ptr %.15451070, i64 8
  %184 = getelementptr inbounds double, ptr %.15451070, i64 %3
  %.2546 = select i1 %182, ptr %183, ptr %184
  %185 = icmp sgt i64 %.06381054, -14
  %186 = getelementptr inbounds nuw i8, ptr %.15421071, i64 8
  %187 = getelementptr inbounds double, ptr %.15421071, i64 %3
  %.2543 = select i1 %185, ptr %186, ptr %187
  %188 = icmp sgt i64 %.06381054, -15
  %189 = getelementptr inbounds nuw i8, ptr %.11072, i64 8
  %190 = getelementptr inbounds double, ptr %.11072, i64 %3
  %.2 = select i1 %188, ptr %189, ptr %190
  store double %127, ptr %.16241056, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %.16241056, i64 8
  store double %128, ptr %191, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %.16241056, i64 16
  store double %129, ptr %192, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %.16241056, i64 24
  store double %130, ptr %193, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %.16241056, i64 32
  store double %131, ptr %194, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.16241056, i64 40
  store double %132, ptr %195, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %.16241056, i64 48
  store double %133, ptr %196, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %.16241056, i64 56
  store double %134, ptr %197, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %.16241056, i64 64
  store double %135, ptr %198, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %.16241056, i64 72
  store double %136, ptr %199, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.16241056, i64 80
  store double %137, ptr %200, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %.16241056, i64 88
  store double %138, ptr %201, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %.16241056, i64 96
  store double %139, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %.16241056, i64 104
  store double %140, ptr %203, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %.16241056, i64 112
  store double %141, ptr %204, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %.16241056, i64 120
  store double %142, ptr %205, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.16241056, i64 128
  %207 = add nsw i64 %.06381054, -1
  %208 = add nsw i64 %.06321055, -1
  %209 = icmp samesign ugt i64 %.06321055, 1
  br i1 %209, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %126
  %.1624.lcssa = phi ptr [ %.06231074, %126 ], [ %206, %.lr.ph ]
  %210 = add nsw i64 %.06191075, 16
  %211 = add nsw i64 %.06371073, -1
  %212 = icmp sgt i64 %.06371073, 1
  br i1 %212, label %13, label %._crit_edge1078, !llvm.loop !9

._crit_edge1078:                                  ; preds = %._crit_edge, %7
  %.0623.lcssa = phi ptr [ %6, %7 ], [ %.1624.lcssa, %._crit_edge ]
  %.0619.lcssa = phi i64 [ %4, %7 ], [ %210, %._crit_edge ]
  %213 = and i64 %1, 8
  %.not = icmp eq i64 %213, 0
  br i1 %.not, label %319, label %214

214:                                              ; preds = %._crit_edge1078
  %215 = sub nsw i64 %.0619.lcssa, %5
  %216 = icmp sgt i64 %215, 0
  %217 = getelementptr inbounds double, ptr %2, i64 %5
  %218 = mul nsw i64 %.0619.lcssa, %3
  %219 = getelementptr inbounds double, ptr %217, i64 %218
  %220 = getelementptr inbounds double, ptr %2, i64 %.0619.lcssa
  %221 = mul nsw i64 %5, %3
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  %.3610 = select i1 %216, ptr %219, ptr %222
  %223 = icmp sgt i64 %215, -1
  br i1 %223, label %.thread974, label %227

.thread974:                                       ; preds = %214
  %224 = add nsw i64 %.0619.lcssa, 1
  %225 = mul nsw i64 %224, %3
  %226 = getelementptr inbounds double, ptr %217, i64 %225
  br label %.thread978

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = getelementptr inbounds double, ptr %228, i64 %221
  %230 = icmp eq i64 %215, -1
  br i1 %230, label %.thread978, label %234

.thread978:                                       ; preds = %227, %.thread974
  %.3601977 = phi ptr [ %226, %.thread974 ], [ %229, %227 ]
  %231 = add nsw i64 %.0619.lcssa, 2
  %232 = mul nsw i64 %231, %3
  %233 = getelementptr inbounds double, ptr %217, i64 %232
  br label %.thread985

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %236 = getelementptr inbounds double, ptr %235, i64 %221
  %237 = icmp eq i64 %215, -2
  br i1 %237, label %.thread985, label %241

.thread985:                                       ; preds = %234, %.thread978
  %.3592984 = phi ptr [ %233, %.thread978 ], [ %236, %234 ]
  %.3601976982 = phi ptr [ %.3601977, %.thread978 ], [ %229, %234 ]
  %238 = add nsw i64 %.0619.lcssa, 3
  %239 = mul nsw i64 %238, %3
  %240 = getelementptr inbounds double, ptr %217, i64 %239
  br label %.thread995

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %243 = getelementptr inbounds double, ptr %242, i64 %221
  %244 = icmp samesign ugt i64 %215, -4
  br i1 %244, label %.thread995, label %248

.thread995:                                       ; preds = %241, %.thread985
  %.3586994 = phi ptr [ %240, %.thread985 ], [ %243, %241 ]
  %.3601976981992 = phi ptr [ %.3601976982, %.thread985 ], [ %229, %241 ]
  %.3592983990 = phi ptr [ %.3592984, %.thread985 ], [ %236, %241 ]
  %245 = add nsw i64 %.0619.lcssa, 4
  %246 = mul nsw i64 %245, %3
  %247 = getelementptr inbounds double, ptr %217, i64 %246
  br label %.thread1008

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %250 = getelementptr inbounds double, ptr %249, i64 %221
  %251 = icmp eq i64 %215, -4
  br i1 %251, label %.thread1008, label %255

.thread1008:                                      ; preds = %248, %.thread995
  %.35801007 = phi ptr [ %247, %.thread995 ], [ %250, %248 ]
  %.35929839891005 = phi ptr [ %.3592983990, %.thread995 ], [ %236, %248 ]
  %.36019769819911003 = phi ptr [ %.3601976981992, %.thread995 ], [ %229, %248 ]
  %.35869931001 = phi ptr [ %.3586994, %.thread995 ], [ %243, %248 ]
  %252 = add nsw i64 %.0619.lcssa, 5
  %253 = mul nsw i64 %252, %3
  %254 = getelementptr inbounds double, ptr %217, i64 %253
  br label %.thread1024

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %257 = getelementptr inbounds double, ptr %256, i64 %221
  %258 = icmp samesign ugt i64 %215, -6
  br i1 %258, label %.thread1024, label %262

.thread1024:                                      ; preds = %255, %.thread1008
  %.35741023 = phi ptr [ %254, %.thread1008 ], [ %257, %255 ]
  %.358699310001021 = phi ptr [ %.35869931001, %.thread1008 ], [ %243, %255 ]
  %.360197698199110021019 = phi ptr [ %.36019769819911003, %.thread1008 ], [ %229, %255 ]
  %.359298398910041017 = phi ptr [ %.35929839891005, %.thread1008 ], [ %236, %255 ]
  %.358010061015 = phi ptr [ %.35801007, %.thread1008 ], [ %250, %255 ]
  %259 = add nsw i64 %.0619.lcssa, 6
  %260 = mul nsw i64 %259, %3
  %261 = getelementptr inbounds double, ptr %217, i64 %260
  br label %266

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %264 = getelementptr inbounds double, ptr %263, i64 %221
  %265 = icmp eq i64 %215, -6
  br i1 %265, label %266, label %270

266:                                              ; preds = %.thread1024, %262
  %.35681042 = phi ptr [ %261, %.thread1024 ], [ %264, %262 ]
  %.3580100610141040 = phi ptr [ %.358010061015, %.thread1024 ], [ %250, %262 ]
  %.3592983989100410161038 = phi ptr [ %.359298398910041017, %.thread1024 ], [ %236, %262 ]
  %.3601976981991100210181036 = phi ptr [ %.360197698199110021019, %.thread1024 ], [ %229, %262 ]
  %.3586993100010201034 = phi ptr [ %.358699310001021, %.thread1024 ], [ %243, %262 ]
  %.357410221032 = phi ptr [ %.35741023, %.thread1024 ], [ %257, %262 ]
  %267 = add nsw i64 %.0619.lcssa, 7
  %268 = mul nsw i64 %267, %3
  %269 = getelementptr inbounds double, ptr %217, i64 %268
  br label %273

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %272 = getelementptr inbounds double, ptr %271, i64 %221
  br label %273

273:                                              ; preds = %270, %266
  %.35681041 = phi ptr [ %.35681042, %266 ], [ %264, %270 ]
  %.3580100610141039 = phi ptr [ %.3580100610141040, %266 ], [ %250, %270 ]
  %.3592983989100410161037 = phi ptr [ %.3592983989100410161038, %266 ], [ %236, %270 ]
  %.3601976981991100210181035 = phi ptr [ %.3601976981991100210181036, %266 ], [ %229, %270 ]
  %.3586993100010201033 = phi ptr [ %.3586993100010201034, %266 ], [ %243, %270 ]
  %.357410221031 = phi ptr [ %.357410221032, %266 ], [ %257, %270 ]
  %.3 = phi ptr [ %269, %266 ], [ %272, %270 ]
  %274 = icmp sgt i64 %0, 0
  br i1 %274, label %.lr.ph1093, label %._crit_edge1094

.lr.ph1093:                                       ; preds = %273, %.lr.ph1093
  %.41091 = phi ptr [ %.5, %.lr.ph1093 ], [ %.3, %273 ]
  %.45691090 = phi ptr [ %.5570, %.lr.ph1093 ], [ %.35681041, %273 ]
  %.45751089 = phi ptr [ %.5576, %.lr.ph1093 ], [ %.357410221031, %273 ]
  %.45811088 = phi ptr [ %.5582, %.lr.ph1093 ], [ %.3580100610141039, %273 ]
  %.45871087 = phi ptr [ %.5588, %.lr.ph1093 ], [ %.3586993100010201033, %273 ]
  %.45931086 = phi ptr [ %.5594, %.lr.ph1093 ], [ %.3592983989100410161037, %273 ]
  %.46021085 = phi ptr [ %.5603, %.lr.ph1093 ], [ %.3601976981991100210181035, %273 ]
  %.46111084 = phi ptr [ %.5612, %.lr.ph1093 ], [ %.3610, %273 ]
  %.36261083 = phi ptr [ %314, %.lr.ph1093 ], [ %.0623.lcssa, %273 ]
  %.16331082 = phi i64 [ %316, %.lr.ph1093 ], [ %0, %273 ]
  %.16391081 = phi i64 [ %315, %.lr.ph1093 ], [ %215, %273 ]
  %275 = load double, ptr %.46111084, align 8, !tbaa !3
  %276 = load double, ptr %.46021085, align 8, !tbaa !3
  %277 = load double, ptr %.45931086, align 8, !tbaa !3
  %278 = load double, ptr %.45871087, align 8, !tbaa !3
  %279 = load double, ptr %.45811088, align 8, !tbaa !3
  %280 = load double, ptr %.45751089, align 8, !tbaa !3
  %281 = load double, ptr %.45691090, align 8, !tbaa !3
  %282 = load double, ptr %.41091, align 8, !tbaa !3
  %283 = icmp sgt i64 %.16391081, 0
  %284 = getelementptr inbounds nuw i8, ptr %.46111084, i64 8
  %285 = getelementptr inbounds double, ptr %.46111084, i64 %3
  %.5612 = select i1 %283, ptr %284, ptr %285
  %286 = getelementptr inbounds nuw i8, ptr %.46021085, i64 8
  %287 = getelementptr inbounds double, ptr %.46021085, i64 %3
  %288 = icmp slt i64 %.16391081, 0
  %.5603 = select i1 %288, ptr %287, ptr %286
  %289 = icmp sgt i64 %.16391081, -2
  %290 = getelementptr inbounds nuw i8, ptr %.45931086, i64 8
  %291 = getelementptr inbounds double, ptr %.45931086, i64 %3
  %.5594 = select i1 %289, ptr %290, ptr %291
  %292 = icmp sgt i64 %.16391081, -3
  %293 = getelementptr inbounds nuw i8, ptr %.45871087, i64 8
  %294 = getelementptr inbounds double, ptr %.45871087, i64 %3
  %.5588 = select i1 %292, ptr %293, ptr %294
  %295 = icmp sgt i64 %.16391081, -4
  %296 = getelementptr inbounds nuw i8, ptr %.45811088, i64 8
  %297 = getelementptr inbounds double, ptr %.45811088, i64 %3
  %.5582 = select i1 %295, ptr %296, ptr %297
  %298 = icmp sgt i64 %.16391081, -5
  %299 = getelementptr inbounds nuw i8, ptr %.45751089, i64 8
  %300 = getelementptr inbounds double, ptr %.45751089, i64 %3
  %.5576 = select i1 %298, ptr %299, ptr %300
  %301 = icmp sgt i64 %.16391081, -6
  %302 = getelementptr inbounds nuw i8, ptr %.45691090, i64 8
  %303 = getelementptr inbounds double, ptr %.45691090, i64 %3
  %.5570 = select i1 %301, ptr %302, ptr %303
  %304 = icmp sgt i64 %.16391081, -7
  %305 = getelementptr inbounds nuw i8, ptr %.41091, i64 8
  %306 = getelementptr inbounds double, ptr %.41091, i64 %3
  %.5 = select i1 %304, ptr %305, ptr %306
  store double %275, ptr %.36261083, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %.36261083, i64 8
  store double %276, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.36261083, i64 16
  store double %277, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %.36261083, i64 24
  store double %278, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.36261083, i64 32
  store double %279, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.36261083, i64 40
  store double %280, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.36261083, i64 48
  store double %281, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.36261083, i64 56
  store double %282, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.36261083, i64 64
  %315 = add nsw i64 %.16391081, -1
  %316 = add nsw i64 %.16331082, -1
  %317 = icmp samesign ugt i64 %.16331082, 1
  br i1 %317, label %.lr.ph1093, label %._crit_edge1094, !llvm.loop !10

._crit_edge1094:                                  ; preds = %.lr.ph1093, %273
  %.3626.lcssa = phi ptr [ %.0623.lcssa, %273 ], [ %314, %.lr.ph1093 ]
  %318 = add nsw i64 %.0619.lcssa, 8
  br label %319

319:                                              ; preds = %._crit_edge1094, %._crit_edge1078
  %.2625 = phi ptr [ %.3626.lcssa, %._crit_edge1094 ], [ %.0623.lcssa, %._crit_edge1078 ]
  %.1620 = phi i64 [ %318, %._crit_edge1094 ], [ %.0619.lcssa, %._crit_edge1078 ]
  %320 = and i64 %1, 4
  %.not643 = icmp eq i64 %320, 0
  br i1 %.not643, label %378, label %321

321:                                              ; preds = %319
  %322 = sub nsw i64 %.1620, %5
  %323 = icmp sgt i64 %322, 0
  %324 = getelementptr inbounds double, ptr %2, i64 %5
  %325 = mul nsw i64 %.1620, %3
  %326 = getelementptr inbounds double, ptr %324, i64 %325
  %327 = getelementptr inbounds double, ptr %2, i64 %.1620
  %328 = mul nsw i64 %5, %3
  %329 = getelementptr inbounds double, ptr %327, i64 %328
  %.6613 = select i1 %323, ptr %326, ptr %329
  %330 = icmp sgt i64 %322, -1
  br i1 %330, label %.thread1043, label %334

.thread1043:                                      ; preds = %321
  %331 = add nsw i64 %.1620, 1
  %332 = mul nsw i64 %331, %3
  %333 = getelementptr inbounds double, ptr %324, i64 %332
  br label %.thread1047

334:                                              ; preds = %321
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = getelementptr inbounds double, ptr %335, i64 %328
  %337 = icmp eq i64 %322, -1
  br i1 %337, label %.thread1047, label %341

.thread1047:                                      ; preds = %334, %.thread1043
  %.66041046 = phi ptr [ %333, %.thread1043 ], [ %336, %334 ]
  %338 = add nsw i64 %.1620, 2
  %339 = mul nsw i64 %338, %3
  %340 = getelementptr inbounds double, ptr %324, i64 %339
  br label %345

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %343 = getelementptr inbounds double, ptr %342, i64 %328
  %344 = icmp eq i64 %322, -2
  br i1 %344, label %345, label %349

345:                                              ; preds = %.thread1047, %341
  %.65951053 = phi ptr [ %340, %.thread1047 ], [ %343, %341 ]
  %.660410451051 = phi ptr [ %.66041046, %.thread1047 ], [ %336, %341 ]
  %346 = add nsw i64 %.1620, 3
  %347 = mul nsw i64 %346, %3
  %348 = getelementptr inbounds double, ptr %324, i64 %347
  br label %352

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %351 = getelementptr inbounds double, ptr %350, i64 %328
  br label %352

352:                                              ; preds = %349, %345
  %.65951052 = phi ptr [ %.65951053, %345 ], [ %343, %349 ]
  %.660410451050 = phi ptr [ %.660410451051, %345 ], [ %336, %349 ]
  %.6 = phi ptr [ %348, %345 ], [ %351, %349 ]
  %353 = icmp sgt i64 %0, 0
  br i1 %353, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1104:                                       ; preds = %352, %.lr.ph1104
  %.71102 = phi ptr [ %.8, %.lr.ph1104 ], [ %.6, %352 ]
  %.75961101 = phi ptr [ %.8597, %.lr.ph1104 ], [ %.65951052, %352 ]
  %.76051100 = phi ptr [ %.8606, %.lr.ph1104 ], [ %.660410451050, %352 ]
  %.76141099 = phi ptr [ %.8615, %.lr.ph1104 ], [ %.6613, %352 ]
  %.56281098 = phi ptr [ %373, %.lr.ph1104 ], [ %.2625, %352 ]
  %.26341097 = phi i64 [ %375, %.lr.ph1104 ], [ %0, %352 ]
  %.26401096 = phi i64 [ %374, %.lr.ph1104 ], [ %322, %352 ]
  %354 = load double, ptr %.76141099, align 8, !tbaa !3
  %355 = load double, ptr %.76051100, align 8, !tbaa !3
  %356 = load double, ptr %.75961101, align 8, !tbaa !3
  %357 = load double, ptr %.71102, align 8, !tbaa !3
  %358 = icmp sgt i64 %.26401096, 0
  %359 = getelementptr inbounds nuw i8, ptr %.76141099, i64 8
  %360 = getelementptr inbounds double, ptr %.76141099, i64 %3
  %.8615 = select i1 %358, ptr %359, ptr %360
  %361 = getelementptr inbounds nuw i8, ptr %.76051100, i64 8
  %362 = getelementptr inbounds double, ptr %.76051100, i64 %3
  %363 = icmp slt i64 %.26401096, 0
  %.8606 = select i1 %363, ptr %362, ptr %361
  %364 = icmp sgt i64 %.26401096, -2
  %365 = getelementptr inbounds nuw i8, ptr %.75961101, i64 8
  %366 = getelementptr inbounds double, ptr %.75961101, i64 %3
  %.8597 = select i1 %364, ptr %365, ptr %366
  %367 = icmp sgt i64 %.26401096, -3
  %368 = getelementptr inbounds nuw i8, ptr %.71102, i64 8
  %369 = getelementptr inbounds double, ptr %.71102, i64 %3
  %.8 = select i1 %367, ptr %368, ptr %369
  store double %354, ptr %.56281098, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.56281098, i64 8
  store double %355, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %.56281098, i64 16
  store double %356, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.56281098, i64 24
  store double %357, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.56281098, i64 32
  %374 = add nsw i64 %.26401096, -1
  %375 = add nsw i64 %.26341097, -1
  %376 = icmp samesign ugt i64 %.26341097, 1
  br i1 %376, label %.lr.ph1104, label %._crit_edge1105, !llvm.loop !11

._crit_edge1105:                                  ; preds = %.lr.ph1104, %352
  %.5628.lcssa = phi ptr [ %.2625, %352 ], [ %373, %.lr.ph1104 ]
  %377 = add nsw i64 %.1620, 4
  br label %378

378:                                              ; preds = %._crit_edge1105, %319
  %.4627 = phi ptr [ %.5628.lcssa, %._crit_edge1105 ], [ %.2625, %319 ]
  %.2621 = phi i64 [ %377, %._crit_edge1105 ], [ %.1620, %319 ]
  %379 = and i64 %1, 2
  %.not644 = icmp eq i64 %379, 0
  br i1 %.not644, label %410, label %380

380:                                              ; preds = %378
  %381 = icmp sgt i64 %0, 0
  br i1 %381, label %.lr.ph1113.preheader, label %._crit_edge1114

.lr.ph1113.preheader:                             ; preds = %380
  %382 = sub nsw i64 %.2621, %5
  %383 = icmp slt i64 %382, 0
  %384 = getelementptr inbounds double, ptr %2, i64 %.2621
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = mul nsw i64 %5, %3
  %387 = getelementptr inbounds double, ptr %385, i64 %386
  %388 = getelementptr inbounds double, ptr %2, i64 %5
  %389 = add nsw i64 %.2621, 1
  %390 = mul nsw i64 %389, %3
  %391 = getelementptr inbounds double, ptr %388, i64 %390
  %.9 = select i1 %383, ptr %387, ptr %391
  %392 = icmp sgt i64 %382, 0
  %393 = mul nsw i64 %.2621, %3
  %394 = getelementptr inbounds double, ptr %388, i64 %393
  %395 = getelementptr inbounds double, ptr %384, i64 %386
  %.9616 = select i1 %392, ptr %394, ptr %395
  br label %.lr.ph1113

.lr.ph1113:                                       ; preds = %.lr.ph1113.preheader, %.lr.ph1113
  %.101111 = phi ptr [ %.11, %.lr.ph1113 ], [ %.9, %.lr.ph1113.preheader ]
  %.106171110 = phi ptr [ %.11618, %.lr.ph1113 ], [ %.9616, %.lr.ph1113.preheader ]
  %.76301109 = phi ptr [ %405, %.lr.ph1113 ], [ %.4627, %.lr.ph1113.preheader ]
  %.36351108 = phi i64 [ %407, %.lr.ph1113 ], [ %0, %.lr.ph1113.preheader ]
  %.36411107 = phi i64 [ %406, %.lr.ph1113 ], [ %382, %.lr.ph1113.preheader ]
  %396 = load double, ptr %.106171110, align 8, !tbaa !3
  %397 = load double, ptr %.101111, align 8, !tbaa !3
  %398 = icmp sgt i64 %.36411107, 0
  %399 = getelementptr inbounds nuw i8, ptr %.106171110, i64 8
  %400 = getelementptr inbounds double, ptr %.106171110, i64 %3
  %.11618 = select i1 %398, ptr %399, ptr %400
  %401 = getelementptr inbounds nuw i8, ptr %.101111, i64 8
  %402 = getelementptr inbounds double, ptr %.101111, i64 %3
  %403 = icmp slt i64 %.36411107, 0
  %.11 = select i1 %403, ptr %402, ptr %401
  store double %396, ptr %.76301109, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.76301109, i64 8
  store double %397, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %.76301109, i64 16
  %406 = add nsw i64 %.36411107, -1
  %407 = add nsw i64 %.36351108, -1
  %408 = icmp samesign ugt i64 %.36351108, 1
  br i1 %408, label %.lr.ph1113, label %._crit_edge1114, !llvm.loop !12

._crit_edge1114:                                  ; preds = %.lr.ph1113, %380
  %.7630.lcssa = phi ptr [ %.4627, %380 ], [ %405, %.lr.ph1113 ]
  %409 = add nsw i64 %.2621, 2
  br label %410

410:                                              ; preds = %._crit_edge1114, %378
  %.6629 = phi ptr [ %.7630.lcssa, %._crit_edge1114 ], [ %.4627, %378 ]
  %.3622 = phi i64 [ %409, %._crit_edge1114 ], [ %.2621, %378 ]
  %411 = and i64 %1, 1
  %.not645 = icmp ne i64 %411, 0
  %412 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not645, %412
  br i1 %or.cond, label %.lr.ph1121.preheader, label %.loopexit

.lr.ph1121.preheader:                             ; preds = %410
  %413 = sub nsw i64 %.3622, %5
  %414 = icmp sgt i64 %413, 0
  %415 = getelementptr inbounds double, ptr %2, i64 %5
  %416 = mul nsw i64 %.3622, %3
  %417 = getelementptr inbounds double, ptr %415, i64 %416
  %418 = getelementptr inbounds double, ptr %2, i64 %.3622
  %419 = mul nsw i64 %5, %3
  %420 = getelementptr inbounds double, ptr %418, i64 %419
  %.12 = select i1 %414, ptr %417, ptr %420
  br label %.lr.ph1121

.lr.ph1121:                                       ; preds = %.lr.ph1121.preheader, %.lr.ph1121
  %.131119 = phi ptr [ %.14, %.lr.ph1121 ], [ %.12, %.lr.ph1121.preheader ]
  %.86311118 = phi ptr [ %425, %.lr.ph1121 ], [ %.6629, %.lr.ph1121.preheader ]
  %.46361117 = phi i64 [ %427, %.lr.ph1121 ], [ %0, %.lr.ph1121.preheader ]
  %.46421116 = phi i64 [ %426, %.lr.ph1121 ], [ %413, %.lr.ph1121.preheader ]
  %421 = load double, ptr %.131119, align 8, !tbaa !3
  %422 = icmp sgt i64 %.46421116, 0
  %423 = getelementptr inbounds nuw i8, ptr %.131119, i64 8
  %424 = getelementptr inbounds double, ptr %.131119, i64 %3
  %.14 = select i1 %422, ptr %423, ptr %424
  store double %421, ptr %.86311118, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.86311118, i64 8
  %426 = add nsw i64 %.46421116, -1
  %427 = add nsw i64 %.46361117, -1
  %428 = icmp samesign ugt i64 %.46361117, 1
  br i1 %428, label %.lr.ph1121, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph1121, %410
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
