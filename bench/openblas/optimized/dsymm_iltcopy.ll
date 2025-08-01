; ModuleID = 'bench/openblas/original/dsymm_iltcopy.ll'
source_filename = "bench/openblas/original/dsymm_iltcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dsymm_iltcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph1091, label %._crit_edge1092

.lr.ph1091:                                       ; preds = %7
  %10 = mul nsw i64 %5, %3
  %11 = getelementptr inbounds double, ptr %2, i64 %5
  %12 = icmp sgt i64 %0, 0
  br label %13

13:                                               ; preds = %.lr.ph1091, %._crit_edge
  %.06191075 = phi i64 [ %4, %.lr.ph1091 ], [ %210, %._crit_edge ]
  %.06231074 = phi ptr [ %6, %.lr.ph1091 ], [ %.1624.lcssa, %._crit_edge ]
  %.06371073 = phi i64 [ %8, %.lr.ph1091 ], [ %211, %._crit_edge ]
  %14 = sub nsw i64 %.06191075, %5
  %15 = icmp sgt i64 %14, 0
  %16 = getelementptr inbounds double, ptr %2, i64 %.06191075
  %17 = getelementptr inbounds double, ptr %16, i64 %10
  %18 = mul nsw i64 %.06191075, %3
  %19 = getelementptr inbounds double, ptr %11, i64 %18
  %.0607 = select i1 %15, ptr %17, ptr %19
  %20 = icmp sgt i64 %14, -1
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds double, ptr %21, i64 %10
  br label %.thread649

23:                                               ; preds = %13
  %24 = add nsw i64 %.06191075, 1
  %25 = mul nsw i64 %24, %3
  %26 = getelementptr inbounds double, ptr %11, i64 %25
  %27 = icmp eq i64 %14, -1
  br i1 %27, label %.thread649, label %30

.thread649:                                       ; preds = %23, %.thread
  %.0598648 = phi ptr [ %22, %.thread ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = getelementptr inbounds double, ptr %28, i64 %10
  br label %.thread656

30:                                               ; preds = %23
  %31 = add nsw i64 %.06191075, 2
  %32 = mul nsw i64 %31, %3
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  %34 = icmp eq i64 %14, -2
  br i1 %34, label %.thread656, label %37

.thread656:                                       ; preds = %30, %.thread649
  %.0589655 = phi ptr [ %29, %.thread649 ], [ %33, %30 ]
  %.0598647653 = phi ptr [ %.0598648, %.thread649 ], [ %26, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = getelementptr inbounds double, ptr %35, i64 %10
  br label %.thread666

37:                                               ; preds = %30
  %38 = add nsw i64 %.06191075, 3
  %39 = mul nsw i64 %38, %3
  %40 = getelementptr inbounds double, ptr %11, i64 %39
  %41 = icmp samesign ugt i64 %14, -4
  br i1 %41, label %.thread666, label %44

.thread666:                                       ; preds = %37, %.thread656
  %.0583665 = phi ptr [ %36, %.thread656 ], [ %40, %37 ]
  %.0598647652663 = phi ptr [ %.0598647653, %.thread656 ], [ %26, %37 ]
  %.0589654661 = phi ptr [ %.0589655, %.thread656 ], [ %33, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %43 = getelementptr inbounds double, ptr %42, i64 %10
  br label %.thread679

44:                                               ; preds = %37
  %45 = add nsw i64 %.06191075, 4
  %46 = mul nsw i64 %45, %3
  %47 = getelementptr inbounds double, ptr %11, i64 %46
  %48 = icmp eq i64 %14, -4
  br i1 %48, label %.thread679, label %51

.thread679:                                       ; preds = %44, %.thread666
  %.0577678 = phi ptr [ %43, %.thread666 ], [ %47, %44 ]
  %.0589654660676 = phi ptr [ %.0589654661, %.thread666 ], [ %33, %44 ]
  %.0598647652662674 = phi ptr [ %.0598647652663, %.thread666 ], [ %26, %44 ]
  %.0583664672 = phi ptr [ %.0583665, %.thread666 ], [ %40, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %50 = getelementptr inbounds double, ptr %49, i64 %10
  br label %.thread695

51:                                               ; preds = %44
  %52 = add nsw i64 %.06191075, 5
  %53 = mul nsw i64 %52, %3
  %54 = getelementptr inbounds double, ptr %11, i64 %53
  %55 = icmp samesign ugt i64 %14, -6
  br i1 %55, label %.thread695, label %58

.thread695:                                       ; preds = %51, %.thread679
  %.0571694 = phi ptr [ %50, %.thread679 ], [ %54, %51 ]
  %.0583664671692 = phi ptr [ %.0583664672, %.thread679 ], [ %40, %51 ]
  %.0598647652662673690 = phi ptr [ %.0598647652662674, %.thread679 ], [ %26, %51 ]
  %.0589654660675688 = phi ptr [ %.0589654660676, %.thread679 ], [ %33, %51 ]
  %.0577677686 = phi ptr [ %.0577678, %.thread679 ], [ %47, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %57 = getelementptr inbounds double, ptr %56, i64 %10
  br label %.thread714

58:                                               ; preds = %51
  %59 = add nsw i64 %.06191075, 6
  %60 = mul nsw i64 %59, %3
  %61 = getelementptr inbounds double, ptr %11, i64 %60
  %62 = icmp eq i64 %14, -6
  br i1 %62, label %.thread714, label %65

.thread714:                                       ; preds = %58, %.thread695
  %.0565713 = phi ptr [ %57, %.thread695 ], [ %61, %58 ]
  %.0577677685711 = phi ptr [ %.0577677686, %.thread695 ], [ %47, %58 ]
  %.0589654660675687709 = phi ptr [ %.0589654660675688, %.thread695 ], [ %33, %58 ]
  %.0598647652662673689707 = phi ptr [ %.0598647652662673690, %.thread695 ], [ %26, %58 ]
  %.0583664671691705 = phi ptr [ %.0583664671692, %.thread695 ], [ %40, %58 ]
  %.0571693703 = phi ptr [ %.0571694, %.thread695 ], [ %54, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %64 = getelementptr inbounds double, ptr %63, i64 %10
  br label %.thread736

65:                                               ; preds = %58
  %66 = add nsw i64 %.06191075, 7
  %67 = mul nsw i64 %66, %3
  %68 = getelementptr inbounds double, ptr %11, i64 %67
  %69 = icmp samesign ugt i64 %14, -8
  br i1 %69, label %.thread736, label %72

.thread736:                                       ; preds = %65, %.thread714
  %.0562735 = phi ptr [ %64, %.thread714 ], [ %68, %65 ]
  %.0571693702733 = phi ptr [ %.0571693703, %.thread714 ], [ %54, %65 ]
  %.0583664671691704731 = phi ptr [ %.0583664671691705, %.thread714 ], [ %40, %65 ]
  %.0598647652662673689706729 = phi ptr [ %.0598647652662673689707, %.thread714 ], [ %26, %65 ]
  %.0589654660675687708727 = phi ptr [ %.0589654660675687709, %.thread714 ], [ %33, %65 ]
  %.0577677685710725 = phi ptr [ %.0577677685711, %.thread714 ], [ %47, %65 ]
  %.0565712723 = phi ptr [ %.0565713, %.thread714 ], [ %61, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %71 = getelementptr inbounds double, ptr %70, i64 %10
  br label %.thread761

72:                                               ; preds = %65
  %73 = add nsw i64 %.06191075, 8
  %74 = mul nsw i64 %73, %3
  %75 = getelementptr inbounds double, ptr %11, i64 %74
  %76 = icmp eq i64 %14, -8
  br i1 %76, label %.thread761, label %79

.thread761:                                       ; preds = %72, %.thread736
  %.0559760 = phi ptr [ %71, %.thread736 ], [ %75, %72 ]
  %.0565712722758 = phi ptr [ %.0565712723, %.thread736 ], [ %61, %72 ]
  %.0577677685710724756 = phi ptr [ %.0577677685710725, %.thread736 ], [ %47, %72 ]
  %.0589654660675687708726754 = phi ptr [ %.0589654660675687708727, %.thread736 ], [ %33, %72 ]
  %.0598647652662673689706728752 = phi ptr [ %.0598647652662673689706729, %.thread736 ], [ %26, %72 ]
  %.0583664671691704730750 = phi ptr [ %.0583664671691704731, %.thread736 ], [ %40, %72 ]
  %.0571693702732748 = phi ptr [ %.0571693702733, %.thread736 ], [ %54, %72 ]
  %.0562734746 = phi ptr [ %.0562735, %.thread736 ], [ %68, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %78 = getelementptr inbounds double, ptr %77, i64 %10
  br label %.thread789

79:                                               ; preds = %72
  %80 = add nsw i64 %.06191075, 9
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %11, i64 %81
  %83 = icmp samesign ugt i64 %14, -10
  br i1 %83, label %.thread789, label %86

.thread789:                                       ; preds = %79, %.thread761
  %.0556788 = phi ptr [ %78, %.thread761 ], [ %82, %79 ]
  %.0562734745786 = phi ptr [ %.0562734746, %.thread761 ], [ %68, %79 ]
  %.0571693702732747784 = phi ptr [ %.0571693702732748, %.thread761 ], [ %54, %79 ]
  %.0583664671691704730749782 = phi ptr [ %.0583664671691704730750, %.thread761 ], [ %40, %79 ]
  %.0598647652662673689706728751780 = phi ptr [ %.0598647652662673689706728752, %.thread761 ], [ %26, %79 ]
  %.0589654660675687708726753778 = phi ptr [ %.0589654660675687708726754, %.thread761 ], [ %33, %79 ]
  %.0577677685710724755776 = phi ptr [ %.0577677685710724756, %.thread761 ], [ %47, %79 ]
  %.0565712722757774 = phi ptr [ %.0565712722758, %.thread761 ], [ %61, %79 ]
  %.0559759772 = phi ptr [ %.0559760, %.thread761 ], [ %75, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %85 = getelementptr inbounds double, ptr %84, i64 %10
  br label %.thread820

86:                                               ; preds = %79
  %87 = add nsw i64 %.06191075, 10
  %88 = mul nsw i64 %87, %3
  %89 = getelementptr inbounds double, ptr %11, i64 %88
  %90 = icmp eq i64 %14, -10
  br i1 %90, label %.thread820, label %93

.thread820:                                       ; preds = %86, %.thread789
  %.0553819 = phi ptr [ %85, %.thread789 ], [ %89, %86 ]
  %.0559759771817 = phi ptr [ %.0559759772, %.thread789 ], [ %75, %86 ]
  %.0565712722757773815 = phi ptr [ %.0565712722757774, %.thread789 ], [ %61, %86 ]
  %.0577677685710724755775813 = phi ptr [ %.0577677685710724755776, %.thread789 ], [ %47, %86 ]
  %.0589654660675687708726753777811 = phi ptr [ %.0589654660675687708726753778, %.thread789 ], [ %33, %86 ]
  %.0598647652662673689706728751779809 = phi ptr [ %.0598647652662673689706728751780, %.thread789 ], [ %26, %86 ]
  %.0583664671691704730749781807 = phi ptr [ %.0583664671691704730749782, %.thread789 ], [ %40, %86 ]
  %.0571693702732747783805 = phi ptr [ %.0571693702732747784, %.thread789 ], [ %54, %86 ]
  %.0562734745785803 = phi ptr [ %.0562734745786, %.thread789 ], [ %68, %86 ]
  %.0556787801 = phi ptr [ %.0556788, %.thread789 ], [ %82, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %92 = getelementptr inbounds double, ptr %91, i64 %10
  br label %.thread854

93:                                               ; preds = %86
  %94 = add nsw i64 %.06191075, 11
  %95 = mul nsw i64 %94, %3
  %96 = getelementptr inbounds double, ptr %11, i64 %95
  %97 = icmp samesign ugt i64 %14, -12
  br i1 %97, label %.thread854, label %100

.thread854:                                       ; preds = %93, %.thread820
  %.0550853 = phi ptr [ %92, %.thread820 ], [ %96, %93 ]
  %.0556787800851 = phi ptr [ %.0556787801, %.thread820 ], [ %82, %93 ]
  %.0562734745785802849 = phi ptr [ %.0562734745785803, %.thread820 ], [ %68, %93 ]
  %.0571693702732747783804847 = phi ptr [ %.0571693702732747783805, %.thread820 ], [ %54, %93 ]
  %.0583664671691704730749781806845 = phi ptr [ %.0583664671691704730749781807, %.thread820 ], [ %40, %93 ]
  %.0598647652662673689706728751779808843 = phi ptr [ %.0598647652662673689706728751779809, %.thread820 ], [ %26, %93 ]
  %.0589654660675687708726753777810841 = phi ptr [ %.0589654660675687708726753777811, %.thread820 ], [ %33, %93 ]
  %.0577677685710724755775812839 = phi ptr [ %.0577677685710724755775813, %.thread820 ], [ %47, %93 ]
  %.0565712722757773814837 = phi ptr [ %.0565712722757773815, %.thread820 ], [ %61, %93 ]
  %.0559759771816835 = phi ptr [ %.0559759771817, %.thread820 ], [ %75, %93 ]
  %.0553818833 = phi ptr [ %.0553819, %.thread820 ], [ %89, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %99 = getelementptr inbounds double, ptr %98, i64 %10
  br label %.thread891

100:                                              ; preds = %93
  %101 = add nsw i64 %.06191075, 12
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %11, i64 %102
  %104 = icmp eq i64 %14, -12
  br i1 %104, label %.thread891, label %107

.thread891:                                       ; preds = %100, %.thread854
  %.0547890 = phi ptr [ %99, %.thread854 ], [ %103, %100 ]
  %.0553818832888 = phi ptr [ %.0553818833, %.thread854 ], [ %89, %100 ]
  %.0559759771816834886 = phi ptr [ %.0559759771816835, %.thread854 ], [ %75, %100 ]
  %.0565712722757773814836884 = phi ptr [ %.0565712722757773814837, %.thread854 ], [ %61, %100 ]
  %.0577677685710724755775812838882 = phi ptr [ %.0577677685710724755775812839, %.thread854 ], [ %47, %100 ]
  %.0589654660675687708726753777810840880 = phi ptr [ %.0589654660675687708726753777810841, %.thread854 ], [ %33, %100 ]
  %.0598647652662673689706728751779808842878 = phi ptr [ %.0598647652662673689706728751779808843, %.thread854 ], [ %26, %100 ]
  %.0583664671691704730749781806844876 = phi ptr [ %.0583664671691704730749781806845, %.thread854 ], [ %40, %100 ]
  %.0571693702732747783804846874 = phi ptr [ %.0571693702732747783804847, %.thread854 ], [ %54, %100 ]
  %.0562734745785802848872 = phi ptr [ %.0562734745785802849, %.thread854 ], [ %68, %100 ]
  %.0556787800850870 = phi ptr [ %.0556787800851, %.thread854 ], [ %82, %100 ]
  %.0550852868 = phi ptr [ %.0550853, %.thread854 ], [ %96, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %106 = getelementptr inbounds double, ptr %105, i64 %10
  br label %.thread931

107:                                              ; preds = %100
  %108 = add nsw i64 %.06191075, 13
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %11, i64 %109
  %111 = icmp samesign ugt i64 %14, -14
  br i1 %111, label %.thread931, label %114

.thread931:                                       ; preds = %107, %.thread891
  %.0544930 = phi ptr [ %106, %.thread891 ], [ %110, %107 ]
  %.0550852867928 = phi ptr [ %.0550852868, %.thread891 ], [ %96, %107 ]
  %.0556787800850869926 = phi ptr [ %.0556787800850870, %.thread891 ], [ %82, %107 ]
  %.0562734745785802848871924 = phi ptr [ %.0562734745785802848872, %.thread891 ], [ %68, %107 ]
  %.0571693702732747783804846873922 = phi ptr [ %.0571693702732747783804846874, %.thread891 ], [ %54, %107 ]
  %.0583664671691704730749781806844875920 = phi ptr [ %.0583664671691704730749781806844876, %.thread891 ], [ %40, %107 ]
  %.0598647652662673689706728751779808842877918 = phi ptr [ %.0598647652662673689706728751779808842878, %.thread891 ], [ %26, %107 ]
  %.0589654660675687708726753777810840879916 = phi ptr [ %.0589654660675687708726753777810840880, %.thread891 ], [ %33, %107 ]
  %.0577677685710724755775812838881914 = phi ptr [ %.0577677685710724755775812838882, %.thread891 ], [ %47, %107 ]
  %.0565712722757773814836883912 = phi ptr [ %.0565712722757773814836884, %.thread891 ], [ %61, %107 ]
  %.0559759771816834885910 = phi ptr [ %.0559759771816834886, %.thread891 ], [ %75, %107 ]
  %.0553818832887908 = phi ptr [ %.0553818832888, %.thread891 ], [ %89, %107 ]
  %.0547889906 = phi ptr [ %.0547890, %.thread891 ], [ %103, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %113 = getelementptr inbounds double, ptr %112, i64 %10
  br label %119

114:                                              ; preds = %107
  %115 = add nsw i64 %.06191075, 14
  %116 = mul nsw i64 %115, %3
  %117 = getelementptr inbounds double, ptr %11, i64 %116
  %118 = icmp eq i64 %14, -14
  br i1 %118, label %119, label %122

119:                                              ; preds = %.thread931, %114
  %.0541973 = phi ptr [ %113, %.thread931 ], [ %117, %114 ]
  %.0547889905971 = phi ptr [ %.0547889906, %.thread931 ], [ %103, %114 ]
  %.0553818832887907969 = phi ptr [ %.0553818832887908, %.thread931 ], [ %89, %114 ]
  %.0559759771816834885909967 = phi ptr [ %.0559759771816834885910, %.thread931 ], [ %75, %114 ]
  %.0565712722757773814836883911965 = phi ptr [ %.0565712722757773814836883912, %.thread931 ], [ %61, %114 ]
  %.0577677685710724755775812838881913963 = phi ptr [ %.0577677685710724755775812838881914, %.thread931 ], [ %47, %114 ]
  %.0589654660675687708726753777810840879915961 = phi ptr [ %.0589654660675687708726753777810840879916, %.thread931 ], [ %33, %114 ]
  %.0598647652662673689706728751779808842877917959 = phi ptr [ %.0598647652662673689706728751779808842877918, %.thread931 ], [ %26, %114 ]
  %.0583664671691704730749781806844875919957 = phi ptr [ %.0583664671691704730749781806844875920, %.thread931 ], [ %40, %114 ]
  %.0571693702732747783804846873921955 = phi ptr [ %.0571693702732747783804846873922, %.thread931 ], [ %54, %114 ]
  %.0562734745785802848871923953 = phi ptr [ %.0562734745785802848871924, %.thread931 ], [ %68, %114 ]
  %.0556787800850869925951 = phi ptr [ %.0556787800850869926, %.thread931 ], [ %82, %114 ]
  %.0550852867927949 = phi ptr [ %.0550852867928, %.thread931 ], [ %96, %114 ]
  %.0544929947 = phi ptr [ %.0544930, %.thread931 ], [ %110, %114 ]
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %121 = getelementptr inbounds double, ptr %120, i64 %10
  br label %126

122:                                              ; preds = %114
  %123 = add nsw i64 %.06191075, 15
  %124 = mul nsw i64 %123, %3
  %125 = getelementptr inbounds double, ptr %11, i64 %124
  br label %126

126:                                              ; preds = %122, %119
  %.0541972 = phi ptr [ %.0541973, %119 ], [ %117, %122 ]
  %.0547889905970 = phi ptr [ %.0547889905971, %119 ], [ %103, %122 ]
  %.0553818832887907968 = phi ptr [ %.0553818832887907969, %119 ], [ %89, %122 ]
  %.0559759771816834885909966 = phi ptr [ %.0559759771816834885909967, %119 ], [ %75, %122 ]
  %.0565712722757773814836883911964 = phi ptr [ %.0565712722757773814836883911965, %119 ], [ %61, %122 ]
  %.0577677685710724755775812838881913962 = phi ptr [ %.0577677685710724755775812838881913963, %119 ], [ %47, %122 ]
  %.0589654660675687708726753777810840879915960 = phi ptr [ %.0589654660675687708726753777810840879915961, %119 ], [ %33, %122 ]
  %.0598647652662673689706728751779808842877917958 = phi ptr [ %.0598647652662673689706728751779808842877917959, %119 ], [ %26, %122 ]
  %.0583664671691704730749781806844875919956 = phi ptr [ %.0583664671691704730749781806844875919957, %119 ], [ %40, %122 ]
  %.0571693702732747783804846873921954 = phi ptr [ %.0571693702732747783804846873921955, %119 ], [ %54, %122 ]
  %.0562734745785802848871923952 = phi ptr [ %.0562734745785802848871923953, %119 ], [ %68, %122 ]
  %.0556787800850869925950 = phi ptr [ %.0556787800850869925951, %119 ], [ %82, %122 ]
  %.0550852867927948 = phi ptr [ %.0550852867927949, %119 ], [ %96, %122 ]
  %.0544929946 = phi ptr [ %.0544929947, %119 ], [ %110, %122 ]
  %.0 = phi ptr [ %121, %119 ], [ %125, %122 ]
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
  %144 = getelementptr inbounds double, ptr %.16081057, i64 %3
  %145 = getelementptr inbounds nuw i8, ptr %.16081057, i64 8
  %.2609 = select i1 %143, ptr %144, ptr %145
  %146 = getelementptr inbounds double, ptr %.15991058, i64 %3
  %147 = getelementptr inbounds nuw i8, ptr %.15991058, i64 8
  %148 = icmp slt i64 %.06381054, 0
  %.2600 = select i1 %148, ptr %147, ptr %146
  %149 = icmp sgt i64 %.06381054, -2
  %150 = getelementptr inbounds double, ptr %.15901059, i64 %3
  %151 = getelementptr inbounds nuw i8, ptr %.15901059, i64 8
  %.2591 = select i1 %149, ptr %150, ptr %151
  %152 = icmp sgt i64 %.06381054, -3
  %153 = getelementptr inbounds double, ptr %.15841060, i64 %3
  %154 = getelementptr inbounds nuw i8, ptr %.15841060, i64 8
  %.2585 = select i1 %152, ptr %153, ptr %154
  %155 = icmp sgt i64 %.06381054, -4
  %156 = getelementptr inbounds double, ptr %.15781061, i64 %3
  %157 = getelementptr inbounds nuw i8, ptr %.15781061, i64 8
  %.2579 = select i1 %155, ptr %156, ptr %157
  %158 = icmp sgt i64 %.06381054, -5
  %159 = getelementptr inbounds double, ptr %.15721062, i64 %3
  %160 = getelementptr inbounds nuw i8, ptr %.15721062, i64 8
  %.2573 = select i1 %158, ptr %159, ptr %160
  %161 = icmp sgt i64 %.06381054, -6
  %162 = getelementptr inbounds double, ptr %.15661063, i64 %3
  %163 = getelementptr inbounds nuw i8, ptr %.15661063, i64 8
  %.2567 = select i1 %161, ptr %162, ptr %163
  %164 = icmp sgt i64 %.06381054, -7
  %165 = getelementptr inbounds double, ptr %.15631064, i64 %3
  %166 = getelementptr inbounds nuw i8, ptr %.15631064, i64 8
  %.2564 = select i1 %164, ptr %165, ptr %166
  %167 = icmp sgt i64 %.06381054, -8
  %168 = getelementptr inbounds double, ptr %.15601065, i64 %3
  %169 = getelementptr inbounds nuw i8, ptr %.15601065, i64 8
  %.2561 = select i1 %167, ptr %168, ptr %169
  %170 = icmp sgt i64 %.06381054, -9
  %171 = getelementptr inbounds double, ptr %.15571066, i64 %3
  %172 = getelementptr inbounds nuw i8, ptr %.15571066, i64 8
  %.2558 = select i1 %170, ptr %171, ptr %172
  %173 = icmp sgt i64 %.06381054, -10
  %174 = getelementptr inbounds double, ptr %.15541067, i64 %3
  %175 = getelementptr inbounds nuw i8, ptr %.15541067, i64 8
  %.2555 = select i1 %173, ptr %174, ptr %175
  %176 = icmp sgt i64 %.06381054, -11
  %177 = getelementptr inbounds double, ptr %.15511068, i64 %3
  %178 = getelementptr inbounds nuw i8, ptr %.15511068, i64 8
  %.2552 = select i1 %176, ptr %177, ptr %178
  %179 = icmp sgt i64 %.06381054, -12
  %180 = getelementptr inbounds double, ptr %.15481069, i64 %3
  %181 = getelementptr inbounds nuw i8, ptr %.15481069, i64 8
  %.2549 = select i1 %179, ptr %180, ptr %181
  %182 = icmp sgt i64 %.06381054, -13
  %183 = getelementptr inbounds double, ptr %.15451070, i64 %3
  %184 = getelementptr inbounds nuw i8, ptr %.15451070, i64 8
  %.2546 = select i1 %182, ptr %183, ptr %184
  %185 = icmp sgt i64 %.06381054, -14
  %186 = getelementptr inbounds double, ptr %.15421071, i64 %3
  %187 = getelementptr inbounds nuw i8, ptr %.15421071, i64 8
  %.2543 = select i1 %185, ptr %186, ptr %187
  %188 = icmp sgt i64 %.06381054, -15
  %189 = getelementptr inbounds double, ptr %.11072, i64 %3
  %190 = getelementptr inbounds nuw i8, ptr %.11072, i64 8
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
  br i1 %212, label %13, label %._crit_edge1092, !llvm.loop !9

._crit_edge1092:                                  ; preds = %._crit_edge, %7
  %.0623.lcssa = phi ptr [ %6, %7 ], [ %.1624.lcssa, %._crit_edge ]
  %.0619.lcssa = phi i64 [ %4, %7 ], [ %210, %._crit_edge ]
  %213 = and i64 %1, 8
  %.not = icmp eq i64 %213, 0
  br i1 %.not, label %319, label %214

214:                                              ; preds = %._crit_edge1092
  %215 = sub nsw i64 %.0619.lcssa, %5
  %216 = icmp sgt i64 %215, 0
  %217 = getelementptr inbounds double, ptr %2, i64 %.0619.lcssa
  %218 = mul nsw i64 %5, %3
  %219 = getelementptr inbounds double, ptr %217, i64 %218
  %220 = getelementptr inbounds double, ptr %2, i64 %5
  %221 = mul nsw i64 %.0619.lcssa, %3
  %222 = getelementptr inbounds double, ptr %220, i64 %221
  %.3610 = select i1 %216, ptr %219, ptr %222
  %223 = icmp sgt i64 %215, -1
  br i1 %223, label %.thread974, label %226

.thread974:                                       ; preds = %214
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %225 = getelementptr inbounds double, ptr %224, i64 %218
  br label %.thread978

226:                                              ; preds = %214
  %227 = add nsw i64 %.0619.lcssa, 1
  %228 = mul nsw i64 %227, %3
  %229 = getelementptr inbounds double, ptr %220, i64 %228
  %230 = icmp eq i64 %215, -1
  br i1 %230, label %.thread978, label %233

.thread978:                                       ; preds = %226, %.thread974
  %.3601977 = phi ptr [ %225, %.thread974 ], [ %229, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %232 = getelementptr inbounds double, ptr %231, i64 %218
  br label %.thread985

233:                                              ; preds = %226
  %234 = add nsw i64 %.0619.lcssa, 2
  %235 = mul nsw i64 %234, %3
  %236 = getelementptr inbounds double, ptr %220, i64 %235
  %237 = icmp eq i64 %215, -2
  br i1 %237, label %.thread985, label %240

.thread985:                                       ; preds = %233, %.thread978
  %.3592984 = phi ptr [ %232, %.thread978 ], [ %236, %233 ]
  %.3601976982 = phi ptr [ %.3601977, %.thread978 ], [ %229, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %239 = getelementptr inbounds double, ptr %238, i64 %218
  br label %.thread995

240:                                              ; preds = %233
  %241 = add nsw i64 %.0619.lcssa, 3
  %242 = mul nsw i64 %241, %3
  %243 = getelementptr inbounds double, ptr %220, i64 %242
  %244 = icmp samesign ugt i64 %215, -4
  br i1 %244, label %.thread995, label %247

.thread995:                                       ; preds = %240, %.thread985
  %.3586994 = phi ptr [ %239, %.thread985 ], [ %243, %240 ]
  %.3601976981992 = phi ptr [ %.3601976982, %.thread985 ], [ %229, %240 ]
  %.3592983990 = phi ptr [ %.3592984, %.thread985 ], [ %236, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %246 = getelementptr inbounds double, ptr %245, i64 %218
  br label %.thread1008

247:                                              ; preds = %240
  %248 = add nsw i64 %.0619.lcssa, 4
  %249 = mul nsw i64 %248, %3
  %250 = getelementptr inbounds double, ptr %220, i64 %249
  %251 = icmp eq i64 %215, -4
  br i1 %251, label %.thread1008, label %254

.thread1008:                                      ; preds = %247, %.thread995
  %.35801007 = phi ptr [ %246, %.thread995 ], [ %250, %247 ]
  %.35929839891005 = phi ptr [ %.3592983990, %.thread995 ], [ %236, %247 ]
  %.36019769819911003 = phi ptr [ %.3601976981992, %.thread995 ], [ %229, %247 ]
  %.35869931001 = phi ptr [ %.3586994, %.thread995 ], [ %243, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %253 = getelementptr inbounds double, ptr %252, i64 %218
  br label %.thread1024

254:                                              ; preds = %247
  %255 = add nsw i64 %.0619.lcssa, 5
  %256 = mul nsw i64 %255, %3
  %257 = getelementptr inbounds double, ptr %220, i64 %256
  %258 = icmp samesign ugt i64 %215, -6
  br i1 %258, label %.thread1024, label %261

.thread1024:                                      ; preds = %254, %.thread1008
  %.35741023 = phi ptr [ %253, %.thread1008 ], [ %257, %254 ]
  %.358699310001021 = phi ptr [ %.35869931001, %.thread1008 ], [ %243, %254 ]
  %.360197698199110021019 = phi ptr [ %.36019769819911003, %.thread1008 ], [ %229, %254 ]
  %.359298398910041017 = phi ptr [ %.35929839891005, %.thread1008 ], [ %236, %254 ]
  %.358010061015 = phi ptr [ %.35801007, %.thread1008 ], [ %250, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %260 = getelementptr inbounds double, ptr %259, i64 %218
  br label %266

261:                                              ; preds = %254
  %262 = add nsw i64 %.0619.lcssa, 6
  %263 = mul nsw i64 %262, %3
  %264 = getelementptr inbounds double, ptr %220, i64 %263
  %265 = icmp eq i64 %215, -6
  br i1 %265, label %266, label %269

266:                                              ; preds = %.thread1024, %261
  %.35681042 = phi ptr [ %260, %.thread1024 ], [ %264, %261 ]
  %.3580100610141040 = phi ptr [ %.358010061015, %.thread1024 ], [ %250, %261 ]
  %.3592983989100410161038 = phi ptr [ %.359298398910041017, %.thread1024 ], [ %236, %261 ]
  %.3601976981991100210181036 = phi ptr [ %.360197698199110021019, %.thread1024 ], [ %229, %261 ]
  %.3586993100010201034 = phi ptr [ %.358699310001021, %.thread1024 ], [ %243, %261 ]
  %.357410221032 = phi ptr [ %.35741023, %.thread1024 ], [ %257, %261 ]
  %267 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %268 = getelementptr inbounds double, ptr %267, i64 %218
  br label %273

269:                                              ; preds = %261
  %270 = add nsw i64 %.0619.lcssa, 7
  %271 = mul nsw i64 %270, %3
  %272 = getelementptr inbounds double, ptr %220, i64 %271
  br label %273

273:                                              ; preds = %269, %266
  %.35681041 = phi ptr [ %.35681042, %266 ], [ %264, %269 ]
  %.3580100610141039 = phi ptr [ %.3580100610141040, %266 ], [ %250, %269 ]
  %.3592983989100410161037 = phi ptr [ %.3592983989100410161038, %266 ], [ %236, %269 ]
  %.3601976981991100210181035 = phi ptr [ %.3601976981991100210181036, %266 ], [ %229, %269 ]
  %.3586993100010201033 = phi ptr [ %.3586993100010201034, %266 ], [ %243, %269 ]
  %.357410221031 = phi ptr [ %.357410221032, %266 ], [ %257, %269 ]
  %.3 = phi ptr [ %268, %266 ], [ %272, %269 ]
  %274 = icmp sgt i64 %0, 0
  br i1 %274, label %.lr.ph1107, label %._crit_edge1108

.lr.ph1107:                                       ; preds = %273, %.lr.ph1107
  %.41105 = phi ptr [ %.5, %.lr.ph1107 ], [ %.3, %273 ]
  %.45691104 = phi ptr [ %.5570, %.lr.ph1107 ], [ %.35681041, %273 ]
  %.45751103 = phi ptr [ %.5576, %.lr.ph1107 ], [ %.357410221031, %273 ]
  %.45811102 = phi ptr [ %.5582, %.lr.ph1107 ], [ %.3580100610141039, %273 ]
  %.45871101 = phi ptr [ %.5588, %.lr.ph1107 ], [ %.3586993100010201033, %273 ]
  %.45931100 = phi ptr [ %.5594, %.lr.ph1107 ], [ %.3592983989100410161037, %273 ]
  %.46021099 = phi ptr [ %.5603, %.lr.ph1107 ], [ %.3601976981991100210181035, %273 ]
  %.46111098 = phi ptr [ %.5612, %.lr.ph1107 ], [ %.3610, %273 ]
  %.36261097 = phi ptr [ %314, %.lr.ph1107 ], [ %.0623.lcssa, %273 ]
  %.16331096 = phi i64 [ %316, %.lr.ph1107 ], [ %0, %273 ]
  %.16391095 = phi i64 [ %315, %.lr.ph1107 ], [ %215, %273 ]
  %275 = load double, ptr %.46111098, align 8, !tbaa !3
  %276 = load double, ptr %.46021099, align 8, !tbaa !3
  %277 = load double, ptr %.45931100, align 8, !tbaa !3
  %278 = load double, ptr %.45871101, align 8, !tbaa !3
  %279 = load double, ptr %.45811102, align 8, !tbaa !3
  %280 = load double, ptr %.45751103, align 8, !tbaa !3
  %281 = load double, ptr %.45691104, align 8, !tbaa !3
  %282 = load double, ptr %.41105, align 8, !tbaa !3
  %283 = icmp sgt i64 %.16391095, 0
  %284 = getelementptr inbounds double, ptr %.46111098, i64 %3
  %285 = getelementptr inbounds nuw i8, ptr %.46111098, i64 8
  %.5612 = select i1 %283, ptr %284, ptr %285
  %286 = getelementptr inbounds double, ptr %.46021099, i64 %3
  %287 = getelementptr inbounds nuw i8, ptr %.46021099, i64 8
  %288 = icmp slt i64 %.16391095, 0
  %.5603 = select i1 %288, ptr %287, ptr %286
  %289 = icmp sgt i64 %.16391095, -2
  %290 = getelementptr inbounds double, ptr %.45931100, i64 %3
  %291 = getelementptr inbounds nuw i8, ptr %.45931100, i64 8
  %.5594 = select i1 %289, ptr %290, ptr %291
  %292 = icmp sgt i64 %.16391095, -3
  %293 = getelementptr inbounds double, ptr %.45871101, i64 %3
  %294 = getelementptr inbounds nuw i8, ptr %.45871101, i64 8
  %.5588 = select i1 %292, ptr %293, ptr %294
  %295 = icmp sgt i64 %.16391095, -4
  %296 = getelementptr inbounds double, ptr %.45811102, i64 %3
  %297 = getelementptr inbounds nuw i8, ptr %.45811102, i64 8
  %.5582 = select i1 %295, ptr %296, ptr %297
  %298 = icmp sgt i64 %.16391095, -5
  %299 = getelementptr inbounds double, ptr %.45751103, i64 %3
  %300 = getelementptr inbounds nuw i8, ptr %.45751103, i64 8
  %.5576 = select i1 %298, ptr %299, ptr %300
  %301 = icmp sgt i64 %.16391095, -6
  %302 = getelementptr inbounds double, ptr %.45691104, i64 %3
  %303 = getelementptr inbounds nuw i8, ptr %.45691104, i64 8
  %.5570 = select i1 %301, ptr %302, ptr %303
  %304 = icmp sgt i64 %.16391095, -7
  %305 = getelementptr inbounds double, ptr %.41105, i64 %3
  %306 = getelementptr inbounds nuw i8, ptr %.41105, i64 8
  %.5 = select i1 %304, ptr %305, ptr %306
  store double %275, ptr %.36261097, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %.36261097, i64 8
  store double %276, ptr %307, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %.36261097, i64 16
  store double %277, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %.36261097, i64 24
  store double %278, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %.36261097, i64 32
  store double %279, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %.36261097, i64 40
  store double %280, ptr %311, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.36261097, i64 48
  store double %281, ptr %312, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %.36261097, i64 56
  store double %282, ptr %313, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw i8, ptr %.36261097, i64 64
  %315 = add nsw i64 %.16391095, -1
  %316 = add nsw i64 %.16331096, -1
  %317 = icmp samesign ugt i64 %.16331096, 1
  br i1 %317, label %.lr.ph1107, label %._crit_edge1108, !llvm.loop !10

._crit_edge1108:                                  ; preds = %.lr.ph1107, %273
  %.3626.lcssa = phi ptr [ %.0623.lcssa, %273 ], [ %314, %.lr.ph1107 ]
  %318 = add nsw i64 %.0619.lcssa, 8
  br label %319

319:                                              ; preds = %._crit_edge1108, %._crit_edge1092
  %.2625 = phi ptr [ %.3626.lcssa, %._crit_edge1108 ], [ %.0623.lcssa, %._crit_edge1092 ]
  %.1620 = phi i64 [ %318, %._crit_edge1108 ], [ %.0619.lcssa, %._crit_edge1092 ]
  %320 = and i64 %1, 4
  %.not643 = icmp eq i64 %320, 0
  br i1 %.not643, label %378, label %321

321:                                              ; preds = %319
  %322 = sub nsw i64 %.1620, %5
  %323 = icmp sgt i64 %322, 0
  %324 = getelementptr inbounds double, ptr %2, i64 %.1620
  %325 = mul nsw i64 %5, %3
  %326 = getelementptr inbounds double, ptr %324, i64 %325
  %327 = getelementptr inbounds double, ptr %2, i64 %5
  %328 = mul nsw i64 %.1620, %3
  %329 = getelementptr inbounds double, ptr %327, i64 %328
  %.6613 = select i1 %323, ptr %326, ptr %329
  %330 = icmp sgt i64 %322, -1
  br i1 %330, label %.thread1043, label %333

.thread1043:                                      ; preds = %321
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %332 = getelementptr inbounds double, ptr %331, i64 %325
  br label %.thread1047

333:                                              ; preds = %321
  %334 = add nsw i64 %.1620, 1
  %335 = mul nsw i64 %334, %3
  %336 = getelementptr inbounds double, ptr %327, i64 %335
  %337 = icmp eq i64 %322, -1
  br i1 %337, label %.thread1047, label %340

.thread1047:                                      ; preds = %333, %.thread1043
  %.66041046 = phi ptr [ %332, %.thread1043 ], [ %336, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %339 = getelementptr inbounds double, ptr %338, i64 %325
  br label %345

340:                                              ; preds = %333
  %341 = add nsw i64 %.1620, 2
  %342 = mul nsw i64 %341, %3
  %343 = getelementptr inbounds double, ptr %327, i64 %342
  %344 = icmp eq i64 %322, -2
  br i1 %344, label %345, label %348

345:                                              ; preds = %.thread1047, %340
  %.65951053 = phi ptr [ %339, %.thread1047 ], [ %343, %340 ]
  %.660410451051 = phi ptr [ %.66041046, %.thread1047 ], [ %336, %340 ]
  %346 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %347 = getelementptr inbounds double, ptr %346, i64 %325
  br label %352

348:                                              ; preds = %340
  %349 = add nsw i64 %.1620, 3
  %350 = mul nsw i64 %349, %3
  %351 = getelementptr inbounds double, ptr %327, i64 %350
  br label %352

352:                                              ; preds = %348, %345
  %.65951052 = phi ptr [ %.65951053, %345 ], [ %343, %348 ]
  %.660410451050 = phi ptr [ %.660410451051, %345 ], [ %336, %348 ]
  %.6 = phi ptr [ %347, %345 ], [ %351, %348 ]
  %353 = icmp sgt i64 %0, 0
  br i1 %353, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %352, %.lr.ph1118
  %.71116 = phi ptr [ %.8, %.lr.ph1118 ], [ %.6, %352 ]
  %.75961115 = phi ptr [ %.8597, %.lr.ph1118 ], [ %.65951052, %352 ]
  %.76051114 = phi ptr [ %.8606, %.lr.ph1118 ], [ %.660410451050, %352 ]
  %.76141113 = phi ptr [ %.8615, %.lr.ph1118 ], [ %.6613, %352 ]
  %.56281112 = phi ptr [ %373, %.lr.ph1118 ], [ %.2625, %352 ]
  %.26341111 = phi i64 [ %375, %.lr.ph1118 ], [ %0, %352 ]
  %.26401110 = phi i64 [ %374, %.lr.ph1118 ], [ %322, %352 ]
  %354 = load double, ptr %.76141113, align 8, !tbaa !3
  %355 = load double, ptr %.76051114, align 8, !tbaa !3
  %356 = load double, ptr %.75961115, align 8, !tbaa !3
  %357 = load double, ptr %.71116, align 8, !tbaa !3
  %358 = icmp sgt i64 %.26401110, 0
  %359 = getelementptr inbounds double, ptr %.76141113, i64 %3
  %360 = getelementptr inbounds nuw i8, ptr %.76141113, i64 8
  %.8615 = select i1 %358, ptr %359, ptr %360
  %361 = getelementptr inbounds double, ptr %.76051114, i64 %3
  %362 = getelementptr inbounds nuw i8, ptr %.76051114, i64 8
  %363 = icmp slt i64 %.26401110, 0
  %.8606 = select i1 %363, ptr %362, ptr %361
  %364 = icmp sgt i64 %.26401110, -2
  %365 = getelementptr inbounds double, ptr %.75961115, i64 %3
  %366 = getelementptr inbounds nuw i8, ptr %.75961115, i64 8
  %.8597 = select i1 %364, ptr %365, ptr %366
  %367 = icmp sgt i64 %.26401110, -3
  %368 = getelementptr inbounds double, ptr %.71116, i64 %3
  %369 = getelementptr inbounds nuw i8, ptr %.71116, i64 8
  %.8 = select i1 %367, ptr %368, ptr %369
  store double %354, ptr %.56281112, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.56281112, i64 8
  store double %355, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %.56281112, i64 16
  store double %356, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %.56281112, i64 24
  store double %357, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.56281112, i64 32
  %374 = add nsw i64 %.26401110, -1
  %375 = add nsw i64 %.26341111, -1
  %376 = icmp samesign ugt i64 %.26341111, 1
  br i1 %376, label %.lr.ph1118, label %._crit_edge1119, !llvm.loop !11

._crit_edge1119:                                  ; preds = %.lr.ph1118, %352
  %.5628.lcssa = phi ptr [ %.2625, %352 ], [ %373, %.lr.ph1118 ]
  %377 = add nsw i64 %.1620, 4
  br label %378

378:                                              ; preds = %._crit_edge1119, %319
  %.4627 = phi ptr [ %.5628.lcssa, %._crit_edge1119 ], [ %.2625, %319 ]
  %.2621 = phi i64 [ %377, %._crit_edge1119 ], [ %.1620, %319 ]
  %379 = and i64 %1, 2
  %.not644 = icmp eq i64 %379, 0
  br i1 %.not644, label %410, label %380

380:                                              ; preds = %378
  %381 = icmp sgt i64 %0, 0
  br i1 %381, label %.lr.ph1127.preheader, label %._crit_edge1128

.lr.ph1127.preheader:                             ; preds = %380
  %382 = sub nsw i64 %.2621, %5
  %383 = icmp slt i64 %382, 0
  %384 = getelementptr inbounds double, ptr %2, i64 %5
  %385 = add nsw i64 %.2621, 1
  %386 = mul nsw i64 %385, %3
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  %388 = getelementptr inbounds double, ptr %2, i64 %.2621
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = mul nsw i64 %5, %3
  %391 = getelementptr inbounds double, ptr %389, i64 %390
  %.9 = select i1 %383, ptr %387, ptr %391
  %392 = icmp sgt i64 %382, 0
  %393 = getelementptr inbounds double, ptr %388, i64 %390
  %394 = mul nsw i64 %.2621, %3
  %395 = getelementptr inbounds double, ptr %384, i64 %394
  %.9616 = select i1 %392, ptr %393, ptr %395
  br label %.lr.ph1127

.lr.ph1127:                                       ; preds = %.lr.ph1127.preheader, %.lr.ph1127
  %.101125 = phi ptr [ %.11, %.lr.ph1127 ], [ %.9, %.lr.ph1127.preheader ]
  %.106171124 = phi ptr [ %.11618, %.lr.ph1127 ], [ %.9616, %.lr.ph1127.preheader ]
  %.76301123 = phi ptr [ %405, %.lr.ph1127 ], [ %.4627, %.lr.ph1127.preheader ]
  %.36351122 = phi i64 [ %407, %.lr.ph1127 ], [ %0, %.lr.ph1127.preheader ]
  %.36411121 = phi i64 [ %406, %.lr.ph1127 ], [ %382, %.lr.ph1127.preheader ]
  %396 = load double, ptr %.106171124, align 8, !tbaa !3
  %397 = load double, ptr %.101125, align 8, !tbaa !3
  %398 = icmp sgt i64 %.36411121, 0
  %399 = getelementptr inbounds double, ptr %.106171124, i64 %3
  %400 = getelementptr inbounds nuw i8, ptr %.106171124, i64 8
  %.11618 = select i1 %398, ptr %399, ptr %400
  %401 = getelementptr inbounds double, ptr %.101125, i64 %3
  %402 = getelementptr inbounds nuw i8, ptr %.101125, i64 8
  %403 = icmp slt i64 %.36411121, 0
  %.11 = select i1 %403, ptr %402, ptr %401
  store double %396, ptr %.76301123, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %.76301123, i64 8
  store double %397, ptr %404, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %.76301123, i64 16
  %406 = add nsw i64 %.36411121, -1
  %407 = add nsw i64 %.36351122, -1
  %408 = icmp samesign ugt i64 %.36351122, 1
  br i1 %408, label %.lr.ph1127, label %._crit_edge1128, !llvm.loop !12

._crit_edge1128:                                  ; preds = %.lr.ph1127, %380
  %.7630.lcssa = phi ptr [ %.4627, %380 ], [ %405, %.lr.ph1127 ]
  %409 = add nsw i64 %.2621, 2
  br label %410

410:                                              ; preds = %._crit_edge1128, %378
  %.6629 = phi ptr [ %.7630.lcssa, %._crit_edge1128 ], [ %.4627, %378 ]
  %.3622 = phi i64 [ %409, %._crit_edge1128 ], [ %.2621, %378 ]
  %411 = and i64 %1, 1
  %.not645 = icmp ne i64 %411, 0
  %412 = icmp sgt i64 %0, 0
  %or.cond = and i1 %.not645, %412
  br i1 %or.cond, label %.lr.ph1135.preheader, label %.loopexit

.lr.ph1135.preheader:                             ; preds = %410
  %413 = sub nsw i64 %.3622, %5
  %414 = icmp sgt i64 %413, 0
  %415 = getelementptr inbounds double, ptr %2, i64 %.3622
  %416 = mul nsw i64 %5, %3
  %417 = getelementptr inbounds double, ptr %415, i64 %416
  %418 = getelementptr inbounds double, ptr %2, i64 %5
  %419 = mul nsw i64 %.3622, %3
  %420 = getelementptr inbounds double, ptr %418, i64 %419
  %.12 = select i1 %414, ptr %417, ptr %420
  br label %.lr.ph1135

.lr.ph1135:                                       ; preds = %.lr.ph1135.preheader, %.lr.ph1135
  %.131133 = phi ptr [ %.14, %.lr.ph1135 ], [ %.12, %.lr.ph1135.preheader ]
  %.86311132 = phi ptr [ %425, %.lr.ph1135 ], [ %.6629, %.lr.ph1135.preheader ]
  %.46361131 = phi i64 [ %427, %.lr.ph1135 ], [ %0, %.lr.ph1135.preheader ]
  %.46421130 = phi i64 [ %426, %.lr.ph1135 ], [ %413, %.lr.ph1135.preheader ]
  %421 = load double, ptr %.131133, align 8, !tbaa !3
  %422 = icmp sgt i64 %.46421130, 0
  %423 = getelementptr inbounds double, ptr %.131133, i64 %3
  %424 = getelementptr inbounds nuw i8, ptr %.131133, i64 8
  %.14 = select i1 %422, ptr %423, ptr %424
  store double %421, ptr %.86311132, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %.86311132, i64 8
  %426 = add nsw i64 %.46421130, -1
  %427 = add nsw i64 %.46361131, -1
  %428 = icmp samesign ugt i64 %.46361131, 1
  br i1 %428, label %.lr.ph1135, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph1135, %410
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
