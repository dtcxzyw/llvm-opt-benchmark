; ModuleID = 'bench/cmake/original/decompress.ll'
source_filename = "bench/cmake/original/decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external local_unnamed_addr global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 5) i32 @BZ2_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64036
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64040
  br i1 %6, label %.thread, label %34

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64036
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %7, i8 0, i64 108, i1 false)
  store i32 10, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted = load i32, ptr %32, align 4, !tbaa !14
  %33 = icmp sgt i32 %.promoted, 7
  br i1 %33, label %.._crit_edge_crit_edge, label %.lr.ph

34:                                               ; preds = %1
  %.pre = load i32, ptr %7, align 4, !tbaa !15
  %.pre2703 = load i32, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert2704 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %.pre2705 = load i32, ptr %.phi.trans.insert2704, align 4, !tbaa !17
  %.phi.trans.insert2706 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %.pre2707 = load i32, ptr %.phi.trans.insert2706, align 8, !tbaa !18
  %.phi.trans.insert2708 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %.pre2709 = load i32, ptr %.phi.trans.insert2708, align 4, !tbaa !19
  %.phi.trans.insert2710 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %.pre2711 = load i32, ptr %.phi.trans.insert2710, align 8, !tbaa !20
  %.phi.trans.insert2712 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %.pre2713 = load i32, ptr %.phi.trans.insert2712, align 4, !tbaa !21
  %.phi.trans.insert2714 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %.pre2715 = load i32, ptr %.phi.trans.insert2714, align 8, !tbaa !22
  %.phi.trans.insert2716 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %.pre2717 = load i32, ptr %.phi.trans.insert2716, align 4, !tbaa !23
  %.phi.trans.insert2718 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %.pre2719 = load i32, ptr %.phi.trans.insert2718, align 8, !tbaa !24
  %.phi.trans.insert2720 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %.pre2721 = load i32, ptr %.phi.trans.insert2720, align 4, !tbaa !25
  %.phi.trans.insert2722 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %.pre2723 = load i32, ptr %.phi.trans.insert2722, align 8, !tbaa !26
  %.phi.trans.insert2724 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %.pre2725 = load i32, ptr %.phi.trans.insert2724, align 4, !tbaa !27
  %.phi.trans.insert2726 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %.pre2727 = load i32, ptr %.phi.trans.insert2726, align 8, !tbaa !28
  %.phi.trans.insert2728 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %.pre2729 = load i32, ptr %.phi.trans.insert2728, align 4, !tbaa !29
  %.phi.trans.insert2730 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %.pre2731 = load i32, ptr %.phi.trans.insert2730, align 8, !tbaa !30
  %.phi.trans.insert2732 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %.pre2733 = load i32, ptr %.phi.trans.insert2732, align 4, !tbaa !31
  %.phi.trans.insert2734 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %.pre2735 = load i32, ptr %.phi.trans.insert2734, align 8, !tbaa !32
  %.phi.trans.insert2736 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %.pre2737 = load i32, ptr %.phi.trans.insert2736, align 4, !tbaa !33
  %.phi.trans.insert2738 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %.pre2739 = load i32, ptr %.phi.trans.insert2738, align 8, !tbaa !34
  %.phi.trans.insert2740 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %.pre2741 = load i32, ptr %.phi.trans.insert2740, align 4, !tbaa !35
  %.phi.trans.insert2742 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %.pre2743 = load ptr, ptr %.phi.trans.insert2742, align 8, !tbaa !36
  %.phi.trans.insert2744 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %.pre2745 = load ptr, ptr %.phi.trans.insert2744, align 8, !tbaa !37
  %.phi.trans.insert2746 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  %.pre2747 = load ptr, ptr %.phi.trans.insert2746, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64036
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64040
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  switch i32 %5, label %4417 [
    i32 50, label %._crit_edge2917
    i32 11, label %._crit_edge2750
    i32 12, label %._crit_edge2755
    i32 13, label %._crit_edge2760
    i32 14, label %361
    i32 15, label %._crit_edge2767
    i32 16, label %._crit_edge2772
    i32 17, label %._crit_edge2777
    i32 18, label %._crit_edge2782
    i32 19, label %._crit_edge2787
    i32 20, label %864
    i32 21, label %._crit_edge2794
    i32 22, label %._crit_edge2799
    i32 23, label %._crit_edge2804
    i32 24, label %._crit_edge2809
    i32 25, label %._crit_edge2814
    i32 26, label %._crit_edge2819
    i32 27, label %._crit_edge2824
    i32 28, label %1608
    i32 29, label %1793
    i32 30, label %1948
    i32 31, label %._crit_edge2831
    i32 32, label %.preheader3297
    i32 33, label %2271
    i32 34, label %2432
    i32 35, label %._crit_edge2866
    i32 36, label %2636
    i32 37, label %._crit_edge2856
    i32 38, label %2884
    i32 39, label %._crit_edge2848
    i32 40, label %3231
    i32 41, label %._crit_edge2840
    i32 42, label %._crit_edge2877
    i32 43, label %._crit_edge2882
    i32 44, label %._crit_edge2887
    i32 45, label %._crit_edge2892
    i32 46, label %._crit_edge2897
    i32 47, label %._crit_edge2902
    i32 48, label %._crit_edge2907
    i32 49, label %._crit_edge2912
  ]

._crit_edge2917:                                  ; preds = %34
  %.phi.trans.insert2918 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2476.pre = load i32, ptr %.phi.trans.insert2918, align 4, !tbaa !14
  br label %4331

._crit_edge2912:                                  ; preds = %34
  %.phi.trans.insert2913 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2469.pre = load i32, ptr %.phi.trans.insert2913, align 4, !tbaa !14
  br label %4245

._crit_edge2907:                                  ; preds = %34
  %.phi.trans.insert2908 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2462.pre = load i32, ptr %.phi.trans.insert2908, align 4, !tbaa !14
  br label %4159

._crit_edge2902:                                  ; preds = %34
  %.phi.trans.insert2903 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2455.pre = load i32, ptr %.phi.trans.insert2903, align 4, !tbaa !14
  br label %4073

._crit_edge2897:                                  ; preds = %34
  %.phi.trans.insert2898 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2448.pre = load i32, ptr %.phi.trans.insert2898, align 4, !tbaa !14
  br label %3989

._crit_edge2892:                                  ; preds = %34
  %.phi.trans.insert2893 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2441.pre = load i32, ptr %.phi.trans.insert2893, align 4, !tbaa !14
  br label %3907

._crit_edge2887:                                  ; preds = %34
  %.phi.trans.insert2888 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2434.pre = load i32, ptr %.phi.trans.insert2888, align 4, !tbaa !14
  br label %3825

._crit_edge2882:                                  ; preds = %34
  %.phi.trans.insert2883 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2427.pre = load i32, ptr %.phi.trans.insert2883, align 4, !tbaa !14
  br label %3743

._crit_edge2877:                                  ; preds = %34
  %.phi.trans.insert2878 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2420.pre = load i32, ptr %.phi.trans.insert2878, align 4, !tbaa !14
  br label %3661

._crit_edge2866:                                  ; preds = %34
  %.phi.trans.insert2867 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2392.pre = load i32, ptr %.phi.trans.insert2867, align 4, !tbaa !14
  br label %2508

._crit_edge2856:                                  ; preds = %34
  %.phi.trans.insert2857 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2371.pre = load i32, ptr %.phi.trans.insert2857, align 4, !tbaa !14
  br label %2735

._crit_edge2848:                                  ; preds = %34
  %.phi.trans.insert2849 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2351.pre = load i32, ptr %.phi.trans.insert2849, align 4, !tbaa !14
  br label %2975

._crit_edge2840:                                  ; preds = %34
  %.phi.trans.insert2841 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2326.pre = load i32, ptr %.phi.trans.insert2841, align 4, !tbaa !14
  br label %3322

._crit_edge2831:                                  ; preds = %34
  %.phi.trans.insert2832 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2255.pre = load i32, ptr %.phi.trans.insert2832, align 4, !tbaa !14
  br label %2027

._crit_edge2824:                                  ; preds = %34
  %.phi.trans.insert2825 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2240.pre = load i32, ptr %.phi.trans.insert2825, align 4, !tbaa !14
  br label %1465

._crit_edge2819:                                  ; preds = %34
  %.phi.trans.insert2820 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2233.pre = load i32, ptr %.phi.trans.insert2820, align 4, !tbaa !14
  br label %1379

._crit_edge2814:                                  ; preds = %34
  %.phi.trans.insert2815 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2226.pre = load i32, ptr %.phi.trans.insert2815, align 4, !tbaa !14
  br label %1293

._crit_edge2809:                                  ; preds = %34
  %.phi.trans.insert2810 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2219.pre = load i32, ptr %.phi.trans.insert2810, align 4, !tbaa !14
  br label %1208

._crit_edge2804:                                  ; preds = %34
  %.phi.trans.insert2805 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2212.pre = load i32, ptr %.phi.trans.insert2805, align 4, !tbaa !14
  br label %1122

._crit_edge2799:                                  ; preds = %34
  %.phi.trans.insert2800 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2205.pre = load i32, ptr %.phi.trans.insert2800, align 4, !tbaa !14
  br label %1036

._crit_edge2794:                                  ; preds = %34
  %.phi.trans.insert2795 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2198.pre = load i32, ptr %.phi.trans.insert2795, align 4, !tbaa !14
  br label %950

._crit_edge2787:                                  ; preds = %34
  %.phi.trans.insert2788 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2184.pre = load i32, ptr %.phi.trans.insert2788, align 4, !tbaa !14
  br label %770

._crit_edge2782:                                  ; preds = %34
  %.phi.trans.insert2783 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2177.pre = load i32, ptr %.phi.trans.insert2783, align 4, !tbaa !14
  br label %688

._crit_edge2777:                                  ; preds = %34
  %.phi.trans.insert2778 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2170.pre = load i32, ptr %.phi.trans.insert2778, align 4, !tbaa !14
  br label %606

._crit_edge2772:                                  ; preds = %34
  %.phi.trans.insert2773 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2163.pre = load i32, ptr %.phi.trans.insert2773, align 4, !tbaa !14
  br label %524

._crit_edge2767:                                  ; preds = %34
  %.phi.trans.insert2768 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2156.pre = load i32, ptr %.phi.trans.insert2768, align 4, !tbaa !14
  br label %442

._crit_edge2760:                                  ; preds = %34
  %.phi.trans.insert2761 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2142.pre = load i32, ptr %.phi.trans.insert2761, align 4, !tbaa !14
  br label %251

._crit_edge2755:                                  ; preds = %34
  %.phi.trans.insert2756 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2135.pre = load i32, ptr %.phi.trans.insert2756, align 4, !tbaa !14
  br label %170

._crit_edge2750:                                  ; preds = %34
  %.phi.trans.insert2751 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2128.pre = load i32, ptr %.phi.trans.insert2751, align 4, !tbaa !14
  br label %89

.._crit_edge_crit_edge:                           ; preds = %.thread
  %.phi.trans.insert2748 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2749 = load i32, ptr %.phi.trans.insert2748, align 8, !tbaa !39
  %59 = add nsw i32 %.promoted, -8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2127 = load i32, ptr %60, align 8, !tbaa !40
  br label %67

._crit_edge:                                      ; preds = %87, %.._crit_edge_crit_edge
  %64 = phi i32 [ %.pre2749, %.._crit_edge_crit_edge ], [ %77, %87 ]
  %.lcssa2122 = phi i32 [ %59, %.._crit_edge_crit_edge ], [ %69, %87 ]
  %65 = lshr i32 %64, %.lcssa2122
  store i32 %.lcssa2122, ptr %32, align 4, !tbaa !14
  %66 = and i32 %65, 255
  %.not = icmp eq i32 %66, 66
  br i1 %.not, label %89, label %.loopexit

67:                                               ; preds = %.lr.ph, %87
  %68 = phi i32 [ %.promoted2127, %.lr.ph ], [ %80, %87 ]
  %69 = phi i32 [ %.promoted, %.lr.ph ], [ %78, %87 ]
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %61, align 8, !tbaa !39
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %3, align 8, !tbaa !42
  %75 = load i8, ptr %74, align 1, !tbaa !43
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  store i32 %77, ptr %61, align 8, !tbaa !39
  %78 = add nsw i32 %69, 8
  store i32 %78, ptr %32, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %79, ptr %3, align 8, !tbaa !42
  %80 = add i32 %68, -1
  store i32 %80, ptr %60, align 8, !tbaa !40
  %81 = load i32, ptr %62, align 4, !tbaa !44
  %82 = add i32 %81, 1
  store i32 %82, ptr %62, align 4, !tbaa !44
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load i32, ptr %63, align 8, !tbaa !45
  %86 = add i32 %85, 1
  store i32 %86, ptr %63, align 8, !tbaa !45
  br label %87

87:                                               ; preds = %84, %71
  %88 = icmp sgt i32 %69, -1
  br i1 %88, label %._crit_edge, label %67

89:                                               ; preds = %._crit_edge2750, %._crit_edge
  %90 = phi ptr [ %58, %._crit_edge2750 ], [ %31, %._crit_edge ]
  %91 = phi ptr [ %57, %._crit_edge2750 ], [ %30, %._crit_edge ]
  %92 = phi ptr [ %56, %._crit_edge2750 ], [ %29, %._crit_edge ]
  %93 = phi ptr [ %55, %._crit_edge2750 ], [ %28, %._crit_edge ]
  %94 = phi ptr [ %54, %._crit_edge2750 ], [ %27, %._crit_edge ]
  %95 = phi ptr [ %53, %._crit_edge2750 ], [ %26, %._crit_edge ]
  %96 = phi ptr [ %52, %._crit_edge2750 ], [ %25, %._crit_edge ]
  %97 = phi ptr [ %51, %._crit_edge2750 ], [ %24, %._crit_edge ]
  %98 = phi ptr [ %50, %._crit_edge2750 ], [ %23, %._crit_edge ]
  %99 = phi ptr [ %49, %._crit_edge2750 ], [ %22, %._crit_edge ]
  %100 = phi ptr [ %48, %._crit_edge2750 ], [ %21, %._crit_edge ]
  %101 = phi ptr [ %47, %._crit_edge2750 ], [ %20, %._crit_edge ]
  %102 = phi ptr [ %46, %._crit_edge2750 ], [ %19, %._crit_edge ]
  %103 = phi ptr [ %45, %._crit_edge2750 ], [ %18, %._crit_edge ]
  %104 = phi ptr [ %44, %._crit_edge2750 ], [ %17, %._crit_edge ]
  %105 = phi ptr [ %43, %._crit_edge2750 ], [ %16, %._crit_edge ]
  %106 = phi ptr [ %42, %._crit_edge2750 ], [ %15, %._crit_edge ]
  %107 = phi ptr [ %41, %._crit_edge2750 ], [ %14, %._crit_edge ]
  %108 = phi ptr [ %40, %._crit_edge2750 ], [ %13, %._crit_edge ]
  %109 = phi ptr [ %39, %._crit_edge2750 ], [ %12, %._crit_edge ]
  %110 = phi ptr [ %38, %._crit_edge2750 ], [ %11, %._crit_edge ]
  %111 = phi ptr [ %37, %._crit_edge2750 ], [ %10, %._crit_edge ]
  %112 = phi ptr [ %36, %._crit_edge2750 ], [ %8, %._crit_edge ]
  %113 = phi ptr [ %35, %._crit_edge2750 ], [ %9, %._crit_edge ]
  %114 = phi i32 [ %.pre, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %115 = phi i32 [ %.pre2703, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %116 = phi i32 [ %.pre2705, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %117 = phi i32 [ %.pre2707, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %118 = phi i32 [ %.pre2709, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %119 = phi i32 [ %.pre2711, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %120 = phi i32 [ %.pre2713, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %121 = phi i32 [ %.pre2715, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %122 = phi i32 [ %.pre2717, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %123 = phi i32 [ %.pre2719, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %124 = phi i32 [ %.pre2721, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %125 = phi i32 [ %.pre2723, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %126 = phi i32 [ %.pre2725, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %127 = phi i32 [ %.pre2727, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %128 = phi i32 [ %.pre2729, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %129 = phi i32 [ %.pre2731, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %130 = phi i32 [ %.pre2733, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %131 = phi i32 [ %.pre2735, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %132 = phi i32 [ %.pre2737, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %133 = phi i32 [ %.pre2739, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %134 = phi i32 [ %.pre2741, %._crit_edge2750 ], [ 0, %._crit_edge ]
  %135 = phi ptr [ %.pre2743, %._crit_edge2750 ], [ null, %._crit_edge ]
  %136 = phi ptr [ %.pre2745, %._crit_edge2750 ], [ null, %._crit_edge ]
  %137 = phi ptr [ %.pre2747, %._crit_edge2750 ], [ null, %._crit_edge ]
  %.promoted2128 = phi i32 [ %.promoted2128.pre, %._crit_edge2750 ], [ %.lcssa2122, %._crit_edge ]
  store i32 11, ptr %4, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = icmp sgt i32 %.promoted2128, 7
  br i1 %139, label %.._crit_edge2131_crit_edge, label %.lr.ph2130

.._crit_edge2131_crit_edge:                       ; preds = %89
  %.phi.trans.insert2753 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2754 = load i32, ptr %.phi.trans.insert2753, align 8, !tbaa !39
  %140 = add nsw i32 %.promoted2128, -8
  br label %._crit_edge2131

.lr.ph2130:                                       ; preds = %89
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2134 = load i32, ptr %141, align 8, !tbaa !40
  br label %148

._crit_edge2131:                                  ; preds = %168, %.._crit_edge2131_crit_edge
  %145 = phi i32 [ %.pre2754, %.._crit_edge2131_crit_edge ], [ %158, %168 ]
  %.lcssa2118 = phi i32 [ %140, %.._crit_edge2131_crit_edge ], [ %150, %168 ]
  %146 = lshr i32 %145, %.lcssa2118
  store i32 %.lcssa2118, ptr %138, align 4, !tbaa !14
  %147 = and i32 %146, 255
  %.not1833 = icmp eq i32 %147, 90
  br i1 %.not1833, label %170, label %.loopexit

148:                                              ; preds = %.lr.ph2130, %168
  %149 = phi i32 [ %.promoted2134, %.lr.ph2130 ], [ %161, %168 ]
  %150 = phi i32 [ %.promoted2128, %.lr.ph2130 ], [ %159, %168 ]
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %142, align 8, !tbaa !39
  %154 = shl i32 %153, 8
  %155 = load ptr, ptr %3, align 8, !tbaa !42
  %156 = load i8, ptr %155, align 1, !tbaa !43
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  store i32 %158, ptr %142, align 8, !tbaa !39
  %159 = add nsw i32 %150, 8
  store i32 %159, ptr %138, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %160, ptr %3, align 8, !tbaa !42
  %161 = add i32 %149, -1
  store i32 %161, ptr %141, align 8, !tbaa !40
  %162 = load i32, ptr %143, align 4, !tbaa !44
  %163 = add i32 %162, 1
  store i32 %163, ptr %143, align 4, !tbaa !44
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %152
  %166 = load i32, ptr %144, align 8, !tbaa !45
  %167 = add i32 %166, 1
  store i32 %167, ptr %144, align 8, !tbaa !45
  br label %168

168:                                              ; preds = %165, %152
  %169 = icmp sgt i32 %150, -1
  br i1 %169, label %._crit_edge2131, label %148

170:                                              ; preds = %._crit_edge2755, %._crit_edge2131
  %171 = phi ptr [ %58, %._crit_edge2755 ], [ %90, %._crit_edge2131 ]
  %172 = phi ptr [ %57, %._crit_edge2755 ], [ %91, %._crit_edge2131 ]
  %173 = phi ptr [ %56, %._crit_edge2755 ], [ %92, %._crit_edge2131 ]
  %174 = phi ptr [ %55, %._crit_edge2755 ], [ %93, %._crit_edge2131 ]
  %175 = phi ptr [ %54, %._crit_edge2755 ], [ %94, %._crit_edge2131 ]
  %176 = phi ptr [ %53, %._crit_edge2755 ], [ %95, %._crit_edge2131 ]
  %177 = phi ptr [ %52, %._crit_edge2755 ], [ %96, %._crit_edge2131 ]
  %178 = phi ptr [ %51, %._crit_edge2755 ], [ %97, %._crit_edge2131 ]
  %179 = phi ptr [ %50, %._crit_edge2755 ], [ %98, %._crit_edge2131 ]
  %180 = phi ptr [ %49, %._crit_edge2755 ], [ %99, %._crit_edge2131 ]
  %181 = phi ptr [ %48, %._crit_edge2755 ], [ %100, %._crit_edge2131 ]
  %182 = phi ptr [ %47, %._crit_edge2755 ], [ %101, %._crit_edge2131 ]
  %183 = phi ptr [ %46, %._crit_edge2755 ], [ %102, %._crit_edge2131 ]
  %184 = phi ptr [ %45, %._crit_edge2755 ], [ %103, %._crit_edge2131 ]
  %185 = phi ptr [ %44, %._crit_edge2755 ], [ %104, %._crit_edge2131 ]
  %186 = phi ptr [ %43, %._crit_edge2755 ], [ %105, %._crit_edge2131 ]
  %187 = phi ptr [ %42, %._crit_edge2755 ], [ %106, %._crit_edge2131 ]
  %188 = phi ptr [ %41, %._crit_edge2755 ], [ %107, %._crit_edge2131 ]
  %189 = phi ptr [ %40, %._crit_edge2755 ], [ %108, %._crit_edge2131 ]
  %190 = phi ptr [ %39, %._crit_edge2755 ], [ %109, %._crit_edge2131 ]
  %191 = phi ptr [ %38, %._crit_edge2755 ], [ %110, %._crit_edge2131 ]
  %192 = phi ptr [ %37, %._crit_edge2755 ], [ %111, %._crit_edge2131 ]
  %193 = phi ptr [ %36, %._crit_edge2755 ], [ %112, %._crit_edge2131 ]
  %194 = phi ptr [ %35, %._crit_edge2755 ], [ %113, %._crit_edge2131 ]
  %195 = phi i32 [ %.pre, %._crit_edge2755 ], [ %114, %._crit_edge2131 ]
  %196 = phi i32 [ %.pre2703, %._crit_edge2755 ], [ %115, %._crit_edge2131 ]
  %197 = phi i32 [ %.pre2705, %._crit_edge2755 ], [ %116, %._crit_edge2131 ]
  %198 = phi i32 [ %.pre2707, %._crit_edge2755 ], [ %117, %._crit_edge2131 ]
  %199 = phi i32 [ %.pre2709, %._crit_edge2755 ], [ %118, %._crit_edge2131 ]
  %200 = phi i32 [ %.pre2711, %._crit_edge2755 ], [ %119, %._crit_edge2131 ]
  %201 = phi i32 [ %.pre2713, %._crit_edge2755 ], [ %120, %._crit_edge2131 ]
  %202 = phi i32 [ %.pre2715, %._crit_edge2755 ], [ %121, %._crit_edge2131 ]
  %203 = phi i32 [ %.pre2717, %._crit_edge2755 ], [ %122, %._crit_edge2131 ]
  %204 = phi i32 [ %.pre2719, %._crit_edge2755 ], [ %123, %._crit_edge2131 ]
  %205 = phi i32 [ %.pre2721, %._crit_edge2755 ], [ %124, %._crit_edge2131 ]
  %206 = phi i32 [ %.pre2723, %._crit_edge2755 ], [ %125, %._crit_edge2131 ]
  %207 = phi i32 [ %.pre2725, %._crit_edge2755 ], [ %126, %._crit_edge2131 ]
  %208 = phi i32 [ %.pre2727, %._crit_edge2755 ], [ %127, %._crit_edge2131 ]
  %209 = phi i32 [ %.pre2729, %._crit_edge2755 ], [ %128, %._crit_edge2131 ]
  %210 = phi i32 [ %.pre2731, %._crit_edge2755 ], [ %129, %._crit_edge2131 ]
  %211 = phi i32 [ %.pre2733, %._crit_edge2755 ], [ %130, %._crit_edge2131 ]
  %212 = phi i32 [ %.pre2735, %._crit_edge2755 ], [ %131, %._crit_edge2131 ]
  %213 = phi i32 [ %.pre2737, %._crit_edge2755 ], [ %132, %._crit_edge2131 ]
  %214 = phi i32 [ %.pre2739, %._crit_edge2755 ], [ %133, %._crit_edge2131 ]
  %215 = phi i32 [ %.pre2741, %._crit_edge2755 ], [ %134, %._crit_edge2131 ]
  %216 = phi ptr [ %.pre2743, %._crit_edge2755 ], [ %135, %._crit_edge2131 ]
  %217 = phi ptr [ %.pre2745, %._crit_edge2755 ], [ %136, %._crit_edge2131 ]
  %218 = phi ptr [ %.pre2747, %._crit_edge2755 ], [ %137, %._crit_edge2131 ]
  %.promoted2135 = phi i32 [ %.promoted2135.pre, %._crit_edge2755 ], [ %.lcssa2118, %._crit_edge2131 ]
  store i32 12, ptr %4, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %220 = icmp sgt i32 %.promoted2135, 7
  br i1 %220, label %.._crit_edge2138_crit_edge, label %.lr.ph2137

.._crit_edge2138_crit_edge:                       ; preds = %170
  %.phi.trans.insert2758 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2759 = load i32, ptr %.phi.trans.insert2758, align 8, !tbaa !39
  %221 = add nsw i32 %.promoted2135, -8
  br label %._crit_edge2138

.lr.ph2137:                                       ; preds = %170
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2141 = load i32, ptr %222, align 8, !tbaa !40
  br label %229

._crit_edge2138:                                  ; preds = %249, %.._crit_edge2138_crit_edge
  %226 = phi i32 [ %.pre2759, %.._crit_edge2138_crit_edge ], [ %239, %249 ]
  %.lcssa2114 = phi i32 [ %221, %.._crit_edge2138_crit_edge ], [ %231, %249 ]
  %227 = lshr i32 %226, %.lcssa2114
  store i32 %.lcssa2114, ptr %219, align 4, !tbaa !14
  %228 = and i32 %227, 255
  %.not1834 = icmp eq i32 %228, 104
  br i1 %.not1834, label %251, label %.loopexit

229:                                              ; preds = %.lr.ph2137, %249
  %230 = phi i32 [ %.promoted2141, %.lr.ph2137 ], [ %242, %249 ]
  %231 = phi i32 [ %.promoted2135, %.lr.ph2137 ], [ %240, %249 ]
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %223, align 8, !tbaa !39
  %235 = shl i32 %234, 8
  %236 = load ptr, ptr %3, align 8, !tbaa !42
  %237 = load i8, ptr %236, align 1, !tbaa !43
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %235, %238
  store i32 %239, ptr %223, align 8, !tbaa !39
  %240 = add nsw i32 %231, 8
  store i32 %240, ptr %219, align 4, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %241, ptr %3, align 8, !tbaa !42
  %242 = add i32 %230, -1
  store i32 %242, ptr %222, align 8, !tbaa !40
  %243 = load i32, ptr %224, align 4, !tbaa !44
  %244 = add i32 %243, 1
  store i32 %244, ptr %224, align 4, !tbaa !44
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %233
  %247 = load i32, ptr %225, align 8, !tbaa !45
  %248 = add i32 %247, 1
  store i32 %248, ptr %225, align 8, !tbaa !45
  br label %249

249:                                              ; preds = %246, %233
  %250 = icmp sgt i32 %231, -1
  br i1 %250, label %._crit_edge2138, label %229

251:                                              ; preds = %._crit_edge2760, %._crit_edge2138
  %252 = phi ptr [ %58, %._crit_edge2760 ], [ %171, %._crit_edge2138 ]
  %253 = phi ptr [ %57, %._crit_edge2760 ], [ %172, %._crit_edge2138 ]
  %254 = phi ptr [ %56, %._crit_edge2760 ], [ %173, %._crit_edge2138 ]
  %255 = phi ptr [ %55, %._crit_edge2760 ], [ %174, %._crit_edge2138 ]
  %256 = phi ptr [ %54, %._crit_edge2760 ], [ %175, %._crit_edge2138 ]
  %257 = phi ptr [ %53, %._crit_edge2760 ], [ %176, %._crit_edge2138 ]
  %258 = phi ptr [ %52, %._crit_edge2760 ], [ %177, %._crit_edge2138 ]
  %259 = phi ptr [ %51, %._crit_edge2760 ], [ %178, %._crit_edge2138 ]
  %260 = phi ptr [ %50, %._crit_edge2760 ], [ %179, %._crit_edge2138 ]
  %261 = phi ptr [ %49, %._crit_edge2760 ], [ %180, %._crit_edge2138 ]
  %262 = phi ptr [ %48, %._crit_edge2760 ], [ %181, %._crit_edge2138 ]
  %263 = phi ptr [ %47, %._crit_edge2760 ], [ %182, %._crit_edge2138 ]
  %264 = phi ptr [ %46, %._crit_edge2760 ], [ %183, %._crit_edge2138 ]
  %265 = phi ptr [ %45, %._crit_edge2760 ], [ %184, %._crit_edge2138 ]
  %266 = phi ptr [ %44, %._crit_edge2760 ], [ %185, %._crit_edge2138 ]
  %267 = phi ptr [ %43, %._crit_edge2760 ], [ %186, %._crit_edge2138 ]
  %268 = phi ptr [ %42, %._crit_edge2760 ], [ %187, %._crit_edge2138 ]
  %269 = phi ptr [ %41, %._crit_edge2760 ], [ %188, %._crit_edge2138 ]
  %270 = phi ptr [ %40, %._crit_edge2760 ], [ %189, %._crit_edge2138 ]
  %271 = phi ptr [ %39, %._crit_edge2760 ], [ %190, %._crit_edge2138 ]
  %272 = phi ptr [ %38, %._crit_edge2760 ], [ %191, %._crit_edge2138 ]
  %273 = phi ptr [ %37, %._crit_edge2760 ], [ %192, %._crit_edge2138 ]
  %274 = phi ptr [ %36, %._crit_edge2760 ], [ %193, %._crit_edge2138 ]
  %275 = phi ptr [ %35, %._crit_edge2760 ], [ %194, %._crit_edge2138 ]
  %276 = phi i32 [ %.pre, %._crit_edge2760 ], [ %195, %._crit_edge2138 ]
  %277 = phi i32 [ %.pre2703, %._crit_edge2760 ], [ %196, %._crit_edge2138 ]
  %278 = phi i32 [ %.pre2705, %._crit_edge2760 ], [ %197, %._crit_edge2138 ]
  %279 = phi i32 [ %.pre2707, %._crit_edge2760 ], [ %198, %._crit_edge2138 ]
  %280 = phi i32 [ %.pre2709, %._crit_edge2760 ], [ %199, %._crit_edge2138 ]
  %281 = phi i32 [ %.pre2711, %._crit_edge2760 ], [ %200, %._crit_edge2138 ]
  %282 = phi i32 [ %.pre2713, %._crit_edge2760 ], [ %201, %._crit_edge2138 ]
  %283 = phi i32 [ %.pre2715, %._crit_edge2760 ], [ %202, %._crit_edge2138 ]
  %284 = phi i32 [ %.pre2717, %._crit_edge2760 ], [ %203, %._crit_edge2138 ]
  %285 = phi i32 [ %.pre2719, %._crit_edge2760 ], [ %204, %._crit_edge2138 ]
  %286 = phi i32 [ %.pre2721, %._crit_edge2760 ], [ %205, %._crit_edge2138 ]
  %287 = phi i32 [ %.pre2723, %._crit_edge2760 ], [ %206, %._crit_edge2138 ]
  %288 = phi i32 [ %.pre2725, %._crit_edge2760 ], [ %207, %._crit_edge2138 ]
  %289 = phi i32 [ %.pre2727, %._crit_edge2760 ], [ %208, %._crit_edge2138 ]
  %290 = phi i32 [ %.pre2729, %._crit_edge2760 ], [ %209, %._crit_edge2138 ]
  %291 = phi i32 [ %.pre2731, %._crit_edge2760 ], [ %210, %._crit_edge2138 ]
  %292 = phi i32 [ %.pre2733, %._crit_edge2760 ], [ %211, %._crit_edge2138 ]
  %293 = phi i32 [ %.pre2735, %._crit_edge2760 ], [ %212, %._crit_edge2138 ]
  %294 = phi i32 [ %.pre2737, %._crit_edge2760 ], [ %213, %._crit_edge2138 ]
  %295 = phi i32 [ %.pre2739, %._crit_edge2760 ], [ %214, %._crit_edge2138 ]
  %296 = phi i32 [ %.pre2741, %._crit_edge2760 ], [ %215, %._crit_edge2138 ]
  %297 = phi ptr [ %.pre2743, %._crit_edge2760 ], [ %216, %._crit_edge2138 ]
  %298 = phi ptr [ %.pre2745, %._crit_edge2760 ], [ %217, %._crit_edge2138 ]
  %299 = phi ptr [ %.pre2747, %._crit_edge2760 ], [ %218, %._crit_edge2138 ]
  %.promoted2142 = phi i32 [ %.promoted2142.pre, %._crit_edge2760 ], [ %.lcssa2114, %._crit_edge2138 ]
  store i32 13, ptr %4, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %301 = icmp sgt i32 %.promoted2142, 7
  br i1 %301, label %.._crit_edge2145_crit_edge, label %.lr.ph2144

.._crit_edge2145_crit_edge:                       ; preds = %251
  %.phi.trans.insert2763 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2764 = load i32, ptr %.phi.trans.insert2763, align 8, !tbaa !39
  %302 = add nsw i32 %.promoted2142, -8
  br label %._crit_edge2145

.lr.ph2144:                                       ; preds = %251
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2148 = load i32, ptr %303, align 8, !tbaa !40
  br label %312

._crit_edge2145:                                  ; preds = %332, %.._crit_edge2145_crit_edge
  %307 = phi i32 [ %.pre2764, %.._crit_edge2145_crit_edge ], [ %322, %332 ]
  %.lcssa2110 = phi i32 [ %302, %.._crit_edge2145_crit_edge ], [ %314, %332 ]
  %308 = lshr i32 %307, %.lcssa2110
  %309 = and i32 %308, 255
  store i32 %.lcssa2110, ptr %300, align 4, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %309, ptr %310, align 8, !tbaa !46
  %311 = add nsw i32 %309, -58
  %or.cond1877 = icmp ult i32 %311, -9
  br i1 %or.cond1877, label %.loopexit, label %334

312:                                              ; preds = %.lr.ph2144, %332
  %313 = phi i32 [ %.promoted2148, %.lr.ph2144 ], [ %325, %332 ]
  %314 = phi i32 [ %.promoted2142, %.lr.ph2144 ], [ %323, %332 ]
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %304, align 8, !tbaa !39
  %318 = shl i32 %317, 8
  %319 = load ptr, ptr %3, align 8, !tbaa !42
  %320 = load i8, ptr %319, align 1, !tbaa !43
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  store i32 %322, ptr %304, align 8, !tbaa !39
  %323 = add nsw i32 %314, 8
  store i32 %323, ptr %300, align 4, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %324, ptr %3, align 8, !tbaa !42
  %325 = add i32 %313, -1
  store i32 %325, ptr %303, align 8, !tbaa !40
  %326 = load i32, ptr %305, align 4, !tbaa !44
  %327 = add i32 %326, 1
  store i32 %327, ptr %305, align 4, !tbaa !44
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %316
  %330 = load i32, ptr %306, align 8, !tbaa !45
  %331 = add i32 %330, 1
  store i32 %331, ptr %306, align 8, !tbaa !45
  br label %332

332:                                              ; preds = %329, %316
  %333 = icmp sgt i32 %314, -1
  br i1 %333, label %._crit_edge2145, label %312

334:                                              ; preds = %._crit_edge2145
  %335 = add nsw i32 %309, -48
  store i32 %335, ptr %310, align 8, !tbaa !46
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %337 = load i8, ptr %336, align 4, !tbaa !47
  %.not1835 = icmp eq i8 %337, 0
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  br i1 %.not1835, label %356, label %342

342:                                              ; preds = %334
  %343 = mul nuw nsw i32 %335, 200000
  %344 = tail call ptr %339(ptr noundef %341, i32 noundef %343, i32 noundef 1) #7
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store ptr %344, ptr %345, align 8, !tbaa !50
  %346 = load ptr, ptr %338, align 8, !tbaa !48
  %347 = load ptr, ptr %340, align 8, !tbaa !49
  %348 = load i32, ptr %310, align 8, !tbaa !46
  %349 = mul nsw i32 %348, 100000
  %350 = ashr exact i32 %349, 1
  %351 = tail call ptr %346(ptr noundef %347, i32 noundef %350, i32 noundef 1) #7
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store ptr %351, ptr %352, align 8, !tbaa !51
  %353 = load ptr, ptr %345, align 8, !tbaa !50
  %354 = icmp eq ptr %353, null
  %355 = icmp eq ptr %351, null
  %or.cond1878 = select i1 %354, i1 true, i1 %355
  br i1 %or.cond1878, label %.loopexit, label %361

356:                                              ; preds = %334
  %357 = mul nuw nsw i32 %335, 400000
  %358 = tail call ptr %339(ptr noundef %341, i32 noundef %357, i32 noundef 1) #7
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store ptr %358, ptr %359, align 8, !tbaa !52
  %360 = icmp eq ptr %358, null
  br i1 %360, label %.loopexit, label %361

361:                                              ; preds = %342, %356, %34
  %362 = phi ptr [ %252, %342 ], [ %252, %356 ], [ %58, %34 ]
  %363 = phi ptr [ %253, %342 ], [ %253, %356 ], [ %57, %34 ]
  %364 = phi ptr [ %254, %342 ], [ %254, %356 ], [ %56, %34 ]
  %365 = phi ptr [ %255, %342 ], [ %255, %356 ], [ %55, %34 ]
  %366 = phi ptr [ %256, %342 ], [ %256, %356 ], [ %54, %34 ]
  %367 = phi ptr [ %257, %342 ], [ %257, %356 ], [ %53, %34 ]
  %368 = phi ptr [ %258, %342 ], [ %258, %356 ], [ %52, %34 ]
  %369 = phi ptr [ %259, %342 ], [ %259, %356 ], [ %51, %34 ]
  %370 = phi ptr [ %260, %342 ], [ %260, %356 ], [ %50, %34 ]
  %371 = phi ptr [ %261, %342 ], [ %261, %356 ], [ %49, %34 ]
  %372 = phi ptr [ %262, %342 ], [ %262, %356 ], [ %48, %34 ]
  %373 = phi ptr [ %263, %342 ], [ %263, %356 ], [ %47, %34 ]
  %374 = phi ptr [ %264, %342 ], [ %264, %356 ], [ %46, %34 ]
  %375 = phi ptr [ %265, %342 ], [ %265, %356 ], [ %45, %34 ]
  %376 = phi ptr [ %266, %342 ], [ %266, %356 ], [ %44, %34 ]
  %377 = phi ptr [ %267, %342 ], [ %267, %356 ], [ %43, %34 ]
  %378 = phi ptr [ %268, %342 ], [ %268, %356 ], [ %42, %34 ]
  %379 = phi ptr [ %269, %342 ], [ %269, %356 ], [ %41, %34 ]
  %380 = phi ptr [ %270, %342 ], [ %270, %356 ], [ %40, %34 ]
  %381 = phi ptr [ %271, %342 ], [ %271, %356 ], [ %39, %34 ]
  %382 = phi ptr [ %272, %342 ], [ %272, %356 ], [ %38, %34 ]
  %383 = phi ptr [ %273, %342 ], [ %273, %356 ], [ %37, %34 ]
  %384 = phi ptr [ %274, %342 ], [ %274, %356 ], [ %36, %34 ]
  %385 = phi ptr [ %275, %342 ], [ %275, %356 ], [ %35, %34 ]
  %386 = phi i32 [ %276, %342 ], [ %276, %356 ], [ %.pre, %34 ]
  %387 = phi i32 [ %277, %342 ], [ %277, %356 ], [ %.pre2703, %34 ]
  %388 = phi i32 [ %278, %342 ], [ %278, %356 ], [ %.pre2705, %34 ]
  %389 = phi i32 [ %279, %342 ], [ %279, %356 ], [ %.pre2707, %34 ]
  %390 = phi i32 [ %280, %342 ], [ %280, %356 ], [ %.pre2709, %34 ]
  %391 = phi i32 [ %281, %342 ], [ %281, %356 ], [ %.pre2711, %34 ]
  %392 = phi i32 [ %282, %342 ], [ %282, %356 ], [ %.pre2713, %34 ]
  %393 = phi i32 [ %283, %342 ], [ %283, %356 ], [ %.pre2715, %34 ]
  %394 = phi i32 [ %284, %342 ], [ %284, %356 ], [ %.pre2717, %34 ]
  %395 = phi i32 [ %285, %342 ], [ %285, %356 ], [ %.pre2719, %34 ]
  %396 = phi i32 [ %286, %342 ], [ %286, %356 ], [ %.pre2721, %34 ]
  %397 = phi i32 [ %287, %342 ], [ %287, %356 ], [ %.pre2723, %34 ]
  %398 = phi i32 [ %288, %342 ], [ %288, %356 ], [ %.pre2725, %34 ]
  %399 = phi i32 [ %289, %342 ], [ %289, %356 ], [ %.pre2727, %34 ]
  %400 = phi i32 [ %290, %342 ], [ %290, %356 ], [ %.pre2729, %34 ]
  %401 = phi i32 [ %291, %342 ], [ %291, %356 ], [ %.pre2731, %34 ]
  %402 = phi i32 [ %292, %342 ], [ %292, %356 ], [ %.pre2733, %34 ]
  %403 = phi i32 [ %293, %342 ], [ %293, %356 ], [ %.pre2735, %34 ]
  %404 = phi i32 [ %294, %342 ], [ %294, %356 ], [ %.pre2737, %34 ]
  %405 = phi i32 [ %295, %342 ], [ %295, %356 ], [ %.pre2739, %34 ]
  %406 = phi i32 [ %296, %342 ], [ %296, %356 ], [ %.pre2741, %34 ]
  %407 = phi ptr [ %297, %342 ], [ %297, %356 ], [ %.pre2743, %34 ]
  %408 = phi ptr [ %298, %342 ], [ %298, %356 ], [ %.pre2745, %34 ]
  %409 = phi ptr [ %299, %342 ], [ %299, %356 ], [ %.pre2747, %34 ]
  store i32 14, ptr %4, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2149 = load i32, ptr %410, align 4, !tbaa !14
  %411 = icmp sgt i32 %.promoted2149, 7
  br i1 %411, label %.._crit_edge2152_crit_edge, label %.lr.ph2151

.._crit_edge2152_crit_edge:                       ; preds = %361
  %.phi.trans.insert2765 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2766 = load i32, ptr %.phi.trans.insert2765, align 8, !tbaa !39
  %412 = add nsw i32 %.promoted2149, -8
  br label %._crit_edge2152

.lr.ph2151:                                       ; preds = %361
  %413 = load ptr, ptr %0, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.promoted2155 = load i32, ptr %414, align 8, !tbaa !40
  br label %420

._crit_edge2152:                                  ; preds = %440, %.._crit_edge2152_crit_edge
  %418 = phi i32 [ %.pre2766, %.._crit_edge2152_crit_edge ], [ %430, %440 ]
  %.lcssa2106 = phi i32 [ %412, %.._crit_edge2152_crit_edge ], [ %422, %440 ]
  %419 = lshr i32 %418, %.lcssa2106
  store i32 %.lcssa2106, ptr %410, align 4, !tbaa !14
  %trunc = trunc i32 %419 to i8
  switch i8 %trunc, label %.loopexit [
    i8 23, label %3661
    i8 49, label %442
  ]

420:                                              ; preds = %.lr.ph2151, %440
  %421 = phi i32 [ %.promoted2155, %.lr.ph2151 ], [ %433, %440 ]
  %422 = phi i32 [ %.promoted2149, %.lr.ph2151 ], [ %431, %440 ]
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %.loopexit, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %415, align 8, !tbaa !39
  %426 = shl i32 %425, 8
  %427 = load ptr, ptr %413, align 8, !tbaa !42
  %428 = load i8, ptr %427, align 1, !tbaa !43
  %429 = zext i8 %428 to i32
  %430 = or disjoint i32 %426, %429
  store i32 %430, ptr %415, align 8, !tbaa !39
  %431 = add nsw i32 %422, 8
  store i32 %431, ptr %410, align 4, !tbaa !14
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 1
  store ptr %432, ptr %413, align 8, !tbaa !42
  %433 = add i32 %421, -1
  store i32 %433, ptr %414, align 8, !tbaa !40
  %434 = load i32, ptr %416, align 4, !tbaa !44
  %435 = add i32 %434, 1
  store i32 %435, ptr %416, align 4, !tbaa !44
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %424
  %438 = load i32, ptr %417, align 8, !tbaa !45
  %439 = add i32 %438, 1
  store i32 %439, ptr %417, align 8, !tbaa !45
  br label %440

440:                                              ; preds = %437, %424
  %441 = icmp sgt i32 %422, -1
  br i1 %441, label %._crit_edge2152, label %420

442:                                              ; preds = %._crit_edge2767, %._crit_edge2152
  %443 = phi ptr [ %58, %._crit_edge2767 ], [ %362, %._crit_edge2152 ]
  %444 = phi ptr [ %57, %._crit_edge2767 ], [ %363, %._crit_edge2152 ]
  %445 = phi ptr [ %56, %._crit_edge2767 ], [ %364, %._crit_edge2152 ]
  %446 = phi ptr [ %55, %._crit_edge2767 ], [ %365, %._crit_edge2152 ]
  %447 = phi ptr [ %54, %._crit_edge2767 ], [ %366, %._crit_edge2152 ]
  %448 = phi ptr [ %53, %._crit_edge2767 ], [ %367, %._crit_edge2152 ]
  %449 = phi ptr [ %52, %._crit_edge2767 ], [ %368, %._crit_edge2152 ]
  %450 = phi ptr [ %51, %._crit_edge2767 ], [ %369, %._crit_edge2152 ]
  %451 = phi ptr [ %50, %._crit_edge2767 ], [ %370, %._crit_edge2152 ]
  %452 = phi ptr [ %49, %._crit_edge2767 ], [ %371, %._crit_edge2152 ]
  %453 = phi ptr [ %48, %._crit_edge2767 ], [ %372, %._crit_edge2152 ]
  %454 = phi ptr [ %47, %._crit_edge2767 ], [ %373, %._crit_edge2152 ]
  %455 = phi ptr [ %46, %._crit_edge2767 ], [ %374, %._crit_edge2152 ]
  %456 = phi ptr [ %45, %._crit_edge2767 ], [ %375, %._crit_edge2152 ]
  %457 = phi ptr [ %44, %._crit_edge2767 ], [ %376, %._crit_edge2152 ]
  %458 = phi ptr [ %43, %._crit_edge2767 ], [ %377, %._crit_edge2152 ]
  %459 = phi ptr [ %42, %._crit_edge2767 ], [ %378, %._crit_edge2152 ]
  %460 = phi ptr [ %41, %._crit_edge2767 ], [ %379, %._crit_edge2152 ]
  %461 = phi ptr [ %40, %._crit_edge2767 ], [ %380, %._crit_edge2152 ]
  %462 = phi ptr [ %39, %._crit_edge2767 ], [ %381, %._crit_edge2152 ]
  %463 = phi ptr [ %38, %._crit_edge2767 ], [ %382, %._crit_edge2152 ]
  %464 = phi ptr [ %37, %._crit_edge2767 ], [ %383, %._crit_edge2152 ]
  %465 = phi ptr [ %36, %._crit_edge2767 ], [ %384, %._crit_edge2152 ]
  %466 = phi ptr [ %35, %._crit_edge2767 ], [ %385, %._crit_edge2152 ]
  %467 = phi i32 [ %.pre, %._crit_edge2767 ], [ %386, %._crit_edge2152 ]
  %468 = phi i32 [ %.pre2703, %._crit_edge2767 ], [ %387, %._crit_edge2152 ]
  %469 = phi i32 [ %.pre2705, %._crit_edge2767 ], [ %388, %._crit_edge2152 ]
  %470 = phi i32 [ %.pre2707, %._crit_edge2767 ], [ %389, %._crit_edge2152 ]
  %471 = phi i32 [ %.pre2709, %._crit_edge2767 ], [ %390, %._crit_edge2152 ]
  %472 = phi i32 [ %.pre2711, %._crit_edge2767 ], [ %391, %._crit_edge2152 ]
  %473 = phi i32 [ %.pre2713, %._crit_edge2767 ], [ %392, %._crit_edge2152 ]
  %474 = phi i32 [ %.pre2715, %._crit_edge2767 ], [ %393, %._crit_edge2152 ]
  %475 = phi i32 [ %.pre2717, %._crit_edge2767 ], [ %394, %._crit_edge2152 ]
  %476 = phi i32 [ %.pre2719, %._crit_edge2767 ], [ %395, %._crit_edge2152 ]
  %477 = phi i32 [ %.pre2721, %._crit_edge2767 ], [ %396, %._crit_edge2152 ]
  %478 = phi i32 [ %.pre2723, %._crit_edge2767 ], [ %397, %._crit_edge2152 ]
  %479 = phi i32 [ %.pre2725, %._crit_edge2767 ], [ %398, %._crit_edge2152 ]
  %480 = phi i32 [ %.pre2727, %._crit_edge2767 ], [ %399, %._crit_edge2152 ]
  %481 = phi i32 [ %.pre2729, %._crit_edge2767 ], [ %400, %._crit_edge2152 ]
  %482 = phi i32 [ %.pre2731, %._crit_edge2767 ], [ %401, %._crit_edge2152 ]
  %483 = phi i32 [ %.pre2733, %._crit_edge2767 ], [ %402, %._crit_edge2152 ]
  %484 = phi i32 [ %.pre2735, %._crit_edge2767 ], [ %403, %._crit_edge2152 ]
  %485 = phi i32 [ %.pre2737, %._crit_edge2767 ], [ %404, %._crit_edge2152 ]
  %486 = phi i32 [ %.pre2739, %._crit_edge2767 ], [ %405, %._crit_edge2152 ]
  %487 = phi i32 [ %.pre2741, %._crit_edge2767 ], [ %406, %._crit_edge2152 ]
  %488 = phi ptr [ %.pre2743, %._crit_edge2767 ], [ %407, %._crit_edge2152 ]
  %489 = phi ptr [ %.pre2745, %._crit_edge2767 ], [ %408, %._crit_edge2152 ]
  %490 = phi ptr [ %.pre2747, %._crit_edge2767 ], [ %409, %._crit_edge2152 ]
  %.promoted2156 = phi i32 [ %.promoted2156.pre, %._crit_edge2767 ], [ %.lcssa2106, %._crit_edge2152 ]
  store i32 15, ptr %4, align 8, !tbaa !13
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %492 = icmp sgt i32 %.promoted2156, 7
  br i1 %492, label %.._crit_edge2159_crit_edge, label %.lr.ph2158

.._crit_edge2159_crit_edge:                       ; preds = %442
  %.phi.trans.insert2770 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2771 = load i32, ptr %.phi.trans.insert2770, align 8, !tbaa !39
  %493 = add nsw i32 %.promoted2156, -8
  br label %._crit_edge2159

.lr.ph2158:                                       ; preds = %442
  %494 = load ptr, ptr %0, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %.promoted2162 = load i32, ptr %495, align 8, !tbaa !40
  br label %502

._crit_edge2159:                                  ; preds = %522, %.._crit_edge2159_crit_edge
  %499 = phi i32 [ %.pre2771, %.._crit_edge2159_crit_edge ], [ %512, %522 ]
  %.lcssa2102 = phi i32 [ %493, %.._crit_edge2159_crit_edge ], [ %504, %522 ]
  %500 = lshr i32 %499, %.lcssa2102
  store i32 %.lcssa2102, ptr %491, align 4, !tbaa !14
  %501 = and i32 %500, 255
  %.not1837 = icmp eq i32 %501, 65
  br i1 %.not1837, label %524, label %.loopexit

502:                                              ; preds = %.lr.ph2158, %522
  %503 = phi i32 [ %.promoted2162, %.lr.ph2158 ], [ %515, %522 ]
  %504 = phi i32 [ %.promoted2156, %.lr.ph2158 ], [ %513, %522 ]
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %.loopexit, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %496, align 8, !tbaa !39
  %508 = shl i32 %507, 8
  %509 = load ptr, ptr %494, align 8, !tbaa !42
  %510 = load i8, ptr %509, align 1, !tbaa !43
  %511 = zext i8 %510 to i32
  %512 = or disjoint i32 %508, %511
  store i32 %512, ptr %496, align 8, !tbaa !39
  %513 = add nsw i32 %504, 8
  store i32 %513, ptr %491, align 4, !tbaa !14
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %514, ptr %494, align 8, !tbaa !42
  %515 = add i32 %503, -1
  store i32 %515, ptr %495, align 8, !tbaa !40
  %516 = load i32, ptr %497, align 4, !tbaa !44
  %517 = add i32 %516, 1
  store i32 %517, ptr %497, align 4, !tbaa !44
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %506
  %520 = load i32, ptr %498, align 8, !tbaa !45
  %521 = add i32 %520, 1
  store i32 %521, ptr %498, align 8, !tbaa !45
  br label %522

522:                                              ; preds = %519, %506
  %523 = icmp sgt i32 %504, -1
  br i1 %523, label %._crit_edge2159, label %502

524:                                              ; preds = %._crit_edge2772, %._crit_edge2159
  %525 = phi ptr [ %58, %._crit_edge2772 ], [ %443, %._crit_edge2159 ]
  %526 = phi ptr [ %57, %._crit_edge2772 ], [ %444, %._crit_edge2159 ]
  %527 = phi ptr [ %56, %._crit_edge2772 ], [ %445, %._crit_edge2159 ]
  %528 = phi ptr [ %55, %._crit_edge2772 ], [ %446, %._crit_edge2159 ]
  %529 = phi ptr [ %54, %._crit_edge2772 ], [ %447, %._crit_edge2159 ]
  %530 = phi ptr [ %53, %._crit_edge2772 ], [ %448, %._crit_edge2159 ]
  %531 = phi ptr [ %52, %._crit_edge2772 ], [ %449, %._crit_edge2159 ]
  %532 = phi ptr [ %51, %._crit_edge2772 ], [ %450, %._crit_edge2159 ]
  %533 = phi ptr [ %50, %._crit_edge2772 ], [ %451, %._crit_edge2159 ]
  %534 = phi ptr [ %49, %._crit_edge2772 ], [ %452, %._crit_edge2159 ]
  %535 = phi ptr [ %48, %._crit_edge2772 ], [ %453, %._crit_edge2159 ]
  %536 = phi ptr [ %47, %._crit_edge2772 ], [ %454, %._crit_edge2159 ]
  %537 = phi ptr [ %46, %._crit_edge2772 ], [ %455, %._crit_edge2159 ]
  %538 = phi ptr [ %45, %._crit_edge2772 ], [ %456, %._crit_edge2159 ]
  %539 = phi ptr [ %44, %._crit_edge2772 ], [ %457, %._crit_edge2159 ]
  %540 = phi ptr [ %43, %._crit_edge2772 ], [ %458, %._crit_edge2159 ]
  %541 = phi ptr [ %42, %._crit_edge2772 ], [ %459, %._crit_edge2159 ]
  %542 = phi ptr [ %41, %._crit_edge2772 ], [ %460, %._crit_edge2159 ]
  %543 = phi ptr [ %40, %._crit_edge2772 ], [ %461, %._crit_edge2159 ]
  %544 = phi ptr [ %39, %._crit_edge2772 ], [ %462, %._crit_edge2159 ]
  %545 = phi ptr [ %38, %._crit_edge2772 ], [ %463, %._crit_edge2159 ]
  %546 = phi ptr [ %37, %._crit_edge2772 ], [ %464, %._crit_edge2159 ]
  %547 = phi ptr [ %36, %._crit_edge2772 ], [ %465, %._crit_edge2159 ]
  %548 = phi ptr [ %35, %._crit_edge2772 ], [ %466, %._crit_edge2159 ]
  %549 = phi i32 [ %.pre, %._crit_edge2772 ], [ %467, %._crit_edge2159 ]
  %550 = phi i32 [ %.pre2703, %._crit_edge2772 ], [ %468, %._crit_edge2159 ]
  %551 = phi i32 [ %.pre2705, %._crit_edge2772 ], [ %469, %._crit_edge2159 ]
  %552 = phi i32 [ %.pre2707, %._crit_edge2772 ], [ %470, %._crit_edge2159 ]
  %553 = phi i32 [ %.pre2709, %._crit_edge2772 ], [ %471, %._crit_edge2159 ]
  %554 = phi i32 [ %.pre2711, %._crit_edge2772 ], [ %472, %._crit_edge2159 ]
  %555 = phi i32 [ %.pre2713, %._crit_edge2772 ], [ %473, %._crit_edge2159 ]
  %556 = phi i32 [ %.pre2715, %._crit_edge2772 ], [ %474, %._crit_edge2159 ]
  %557 = phi i32 [ %.pre2717, %._crit_edge2772 ], [ %475, %._crit_edge2159 ]
  %558 = phi i32 [ %.pre2719, %._crit_edge2772 ], [ %476, %._crit_edge2159 ]
  %559 = phi i32 [ %.pre2721, %._crit_edge2772 ], [ %477, %._crit_edge2159 ]
  %560 = phi i32 [ %.pre2723, %._crit_edge2772 ], [ %478, %._crit_edge2159 ]
  %561 = phi i32 [ %.pre2725, %._crit_edge2772 ], [ %479, %._crit_edge2159 ]
  %562 = phi i32 [ %.pre2727, %._crit_edge2772 ], [ %480, %._crit_edge2159 ]
  %563 = phi i32 [ %.pre2729, %._crit_edge2772 ], [ %481, %._crit_edge2159 ]
  %564 = phi i32 [ %.pre2731, %._crit_edge2772 ], [ %482, %._crit_edge2159 ]
  %565 = phi i32 [ %.pre2733, %._crit_edge2772 ], [ %483, %._crit_edge2159 ]
  %566 = phi i32 [ %.pre2735, %._crit_edge2772 ], [ %484, %._crit_edge2159 ]
  %567 = phi i32 [ %.pre2737, %._crit_edge2772 ], [ %485, %._crit_edge2159 ]
  %568 = phi i32 [ %.pre2739, %._crit_edge2772 ], [ %486, %._crit_edge2159 ]
  %569 = phi i32 [ %.pre2741, %._crit_edge2772 ], [ %487, %._crit_edge2159 ]
  %570 = phi ptr [ %.pre2743, %._crit_edge2772 ], [ %488, %._crit_edge2159 ]
  %571 = phi ptr [ %.pre2745, %._crit_edge2772 ], [ %489, %._crit_edge2159 ]
  %572 = phi ptr [ %.pre2747, %._crit_edge2772 ], [ %490, %._crit_edge2159 ]
  %.promoted2163 = phi i32 [ %.promoted2163.pre, %._crit_edge2772 ], [ %.lcssa2102, %._crit_edge2159 ]
  store i32 16, ptr %4, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %574 = icmp sgt i32 %.promoted2163, 7
  br i1 %574, label %.._crit_edge2166_crit_edge, label %.lr.ph2165

.._crit_edge2166_crit_edge:                       ; preds = %524
  %.phi.trans.insert2775 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2776 = load i32, ptr %.phi.trans.insert2775, align 8, !tbaa !39
  %575 = add nsw i32 %.promoted2163, -8
  br label %._crit_edge2166

.lr.ph2165:                                       ; preds = %524
  %576 = load ptr, ptr %0, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %.promoted2169 = load i32, ptr %577, align 8, !tbaa !40
  br label %584

._crit_edge2166:                                  ; preds = %604, %.._crit_edge2166_crit_edge
  %581 = phi i32 [ %.pre2776, %.._crit_edge2166_crit_edge ], [ %594, %604 ]
  %.lcssa2098 = phi i32 [ %575, %.._crit_edge2166_crit_edge ], [ %586, %604 ]
  %582 = lshr i32 %581, %.lcssa2098
  store i32 %.lcssa2098, ptr %573, align 4, !tbaa !14
  %583 = and i32 %582, 255
  %.not1838 = icmp eq i32 %583, 89
  br i1 %.not1838, label %606, label %.loopexit

584:                                              ; preds = %.lr.ph2165, %604
  %585 = phi i32 [ %.promoted2169, %.lr.ph2165 ], [ %597, %604 ]
  %586 = phi i32 [ %.promoted2163, %.lr.ph2165 ], [ %595, %604 ]
  %587 = icmp eq i32 %585, 0
  br i1 %587, label %.loopexit, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr %578, align 8, !tbaa !39
  %590 = shl i32 %589, 8
  %591 = load ptr, ptr %576, align 8, !tbaa !42
  %592 = load i8, ptr %591, align 1, !tbaa !43
  %593 = zext i8 %592 to i32
  %594 = or disjoint i32 %590, %593
  store i32 %594, ptr %578, align 8, !tbaa !39
  %595 = add nsw i32 %586, 8
  store i32 %595, ptr %573, align 4, !tbaa !14
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store ptr %596, ptr %576, align 8, !tbaa !42
  %597 = add i32 %585, -1
  store i32 %597, ptr %577, align 8, !tbaa !40
  %598 = load i32, ptr %579, align 4, !tbaa !44
  %599 = add i32 %598, 1
  store i32 %599, ptr %579, align 4, !tbaa !44
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %588
  %602 = load i32, ptr %580, align 8, !tbaa !45
  %603 = add i32 %602, 1
  store i32 %603, ptr %580, align 8, !tbaa !45
  br label %604

604:                                              ; preds = %601, %588
  %605 = icmp sgt i32 %586, -1
  br i1 %605, label %._crit_edge2166, label %584

606:                                              ; preds = %._crit_edge2777, %._crit_edge2166
  %607 = phi ptr [ %58, %._crit_edge2777 ], [ %525, %._crit_edge2166 ]
  %608 = phi ptr [ %57, %._crit_edge2777 ], [ %526, %._crit_edge2166 ]
  %609 = phi ptr [ %56, %._crit_edge2777 ], [ %527, %._crit_edge2166 ]
  %610 = phi ptr [ %55, %._crit_edge2777 ], [ %528, %._crit_edge2166 ]
  %611 = phi ptr [ %54, %._crit_edge2777 ], [ %529, %._crit_edge2166 ]
  %612 = phi ptr [ %53, %._crit_edge2777 ], [ %530, %._crit_edge2166 ]
  %613 = phi ptr [ %52, %._crit_edge2777 ], [ %531, %._crit_edge2166 ]
  %614 = phi ptr [ %51, %._crit_edge2777 ], [ %532, %._crit_edge2166 ]
  %615 = phi ptr [ %50, %._crit_edge2777 ], [ %533, %._crit_edge2166 ]
  %616 = phi ptr [ %49, %._crit_edge2777 ], [ %534, %._crit_edge2166 ]
  %617 = phi ptr [ %48, %._crit_edge2777 ], [ %535, %._crit_edge2166 ]
  %618 = phi ptr [ %47, %._crit_edge2777 ], [ %536, %._crit_edge2166 ]
  %619 = phi ptr [ %46, %._crit_edge2777 ], [ %537, %._crit_edge2166 ]
  %620 = phi ptr [ %45, %._crit_edge2777 ], [ %538, %._crit_edge2166 ]
  %621 = phi ptr [ %44, %._crit_edge2777 ], [ %539, %._crit_edge2166 ]
  %622 = phi ptr [ %43, %._crit_edge2777 ], [ %540, %._crit_edge2166 ]
  %623 = phi ptr [ %42, %._crit_edge2777 ], [ %541, %._crit_edge2166 ]
  %624 = phi ptr [ %41, %._crit_edge2777 ], [ %542, %._crit_edge2166 ]
  %625 = phi ptr [ %40, %._crit_edge2777 ], [ %543, %._crit_edge2166 ]
  %626 = phi ptr [ %39, %._crit_edge2777 ], [ %544, %._crit_edge2166 ]
  %627 = phi ptr [ %38, %._crit_edge2777 ], [ %545, %._crit_edge2166 ]
  %628 = phi ptr [ %37, %._crit_edge2777 ], [ %546, %._crit_edge2166 ]
  %629 = phi ptr [ %36, %._crit_edge2777 ], [ %547, %._crit_edge2166 ]
  %630 = phi ptr [ %35, %._crit_edge2777 ], [ %548, %._crit_edge2166 ]
  %631 = phi i32 [ %.pre, %._crit_edge2777 ], [ %549, %._crit_edge2166 ]
  %632 = phi i32 [ %.pre2703, %._crit_edge2777 ], [ %550, %._crit_edge2166 ]
  %633 = phi i32 [ %.pre2705, %._crit_edge2777 ], [ %551, %._crit_edge2166 ]
  %634 = phi i32 [ %.pre2707, %._crit_edge2777 ], [ %552, %._crit_edge2166 ]
  %635 = phi i32 [ %.pre2709, %._crit_edge2777 ], [ %553, %._crit_edge2166 ]
  %636 = phi i32 [ %.pre2711, %._crit_edge2777 ], [ %554, %._crit_edge2166 ]
  %637 = phi i32 [ %.pre2713, %._crit_edge2777 ], [ %555, %._crit_edge2166 ]
  %638 = phi i32 [ %.pre2715, %._crit_edge2777 ], [ %556, %._crit_edge2166 ]
  %639 = phi i32 [ %.pre2717, %._crit_edge2777 ], [ %557, %._crit_edge2166 ]
  %640 = phi i32 [ %.pre2719, %._crit_edge2777 ], [ %558, %._crit_edge2166 ]
  %641 = phi i32 [ %.pre2721, %._crit_edge2777 ], [ %559, %._crit_edge2166 ]
  %642 = phi i32 [ %.pre2723, %._crit_edge2777 ], [ %560, %._crit_edge2166 ]
  %643 = phi i32 [ %.pre2725, %._crit_edge2777 ], [ %561, %._crit_edge2166 ]
  %644 = phi i32 [ %.pre2727, %._crit_edge2777 ], [ %562, %._crit_edge2166 ]
  %645 = phi i32 [ %.pre2729, %._crit_edge2777 ], [ %563, %._crit_edge2166 ]
  %646 = phi i32 [ %.pre2731, %._crit_edge2777 ], [ %564, %._crit_edge2166 ]
  %647 = phi i32 [ %.pre2733, %._crit_edge2777 ], [ %565, %._crit_edge2166 ]
  %648 = phi i32 [ %.pre2735, %._crit_edge2777 ], [ %566, %._crit_edge2166 ]
  %649 = phi i32 [ %.pre2737, %._crit_edge2777 ], [ %567, %._crit_edge2166 ]
  %650 = phi i32 [ %.pre2739, %._crit_edge2777 ], [ %568, %._crit_edge2166 ]
  %651 = phi i32 [ %.pre2741, %._crit_edge2777 ], [ %569, %._crit_edge2166 ]
  %652 = phi ptr [ %.pre2743, %._crit_edge2777 ], [ %570, %._crit_edge2166 ]
  %653 = phi ptr [ %.pre2745, %._crit_edge2777 ], [ %571, %._crit_edge2166 ]
  %654 = phi ptr [ %.pre2747, %._crit_edge2777 ], [ %572, %._crit_edge2166 ]
  %.promoted2170 = phi i32 [ %.promoted2170.pre, %._crit_edge2777 ], [ %.lcssa2098, %._crit_edge2166 ]
  store i32 17, ptr %4, align 8, !tbaa !13
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %656 = icmp sgt i32 %.promoted2170, 7
  br i1 %656, label %.._crit_edge2173_crit_edge, label %.lr.ph2172

.._crit_edge2173_crit_edge:                       ; preds = %606
  %.phi.trans.insert2780 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2781 = load i32, ptr %.phi.trans.insert2780, align 8, !tbaa !39
  %657 = add nsw i32 %.promoted2170, -8
  br label %._crit_edge2173

.lr.ph2172:                                       ; preds = %606
  %658 = load ptr, ptr %0, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 12
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %.promoted2176 = load i32, ptr %659, align 8, !tbaa !40
  br label %666

._crit_edge2173:                                  ; preds = %686, %.._crit_edge2173_crit_edge
  %663 = phi i32 [ %.pre2781, %.._crit_edge2173_crit_edge ], [ %676, %686 ]
  %.lcssa2094 = phi i32 [ %657, %.._crit_edge2173_crit_edge ], [ %668, %686 ]
  %664 = lshr i32 %663, %.lcssa2094
  store i32 %.lcssa2094, ptr %655, align 4, !tbaa !14
  %665 = and i32 %664, 255
  %.not1839 = icmp eq i32 %665, 38
  br i1 %.not1839, label %688, label %.loopexit

666:                                              ; preds = %.lr.ph2172, %686
  %667 = phi i32 [ %.promoted2176, %.lr.ph2172 ], [ %679, %686 ]
  %668 = phi i32 [ %.promoted2170, %.lr.ph2172 ], [ %677, %686 ]
  %669 = icmp eq i32 %667, 0
  br i1 %669, label %.loopexit, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %660, align 8, !tbaa !39
  %672 = shl i32 %671, 8
  %673 = load ptr, ptr %658, align 8, !tbaa !42
  %674 = load i8, ptr %673, align 1, !tbaa !43
  %675 = zext i8 %674 to i32
  %676 = or disjoint i32 %672, %675
  store i32 %676, ptr %660, align 8, !tbaa !39
  %677 = add nsw i32 %668, 8
  store i32 %677, ptr %655, align 4, !tbaa !14
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 1
  store ptr %678, ptr %658, align 8, !tbaa !42
  %679 = add i32 %667, -1
  store i32 %679, ptr %659, align 8, !tbaa !40
  %680 = load i32, ptr %661, align 4, !tbaa !44
  %681 = add i32 %680, 1
  store i32 %681, ptr %661, align 4, !tbaa !44
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %670
  %684 = load i32, ptr %662, align 8, !tbaa !45
  %685 = add i32 %684, 1
  store i32 %685, ptr %662, align 8, !tbaa !45
  br label %686

686:                                              ; preds = %683, %670
  %687 = icmp sgt i32 %668, -1
  br i1 %687, label %._crit_edge2173, label %666

688:                                              ; preds = %._crit_edge2782, %._crit_edge2173
  %689 = phi ptr [ %58, %._crit_edge2782 ], [ %607, %._crit_edge2173 ]
  %690 = phi ptr [ %57, %._crit_edge2782 ], [ %608, %._crit_edge2173 ]
  %691 = phi ptr [ %56, %._crit_edge2782 ], [ %609, %._crit_edge2173 ]
  %692 = phi ptr [ %55, %._crit_edge2782 ], [ %610, %._crit_edge2173 ]
  %693 = phi ptr [ %54, %._crit_edge2782 ], [ %611, %._crit_edge2173 ]
  %694 = phi ptr [ %53, %._crit_edge2782 ], [ %612, %._crit_edge2173 ]
  %695 = phi ptr [ %52, %._crit_edge2782 ], [ %613, %._crit_edge2173 ]
  %696 = phi ptr [ %51, %._crit_edge2782 ], [ %614, %._crit_edge2173 ]
  %697 = phi ptr [ %50, %._crit_edge2782 ], [ %615, %._crit_edge2173 ]
  %698 = phi ptr [ %49, %._crit_edge2782 ], [ %616, %._crit_edge2173 ]
  %699 = phi ptr [ %48, %._crit_edge2782 ], [ %617, %._crit_edge2173 ]
  %700 = phi ptr [ %47, %._crit_edge2782 ], [ %618, %._crit_edge2173 ]
  %701 = phi ptr [ %46, %._crit_edge2782 ], [ %619, %._crit_edge2173 ]
  %702 = phi ptr [ %45, %._crit_edge2782 ], [ %620, %._crit_edge2173 ]
  %703 = phi ptr [ %44, %._crit_edge2782 ], [ %621, %._crit_edge2173 ]
  %704 = phi ptr [ %43, %._crit_edge2782 ], [ %622, %._crit_edge2173 ]
  %705 = phi ptr [ %42, %._crit_edge2782 ], [ %623, %._crit_edge2173 ]
  %706 = phi ptr [ %41, %._crit_edge2782 ], [ %624, %._crit_edge2173 ]
  %707 = phi ptr [ %40, %._crit_edge2782 ], [ %625, %._crit_edge2173 ]
  %708 = phi ptr [ %39, %._crit_edge2782 ], [ %626, %._crit_edge2173 ]
  %709 = phi ptr [ %38, %._crit_edge2782 ], [ %627, %._crit_edge2173 ]
  %710 = phi ptr [ %37, %._crit_edge2782 ], [ %628, %._crit_edge2173 ]
  %711 = phi ptr [ %36, %._crit_edge2782 ], [ %629, %._crit_edge2173 ]
  %712 = phi ptr [ %35, %._crit_edge2782 ], [ %630, %._crit_edge2173 ]
  %713 = phi i32 [ %.pre, %._crit_edge2782 ], [ %631, %._crit_edge2173 ]
  %714 = phi i32 [ %.pre2703, %._crit_edge2782 ], [ %632, %._crit_edge2173 ]
  %715 = phi i32 [ %.pre2705, %._crit_edge2782 ], [ %633, %._crit_edge2173 ]
  %716 = phi i32 [ %.pre2707, %._crit_edge2782 ], [ %634, %._crit_edge2173 ]
  %717 = phi i32 [ %.pre2709, %._crit_edge2782 ], [ %635, %._crit_edge2173 ]
  %718 = phi i32 [ %.pre2711, %._crit_edge2782 ], [ %636, %._crit_edge2173 ]
  %719 = phi i32 [ %.pre2713, %._crit_edge2782 ], [ %637, %._crit_edge2173 ]
  %720 = phi i32 [ %.pre2715, %._crit_edge2782 ], [ %638, %._crit_edge2173 ]
  %721 = phi i32 [ %.pre2717, %._crit_edge2782 ], [ %639, %._crit_edge2173 ]
  %722 = phi i32 [ %.pre2719, %._crit_edge2782 ], [ %640, %._crit_edge2173 ]
  %723 = phi i32 [ %.pre2721, %._crit_edge2782 ], [ %641, %._crit_edge2173 ]
  %724 = phi i32 [ %.pre2723, %._crit_edge2782 ], [ %642, %._crit_edge2173 ]
  %725 = phi i32 [ %.pre2725, %._crit_edge2782 ], [ %643, %._crit_edge2173 ]
  %726 = phi i32 [ %.pre2727, %._crit_edge2782 ], [ %644, %._crit_edge2173 ]
  %727 = phi i32 [ %.pre2729, %._crit_edge2782 ], [ %645, %._crit_edge2173 ]
  %728 = phi i32 [ %.pre2731, %._crit_edge2782 ], [ %646, %._crit_edge2173 ]
  %729 = phi i32 [ %.pre2733, %._crit_edge2782 ], [ %647, %._crit_edge2173 ]
  %730 = phi i32 [ %.pre2735, %._crit_edge2782 ], [ %648, %._crit_edge2173 ]
  %731 = phi i32 [ %.pre2737, %._crit_edge2782 ], [ %649, %._crit_edge2173 ]
  %732 = phi i32 [ %.pre2739, %._crit_edge2782 ], [ %650, %._crit_edge2173 ]
  %733 = phi i32 [ %.pre2741, %._crit_edge2782 ], [ %651, %._crit_edge2173 ]
  %734 = phi ptr [ %.pre2743, %._crit_edge2782 ], [ %652, %._crit_edge2173 ]
  %735 = phi ptr [ %.pre2745, %._crit_edge2782 ], [ %653, %._crit_edge2173 ]
  %736 = phi ptr [ %.pre2747, %._crit_edge2782 ], [ %654, %._crit_edge2173 ]
  %.promoted2177 = phi i32 [ %.promoted2177.pre, %._crit_edge2782 ], [ %.lcssa2094, %._crit_edge2173 ]
  store i32 18, ptr %4, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %738 = icmp sgt i32 %.promoted2177, 7
  br i1 %738, label %.._crit_edge2180_crit_edge, label %.lr.ph2179

.._crit_edge2180_crit_edge:                       ; preds = %688
  %.phi.trans.insert2785 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2786 = load i32, ptr %.phi.trans.insert2785, align 8, !tbaa !39
  %739 = add nsw i32 %.promoted2177, -8
  br label %._crit_edge2180

.lr.ph2179:                                       ; preds = %688
  %740 = load ptr, ptr %0, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %.promoted2183 = load i32, ptr %741, align 8, !tbaa !40
  br label %748

._crit_edge2180:                                  ; preds = %768, %.._crit_edge2180_crit_edge
  %745 = phi i32 [ %.pre2786, %.._crit_edge2180_crit_edge ], [ %758, %768 ]
  %.lcssa2090 = phi i32 [ %739, %.._crit_edge2180_crit_edge ], [ %750, %768 ]
  %746 = lshr i32 %745, %.lcssa2090
  store i32 %.lcssa2090, ptr %737, align 4, !tbaa !14
  %747 = and i32 %746, 255
  %.not1840 = icmp eq i32 %747, 83
  br i1 %.not1840, label %770, label %.loopexit

748:                                              ; preds = %.lr.ph2179, %768
  %749 = phi i32 [ %.promoted2183, %.lr.ph2179 ], [ %761, %768 ]
  %750 = phi i32 [ %.promoted2177, %.lr.ph2179 ], [ %759, %768 ]
  %751 = icmp eq i32 %749, 0
  br i1 %751, label %.loopexit, label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %742, align 8, !tbaa !39
  %754 = shl i32 %753, 8
  %755 = load ptr, ptr %740, align 8, !tbaa !42
  %756 = load i8, ptr %755, align 1, !tbaa !43
  %757 = zext i8 %756 to i32
  %758 = or disjoint i32 %754, %757
  store i32 %758, ptr %742, align 8, !tbaa !39
  %759 = add nsw i32 %750, 8
  store i32 %759, ptr %737, align 4, !tbaa !14
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %760, ptr %740, align 8, !tbaa !42
  %761 = add i32 %749, -1
  store i32 %761, ptr %741, align 8, !tbaa !40
  %762 = load i32, ptr %743, align 4, !tbaa !44
  %763 = add i32 %762, 1
  store i32 %763, ptr %743, align 4, !tbaa !44
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %752
  %766 = load i32, ptr %744, align 8, !tbaa !45
  %767 = add i32 %766, 1
  store i32 %767, ptr %744, align 8, !tbaa !45
  br label %768

768:                                              ; preds = %765, %752
  %769 = icmp sgt i32 %750, -1
  br i1 %769, label %._crit_edge2180, label %748

770:                                              ; preds = %._crit_edge2787, %._crit_edge2180
  %771 = phi ptr [ %58, %._crit_edge2787 ], [ %689, %._crit_edge2180 ]
  %772 = phi ptr [ %57, %._crit_edge2787 ], [ %690, %._crit_edge2180 ]
  %773 = phi ptr [ %56, %._crit_edge2787 ], [ %691, %._crit_edge2180 ]
  %774 = phi ptr [ %55, %._crit_edge2787 ], [ %692, %._crit_edge2180 ]
  %775 = phi ptr [ %54, %._crit_edge2787 ], [ %693, %._crit_edge2180 ]
  %776 = phi ptr [ %53, %._crit_edge2787 ], [ %694, %._crit_edge2180 ]
  %777 = phi ptr [ %52, %._crit_edge2787 ], [ %695, %._crit_edge2180 ]
  %778 = phi ptr [ %51, %._crit_edge2787 ], [ %696, %._crit_edge2180 ]
  %779 = phi ptr [ %50, %._crit_edge2787 ], [ %697, %._crit_edge2180 ]
  %780 = phi ptr [ %49, %._crit_edge2787 ], [ %698, %._crit_edge2180 ]
  %781 = phi ptr [ %48, %._crit_edge2787 ], [ %699, %._crit_edge2180 ]
  %782 = phi ptr [ %47, %._crit_edge2787 ], [ %700, %._crit_edge2180 ]
  %783 = phi ptr [ %46, %._crit_edge2787 ], [ %701, %._crit_edge2180 ]
  %784 = phi ptr [ %45, %._crit_edge2787 ], [ %702, %._crit_edge2180 ]
  %785 = phi ptr [ %44, %._crit_edge2787 ], [ %703, %._crit_edge2180 ]
  %786 = phi ptr [ %43, %._crit_edge2787 ], [ %704, %._crit_edge2180 ]
  %787 = phi ptr [ %42, %._crit_edge2787 ], [ %705, %._crit_edge2180 ]
  %788 = phi ptr [ %41, %._crit_edge2787 ], [ %706, %._crit_edge2180 ]
  %789 = phi ptr [ %40, %._crit_edge2787 ], [ %707, %._crit_edge2180 ]
  %790 = phi ptr [ %39, %._crit_edge2787 ], [ %708, %._crit_edge2180 ]
  %791 = phi ptr [ %38, %._crit_edge2787 ], [ %709, %._crit_edge2180 ]
  %792 = phi ptr [ %37, %._crit_edge2787 ], [ %710, %._crit_edge2180 ]
  %793 = phi ptr [ %36, %._crit_edge2787 ], [ %711, %._crit_edge2180 ]
  %794 = phi ptr [ %35, %._crit_edge2787 ], [ %712, %._crit_edge2180 ]
  %795 = phi i32 [ %.pre, %._crit_edge2787 ], [ %713, %._crit_edge2180 ]
  %796 = phi i32 [ %.pre2703, %._crit_edge2787 ], [ %714, %._crit_edge2180 ]
  %797 = phi i32 [ %.pre2705, %._crit_edge2787 ], [ %715, %._crit_edge2180 ]
  %798 = phi i32 [ %.pre2707, %._crit_edge2787 ], [ %716, %._crit_edge2180 ]
  %799 = phi i32 [ %.pre2709, %._crit_edge2787 ], [ %717, %._crit_edge2180 ]
  %800 = phi i32 [ %.pre2711, %._crit_edge2787 ], [ %718, %._crit_edge2180 ]
  %801 = phi i32 [ %.pre2713, %._crit_edge2787 ], [ %719, %._crit_edge2180 ]
  %802 = phi i32 [ %.pre2715, %._crit_edge2787 ], [ %720, %._crit_edge2180 ]
  %803 = phi i32 [ %.pre2717, %._crit_edge2787 ], [ %721, %._crit_edge2180 ]
  %804 = phi i32 [ %.pre2719, %._crit_edge2787 ], [ %722, %._crit_edge2180 ]
  %805 = phi i32 [ %.pre2721, %._crit_edge2787 ], [ %723, %._crit_edge2180 ]
  %806 = phi i32 [ %.pre2723, %._crit_edge2787 ], [ %724, %._crit_edge2180 ]
  %807 = phi i32 [ %.pre2725, %._crit_edge2787 ], [ %725, %._crit_edge2180 ]
  %808 = phi i32 [ %.pre2727, %._crit_edge2787 ], [ %726, %._crit_edge2180 ]
  %809 = phi i32 [ %.pre2729, %._crit_edge2787 ], [ %727, %._crit_edge2180 ]
  %810 = phi i32 [ %.pre2731, %._crit_edge2787 ], [ %728, %._crit_edge2180 ]
  %811 = phi i32 [ %.pre2733, %._crit_edge2787 ], [ %729, %._crit_edge2180 ]
  %812 = phi i32 [ %.pre2735, %._crit_edge2787 ], [ %730, %._crit_edge2180 ]
  %813 = phi i32 [ %.pre2737, %._crit_edge2787 ], [ %731, %._crit_edge2180 ]
  %814 = phi i32 [ %.pre2739, %._crit_edge2787 ], [ %732, %._crit_edge2180 ]
  %815 = phi i32 [ %.pre2741, %._crit_edge2787 ], [ %733, %._crit_edge2180 ]
  %816 = phi ptr [ %.pre2743, %._crit_edge2787 ], [ %734, %._crit_edge2180 ]
  %817 = phi ptr [ %.pre2745, %._crit_edge2787 ], [ %735, %._crit_edge2180 ]
  %818 = phi ptr [ %.pre2747, %._crit_edge2787 ], [ %736, %._crit_edge2180 ]
  %.promoted2184 = phi i32 [ %.promoted2184.pre, %._crit_edge2787 ], [ %.lcssa2090, %._crit_edge2180 ]
  store i32 19, ptr %4, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %820 = icmp sgt i32 %.promoted2184, 7
  br i1 %820, label %.._crit_edge2187_crit_edge, label %.lr.ph2186

.._crit_edge2187_crit_edge:                       ; preds = %770
  %.phi.trans.insert2790 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2791 = load i32, ptr %.phi.trans.insert2790, align 8, !tbaa !39
  %821 = add nsw i32 %.promoted2184, -8
  br label %._crit_edge2187

.lr.ph2186:                                       ; preds = %770
  %822 = load ptr, ptr %0, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %.promoted2190 = load i32, ptr %823, align 8, !tbaa !40
  br label %830

._crit_edge2187:                                  ; preds = %850, %.._crit_edge2187_crit_edge
  %827 = phi i32 [ %.pre2791, %.._crit_edge2187_crit_edge ], [ %840, %850 ]
  %.lcssa2086 = phi i32 [ %821, %.._crit_edge2187_crit_edge ], [ %832, %850 ]
  %828 = lshr i32 %827, %.lcssa2086
  store i32 %.lcssa2086, ptr %819, align 4, !tbaa !14
  %829 = and i32 %828, 255
  %.not1841 = icmp eq i32 %829, 89
  br i1 %.not1841, label %852, label %.loopexit

830:                                              ; preds = %.lr.ph2186, %850
  %831 = phi i32 [ %.promoted2190, %.lr.ph2186 ], [ %843, %850 ]
  %832 = phi i32 [ %.promoted2184, %.lr.ph2186 ], [ %841, %850 ]
  %833 = icmp eq i32 %831, 0
  br i1 %833, label %.loopexit, label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %824, align 8, !tbaa !39
  %836 = shl i32 %835, 8
  %837 = load ptr, ptr %822, align 8, !tbaa !42
  %838 = load i8, ptr %837, align 1, !tbaa !43
  %839 = zext i8 %838 to i32
  %840 = or disjoint i32 %836, %839
  store i32 %840, ptr %824, align 8, !tbaa !39
  %841 = add nsw i32 %832, 8
  store i32 %841, ptr %819, align 4, !tbaa !14
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %842, ptr %822, align 8, !tbaa !42
  %843 = add i32 %831, -1
  store i32 %843, ptr %823, align 8, !tbaa !40
  %844 = load i32, ptr %825, align 4, !tbaa !44
  %845 = add i32 %844, 1
  store i32 %845, ptr %825, align 4, !tbaa !44
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %834
  %848 = load i32, ptr %826, align 8, !tbaa !45
  %849 = add i32 %848, 1
  store i32 %849, ptr %826, align 8, !tbaa !45
  br label %850

850:                                              ; preds = %847, %834
  %851 = icmp sgt i32 %832, -1
  br i1 %851, label %._crit_edge2187, label %830

852:                                              ; preds = %._crit_edge2187
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %854 = load i32, ptr %853, align 8, !tbaa !53
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %853, align 8, !tbaa !53
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %857 = load i32, ptr %856, align 4, !tbaa !54
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %862

859:                                              ; preds = %852
  %860 = load ptr, ptr @stderr, align 8, !tbaa !55
  %861 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str, i32 noundef %855) #8
  br label %862

862:                                              ; preds = %859, %852
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store i32 0, ptr %863, align 8, !tbaa !57
  br label %864

864:                                              ; preds = %862, %34
  %865 = phi ptr [ %771, %862 ], [ %58, %34 ]
  %866 = phi ptr [ %772, %862 ], [ %57, %34 ]
  %867 = phi ptr [ %773, %862 ], [ %56, %34 ]
  %868 = phi ptr [ %774, %862 ], [ %55, %34 ]
  %869 = phi ptr [ %775, %862 ], [ %54, %34 ]
  %870 = phi ptr [ %776, %862 ], [ %53, %34 ]
  %871 = phi ptr [ %777, %862 ], [ %52, %34 ]
  %872 = phi ptr [ %778, %862 ], [ %51, %34 ]
  %873 = phi ptr [ %779, %862 ], [ %50, %34 ]
  %874 = phi ptr [ %780, %862 ], [ %49, %34 ]
  %875 = phi ptr [ %781, %862 ], [ %48, %34 ]
  %876 = phi ptr [ %782, %862 ], [ %47, %34 ]
  %877 = phi ptr [ %783, %862 ], [ %46, %34 ]
  %878 = phi ptr [ %784, %862 ], [ %45, %34 ]
  %879 = phi ptr [ %785, %862 ], [ %44, %34 ]
  %880 = phi ptr [ %786, %862 ], [ %43, %34 ]
  %881 = phi ptr [ %787, %862 ], [ %42, %34 ]
  %882 = phi ptr [ %788, %862 ], [ %41, %34 ]
  %883 = phi ptr [ %789, %862 ], [ %40, %34 ]
  %884 = phi ptr [ %790, %862 ], [ %39, %34 ]
  %885 = phi ptr [ %791, %862 ], [ %38, %34 ]
  %886 = phi ptr [ %792, %862 ], [ %37, %34 ]
  %887 = phi ptr [ %793, %862 ], [ %36, %34 ]
  %888 = phi ptr [ %794, %862 ], [ %35, %34 ]
  %889 = phi i32 [ %795, %862 ], [ %.pre, %34 ]
  %890 = phi i32 [ %796, %862 ], [ %.pre2703, %34 ]
  %891 = phi i32 [ %797, %862 ], [ %.pre2705, %34 ]
  %892 = phi i32 [ %798, %862 ], [ %.pre2707, %34 ]
  %893 = phi i32 [ %799, %862 ], [ %.pre2709, %34 ]
  %894 = phi i32 [ %800, %862 ], [ %.pre2711, %34 ]
  %895 = phi i32 [ %801, %862 ], [ %.pre2713, %34 ]
  %896 = phi i32 [ %802, %862 ], [ %.pre2715, %34 ]
  %897 = phi i32 [ %803, %862 ], [ %.pre2717, %34 ]
  %898 = phi i32 [ %804, %862 ], [ %.pre2719, %34 ]
  %899 = phi i32 [ %805, %862 ], [ %.pre2721, %34 ]
  %900 = phi i32 [ %806, %862 ], [ %.pre2723, %34 ]
  %901 = phi i32 [ %807, %862 ], [ %.pre2725, %34 ]
  %902 = phi i32 [ %808, %862 ], [ %.pre2727, %34 ]
  %903 = phi i32 [ %809, %862 ], [ %.pre2729, %34 ]
  %904 = phi i32 [ %810, %862 ], [ %.pre2731, %34 ]
  %905 = phi i32 [ %811, %862 ], [ %.pre2733, %34 ]
  %906 = phi i32 [ %812, %862 ], [ %.pre2735, %34 ]
  %907 = phi i32 [ %813, %862 ], [ %.pre2737, %34 ]
  %908 = phi i32 [ %814, %862 ], [ %.pre2739, %34 ]
  %909 = phi i32 [ %815, %862 ], [ %.pre2741, %34 ]
  %910 = phi ptr [ %816, %862 ], [ %.pre2743, %34 ]
  %911 = phi ptr [ %817, %862 ], [ %.pre2745, %34 ]
  %912 = phi ptr [ %818, %862 ], [ %.pre2747, %34 ]
  store i32 20, ptr %4, align 8, !tbaa !13
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2191 = load i32, ptr %913, align 4, !tbaa !14
  %914 = icmp sgt i32 %.promoted2191, 7
  br i1 %914, label %.._crit_edge2194_crit_edge, label %.lr.ph2193

.._crit_edge2194_crit_edge:                       ; preds = %864
  %.phi.trans.insert2792 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2793 = load i32, ptr %.phi.trans.insert2792, align 8, !tbaa !39
  %915 = add nsw i32 %.promoted2191, -8
  br label %._crit_edge2194

.lr.ph2193:                                       ; preds = %864
  %916 = load ptr, ptr %0, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %.promoted2197 = load i32, ptr %917, align 8, !tbaa !40
  br label %928

._crit_edge2194:                                  ; preds = %948, %.._crit_edge2194_crit_edge
  %921 = phi i32 [ %.pre2793, %.._crit_edge2194_crit_edge ], [ %938, %948 ]
  %.lcssa2082 = phi i32 [ %915, %.._crit_edge2194_crit_edge ], [ %930, %948 ]
  %922 = lshr i32 %921, %.lcssa2082
  store i32 %.lcssa2082, ptr %913, align 4, !tbaa !14
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %924 = load i32, ptr %923, align 8, !tbaa !57
  %925 = shl i32 %924, 8
  %926 = and i32 %922, 255
  %927 = or disjoint i32 %925, %926
  store i32 %927, ptr %923, align 8, !tbaa !57
  br label %950

928:                                              ; preds = %.lr.ph2193, %948
  %929 = phi i32 [ %.promoted2197, %.lr.ph2193 ], [ %941, %948 ]
  %930 = phi i32 [ %.promoted2191, %.lr.ph2193 ], [ %939, %948 ]
  %931 = icmp eq i32 %929, 0
  br i1 %931, label %.loopexit, label %932

932:                                              ; preds = %928
  %933 = load i32, ptr %918, align 8, !tbaa !39
  %934 = shl i32 %933, 8
  %935 = load ptr, ptr %916, align 8, !tbaa !42
  %936 = load i8, ptr %935, align 1, !tbaa !43
  %937 = zext i8 %936 to i32
  %938 = or disjoint i32 %934, %937
  store i32 %938, ptr %918, align 8, !tbaa !39
  %939 = add nsw i32 %930, 8
  store i32 %939, ptr %913, align 4, !tbaa !14
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 1
  store ptr %940, ptr %916, align 8, !tbaa !42
  %941 = add i32 %929, -1
  store i32 %941, ptr %917, align 8, !tbaa !40
  %942 = load i32, ptr %919, align 4, !tbaa !44
  %943 = add i32 %942, 1
  store i32 %943, ptr %919, align 4, !tbaa !44
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %932
  %946 = load i32, ptr %920, align 8, !tbaa !45
  %947 = add i32 %946, 1
  store i32 %947, ptr %920, align 8, !tbaa !45
  br label %948

948:                                              ; preds = %945, %932
  %949 = icmp sgt i32 %930, -1
  br i1 %949, label %._crit_edge2194, label %928

950:                                              ; preds = %._crit_edge2794, %._crit_edge2194
  %951 = phi ptr [ %58, %._crit_edge2794 ], [ %865, %._crit_edge2194 ]
  %952 = phi ptr [ %57, %._crit_edge2794 ], [ %866, %._crit_edge2194 ]
  %953 = phi ptr [ %56, %._crit_edge2794 ], [ %867, %._crit_edge2194 ]
  %954 = phi ptr [ %55, %._crit_edge2794 ], [ %868, %._crit_edge2194 ]
  %955 = phi ptr [ %54, %._crit_edge2794 ], [ %869, %._crit_edge2194 ]
  %956 = phi ptr [ %53, %._crit_edge2794 ], [ %870, %._crit_edge2194 ]
  %957 = phi ptr [ %52, %._crit_edge2794 ], [ %871, %._crit_edge2194 ]
  %958 = phi ptr [ %51, %._crit_edge2794 ], [ %872, %._crit_edge2194 ]
  %959 = phi ptr [ %50, %._crit_edge2794 ], [ %873, %._crit_edge2194 ]
  %960 = phi ptr [ %49, %._crit_edge2794 ], [ %874, %._crit_edge2194 ]
  %961 = phi ptr [ %48, %._crit_edge2794 ], [ %875, %._crit_edge2194 ]
  %962 = phi ptr [ %47, %._crit_edge2794 ], [ %876, %._crit_edge2194 ]
  %963 = phi ptr [ %46, %._crit_edge2794 ], [ %877, %._crit_edge2194 ]
  %964 = phi ptr [ %45, %._crit_edge2794 ], [ %878, %._crit_edge2194 ]
  %965 = phi ptr [ %44, %._crit_edge2794 ], [ %879, %._crit_edge2194 ]
  %966 = phi ptr [ %43, %._crit_edge2794 ], [ %880, %._crit_edge2194 ]
  %967 = phi ptr [ %42, %._crit_edge2794 ], [ %881, %._crit_edge2194 ]
  %968 = phi ptr [ %41, %._crit_edge2794 ], [ %882, %._crit_edge2194 ]
  %969 = phi ptr [ %40, %._crit_edge2794 ], [ %883, %._crit_edge2194 ]
  %970 = phi ptr [ %39, %._crit_edge2794 ], [ %884, %._crit_edge2194 ]
  %971 = phi ptr [ %38, %._crit_edge2794 ], [ %885, %._crit_edge2194 ]
  %972 = phi ptr [ %37, %._crit_edge2794 ], [ %886, %._crit_edge2194 ]
  %973 = phi ptr [ %36, %._crit_edge2794 ], [ %887, %._crit_edge2194 ]
  %974 = phi ptr [ %35, %._crit_edge2794 ], [ %888, %._crit_edge2194 ]
  %975 = phi i32 [ %.pre, %._crit_edge2794 ], [ %889, %._crit_edge2194 ]
  %976 = phi i32 [ %.pre2703, %._crit_edge2794 ], [ %890, %._crit_edge2194 ]
  %977 = phi i32 [ %.pre2705, %._crit_edge2794 ], [ %891, %._crit_edge2194 ]
  %978 = phi i32 [ %.pre2707, %._crit_edge2794 ], [ %892, %._crit_edge2194 ]
  %979 = phi i32 [ %.pre2709, %._crit_edge2794 ], [ %893, %._crit_edge2194 ]
  %980 = phi i32 [ %.pre2711, %._crit_edge2794 ], [ %894, %._crit_edge2194 ]
  %981 = phi i32 [ %.pre2713, %._crit_edge2794 ], [ %895, %._crit_edge2194 ]
  %982 = phi i32 [ %.pre2715, %._crit_edge2794 ], [ %896, %._crit_edge2194 ]
  %983 = phi i32 [ %.pre2717, %._crit_edge2794 ], [ %897, %._crit_edge2194 ]
  %984 = phi i32 [ %.pre2719, %._crit_edge2794 ], [ %898, %._crit_edge2194 ]
  %985 = phi i32 [ %.pre2721, %._crit_edge2794 ], [ %899, %._crit_edge2194 ]
  %986 = phi i32 [ %.pre2723, %._crit_edge2794 ], [ %900, %._crit_edge2194 ]
  %987 = phi i32 [ %.pre2725, %._crit_edge2794 ], [ %901, %._crit_edge2194 ]
  %988 = phi i32 [ %.pre2727, %._crit_edge2794 ], [ %902, %._crit_edge2194 ]
  %989 = phi i32 [ %.pre2729, %._crit_edge2794 ], [ %903, %._crit_edge2194 ]
  %990 = phi i32 [ %.pre2731, %._crit_edge2794 ], [ %904, %._crit_edge2194 ]
  %991 = phi i32 [ %.pre2733, %._crit_edge2794 ], [ %905, %._crit_edge2194 ]
  %992 = phi i32 [ %.pre2735, %._crit_edge2794 ], [ %906, %._crit_edge2194 ]
  %993 = phi i32 [ %.pre2737, %._crit_edge2794 ], [ %907, %._crit_edge2194 ]
  %994 = phi i32 [ %.pre2739, %._crit_edge2794 ], [ %908, %._crit_edge2194 ]
  %995 = phi i32 [ %.pre2741, %._crit_edge2794 ], [ %909, %._crit_edge2194 ]
  %996 = phi ptr [ %.pre2743, %._crit_edge2794 ], [ %910, %._crit_edge2194 ]
  %997 = phi ptr [ %.pre2745, %._crit_edge2794 ], [ %911, %._crit_edge2194 ]
  %998 = phi ptr [ %.pre2747, %._crit_edge2794 ], [ %912, %._crit_edge2194 ]
  %.promoted2198 = phi i32 [ %.promoted2198.pre, %._crit_edge2794 ], [ %.lcssa2082, %._crit_edge2194 ]
  store i32 21, ptr %4, align 8, !tbaa !13
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1000 = icmp sgt i32 %.promoted2198, 7
  br i1 %1000, label %.._crit_edge2201_crit_edge, label %.lr.ph2200

.._crit_edge2201_crit_edge:                       ; preds = %950
  %.phi.trans.insert2797 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2798 = load i32, ptr %.phi.trans.insert2797, align 8, !tbaa !39
  %1001 = add nsw i32 %.promoted2198, -8
  br label %._crit_edge2201

.lr.ph2200:                                       ; preds = %950
  %1002 = load ptr, ptr %0, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %.promoted2204 = load i32, ptr %1003, align 8, !tbaa !40
  br label %1014

._crit_edge2201:                                  ; preds = %1034, %.._crit_edge2201_crit_edge
  %1007 = phi i32 [ %.pre2798, %.._crit_edge2201_crit_edge ], [ %1024, %1034 ]
  %.lcssa2078 = phi i32 [ %1001, %.._crit_edge2201_crit_edge ], [ %1016, %1034 ]
  %1008 = lshr i32 %1007, %.lcssa2078
  store i32 %.lcssa2078, ptr %999, align 4, !tbaa !14
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1010 = load i32, ptr %1009, align 8, !tbaa !57
  %1011 = shl i32 %1010, 8
  %1012 = and i32 %1008, 255
  %1013 = or disjoint i32 %1011, %1012
  store i32 %1013, ptr %1009, align 8, !tbaa !57
  br label %1036

1014:                                             ; preds = %.lr.ph2200, %1034
  %1015 = phi i32 [ %.promoted2204, %.lr.ph2200 ], [ %1027, %1034 ]
  %1016 = phi i32 [ %.promoted2198, %.lr.ph2200 ], [ %1025, %1034 ]
  %1017 = icmp eq i32 %1015, 0
  br i1 %1017, label %.loopexit, label %1018

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %1004, align 8, !tbaa !39
  %1020 = shl i32 %1019, 8
  %1021 = load ptr, ptr %1002, align 8, !tbaa !42
  %1022 = load i8, ptr %1021, align 1, !tbaa !43
  %1023 = zext i8 %1022 to i32
  %1024 = or disjoint i32 %1020, %1023
  store i32 %1024, ptr %1004, align 8, !tbaa !39
  %1025 = add nsw i32 %1016, 8
  store i32 %1025, ptr %999, align 4, !tbaa !14
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 1
  store ptr %1026, ptr %1002, align 8, !tbaa !42
  %1027 = add i32 %1015, -1
  store i32 %1027, ptr %1003, align 8, !tbaa !40
  %1028 = load i32, ptr %1005, align 4, !tbaa !44
  %1029 = add i32 %1028, 1
  store i32 %1029, ptr %1005, align 4, !tbaa !44
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1018
  %1032 = load i32, ptr %1006, align 8, !tbaa !45
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %1006, align 8, !tbaa !45
  br label %1034

1034:                                             ; preds = %1031, %1018
  %1035 = icmp sgt i32 %1016, -1
  br i1 %1035, label %._crit_edge2201, label %1014

1036:                                             ; preds = %._crit_edge2799, %._crit_edge2201
  %1037 = phi ptr [ %58, %._crit_edge2799 ], [ %951, %._crit_edge2201 ]
  %1038 = phi ptr [ %57, %._crit_edge2799 ], [ %952, %._crit_edge2201 ]
  %1039 = phi ptr [ %56, %._crit_edge2799 ], [ %953, %._crit_edge2201 ]
  %1040 = phi ptr [ %55, %._crit_edge2799 ], [ %954, %._crit_edge2201 ]
  %1041 = phi ptr [ %54, %._crit_edge2799 ], [ %955, %._crit_edge2201 ]
  %1042 = phi ptr [ %53, %._crit_edge2799 ], [ %956, %._crit_edge2201 ]
  %1043 = phi ptr [ %52, %._crit_edge2799 ], [ %957, %._crit_edge2201 ]
  %1044 = phi ptr [ %51, %._crit_edge2799 ], [ %958, %._crit_edge2201 ]
  %1045 = phi ptr [ %50, %._crit_edge2799 ], [ %959, %._crit_edge2201 ]
  %1046 = phi ptr [ %49, %._crit_edge2799 ], [ %960, %._crit_edge2201 ]
  %1047 = phi ptr [ %48, %._crit_edge2799 ], [ %961, %._crit_edge2201 ]
  %1048 = phi ptr [ %47, %._crit_edge2799 ], [ %962, %._crit_edge2201 ]
  %1049 = phi ptr [ %46, %._crit_edge2799 ], [ %963, %._crit_edge2201 ]
  %1050 = phi ptr [ %45, %._crit_edge2799 ], [ %964, %._crit_edge2201 ]
  %1051 = phi ptr [ %44, %._crit_edge2799 ], [ %965, %._crit_edge2201 ]
  %1052 = phi ptr [ %43, %._crit_edge2799 ], [ %966, %._crit_edge2201 ]
  %1053 = phi ptr [ %42, %._crit_edge2799 ], [ %967, %._crit_edge2201 ]
  %1054 = phi ptr [ %41, %._crit_edge2799 ], [ %968, %._crit_edge2201 ]
  %1055 = phi ptr [ %40, %._crit_edge2799 ], [ %969, %._crit_edge2201 ]
  %1056 = phi ptr [ %39, %._crit_edge2799 ], [ %970, %._crit_edge2201 ]
  %1057 = phi ptr [ %38, %._crit_edge2799 ], [ %971, %._crit_edge2201 ]
  %1058 = phi ptr [ %37, %._crit_edge2799 ], [ %972, %._crit_edge2201 ]
  %1059 = phi ptr [ %36, %._crit_edge2799 ], [ %973, %._crit_edge2201 ]
  %1060 = phi ptr [ %35, %._crit_edge2799 ], [ %974, %._crit_edge2201 ]
  %1061 = phi i32 [ %.pre, %._crit_edge2799 ], [ %975, %._crit_edge2201 ]
  %1062 = phi i32 [ %.pre2703, %._crit_edge2799 ], [ %976, %._crit_edge2201 ]
  %1063 = phi i32 [ %.pre2705, %._crit_edge2799 ], [ %977, %._crit_edge2201 ]
  %1064 = phi i32 [ %.pre2707, %._crit_edge2799 ], [ %978, %._crit_edge2201 ]
  %1065 = phi i32 [ %.pre2709, %._crit_edge2799 ], [ %979, %._crit_edge2201 ]
  %1066 = phi i32 [ %.pre2711, %._crit_edge2799 ], [ %980, %._crit_edge2201 ]
  %1067 = phi i32 [ %.pre2713, %._crit_edge2799 ], [ %981, %._crit_edge2201 ]
  %1068 = phi i32 [ %.pre2715, %._crit_edge2799 ], [ %982, %._crit_edge2201 ]
  %1069 = phi i32 [ %.pre2717, %._crit_edge2799 ], [ %983, %._crit_edge2201 ]
  %1070 = phi i32 [ %.pre2719, %._crit_edge2799 ], [ %984, %._crit_edge2201 ]
  %1071 = phi i32 [ %.pre2721, %._crit_edge2799 ], [ %985, %._crit_edge2201 ]
  %1072 = phi i32 [ %.pre2723, %._crit_edge2799 ], [ %986, %._crit_edge2201 ]
  %1073 = phi i32 [ %.pre2725, %._crit_edge2799 ], [ %987, %._crit_edge2201 ]
  %1074 = phi i32 [ %.pre2727, %._crit_edge2799 ], [ %988, %._crit_edge2201 ]
  %1075 = phi i32 [ %.pre2729, %._crit_edge2799 ], [ %989, %._crit_edge2201 ]
  %1076 = phi i32 [ %.pre2731, %._crit_edge2799 ], [ %990, %._crit_edge2201 ]
  %1077 = phi i32 [ %.pre2733, %._crit_edge2799 ], [ %991, %._crit_edge2201 ]
  %1078 = phi i32 [ %.pre2735, %._crit_edge2799 ], [ %992, %._crit_edge2201 ]
  %1079 = phi i32 [ %.pre2737, %._crit_edge2799 ], [ %993, %._crit_edge2201 ]
  %1080 = phi i32 [ %.pre2739, %._crit_edge2799 ], [ %994, %._crit_edge2201 ]
  %1081 = phi i32 [ %.pre2741, %._crit_edge2799 ], [ %995, %._crit_edge2201 ]
  %1082 = phi ptr [ %.pre2743, %._crit_edge2799 ], [ %996, %._crit_edge2201 ]
  %1083 = phi ptr [ %.pre2745, %._crit_edge2799 ], [ %997, %._crit_edge2201 ]
  %1084 = phi ptr [ %.pre2747, %._crit_edge2799 ], [ %998, %._crit_edge2201 ]
  %.promoted2205 = phi i32 [ %.promoted2205.pre, %._crit_edge2799 ], [ %.lcssa2078, %._crit_edge2201 ]
  store i32 22, ptr %4, align 8, !tbaa !13
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1086 = icmp sgt i32 %.promoted2205, 7
  br i1 %1086, label %.._crit_edge2208_crit_edge, label %.lr.ph2207

.._crit_edge2208_crit_edge:                       ; preds = %1036
  %.phi.trans.insert2802 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2803 = load i32, ptr %.phi.trans.insert2802, align 8, !tbaa !39
  %1087 = add nsw i32 %.promoted2205, -8
  br label %._crit_edge2208

.lr.ph2207:                                       ; preds = %1036
  %1088 = load ptr, ptr %0, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %.promoted2211 = load i32, ptr %1089, align 8, !tbaa !40
  br label %1100

._crit_edge2208:                                  ; preds = %1120, %.._crit_edge2208_crit_edge
  %1093 = phi i32 [ %.pre2803, %.._crit_edge2208_crit_edge ], [ %1110, %1120 ]
  %.lcssa2074 = phi i32 [ %1087, %.._crit_edge2208_crit_edge ], [ %1102, %1120 ]
  %1094 = lshr i32 %1093, %.lcssa2074
  store i32 %.lcssa2074, ptr %1085, align 4, !tbaa !14
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1096 = load i32, ptr %1095, align 8, !tbaa !57
  %1097 = shl i32 %1096, 8
  %1098 = and i32 %1094, 255
  %1099 = or disjoint i32 %1097, %1098
  store i32 %1099, ptr %1095, align 8, !tbaa !57
  br label %1122

1100:                                             ; preds = %.lr.ph2207, %1120
  %1101 = phi i32 [ %.promoted2211, %.lr.ph2207 ], [ %1113, %1120 ]
  %1102 = phi i32 [ %.promoted2205, %.lr.ph2207 ], [ %1111, %1120 ]
  %1103 = icmp eq i32 %1101, 0
  br i1 %1103, label %.loopexit, label %1104

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %1090, align 8, !tbaa !39
  %1106 = shl i32 %1105, 8
  %1107 = load ptr, ptr %1088, align 8, !tbaa !42
  %1108 = load i8, ptr %1107, align 1, !tbaa !43
  %1109 = zext i8 %1108 to i32
  %1110 = or disjoint i32 %1106, %1109
  store i32 %1110, ptr %1090, align 8, !tbaa !39
  %1111 = add nsw i32 %1102, 8
  store i32 %1111, ptr %1085, align 4, !tbaa !14
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  store ptr %1112, ptr %1088, align 8, !tbaa !42
  %1113 = add i32 %1101, -1
  store i32 %1113, ptr %1089, align 8, !tbaa !40
  %1114 = load i32, ptr %1091, align 4, !tbaa !44
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %1091, align 4, !tbaa !44
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1104
  %1118 = load i32, ptr %1092, align 8, !tbaa !45
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %1092, align 8, !tbaa !45
  br label %1120

1120:                                             ; preds = %1117, %1104
  %1121 = icmp sgt i32 %1102, -1
  br i1 %1121, label %._crit_edge2208, label %1100

1122:                                             ; preds = %._crit_edge2804, %._crit_edge2208
  %1123 = phi ptr [ %58, %._crit_edge2804 ], [ %1037, %._crit_edge2208 ]
  %1124 = phi ptr [ %57, %._crit_edge2804 ], [ %1038, %._crit_edge2208 ]
  %1125 = phi ptr [ %56, %._crit_edge2804 ], [ %1039, %._crit_edge2208 ]
  %1126 = phi ptr [ %55, %._crit_edge2804 ], [ %1040, %._crit_edge2208 ]
  %1127 = phi ptr [ %54, %._crit_edge2804 ], [ %1041, %._crit_edge2208 ]
  %1128 = phi ptr [ %53, %._crit_edge2804 ], [ %1042, %._crit_edge2208 ]
  %1129 = phi ptr [ %52, %._crit_edge2804 ], [ %1043, %._crit_edge2208 ]
  %1130 = phi ptr [ %51, %._crit_edge2804 ], [ %1044, %._crit_edge2208 ]
  %1131 = phi ptr [ %50, %._crit_edge2804 ], [ %1045, %._crit_edge2208 ]
  %1132 = phi ptr [ %49, %._crit_edge2804 ], [ %1046, %._crit_edge2208 ]
  %1133 = phi ptr [ %48, %._crit_edge2804 ], [ %1047, %._crit_edge2208 ]
  %1134 = phi ptr [ %47, %._crit_edge2804 ], [ %1048, %._crit_edge2208 ]
  %1135 = phi ptr [ %46, %._crit_edge2804 ], [ %1049, %._crit_edge2208 ]
  %1136 = phi ptr [ %45, %._crit_edge2804 ], [ %1050, %._crit_edge2208 ]
  %1137 = phi ptr [ %44, %._crit_edge2804 ], [ %1051, %._crit_edge2208 ]
  %1138 = phi ptr [ %43, %._crit_edge2804 ], [ %1052, %._crit_edge2208 ]
  %1139 = phi ptr [ %42, %._crit_edge2804 ], [ %1053, %._crit_edge2208 ]
  %1140 = phi ptr [ %41, %._crit_edge2804 ], [ %1054, %._crit_edge2208 ]
  %1141 = phi ptr [ %40, %._crit_edge2804 ], [ %1055, %._crit_edge2208 ]
  %1142 = phi ptr [ %39, %._crit_edge2804 ], [ %1056, %._crit_edge2208 ]
  %1143 = phi ptr [ %38, %._crit_edge2804 ], [ %1057, %._crit_edge2208 ]
  %1144 = phi ptr [ %37, %._crit_edge2804 ], [ %1058, %._crit_edge2208 ]
  %1145 = phi ptr [ %36, %._crit_edge2804 ], [ %1059, %._crit_edge2208 ]
  %1146 = phi ptr [ %35, %._crit_edge2804 ], [ %1060, %._crit_edge2208 ]
  %1147 = phi i32 [ %.pre, %._crit_edge2804 ], [ %1061, %._crit_edge2208 ]
  %1148 = phi i32 [ %.pre2703, %._crit_edge2804 ], [ %1062, %._crit_edge2208 ]
  %1149 = phi i32 [ %.pre2705, %._crit_edge2804 ], [ %1063, %._crit_edge2208 ]
  %1150 = phi i32 [ %.pre2707, %._crit_edge2804 ], [ %1064, %._crit_edge2208 ]
  %1151 = phi i32 [ %.pre2709, %._crit_edge2804 ], [ %1065, %._crit_edge2208 ]
  %1152 = phi i32 [ %.pre2711, %._crit_edge2804 ], [ %1066, %._crit_edge2208 ]
  %1153 = phi i32 [ %.pre2713, %._crit_edge2804 ], [ %1067, %._crit_edge2208 ]
  %1154 = phi i32 [ %.pre2715, %._crit_edge2804 ], [ %1068, %._crit_edge2208 ]
  %1155 = phi i32 [ %.pre2717, %._crit_edge2804 ], [ %1069, %._crit_edge2208 ]
  %1156 = phi i32 [ %.pre2719, %._crit_edge2804 ], [ %1070, %._crit_edge2208 ]
  %1157 = phi i32 [ %.pre2721, %._crit_edge2804 ], [ %1071, %._crit_edge2208 ]
  %1158 = phi i32 [ %.pre2723, %._crit_edge2804 ], [ %1072, %._crit_edge2208 ]
  %1159 = phi i32 [ %.pre2725, %._crit_edge2804 ], [ %1073, %._crit_edge2208 ]
  %1160 = phi i32 [ %.pre2727, %._crit_edge2804 ], [ %1074, %._crit_edge2208 ]
  %1161 = phi i32 [ %.pre2729, %._crit_edge2804 ], [ %1075, %._crit_edge2208 ]
  %1162 = phi i32 [ %.pre2731, %._crit_edge2804 ], [ %1076, %._crit_edge2208 ]
  %1163 = phi i32 [ %.pre2733, %._crit_edge2804 ], [ %1077, %._crit_edge2208 ]
  %1164 = phi i32 [ %.pre2735, %._crit_edge2804 ], [ %1078, %._crit_edge2208 ]
  %1165 = phi i32 [ %.pre2737, %._crit_edge2804 ], [ %1079, %._crit_edge2208 ]
  %1166 = phi i32 [ %.pre2739, %._crit_edge2804 ], [ %1080, %._crit_edge2208 ]
  %1167 = phi i32 [ %.pre2741, %._crit_edge2804 ], [ %1081, %._crit_edge2208 ]
  %1168 = phi ptr [ %.pre2743, %._crit_edge2804 ], [ %1082, %._crit_edge2208 ]
  %1169 = phi ptr [ %.pre2745, %._crit_edge2804 ], [ %1083, %._crit_edge2208 ]
  %1170 = phi ptr [ %.pre2747, %._crit_edge2804 ], [ %1084, %._crit_edge2208 ]
  %.promoted2212 = phi i32 [ %.promoted2212.pre, %._crit_edge2804 ], [ %.lcssa2074, %._crit_edge2208 ]
  store i32 23, ptr %4, align 8, !tbaa !13
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1172 = icmp sgt i32 %.promoted2212, 7
  br i1 %1172, label %.._crit_edge2215_crit_edge, label %.lr.ph2214

.._crit_edge2215_crit_edge:                       ; preds = %1122
  %.phi.trans.insert2807 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2808 = load i32, ptr %.phi.trans.insert2807, align 8, !tbaa !39
  %1173 = add nsw i32 %.promoted2212, -8
  br label %._crit_edge2215

.lr.ph2214:                                       ; preds = %1122
  %1174 = load ptr, ptr %0, align 8, !tbaa !4
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %.promoted2218 = load i32, ptr %1175, align 8, !tbaa !40
  br label %1186

._crit_edge2215:                                  ; preds = %1206, %.._crit_edge2215_crit_edge
  %1179 = phi i32 [ %.pre2808, %.._crit_edge2215_crit_edge ], [ %1196, %1206 ]
  %.lcssa2070 = phi i32 [ %1173, %.._crit_edge2215_crit_edge ], [ %1188, %1206 ]
  %1180 = lshr i32 %1179, %.lcssa2070
  store i32 %.lcssa2070, ptr %1171, align 4, !tbaa !14
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1182 = load i32, ptr %1181, align 8, !tbaa !57
  %1183 = shl i32 %1182, 8
  %1184 = and i32 %1180, 255
  %1185 = or disjoint i32 %1183, %1184
  store i32 %1185, ptr %1181, align 8, !tbaa !57
  br label %1208

1186:                                             ; preds = %.lr.ph2214, %1206
  %1187 = phi i32 [ %.promoted2218, %.lr.ph2214 ], [ %1199, %1206 ]
  %1188 = phi i32 [ %.promoted2212, %.lr.ph2214 ], [ %1197, %1206 ]
  %1189 = icmp eq i32 %1187, 0
  br i1 %1189, label %.loopexit, label %1190

1190:                                             ; preds = %1186
  %1191 = load i32, ptr %1176, align 8, !tbaa !39
  %1192 = shl i32 %1191, 8
  %1193 = load ptr, ptr %1174, align 8, !tbaa !42
  %1194 = load i8, ptr %1193, align 1, !tbaa !43
  %1195 = zext i8 %1194 to i32
  %1196 = or disjoint i32 %1192, %1195
  store i32 %1196, ptr %1176, align 8, !tbaa !39
  %1197 = add nsw i32 %1188, 8
  store i32 %1197, ptr %1171, align 4, !tbaa !14
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  store ptr %1198, ptr %1174, align 8, !tbaa !42
  %1199 = add i32 %1187, -1
  store i32 %1199, ptr %1175, align 8, !tbaa !40
  %1200 = load i32, ptr %1177, align 4, !tbaa !44
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %1177, align 4, !tbaa !44
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1190
  %1204 = load i32, ptr %1178, align 8, !tbaa !45
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %1178, align 8, !tbaa !45
  br label %1206

1206:                                             ; preds = %1203, %1190
  %1207 = icmp sgt i32 %1188, -1
  br i1 %1207, label %._crit_edge2215, label %1186

1208:                                             ; preds = %._crit_edge2809, %._crit_edge2215
  %1209 = phi ptr [ %58, %._crit_edge2809 ], [ %1123, %._crit_edge2215 ]
  %1210 = phi ptr [ %57, %._crit_edge2809 ], [ %1124, %._crit_edge2215 ]
  %1211 = phi ptr [ %56, %._crit_edge2809 ], [ %1125, %._crit_edge2215 ]
  %1212 = phi ptr [ %55, %._crit_edge2809 ], [ %1126, %._crit_edge2215 ]
  %1213 = phi ptr [ %54, %._crit_edge2809 ], [ %1127, %._crit_edge2215 ]
  %1214 = phi ptr [ %53, %._crit_edge2809 ], [ %1128, %._crit_edge2215 ]
  %1215 = phi ptr [ %52, %._crit_edge2809 ], [ %1129, %._crit_edge2215 ]
  %1216 = phi ptr [ %51, %._crit_edge2809 ], [ %1130, %._crit_edge2215 ]
  %1217 = phi ptr [ %50, %._crit_edge2809 ], [ %1131, %._crit_edge2215 ]
  %1218 = phi ptr [ %49, %._crit_edge2809 ], [ %1132, %._crit_edge2215 ]
  %1219 = phi ptr [ %48, %._crit_edge2809 ], [ %1133, %._crit_edge2215 ]
  %1220 = phi ptr [ %47, %._crit_edge2809 ], [ %1134, %._crit_edge2215 ]
  %1221 = phi ptr [ %46, %._crit_edge2809 ], [ %1135, %._crit_edge2215 ]
  %1222 = phi ptr [ %45, %._crit_edge2809 ], [ %1136, %._crit_edge2215 ]
  %1223 = phi ptr [ %44, %._crit_edge2809 ], [ %1137, %._crit_edge2215 ]
  %1224 = phi ptr [ %43, %._crit_edge2809 ], [ %1138, %._crit_edge2215 ]
  %1225 = phi ptr [ %42, %._crit_edge2809 ], [ %1139, %._crit_edge2215 ]
  %1226 = phi ptr [ %41, %._crit_edge2809 ], [ %1140, %._crit_edge2215 ]
  %1227 = phi ptr [ %40, %._crit_edge2809 ], [ %1141, %._crit_edge2215 ]
  %1228 = phi ptr [ %39, %._crit_edge2809 ], [ %1142, %._crit_edge2215 ]
  %1229 = phi ptr [ %38, %._crit_edge2809 ], [ %1143, %._crit_edge2215 ]
  %1230 = phi ptr [ %37, %._crit_edge2809 ], [ %1144, %._crit_edge2215 ]
  %1231 = phi ptr [ %36, %._crit_edge2809 ], [ %1145, %._crit_edge2215 ]
  %1232 = phi ptr [ %35, %._crit_edge2809 ], [ %1146, %._crit_edge2215 ]
  %1233 = phi i32 [ %.pre, %._crit_edge2809 ], [ %1147, %._crit_edge2215 ]
  %1234 = phi i32 [ %.pre2703, %._crit_edge2809 ], [ %1148, %._crit_edge2215 ]
  %1235 = phi i32 [ %.pre2705, %._crit_edge2809 ], [ %1149, %._crit_edge2215 ]
  %1236 = phi i32 [ %.pre2707, %._crit_edge2809 ], [ %1150, %._crit_edge2215 ]
  %1237 = phi i32 [ %.pre2709, %._crit_edge2809 ], [ %1151, %._crit_edge2215 ]
  %1238 = phi i32 [ %.pre2711, %._crit_edge2809 ], [ %1152, %._crit_edge2215 ]
  %1239 = phi i32 [ %.pre2713, %._crit_edge2809 ], [ %1153, %._crit_edge2215 ]
  %1240 = phi i32 [ %.pre2715, %._crit_edge2809 ], [ %1154, %._crit_edge2215 ]
  %1241 = phi i32 [ %.pre2717, %._crit_edge2809 ], [ %1155, %._crit_edge2215 ]
  %1242 = phi i32 [ %.pre2719, %._crit_edge2809 ], [ %1156, %._crit_edge2215 ]
  %1243 = phi i32 [ %.pre2721, %._crit_edge2809 ], [ %1157, %._crit_edge2215 ]
  %1244 = phi i32 [ %.pre2723, %._crit_edge2809 ], [ %1158, %._crit_edge2215 ]
  %1245 = phi i32 [ %.pre2725, %._crit_edge2809 ], [ %1159, %._crit_edge2215 ]
  %1246 = phi i32 [ %.pre2727, %._crit_edge2809 ], [ %1160, %._crit_edge2215 ]
  %1247 = phi i32 [ %.pre2729, %._crit_edge2809 ], [ %1161, %._crit_edge2215 ]
  %1248 = phi i32 [ %.pre2731, %._crit_edge2809 ], [ %1162, %._crit_edge2215 ]
  %1249 = phi i32 [ %.pre2733, %._crit_edge2809 ], [ %1163, %._crit_edge2215 ]
  %1250 = phi i32 [ %.pre2735, %._crit_edge2809 ], [ %1164, %._crit_edge2215 ]
  %1251 = phi i32 [ %.pre2737, %._crit_edge2809 ], [ %1165, %._crit_edge2215 ]
  %1252 = phi i32 [ %.pre2739, %._crit_edge2809 ], [ %1166, %._crit_edge2215 ]
  %1253 = phi i32 [ %.pre2741, %._crit_edge2809 ], [ %1167, %._crit_edge2215 ]
  %1254 = phi ptr [ %.pre2743, %._crit_edge2809 ], [ %1168, %._crit_edge2215 ]
  %1255 = phi ptr [ %.pre2745, %._crit_edge2809 ], [ %1169, %._crit_edge2215 ]
  %1256 = phi ptr [ %.pre2747, %._crit_edge2809 ], [ %1170, %._crit_edge2215 ]
  %.promoted2219 = phi i32 [ %.promoted2219.pre, %._crit_edge2809 ], [ %.lcssa2070, %._crit_edge2215 ]
  store i32 24, ptr %4, align 8, !tbaa !13
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1258 = icmp sgt i32 %.promoted2219, 0
  br i1 %1258, label %.._crit_edge2222_crit_edge, label %.lr.ph2221

.._crit_edge2222_crit_edge:                       ; preds = %1208
  %.phi.trans.insert2812 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2813 = load i32, ptr %.phi.trans.insert2812, align 8, !tbaa !39
  br label %._crit_edge2222

.lr.ph2221:                                       ; preds = %1208
  %1259 = load ptr, ptr %0, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %.promoted2225 = load i32, ptr %1260, align 8, !tbaa !40
  br label %1271

._crit_edge2222:                                  ; preds = %1291, %.._crit_edge2222_crit_edge
  %1264 = phi i32 [ %.pre2813, %.._crit_edge2222_crit_edge ], [ %1281, %1291 ]
  %.lcssa2066 = phi i32 [ %.promoted2219, %.._crit_edge2222_crit_edge ], [ %1282, %1291 ]
  %1265 = add nsw i32 %.lcssa2066, -1
  %1266 = lshr i32 %1264, %1265
  store i32 %1265, ptr %1257, align 4, !tbaa !14
  %1267 = trunc i32 %1266 to i8
  %1268 = and i8 %1267, 1
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %1268, ptr %1269, align 4, !tbaa !58
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1270, align 8, !tbaa !59
  br label %1293

1271:                                             ; preds = %.lr.ph2221, %1291
  %1272 = phi i32 [ %.promoted2225, %.lr.ph2221 ], [ %1284, %1291 ]
  %1273 = phi i32 [ %.promoted2219, %.lr.ph2221 ], [ %1282, %1291 ]
  %1274 = icmp eq i32 %1272, 0
  br i1 %1274, label %.loopexit, label %1275

1275:                                             ; preds = %1271
  %1276 = load i32, ptr %1261, align 8, !tbaa !39
  %1277 = shl i32 %1276, 8
  %1278 = load ptr, ptr %1259, align 8, !tbaa !42
  %1279 = load i8, ptr %1278, align 1, !tbaa !43
  %1280 = zext i8 %1279 to i32
  %1281 = or disjoint i32 %1277, %1280
  store i32 %1281, ptr %1261, align 8, !tbaa !39
  %1282 = add nsw i32 %1273, 8
  store i32 %1282, ptr %1257, align 4, !tbaa !14
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 1
  store ptr %1283, ptr %1259, align 8, !tbaa !42
  %1284 = add i32 %1272, -1
  store i32 %1284, ptr %1260, align 8, !tbaa !40
  %1285 = load i32, ptr %1262, align 4, !tbaa !44
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %1262, align 4, !tbaa !44
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1275
  %1289 = load i32, ptr %1263, align 8, !tbaa !45
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %1263, align 8, !tbaa !45
  br label %1291

1291:                                             ; preds = %1288, %1275
  %1292 = icmp sgt i32 %1273, -8
  br i1 %1292, label %._crit_edge2222, label %1271

1293:                                             ; preds = %._crit_edge2814, %._crit_edge2222
  %1294 = phi ptr [ %58, %._crit_edge2814 ], [ %1209, %._crit_edge2222 ]
  %1295 = phi ptr [ %57, %._crit_edge2814 ], [ %1210, %._crit_edge2222 ]
  %1296 = phi ptr [ %56, %._crit_edge2814 ], [ %1211, %._crit_edge2222 ]
  %1297 = phi ptr [ %55, %._crit_edge2814 ], [ %1212, %._crit_edge2222 ]
  %1298 = phi ptr [ %54, %._crit_edge2814 ], [ %1213, %._crit_edge2222 ]
  %1299 = phi ptr [ %53, %._crit_edge2814 ], [ %1214, %._crit_edge2222 ]
  %1300 = phi ptr [ %52, %._crit_edge2814 ], [ %1215, %._crit_edge2222 ]
  %1301 = phi ptr [ %51, %._crit_edge2814 ], [ %1216, %._crit_edge2222 ]
  %1302 = phi ptr [ %50, %._crit_edge2814 ], [ %1217, %._crit_edge2222 ]
  %1303 = phi ptr [ %49, %._crit_edge2814 ], [ %1218, %._crit_edge2222 ]
  %1304 = phi ptr [ %48, %._crit_edge2814 ], [ %1219, %._crit_edge2222 ]
  %1305 = phi ptr [ %47, %._crit_edge2814 ], [ %1220, %._crit_edge2222 ]
  %1306 = phi ptr [ %46, %._crit_edge2814 ], [ %1221, %._crit_edge2222 ]
  %1307 = phi ptr [ %45, %._crit_edge2814 ], [ %1222, %._crit_edge2222 ]
  %1308 = phi ptr [ %44, %._crit_edge2814 ], [ %1223, %._crit_edge2222 ]
  %1309 = phi ptr [ %43, %._crit_edge2814 ], [ %1224, %._crit_edge2222 ]
  %1310 = phi ptr [ %42, %._crit_edge2814 ], [ %1225, %._crit_edge2222 ]
  %1311 = phi ptr [ %41, %._crit_edge2814 ], [ %1226, %._crit_edge2222 ]
  %1312 = phi ptr [ %40, %._crit_edge2814 ], [ %1227, %._crit_edge2222 ]
  %1313 = phi ptr [ %39, %._crit_edge2814 ], [ %1228, %._crit_edge2222 ]
  %1314 = phi ptr [ %38, %._crit_edge2814 ], [ %1229, %._crit_edge2222 ]
  %1315 = phi ptr [ %37, %._crit_edge2814 ], [ %1230, %._crit_edge2222 ]
  %1316 = phi ptr [ %36, %._crit_edge2814 ], [ %1231, %._crit_edge2222 ]
  %1317 = phi ptr [ %35, %._crit_edge2814 ], [ %1232, %._crit_edge2222 ]
  %1318 = phi i32 [ %.pre, %._crit_edge2814 ], [ %1233, %._crit_edge2222 ]
  %1319 = phi i32 [ %.pre2703, %._crit_edge2814 ], [ %1234, %._crit_edge2222 ]
  %1320 = phi i32 [ %.pre2705, %._crit_edge2814 ], [ %1235, %._crit_edge2222 ]
  %1321 = phi i32 [ %.pre2707, %._crit_edge2814 ], [ %1236, %._crit_edge2222 ]
  %1322 = phi i32 [ %.pre2709, %._crit_edge2814 ], [ %1237, %._crit_edge2222 ]
  %1323 = phi i32 [ %.pre2711, %._crit_edge2814 ], [ %1238, %._crit_edge2222 ]
  %1324 = phi i32 [ %.pre2713, %._crit_edge2814 ], [ %1239, %._crit_edge2222 ]
  %1325 = phi i32 [ %.pre2715, %._crit_edge2814 ], [ %1240, %._crit_edge2222 ]
  %1326 = phi i32 [ %.pre2717, %._crit_edge2814 ], [ %1241, %._crit_edge2222 ]
  %1327 = phi i32 [ %.pre2719, %._crit_edge2814 ], [ %1242, %._crit_edge2222 ]
  %1328 = phi i32 [ %.pre2721, %._crit_edge2814 ], [ %1243, %._crit_edge2222 ]
  %1329 = phi i32 [ %.pre2723, %._crit_edge2814 ], [ %1244, %._crit_edge2222 ]
  %1330 = phi i32 [ %.pre2725, %._crit_edge2814 ], [ %1245, %._crit_edge2222 ]
  %1331 = phi i32 [ %.pre2727, %._crit_edge2814 ], [ %1246, %._crit_edge2222 ]
  %1332 = phi i32 [ %.pre2729, %._crit_edge2814 ], [ %1247, %._crit_edge2222 ]
  %1333 = phi i32 [ %.pre2731, %._crit_edge2814 ], [ %1248, %._crit_edge2222 ]
  %1334 = phi i32 [ %.pre2733, %._crit_edge2814 ], [ %1249, %._crit_edge2222 ]
  %1335 = phi i32 [ %.pre2735, %._crit_edge2814 ], [ %1250, %._crit_edge2222 ]
  %1336 = phi i32 [ %.pre2737, %._crit_edge2814 ], [ %1251, %._crit_edge2222 ]
  %1337 = phi i32 [ %.pre2739, %._crit_edge2814 ], [ %1252, %._crit_edge2222 ]
  %1338 = phi i32 [ %.pre2741, %._crit_edge2814 ], [ %1253, %._crit_edge2222 ]
  %1339 = phi ptr [ %.pre2743, %._crit_edge2814 ], [ %1254, %._crit_edge2222 ]
  %1340 = phi ptr [ %.pre2745, %._crit_edge2814 ], [ %1255, %._crit_edge2222 ]
  %1341 = phi ptr [ %.pre2747, %._crit_edge2814 ], [ %1256, %._crit_edge2222 ]
  %.promoted2226 = phi i32 [ %.promoted2226.pre, %._crit_edge2814 ], [ %1265, %._crit_edge2222 ]
  store i32 25, ptr %4, align 8, !tbaa !13
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1343 = icmp sgt i32 %.promoted2226, 7
  br i1 %1343, label %.._crit_edge2229_crit_edge, label %.lr.ph2228

.._crit_edge2229_crit_edge:                       ; preds = %1293
  %.phi.trans.insert2817 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2818 = load i32, ptr %.phi.trans.insert2817, align 8, !tbaa !39
  %1344 = add nsw i32 %.promoted2226, -8
  br label %._crit_edge2229

.lr.ph2228:                                       ; preds = %1293
  %1345 = load ptr, ptr %0, align 8, !tbaa !4
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 12
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %.promoted2232 = load i32, ptr %1346, align 8, !tbaa !40
  br label %1357

._crit_edge2229:                                  ; preds = %1377, %.._crit_edge2229_crit_edge
  %1350 = phi i32 [ %.pre2818, %.._crit_edge2229_crit_edge ], [ %1367, %1377 ]
  %.lcssa2062 = phi i32 [ %1344, %.._crit_edge2229_crit_edge ], [ %1359, %1377 ]
  %1351 = lshr i32 %1350, %.lcssa2062
  store i32 %.lcssa2062, ptr %1342, align 4, !tbaa !14
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1353 = load i32, ptr %1352, align 8, !tbaa !59
  %1354 = shl i32 %1353, 8
  %1355 = and i32 %1351, 255
  %1356 = or disjoint i32 %1354, %1355
  store i32 %1356, ptr %1352, align 8, !tbaa !59
  br label %1379

1357:                                             ; preds = %.lr.ph2228, %1377
  %1358 = phi i32 [ %.promoted2232, %.lr.ph2228 ], [ %1370, %1377 ]
  %1359 = phi i32 [ %.promoted2226, %.lr.ph2228 ], [ %1368, %1377 ]
  %1360 = icmp eq i32 %1358, 0
  br i1 %1360, label %.loopexit, label %1361

1361:                                             ; preds = %1357
  %1362 = load i32, ptr %1347, align 8, !tbaa !39
  %1363 = shl i32 %1362, 8
  %1364 = load ptr, ptr %1345, align 8, !tbaa !42
  %1365 = load i8, ptr %1364, align 1, !tbaa !43
  %1366 = zext i8 %1365 to i32
  %1367 = or disjoint i32 %1363, %1366
  store i32 %1367, ptr %1347, align 8, !tbaa !39
  %1368 = add nsw i32 %1359, 8
  store i32 %1368, ptr %1342, align 4, !tbaa !14
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 1
  store ptr %1369, ptr %1345, align 8, !tbaa !42
  %1370 = add i32 %1358, -1
  store i32 %1370, ptr %1346, align 8, !tbaa !40
  %1371 = load i32, ptr %1348, align 4, !tbaa !44
  %1372 = add i32 %1371, 1
  store i32 %1372, ptr %1348, align 4, !tbaa !44
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1361
  %1375 = load i32, ptr %1349, align 8, !tbaa !45
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %1349, align 8, !tbaa !45
  br label %1377

1377:                                             ; preds = %1374, %1361
  %1378 = icmp sgt i32 %1359, -1
  br i1 %1378, label %._crit_edge2229, label %1357

1379:                                             ; preds = %._crit_edge2819, %._crit_edge2229
  %1380 = phi ptr [ %58, %._crit_edge2819 ], [ %1294, %._crit_edge2229 ]
  %1381 = phi ptr [ %57, %._crit_edge2819 ], [ %1295, %._crit_edge2229 ]
  %1382 = phi ptr [ %56, %._crit_edge2819 ], [ %1296, %._crit_edge2229 ]
  %1383 = phi ptr [ %55, %._crit_edge2819 ], [ %1297, %._crit_edge2229 ]
  %1384 = phi ptr [ %54, %._crit_edge2819 ], [ %1298, %._crit_edge2229 ]
  %1385 = phi ptr [ %53, %._crit_edge2819 ], [ %1299, %._crit_edge2229 ]
  %1386 = phi ptr [ %52, %._crit_edge2819 ], [ %1300, %._crit_edge2229 ]
  %1387 = phi ptr [ %51, %._crit_edge2819 ], [ %1301, %._crit_edge2229 ]
  %1388 = phi ptr [ %50, %._crit_edge2819 ], [ %1302, %._crit_edge2229 ]
  %1389 = phi ptr [ %49, %._crit_edge2819 ], [ %1303, %._crit_edge2229 ]
  %1390 = phi ptr [ %48, %._crit_edge2819 ], [ %1304, %._crit_edge2229 ]
  %1391 = phi ptr [ %47, %._crit_edge2819 ], [ %1305, %._crit_edge2229 ]
  %1392 = phi ptr [ %46, %._crit_edge2819 ], [ %1306, %._crit_edge2229 ]
  %1393 = phi ptr [ %45, %._crit_edge2819 ], [ %1307, %._crit_edge2229 ]
  %1394 = phi ptr [ %44, %._crit_edge2819 ], [ %1308, %._crit_edge2229 ]
  %1395 = phi ptr [ %43, %._crit_edge2819 ], [ %1309, %._crit_edge2229 ]
  %1396 = phi ptr [ %42, %._crit_edge2819 ], [ %1310, %._crit_edge2229 ]
  %1397 = phi ptr [ %41, %._crit_edge2819 ], [ %1311, %._crit_edge2229 ]
  %1398 = phi ptr [ %40, %._crit_edge2819 ], [ %1312, %._crit_edge2229 ]
  %1399 = phi ptr [ %39, %._crit_edge2819 ], [ %1313, %._crit_edge2229 ]
  %1400 = phi ptr [ %38, %._crit_edge2819 ], [ %1314, %._crit_edge2229 ]
  %1401 = phi ptr [ %37, %._crit_edge2819 ], [ %1315, %._crit_edge2229 ]
  %1402 = phi ptr [ %36, %._crit_edge2819 ], [ %1316, %._crit_edge2229 ]
  %1403 = phi ptr [ %35, %._crit_edge2819 ], [ %1317, %._crit_edge2229 ]
  %1404 = phi i32 [ %.pre, %._crit_edge2819 ], [ %1318, %._crit_edge2229 ]
  %1405 = phi i32 [ %.pre2703, %._crit_edge2819 ], [ %1319, %._crit_edge2229 ]
  %1406 = phi i32 [ %.pre2705, %._crit_edge2819 ], [ %1320, %._crit_edge2229 ]
  %1407 = phi i32 [ %.pre2707, %._crit_edge2819 ], [ %1321, %._crit_edge2229 ]
  %1408 = phi i32 [ %.pre2709, %._crit_edge2819 ], [ %1322, %._crit_edge2229 ]
  %1409 = phi i32 [ %.pre2711, %._crit_edge2819 ], [ %1323, %._crit_edge2229 ]
  %1410 = phi i32 [ %.pre2713, %._crit_edge2819 ], [ %1324, %._crit_edge2229 ]
  %1411 = phi i32 [ %.pre2715, %._crit_edge2819 ], [ %1325, %._crit_edge2229 ]
  %1412 = phi i32 [ %.pre2717, %._crit_edge2819 ], [ %1326, %._crit_edge2229 ]
  %1413 = phi i32 [ %.pre2719, %._crit_edge2819 ], [ %1327, %._crit_edge2229 ]
  %1414 = phi i32 [ %.pre2721, %._crit_edge2819 ], [ %1328, %._crit_edge2229 ]
  %1415 = phi i32 [ %.pre2723, %._crit_edge2819 ], [ %1329, %._crit_edge2229 ]
  %1416 = phi i32 [ %.pre2725, %._crit_edge2819 ], [ %1330, %._crit_edge2229 ]
  %1417 = phi i32 [ %.pre2727, %._crit_edge2819 ], [ %1331, %._crit_edge2229 ]
  %1418 = phi i32 [ %.pre2729, %._crit_edge2819 ], [ %1332, %._crit_edge2229 ]
  %1419 = phi i32 [ %.pre2731, %._crit_edge2819 ], [ %1333, %._crit_edge2229 ]
  %1420 = phi i32 [ %.pre2733, %._crit_edge2819 ], [ %1334, %._crit_edge2229 ]
  %1421 = phi i32 [ %.pre2735, %._crit_edge2819 ], [ %1335, %._crit_edge2229 ]
  %1422 = phi i32 [ %.pre2737, %._crit_edge2819 ], [ %1336, %._crit_edge2229 ]
  %1423 = phi i32 [ %.pre2739, %._crit_edge2819 ], [ %1337, %._crit_edge2229 ]
  %1424 = phi i32 [ %.pre2741, %._crit_edge2819 ], [ %1338, %._crit_edge2229 ]
  %1425 = phi ptr [ %.pre2743, %._crit_edge2819 ], [ %1339, %._crit_edge2229 ]
  %1426 = phi ptr [ %.pre2745, %._crit_edge2819 ], [ %1340, %._crit_edge2229 ]
  %1427 = phi ptr [ %.pre2747, %._crit_edge2819 ], [ %1341, %._crit_edge2229 ]
  %.promoted2233 = phi i32 [ %.promoted2233.pre, %._crit_edge2819 ], [ %.lcssa2062, %._crit_edge2229 ]
  store i32 26, ptr %4, align 8, !tbaa !13
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1429 = icmp sgt i32 %.promoted2233, 7
  br i1 %1429, label %.._crit_edge2236_crit_edge, label %.lr.ph2235

.._crit_edge2236_crit_edge:                       ; preds = %1379
  %.phi.trans.insert2822 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2823 = load i32, ptr %.phi.trans.insert2822, align 8, !tbaa !39
  %1430 = add nsw i32 %.promoted2233, -8
  br label %._crit_edge2236

.lr.ph2235:                                       ; preds = %1379
  %1431 = load ptr, ptr %0, align 8, !tbaa !4
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 12
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %.promoted2239 = load i32, ptr %1432, align 8, !tbaa !40
  br label %1443

._crit_edge2236:                                  ; preds = %1463, %.._crit_edge2236_crit_edge
  %1436 = phi i32 [ %.pre2823, %.._crit_edge2236_crit_edge ], [ %1453, %1463 ]
  %.lcssa2058 = phi i32 [ %1430, %.._crit_edge2236_crit_edge ], [ %1445, %1463 ]
  %1437 = lshr i32 %1436, %.lcssa2058
  store i32 %.lcssa2058, ptr %1428, align 4, !tbaa !14
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1439 = load i32, ptr %1438, align 8, !tbaa !59
  %1440 = shl i32 %1439, 8
  %1441 = and i32 %1437, 255
  %1442 = or disjoint i32 %1440, %1441
  store i32 %1442, ptr %1438, align 8, !tbaa !59
  br label %1465

1443:                                             ; preds = %.lr.ph2235, %1463
  %1444 = phi i32 [ %.promoted2239, %.lr.ph2235 ], [ %1456, %1463 ]
  %1445 = phi i32 [ %.promoted2233, %.lr.ph2235 ], [ %1454, %1463 ]
  %1446 = icmp eq i32 %1444, 0
  br i1 %1446, label %.loopexit, label %1447

1447:                                             ; preds = %1443
  %1448 = load i32, ptr %1433, align 8, !tbaa !39
  %1449 = shl i32 %1448, 8
  %1450 = load ptr, ptr %1431, align 8, !tbaa !42
  %1451 = load i8, ptr %1450, align 1, !tbaa !43
  %1452 = zext i8 %1451 to i32
  %1453 = or disjoint i32 %1449, %1452
  store i32 %1453, ptr %1433, align 8, !tbaa !39
  %1454 = add nsw i32 %1445, 8
  store i32 %1454, ptr %1428, align 4, !tbaa !14
  %1455 = getelementptr inbounds nuw i8, ptr %1450, i64 1
  store ptr %1455, ptr %1431, align 8, !tbaa !42
  %1456 = add i32 %1444, -1
  store i32 %1456, ptr %1432, align 8, !tbaa !40
  %1457 = load i32, ptr %1434, align 4, !tbaa !44
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr %1434, align 4, !tbaa !44
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1447
  %1461 = load i32, ptr %1435, align 8, !tbaa !45
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %1435, align 8, !tbaa !45
  br label %1463

1463:                                             ; preds = %1460, %1447
  %1464 = icmp sgt i32 %1445, -1
  br i1 %1464, label %._crit_edge2236, label %1443

1465:                                             ; preds = %._crit_edge2824, %._crit_edge2236
  %1466 = phi ptr [ %58, %._crit_edge2824 ], [ %1380, %._crit_edge2236 ]
  %1467 = phi ptr [ %57, %._crit_edge2824 ], [ %1381, %._crit_edge2236 ]
  %1468 = phi ptr [ %56, %._crit_edge2824 ], [ %1382, %._crit_edge2236 ]
  %1469 = phi ptr [ %55, %._crit_edge2824 ], [ %1383, %._crit_edge2236 ]
  %1470 = phi ptr [ %54, %._crit_edge2824 ], [ %1384, %._crit_edge2236 ]
  %1471 = phi ptr [ %53, %._crit_edge2824 ], [ %1385, %._crit_edge2236 ]
  %1472 = phi ptr [ %52, %._crit_edge2824 ], [ %1386, %._crit_edge2236 ]
  %1473 = phi ptr [ %51, %._crit_edge2824 ], [ %1387, %._crit_edge2236 ]
  %1474 = phi ptr [ %50, %._crit_edge2824 ], [ %1388, %._crit_edge2236 ]
  %1475 = phi ptr [ %49, %._crit_edge2824 ], [ %1389, %._crit_edge2236 ]
  %1476 = phi ptr [ %48, %._crit_edge2824 ], [ %1390, %._crit_edge2236 ]
  %1477 = phi ptr [ %47, %._crit_edge2824 ], [ %1391, %._crit_edge2236 ]
  %1478 = phi ptr [ %46, %._crit_edge2824 ], [ %1392, %._crit_edge2236 ]
  %1479 = phi ptr [ %45, %._crit_edge2824 ], [ %1393, %._crit_edge2236 ]
  %1480 = phi ptr [ %44, %._crit_edge2824 ], [ %1394, %._crit_edge2236 ]
  %1481 = phi ptr [ %43, %._crit_edge2824 ], [ %1395, %._crit_edge2236 ]
  %1482 = phi ptr [ %42, %._crit_edge2824 ], [ %1396, %._crit_edge2236 ]
  %1483 = phi ptr [ %41, %._crit_edge2824 ], [ %1397, %._crit_edge2236 ]
  %1484 = phi ptr [ %40, %._crit_edge2824 ], [ %1398, %._crit_edge2236 ]
  %1485 = phi ptr [ %39, %._crit_edge2824 ], [ %1399, %._crit_edge2236 ]
  %1486 = phi ptr [ %38, %._crit_edge2824 ], [ %1400, %._crit_edge2236 ]
  %1487 = phi ptr [ %37, %._crit_edge2824 ], [ %1401, %._crit_edge2236 ]
  %1488 = phi ptr [ %36, %._crit_edge2824 ], [ %1402, %._crit_edge2236 ]
  %1489 = phi ptr [ %35, %._crit_edge2824 ], [ %1403, %._crit_edge2236 ]
  %1490 = phi i32 [ %.pre, %._crit_edge2824 ], [ %1404, %._crit_edge2236 ]
  %1491 = phi i32 [ %.pre2703, %._crit_edge2824 ], [ %1405, %._crit_edge2236 ]
  %1492 = phi i32 [ %.pre2705, %._crit_edge2824 ], [ %1406, %._crit_edge2236 ]
  %1493 = phi i32 [ %.pre2707, %._crit_edge2824 ], [ %1407, %._crit_edge2236 ]
  %1494 = phi i32 [ %.pre2709, %._crit_edge2824 ], [ %1408, %._crit_edge2236 ]
  %1495 = phi i32 [ %.pre2711, %._crit_edge2824 ], [ %1409, %._crit_edge2236 ]
  %1496 = phi i32 [ %.pre2713, %._crit_edge2824 ], [ %1410, %._crit_edge2236 ]
  %1497 = phi i32 [ %.pre2715, %._crit_edge2824 ], [ %1411, %._crit_edge2236 ]
  %1498 = phi i32 [ %.pre2717, %._crit_edge2824 ], [ %1412, %._crit_edge2236 ]
  %1499 = phi i32 [ %.pre2719, %._crit_edge2824 ], [ %1413, %._crit_edge2236 ]
  %1500 = phi i32 [ %.pre2721, %._crit_edge2824 ], [ %1414, %._crit_edge2236 ]
  %1501 = phi i32 [ %.pre2723, %._crit_edge2824 ], [ %1415, %._crit_edge2236 ]
  %1502 = phi i32 [ %.pre2725, %._crit_edge2824 ], [ %1416, %._crit_edge2236 ]
  %1503 = phi i32 [ %.pre2727, %._crit_edge2824 ], [ %1417, %._crit_edge2236 ]
  %1504 = phi i32 [ %.pre2729, %._crit_edge2824 ], [ %1418, %._crit_edge2236 ]
  %1505 = phi i32 [ %.pre2731, %._crit_edge2824 ], [ %1419, %._crit_edge2236 ]
  %1506 = phi i32 [ %.pre2733, %._crit_edge2824 ], [ %1420, %._crit_edge2236 ]
  %1507 = phi i32 [ %.pre2735, %._crit_edge2824 ], [ %1421, %._crit_edge2236 ]
  %1508 = phi i32 [ %.pre2737, %._crit_edge2824 ], [ %1422, %._crit_edge2236 ]
  %1509 = phi i32 [ %.pre2739, %._crit_edge2824 ], [ %1423, %._crit_edge2236 ]
  %1510 = phi i32 [ %.pre2741, %._crit_edge2824 ], [ %1424, %._crit_edge2236 ]
  %1511 = phi ptr [ %.pre2743, %._crit_edge2824 ], [ %1425, %._crit_edge2236 ]
  %1512 = phi ptr [ %.pre2745, %._crit_edge2824 ], [ %1426, %._crit_edge2236 ]
  %1513 = phi ptr [ %.pre2747, %._crit_edge2824 ], [ %1427, %._crit_edge2236 ]
  %.promoted2240 = phi i32 [ %.promoted2240.pre, %._crit_edge2824 ], [ %.lcssa2058, %._crit_edge2236 ]
  store i32 27, ptr %4, align 8, !tbaa !13
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1515 = icmp sgt i32 %.promoted2240, 7
  br i1 %1515, label %.._crit_edge2243_crit_edge, label %.lr.ph2242

.._crit_edge2243_crit_edge:                       ; preds = %1465
  %.phi.trans.insert2827 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2828 = load i32, ptr %.phi.trans.insert2827, align 8, !tbaa !39
  %1516 = add nsw i32 %.promoted2240, -8
  br label %._crit_edge2243

.lr.ph2242:                                       ; preds = %1465
  %1517 = load ptr, ptr %0, align 8, !tbaa !4
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %.promoted2246 = load i32, ptr %1518, align 8, !tbaa !40
  br label %1530

._crit_edge2243:                                  ; preds = %1550, %.._crit_edge2243_crit_edge
  %1522 = phi i32 [ %.pre2828, %.._crit_edge2243_crit_edge ], [ %1540, %1550 ]
  %.lcssa2054 = phi i32 [ %1516, %.._crit_edge2243_crit_edge ], [ %1532, %1550 ]
  %1523 = lshr i32 %1522, %.lcssa2054
  store i32 %.lcssa2054, ptr %1514, align 4, !tbaa !14
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1525 = load i32, ptr %1524, align 8, !tbaa !59
  %1526 = shl i32 %1525, 8
  %1527 = and i32 %1523, 255
  %1528 = or disjoint i32 %1526, %1527
  store i32 %1528, ptr %1524, align 8, !tbaa !59
  %1529 = icmp slt i32 %1526, 0
  br i1 %1529, label %.loopexit, label %1552

1530:                                             ; preds = %.lr.ph2242, %1550
  %1531 = phi i32 [ %.promoted2246, %.lr.ph2242 ], [ %1543, %1550 ]
  %1532 = phi i32 [ %.promoted2240, %.lr.ph2242 ], [ %1541, %1550 ]
  %1533 = icmp eq i32 %1531, 0
  br i1 %1533, label %.loopexit, label %1534

1534:                                             ; preds = %1530
  %1535 = load i32, ptr %1519, align 8, !tbaa !39
  %1536 = shl i32 %1535, 8
  %1537 = load ptr, ptr %1517, align 8, !tbaa !42
  %1538 = load i8, ptr %1537, align 1, !tbaa !43
  %1539 = zext i8 %1538 to i32
  %1540 = or disjoint i32 %1536, %1539
  store i32 %1540, ptr %1519, align 8, !tbaa !39
  %1541 = add nsw i32 %1532, 8
  store i32 %1541, ptr %1514, align 4, !tbaa !14
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 1
  store ptr %1542, ptr %1517, align 8, !tbaa !42
  %1543 = add i32 %1531, -1
  store i32 %1543, ptr %1518, align 8, !tbaa !40
  %1544 = load i32, ptr %1520, align 4, !tbaa !44
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %1520, align 4, !tbaa !44
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1534
  %1548 = load i32, ptr %1521, align 8, !tbaa !45
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr %1521, align 8, !tbaa !45
  br label %1550

1550:                                             ; preds = %1547, %1534
  %1551 = icmp sgt i32 %1532, -1
  br i1 %1551, label %._crit_edge2243, label %1530

1552:                                             ; preds = %._crit_edge2243
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1554 = load i32, ptr %1553, align 8, !tbaa !46
  %1555 = mul nsw i32 %1554, 100000
  %1556 = or disjoint i32 %1555, 10
  %1557 = icmp sgt i32 %1528, %1556
  br i1 %1557, label %.loopexit, label %1558

1558:                                             ; preds = %1552, %._crit_edge2416
  %1559 = phi ptr [ %1609, %._crit_edge2416 ], [ %1466, %1552 ]
  %1560 = phi ptr [ %1610, %._crit_edge2416 ], [ %1467, %1552 ]
  %1561 = phi ptr [ %1611, %._crit_edge2416 ], [ %1468, %1552 ]
  %1562 = phi ptr [ %1612, %._crit_edge2416 ], [ %1469, %1552 ]
  %1563 = phi ptr [ %1613, %._crit_edge2416 ], [ %1470, %1552 ]
  %1564 = phi ptr [ %1614, %._crit_edge2416 ], [ %1471, %1552 ]
  %1565 = phi ptr [ %1615, %._crit_edge2416 ], [ %1472, %1552 ]
  %1566 = phi ptr [ %1616, %._crit_edge2416 ], [ %1473, %1552 ]
  %1567 = phi ptr [ %1617, %._crit_edge2416 ], [ %1474, %1552 ]
  %1568 = phi ptr [ %1618, %._crit_edge2416 ], [ %1475, %1552 ]
  %1569 = phi ptr [ %1619, %._crit_edge2416 ], [ %1476, %1552 ]
  %1570 = phi ptr [ %1620, %._crit_edge2416 ], [ %1477, %1552 ]
  %1571 = phi ptr [ %1621, %._crit_edge2416 ], [ %1478, %1552 ]
  %1572 = phi ptr [ %1622, %._crit_edge2416 ], [ %1479, %1552 ]
  %1573 = phi ptr [ %1623, %._crit_edge2416 ], [ %1480, %1552 ]
  %1574 = phi ptr [ %1624, %._crit_edge2416 ], [ %1481, %1552 ]
  %1575 = phi ptr [ %1625, %._crit_edge2416 ], [ %1482, %1552 ]
  %1576 = phi ptr [ %1626, %._crit_edge2416 ], [ %1483, %1552 ]
  %1577 = phi ptr [ %1627, %._crit_edge2416 ], [ %1484, %1552 ]
  %1578 = phi ptr [ %1628, %._crit_edge2416 ], [ %1485, %1552 ]
  %1579 = phi ptr [ %1629, %._crit_edge2416 ], [ %1486, %1552 ]
  %1580 = phi ptr [ %1630, %._crit_edge2416 ], [ %1487, %1552 ]
  %1581 = phi ptr [ %1631, %._crit_edge2416 ], [ %1488, %1552 ]
  %1582 = phi ptr [ %1632, %._crit_edge2416 ], [ %1489, %1552 ]
  %1583 = phi i32 [ %1633, %._crit_edge2416 ], [ %1491, %1552 ]
  %1584 = phi i32 [ %1634, %._crit_edge2416 ], [ %1492, %1552 ]
  %1585 = phi i32 [ %1635, %._crit_edge2416 ], [ %1493, %1552 ]
  %1586 = phi i32 [ %1636, %._crit_edge2416 ], [ %1494, %1552 ]
  %1587 = phi i32 [ %1637, %._crit_edge2416 ], [ %1495, %1552 ]
  %1588 = phi i32 [ %1638, %._crit_edge2416 ], [ %1496, %1552 ]
  %1589 = phi i32 [ %1639, %._crit_edge2416 ], [ %1497, %1552 ]
  %1590 = phi i32 [ %1640, %._crit_edge2416 ], [ %1498, %1552 ]
  %1591 = phi i32 [ %1641, %._crit_edge2416 ], [ %1499, %1552 ]
  %1592 = phi i32 [ %1642, %._crit_edge2416 ], [ %1500, %1552 ]
  %1593 = phi i32 [ %1643, %._crit_edge2416 ], [ %1501, %1552 ]
  %1594 = phi i32 [ %1644, %._crit_edge2416 ], [ %1502, %1552 ]
  %1595 = phi i32 [ %1645, %._crit_edge2416 ], [ %1503, %1552 ]
  %1596 = phi i32 [ %1646, %._crit_edge2416 ], [ %1504, %1552 ]
  %1597 = phi i32 [ %1647, %._crit_edge2416 ], [ %1505, %1552 ]
  %1598 = phi i32 [ %1648, %._crit_edge2416 ], [ %1506, %1552 ]
  %1599 = phi i32 [ %1649, %._crit_edge2416 ], [ %1507, %1552 ]
  %1600 = phi i32 [ %1650, %._crit_edge2416 ], [ %1508, %1552 ]
  %1601 = phi i32 [ %1651, %._crit_edge2416 ], [ %1509, %1552 ]
  %1602 = phi i32 [ %1652, %._crit_edge2416 ], [ %1510, %1552 ]
  %1603 = phi ptr [ %1653, %._crit_edge2416 ], [ %1511, %1552 ]
  %1604 = phi ptr [ %1654, %._crit_edge2416 ], [ %1512, %1552 ]
  %1605 = phi ptr [ %1655, %._crit_edge2416 ], [ %1513, %1552 ]
  %.15 = phi i32 [ %1670, %._crit_edge2416 ], [ 0, %1552 ]
  %1606 = icmp slt i32 %.15, 16
  br i1 %1606, label %1608, label %.preheader1933

.preheader1933:                                   ; preds = %1558
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1607, i8 0, i64 256, i1 false), !tbaa !43
  br label %.loopexit1934

1608:                                             ; preds = %1558, %34
  %1609 = phi ptr [ %58, %34 ], [ %1559, %1558 ]
  %1610 = phi ptr [ %57, %34 ], [ %1560, %1558 ]
  %1611 = phi ptr [ %56, %34 ], [ %1561, %1558 ]
  %1612 = phi ptr [ %55, %34 ], [ %1562, %1558 ]
  %1613 = phi ptr [ %54, %34 ], [ %1563, %1558 ]
  %1614 = phi ptr [ %53, %34 ], [ %1564, %1558 ]
  %1615 = phi ptr [ %52, %34 ], [ %1565, %1558 ]
  %1616 = phi ptr [ %51, %34 ], [ %1566, %1558 ]
  %1617 = phi ptr [ %50, %34 ], [ %1567, %1558 ]
  %1618 = phi ptr [ %49, %34 ], [ %1568, %1558 ]
  %1619 = phi ptr [ %48, %34 ], [ %1569, %1558 ]
  %1620 = phi ptr [ %47, %34 ], [ %1570, %1558 ]
  %1621 = phi ptr [ %46, %34 ], [ %1571, %1558 ]
  %1622 = phi ptr [ %45, %34 ], [ %1572, %1558 ]
  %1623 = phi ptr [ %44, %34 ], [ %1573, %1558 ]
  %1624 = phi ptr [ %43, %34 ], [ %1574, %1558 ]
  %1625 = phi ptr [ %42, %34 ], [ %1575, %1558 ]
  %1626 = phi ptr [ %41, %34 ], [ %1576, %1558 ]
  %1627 = phi ptr [ %40, %34 ], [ %1577, %1558 ]
  %1628 = phi ptr [ %39, %34 ], [ %1578, %1558 ]
  %1629 = phi ptr [ %38, %34 ], [ %1579, %1558 ]
  %1630 = phi ptr [ %37, %34 ], [ %1580, %1558 ]
  %1631 = phi ptr [ %36, %34 ], [ %1581, %1558 ]
  %1632 = phi ptr [ %35, %34 ], [ %1582, %1558 ]
  %1633 = phi i32 [ %.pre2703, %34 ], [ %1583, %1558 ]
  %1634 = phi i32 [ %.pre2705, %34 ], [ %1584, %1558 ]
  %1635 = phi i32 [ %.pre2707, %34 ], [ %1585, %1558 ]
  %1636 = phi i32 [ %.pre2709, %34 ], [ %1586, %1558 ]
  %1637 = phi i32 [ %.pre2711, %34 ], [ %1587, %1558 ]
  %1638 = phi i32 [ %.pre2713, %34 ], [ %1588, %1558 ]
  %1639 = phi i32 [ %.pre2715, %34 ], [ %1589, %1558 ]
  %1640 = phi i32 [ %.pre2717, %34 ], [ %1590, %1558 ]
  %1641 = phi i32 [ %.pre2719, %34 ], [ %1591, %1558 ]
  %1642 = phi i32 [ %.pre2721, %34 ], [ %1592, %1558 ]
  %1643 = phi i32 [ %.pre2723, %34 ], [ %1593, %1558 ]
  %1644 = phi i32 [ %.pre2725, %34 ], [ %1594, %1558 ]
  %1645 = phi i32 [ %.pre2727, %34 ], [ %1595, %1558 ]
  %1646 = phi i32 [ %.pre2729, %34 ], [ %1596, %1558 ]
  %1647 = phi i32 [ %.pre2731, %34 ], [ %1597, %1558 ]
  %1648 = phi i32 [ %.pre2733, %34 ], [ %1598, %1558 ]
  %1649 = phi i32 [ %.pre2735, %34 ], [ %1599, %1558 ]
  %1650 = phi i32 [ %.pre2737, %34 ], [ %1600, %1558 ]
  %1651 = phi i32 [ %.pre2739, %34 ], [ %1601, %1558 ]
  %1652 = phi i32 [ %.pre2741, %34 ], [ %1602, %1558 ]
  %1653 = phi ptr [ %.pre2743, %34 ], [ %1603, %1558 ]
  %1654 = phi ptr [ %.pre2745, %34 ], [ %1604, %1558 ]
  %1655 = phi ptr [ %.pre2747, %34 ], [ %1605, %1558 ]
  %.01403 = phi i32 [ %.pre, %34 ], [ %.15, %1558 ]
  store i32 28, ptr %4, align 8, !tbaa !13
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2413 = load i32, ptr %1656, align 4, !tbaa !14
  %1657 = icmp sgt i32 %.promoted2413, 0
  br i1 %1657, label %.._crit_edge2416_crit_edge, label %.lr.ph2415

.._crit_edge2416_crit_edge:                       ; preds = %1608
  %.phi.trans.insert2875 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2876 = load i32, ptr %.phi.trans.insert2875, align 8, !tbaa !39
  br label %._crit_edge2416

.lr.ph2415:                                       ; preds = %1608
  %1658 = load ptr, ptr %0, align 8, !tbaa !4
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 12
  %1662 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %.promoted2419 = load i32, ptr %1659, align 8, !tbaa !40
  br label %1671

._crit_edge2416:                                  ; preds = %1691, %.._crit_edge2416_crit_edge
  %1663 = phi i32 [ %.pre2876, %.._crit_edge2416_crit_edge ], [ %1681, %1691 ]
  %.lcssa1988 = phi i32 [ %.promoted2413, %.._crit_edge2416_crit_edge ], [ %1682, %1691 ]
  %1664 = add nsw i32 %.lcssa1988, -1
  store i32 %1664, ptr %1656, align 4, !tbaa !14
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1666 = sext i32 %.01403 to i64
  %1667 = getelementptr inbounds [16 x i8], ptr %1665, i64 0, i64 %1666
  %1668 = lshr i32 %1663, %1664
  %1669 = trunc i32 %1668 to i8
  %. = and i8 %1669, 1
  store i8 %., ptr %1667, align 1, !tbaa !43
  %1670 = add nsw i32 %.01403, 1
  br label %1558, !llvm.loop !60

1671:                                             ; preds = %.lr.ph2415, %1691
  %1672 = phi i32 [ %.promoted2419, %.lr.ph2415 ], [ %1684, %1691 ]
  %1673 = phi i32 [ %.promoted2413, %.lr.ph2415 ], [ %1682, %1691 ]
  %1674 = icmp eq i32 %1672, 0
  br i1 %1674, label %.loopexit, label %1675

1675:                                             ; preds = %1671
  %1676 = load i32, ptr %1660, align 8, !tbaa !39
  %1677 = shl i32 %1676, 8
  %1678 = load ptr, ptr %1658, align 8, !tbaa !42
  %1679 = load i8, ptr %1678, align 1, !tbaa !43
  %1680 = zext i8 %1679 to i32
  %1681 = or disjoint i32 %1677, %1680
  store i32 %1681, ptr %1660, align 8, !tbaa !39
  %1682 = add nsw i32 %1673, 8
  store i32 %1682, ptr %1656, align 4, !tbaa !14
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 1
  store ptr %1683, ptr %1658, align 8, !tbaa !42
  %1684 = add i32 %1672, -1
  store i32 %1684, ptr %1659, align 8, !tbaa !40
  %1685 = load i32, ptr %1661, align 4, !tbaa !44
  %1686 = add i32 %1685, 1
  store i32 %1686, ptr %1661, align 4, !tbaa !44
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1675
  %1689 = load i32, ptr %1662, align 8, !tbaa !45
  %1690 = add i32 %1689, 1
  store i32 %1690, ptr %1662, align 8, !tbaa !45
  br label %1691

1691:                                             ; preds = %1688, %1675
  %1692 = icmp sgt i32 %1673, -8
  br i1 %1692, label %._crit_edge2416, label %1671

.loopexit1934:                                    ; preds = %.preheader1933, %1881
  %1693 = phi ptr [ %1882, %1881 ], [ %1559, %.preheader1933 ]
  %1694 = phi ptr [ %1883, %1881 ], [ %1560, %.preheader1933 ]
  %1695 = phi ptr [ %1884, %1881 ], [ %1561, %.preheader1933 ]
  %1696 = phi ptr [ %1885, %1881 ], [ %1562, %.preheader1933 ]
  %1697 = phi ptr [ %1886, %1881 ], [ %1563, %.preheader1933 ]
  %1698 = phi ptr [ %1887, %1881 ], [ %1564, %.preheader1933 ]
  %1699 = phi ptr [ %1888, %1881 ], [ %1565, %.preheader1933 ]
  %1700 = phi ptr [ %1889, %1881 ], [ %1566, %.preheader1933 ]
  %1701 = phi ptr [ %1890, %1881 ], [ %1567, %.preheader1933 ]
  %1702 = phi ptr [ %1891, %1881 ], [ %1568, %.preheader1933 ]
  %1703 = phi ptr [ %1892, %1881 ], [ %1569, %.preheader1933 ]
  %1704 = phi ptr [ %1893, %1881 ], [ %1570, %.preheader1933 ]
  %1705 = phi ptr [ %1894, %1881 ], [ %1571, %.preheader1933 ]
  %1706 = phi ptr [ %1895, %1881 ], [ %1572, %.preheader1933 ]
  %1707 = phi ptr [ %1896, %1881 ], [ %1573, %.preheader1933 ]
  %1708 = phi ptr [ %1897, %1881 ], [ %1574, %.preheader1933 ]
  %1709 = phi ptr [ %1898, %1881 ], [ %1575, %.preheader1933 ]
  %1710 = phi ptr [ %1899, %1881 ], [ %1576, %.preheader1933 ]
  %1711 = phi ptr [ %1900, %1881 ], [ %1577, %.preheader1933 ]
  %1712 = phi ptr [ %1901, %1881 ], [ %1578, %.preheader1933 ]
  %1713 = phi ptr [ %1902, %1881 ], [ %1579, %.preheader1933 ]
  %1714 = phi ptr [ %1903, %1881 ], [ %1580, %.preheader1933 ]
  %1715 = phi ptr [ %1904, %1881 ], [ %1581, %.preheader1933 ]
  %1716 = phi ptr [ %1905, %1881 ], [ %1582, %.preheader1933 ]
  %1717 = phi i32 [ %1906, %1881 ], [ %1584, %.preheader1933 ]
  %1718 = phi i32 [ %1907, %1881 ], [ %1585, %.preheader1933 ]
  %1719 = phi i32 [ %1908, %1881 ], [ %1586, %.preheader1933 ]
  %1720 = phi i32 [ %1909, %1881 ], [ %1587, %.preheader1933 ]
  %1721 = phi i32 [ %1910, %1881 ], [ %1588, %.preheader1933 ]
  %1722 = phi i32 [ %1911, %1881 ], [ %1589, %.preheader1933 ]
  %1723 = phi i32 [ %1912, %1881 ], [ %1590, %.preheader1933 ]
  %1724 = phi i32 [ %1913, %1881 ], [ %1591, %.preheader1933 ]
  %1725 = phi i32 [ %1914, %1881 ], [ %1592, %.preheader1933 ]
  %1726 = phi i32 [ %1915, %1881 ], [ %1593, %.preheader1933 ]
  %1727 = phi i32 [ %1916, %1881 ], [ %1594, %.preheader1933 ]
  %1728 = phi i32 [ %1917, %1881 ], [ %1595, %.preheader1933 ]
  %1729 = phi i32 [ %1918, %1881 ], [ %1596, %.preheader1933 ]
  %1730 = phi i32 [ %1919, %1881 ], [ %1597, %.preheader1933 ]
  %1731 = phi i32 [ %1920, %1881 ], [ %1598, %.preheader1933 ]
  %1732 = phi i32 [ %1921, %1881 ], [ %1599, %.preheader1933 ]
  %1733 = phi i32 [ %1922, %1881 ], [ %1600, %.preheader1933 ]
  %1734 = phi i32 [ %1923, %1881 ], [ %1601, %.preheader1933 ]
  %1735 = phi i32 [ %1924, %1881 ], [ %1602, %.preheader1933 ]
  %1736 = phi ptr [ %1925, %1881 ], [ %1603, %.preheader1933 ]
  %1737 = phi ptr [ %1926, %1881 ], [ %1604, %.preheader1933 ]
  %1738 = phi ptr [ %1927, %1881 ], [ %1605, %.preheader1933 ]
  %.141419 = phi i32 [ %.161421, %1881 ], [ %1583, %.preheader1933 ]
  %.17 = phi i32 [ %1928, %1881 ], [ 0, %.preheader1933 ]
  %1739 = icmp slt i32 %.17, 16
  br i1 %1739, label %1740, label %1929

1740:                                             ; preds = %.loopexit1934
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1742 = sext i32 %.17 to i64
  %1743 = getelementptr inbounds [16 x i8], ptr %1741, i64 0, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !43
  %.not1869 = icmp eq i8 %1744, 0
  br i1 %.not1869, label %1881, label %1745

1745:                                             ; preds = %1740, %1879
  %1746 = phi ptr [ %1794, %1879 ], [ %1693, %1740 ]
  %1747 = phi ptr [ %1795, %1879 ], [ %1694, %1740 ]
  %1748 = phi ptr [ %1796, %1879 ], [ %1695, %1740 ]
  %1749 = phi ptr [ %1797, %1879 ], [ %1696, %1740 ]
  %1750 = phi ptr [ %1798, %1879 ], [ %1697, %1740 ]
  %1751 = phi ptr [ %1799, %1879 ], [ %1698, %1740 ]
  %1752 = phi ptr [ %1800, %1879 ], [ %1699, %1740 ]
  %1753 = phi ptr [ %1801, %1879 ], [ %1700, %1740 ]
  %1754 = phi ptr [ %1802, %1879 ], [ %1701, %1740 ]
  %1755 = phi ptr [ %1803, %1879 ], [ %1702, %1740 ]
  %1756 = phi ptr [ %1804, %1879 ], [ %1703, %1740 ]
  %1757 = phi ptr [ %1805, %1879 ], [ %1704, %1740 ]
  %1758 = phi ptr [ %1806, %1879 ], [ %1705, %1740 ]
  %1759 = phi ptr [ %1807, %1879 ], [ %1706, %1740 ]
  %1760 = phi ptr [ %1808, %1879 ], [ %1707, %1740 ]
  %1761 = phi ptr [ %1809, %1879 ], [ %1708, %1740 ]
  %1762 = phi ptr [ %1810, %1879 ], [ %1709, %1740 ]
  %1763 = phi ptr [ %1811, %1879 ], [ %1710, %1740 ]
  %1764 = phi ptr [ %1812, %1879 ], [ %1711, %1740 ]
  %1765 = phi ptr [ %1813, %1879 ], [ %1712, %1740 ]
  %1766 = phi ptr [ %1814, %1879 ], [ %1713, %1740 ]
  %1767 = phi ptr [ %1815, %1879 ], [ %1714, %1740 ]
  %1768 = phi ptr [ %1816, %1879 ], [ %1715, %1740 ]
  %1769 = phi ptr [ %1817, %1879 ], [ %1716, %1740 ]
  %1770 = phi i32 [ %1818, %1879 ], [ %1717, %1740 ]
  %1771 = phi i32 [ %1819, %1879 ], [ %1718, %1740 ]
  %1772 = phi i32 [ %1820, %1879 ], [ %1719, %1740 ]
  %1773 = phi i32 [ %1821, %1879 ], [ %1720, %1740 ]
  %1774 = phi i32 [ %1822, %1879 ], [ %1721, %1740 ]
  %1775 = phi i32 [ %1823, %1879 ], [ %1722, %1740 ]
  %1776 = phi i32 [ %1824, %1879 ], [ %1723, %1740 ]
  %1777 = phi i32 [ %1825, %1879 ], [ %1724, %1740 ]
  %1778 = phi i32 [ %1826, %1879 ], [ %1725, %1740 ]
  %1779 = phi i32 [ %1827, %1879 ], [ %1726, %1740 ]
  %1780 = phi i32 [ %1828, %1879 ], [ %1727, %1740 ]
  %1781 = phi i32 [ %1829, %1879 ], [ %1728, %1740 ]
  %1782 = phi i32 [ %1830, %1879 ], [ %1729, %1740 ]
  %1783 = phi i32 [ %1831, %1879 ], [ %1730, %1740 ]
  %1784 = phi i32 [ %1832, %1879 ], [ %1731, %1740 ]
  %1785 = phi i32 [ %1833, %1879 ], [ %1732, %1740 ]
  %1786 = phi i32 [ %1834, %1879 ], [ %1733, %1740 ]
  %1787 = phi i32 [ %1835, %1879 ], [ %1734, %1740 ]
  %1788 = phi i32 [ %1836, %1879 ], [ %1735, %1740 ]
  %1789 = phi ptr [ %1837, %1879 ], [ %1736, %1740 ]
  %1790 = phi ptr [ %1838, %1879 ], [ %1737, %1740 ]
  %1791 = phi ptr [ %1839, %1879 ], [ %1738, %1740 ]
  %.151420 = phi i32 [ %1880, %1879 ], [ 0, %1740 ]
  %.18 = phi i32 [ %.11404, %1879 ], [ %.17, %1740 ]
  %1792 = icmp slt i32 %.151420, 16
  br i1 %1792, label %1793, label %1881

1793:                                             ; preds = %1745, %34
  %1794 = phi ptr [ %58, %34 ], [ %1746, %1745 ]
  %1795 = phi ptr [ %57, %34 ], [ %1747, %1745 ]
  %1796 = phi ptr [ %56, %34 ], [ %1748, %1745 ]
  %1797 = phi ptr [ %55, %34 ], [ %1749, %1745 ]
  %1798 = phi ptr [ %54, %34 ], [ %1750, %1745 ]
  %1799 = phi ptr [ %53, %34 ], [ %1751, %1745 ]
  %1800 = phi ptr [ %52, %34 ], [ %1752, %1745 ]
  %1801 = phi ptr [ %51, %34 ], [ %1753, %1745 ]
  %1802 = phi ptr [ %50, %34 ], [ %1754, %1745 ]
  %1803 = phi ptr [ %49, %34 ], [ %1755, %1745 ]
  %1804 = phi ptr [ %48, %34 ], [ %1756, %1745 ]
  %1805 = phi ptr [ %47, %34 ], [ %1757, %1745 ]
  %1806 = phi ptr [ %46, %34 ], [ %1758, %1745 ]
  %1807 = phi ptr [ %45, %34 ], [ %1759, %1745 ]
  %1808 = phi ptr [ %44, %34 ], [ %1760, %1745 ]
  %1809 = phi ptr [ %43, %34 ], [ %1761, %1745 ]
  %1810 = phi ptr [ %42, %34 ], [ %1762, %1745 ]
  %1811 = phi ptr [ %41, %34 ], [ %1763, %1745 ]
  %1812 = phi ptr [ %40, %34 ], [ %1764, %1745 ]
  %1813 = phi ptr [ %39, %34 ], [ %1765, %1745 ]
  %1814 = phi ptr [ %38, %34 ], [ %1766, %1745 ]
  %1815 = phi ptr [ %37, %34 ], [ %1767, %1745 ]
  %1816 = phi ptr [ %36, %34 ], [ %1768, %1745 ]
  %1817 = phi ptr [ %35, %34 ], [ %1769, %1745 ]
  %1818 = phi i32 [ %.pre2705, %34 ], [ %1770, %1745 ]
  %1819 = phi i32 [ %.pre2707, %34 ], [ %1771, %1745 ]
  %1820 = phi i32 [ %.pre2709, %34 ], [ %1772, %1745 ]
  %1821 = phi i32 [ %.pre2711, %34 ], [ %1773, %1745 ]
  %1822 = phi i32 [ %.pre2713, %34 ], [ %1774, %1745 ]
  %1823 = phi i32 [ %.pre2715, %34 ], [ %1775, %1745 ]
  %1824 = phi i32 [ %.pre2717, %34 ], [ %1776, %1745 ]
  %1825 = phi i32 [ %.pre2719, %34 ], [ %1777, %1745 ]
  %1826 = phi i32 [ %.pre2721, %34 ], [ %1778, %1745 ]
  %1827 = phi i32 [ %.pre2723, %34 ], [ %1779, %1745 ]
  %1828 = phi i32 [ %.pre2725, %34 ], [ %1780, %1745 ]
  %1829 = phi i32 [ %.pre2727, %34 ], [ %1781, %1745 ]
  %1830 = phi i32 [ %.pre2729, %34 ], [ %1782, %1745 ]
  %1831 = phi i32 [ %.pre2731, %34 ], [ %1783, %1745 ]
  %1832 = phi i32 [ %.pre2733, %34 ], [ %1784, %1745 ]
  %1833 = phi i32 [ %.pre2735, %34 ], [ %1785, %1745 ]
  %1834 = phi i32 [ %.pre2737, %34 ], [ %1786, %1745 ]
  %1835 = phi i32 [ %.pre2739, %34 ], [ %1787, %1745 ]
  %1836 = phi i32 [ %.pre2741, %34 ], [ %1788, %1745 ]
  %1837 = phi ptr [ %.pre2743, %34 ], [ %1789, %1745 ]
  %1838 = phi ptr [ %.pre2745, %34 ], [ %1790, %1745 ]
  %1839 = phi ptr [ %.pre2747, %34 ], [ %1791, %1745 ]
  %.01405 = phi i32 [ %.pre2703, %34 ], [ %.151420, %1745 ]
  %.11404 = phi i32 [ %.pre, %34 ], [ %.18, %1745 ]
  store i32 29, ptr %4, align 8, !tbaa !13
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2406 = load i32, ptr %1840, align 4, !tbaa !14
  %1841 = icmp sgt i32 %.promoted2406, 0
  br i1 %1841, label %.._crit_edge2409_crit_edge, label %.lr.ph2408

.._crit_edge2409_crit_edge:                       ; preds = %1793
  %.phi.trans.insert2873 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2874 = load i32, ptr %.phi.trans.insert2873, align 8, !tbaa !39
  br label %._crit_edge2409

.lr.ph2408:                                       ; preds = %1793
  %1842 = load ptr, ptr %0, align 8, !tbaa !4
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 12
  %1846 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %.promoted2412 = load i32, ptr %1843, align 8, !tbaa !40
  br label %1851

._crit_edge2409:                                  ; preds = %1871, %.._crit_edge2409_crit_edge
  %1847 = phi i32 [ %.pre2874, %.._crit_edge2409_crit_edge ], [ %1861, %1871 ]
  %.lcssa1992 = phi i32 [ %.promoted2406, %.._crit_edge2409_crit_edge ], [ %1862, %1871 ]
  %1848 = add nsw i32 %.lcssa1992, -1
  store i32 %1848, ptr %1840, align 4, !tbaa !14
  %1849 = shl nuw i32 1, %1848
  %1850 = and i32 %1847, %1849
  %.not1870 = icmp eq i32 %1850, 0
  br i1 %.not1870, label %1879, label %1873

1851:                                             ; preds = %.lr.ph2408, %1871
  %1852 = phi i32 [ %.promoted2412, %.lr.ph2408 ], [ %1864, %1871 ]
  %1853 = phi i32 [ %.promoted2406, %.lr.ph2408 ], [ %1862, %1871 ]
  %1854 = icmp eq i32 %1852, 0
  br i1 %1854, label %.loopexit, label %1855

1855:                                             ; preds = %1851
  %1856 = load i32, ptr %1844, align 8, !tbaa !39
  %1857 = shl i32 %1856, 8
  %1858 = load ptr, ptr %1842, align 8, !tbaa !42
  %1859 = load i8, ptr %1858, align 1, !tbaa !43
  %1860 = zext i8 %1859 to i32
  %1861 = or disjoint i32 %1857, %1860
  store i32 %1861, ptr %1844, align 8, !tbaa !39
  %1862 = add nsw i32 %1853, 8
  store i32 %1862, ptr %1840, align 4, !tbaa !14
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 1
  store ptr %1863, ptr %1842, align 8, !tbaa !42
  %1864 = add i32 %1852, -1
  store i32 %1864, ptr %1843, align 8, !tbaa !40
  %1865 = load i32, ptr %1845, align 4, !tbaa !44
  %1866 = add i32 %1865, 1
  store i32 %1866, ptr %1845, align 4, !tbaa !44
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1855
  %1869 = load i32, ptr %1846, align 8, !tbaa !45
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %1846, align 8, !tbaa !45
  br label %1871

1871:                                             ; preds = %1868, %1855
  %1872 = icmp sgt i32 %1853, -8
  br i1 %1872, label %._crit_edge2409, label %1851

1873:                                             ; preds = %._crit_edge2409
  %1874 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %1875 = shl nsw i32 %.11404, 4
  %1876 = add nsw i32 %1875, %.01405
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [256 x i8], ptr %1874, i64 0, i64 %1877
  store i8 1, ptr %1878, align 1, !tbaa !43
  br label %1879

1879:                                             ; preds = %._crit_edge2409, %1873
  %1880 = add nsw i32 %.01405, 1
  br label %1745, !llvm.loop !62

1881:                                             ; preds = %1740, %1745
  %1882 = phi ptr [ %1746, %1745 ], [ %1693, %1740 ]
  %1883 = phi ptr [ %1747, %1745 ], [ %1694, %1740 ]
  %1884 = phi ptr [ %1748, %1745 ], [ %1695, %1740 ]
  %1885 = phi ptr [ %1749, %1745 ], [ %1696, %1740 ]
  %1886 = phi ptr [ %1750, %1745 ], [ %1697, %1740 ]
  %1887 = phi ptr [ %1751, %1745 ], [ %1698, %1740 ]
  %1888 = phi ptr [ %1752, %1745 ], [ %1699, %1740 ]
  %1889 = phi ptr [ %1753, %1745 ], [ %1700, %1740 ]
  %1890 = phi ptr [ %1754, %1745 ], [ %1701, %1740 ]
  %1891 = phi ptr [ %1755, %1745 ], [ %1702, %1740 ]
  %1892 = phi ptr [ %1756, %1745 ], [ %1703, %1740 ]
  %1893 = phi ptr [ %1757, %1745 ], [ %1704, %1740 ]
  %1894 = phi ptr [ %1758, %1745 ], [ %1705, %1740 ]
  %1895 = phi ptr [ %1759, %1745 ], [ %1706, %1740 ]
  %1896 = phi ptr [ %1760, %1745 ], [ %1707, %1740 ]
  %1897 = phi ptr [ %1761, %1745 ], [ %1708, %1740 ]
  %1898 = phi ptr [ %1762, %1745 ], [ %1709, %1740 ]
  %1899 = phi ptr [ %1763, %1745 ], [ %1710, %1740 ]
  %1900 = phi ptr [ %1764, %1745 ], [ %1711, %1740 ]
  %1901 = phi ptr [ %1765, %1745 ], [ %1712, %1740 ]
  %1902 = phi ptr [ %1766, %1745 ], [ %1713, %1740 ]
  %1903 = phi ptr [ %1767, %1745 ], [ %1714, %1740 ]
  %1904 = phi ptr [ %1768, %1745 ], [ %1715, %1740 ]
  %1905 = phi ptr [ %1769, %1745 ], [ %1716, %1740 ]
  %1906 = phi i32 [ %1770, %1745 ], [ %1717, %1740 ]
  %1907 = phi i32 [ %1771, %1745 ], [ %1718, %1740 ]
  %1908 = phi i32 [ %1772, %1745 ], [ %1719, %1740 ]
  %1909 = phi i32 [ %1773, %1745 ], [ %1720, %1740 ]
  %1910 = phi i32 [ %1774, %1745 ], [ %1721, %1740 ]
  %1911 = phi i32 [ %1775, %1745 ], [ %1722, %1740 ]
  %1912 = phi i32 [ %1776, %1745 ], [ %1723, %1740 ]
  %1913 = phi i32 [ %1777, %1745 ], [ %1724, %1740 ]
  %1914 = phi i32 [ %1778, %1745 ], [ %1725, %1740 ]
  %1915 = phi i32 [ %1779, %1745 ], [ %1726, %1740 ]
  %1916 = phi i32 [ %1780, %1745 ], [ %1727, %1740 ]
  %1917 = phi i32 [ %1781, %1745 ], [ %1728, %1740 ]
  %1918 = phi i32 [ %1782, %1745 ], [ %1729, %1740 ]
  %1919 = phi i32 [ %1783, %1745 ], [ %1730, %1740 ]
  %1920 = phi i32 [ %1784, %1745 ], [ %1731, %1740 ]
  %1921 = phi i32 [ %1785, %1745 ], [ %1732, %1740 ]
  %1922 = phi i32 [ %1786, %1745 ], [ %1733, %1740 ]
  %1923 = phi i32 [ %1787, %1745 ], [ %1734, %1740 ]
  %1924 = phi i32 [ %1788, %1745 ], [ %1735, %1740 ]
  %1925 = phi ptr [ %1789, %1745 ], [ %1736, %1740 ]
  %1926 = phi ptr [ %1790, %1745 ], [ %1737, %1740 ]
  %1927 = phi ptr [ %1791, %1745 ], [ %1738, %1740 ]
  %.161421 = phi i32 [ %.151420, %1745 ], [ %.141419, %1740 ]
  %.19 = phi i32 [ %.18, %1745 ], [ %.17, %1740 ]
  %1928 = add nsw i32 %.19, 1
  br label %.loopexit1934, !llvm.loop !63

1929:                                             ; preds = %.loopexit1934
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store i32 0, ptr %1930, align 8, !tbaa !64
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  br label %1933

1933:                                             ; preds = %1943, %1929
  %1934 = phi i32 [ 0, %1929 ], [ %1944, %1943 ]
  %indvars.iv.i = phi i64 [ 0, %1929 ], [ %indvars.iv.next.i, %1943 ]
  %1935 = getelementptr inbounds nuw [256 x i8], ptr %1931, i64 0, i64 %indvars.iv.i
  %1936 = load i8, ptr %1935, align 1, !tbaa !43
  %.not.i = icmp eq i8 %1936, 0
  br i1 %.not.i, label %1943, label %1937

1937:                                             ; preds = %1933
  %1938 = trunc i64 %indvars.iv.i to i8
  %1939 = sext i32 %1934 to i64
  %1940 = getelementptr inbounds [256 x i8], ptr %1932, i64 0, i64 %1939
  store i8 %1938, ptr %1940, align 1, !tbaa !43
  %1941 = load i32, ptr %1930, align 8, !tbaa !64
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %1930, align 8, !tbaa !64
  br label %1943

1943:                                             ; preds = %1937, %1933
  %1944 = phi i32 [ %1934, %1933 ], [ %1942, %1937 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %makeMaps_d.exit, label %1933, !llvm.loop !65

makeMaps_d.exit:                                  ; preds = %1943
  %1945 = icmp eq i32 %1944, 0
  br i1 %1945, label %.loopexit, label %1946

1946:                                             ; preds = %makeMaps_d.exit
  %1947 = add nsw i32 %1944, 2
  br label %1948

1948:                                             ; preds = %1946, %34
  %1949 = phi ptr [ %58, %34 ], [ %1693, %1946 ]
  %1950 = phi ptr [ %57, %34 ], [ %1694, %1946 ]
  %1951 = phi ptr [ %56, %34 ], [ %1695, %1946 ]
  %1952 = phi ptr [ %55, %34 ], [ %1696, %1946 ]
  %1953 = phi ptr [ %54, %34 ], [ %1697, %1946 ]
  %1954 = phi ptr [ %53, %34 ], [ %1698, %1946 ]
  %1955 = phi ptr [ %52, %34 ], [ %1699, %1946 ]
  %1956 = phi ptr [ %51, %34 ], [ %1700, %1946 ]
  %1957 = phi ptr [ %50, %34 ], [ %1701, %1946 ]
  %1958 = phi ptr [ %49, %34 ], [ %1702, %1946 ]
  %1959 = phi ptr [ %48, %34 ], [ %1703, %1946 ]
  %1960 = phi ptr [ %47, %34 ], [ %1704, %1946 ]
  %1961 = phi ptr [ %46, %34 ], [ %1705, %1946 ]
  %1962 = phi ptr [ %45, %34 ], [ %1706, %1946 ]
  %1963 = phi ptr [ %44, %34 ], [ %1707, %1946 ]
  %1964 = phi ptr [ %43, %34 ], [ %1708, %1946 ]
  %1965 = phi ptr [ %42, %34 ], [ %1709, %1946 ]
  %1966 = phi ptr [ %41, %34 ], [ %1710, %1946 ]
  %1967 = phi ptr [ %40, %34 ], [ %1711, %1946 ]
  %1968 = phi ptr [ %39, %34 ], [ %1712, %1946 ]
  %1969 = phi ptr [ %38, %34 ], [ %1713, %1946 ]
  %1970 = phi ptr [ %37, %34 ], [ %1714, %1946 ]
  %1971 = phi ptr [ %36, %34 ], [ %1715, %1946 ]
  %1972 = phi ptr [ %35, %34 ], [ %1716, %1946 ]
  %1973 = phi i32 [ %.pre2705, %34 ], [ %1717, %1946 ]
  %1974 = phi i32 [ %.pre2709, %34 ], [ %1719, %1946 ]
  %1975 = phi i32 [ %.pre2711, %34 ], [ %1720, %1946 ]
  %1976 = phi i32 [ %.pre2713, %34 ], [ %1721, %1946 ]
  %1977 = phi i32 [ %.pre2715, %34 ], [ %1722, %1946 ]
  %1978 = phi i32 [ %.pre2717, %34 ], [ %1723, %1946 ]
  %1979 = phi i32 [ %.pre2719, %34 ], [ %1724, %1946 ]
  %1980 = phi i32 [ %.pre2721, %34 ], [ %1725, %1946 ]
  %1981 = phi i32 [ %.pre2723, %34 ], [ %1726, %1946 ]
  %1982 = phi i32 [ %.pre2725, %34 ], [ %1727, %1946 ]
  %1983 = phi i32 [ %.pre2727, %34 ], [ %1728, %1946 ]
  %1984 = phi i32 [ %.pre2729, %34 ], [ %1729, %1946 ]
  %1985 = phi i32 [ %.pre2731, %34 ], [ %1730, %1946 ]
  %1986 = phi i32 [ %.pre2733, %34 ], [ %1731, %1946 ]
  %1987 = phi i32 [ %.pre2735, %34 ], [ %1732, %1946 ]
  %1988 = phi i32 [ %.pre2737, %34 ], [ %1733, %1946 ]
  %1989 = phi i32 [ %.pre2739, %34 ], [ %1734, %1946 ]
  %1990 = phi i32 [ %.pre2741, %34 ], [ %1735, %1946 ]
  %1991 = phi ptr [ %.pre2743, %34 ], [ %1736, %1946 ]
  %1992 = phi ptr [ %.pre2745, %34 ], [ %1737, %1946 ]
  %1993 = phi ptr [ %.pre2747, %34 ], [ %1738, %1946 ]
  %.01453 = phi i32 [ %.pre2707, %34 ], [ %1947, %1946 ]
  %.11406 = phi i32 [ %.pre2703, %34 ], [ %.141419, %1946 ]
  %.2 = phi i32 [ %.pre, %34 ], [ %.17, %1946 ]
  store i32 30, ptr %4, align 8, !tbaa !13
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2248 = load i32, ptr %1994, align 4, !tbaa !14
  %1995 = icmp sgt i32 %.promoted2248, 2
  br i1 %1995, label %.._crit_edge2251_crit_edge, label %.lr.ph2250

.._crit_edge2251_crit_edge:                       ; preds = %1948
  %.phi.trans.insert2829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2830 = load i32, ptr %.phi.trans.insert2829, align 8, !tbaa !39
  br label %._crit_edge2251

.lr.ph2250:                                       ; preds = %1948
  %1996 = load ptr, ptr %0, align 8, !tbaa !4
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1999 = getelementptr inbounds nuw i8, ptr %1996, i64 12
  %2000 = getelementptr inbounds nuw i8, ptr %1996, i64 16
  %.promoted2254 = load i32, ptr %1997, align 8, !tbaa !40
  br label %2005

._crit_edge2251:                                  ; preds = %2025, %.._crit_edge2251_crit_edge
  %2001 = phi i32 [ %.pre2830, %.._crit_edge2251_crit_edge ], [ %2015, %2025 ]
  %.lcssa2050 = phi i32 [ %.promoted2248, %.._crit_edge2251_crit_edge ], [ %2016, %2025 ]
  %2002 = add nsw i32 %.lcssa2050, -3
  %2003 = lshr i32 %2001, %2002
  %2004 = and i32 %2003, 7
  store i32 %2002, ptr %1994, align 4, !tbaa !14
  switch i32 %2004, label %2027 [
    i32 7, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

2005:                                             ; preds = %.lr.ph2250, %2025
  %2006 = phi i32 [ %.promoted2254, %.lr.ph2250 ], [ %2018, %2025 ]
  %2007 = phi i32 [ %.promoted2248, %.lr.ph2250 ], [ %2016, %2025 ]
  %2008 = icmp eq i32 %2006, 0
  br i1 %2008, label %.loopexit, label %2009

2009:                                             ; preds = %2005
  %2010 = load i32, ptr %1998, align 8, !tbaa !39
  %2011 = shl i32 %2010, 8
  %2012 = load ptr, ptr %1996, align 8, !tbaa !42
  %2013 = load i8, ptr %2012, align 1, !tbaa !43
  %2014 = zext i8 %2013 to i32
  %2015 = or disjoint i32 %2011, %2014
  store i32 %2015, ptr %1998, align 8, !tbaa !39
  %2016 = add nsw i32 %2007, 8
  store i32 %2016, ptr %1994, align 4, !tbaa !14
  %2017 = getelementptr inbounds nuw i8, ptr %2012, i64 1
  store ptr %2017, ptr %1996, align 8, !tbaa !42
  %2018 = add i32 %2006, -1
  store i32 %2018, ptr %1997, align 8, !tbaa !40
  %2019 = load i32, ptr %1999, align 4, !tbaa !44
  %2020 = add i32 %2019, 1
  store i32 %2020, ptr %1999, align 4, !tbaa !44
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2025

2022:                                             ; preds = %2009
  %2023 = load i32, ptr %2000, align 8, !tbaa !45
  %2024 = add i32 %2023, 1
  store i32 %2024, ptr %2000, align 8, !tbaa !45
  br label %2025

2025:                                             ; preds = %2022, %2009
  %2026 = icmp sgt i32 %2007, -6
  br i1 %2026, label %._crit_edge2251, label %2005

2027:                                             ; preds = %._crit_edge2831, %._crit_edge2251
  %2028 = phi ptr [ %58, %._crit_edge2831 ], [ %1949, %._crit_edge2251 ]
  %2029 = phi ptr [ %57, %._crit_edge2831 ], [ %1950, %._crit_edge2251 ]
  %2030 = phi ptr [ %56, %._crit_edge2831 ], [ %1951, %._crit_edge2251 ]
  %2031 = phi ptr [ %55, %._crit_edge2831 ], [ %1952, %._crit_edge2251 ]
  %2032 = phi ptr [ %54, %._crit_edge2831 ], [ %1953, %._crit_edge2251 ]
  %2033 = phi ptr [ %53, %._crit_edge2831 ], [ %1954, %._crit_edge2251 ]
  %2034 = phi ptr [ %52, %._crit_edge2831 ], [ %1955, %._crit_edge2251 ]
  %2035 = phi ptr [ %51, %._crit_edge2831 ], [ %1956, %._crit_edge2251 ]
  %2036 = phi ptr [ %50, %._crit_edge2831 ], [ %1957, %._crit_edge2251 ]
  %2037 = phi ptr [ %49, %._crit_edge2831 ], [ %1958, %._crit_edge2251 ]
  %2038 = phi ptr [ %48, %._crit_edge2831 ], [ %1959, %._crit_edge2251 ]
  %2039 = phi ptr [ %47, %._crit_edge2831 ], [ %1960, %._crit_edge2251 ]
  %2040 = phi ptr [ %46, %._crit_edge2831 ], [ %1961, %._crit_edge2251 ]
  %2041 = phi ptr [ %45, %._crit_edge2831 ], [ %1962, %._crit_edge2251 ]
  %2042 = phi ptr [ %44, %._crit_edge2831 ], [ %1963, %._crit_edge2251 ]
  %2043 = phi ptr [ %43, %._crit_edge2831 ], [ %1964, %._crit_edge2251 ]
  %2044 = phi ptr [ %42, %._crit_edge2831 ], [ %1965, %._crit_edge2251 ]
  %2045 = phi ptr [ %41, %._crit_edge2831 ], [ %1966, %._crit_edge2251 ]
  %2046 = phi ptr [ %40, %._crit_edge2831 ], [ %1967, %._crit_edge2251 ]
  %2047 = phi ptr [ %39, %._crit_edge2831 ], [ %1968, %._crit_edge2251 ]
  %2048 = phi ptr [ %38, %._crit_edge2831 ], [ %1969, %._crit_edge2251 ]
  %2049 = phi ptr [ %37, %._crit_edge2831 ], [ %1970, %._crit_edge2251 ]
  %2050 = phi ptr [ %36, %._crit_edge2831 ], [ %1971, %._crit_edge2251 ]
  %2051 = phi ptr [ %35, %._crit_edge2831 ], [ %1972, %._crit_edge2251 ]
  %2052 = phi i32 [ %.pre2705, %._crit_edge2831 ], [ %1973, %._crit_edge2251 ]
  %2053 = phi i32 [ %.pre2711, %._crit_edge2831 ], [ %1975, %._crit_edge2251 ]
  %2054 = phi i32 [ %.pre2713, %._crit_edge2831 ], [ %1976, %._crit_edge2251 ]
  %2055 = phi i32 [ %.pre2715, %._crit_edge2831 ], [ %1977, %._crit_edge2251 ]
  %2056 = phi i32 [ %.pre2717, %._crit_edge2831 ], [ %1978, %._crit_edge2251 ]
  %2057 = phi i32 [ %.pre2719, %._crit_edge2831 ], [ %1979, %._crit_edge2251 ]
  %2058 = phi i32 [ %.pre2721, %._crit_edge2831 ], [ %1980, %._crit_edge2251 ]
  %2059 = phi i32 [ %.pre2723, %._crit_edge2831 ], [ %1981, %._crit_edge2251 ]
  %2060 = phi i32 [ %.pre2725, %._crit_edge2831 ], [ %1982, %._crit_edge2251 ]
  %2061 = phi i32 [ %.pre2727, %._crit_edge2831 ], [ %1983, %._crit_edge2251 ]
  %2062 = phi i32 [ %.pre2729, %._crit_edge2831 ], [ %1984, %._crit_edge2251 ]
  %2063 = phi i32 [ %.pre2731, %._crit_edge2831 ], [ %1985, %._crit_edge2251 ]
  %2064 = phi i32 [ %.pre2733, %._crit_edge2831 ], [ %1986, %._crit_edge2251 ]
  %2065 = phi i32 [ %.pre2735, %._crit_edge2831 ], [ %1987, %._crit_edge2251 ]
  %2066 = phi i32 [ %.pre2737, %._crit_edge2831 ], [ %1988, %._crit_edge2251 ]
  %2067 = phi i32 [ %.pre2739, %._crit_edge2831 ], [ %1989, %._crit_edge2251 ]
  %2068 = phi i32 [ %.pre2741, %._crit_edge2831 ], [ %1990, %._crit_edge2251 ]
  %2069 = phi ptr [ %.pre2743, %._crit_edge2831 ], [ %1991, %._crit_edge2251 ]
  %2070 = phi ptr [ %.pre2745, %._crit_edge2831 ], [ %1992, %._crit_edge2251 ]
  %2071 = phi ptr [ %.pre2747, %._crit_edge2831 ], [ %1993, %._crit_edge2251 ]
  %.promoted2255 = phi i32 [ %.promoted2255.pre, %._crit_edge2831 ], [ %2002, %._crit_edge2251 ]
  %.01476 = phi i32 [ %.pre2709, %._crit_edge2831 ], [ %2004, %._crit_edge2251 ]
  %.11454 = phi i32 [ %.pre2707, %._crit_edge2831 ], [ %.01453, %._crit_edge2251 ]
  %.21407 = phi i32 [ %.pre2703, %._crit_edge2831 ], [ %.11406, %._crit_edge2251 ]
  %.3 = phi i32 [ %.pre, %._crit_edge2831 ], [ %.2, %._crit_edge2251 ]
  store i32 31, ptr %4, align 8, !tbaa !13
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2073 = icmp sgt i32 %.promoted2255, 14
  br i1 %2073, label %.._crit_edge2258_crit_edge, label %.lr.ph2257

.._crit_edge2258_crit_edge:                       ; preds = %2027
  %.phi.trans.insert2834 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2835 = load i32, ptr %.phi.trans.insert2834, align 8, !tbaa !39
  br label %._crit_edge2258

.lr.ph2257:                                       ; preds = %2027
  %2074 = load ptr, ptr %0, align 8, !tbaa !4
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 12
  %2078 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  %.promoted2261 = load i32, ptr %2075, align 8, !tbaa !40
  br label %2084

._crit_edge2258:                                  ; preds = %2104, %.._crit_edge2258_crit_edge
  %2079 = phi i32 [ %.pre2835, %.._crit_edge2258_crit_edge ], [ %2094, %2104 ]
  %.lcssa2046 = phi i32 [ %.promoted2255, %.._crit_edge2258_crit_edge ], [ %2095, %2104 ]
  %2080 = add nsw i32 %.lcssa2046, -15
  %2081 = lshr i32 %2079, %2080
  %2082 = and i32 %2081, 32767
  store i32 %2080, ptr %2072, align 4, !tbaa !14
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %.loopexit, label %2106

2084:                                             ; preds = %.lr.ph2257, %2104
  %2085 = phi i32 [ %.promoted2261, %.lr.ph2257 ], [ %2097, %2104 ]
  %2086 = phi i32 [ %.promoted2255, %.lr.ph2257 ], [ %2095, %2104 ]
  %2087 = icmp eq i32 %2085, 0
  br i1 %2087, label %.loopexit, label %2088

2088:                                             ; preds = %2084
  %2089 = load i32, ptr %2076, align 8, !tbaa !39
  %2090 = shl i32 %2089, 8
  %2091 = load ptr, ptr %2074, align 8, !tbaa !42
  %2092 = load i8, ptr %2091, align 1, !tbaa !43
  %2093 = zext i8 %2092 to i32
  %2094 = or disjoint i32 %2090, %2093
  store i32 %2094, ptr %2076, align 8, !tbaa !39
  %2095 = add nsw i32 %2086, 8
  store i32 %2095, ptr %2072, align 4, !tbaa !14
  %2096 = getelementptr inbounds nuw i8, ptr %2091, i64 1
  store ptr %2096, ptr %2074, align 8, !tbaa !42
  %2097 = add i32 %2085, -1
  store i32 %2097, ptr %2075, align 8, !tbaa !40
  %2098 = load i32, ptr %2077, align 4, !tbaa !44
  %2099 = add i32 %2098, 1
  store i32 %2099, ptr %2077, align 4, !tbaa !44
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2101, label %2104

2101:                                             ; preds = %2088
  %2102 = load i32, ptr %2078, align 8, !tbaa !45
  %2103 = add i32 %2102, 1
  store i32 %2103, ptr %2078, align 8, !tbaa !45
  br label %2104

2104:                                             ; preds = %2101, %2088
  %2105 = icmp sgt i32 %2086, 6
  br i1 %2105, label %._crit_edge2258, label %2084

2106:                                             ; preds = %._crit_edge2258, %2196
  %2107 = phi ptr [ %.ph, %2196 ], [ %2028, %._crit_edge2258 ]
  %2108 = phi ptr [ %.ph3298, %2196 ], [ %2029, %._crit_edge2258 ]
  %2109 = phi ptr [ %.ph3299, %2196 ], [ %2030, %._crit_edge2258 ]
  %2110 = phi ptr [ %.ph3300, %2196 ], [ %2031, %._crit_edge2258 ]
  %2111 = phi ptr [ %.ph3301, %2196 ], [ %2032, %._crit_edge2258 ]
  %2112 = phi ptr [ %.ph3302, %2196 ], [ %2033, %._crit_edge2258 ]
  %2113 = phi ptr [ %.ph3303, %2196 ], [ %2034, %._crit_edge2258 ]
  %2114 = phi ptr [ %.ph3304, %2196 ], [ %2035, %._crit_edge2258 ]
  %2115 = phi ptr [ %.ph3305, %2196 ], [ %2036, %._crit_edge2258 ]
  %2116 = phi ptr [ %.ph3306, %2196 ], [ %2037, %._crit_edge2258 ]
  %2117 = phi ptr [ %.ph3307, %2196 ], [ %2038, %._crit_edge2258 ]
  %2118 = phi ptr [ %.ph3308, %2196 ], [ %2039, %._crit_edge2258 ]
  %2119 = phi ptr [ %.ph3309, %2196 ], [ %2040, %._crit_edge2258 ]
  %2120 = phi ptr [ %.ph3310, %2196 ], [ %2041, %._crit_edge2258 ]
  %2121 = phi ptr [ %.ph3311, %2196 ], [ %2042, %._crit_edge2258 ]
  %2122 = phi ptr [ %.ph3312, %2196 ], [ %2043, %._crit_edge2258 ]
  %2123 = phi ptr [ %.ph3313, %2196 ], [ %2044, %._crit_edge2258 ]
  %2124 = phi ptr [ %.ph3314, %2196 ], [ %2045, %._crit_edge2258 ]
  %2125 = phi ptr [ %.ph3315, %2196 ], [ %2046, %._crit_edge2258 ]
  %2126 = phi ptr [ %.ph3316, %2196 ], [ %2047, %._crit_edge2258 ]
  %2127 = phi ptr [ %.ph3317, %2196 ], [ %2048, %._crit_edge2258 ]
  %2128 = phi ptr [ %.ph3318, %2196 ], [ %2049, %._crit_edge2258 ]
  %2129 = phi ptr [ %.ph3319, %2196 ], [ %2050, %._crit_edge2258 ]
  %2130 = phi ptr [ %.ph3320, %2196 ], [ %2051, %._crit_edge2258 ]
  %2131 = phi i32 [ %.ph3321, %2196 ], [ %2052, %._crit_edge2258 ]
  %2132 = phi i32 [ %.ph3322, %2196 ], [ %2054, %._crit_edge2258 ]
  %2133 = phi i32 [ %.ph3323, %2196 ], [ %2055, %._crit_edge2258 ]
  %2134 = phi i32 [ %.ph3324, %2196 ], [ %2056, %._crit_edge2258 ]
  %2135 = phi i32 [ %.ph3325, %2196 ], [ %2057, %._crit_edge2258 ]
  %2136 = phi i32 [ %.ph3326, %2196 ], [ %2058, %._crit_edge2258 ]
  %2137 = phi i32 [ %.ph3327, %2196 ], [ %2059, %._crit_edge2258 ]
  %2138 = phi i32 [ %.ph3328, %2196 ], [ %2060, %._crit_edge2258 ]
  %2139 = phi i32 [ %.ph3329, %2196 ], [ %2061, %._crit_edge2258 ]
  %2140 = phi i32 [ %.ph3330, %2196 ], [ %2062, %._crit_edge2258 ]
  %2141 = phi i32 [ %.ph3331, %2196 ], [ %2063, %._crit_edge2258 ]
  %2142 = phi i32 [ %.ph3332, %2196 ], [ %2064, %._crit_edge2258 ]
  %2143 = phi i32 [ %.ph3333, %2196 ], [ %2065, %._crit_edge2258 ]
  %2144 = phi i32 [ %.ph3334, %2196 ], [ %2066, %._crit_edge2258 ]
  %2145 = phi i32 [ %.ph3335, %2196 ], [ %2067, %._crit_edge2258 ]
  %2146 = phi i32 [ %.ph3336, %2196 ], [ %2068, %._crit_edge2258 ]
  %2147 = phi ptr [ %.ph3337, %2196 ], [ %2069, %._crit_edge2258 ]
  %2148 = phi ptr [ %.ph3338, %2196 ], [ %2070, %._crit_edge2258 ]
  %2149 = phi ptr [ %.ph3339, %2196 ], [ %2071, %._crit_edge2258 ]
  %.111509 = phi i32 [ %.01498.ph, %2196 ], [ %2082, %._crit_edge2258 ]
  %.121488 = phi i32 [ %.11477.ph, %2196 ], [ %.01476, %._crit_edge2258 ]
  %.131466 = phi i32 [ %.21455.ph, %2196 ], [ %.11454, %._crit_edge2258 ]
  %.171422 = phi i32 [ %.31408, %2196 ], [ %.21407, %._crit_edge2258 ]
  %.20 = phi i32 [ %2197, %2196 ], [ 0, %._crit_edge2258 ]
  %2150 = icmp slt i32 %.20, %.111509
  br i1 %2150, label %.preheader3297, label %2198

.preheader3297:                                   ; preds = %34, %2106
  %.ph = phi ptr [ %2107, %2106 ], [ %58, %34 ]
  %.ph3298 = phi ptr [ %2108, %2106 ], [ %57, %34 ]
  %.ph3299 = phi ptr [ %2109, %2106 ], [ %56, %34 ]
  %.ph3300 = phi ptr [ %2110, %2106 ], [ %55, %34 ]
  %.ph3301 = phi ptr [ %2111, %2106 ], [ %54, %34 ]
  %.ph3302 = phi ptr [ %2112, %2106 ], [ %53, %34 ]
  %.ph3303 = phi ptr [ %2113, %2106 ], [ %52, %34 ]
  %.ph3304 = phi ptr [ %2114, %2106 ], [ %51, %34 ]
  %.ph3305 = phi ptr [ %2115, %2106 ], [ %50, %34 ]
  %.ph3306 = phi ptr [ %2116, %2106 ], [ %49, %34 ]
  %.ph3307 = phi ptr [ %2117, %2106 ], [ %48, %34 ]
  %.ph3308 = phi ptr [ %2118, %2106 ], [ %47, %34 ]
  %.ph3309 = phi ptr [ %2119, %2106 ], [ %46, %34 ]
  %.ph3310 = phi ptr [ %2120, %2106 ], [ %45, %34 ]
  %.ph3311 = phi ptr [ %2121, %2106 ], [ %44, %34 ]
  %.ph3312 = phi ptr [ %2122, %2106 ], [ %43, %34 ]
  %.ph3313 = phi ptr [ %2123, %2106 ], [ %42, %34 ]
  %.ph3314 = phi ptr [ %2124, %2106 ], [ %41, %34 ]
  %.ph3315 = phi ptr [ %2125, %2106 ], [ %40, %34 ]
  %.ph3316 = phi ptr [ %2126, %2106 ], [ %39, %34 ]
  %.ph3317 = phi ptr [ %2127, %2106 ], [ %38, %34 ]
  %.ph3318 = phi ptr [ %2128, %2106 ], [ %37, %34 ]
  %.ph3319 = phi ptr [ %2129, %2106 ], [ %36, %34 ]
  %.ph3320 = phi ptr [ %2130, %2106 ], [ %35, %34 ]
  %.ph3321 = phi i32 [ %2131, %2106 ], [ %.pre2705, %34 ]
  %.ph3322 = phi i32 [ %2132, %2106 ], [ %.pre2713, %34 ]
  %.ph3323 = phi i32 [ %2133, %2106 ], [ %.pre2715, %34 ]
  %.ph3324 = phi i32 [ %2134, %2106 ], [ %.pre2717, %34 ]
  %.ph3325 = phi i32 [ %2135, %2106 ], [ %.pre2719, %34 ]
  %.ph3326 = phi i32 [ %2136, %2106 ], [ %.pre2721, %34 ]
  %.ph3327 = phi i32 [ %2137, %2106 ], [ %.pre2723, %34 ]
  %.ph3328 = phi i32 [ %2138, %2106 ], [ %.pre2725, %34 ]
  %.ph3329 = phi i32 [ %2139, %2106 ], [ %.pre2727, %34 ]
  %.ph3330 = phi i32 [ %2140, %2106 ], [ %.pre2729, %34 ]
  %.ph3331 = phi i32 [ %2141, %2106 ], [ %.pre2731, %34 ]
  %.ph3332 = phi i32 [ %2142, %2106 ], [ %.pre2733, %34 ]
  %.ph3333 = phi i32 [ %2143, %2106 ], [ %.pre2735, %34 ]
  %.ph3334 = phi i32 [ %2144, %2106 ], [ %.pre2737, %34 ]
  %.ph3335 = phi i32 [ %2145, %2106 ], [ %.pre2739, %34 ]
  %.ph3336 = phi i32 [ %2146, %2106 ], [ %.pre2741, %34 ]
  %.ph3337 = phi ptr [ %2147, %2106 ], [ %.pre2743, %34 ]
  %.ph3338 = phi ptr [ %2148, %2106 ], [ %.pre2745, %34 ]
  %.ph3339 = phi ptr [ %2149, %2106 ], [ %.pre2747, %34 ]
  %.01498.ph = phi i32 [ %.111509, %2106 ], [ %.pre2711, %34 ]
  %.11477.ph = phi i32 [ %.121488, %2106 ], [ %.pre2709, %34 ]
  %.21455.ph = phi i32 [ %.131466, %2106 ], [ %.pre2707, %34 ]
  %.31408.ph = phi i32 [ 0, %2106 ], [ %.pre2703, %34 ]
  %.4.ph = phi i32 [ %.20, %2106 ], [ %.pre, %34 ]
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert2871 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted3585 = load i32, ptr %2151, align 4, !tbaa !14
  br label %2153

2153:                                             ; preds = %.preheader3297, %2187
  %2154 = phi i32 [ %2161, %2187 ], [ %.promoted3585, %.preheader3297 ]
  %.31408 = phi i32 [ %2188, %2187 ], [ %.31408.ph, %.preheader3297 ]
  store i32 32, ptr %4, align 8, !tbaa !13
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %.._crit_edge2402_crit_edge, label %.lr.ph2401

.._crit_edge2402_crit_edge:                       ; preds = %2153
  %.pre2872 = load i32, ptr %.phi.trans.insert2871, align 8, !tbaa !39
  br label %._crit_edge2402

.lr.ph2401:                                       ; preds = %2153
  %2156 = load ptr, ptr %0, align 8, !tbaa !4
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 12
  %2159 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %.promoted2405 = load i32, ptr %2157, align 8, !tbaa !40
  br label %2165

._crit_edge2402:                                  ; preds = %2185, %.._crit_edge2402_crit_edge
  %2160 = phi i32 [ %.pre2872, %.._crit_edge2402_crit_edge ], [ %2175, %2185 ]
  %.lcssa1996 = phi i32 [ %2154, %.._crit_edge2402_crit_edge ], [ %2176, %2185 ]
  %2161 = add nsw i32 %.lcssa1996, -1
  store i32 %2161, ptr %2151, align 4, !tbaa !14
  %2162 = shl nuw i32 1, %2161
  %2163 = and i32 %2160, %2162
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2189, label %2187

2165:                                             ; preds = %.lr.ph2401, %2185
  %2166 = phi i32 [ %.promoted2405, %.lr.ph2401 ], [ %2178, %2185 ]
  %2167 = phi i32 [ %2154, %.lr.ph2401 ], [ %2176, %2185 ]
  %2168 = icmp eq i32 %2166, 0
  br i1 %2168, label %.loopexit, label %2169

2169:                                             ; preds = %2165
  %2170 = load i32, ptr %2152, align 8, !tbaa !39
  %2171 = shl i32 %2170, 8
  %2172 = load ptr, ptr %2156, align 8, !tbaa !42
  %2173 = load i8, ptr %2172, align 1, !tbaa !43
  %2174 = zext i8 %2173 to i32
  %2175 = or disjoint i32 %2171, %2174
  store i32 %2175, ptr %2152, align 8, !tbaa !39
  %2176 = add nsw i32 %2167, 8
  store i32 %2176, ptr %2151, align 4, !tbaa !14
  %2177 = getelementptr inbounds nuw i8, ptr %2172, i64 1
  store ptr %2177, ptr %2156, align 8, !tbaa !42
  %2178 = add i32 %2166, -1
  store i32 %2178, ptr %2157, align 8, !tbaa !40
  %2179 = load i32, ptr %2158, align 4, !tbaa !44
  %2180 = add i32 %2179, 1
  store i32 %2180, ptr %2158, align 4, !tbaa !44
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %2185

2182:                                             ; preds = %2169
  %2183 = load i32, ptr %2159, align 8, !tbaa !45
  %2184 = add i32 %2183, 1
  store i32 %2184, ptr %2159, align 8, !tbaa !45
  br label %2185

2185:                                             ; preds = %2182, %2169
  %2186 = icmp sgt i32 %2167, -8
  br i1 %2186, label %._crit_edge2402, label %2165

2187:                                             ; preds = %._crit_edge2402
  %2188 = add nsw i32 %.31408, 1
  %.not1868 = icmp slt i32 %2188, %.11477.ph
  br i1 %.not1868, label %2153, label %.loopexit

2189:                                             ; preds = %._crit_edge2402
  %2190 = icmp slt i32 %.4.ph, 18002
  br i1 %2190, label %2191, label %2196

2191:                                             ; preds = %2189
  %2192 = trunc i32 %.31408 to i8
  %2193 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2194 = sext i32 %.4.ph to i64
  %2195 = getelementptr inbounds [18002 x i8], ptr %2193, i64 0, i64 %2194
  store i8 %2192, ptr %2195, align 1, !tbaa !43
  br label %2196

2196:                                             ; preds = %2189, %2191
  %2197 = add nsw i32 %.4.ph, 1
  br label %2106, !llvm.loop !66

2198:                                             ; preds = %2106
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.111509, i32 18002)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #7
  %2199 = icmp sgt i32 %.121488, 0
  br i1 %2199, label %.lr.ph2264, label %.preheader1930

.preheader1930:                                   ; preds = %.lr.ph2264, %2198
  %2200 = icmp sgt i32 %.111509, 0
  br i1 %2200, label %.lr.ph2271, label %._crit_edge2272

.lr.ph2271:                                       ; preds = %.preheader1930
  %2201 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2202 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %2208

.lr.ph2264:                                       ; preds = %2198, %.lr.ph2264
  %.016622262 = phi i8 [ %2205, %.lr.ph2264 ], [ 0, %2198 ]
  %2203 = zext i8 %.016622262 to i64
  %2204 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2203
  store i8 %.016622262, ptr %2204, align 1, !tbaa !43
  %2205 = add i8 %.016622262, 1
  %2206 = zext i8 %2205 to i32
  %2207 = icmp samesign ugt i32 %.121488, %2206
  br i1 %2207, label %.lr.ph2264, label %.preheader1930, !llvm.loop !67

2208:                                             ; preds = %.lr.ph2271, %._crit_edge2269
  %indvars.iv2595 = phi i64 [ 0, %.lr.ph2271 ], [ %indvars.iv.next2596, %._crit_edge2269 ]
  %2209 = getelementptr inbounds nuw [18002 x i8], ptr %2201, i64 0, i64 %indvars.iv2595
  %2210 = load i8, ptr %2209, align 1, !tbaa !43
  %2211 = zext i8 %2210 to i64
  %2212 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2211
  %2213 = load i8, ptr %2212, align 1, !tbaa !43
  %.not18672265 = icmp eq i8 %2210, 0
  br i1 %.not18672265, label %._crit_edge2269, label %.lr.ph2268

.lr.ph2268:                                       ; preds = %2208, %.lr.ph2268
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2268 ], [ %2211, %2208 ]
  %2214 = add nuw nsw i64 %indvars.iv, 4294967295
  %2215 = and i64 %2214, 4294967295
  %2216 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2215
  %2217 = load i8, ptr %2216, align 1, !tbaa !43
  %2218 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %2217, ptr %2218, align 1, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2219 = and i64 %indvars.iv.next, 255
  %.not1867 = icmp eq i64 %2219, 0
  br i1 %.not1867, label %._crit_edge2269, label %.lr.ph2268, !llvm.loop !68

._crit_edge2269:                                  ; preds = %.lr.ph2268, %2208
  store i8 %2213, ptr %2, align 1, !tbaa !43
  %2220 = getelementptr inbounds nuw [18002 x i8], ptr %2202, i64 0, i64 %indvars.iv2595
  store i8 %2213, ptr %2220, align 1, !tbaa !43
  %indvars.iv.next2596 = add nuw nsw i64 %indvars.iv2595, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2596, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2272, label %2208, !llvm.loop !69

._crit_edge2272:                                  ; preds = %._crit_edge2269, %.preheader1930
  %.22.lcssa = phi i32 [ 0, %.preheader1930 ], [ %spec.store.select, %._crit_edge2269 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #7
  br label %2221

2221:                                             ; preds = %2591, %._crit_edge2272
  %2222 = phi ptr [ %2347, %2591 ], [ %2107, %._crit_edge2272 ]
  %2223 = phi ptr [ %2348, %2591 ], [ %2108, %._crit_edge2272 ]
  %2224 = phi ptr [ %2349, %2591 ], [ %2109, %._crit_edge2272 ]
  %2225 = phi ptr [ %2350, %2591 ], [ %2110, %._crit_edge2272 ]
  %2226 = phi ptr [ %2351, %2591 ], [ %2111, %._crit_edge2272 ]
  %2227 = phi ptr [ %2352, %2591 ], [ %2112, %._crit_edge2272 ]
  %2228 = phi ptr [ %2353, %2591 ], [ %2113, %._crit_edge2272 ]
  %2229 = phi ptr [ %2354, %2591 ], [ %2114, %._crit_edge2272 ]
  %2230 = phi ptr [ %2355, %2591 ], [ %2115, %._crit_edge2272 ]
  %2231 = phi ptr [ %2356, %2591 ], [ %2116, %._crit_edge2272 ]
  %2232 = phi ptr [ %2357, %2591 ], [ %2117, %._crit_edge2272 ]
  %2233 = phi ptr [ %2358, %2591 ], [ %2118, %._crit_edge2272 ]
  %2234 = phi ptr [ %2359, %2591 ], [ %2119, %._crit_edge2272 ]
  %2235 = phi ptr [ %2360, %2591 ], [ %2120, %._crit_edge2272 ]
  %2236 = phi ptr [ %2361, %2591 ], [ %2121, %._crit_edge2272 ]
  %2237 = phi ptr [ %2362, %2591 ], [ %2122, %._crit_edge2272 ]
  %2238 = phi ptr [ %2363, %2591 ], [ %2123, %._crit_edge2272 ]
  %2239 = phi ptr [ %2364, %2591 ], [ %2124, %._crit_edge2272 ]
  %2240 = phi ptr [ %2365, %2591 ], [ %2125, %._crit_edge2272 ]
  %2241 = phi ptr [ %2366, %2591 ], [ %2126, %._crit_edge2272 ]
  %2242 = phi ptr [ %2367, %2591 ], [ %2127, %._crit_edge2272 ]
  %2243 = phi ptr [ %2368, %2591 ], [ %2128, %._crit_edge2272 ]
  %2244 = phi ptr [ %2369, %2591 ], [ %2129, %._crit_edge2272 ]
  %2245 = phi ptr [ %2370, %2591 ], [ %2130, %._crit_edge2272 ]
  %2246 = phi i32 [ %2371, %2591 ], [ %2132, %._crit_edge2272 ]
  %2247 = phi i32 [ %2372, %2591 ], [ %2133, %._crit_edge2272 ]
  %2248 = phi i32 [ %2373, %2591 ], [ %2134, %._crit_edge2272 ]
  %2249 = phi i32 [ %2374, %2591 ], [ %2135, %._crit_edge2272 ]
  %2250 = phi i32 [ %2375, %2591 ], [ %2136, %._crit_edge2272 ]
  %2251 = phi i32 [ %2376, %2591 ], [ %2137, %._crit_edge2272 ]
  %2252 = phi i32 [ %2377, %2591 ], [ %2138, %._crit_edge2272 ]
  %2253 = phi i32 [ %2378, %2591 ], [ %2139, %._crit_edge2272 ]
  %2254 = phi i32 [ %2379, %2591 ], [ %2141, %._crit_edge2272 ]
  %2255 = phi i32 [ %2380, %2591 ], [ %2142, %._crit_edge2272 ]
  %2256 = phi i32 [ %2381, %2591 ], [ %2143, %._crit_edge2272 ]
  %2257 = phi i32 [ %2382, %2591 ], [ %2144, %._crit_edge2272 ]
  %2258 = phi i32 [ %2383, %2591 ], [ %2145, %._crit_edge2272 ]
  %2259 = phi i32 [ %2384, %2591 ], [ %2146, %._crit_edge2272 ]
  %2260 = phi ptr [ %2385, %2591 ], [ %2147, %._crit_edge2272 ]
  %2261 = phi ptr [ %2386, %2591 ], [ %2148, %._crit_edge2272 ]
  %2262 = phi ptr [ %2387, %2591 ], [ %2149, %._crit_edge2272 ]
  %.101641 = phi i32 [ %.111642, %2591 ], [ %2140, %._crit_edge2272 ]
  %.131511 = phi i32 [ %.141512, %2591 ], [ %spec.store.select, %._crit_edge2272 ]
  %.141490 = phi i32 [ %.151491, %2591 ], [ %.121488, %._crit_edge2272 ]
  %.151468 = phi i32 [ %.161469, %2591 ], [ %.131466, %._crit_edge2272 ]
  %.101444 = phi i32 [ %2592, %2591 ], [ 0, %._crit_edge2272 ]
  %.191424 = phi i32 [ %.201425, %2591 ], [ %.171422, %._crit_edge2272 ]
  %.23 = phi i32 [ %.24, %2591 ], [ %.22.lcssa, %._crit_edge2272 ]
  %2263 = icmp slt i32 %.101444, %.141490
  br i1 %2263, label %2271, label %.preheader1929

.preheader1929:                                   ; preds = %2221
  %2264 = icmp sgt i32 %.141490, 0
  br i1 %2264, label %.preheader1928.lr.ph, label %._crit_edge2282

.preheader1928.lr.ph:                             ; preds = %.preheader1929
  %2265 = icmp sgt i32 %.151468, 0
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2268 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2269 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2270 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %wide.trip.count2609 = zext nneg i32 %.141490 to i64
  %wide.trip.count2603 = zext nneg i32 %.151468 to i64
  br label %.preheader1928

2271:                                             ; preds = %2221, %34
  %2272 = phi ptr [ %2222, %2221 ], [ %58, %34 ]
  %2273 = phi ptr [ %2223, %2221 ], [ %57, %34 ]
  %2274 = phi ptr [ %2224, %2221 ], [ %56, %34 ]
  %2275 = phi ptr [ %2225, %2221 ], [ %55, %34 ]
  %2276 = phi ptr [ %2226, %2221 ], [ %54, %34 ]
  %2277 = phi ptr [ %2227, %2221 ], [ %53, %34 ]
  %2278 = phi ptr [ %2228, %2221 ], [ %52, %34 ]
  %2279 = phi ptr [ %2229, %2221 ], [ %51, %34 ]
  %2280 = phi ptr [ %2230, %2221 ], [ %50, %34 ]
  %2281 = phi ptr [ %2231, %2221 ], [ %49, %34 ]
  %2282 = phi ptr [ %2232, %2221 ], [ %48, %34 ]
  %2283 = phi ptr [ %2233, %2221 ], [ %47, %34 ]
  %2284 = phi ptr [ %2234, %2221 ], [ %46, %34 ]
  %2285 = phi ptr [ %2235, %2221 ], [ %45, %34 ]
  %2286 = phi ptr [ %2236, %2221 ], [ %44, %34 ]
  %2287 = phi ptr [ %2237, %2221 ], [ %43, %34 ]
  %2288 = phi ptr [ %2238, %2221 ], [ %42, %34 ]
  %2289 = phi ptr [ %2239, %2221 ], [ %41, %34 ]
  %2290 = phi ptr [ %2240, %2221 ], [ %40, %34 ]
  %2291 = phi ptr [ %2241, %2221 ], [ %39, %34 ]
  %2292 = phi ptr [ %2242, %2221 ], [ %38, %34 ]
  %2293 = phi ptr [ %2243, %2221 ], [ %37, %34 ]
  %2294 = phi ptr [ %2244, %2221 ], [ %36, %34 ]
  %2295 = phi ptr [ %2245, %2221 ], [ %35, %34 ]
  %2296 = phi i32 [ %2246, %2221 ], [ %.pre2713, %34 ]
  %2297 = phi i32 [ %2247, %2221 ], [ %.pre2715, %34 ]
  %2298 = phi i32 [ %2248, %2221 ], [ %.pre2717, %34 ]
  %2299 = phi i32 [ %2249, %2221 ], [ %.pre2719, %34 ]
  %2300 = phi i32 [ %2250, %2221 ], [ %.pre2721, %34 ]
  %2301 = phi i32 [ %2251, %2221 ], [ %.pre2723, %34 ]
  %2302 = phi i32 [ %2252, %2221 ], [ %.pre2725, %34 ]
  %2303 = phi i32 [ %2253, %2221 ], [ %.pre2727, %34 ]
  %2304 = phi i32 [ %2254, %2221 ], [ %.pre2731, %34 ]
  %2305 = phi i32 [ %2255, %2221 ], [ %.pre2733, %34 ]
  %2306 = phi i32 [ %2256, %2221 ], [ %.pre2735, %34 ]
  %2307 = phi i32 [ %2257, %2221 ], [ %.pre2737, %34 ]
  %2308 = phi i32 [ %2258, %2221 ], [ %.pre2739, %34 ]
  %2309 = phi i32 [ %2259, %2221 ], [ %.pre2741, %34 ]
  %2310 = phi ptr [ %2260, %2221 ], [ %.pre2743, %34 ]
  %2311 = phi ptr [ %2261, %2221 ], [ %.pre2745, %34 ]
  %2312 = phi ptr [ %2262, %2221 ], [ %.pre2747, %34 ]
  %.01631 = phi i32 [ %.101641, %2221 ], [ %.pre2729, %34 ]
  %.11499 = phi i32 [ %.131511, %2221 ], [ %.pre2711, %34 ]
  %.21478 = phi i32 [ %.141490, %2221 ], [ %.pre2709, %34 ]
  %.31456 = phi i32 [ %.151468, %2221 ], [ %.pre2707, %34 ]
  %.01434 = phi i32 [ %.101444, %2221 ], [ %.pre2705, %34 ]
  %.41409 = phi i32 [ %.191424, %2221 ], [ %.pre2703, %34 ]
  %.5 = phi i32 [ %.23, %2221 ], [ %.pre, %34 ]
  store i32 33, ptr %4, align 8, !tbaa !13
  %2313 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2378 = load i32, ptr %2313, align 4, !tbaa !14
  %2314 = icmp sgt i32 %.promoted2378, 4
  br i1 %2314, label %.._crit_edge2381_crit_edge, label %.lr.ph2380

.._crit_edge2381_crit_edge:                       ; preds = %2271
  %.phi.trans.insert2862 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2863 = load i32, ptr %.phi.trans.insert2862, align 8, !tbaa !39
  br label %._crit_edge2381

.lr.ph2380:                                       ; preds = %2271
  %2315 = load ptr, ptr %0, align 8, !tbaa !4
  %2316 = getelementptr inbounds nuw i8, ptr %2315, i64 8
  %2317 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2318 = getelementptr inbounds nuw i8, ptr %2315, i64 12
  %2319 = getelementptr inbounds nuw i8, ptr %2315, i64 16
  %.promoted2384 = load i32, ptr %2316, align 8, !tbaa !40
  br label %2324

._crit_edge2381:                                  ; preds = %2344, %.._crit_edge2381_crit_edge
  %2320 = phi i32 [ %.pre2863, %.._crit_edge2381_crit_edge ], [ %2334, %2344 ]
  %.lcssa2008 = phi i32 [ %.promoted2378, %.._crit_edge2381_crit_edge ], [ %2335, %2344 ]
  %2321 = add nsw i32 %.lcssa2008, -5
  %2322 = lshr i32 %2320, %2321
  %2323 = and i32 %2322, 31
  store i32 %2321, ptr %2313, align 4, !tbaa !14
  br label %2346

2324:                                             ; preds = %.lr.ph2380, %2344
  %2325 = phi i32 [ %.promoted2384, %.lr.ph2380 ], [ %2337, %2344 ]
  %2326 = phi i32 [ %.promoted2378, %.lr.ph2380 ], [ %2335, %2344 ]
  %2327 = icmp eq i32 %2325, 0
  br i1 %2327, label %.loopexit, label %2328

2328:                                             ; preds = %2324
  %2329 = load i32, ptr %2317, align 8, !tbaa !39
  %2330 = shl i32 %2329, 8
  %2331 = load ptr, ptr %2315, align 8, !tbaa !42
  %2332 = load i8, ptr %2331, align 1, !tbaa !43
  %2333 = zext i8 %2332 to i32
  %2334 = or disjoint i32 %2330, %2333
  store i32 %2334, ptr %2317, align 8, !tbaa !39
  %2335 = add nsw i32 %2326, 8
  store i32 %2335, ptr %2313, align 4, !tbaa !14
  %2336 = getelementptr inbounds nuw i8, ptr %2331, i64 1
  store ptr %2336, ptr %2315, align 8, !tbaa !42
  %2337 = add i32 %2325, -1
  store i32 %2337, ptr %2316, align 8, !tbaa !40
  %2338 = load i32, ptr %2318, align 4, !tbaa !44
  %2339 = add i32 %2338, 1
  store i32 %2339, ptr %2318, align 4, !tbaa !44
  %2340 = icmp eq i32 %2339, 0
  br i1 %2340, label %2341, label %2344

2341:                                             ; preds = %2328
  %2342 = load i32, ptr %2319, align 8, !tbaa !45
  %2343 = add i32 %2342, 1
  store i32 %2343, ptr %2319, align 8, !tbaa !45
  br label %2344

2344:                                             ; preds = %2341, %2328
  %2345 = icmp sgt i32 %2326, -4
  br i1 %2345, label %._crit_edge2381, label %2324

2346:                                             ; preds = %2584, %._crit_edge2381
  %2347 = phi ptr [ %2433, %2584 ], [ %2272, %._crit_edge2381 ]
  %2348 = phi ptr [ %2434, %2584 ], [ %2273, %._crit_edge2381 ]
  %2349 = phi ptr [ %2435, %2584 ], [ %2274, %._crit_edge2381 ]
  %2350 = phi ptr [ %2436, %2584 ], [ %2275, %._crit_edge2381 ]
  %2351 = phi ptr [ %2437, %2584 ], [ %2276, %._crit_edge2381 ]
  %2352 = phi ptr [ %2438, %2584 ], [ %2277, %._crit_edge2381 ]
  %2353 = phi ptr [ %2439, %2584 ], [ %2278, %._crit_edge2381 ]
  %2354 = phi ptr [ %2440, %2584 ], [ %2279, %._crit_edge2381 ]
  %2355 = phi ptr [ %2441, %2584 ], [ %2280, %._crit_edge2381 ]
  %2356 = phi ptr [ %2442, %2584 ], [ %2281, %._crit_edge2381 ]
  %2357 = phi ptr [ %2443, %2584 ], [ %2282, %._crit_edge2381 ]
  %2358 = phi ptr [ %2444, %2584 ], [ %2283, %._crit_edge2381 ]
  %2359 = phi ptr [ %2445, %2584 ], [ %2284, %._crit_edge2381 ]
  %2360 = phi ptr [ %2446, %2584 ], [ %2285, %._crit_edge2381 ]
  %2361 = phi ptr [ %2447, %2584 ], [ %2286, %._crit_edge2381 ]
  %2362 = phi ptr [ %2448, %2584 ], [ %2287, %._crit_edge2381 ]
  %2363 = phi ptr [ %2449, %2584 ], [ %2288, %._crit_edge2381 ]
  %2364 = phi ptr [ %2450, %2584 ], [ %2289, %._crit_edge2381 ]
  %2365 = phi ptr [ %2451, %2584 ], [ %2290, %._crit_edge2381 ]
  %2366 = phi ptr [ %2452, %2584 ], [ %2291, %._crit_edge2381 ]
  %2367 = phi ptr [ %2453, %2584 ], [ %2292, %._crit_edge2381 ]
  %2368 = phi ptr [ %2454, %2584 ], [ %2293, %._crit_edge2381 ]
  %2369 = phi ptr [ %2455, %2584 ], [ %2294, %._crit_edge2381 ]
  %2370 = phi ptr [ %2456, %2584 ], [ %2295, %._crit_edge2381 ]
  %2371 = phi i32 [ %2457, %2584 ], [ %2296, %._crit_edge2381 ]
  %2372 = phi i32 [ %2458, %2584 ], [ %2297, %._crit_edge2381 ]
  %2373 = phi i32 [ %2459, %2584 ], [ %2298, %._crit_edge2381 ]
  %2374 = phi i32 [ %2460, %2584 ], [ %2299, %._crit_edge2381 ]
  %2375 = phi i32 [ %2461, %2584 ], [ %2300, %._crit_edge2381 ]
  %2376 = phi i32 [ %2462, %2584 ], [ %2301, %._crit_edge2381 ]
  %2377 = phi i32 [ %2463, %2584 ], [ %2302, %._crit_edge2381 ]
  %2378 = phi i32 [ %2464, %2584 ], [ %2303, %._crit_edge2381 ]
  %2379 = phi i32 [ %2465, %2584 ], [ %2304, %._crit_edge2381 ]
  %2380 = phi i32 [ %2466, %2584 ], [ %2305, %._crit_edge2381 ]
  %2381 = phi i32 [ %2467, %2584 ], [ %2306, %._crit_edge2381 ]
  %2382 = phi i32 [ %2468, %2584 ], [ %2307, %._crit_edge2381 ]
  %2383 = phi i32 [ %2469, %2584 ], [ %2308, %._crit_edge2381 ]
  %2384 = phi i32 [ %2470, %2584 ], [ %2309, %._crit_edge2381 ]
  %2385 = phi ptr [ %2471, %2584 ], [ %2310, %._crit_edge2381 ]
  %2386 = phi ptr [ %2472, %2584 ], [ %2311, %._crit_edge2381 ]
  %2387 = phi ptr [ %2473, %2584 ], [ %2312, %._crit_edge2381 ]
  %.111642 = phi i32 [ %.11632, %2584 ], [ %2323, %._crit_edge2381 ]
  %.141512 = phi i32 [ %.21500, %2584 ], [ %.11499, %._crit_edge2381 ]
  %.151491 = phi i32 [ %.31479, %2584 ], [ %.21478, %._crit_edge2381 ]
  %.161469 = phi i32 [ %.41457, %2584 ], [ %.31456, %._crit_edge2381 ]
  %.111445 = phi i32 [ %.11435, %2584 ], [ %.01434, %._crit_edge2381 ]
  %.201425 = phi i32 [ %.51410, %2584 ], [ %.41409, %._crit_edge2381 ]
  %.24 = phi i32 [ %2590, %2584 ], [ 0, %._crit_edge2381 ]
  %2388 = icmp slt i32 %.24, %.161469
  br i1 %2388, label %2389, label %2591

2389:                                             ; preds = %2346, %._crit_edge2395
  %2390 = phi ptr [ %2509, %._crit_edge2395 ], [ %2347, %2346 ]
  %2391 = phi ptr [ %2510, %._crit_edge2395 ], [ %2348, %2346 ]
  %2392 = phi ptr [ %2511, %._crit_edge2395 ], [ %2349, %2346 ]
  %2393 = phi ptr [ %2512, %._crit_edge2395 ], [ %2350, %2346 ]
  %2394 = phi ptr [ %2513, %._crit_edge2395 ], [ %2351, %2346 ]
  %2395 = phi ptr [ %2514, %._crit_edge2395 ], [ %2352, %2346 ]
  %2396 = phi ptr [ %2515, %._crit_edge2395 ], [ %2353, %2346 ]
  %2397 = phi ptr [ %2516, %._crit_edge2395 ], [ %2354, %2346 ]
  %2398 = phi ptr [ %2517, %._crit_edge2395 ], [ %2355, %2346 ]
  %2399 = phi ptr [ %2518, %._crit_edge2395 ], [ %2356, %2346 ]
  %2400 = phi ptr [ %2519, %._crit_edge2395 ], [ %2357, %2346 ]
  %2401 = phi ptr [ %2520, %._crit_edge2395 ], [ %2358, %2346 ]
  %2402 = phi ptr [ %2521, %._crit_edge2395 ], [ %2359, %2346 ]
  %2403 = phi ptr [ %2522, %._crit_edge2395 ], [ %2360, %2346 ]
  %2404 = phi ptr [ %2523, %._crit_edge2395 ], [ %2361, %2346 ]
  %2405 = phi ptr [ %2524, %._crit_edge2395 ], [ %2362, %2346 ]
  %2406 = phi ptr [ %2525, %._crit_edge2395 ], [ %2363, %2346 ]
  %2407 = phi ptr [ %2526, %._crit_edge2395 ], [ %2364, %2346 ]
  %2408 = phi ptr [ %2527, %._crit_edge2395 ], [ %2365, %2346 ]
  %2409 = phi ptr [ %2528, %._crit_edge2395 ], [ %2366, %2346 ]
  %2410 = phi ptr [ %2529, %._crit_edge2395 ], [ %2367, %2346 ]
  %2411 = phi ptr [ %2530, %._crit_edge2395 ], [ %2368, %2346 ]
  %2412 = phi ptr [ %2531, %._crit_edge2395 ], [ %2369, %2346 ]
  %2413 = phi ptr [ %2532, %._crit_edge2395 ], [ %2370, %2346 ]
  %2414 = phi i32 [ %2533, %._crit_edge2395 ], [ %2371, %2346 ]
  %2415 = phi i32 [ %2534, %._crit_edge2395 ], [ %2372, %2346 ]
  %2416 = phi i32 [ %2535, %._crit_edge2395 ], [ %2373, %2346 ]
  %2417 = phi i32 [ %2536, %._crit_edge2395 ], [ %2374, %2346 ]
  %2418 = phi i32 [ %2537, %._crit_edge2395 ], [ %2375, %2346 ]
  %2419 = phi i32 [ %2538, %._crit_edge2395 ], [ %2376, %2346 ]
  %2420 = phi i32 [ %2539, %._crit_edge2395 ], [ %2377, %2346 ]
  %2421 = phi i32 [ %2540, %._crit_edge2395 ], [ %2378, %2346 ]
  %2422 = phi i32 [ %2541, %._crit_edge2395 ], [ %2379, %2346 ]
  %2423 = phi i32 [ %2542, %._crit_edge2395 ], [ %2380, %2346 ]
  %2424 = phi i32 [ %2543, %._crit_edge2395 ], [ %2381, %2346 ]
  %2425 = phi i32 [ %2544, %._crit_edge2395 ], [ %2382, %2346 ]
  %2426 = phi i32 [ %2545, %._crit_edge2395 ], [ %2383, %2346 ]
  %2427 = phi i32 [ %2546, %._crit_edge2395 ], [ %2384, %2346 ]
  %2428 = phi ptr [ %2547, %._crit_edge2395 ], [ %2385, %2346 ]
  %2429 = phi ptr [ %2548, %._crit_edge2395 ], [ %2386, %2346 ]
  %2430 = phi ptr [ %2549, %._crit_edge2395 ], [ %2387, %2346 ]
  %.121643 = phi i32 [ %.131644, %._crit_edge2395 ], [ %.111642, %2346 ]
  %.151513 = phi i32 [ %.31501, %._crit_edge2395 ], [ %.141512, %2346 ]
  %.161492 = phi i32 [ %.41480, %._crit_edge2395 ], [ %.151491, %2346 ]
  %.171470 = phi i32 [ %.51458, %._crit_edge2395 ], [ %.161469, %2346 ]
  %.121446 = phi i32 [ %.21436, %._crit_edge2395 ], [ %.111445, %2346 ]
  %.211426 = phi i32 [ %.61411, %._crit_edge2395 ], [ %.201425, %2346 ]
  %.25 = phi i32 [ %.7, %._crit_edge2395 ], [ %.24, %2346 ]
  %2431 = add i32 %.121643, -21
  %or.cond3 = icmp ult i32 %2431, -20
  br i1 %or.cond3, label %.loopexit, label %2432

2432:                                             ; preds = %2389, %34
  %2433 = phi ptr [ %2390, %2389 ], [ %58, %34 ]
  %2434 = phi ptr [ %2391, %2389 ], [ %57, %34 ]
  %2435 = phi ptr [ %2392, %2389 ], [ %56, %34 ]
  %2436 = phi ptr [ %2393, %2389 ], [ %55, %34 ]
  %2437 = phi ptr [ %2394, %2389 ], [ %54, %34 ]
  %2438 = phi ptr [ %2395, %2389 ], [ %53, %34 ]
  %2439 = phi ptr [ %2396, %2389 ], [ %52, %34 ]
  %2440 = phi ptr [ %2397, %2389 ], [ %51, %34 ]
  %2441 = phi ptr [ %2398, %2389 ], [ %50, %34 ]
  %2442 = phi ptr [ %2399, %2389 ], [ %49, %34 ]
  %2443 = phi ptr [ %2400, %2389 ], [ %48, %34 ]
  %2444 = phi ptr [ %2401, %2389 ], [ %47, %34 ]
  %2445 = phi ptr [ %2402, %2389 ], [ %46, %34 ]
  %2446 = phi ptr [ %2403, %2389 ], [ %45, %34 ]
  %2447 = phi ptr [ %2404, %2389 ], [ %44, %34 ]
  %2448 = phi ptr [ %2405, %2389 ], [ %43, %34 ]
  %2449 = phi ptr [ %2406, %2389 ], [ %42, %34 ]
  %2450 = phi ptr [ %2407, %2389 ], [ %41, %34 ]
  %2451 = phi ptr [ %2408, %2389 ], [ %40, %34 ]
  %2452 = phi ptr [ %2409, %2389 ], [ %39, %34 ]
  %2453 = phi ptr [ %2410, %2389 ], [ %38, %34 ]
  %2454 = phi ptr [ %2411, %2389 ], [ %37, %34 ]
  %2455 = phi ptr [ %2412, %2389 ], [ %36, %34 ]
  %2456 = phi ptr [ %2413, %2389 ], [ %35, %34 ]
  %2457 = phi i32 [ %2414, %2389 ], [ %.pre2713, %34 ]
  %2458 = phi i32 [ %2415, %2389 ], [ %.pre2715, %34 ]
  %2459 = phi i32 [ %2416, %2389 ], [ %.pre2717, %34 ]
  %2460 = phi i32 [ %2417, %2389 ], [ %.pre2719, %34 ]
  %2461 = phi i32 [ %2418, %2389 ], [ %.pre2721, %34 ]
  %2462 = phi i32 [ %2419, %2389 ], [ %.pre2723, %34 ]
  %2463 = phi i32 [ %2420, %2389 ], [ %.pre2725, %34 ]
  %2464 = phi i32 [ %2421, %2389 ], [ %.pre2727, %34 ]
  %2465 = phi i32 [ %2422, %2389 ], [ %.pre2731, %34 ]
  %2466 = phi i32 [ %2423, %2389 ], [ %.pre2733, %34 ]
  %2467 = phi i32 [ %2424, %2389 ], [ %.pre2735, %34 ]
  %2468 = phi i32 [ %2425, %2389 ], [ %.pre2737, %34 ]
  %2469 = phi i32 [ %2426, %2389 ], [ %.pre2739, %34 ]
  %2470 = phi i32 [ %2427, %2389 ], [ %.pre2741, %34 ]
  %2471 = phi ptr [ %2428, %2389 ], [ %.pre2743, %34 ]
  %2472 = phi ptr [ %2429, %2389 ], [ %.pre2745, %34 ]
  %2473 = phi ptr [ %2430, %2389 ], [ %.pre2747, %34 ]
  %.11632 = phi i32 [ %.121643, %2389 ], [ %.pre2729, %34 ]
  %.21500 = phi i32 [ %.151513, %2389 ], [ %.pre2711, %34 ]
  %.31479 = phi i32 [ %.161492, %2389 ], [ %.pre2709, %34 ]
  %.41457 = phi i32 [ %.171470, %2389 ], [ %.pre2707, %34 ]
  %.11435 = phi i32 [ %.121446, %2389 ], [ %.pre2705, %34 ]
  %.51410 = phi i32 [ %.211426, %2389 ], [ %.pre2703, %34 ]
  %.6 = phi i32 [ %.25, %2389 ], [ %.pre, %34 ]
  store i32 34, ptr %4, align 8, !tbaa !13
  %2474 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2385 = load i32, ptr %2474, align 4, !tbaa !14
  %2475 = icmp sgt i32 %.promoted2385, 0
  br i1 %2475, label %.._crit_edge2388_crit_edge, label %.lr.ph2387

.._crit_edge2388_crit_edge:                       ; preds = %2432
  %.phi.trans.insert2864 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2865 = load i32, ptr %.phi.trans.insert2864, align 8, !tbaa !39
  br label %._crit_edge2388

.lr.ph2387:                                       ; preds = %2432
  %2476 = load ptr, ptr %0, align 8, !tbaa !4
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 8
  %2478 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2479 = getelementptr inbounds nuw i8, ptr %2476, i64 12
  %2480 = getelementptr inbounds nuw i8, ptr %2476, i64 16
  %.promoted2391 = load i32, ptr %2477, align 8, !tbaa !40
  br label %2486

._crit_edge2388:                                  ; preds = %2506, %.._crit_edge2388_crit_edge
  %2481 = phi i32 [ %.pre2865, %.._crit_edge2388_crit_edge ], [ %2496, %2506 ]
  %.lcssa2004 = phi i32 [ %.promoted2385, %.._crit_edge2388_crit_edge ], [ %2497, %2506 ]
  %2482 = add nsw i32 %.lcssa2004, -1
  store i32 %2482, ptr %2474, align 4, !tbaa !14
  %2483 = shl nuw i32 1, %2482
  %2484 = and i32 %2481, %2483
  %2485 = icmp eq i32 %2484, 0
  br i1 %2485, label %2584, label %2508

2486:                                             ; preds = %.lr.ph2387, %2506
  %2487 = phi i32 [ %.promoted2391, %.lr.ph2387 ], [ %2499, %2506 ]
  %2488 = phi i32 [ %.promoted2385, %.lr.ph2387 ], [ %2497, %2506 ]
  %2489 = icmp eq i32 %2487, 0
  br i1 %2489, label %.loopexit, label %2490

2490:                                             ; preds = %2486
  %2491 = load i32, ptr %2478, align 8, !tbaa !39
  %2492 = shl i32 %2491, 8
  %2493 = load ptr, ptr %2476, align 8, !tbaa !42
  %2494 = load i8, ptr %2493, align 1, !tbaa !43
  %2495 = zext i8 %2494 to i32
  %2496 = or disjoint i32 %2492, %2495
  store i32 %2496, ptr %2478, align 8, !tbaa !39
  %2497 = add nsw i32 %2488, 8
  store i32 %2497, ptr %2474, align 4, !tbaa !14
  %2498 = getelementptr inbounds nuw i8, ptr %2493, i64 1
  store ptr %2498, ptr %2476, align 8, !tbaa !42
  %2499 = add i32 %2487, -1
  store i32 %2499, ptr %2477, align 8, !tbaa !40
  %2500 = load i32, ptr %2479, align 4, !tbaa !44
  %2501 = add i32 %2500, 1
  store i32 %2501, ptr %2479, align 4, !tbaa !44
  %2502 = icmp eq i32 %2501, 0
  br i1 %2502, label %2503, label %2506

2503:                                             ; preds = %2490
  %2504 = load i32, ptr %2480, align 8, !tbaa !45
  %2505 = add i32 %2504, 1
  store i32 %2505, ptr %2480, align 8, !tbaa !45
  br label %2506

2506:                                             ; preds = %2503, %2490
  %2507 = icmp sgt i32 %2488, -8
  br i1 %2507, label %._crit_edge2388, label %2486

2508:                                             ; preds = %._crit_edge2866, %._crit_edge2388
  %2509 = phi ptr [ %58, %._crit_edge2866 ], [ %2433, %._crit_edge2388 ]
  %2510 = phi ptr [ %57, %._crit_edge2866 ], [ %2434, %._crit_edge2388 ]
  %2511 = phi ptr [ %56, %._crit_edge2866 ], [ %2435, %._crit_edge2388 ]
  %2512 = phi ptr [ %55, %._crit_edge2866 ], [ %2436, %._crit_edge2388 ]
  %2513 = phi ptr [ %54, %._crit_edge2866 ], [ %2437, %._crit_edge2388 ]
  %2514 = phi ptr [ %53, %._crit_edge2866 ], [ %2438, %._crit_edge2388 ]
  %2515 = phi ptr [ %52, %._crit_edge2866 ], [ %2439, %._crit_edge2388 ]
  %2516 = phi ptr [ %51, %._crit_edge2866 ], [ %2440, %._crit_edge2388 ]
  %2517 = phi ptr [ %50, %._crit_edge2866 ], [ %2441, %._crit_edge2388 ]
  %2518 = phi ptr [ %49, %._crit_edge2866 ], [ %2442, %._crit_edge2388 ]
  %2519 = phi ptr [ %48, %._crit_edge2866 ], [ %2443, %._crit_edge2388 ]
  %2520 = phi ptr [ %47, %._crit_edge2866 ], [ %2444, %._crit_edge2388 ]
  %2521 = phi ptr [ %46, %._crit_edge2866 ], [ %2445, %._crit_edge2388 ]
  %2522 = phi ptr [ %45, %._crit_edge2866 ], [ %2446, %._crit_edge2388 ]
  %2523 = phi ptr [ %44, %._crit_edge2866 ], [ %2447, %._crit_edge2388 ]
  %2524 = phi ptr [ %43, %._crit_edge2866 ], [ %2448, %._crit_edge2388 ]
  %2525 = phi ptr [ %42, %._crit_edge2866 ], [ %2449, %._crit_edge2388 ]
  %2526 = phi ptr [ %41, %._crit_edge2866 ], [ %2450, %._crit_edge2388 ]
  %2527 = phi ptr [ %40, %._crit_edge2866 ], [ %2451, %._crit_edge2388 ]
  %2528 = phi ptr [ %39, %._crit_edge2866 ], [ %2452, %._crit_edge2388 ]
  %2529 = phi ptr [ %38, %._crit_edge2866 ], [ %2453, %._crit_edge2388 ]
  %2530 = phi ptr [ %37, %._crit_edge2866 ], [ %2454, %._crit_edge2388 ]
  %2531 = phi ptr [ %36, %._crit_edge2866 ], [ %2455, %._crit_edge2388 ]
  %2532 = phi ptr [ %35, %._crit_edge2866 ], [ %2456, %._crit_edge2388 ]
  %2533 = phi i32 [ %.pre2713, %._crit_edge2866 ], [ %2457, %._crit_edge2388 ]
  %2534 = phi i32 [ %.pre2715, %._crit_edge2866 ], [ %2458, %._crit_edge2388 ]
  %2535 = phi i32 [ %.pre2717, %._crit_edge2866 ], [ %2459, %._crit_edge2388 ]
  %2536 = phi i32 [ %.pre2719, %._crit_edge2866 ], [ %2460, %._crit_edge2388 ]
  %2537 = phi i32 [ %.pre2721, %._crit_edge2866 ], [ %2461, %._crit_edge2388 ]
  %2538 = phi i32 [ %.pre2723, %._crit_edge2866 ], [ %2462, %._crit_edge2388 ]
  %2539 = phi i32 [ %.pre2725, %._crit_edge2866 ], [ %2463, %._crit_edge2388 ]
  %2540 = phi i32 [ %.pre2727, %._crit_edge2866 ], [ %2464, %._crit_edge2388 ]
  %2541 = phi i32 [ %.pre2731, %._crit_edge2866 ], [ %2465, %._crit_edge2388 ]
  %2542 = phi i32 [ %.pre2733, %._crit_edge2866 ], [ %2466, %._crit_edge2388 ]
  %2543 = phi i32 [ %.pre2735, %._crit_edge2866 ], [ %2467, %._crit_edge2388 ]
  %2544 = phi i32 [ %.pre2737, %._crit_edge2866 ], [ %2468, %._crit_edge2388 ]
  %2545 = phi i32 [ %.pre2739, %._crit_edge2866 ], [ %2469, %._crit_edge2388 ]
  %2546 = phi i32 [ %.pre2741, %._crit_edge2866 ], [ %2470, %._crit_edge2388 ]
  %2547 = phi ptr [ %.pre2743, %._crit_edge2866 ], [ %2471, %._crit_edge2388 ]
  %2548 = phi ptr [ %.pre2745, %._crit_edge2866 ], [ %2472, %._crit_edge2388 ]
  %2549 = phi ptr [ %.pre2747, %._crit_edge2866 ], [ %2473, %._crit_edge2388 ]
  %.promoted2392 = phi i32 [ %.promoted2392.pre, %._crit_edge2866 ], [ %2482, %._crit_edge2388 ]
  %.21633 = phi i32 [ %.pre2729, %._crit_edge2866 ], [ %.11632, %._crit_edge2388 ]
  %.31501 = phi i32 [ %.pre2711, %._crit_edge2866 ], [ %.21500, %._crit_edge2388 ]
  %.41480 = phi i32 [ %.pre2709, %._crit_edge2866 ], [ %.31479, %._crit_edge2388 ]
  %.51458 = phi i32 [ %.pre2707, %._crit_edge2866 ], [ %.41457, %._crit_edge2388 ]
  %.21436 = phi i32 [ %.pre2705, %._crit_edge2866 ], [ %.11435, %._crit_edge2388 ]
  %.61411 = phi i32 [ %.pre2703, %._crit_edge2866 ], [ %.51410, %._crit_edge2388 ]
  %.7 = phi i32 [ %.pre, %._crit_edge2866 ], [ %.6, %._crit_edge2388 ]
  store i32 35, ptr %4, align 8, !tbaa !13
  %2550 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2551 = icmp sgt i32 %.promoted2392, 0
  br i1 %2551, label %.._crit_edge2395_crit_edge, label %.lr.ph2394

.._crit_edge2395_crit_edge:                       ; preds = %2508
  %.phi.trans.insert2869 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2870 = load i32, ptr %.phi.trans.insert2869, align 8, !tbaa !39
  br label %._crit_edge2395

.lr.ph2394:                                       ; preds = %2508
  %2552 = load ptr, ptr %0, align 8, !tbaa !4
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 8
  %2554 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2555 = getelementptr inbounds nuw i8, ptr %2552, i64 12
  %2556 = getelementptr inbounds nuw i8, ptr %2552, i64 16
  %.promoted2398 = load i32, ptr %2553, align 8, !tbaa !40
  br label %2562

._crit_edge2395:                                  ; preds = %2582, %.._crit_edge2395_crit_edge
  %2557 = phi i32 [ %.pre2870, %.._crit_edge2395_crit_edge ], [ %2572, %2582 ]
  %.lcssa2000 = phi i32 [ %.promoted2392, %.._crit_edge2395_crit_edge ], [ %2573, %2582 ]
  %2558 = add nsw i32 %.lcssa2000, -1
  store i32 %2558, ptr %2550, align 4, !tbaa !14
  %2559 = shl nuw i32 1, %2558
  %2560 = and i32 %2557, %2559
  %2561 = icmp eq i32 %2560, 0
  %.131644.v = select i1 %2561, i32 1, i32 -1
  %.131644 = add nsw i32 %.131644.v, %.21633
  br label %2389

2562:                                             ; preds = %.lr.ph2394, %2582
  %2563 = phi i32 [ %.promoted2398, %.lr.ph2394 ], [ %2575, %2582 ]
  %2564 = phi i32 [ %.promoted2392, %.lr.ph2394 ], [ %2573, %2582 ]
  %2565 = icmp eq i32 %2563, 0
  br i1 %2565, label %.loopexit, label %2566

2566:                                             ; preds = %2562
  %2567 = load i32, ptr %2554, align 8, !tbaa !39
  %2568 = shl i32 %2567, 8
  %2569 = load ptr, ptr %2552, align 8, !tbaa !42
  %2570 = load i8, ptr %2569, align 1, !tbaa !43
  %2571 = zext i8 %2570 to i32
  %2572 = or disjoint i32 %2568, %2571
  store i32 %2572, ptr %2554, align 8, !tbaa !39
  %2573 = add nsw i32 %2564, 8
  store i32 %2573, ptr %2550, align 4, !tbaa !14
  %2574 = getelementptr inbounds nuw i8, ptr %2569, i64 1
  store ptr %2574, ptr %2552, align 8, !tbaa !42
  %2575 = add i32 %2563, -1
  store i32 %2575, ptr %2553, align 8, !tbaa !40
  %2576 = load i32, ptr %2555, align 4, !tbaa !44
  %2577 = add i32 %2576, 1
  store i32 %2577, ptr %2555, align 4, !tbaa !44
  %2578 = icmp eq i32 %2577, 0
  br i1 %2578, label %2579, label %2582

2579:                                             ; preds = %2566
  %2580 = load i32, ptr %2556, align 8, !tbaa !45
  %2581 = add i32 %2580, 1
  store i32 %2581, ptr %2556, align 8, !tbaa !45
  br label %2582

2582:                                             ; preds = %2579, %2566
  %2583 = icmp sgt i32 %2564, -8
  br i1 %2583, label %._crit_edge2395, label %2562

2584:                                             ; preds = %._crit_edge2388
  %2585 = trunc i32 %.11632 to i8
  %2586 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2587 = sext i32 %.11435 to i64
  %2588 = sext i32 %.6 to i64
  %2589 = getelementptr inbounds [6 x [258 x i8]], ptr %2586, i64 0, i64 %2587, i64 %2588
  store i8 %2585, ptr %2589, align 1, !tbaa !43
  %2590 = add nsw i32 %.6, 1
  br label %2346, !llvm.loop !70

2591:                                             ; preds = %2346
  %2592 = add nsw i32 %.111445, 1
  br label %2221, !llvm.loop !71

.preheader1928:                                   ; preds = %.preheader1928.lr.ph, %._crit_edge2278
  %indvars.iv2605 = phi i64 [ 0, %.preheader1928.lr.ph ], [ %indvars.iv.next2606, %._crit_edge2278 ]
  br i1 %2265, label %.lr.ph2277, label %._crit_edge2278

.lr.ph2277:                                       ; preds = %.preheader1928, %.lr.ph2277
  %indvars.iv2599 = phi i64 [ %indvars.iv.next2600, %.lr.ph2277 ], [ 0, %.preheader1928 ]
  %.014002276 = phi i32 [ %.1, %.lr.ph2277 ], [ 32, %.preheader1928 ]
  %.014012275 = phi i32 [ %spec.select, %.lr.ph2277 ], [ 0, %.preheader1928 ]
  %2593 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2266, i64 0, i64 %indvars.iv2605, i64 %indvars.iv2599
  %2594 = load i8, ptr %2593, align 1, !tbaa !43
  %2595 = zext i8 %2594 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.014012275, i32 %2595)
  %.1 = tail call i32 @llvm.umin.i32(i32 %.014002276, i32 %2595)
  %indvars.iv.next2600 = add nuw nsw i64 %indvars.iv2599, 1
  %exitcond2604.not = icmp eq i64 %indvars.iv.next2600, %wide.trip.count2603
  br i1 %exitcond2604.not, label %._crit_edge2278, label %.lr.ph2277, !llvm.loop !72

._crit_edge2278:                                  ; preds = %.lr.ph2277, %.preheader1928
  %.01401.lcssa = phi i32 [ 0, %.preheader1928 ], [ %spec.select, %.lr.ph2277 ]
  %.01400.lcssa = phi i32 [ 32, %.preheader1928 ], [ %.1, %.lr.ph2277 ]
  %2596 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2267, i64 0, i64 %indvars.iv2605
  %2597 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2268, i64 0, i64 %indvars.iv2605
  %2598 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2269, i64 0, i64 %indvars.iv2605
  %2599 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2266, i64 0, i64 %indvars.iv2605
  tail call void @BZ2_hbCreateDecodeTables(ptr noundef nonnull %2596, ptr noundef nonnull %2597, ptr noundef nonnull %2598, ptr noundef nonnull %2599, i32 noundef %.01400.lcssa, i32 noundef %.01401.lcssa, i32 noundef %.151468) #7
  %2600 = getelementptr inbounds nuw [6 x i32], ptr %2270, i64 0, i64 %indvars.iv2605
  store i32 %.01400.lcssa, ptr %2600, align 4, !tbaa !73
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %exitcond2610.not = icmp eq i64 %indvars.iv.next2606, %wide.trip.count2609
  br i1 %exitcond2610.not, label %._crit_edge2282, label %.preheader1928, !llvm.loop !74

._crit_edge2282:                                  ; preds = %._crit_edge2278, %.preheader1929
  %.131447.lcssa = phi i32 [ 0, %.preheader1929 ], [ %.141490, %._crit_edge2278 ]
  %2601 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %2602 = load i32, ptr %2601, align 8, !tbaa !64
  %2603 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2604 = load i32, ptr %2603, align 8, !tbaa !46
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2605, i8 0, i64 1024, i1 false), !tbaa !73
  %2606 = mul nsw i32 %2604, 100000
  %2607 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  br label %.preheader1926

.preheader1926:                                   ; preds = %._crit_edge2282, %2616
  %indvars.iv2620 = phi i64 [ 15, %._crit_edge2282 ], [ %indvars.iv.next2621, %2616 ]
  %.016182288 = phi i64 [ 4095, %._crit_edge2282 ], [ %indvars.iv.next2617, %2616 ]
  %sext = shl i64 %.016182288, 32
  %2609 = ashr exact i64 %sext, 32
  %indvars.iv2620.tr = trunc i64 %indvars.iv2620 to i32
  %2610 = shl i32 %indvars.iv2620.tr, 4
  br label %2611

2611:                                             ; preds = %.preheader1926, %2611
  %indvars.iv2616 = phi i64 [ %2609, %.preheader1926 ], [ %indvars.iv.next2617, %2611 ]
  %.016202285 = phi i32 [ 15, %.preheader1926 ], [ %2615, %2611 ]
  %2612 = add nuw nsw i32 %.016202285, %2610
  %2613 = trunc i32 %2612 to i8
  %2614 = getelementptr inbounds [4096 x i8], ptr %2607, i64 0, i64 %indvars.iv2616
  store i8 %2613, ptr %2614, align 1, !tbaa !43
  %indvars.iv.next2617 = add nsw i64 %indvars.iv2616, -1
  %2615 = add nsw i32 %.016202285, -1
  %.not2922 = icmp eq i32 %.016202285, 0
  br i1 %.not2922, label %2616, label %2611, !llvm.loop !75

2616:                                             ; preds = %2611
  %2617 = trunc nsw i64 %indvars.iv2616 to i32
  %2618 = getelementptr inbounds nuw [16 x i32], ptr %2608, i64 0, i64 %indvars.iv2620
  store i32 %2617, ptr %2618, align 4, !tbaa !73
  %indvars.iv.next2621 = add nsw i64 %indvars.iv2620, -1
  %.not2923 = icmp eq i64 %indvars.iv2620, 0
  br i1 %.not2923, label %2619, label %.preheader1926, !llvm.loop !76

2619:                                             ; preds = %2616
  %2620 = add nsw i32 %2602, 1
  %2621 = icmp slt i32 %.131511, 1
  br i1 %2621, label %.loopexit, label %2622

2622:                                             ; preds = %2619
  %2623 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2625 = load i8, ptr %2624, align 1, !tbaa !43
  %2626 = zext i8 %2625 to i64
  %2627 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2623, i64 0, i64 %2626
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2629 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2628, i64 0, i64 %2626
  %2630 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2631 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2630, i64 0, i64 %2626
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2633 = getelementptr inbounds nuw [6 x i32], ptr %2632, i64 0, i64 %2626
  %2634 = load i32, ptr %2633, align 4, !tbaa !73
  %2635 = zext i8 %2625 to i32
  br label %2636

2636:                                             ; preds = %2622, %34
  %2637 = phi ptr [ %58, %34 ], [ %2222, %2622 ]
  %2638 = phi ptr [ %57, %34 ], [ %2223, %2622 ]
  %2639 = phi ptr [ %56, %34 ], [ %2224, %2622 ]
  %2640 = phi ptr [ %55, %34 ], [ %2225, %2622 ]
  %2641 = phi ptr [ %54, %34 ], [ %2226, %2622 ]
  %2642 = phi ptr [ %53, %34 ], [ %2227, %2622 ]
  %2643 = phi ptr [ %52, %34 ], [ %2228, %2622 ]
  %2644 = phi ptr [ %51, %34 ], [ %2229, %2622 ]
  %2645 = phi ptr [ %50, %34 ], [ %2230, %2622 ]
  %2646 = phi ptr [ %49, %34 ], [ %2231, %2622 ]
  %2647 = phi ptr [ %48, %34 ], [ %2232, %2622 ]
  %2648 = phi ptr [ %47, %34 ], [ %2233, %2622 ]
  %2649 = phi ptr [ %46, %34 ], [ %2234, %2622 ]
  %2650 = phi ptr [ %45, %34 ], [ %2235, %2622 ]
  %2651 = phi ptr [ %44, %34 ], [ %2236, %2622 ]
  %2652 = phi ptr [ %43, %34 ], [ %2237, %2622 ]
  %2653 = phi ptr [ %42, %34 ], [ %2238, %2622 ]
  %2654 = phi ptr [ %41, %34 ], [ %2239, %2622 ]
  %2655 = phi ptr [ %40, %34 ], [ %2240, %2622 ]
  %2656 = phi ptr [ %39, %34 ], [ %2241, %2622 ]
  %2657 = phi ptr [ %38, %34 ], [ %2242, %2622 ]
  %2658 = phi ptr [ %37, %34 ], [ %2243, %2622 ]
  %2659 = phi ptr [ %36, %34 ], [ %2244, %2622 ]
  %2660 = phi ptr [ %35, %34 ], [ %2245, %2622 ]
  %2661 = phi i32 [ %.pre2719, %34 ], [ %2249, %2622 ]
  %2662 = phi i32 [ %.pre2725, %34 ], [ %2252, %2622 ]
  %2663 = phi i32 [ %.pre2727, %34 ], [ %2253, %2622 ]
  %2664 = phi i32 [ %.pre2731, %34 ], [ %2254, %2622 ]
  %2665 = phi i32 [ %.pre2735, %34 ], [ %2256, %2622 ]
  %2666 = phi i32 [ %.pre2737, %34 ], [ %2257, %2622 ]
  %.01746 = phi ptr [ %.pre2747, %34 ], [ %2629, %2622 ]
  %.01731 = phi ptr [ %.pre2745, %34 ], [ %2627, %2622 ]
  %.01716 = phi ptr [ %.pre2743, %34 ], [ %2631, %2622 ]
  %.01701 = phi i32 [ %.pre2741, %34 ], [ %2634, %2622 ]
  %.01686 = phi i32 [ %.pre2739, %34 ], [ %2635, %2622 ]
  %.01650 = phi i32 [ %.pre2733, %34 ], [ %2634, %2622 ]
  %.31634 = phi i32 [ %.pre2729, %34 ], [ %.101641, %2622 ]
  %.01590 = phi i32 [ %.pre2723, %34 ], [ 0, %2622 ]
  %.01578 = phi i32 [ %.pre2721, %34 ], [ %2606, %2622 ]
  %.01548 = phi i32 [ %.pre2717, %34 ], [ 49, %2622 ]
  %.01531 = phi i32 [ %.pre2715, %34 ], [ 0, %2622 ]
  %.01519 = phi i32 [ %.pre2713, %34 ], [ %2620, %2622 ]
  %.41502 = phi i32 [ %.pre2711, %34 ], [ %.131511, %2622 ]
  %.51481 = phi i32 [ %.pre2709, %34 ], [ %.141490, %2622 ]
  %.61459 = phi i32 [ %.pre2707, %34 ], [ %.151468, %2622 ]
  %.31437 = phi i32 [ %.pre2705, %34 ], [ %.131447.lcssa, %2622 ]
  %.71412 = phi i32 [ %.pre2703, %34 ], [ %.191424, %2622 ]
  %.8 = phi i32 [ %.pre, %34 ], [ 256, %2622 ]
  store i32 36, ptr %4, align 8, !tbaa !13
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2289 = load i32, ptr %2667, align 4, !tbaa !14
  %.not18422290 = icmp slt i32 %.promoted2289, %.01650
  br i1 %.not18422290, label %.lr.ph2292, label %.._crit_edge2293_crit_edge

.._crit_edge2293_crit_edge:                       ; preds = %2636
  %.phi.trans.insert2836 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2837 = load i32, ptr %.phi.trans.insert2836, align 8, !tbaa !39
  br label %._crit_edge2293

.lr.ph2292:                                       ; preds = %2636
  %2668 = load ptr, ptr %0, align 8, !tbaa !4
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2671 = getelementptr inbounds nuw i8, ptr %2668, i64 12
  %2672 = getelementptr inbounds nuw i8, ptr %2668, i64 16
  %.promoted2296 = load i32, ptr %2669, align 8, !tbaa !40
  br label %2678

._crit_edge2293:                                  ; preds = %2698, %.._crit_edge2293_crit_edge
  %2673 = phi i32 [ %.pre2837, %.._crit_edge2293_crit_edge ], [ %2688, %2698 ]
  %.lcssa2042 = phi i32 [ %.promoted2289, %.._crit_edge2293_crit_edge ], [ %2689, %2698 ]
  %2674 = sub nsw i32 %.lcssa2042, %.01650
  %2675 = lshr i32 %2673, %2674
  %notmask = shl nsw i32 -1, %.01650
  %2676 = xor i32 %notmask, -1
  %2677 = and i32 %2675, %2676
  store i32 %2674, ptr %2667, align 4, !tbaa !14
  br label %2699

2678:                                             ; preds = %.lr.ph2292, %2698
  %2679 = phi i32 [ %.promoted2296, %.lr.ph2292 ], [ %2691, %2698 ]
  %2680 = phi i32 [ %.promoted2289, %.lr.ph2292 ], [ %2689, %2698 ]
  %2681 = icmp eq i32 %2679, 0
  br i1 %2681, label %.loopexit, label %2682

2682:                                             ; preds = %2678
  %2683 = load i32, ptr %2670, align 8, !tbaa !39
  %2684 = shl i32 %2683, 8
  %2685 = load ptr, ptr %2668, align 8, !tbaa !42
  %2686 = load i8, ptr %2685, align 1, !tbaa !43
  %2687 = zext i8 %2686 to i32
  %2688 = or disjoint i32 %2684, %2687
  store i32 %2688, ptr %2670, align 8, !tbaa !39
  %2689 = add nsw i32 %2680, 8
  store i32 %2689, ptr %2667, align 4, !tbaa !14
  %2690 = getelementptr inbounds nuw i8, ptr %2685, i64 1
  store ptr %2690, ptr %2668, align 8, !tbaa !42
  %2691 = add i32 %2679, -1
  store i32 %2691, ptr %2669, align 8, !tbaa !40
  %2692 = load i32, ptr %2671, align 4, !tbaa !44
  %2693 = add i32 %2692, 1
  store i32 %2693, ptr %2671, align 4, !tbaa !44
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2698

2695:                                             ; preds = %2682
  %2696 = load i32, ptr %2672, align 8, !tbaa !45
  %2697 = add i32 %2696, 1
  store i32 %2697, ptr %2672, align 8, !tbaa !45
  br label %2698

2698:                                             ; preds = %2695, %2682
  %.not1842 = icmp slt i32 %2689, %.01650
  br i1 %.not1842, label %2678, label %._crit_edge2293

2699:                                             ; preds = %._crit_edge2374, %._crit_edge2293
  %2700 = phi ptr [ %2736, %._crit_edge2374 ], [ %2637, %._crit_edge2293 ]
  %2701 = phi ptr [ %2737, %._crit_edge2374 ], [ %2638, %._crit_edge2293 ]
  %2702 = phi ptr [ %2738, %._crit_edge2374 ], [ %2639, %._crit_edge2293 ]
  %2703 = phi ptr [ %2739, %._crit_edge2374 ], [ %2640, %._crit_edge2293 ]
  %2704 = phi ptr [ %2740, %._crit_edge2374 ], [ %2641, %._crit_edge2293 ]
  %2705 = phi ptr [ %2741, %._crit_edge2374 ], [ %2642, %._crit_edge2293 ]
  %2706 = phi ptr [ %2742, %._crit_edge2374 ], [ %2643, %._crit_edge2293 ]
  %2707 = phi ptr [ %2743, %._crit_edge2374 ], [ %2644, %._crit_edge2293 ]
  %2708 = phi ptr [ %2744, %._crit_edge2374 ], [ %2645, %._crit_edge2293 ]
  %2709 = phi ptr [ %2745, %._crit_edge2374 ], [ %2646, %._crit_edge2293 ]
  %2710 = phi ptr [ %2746, %._crit_edge2374 ], [ %2647, %._crit_edge2293 ]
  %2711 = phi ptr [ %2747, %._crit_edge2374 ], [ %2648, %._crit_edge2293 ]
  %2712 = phi ptr [ %2748, %._crit_edge2374 ], [ %2649, %._crit_edge2293 ]
  %2713 = phi ptr [ %2749, %._crit_edge2374 ], [ %2650, %._crit_edge2293 ]
  %2714 = phi ptr [ %2750, %._crit_edge2374 ], [ %2651, %._crit_edge2293 ]
  %2715 = phi ptr [ %2751, %._crit_edge2374 ], [ %2652, %._crit_edge2293 ]
  %2716 = phi ptr [ %2752, %._crit_edge2374 ], [ %2653, %._crit_edge2293 ]
  %2717 = phi ptr [ %2753, %._crit_edge2374 ], [ %2654, %._crit_edge2293 ]
  %2718 = phi ptr [ %2754, %._crit_edge2374 ], [ %2655, %._crit_edge2293 ]
  %2719 = phi ptr [ %2755, %._crit_edge2374 ], [ %2656, %._crit_edge2293 ]
  %2720 = phi ptr [ %2756, %._crit_edge2374 ], [ %2657, %._crit_edge2293 ]
  %2721 = phi ptr [ %2757, %._crit_edge2374 ], [ %2658, %._crit_edge2293 ]
  %2722 = phi ptr [ %2758, %._crit_edge2374 ], [ %2659, %._crit_edge2293 ]
  %2723 = phi ptr [ %2759, %._crit_edge2374 ], [ %2660, %._crit_edge2293 ]
  %2724 = phi i32 [ %2760, %._crit_edge2374 ], [ %2661, %._crit_edge2293 ]
  %2725 = phi i32 [ %2761, %._crit_edge2374 ], [ %2662, %._crit_edge2293 ]
  %2726 = phi i32 [ %2762, %._crit_edge2374 ], [ %2663, %._crit_edge2293 ]
  %2727 = phi i32 [ %2763, %._crit_edge2374 ], [ %2664, %._crit_edge2293 ]
  %.promoted23712859 = phi i32 [ %2772, %._crit_edge2374 ], [ %2674, %._crit_edge2293 ]
  %.81754 = phi ptr [ %.11747, %._crit_edge2374 ], [ %.01746, %._crit_edge2293 ]
  %.81739 = phi ptr [ %.11732, %._crit_edge2374 ], [ %.01731, %._crit_edge2293 ]
  %.81724 = phi ptr [ %.11717, %._crit_edge2374 ], [ %.01716, %._crit_edge2293 ]
  %.81709 = phi i32 [ %.11702, %._crit_edge2374 ], [ %.01701, %._crit_edge2293 ]
  %.81694 = phi i32 [ %.11687, %._crit_edge2374 ], [ %.01686, %._crit_edge2293 ]
  %.61681 = phi i32 [ %2774, %._crit_edge2374 ], [ %2666, %._crit_edge2293 ]
  %.61670 = phi i32 [ %2776, %._crit_edge2374 ], [ %2677, %._crit_edge2293 ]
  %.71657 = phi i32 [ %.11651, %._crit_edge2374 ], [ %.01650, %._crit_edge2293 ]
  %.141645 = phi i32 [ %.41635, %._crit_edge2374 ], [ %.31634, %._crit_edge2293 ]
  %.71597 = phi i32 [ %.11591, %._crit_edge2374 ], [ %.01590, %._crit_edge2293 ]
  %.71585 = phi i32 [ %.11579, %._crit_edge2374 ], [ %.01578, %._crit_edge2293 ]
  %.81556 = phi i32 [ %.11549, %._crit_edge2374 ], [ %.01548, %._crit_edge2293 ]
  %.81539 = phi i32 [ %.11532, %._crit_edge2374 ], [ %.01531, %._crit_edge2293 ]
  %.71526 = phi i32 [ %.11520, %._crit_edge2374 ], [ %.01519, %._crit_edge2293 ]
  %.161514 = phi i32 [ %.51503, %._crit_edge2374 ], [ %.41502, %._crit_edge2293 ]
  %.171493 = phi i32 [ %.61482, %._crit_edge2374 ], [ %.51481, %._crit_edge2293 ]
  %.181471 = phi i32 [ %.71460, %._crit_edge2374 ], [ %.61459, %._crit_edge2293 ]
  %.141448 = phi i32 [ %.41438, %._crit_edge2374 ], [ %.31437, %._crit_edge2293 ]
  %.221427 = phi i32 [ %.81413, %._crit_edge2374 ], [ %.71412, %._crit_edge2293 ]
  %.28 = phi i32 [ %.9, %._crit_edge2374 ], [ %.8, %._crit_edge2293 ]
  %2728 = icmp sgt i32 %.71657, 20
  br i1 %2728, label %.loopexit, label %2729

2729:                                             ; preds = %2699
  %2730 = sext i32 %.71657 to i64
  %2731 = getelementptr inbounds i32, ptr %.81724, i64 %2730
  %2732 = load i32, ptr %2731, align 4, !tbaa !73
  %.not1843 = icmp sgt i32 %.61670, %2732
  br i1 %.not1843, label %2733, label %2799

2733:                                             ; preds = %2729
  %2734 = add nsw i32 %.71657, 1
  br label %2735

2735:                                             ; preds = %._crit_edge2856, %2733
  %2736 = phi ptr [ %58, %._crit_edge2856 ], [ %2700, %2733 ]
  %2737 = phi ptr [ %57, %._crit_edge2856 ], [ %2701, %2733 ]
  %2738 = phi ptr [ %56, %._crit_edge2856 ], [ %2702, %2733 ]
  %2739 = phi ptr [ %55, %._crit_edge2856 ], [ %2703, %2733 ]
  %2740 = phi ptr [ %54, %._crit_edge2856 ], [ %2704, %2733 ]
  %2741 = phi ptr [ %53, %._crit_edge2856 ], [ %2705, %2733 ]
  %2742 = phi ptr [ %52, %._crit_edge2856 ], [ %2706, %2733 ]
  %2743 = phi ptr [ %51, %._crit_edge2856 ], [ %2707, %2733 ]
  %2744 = phi ptr [ %50, %._crit_edge2856 ], [ %2708, %2733 ]
  %2745 = phi ptr [ %49, %._crit_edge2856 ], [ %2709, %2733 ]
  %2746 = phi ptr [ %48, %._crit_edge2856 ], [ %2710, %2733 ]
  %2747 = phi ptr [ %47, %._crit_edge2856 ], [ %2711, %2733 ]
  %2748 = phi ptr [ %46, %._crit_edge2856 ], [ %2712, %2733 ]
  %2749 = phi ptr [ %45, %._crit_edge2856 ], [ %2713, %2733 ]
  %2750 = phi ptr [ %44, %._crit_edge2856 ], [ %2714, %2733 ]
  %2751 = phi ptr [ %43, %._crit_edge2856 ], [ %2715, %2733 ]
  %2752 = phi ptr [ %42, %._crit_edge2856 ], [ %2716, %2733 ]
  %2753 = phi ptr [ %41, %._crit_edge2856 ], [ %2717, %2733 ]
  %2754 = phi ptr [ %40, %._crit_edge2856 ], [ %2718, %2733 ]
  %2755 = phi ptr [ %39, %._crit_edge2856 ], [ %2719, %2733 ]
  %2756 = phi ptr [ %38, %._crit_edge2856 ], [ %2720, %2733 ]
  %2757 = phi ptr [ %37, %._crit_edge2856 ], [ %2721, %2733 ]
  %2758 = phi ptr [ %36, %._crit_edge2856 ], [ %2722, %2733 ]
  %2759 = phi ptr [ %35, %._crit_edge2856 ], [ %2723, %2733 ]
  %2760 = phi i32 [ %.pre2719, %._crit_edge2856 ], [ %2724, %2733 ]
  %2761 = phi i32 [ %.pre2725, %._crit_edge2856 ], [ %2725, %2733 ]
  %2762 = phi i32 [ %.pre2727, %._crit_edge2856 ], [ %2726, %2733 ]
  %2763 = phi i32 [ %.pre2731, %._crit_edge2856 ], [ %2727, %2733 ]
  %.promoted2371 = phi i32 [ %.promoted2371.pre, %._crit_edge2856 ], [ %.promoted23712859, %2733 ]
  %.11747 = phi ptr [ %.pre2747, %._crit_edge2856 ], [ %.81754, %2733 ]
  %.11732 = phi ptr [ %.pre2745, %._crit_edge2856 ], [ %.81739, %2733 ]
  %.11717 = phi ptr [ %.pre2743, %._crit_edge2856 ], [ %.81724, %2733 ]
  %.11702 = phi i32 [ %.pre2741, %._crit_edge2856 ], [ %.81709, %2733 ]
  %.11687 = phi i32 [ %.pre2739, %._crit_edge2856 ], [ %.81694, %2733 ]
  %.01675 = phi i32 [ %.pre2737, %._crit_edge2856 ], [ %.61681, %2733 ]
  %.01664 = phi i32 [ %.pre2735, %._crit_edge2856 ], [ %.61670, %2733 ]
  %.11651 = phi i32 [ %.pre2733, %._crit_edge2856 ], [ %2734, %2733 ]
  %.41635 = phi i32 [ %.pre2729, %._crit_edge2856 ], [ %.141645, %2733 ]
  %.11591 = phi i32 [ %.pre2723, %._crit_edge2856 ], [ %.71597, %2733 ]
  %.11579 = phi i32 [ %.pre2721, %._crit_edge2856 ], [ %.71585, %2733 ]
  %.11549 = phi i32 [ %.pre2717, %._crit_edge2856 ], [ %.81556, %2733 ]
  %.11532 = phi i32 [ %.pre2715, %._crit_edge2856 ], [ %.81539, %2733 ]
  %.11520 = phi i32 [ %.pre2713, %._crit_edge2856 ], [ %.71526, %2733 ]
  %.51503 = phi i32 [ %.pre2711, %._crit_edge2856 ], [ %.161514, %2733 ]
  %.61482 = phi i32 [ %.pre2709, %._crit_edge2856 ], [ %.171493, %2733 ]
  %.71460 = phi i32 [ %.pre2707, %._crit_edge2856 ], [ %.181471, %2733 ]
  %.41438 = phi i32 [ %.pre2705, %._crit_edge2856 ], [ %.141448, %2733 ]
  %.81413 = phi i32 [ %.pre2703, %._crit_edge2856 ], [ %.221427, %2733 ]
  %.9 = phi i32 [ %.pre, %._crit_edge2856 ], [ %.28, %2733 ]
  store i32 37, ptr %4, align 8, !tbaa !13
  %2764 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2765 = icmp sgt i32 %.promoted2371, 0
  br i1 %2765, label %.._crit_edge2374_crit_edge, label %.lr.ph2373

.._crit_edge2374_crit_edge:                       ; preds = %2735
  %.phi.trans.insert2860 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2861 = load i32, ptr %.phi.trans.insert2860, align 8, !tbaa !39
  br label %._crit_edge2374

.lr.ph2373:                                       ; preds = %2735
  %2766 = load ptr, ptr %0, align 8, !tbaa !4
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 8
  %2768 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2769 = getelementptr inbounds nuw i8, ptr %2766, i64 12
  %2770 = getelementptr inbounds nuw i8, ptr %2766, i64 16
  %.promoted2377 = load i32, ptr %2767, align 8, !tbaa !40
  br label %2777

._crit_edge2374:                                  ; preds = %2797, %.._crit_edge2374_crit_edge
  %2771 = phi i32 [ %.pre2861, %.._crit_edge2374_crit_edge ], [ %2787, %2797 ]
  %.lcssa2012 = phi i32 [ %.promoted2371, %.._crit_edge2374_crit_edge ], [ %2788, %2797 ]
  %2772 = add nsw i32 %.lcssa2012, -1
  %2773 = lshr i32 %2771, %2772
  %2774 = and i32 %2773, 1
  store i32 %2772, ptr %2764, align 4, !tbaa !14
  %2775 = shl i32 %.01664, 1
  %2776 = or disjoint i32 %2774, %2775
  br label %2699

2777:                                             ; preds = %.lr.ph2373, %2797
  %2778 = phi i32 [ %.promoted2377, %.lr.ph2373 ], [ %2790, %2797 ]
  %2779 = phi i32 [ %.promoted2371, %.lr.ph2373 ], [ %2788, %2797 ]
  %2780 = icmp eq i32 %2778, 0
  br i1 %2780, label %.loopexit, label %2781

2781:                                             ; preds = %2777
  %2782 = load i32, ptr %2768, align 8, !tbaa !39
  %2783 = shl i32 %2782, 8
  %2784 = load ptr, ptr %2766, align 8, !tbaa !42
  %2785 = load i8, ptr %2784, align 1, !tbaa !43
  %2786 = zext i8 %2785 to i32
  %2787 = or disjoint i32 %2783, %2786
  store i32 %2787, ptr %2768, align 8, !tbaa !39
  %2788 = add nsw i32 %2779, 8
  store i32 %2788, ptr %2764, align 4, !tbaa !14
  %2789 = getelementptr inbounds nuw i8, ptr %2784, i64 1
  store ptr %2789, ptr %2766, align 8, !tbaa !42
  %2790 = add i32 %2778, -1
  store i32 %2790, ptr %2767, align 8, !tbaa !40
  %2791 = load i32, ptr %2769, align 4, !tbaa !44
  %2792 = add i32 %2791, 1
  store i32 %2792, ptr %2769, align 4, !tbaa !44
  %2793 = icmp eq i32 %2792, 0
  br i1 %2793, label %2794, label %2797

2794:                                             ; preds = %2781
  %2795 = load i32, ptr %2770, align 8, !tbaa !45
  %2796 = add i32 %2795, 1
  store i32 %2796, ptr %2770, align 8, !tbaa !45
  br label %2797

2797:                                             ; preds = %2794, %2781
  %2798 = icmp sgt i32 %2779, -8
  br i1 %2798, label %._crit_edge2374, label %2777

2799:                                             ; preds = %2729
  %2800 = getelementptr inbounds i32, ptr %.81739, i64 %2730
  %2801 = load i32, ptr %2800, align 4, !tbaa !73
  %2802 = sub nsw i32 %.61670, %2801
  %or.cond = icmp ugt i32 %2802, 257
  br i1 %or.cond, label %.loopexit, label %2803

2803:                                             ; preds = %2799
  %2804 = zext nneg i32 %2802 to i64
  %2805 = getelementptr inbounds nuw i32, ptr %.81754, i64 %2804
  %2806 = load i32, ptr %2805, align 4, !tbaa !73
  br label %.loopexit1913

.loopexit1913:                                    ; preds = %.preheader1912, %.preheader1915, %.loopexit1913.loopexit, %.loopexit1913.loopexit2506, %3387, %2803
  %2807 = phi ptr [ %3290, %3387 ], [ %2700, %2803 ], [ %2943, %.loopexit1913.loopexit2506 ], [ %2943, %.loopexit1913.loopexit ], [ %2943, %.preheader1915 ], [ %2943, %.preheader1912 ]
  %2808 = phi ptr [ %3291, %3387 ], [ %2701, %2803 ], [ %2944, %.loopexit1913.loopexit2506 ], [ %2944, %.loopexit1913.loopexit ], [ %2944, %.preheader1915 ], [ %2944, %.preheader1912 ]
  %2809 = phi ptr [ %3292, %3387 ], [ %2702, %2803 ], [ %2945, %.loopexit1913.loopexit2506 ], [ %2945, %.loopexit1913.loopexit ], [ %2945, %.preheader1915 ], [ %2945, %.preheader1912 ]
  %2810 = phi ptr [ %3293, %3387 ], [ %2703, %2803 ], [ %2946, %.loopexit1913.loopexit2506 ], [ %2946, %.loopexit1913.loopexit ], [ %2946, %.preheader1915 ], [ %2946, %.preheader1912 ]
  %2811 = phi ptr [ %3294, %3387 ], [ %2704, %2803 ], [ %2947, %.loopexit1913.loopexit2506 ], [ %2947, %.loopexit1913.loopexit ], [ %2947, %.preheader1915 ], [ %2947, %.preheader1912 ]
  %2812 = phi ptr [ %3295, %3387 ], [ %2705, %2803 ], [ %2948, %.loopexit1913.loopexit2506 ], [ %2948, %.loopexit1913.loopexit ], [ %2948, %.preheader1915 ], [ %2948, %.preheader1912 ]
  %2813 = phi ptr [ %3296, %3387 ], [ %2706, %2803 ], [ %2949, %.loopexit1913.loopexit2506 ], [ %2949, %.loopexit1913.loopexit ], [ %2949, %.preheader1915 ], [ %2949, %.preheader1912 ]
  %2814 = phi ptr [ %3297, %3387 ], [ %2707, %2803 ], [ %2950, %.loopexit1913.loopexit2506 ], [ %2950, %.loopexit1913.loopexit ], [ %2950, %.preheader1915 ], [ %2950, %.preheader1912 ]
  %2815 = phi ptr [ %3298, %3387 ], [ %2708, %2803 ], [ %2951, %.loopexit1913.loopexit2506 ], [ %2951, %.loopexit1913.loopexit ], [ %2951, %.preheader1915 ], [ %2951, %.preheader1912 ]
  %2816 = phi ptr [ %3299, %3387 ], [ %2709, %2803 ], [ %2952, %.loopexit1913.loopexit2506 ], [ %2952, %.loopexit1913.loopexit ], [ %2952, %.preheader1915 ], [ %2952, %.preheader1912 ]
  %2817 = phi ptr [ %3300, %3387 ], [ %2710, %2803 ], [ %2953, %.loopexit1913.loopexit2506 ], [ %2953, %.loopexit1913.loopexit ], [ %2953, %.preheader1915 ], [ %2953, %.preheader1912 ]
  %2818 = phi ptr [ %3301, %3387 ], [ %2711, %2803 ], [ %2954, %.loopexit1913.loopexit2506 ], [ %2954, %.loopexit1913.loopexit ], [ %2954, %.preheader1915 ], [ %2954, %.preheader1912 ]
  %2819 = phi ptr [ %3302, %3387 ], [ %2712, %2803 ], [ %2955, %.loopexit1913.loopexit2506 ], [ %2955, %.loopexit1913.loopexit ], [ %2955, %.preheader1915 ], [ %2955, %.preheader1912 ]
  %2820 = phi ptr [ %3303, %3387 ], [ %2713, %2803 ], [ %2956, %.loopexit1913.loopexit2506 ], [ %2956, %.loopexit1913.loopexit ], [ %2956, %.preheader1915 ], [ %2956, %.preheader1912 ]
  %2821 = phi ptr [ %3304, %3387 ], [ %2714, %2803 ], [ %2957, %.loopexit1913.loopexit2506 ], [ %2957, %.loopexit1913.loopexit ], [ %2957, %.preheader1915 ], [ %2957, %.preheader1912 ]
  %2822 = phi ptr [ %3305, %3387 ], [ %2715, %2803 ], [ %2958, %.loopexit1913.loopexit2506 ], [ %2958, %.loopexit1913.loopexit ], [ %2958, %.preheader1915 ], [ %2958, %.preheader1912 ]
  %2823 = phi ptr [ %3306, %3387 ], [ %2716, %2803 ], [ %2959, %.loopexit1913.loopexit2506 ], [ %2959, %.loopexit1913.loopexit ], [ %2959, %.preheader1915 ], [ %2959, %.preheader1912 ]
  %2824 = phi ptr [ %3307, %3387 ], [ %2717, %2803 ], [ %2960, %.loopexit1913.loopexit2506 ], [ %2960, %.loopexit1913.loopexit ], [ %2960, %.preheader1915 ], [ %2960, %.preheader1912 ]
  %2825 = phi ptr [ %3308, %3387 ], [ %2718, %2803 ], [ %2961, %.loopexit1913.loopexit2506 ], [ %2961, %.loopexit1913.loopexit ], [ %2961, %.preheader1915 ], [ %2961, %.preheader1912 ]
  %2826 = phi ptr [ %3309, %3387 ], [ %2719, %2803 ], [ %2962, %.loopexit1913.loopexit2506 ], [ %2962, %.loopexit1913.loopexit ], [ %2962, %.preheader1915 ], [ %2962, %.preheader1912 ]
  %2827 = phi ptr [ %3310, %3387 ], [ %2720, %2803 ], [ %2963, %.loopexit1913.loopexit2506 ], [ %2963, %.loopexit1913.loopexit ], [ %2963, %.preheader1915 ], [ %2963, %.preheader1912 ]
  %2828 = phi ptr [ %3311, %3387 ], [ %2721, %2803 ], [ %2964, %.loopexit1913.loopexit2506 ], [ %2964, %.loopexit1913.loopexit ], [ %2964, %.preheader1915 ], [ %2964, %.preheader1912 ]
  %2829 = phi ptr [ %3312, %3387 ], [ %2722, %2803 ], [ %2965, %.loopexit1913.loopexit2506 ], [ %2965, %.loopexit1913.loopexit ], [ %2965, %.preheader1915 ], [ %2965, %.preheader1912 ]
  %2830 = phi ptr [ %3313, %3387 ], [ %2723, %2803 ], [ %2966, %.loopexit1913.loopexit2506 ], [ %2966, %.loopexit1913.loopexit ], [ %2966, %.preheader1915 ], [ %2966, %.preheader1912 ]
  %2831 = phi i32 [ %3314, %3387 ], [ %2727, %2803 ], [ %2967, %.loopexit1913.loopexit2506 ], [ %2967, %.loopexit1913.loopexit ], [ %2967, %.preheader1915 ], [ %2967, %.preheader1912 ]
  %.91755 = phi ptr [ %.141760, %3387 ], [ %.81754, %2803 ], [ %.121758, %.loopexit1913.loopexit2506 ], [ %.121758, %.loopexit1913.loopexit ], [ %.121758, %.preheader1915 ], [ %.121758, %.preheader1912 ]
  %.91740 = phi ptr [ %.141745, %3387 ], [ %.81739, %2803 ], [ %.121743, %.loopexit1913.loopexit2506 ], [ %.121743, %.loopexit1913.loopexit ], [ %.121743, %.preheader1915 ], [ %.121743, %.preheader1912 ]
  %.91725 = phi ptr [ %.141730, %3387 ], [ %.81724, %2803 ], [ %.121728, %.loopexit1913.loopexit2506 ], [ %.121728, %.loopexit1913.loopexit ], [ %.121728, %.preheader1915 ], [ %.121728, %.preheader1912 ]
  %.91710 = phi i32 [ %.141715, %3387 ], [ %.81709, %2803 ], [ %.121713, %.loopexit1913.loopexit2506 ], [ %.121713, %.loopexit1913.loopexit ], [ %.121713, %.preheader1915 ], [ %.121713, %.preheader1912 ]
  %.91695 = phi i32 [ %.141700, %3387 ], [ %.81694, %2803 ], [ %.121698, %.loopexit1913.loopexit2506 ], [ %.121698, %.loopexit1913.loopexit ], [ %.121698, %.preheader1915 ], [ %.121698, %.preheader1912 ]
  %.71682 = phi i32 [ %.101685, %3387 ], [ %.61681, %2803 ], [ %.91684, %.loopexit1913.loopexit2506 ], [ %.91684, %.loopexit1913.loopexit ], [ %.91684, %.preheader1915 ], [ %.91684, %.preheader1912 ]
  %.71671 = phi i32 [ %.101674, %3387 ], [ %.61670, %2803 ], [ %.91673, %.loopexit1913.loopexit2506 ], [ %.91673, %.loopexit1913.loopexit ], [ %.91673, %.preheader1915 ], [ %.91673, %.preheader1912 ]
  %.81658 = phi i32 [ %.111661, %3387 ], [ %.71657, %2803 ], [ %.101660, %.loopexit1913.loopexit2506 ], [ %.101660, %.loopexit1913.loopexit ], [ %.101660, %.preheader1915 ], [ %.101660, %.preheader1912 ]
  %.151646 = phi i32 [ %.181649, %3387 ], [ %.141645, %2803 ], [ %.171648, %.loopexit1913.loopexit2506 ], [ %.171648, %.loopexit1913.loopexit ], [ %.171648, %.preheader1915 ], [ %.171648, %.preheader1912 ]
  %.51627 = phi i32 [ %.81630, %3387 ], [ %2726, %2803 ], [ %.71629, %.loopexit1913.loopexit2506 ], [ %.71629, %.loopexit1913.loopexit ], [ %.71629, %.preheader1915 ], [ %.71629, %.preheader1912 ]
  %.51610 = phi i32 [ %.121617, %3387 ], [ %2725, %2803 ], [ %3075, %.loopexit1913.loopexit2506 ], [ %3081, %.loopexit1913.loopexit ], [ %3046, %.preheader1915 ], [ %3046, %.preheader1912 ]
  %.81598 = phi i32 [ %.141604, %3387 ], [ %.71597, %2803 ], [ %3084, %.loopexit1913.loopexit2506 ], [ %3083, %.loopexit1913.loopexit ], [ %.101600, %.preheader1915 ], [ %.101600, %.preheader1912 ]
  %.81586 = phi i32 [ %.111589, %3387 ], [ %.71585, %2803 ], [ %.101588, %.loopexit1913.loopexit2506 ], [ %.101588, %.loopexit1913.loopexit ], [ %.101588, %.preheader1915 ], [ %.101588, %.preheader1912 ]
  %.51574 = phi i32 [ %3390, %3387 ], [ %2806, %2803 ], [ %3043, %.loopexit1913.loopexit2506 ], [ %3043, %.loopexit1913.loopexit ], [ %3043, %.preheader1915 ], [ %3043, %.preheader1912 ]
  %.91557 = phi i32 [ %.141562, %3387 ], [ %.81556, %2803 ], [ %.121560, %.loopexit1913.loopexit2506 ], [ %.121560, %.loopexit1913.loopexit ], [ %.121560, %.preheader1915 ], [ %.121560, %.preheader1912 ]
  %.91540 = phi i32 [ %.141545, %3387 ], [ %.81539, %2803 ], [ %.121543, %.loopexit1913.loopexit2506 ], [ %.121543, %.loopexit1913.loopexit ], [ %.121543, %.preheader1915 ], [ %.121543, %.preheader1912 ]
  %.81527 = phi i32 [ %.111530, %3387 ], [ %.71526, %2803 ], [ %.101529, %.loopexit1913.loopexit2506 ], [ %.101529, %.loopexit1913.loopexit ], [ %.101529, %.preheader1915 ], [ %.101529, %.preheader1912 ]
  %.171515 = phi i32 [ %.201518, %3387 ], [ %.161514, %2803 ], [ %.191517, %.loopexit1913.loopexit2506 ], [ %.191517, %.loopexit1913.loopexit ], [ %.191517, %.preheader1915 ], [ %.191517, %.preheader1912 ]
  %.181494 = phi i32 [ %.211497, %3387 ], [ %.171493, %2803 ], [ %.201496, %.loopexit1913.loopexit2506 ], [ %.201496, %.loopexit1913.loopexit ], [ %.201496, %.preheader1915 ], [ %.201496, %.preheader1912 ]
  %.191472 = phi i32 [ %.221475, %3387 ], [ %.181471, %2803 ], [ %.211474, %.loopexit1913.loopexit2506 ], [ %.211474, %.loopexit1913.loopexit ], [ %.211474, %.preheader1915 ], [ %.211474, %.preheader1912 ]
  %.151449 = phi i32 [ %.181452, %3387 ], [ %.141448, %2803 ], [ %.171451, %.loopexit1913.loopexit2506 ], [ %.171451, %.loopexit1913.loopexit ], [ %.171451, %.preheader1915 ], [ %.171451, %.preheader1912 ]
  %.231428 = phi i32 [ %.261431, %3387 ], [ %.221427, %2803 ], [ %.251430, %.loopexit1913.loopexit2506 ], [ %.251430, %.loopexit1913.loopexit ], [ %.251430, %.preheader1915 ], [ %.251430, %.preheader1912 ]
  %.29 = phi i32 [ %.32, %3387 ], [ %.28, %2803 ], [ %.31, %.loopexit1913.loopexit2506 ], [ %.31, %.loopexit1913.loopexit ], [ %.31, %.preheader1915 ], [ %.31, %.preheader1912 ]
  %2832 = icmp eq i32 %.51574, %.81527
  br i1 %2832, label %3391, label %2833

2833:                                             ; preds = %.loopexit1913
  %or.cond5 = icmp ult i32 %.51574, 2
  br i1 %or.cond5, label %2834, label %3085

2834:                                             ; preds = %2833, %3040
  %2835 = phi ptr [ %2943, %3040 ], [ %2807, %2833 ]
  %2836 = phi ptr [ %2944, %3040 ], [ %2808, %2833 ]
  %2837 = phi ptr [ %2945, %3040 ], [ %2809, %2833 ]
  %2838 = phi ptr [ %2946, %3040 ], [ %2810, %2833 ]
  %2839 = phi ptr [ %2947, %3040 ], [ %2811, %2833 ]
  %2840 = phi ptr [ %2948, %3040 ], [ %2812, %2833 ]
  %2841 = phi ptr [ %2949, %3040 ], [ %2813, %2833 ]
  %2842 = phi ptr [ %2950, %3040 ], [ %2814, %2833 ]
  %2843 = phi ptr [ %2951, %3040 ], [ %2815, %2833 ]
  %2844 = phi ptr [ %2952, %3040 ], [ %2816, %2833 ]
  %2845 = phi ptr [ %2953, %3040 ], [ %2817, %2833 ]
  %2846 = phi ptr [ %2954, %3040 ], [ %2818, %2833 ]
  %2847 = phi ptr [ %2955, %3040 ], [ %2819, %2833 ]
  %2848 = phi ptr [ %2956, %3040 ], [ %2820, %2833 ]
  %2849 = phi ptr [ %2957, %3040 ], [ %2821, %2833 ]
  %2850 = phi ptr [ %2958, %3040 ], [ %2822, %2833 ]
  %2851 = phi ptr [ %2959, %3040 ], [ %2823, %2833 ]
  %2852 = phi ptr [ %2960, %3040 ], [ %2824, %2833 ]
  %2853 = phi ptr [ %2961, %3040 ], [ %2825, %2833 ]
  %2854 = phi ptr [ %2962, %3040 ], [ %2826, %2833 ]
  %2855 = phi ptr [ %2963, %3040 ], [ %2827, %2833 ]
  %2856 = phi ptr [ %2964, %3040 ], [ %2828, %2833 ]
  %2857 = phi ptr [ %2965, %3040 ], [ %2829, %2833 ]
  %2858 = phi ptr [ %2966, %3040 ], [ %2830, %2833 ]
  %2859 = phi i32 [ %2967, %3040 ], [ %2831, %2833 ]
  %.101756 = phi ptr [ %.121758, %3040 ], [ %.91755, %2833 ]
  %.101741 = phi ptr [ %.121743, %3040 ], [ %.91740, %2833 ]
  %.101726 = phi ptr [ %.121728, %3040 ], [ %.91725, %2833 ]
  %.101711 = phi i32 [ %.121713, %3040 ], [ %.91710, %2833 ]
  %.101696 = phi i32 [ %.121698, %3040 ], [ %.91695, %2833 ]
  %.81683 = phi i32 [ %.91684, %3040 ], [ %.71682, %2833 ]
  %.81672 = phi i32 [ %.91673, %3040 ], [ %.71671, %2833 ]
  %.91659 = phi i32 [ %.101660, %3040 ], [ %.81658, %2833 ]
  %.161647 = phi i32 [ %.171648, %3040 ], [ %.151646, %2833 ]
  %.61628 = phi i32 [ %.71629, %3040 ], [ 1, %2833 ]
  %.61611 = phi i32 [ %.81613, %3040 ], [ -1, %2833 ]
  %.91599 = phi i32 [ %.101600, %3040 ], [ %.81598, %2833 ]
  %.91587 = phi i32 [ %.101588, %3040 ], [ %.81586, %2833 ]
  %.61575 = phi i32 [ %3043, %3040 ], [ %.51574, %2833 ]
  %.101558 = phi i32 [ %.121560, %3040 ], [ %.91557, %2833 ]
  %.101541 = phi i32 [ %.121543, %3040 ], [ %.91540, %2833 ]
  %.91528 = phi i32 [ %.101529, %3040 ], [ %.81527, %2833 ]
  %.181516 = phi i32 [ %.191517, %3040 ], [ %.171515, %2833 ]
  %.191495 = phi i32 [ %.201496, %3040 ], [ %.181494, %2833 ]
  %.201473 = phi i32 [ %.211474, %3040 ], [ %.191472, %2833 ]
  %.161450 = phi i32 [ %.171451, %3040 ], [ %.151449, %2833 ]
  %.241429 = phi i32 [ %.251430, %3040 ], [ %.231428, %2833 ]
  %.30 = phi i32 [ %.31, %3040 ], [ %.29, %2833 ]
  %2860 = icmp sgt i32 %.61628, 2097151
  br i1 %2860, label %.loopexit, label %2861

2861:                                             ; preds = %2834
  %switch.not.not = icmp eq i32 %.61575, 0
  %2862 = shl nsw i32 %.61628, 1
  %.71612.v = select i1 %switch.not.not, i32 %.61628, i32 %2862
  %.71612 = add nsw i32 %.71612.v, %.61611
  %2863 = icmp eq i32 %.101558, 0
  br i1 %2863, label %2864, label %2882

2864:                                             ; preds = %2861
  %2865 = add nsw i32 %.101541, 1
  %.not1851 = icmp slt i32 %2865, %.181516
  br i1 %.not1851, label %2866, label %.loopexit

2866:                                             ; preds = %2864
  %2867 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2868 = sext i32 %2865 to i64
  %2869 = getelementptr inbounds [18002 x i8], ptr %2867, i64 0, i64 %2868
  %2870 = load i8, ptr %2869, align 1, !tbaa !43
  %2871 = zext i8 %2870 to i32
  %2872 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2873 = zext i8 %2870 to i64
  %2874 = getelementptr inbounds nuw [6 x i32], ptr %2872, i64 0, i64 %2873
  %2875 = load i32, ptr %2874, align 4, !tbaa !73
  %2876 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2877 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2876, i64 0, i64 %2873
  %2878 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2879 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2878, i64 0, i64 %2873
  %2880 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2881 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2880, i64 0, i64 %2873
  br label %2882

2882:                                             ; preds = %2866, %2861
  %.111757 = phi ptr [ %2879, %2866 ], [ %.101756, %2861 ]
  %.111742 = phi ptr [ %2881, %2866 ], [ %.101741, %2861 ]
  %.111727 = phi ptr [ %2877, %2866 ], [ %.101726, %2861 ]
  %.111712 = phi i32 [ %2875, %2866 ], [ %.101711, %2861 ]
  %.111697 = phi i32 [ %2871, %2866 ], [ %.101696, %2861 ]
  %.111559 = phi i32 [ 50, %2866 ], [ %.101558, %2861 ]
  %.111542 = phi i32 [ %2865, %2866 ], [ %.101541, %2861 ]
  %2883 = add nsw i32 %.111559, -1
  br label %2884

2884:                                             ; preds = %2882, %34
  %2885 = phi ptr [ %2835, %2882 ], [ %58, %34 ]
  %2886 = phi ptr [ %2836, %2882 ], [ %57, %34 ]
  %2887 = phi ptr [ %2837, %2882 ], [ %56, %34 ]
  %2888 = phi ptr [ %2838, %2882 ], [ %55, %34 ]
  %2889 = phi ptr [ %2839, %2882 ], [ %54, %34 ]
  %2890 = phi ptr [ %2840, %2882 ], [ %53, %34 ]
  %2891 = phi ptr [ %2841, %2882 ], [ %52, %34 ]
  %2892 = phi ptr [ %2842, %2882 ], [ %51, %34 ]
  %2893 = phi ptr [ %2843, %2882 ], [ %50, %34 ]
  %2894 = phi ptr [ %2844, %2882 ], [ %49, %34 ]
  %2895 = phi ptr [ %2845, %2882 ], [ %48, %34 ]
  %2896 = phi ptr [ %2846, %2882 ], [ %47, %34 ]
  %2897 = phi ptr [ %2847, %2882 ], [ %46, %34 ]
  %2898 = phi ptr [ %2848, %2882 ], [ %45, %34 ]
  %2899 = phi ptr [ %2849, %2882 ], [ %44, %34 ]
  %2900 = phi ptr [ %2850, %2882 ], [ %43, %34 ]
  %2901 = phi ptr [ %2851, %2882 ], [ %42, %34 ]
  %2902 = phi ptr [ %2852, %2882 ], [ %41, %34 ]
  %2903 = phi ptr [ %2853, %2882 ], [ %40, %34 ]
  %2904 = phi ptr [ %2854, %2882 ], [ %39, %34 ]
  %2905 = phi ptr [ %2855, %2882 ], [ %38, %34 ]
  %2906 = phi ptr [ %2856, %2882 ], [ %37, %34 ]
  %2907 = phi ptr [ %2857, %2882 ], [ %36, %34 ]
  %2908 = phi ptr [ %2858, %2882 ], [ %35, %34 ]
  %2909 = phi i32 [ %2859, %2882 ], [ %.pre2731, %34 ]
  %.21748 = phi ptr [ %.111757, %2882 ], [ %.pre2747, %34 ]
  %.21733 = phi ptr [ %.111742, %2882 ], [ %.pre2745, %34 ]
  %.21718 = phi ptr [ %.111727, %2882 ], [ %.pre2743, %34 ]
  %.21703 = phi i32 [ %.111712, %2882 ], [ %.pre2741, %34 ]
  %.21688 = phi i32 [ %.111697, %2882 ], [ %.pre2739, %34 ]
  %.11676 = phi i32 [ %.81683, %2882 ], [ %.pre2737, %34 ]
  %.11665 = phi i32 [ %.81672, %2882 ], [ %.pre2735, %34 ]
  %.21652 = phi i32 [ %.111712, %2882 ], [ %.pre2733, %34 ]
  %.51636 = phi i32 [ %.161647, %2882 ], [ %.pre2729, %34 ]
  %.01622 = phi i32 [ %2862, %2882 ], [ %.pre2727, %34 ]
  %.01605 = phi i32 [ %.71612, %2882 ], [ %.pre2725, %34 ]
  %.21592 = phi i32 [ %.91599, %2882 ], [ %.pre2723, %34 ]
  %.21580 = phi i32 [ %.91587, %2882 ], [ %.pre2721, %34 ]
  %.01569 = phi i32 [ %.61575, %2882 ], [ %.pre2719, %34 ]
  %.21550 = phi i32 [ %2883, %2882 ], [ %.pre2717, %34 ]
  %.21533 = phi i32 [ %.111542, %2882 ], [ %.pre2715, %34 ]
  %.21521 = phi i32 [ %.91528, %2882 ], [ %.pre2713, %34 ]
  %.61504 = phi i32 [ %.181516, %2882 ], [ %.pre2711, %34 ]
  %.71483 = phi i32 [ %.191495, %2882 ], [ %.pre2709, %34 ]
  %.81461 = phi i32 [ %.201473, %2882 ], [ %.pre2707, %34 ]
  %.51439 = phi i32 [ %.161450, %2882 ], [ %.pre2705, %34 ]
  %.91414 = phi i32 [ %.241429, %2882 ], [ %.pre2703, %34 ]
  %.10 = phi i32 [ %.30, %2882 ], [ %.pre, %34 ]
  store i32 38, ptr %4, align 8, !tbaa !13
  %2910 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2333 = load i32, ptr %2910, align 4, !tbaa !14
  %.not18522334 = icmp slt i32 %.promoted2333, %.21652
  br i1 %.not18522334, label %.lr.ph2336, label %.._crit_edge2337_crit_edge

.._crit_edge2337_crit_edge:                       ; preds = %2884
  %.phi.trans.insert2846 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2847 = load i32, ptr %.phi.trans.insert2846, align 8, !tbaa !39
  br label %._crit_edge2337

.lr.ph2336:                                       ; preds = %2884
  %2911 = load ptr, ptr %0, align 8, !tbaa !4
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 8
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2914 = getelementptr inbounds nuw i8, ptr %2911, i64 12
  %2915 = getelementptr inbounds nuw i8, ptr %2911, i64 16
  %.promoted2340 = load i32, ptr %2912, align 8, !tbaa !40
  br label %2921

._crit_edge2337:                                  ; preds = %2941, %.._crit_edge2337_crit_edge
  %2916 = phi i32 [ %.pre2847, %.._crit_edge2337_crit_edge ], [ %2931, %2941 ]
  %.lcssa2029 = phi i32 [ %.promoted2333, %.._crit_edge2337_crit_edge ], [ %2932, %2941 ]
  %2917 = sub nsw i32 %.lcssa2029, %.21652
  %2918 = lshr i32 %2916, %2917
  %notmask1853 = shl nsw i32 -1, %.21652
  %2919 = xor i32 %notmask1853, -1
  %2920 = and i32 %2918, %2919
  store i32 %2917, ptr %2910, align 4, !tbaa !14
  br label %2942

2921:                                             ; preds = %.lr.ph2336, %2941
  %2922 = phi i32 [ %.promoted2340, %.lr.ph2336 ], [ %2934, %2941 ]
  %2923 = phi i32 [ %.promoted2333, %.lr.ph2336 ], [ %2932, %2941 ]
  %2924 = icmp eq i32 %2922, 0
  br i1 %2924, label %.loopexit, label %2925

2925:                                             ; preds = %2921
  %2926 = load i32, ptr %2913, align 8, !tbaa !39
  %2927 = shl i32 %2926, 8
  %2928 = load ptr, ptr %2911, align 8, !tbaa !42
  %2929 = load i8, ptr %2928, align 1, !tbaa !43
  %2930 = zext i8 %2929 to i32
  %2931 = or disjoint i32 %2927, %2930
  store i32 %2931, ptr %2913, align 8, !tbaa !39
  %2932 = add nsw i32 %2923, 8
  store i32 %2932, ptr %2910, align 4, !tbaa !14
  %2933 = getelementptr inbounds nuw i8, ptr %2928, i64 1
  store ptr %2933, ptr %2911, align 8, !tbaa !42
  %2934 = add i32 %2922, -1
  store i32 %2934, ptr %2912, align 8, !tbaa !40
  %2935 = load i32, ptr %2914, align 4, !tbaa !44
  %2936 = add i32 %2935, 1
  store i32 %2936, ptr %2914, align 4, !tbaa !44
  %2937 = icmp eq i32 %2936, 0
  br i1 %2937, label %2938, label %2941

2938:                                             ; preds = %2925
  %2939 = load i32, ptr %2915, align 8, !tbaa !45
  %2940 = add i32 %2939, 1
  store i32 %2940, ptr %2915, align 8, !tbaa !45
  br label %2941

2941:                                             ; preds = %2938, %2925
  %.not1852 = icmp slt i32 %2932, %.21652
  br i1 %.not1852, label %2921, label %._crit_edge2337

2942:                                             ; preds = %._crit_edge2354, %._crit_edge2337
  %2943 = phi ptr [ %2885, %._crit_edge2337 ], [ %2976, %._crit_edge2354 ]
  %2944 = phi ptr [ %2886, %._crit_edge2337 ], [ %2977, %._crit_edge2354 ]
  %2945 = phi ptr [ %2887, %._crit_edge2337 ], [ %2978, %._crit_edge2354 ]
  %2946 = phi ptr [ %2888, %._crit_edge2337 ], [ %2979, %._crit_edge2354 ]
  %2947 = phi ptr [ %2889, %._crit_edge2337 ], [ %2980, %._crit_edge2354 ]
  %2948 = phi ptr [ %2890, %._crit_edge2337 ], [ %2981, %._crit_edge2354 ]
  %2949 = phi ptr [ %2891, %._crit_edge2337 ], [ %2982, %._crit_edge2354 ]
  %2950 = phi ptr [ %2892, %._crit_edge2337 ], [ %2983, %._crit_edge2354 ]
  %2951 = phi ptr [ %2893, %._crit_edge2337 ], [ %2984, %._crit_edge2354 ]
  %2952 = phi ptr [ %2894, %._crit_edge2337 ], [ %2985, %._crit_edge2354 ]
  %2953 = phi ptr [ %2895, %._crit_edge2337 ], [ %2986, %._crit_edge2354 ]
  %2954 = phi ptr [ %2896, %._crit_edge2337 ], [ %2987, %._crit_edge2354 ]
  %2955 = phi ptr [ %2897, %._crit_edge2337 ], [ %2988, %._crit_edge2354 ]
  %2956 = phi ptr [ %2898, %._crit_edge2337 ], [ %2989, %._crit_edge2354 ]
  %2957 = phi ptr [ %2899, %._crit_edge2337 ], [ %2990, %._crit_edge2354 ]
  %2958 = phi ptr [ %2900, %._crit_edge2337 ], [ %2991, %._crit_edge2354 ]
  %2959 = phi ptr [ %2901, %._crit_edge2337 ], [ %2992, %._crit_edge2354 ]
  %2960 = phi ptr [ %2902, %._crit_edge2337 ], [ %2993, %._crit_edge2354 ]
  %2961 = phi ptr [ %2903, %._crit_edge2337 ], [ %2994, %._crit_edge2354 ]
  %2962 = phi ptr [ %2904, %._crit_edge2337 ], [ %2995, %._crit_edge2354 ]
  %2963 = phi ptr [ %2905, %._crit_edge2337 ], [ %2996, %._crit_edge2354 ]
  %2964 = phi ptr [ %2906, %._crit_edge2337 ], [ %2997, %._crit_edge2354 ]
  %2965 = phi ptr [ %2907, %._crit_edge2337 ], [ %2998, %._crit_edge2354 ]
  %2966 = phi ptr [ %2908, %._crit_edge2337 ], [ %2999, %._crit_edge2354 ]
  %2967 = phi i32 [ %2909, %._crit_edge2337 ], [ %3000, %._crit_edge2354 ]
  %.promoted23512851 = phi i32 [ %2917, %._crit_edge2337 ], [ %3009, %._crit_edge2354 ]
  %.121758 = phi ptr [ %.21748, %._crit_edge2337 ], [ %.31749, %._crit_edge2354 ]
  %.121743 = phi ptr [ %.21733, %._crit_edge2337 ], [ %.31734, %._crit_edge2354 ]
  %.121728 = phi ptr [ %.21718, %._crit_edge2337 ], [ %.31719, %._crit_edge2354 ]
  %.121713 = phi i32 [ %.21703, %._crit_edge2337 ], [ %.31704, %._crit_edge2354 ]
  %.121698 = phi i32 [ %.21688, %._crit_edge2337 ], [ %.31689, %._crit_edge2354 ]
  %.91684 = phi i32 [ %.11676, %._crit_edge2337 ], [ %3011, %._crit_edge2354 ]
  %.91673 = phi i32 [ %2920, %._crit_edge2337 ], [ %3013, %._crit_edge2354 ]
  %.101660 = phi i32 [ %.21652, %._crit_edge2337 ], [ %.31653, %._crit_edge2354 ]
  %.171648 = phi i32 [ %.51636, %._crit_edge2337 ], [ %.61637, %._crit_edge2354 ]
  %.71629 = phi i32 [ %.01622, %._crit_edge2337 ], [ %.11623, %._crit_edge2354 ]
  %.81613 = phi i32 [ %.01605, %._crit_edge2337 ], [ %.11606, %._crit_edge2354 ]
  %.101600 = phi i32 [ %.21592, %._crit_edge2337 ], [ %.31593, %._crit_edge2354 ]
  %.101588 = phi i32 [ %.21580, %._crit_edge2337 ], [ %.31581, %._crit_edge2354 ]
  %.71576 = phi i32 [ %.01569, %._crit_edge2337 ], [ %.11570, %._crit_edge2354 ]
  %.121560 = phi i32 [ %.21550, %._crit_edge2337 ], [ %.31551, %._crit_edge2354 ]
  %.121543 = phi i32 [ %.21533, %._crit_edge2337 ], [ %.31534, %._crit_edge2354 ]
  %.101529 = phi i32 [ %.21521, %._crit_edge2337 ], [ %.31522, %._crit_edge2354 ]
  %.191517 = phi i32 [ %.61504, %._crit_edge2337 ], [ %.71505, %._crit_edge2354 ]
  %.201496 = phi i32 [ %.71483, %._crit_edge2337 ], [ %.81484, %._crit_edge2354 ]
  %.211474 = phi i32 [ %.81461, %._crit_edge2337 ], [ %.91462, %._crit_edge2354 ]
  %.171451 = phi i32 [ %.51439, %._crit_edge2337 ], [ %.61440, %._crit_edge2354 ]
  %.251430 = phi i32 [ %.91414, %._crit_edge2337 ], [ %.101415, %._crit_edge2354 ]
  %.31 = phi i32 [ %.10, %._crit_edge2337 ], [ %.11, %._crit_edge2354 ]
  %2968 = icmp sgt i32 %.101660, 20
  br i1 %2968, label %.loopexit, label %2969

2969:                                             ; preds = %2942
  %2970 = sext i32 %.101660 to i64
  %2971 = getelementptr inbounds i32, ptr %.121728, i64 %2970
  %2972 = load i32, ptr %2971, align 4, !tbaa !73
  %.not1854 = icmp sgt i32 %.91673, %2972
  br i1 %.not1854, label %2973, label %3036

2973:                                             ; preds = %2969
  %2974 = add nsw i32 %.101660, 1
  br label %2975

2975:                                             ; preds = %._crit_edge2848, %2973
  %2976 = phi ptr [ %2943, %2973 ], [ %58, %._crit_edge2848 ]
  %2977 = phi ptr [ %2944, %2973 ], [ %57, %._crit_edge2848 ]
  %2978 = phi ptr [ %2945, %2973 ], [ %56, %._crit_edge2848 ]
  %2979 = phi ptr [ %2946, %2973 ], [ %55, %._crit_edge2848 ]
  %2980 = phi ptr [ %2947, %2973 ], [ %54, %._crit_edge2848 ]
  %2981 = phi ptr [ %2948, %2973 ], [ %53, %._crit_edge2848 ]
  %2982 = phi ptr [ %2949, %2973 ], [ %52, %._crit_edge2848 ]
  %2983 = phi ptr [ %2950, %2973 ], [ %51, %._crit_edge2848 ]
  %2984 = phi ptr [ %2951, %2973 ], [ %50, %._crit_edge2848 ]
  %2985 = phi ptr [ %2952, %2973 ], [ %49, %._crit_edge2848 ]
  %2986 = phi ptr [ %2953, %2973 ], [ %48, %._crit_edge2848 ]
  %2987 = phi ptr [ %2954, %2973 ], [ %47, %._crit_edge2848 ]
  %2988 = phi ptr [ %2955, %2973 ], [ %46, %._crit_edge2848 ]
  %2989 = phi ptr [ %2956, %2973 ], [ %45, %._crit_edge2848 ]
  %2990 = phi ptr [ %2957, %2973 ], [ %44, %._crit_edge2848 ]
  %2991 = phi ptr [ %2958, %2973 ], [ %43, %._crit_edge2848 ]
  %2992 = phi ptr [ %2959, %2973 ], [ %42, %._crit_edge2848 ]
  %2993 = phi ptr [ %2960, %2973 ], [ %41, %._crit_edge2848 ]
  %2994 = phi ptr [ %2961, %2973 ], [ %40, %._crit_edge2848 ]
  %2995 = phi ptr [ %2962, %2973 ], [ %39, %._crit_edge2848 ]
  %2996 = phi ptr [ %2963, %2973 ], [ %38, %._crit_edge2848 ]
  %2997 = phi ptr [ %2964, %2973 ], [ %37, %._crit_edge2848 ]
  %2998 = phi ptr [ %2965, %2973 ], [ %36, %._crit_edge2848 ]
  %2999 = phi ptr [ %2966, %2973 ], [ %35, %._crit_edge2848 ]
  %3000 = phi i32 [ %2967, %2973 ], [ %.pre2731, %._crit_edge2848 ]
  %.promoted2351 = phi i32 [ %.promoted23512851, %2973 ], [ %.promoted2351.pre, %._crit_edge2848 ]
  %.31749 = phi ptr [ %.121758, %2973 ], [ %.pre2747, %._crit_edge2848 ]
  %.31734 = phi ptr [ %.121743, %2973 ], [ %.pre2745, %._crit_edge2848 ]
  %.31719 = phi ptr [ %.121728, %2973 ], [ %.pre2743, %._crit_edge2848 ]
  %.31704 = phi i32 [ %.121713, %2973 ], [ %.pre2741, %._crit_edge2848 ]
  %.31689 = phi i32 [ %.121698, %2973 ], [ %.pre2739, %._crit_edge2848 ]
  %.21677 = phi i32 [ %.91684, %2973 ], [ %.pre2737, %._crit_edge2848 ]
  %.21666 = phi i32 [ %.91673, %2973 ], [ %.pre2735, %._crit_edge2848 ]
  %.31653 = phi i32 [ %2974, %2973 ], [ %.pre2733, %._crit_edge2848 ]
  %.61637 = phi i32 [ %.171648, %2973 ], [ %.pre2729, %._crit_edge2848 ]
  %.11623 = phi i32 [ %.71629, %2973 ], [ %.pre2727, %._crit_edge2848 ]
  %.11606 = phi i32 [ %.81613, %2973 ], [ %.pre2725, %._crit_edge2848 ]
  %.31593 = phi i32 [ %.101600, %2973 ], [ %.pre2723, %._crit_edge2848 ]
  %.31581 = phi i32 [ %.101588, %2973 ], [ %.pre2721, %._crit_edge2848 ]
  %.11570 = phi i32 [ %.71576, %2973 ], [ %.pre2719, %._crit_edge2848 ]
  %.31551 = phi i32 [ %.121560, %2973 ], [ %.pre2717, %._crit_edge2848 ]
  %.31534 = phi i32 [ %.121543, %2973 ], [ %.pre2715, %._crit_edge2848 ]
  %.31522 = phi i32 [ %.101529, %2973 ], [ %.pre2713, %._crit_edge2848 ]
  %.71505 = phi i32 [ %.191517, %2973 ], [ %.pre2711, %._crit_edge2848 ]
  %.81484 = phi i32 [ %.201496, %2973 ], [ %.pre2709, %._crit_edge2848 ]
  %.91462 = phi i32 [ %.211474, %2973 ], [ %.pre2707, %._crit_edge2848 ]
  %.61440 = phi i32 [ %.171451, %2973 ], [ %.pre2705, %._crit_edge2848 ]
  %.101415 = phi i32 [ %.251430, %2973 ], [ %.pre2703, %._crit_edge2848 ]
  %.11 = phi i32 [ %.31, %2973 ], [ %.pre, %._crit_edge2848 ]
  store i32 39, ptr %4, align 8, !tbaa !13
  %3001 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3002 = icmp sgt i32 %.promoted2351, 0
  br i1 %3002, label %.._crit_edge2354_crit_edge, label %.lr.ph2353

.._crit_edge2354_crit_edge:                       ; preds = %2975
  %.phi.trans.insert2852 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2853 = load i32, ptr %.phi.trans.insert2852, align 8, !tbaa !39
  br label %._crit_edge2354

.lr.ph2353:                                       ; preds = %2975
  %3003 = load ptr, ptr %0, align 8, !tbaa !4
  %3004 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  %3005 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3006 = getelementptr inbounds nuw i8, ptr %3003, i64 12
  %3007 = getelementptr inbounds nuw i8, ptr %3003, i64 16
  %.promoted2357 = load i32, ptr %3004, align 8, !tbaa !40
  br label %3014

._crit_edge2354:                                  ; preds = %3034, %.._crit_edge2354_crit_edge
  %3008 = phi i32 [ %.pre2853, %.._crit_edge2354_crit_edge ], [ %3024, %3034 ]
  %.lcssa2021 = phi i32 [ %.promoted2351, %.._crit_edge2354_crit_edge ], [ %3025, %3034 ]
  %3009 = add nsw i32 %.lcssa2021, -1
  %3010 = lshr i32 %3008, %3009
  %3011 = and i32 %3010, 1
  store i32 %3009, ptr %3001, align 4, !tbaa !14
  %3012 = shl i32 %.21666, 1
  %3013 = or disjoint i32 %3011, %3012
  br label %2942

3014:                                             ; preds = %.lr.ph2353, %3034
  %3015 = phi i32 [ %.promoted2357, %.lr.ph2353 ], [ %3027, %3034 ]
  %3016 = phi i32 [ %.promoted2351, %.lr.ph2353 ], [ %3025, %3034 ]
  %3017 = icmp eq i32 %3015, 0
  br i1 %3017, label %.loopexit, label %3018

3018:                                             ; preds = %3014
  %3019 = load i32, ptr %3005, align 8, !tbaa !39
  %3020 = shl i32 %3019, 8
  %3021 = load ptr, ptr %3003, align 8, !tbaa !42
  %3022 = load i8, ptr %3021, align 1, !tbaa !43
  %3023 = zext i8 %3022 to i32
  %3024 = or disjoint i32 %3020, %3023
  store i32 %3024, ptr %3005, align 8, !tbaa !39
  %3025 = add nsw i32 %3016, 8
  store i32 %3025, ptr %3001, align 4, !tbaa !14
  %3026 = getelementptr inbounds nuw i8, ptr %3021, i64 1
  store ptr %3026, ptr %3003, align 8, !tbaa !42
  %3027 = add i32 %3015, -1
  store i32 %3027, ptr %3004, align 8, !tbaa !40
  %3028 = load i32, ptr %3006, align 4, !tbaa !44
  %3029 = add i32 %3028, 1
  store i32 %3029, ptr %3006, align 4, !tbaa !44
  %3030 = icmp eq i32 %3029, 0
  br i1 %3030, label %3031, label %3034

3031:                                             ; preds = %3018
  %3032 = load i32, ptr %3007, align 8, !tbaa !45
  %3033 = add i32 %3032, 1
  store i32 %3033, ptr %3007, align 8, !tbaa !45
  br label %3034

3034:                                             ; preds = %3031, %3018
  %3035 = icmp sgt i32 %3016, -8
  br i1 %3035, label %._crit_edge2354, label %3014

3036:                                             ; preds = %2969
  %3037 = getelementptr inbounds i32, ptr %.121743, i64 %2970
  %3038 = load i32, ptr %3037, align 4, !tbaa !73
  %3039 = sub nsw i32 %.91673, %3038
  %or.cond1879 = icmp ugt i32 %3039, 257
  br i1 %or.cond1879, label %.loopexit, label %3040

3040:                                             ; preds = %3036
  %3041 = zext nneg i32 %3039 to i64
  %3042 = getelementptr inbounds nuw i32, ptr %.121758, i64 %3041
  %3043 = load i32, ptr %3042, align 4, !tbaa !73
  %3044 = icmp ult i32 %3043, 2
  br i1 %3044, label %2834, label %3045, !llvm.loop !77

3045:                                             ; preds = %3040
  %3046 = add nsw i32 %.81613, 1
  %3047 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3048 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3049 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3050 = load i32, ptr %3049, align 4, !tbaa !73
  %3051 = sext i32 %3050 to i64
  %3052 = getelementptr inbounds [4096 x i8], ptr %3048, i64 0, i64 %3051
  %3053 = load i8, ptr %3052, align 1, !tbaa !43
  %3054 = zext i8 %3053 to i64
  %3055 = getelementptr inbounds nuw [256 x i8], ptr %3047, i64 0, i64 %3054
  %3056 = load i8, ptr %3055, align 1, !tbaa !43
  %3057 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3058 = zext i8 %3056 to i64
  %3059 = getelementptr inbounds nuw [256 x i32], ptr %3057, i64 0, i64 %3058
  %3060 = load i32, ptr %3059, align 4, !tbaa !73
  %3061 = add nsw i32 %3060, %3046
  store i32 %3061, ptr %3059, align 4, !tbaa !73
  %3062 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3063 = load i8, ptr %3062, align 4, !tbaa !47
  %.not1855 = icmp eq i8 %3063, 0
  %3064 = icmp sgt i32 %.81613, -1
  br i1 %.not1855, label %.preheader1912, label %.preheader1915

.preheader1915:                                   ; preds = %3045
  br i1 %3064, label %.lr.ph2343, label %.loopexit1913

.lr.ph2343:                                       ; preds = %.preheader1915
  %3065 = zext i8 %3056 to i16
  %3066 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3067 = sext i32 %.101600 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.101600, i32 %.101588)
  %wide.trip.count2650 = sext i32 %smax to i64
  br label %3071

.preheader1912:                                   ; preds = %3045
  br i1 %3064, label %.lr.ph2348, label %.loopexit1913

.lr.ph2348:                                       ; preds = %.preheader1912
  %3068 = zext i8 %3056 to i32
  %3069 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3070 = sext i32 %.101600 to i64
  %smax2656 = tail call i32 @llvm.smax.i32(i32 %.101600, i32 %.101588)
  %wide.trip.count2657 = sext i32 %smax2656 to i64
  br label %3077

3071:                                             ; preds = %.lr.ph2343, %3072
  %indvars.iv2646 = phi i64 [ %3067, %.lr.ph2343 ], [ %indvars.iv.next2647, %3072 ]
  %.916142341 = phi i32 [ %3046, %.lr.ph2343 ], [ %3075, %3072 ]
  %exitcond2651.not = icmp eq i64 %indvars.iv2646, %wide.trip.count2650
  br i1 %exitcond2651.not, label %.loopexit, label %3072

3072:                                             ; preds = %3071
  %3073 = load ptr, ptr %3066, align 8, !tbaa !50
  %3074 = getelementptr inbounds i16, ptr %3073, i64 %indvars.iv2646
  store i16 %3065, ptr %3074, align 2, !tbaa !78
  %indvars.iv.next2647 = add nsw i64 %indvars.iv2646, 1
  %3075 = add nsw i32 %.916142341, -1
  %3076 = icmp sgt i32 %.916142341, 1
  br i1 %3076, label %3071, label %.loopexit1913.loopexit2506, !llvm.loop !80

3077:                                             ; preds = %.lr.ph2348, %3078
  %indvars.iv2652 = phi i64 [ %3070, %.lr.ph2348 ], [ %indvars.iv.next2653, %3078 ]
  %.1116162346 = phi i32 [ %3046, %.lr.ph2348 ], [ %3081, %3078 ]
  %exitcond2658.not = icmp eq i64 %indvars.iv2652, %wide.trip.count2657
  br i1 %exitcond2658.not, label %.loopexit, label %3078

3078:                                             ; preds = %3077
  %3079 = load ptr, ptr %3069, align 8, !tbaa !52
  %3080 = getelementptr inbounds i32, ptr %3079, i64 %indvars.iv2652
  store i32 %3068, ptr %3080, align 4, !tbaa !73
  %indvars.iv.next2653 = add nsw i64 %indvars.iv2652, 1
  %3081 = add nsw i32 %.1116162346, -1
  %3082 = icmp sgt i32 %.1116162346, 1
  br i1 %3082, label %3077, label %.loopexit1913.loopexit, !llvm.loop !81

.loopexit1913.loopexit:                           ; preds = %3078
  %3083 = trunc nsw i64 %indvars.iv.next2653 to i32
  br label %.loopexit1913

.loopexit1913.loopexit2506:                       ; preds = %3072
  %3084 = trunc nsw i64 %indvars.iv.next2647 to i32
  br label %.loopexit1913

3085:                                             ; preds = %2833
  %.not1844 = icmp slt i32 %.81598, %.81586
  br i1 %.not1844, label %3086, label %.loopexit

3086:                                             ; preds = %3085
  %3087 = add i32 %.51574, -1
  %3088 = icmp ult i32 %.51574, 17
  br i1 %3088, label %3089, label %3132

3089:                                             ; preds = %3086
  %3090 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3091 = load i32, ptr %3090, align 4, !tbaa !73
  %3092 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3093 = add i32 %3091, %3087
  %3094 = zext i32 %3093 to i64
  %3095 = getelementptr inbounds nuw [4096 x i8], ptr %3092, i64 0, i64 %3094
  %3096 = load i8, ptr %3095, align 1, !tbaa !43
  %3097 = icmp samesign ugt i32 %3087, 3
  br i1 %3097, label %.lr.ph2312.preheader, label %.lr.ph2316.preheader

.lr.ph2312.preheader:                             ; preds = %3089
  %3098 = zext nneg i32 %3087 to i64
  br label %.lr.ph2312

.preheader1921:                                   ; preds = %.lr.ph2312
  %.not18452314 = icmp eq i32 %3120, 0
  br i1 %.not18452314, label %._crit_edge2317, label %.lr.ph2316.preheader

.lr.ph2316.preheader:                             ; preds = %3089, %.preheader1921
  %.01546.lcssa2930 = phi i32 [ %3120, %.preheader1921 ], [ %3087, %3089 ]
  %invariant.op2931 = add i32 %3091, -1
  %3099 = zext nneg i32 %.01546.lcssa2930 to i64
  br label %.lr.ph2316

.lr.ph2312:                                       ; preds = %.lr.ph2312.preheader, %.lr.ph2312
  %indvars.iv2638 = phi i64 [ %3098, %.lr.ph2312.preheader ], [ %indvars.iv.next2639, %.lr.ph2312 ]
  %3100 = trunc i64 %indvars.iv2638 to i32
  %3101 = add i32 %3091, %3100
  %3102 = add nsw i32 %3101, -1
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds [4096 x i8], ptr %3092, i64 0, i64 %3103
  %3105 = load i8, ptr %3104, align 1, !tbaa !43
  %3106 = sext i32 %3101 to i64
  %3107 = getelementptr inbounds [4096 x i8], ptr %3092, i64 0, i64 %3106
  store i8 %3105, ptr %3107, align 1, !tbaa !43
  %3108 = add nsw i32 %3101, -2
  %3109 = sext i32 %3108 to i64
  %3110 = getelementptr inbounds [4096 x i8], ptr %3092, i64 0, i64 %3109
  %3111 = load i8, ptr %3110, align 1, !tbaa !43
  store i8 %3111, ptr %3104, align 1, !tbaa !43
  %3112 = add nsw i32 %3101, -3
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds [4096 x i8], ptr %3092, i64 0, i64 %3113
  %3115 = load i8, ptr %3114, align 1, !tbaa !43
  store i8 %3115, ptr %3110, align 1, !tbaa !43
  %3116 = add nsw i32 %3101, -4
  %3117 = sext i32 %3116 to i64
  %3118 = getelementptr inbounds [4096 x i8], ptr %3092, i64 0, i64 %3117
  %3119 = load i8, ptr %3118, align 1, !tbaa !43
  store i8 %3119, ptr %3114, align 1, !tbaa !43
  %indvars.iv.next2639 = add i64 %indvars.iv2638, -4
  %3120 = trunc i64 %indvars.iv.next2639 to i32
  %3121 = icmp ugt i32 %3120, 3
  br i1 %3121, label %.lr.ph2312, label %.preheader1921, !llvm.loop !82

.lr.ph2316:                                       ; preds = %.lr.ph2316.preheader, %.lr.ph2316
  %indvars.iv2642 = phi i64 [ %3099, %.lr.ph2316.preheader ], [ %indvars.iv.next2643, %.lr.ph2316 ]
  %3122 = trunc nuw i64 %indvars.iv2642 to i32
  %3123 = add i32 %3091, %3122
  %.reass = add i32 %invariant.op2931, %3122
  %3124 = zext i32 %.reass to i64
  %3125 = getelementptr inbounds nuw [4096 x i8], ptr %3092, i64 0, i64 %3124
  %3126 = load i8, ptr %3125, align 1, !tbaa !43
  %3127 = zext i32 %3123 to i64
  %3128 = getelementptr inbounds nuw [4096 x i8], ptr %3092, i64 0, i64 %3127
  store i8 %3126, ptr %3128, align 1, !tbaa !43
  %indvars.iv.next2643 = add nsw i64 %indvars.iv2642, -1
  %3129 = and i64 %indvars.iv.next2643, 4294967295
  %.not1845 = icmp eq i64 %3129, 0
  br i1 %.not1845, label %._crit_edge2317, label %.lr.ph2316, !llvm.loop !83

._crit_edge2317:                                  ; preds = %.lr.ph2316, %.preheader1921
  %3130 = sext i32 %3091 to i64
  %3131 = getelementptr inbounds [4096 x i8], ptr %3092, i64 0, i64 %3130
  store i8 %3096, ptr %3131, align 1, !tbaa !43
  br label %.loopexit1924

3132:                                             ; preds = %3086
  %3133 = lshr i32 %3087, 4
  %3134 = and i32 %3087, 15
  %3135 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3136 = zext nneg i32 %3133 to i64
  %3137 = getelementptr inbounds nuw [16 x i32], ptr %3135, i64 0, i64 %3136
  %3138 = load i32, ptr %3137, align 4, !tbaa !73
  %3139 = add nsw i32 %3138, %3134
  %3140 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3141 = sext i32 %3139 to i64
  %3142 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %3141
  %3143 = load i8, ptr %3142, align 1, !tbaa !43
  %.not2483 = icmp eq i32 %3134, 0
  br i1 %.not2483, label %.lr.ph2304.preheader, label %.lr.ph2299.preheader

.lr.ph2299.preheader:                             ; preds = %3132
  %3144 = sext i32 %3138 to i64
  %3145 = add i32 %.51574, 15
  %3146 = and i32 %3145, 15
  %3147 = zext nneg i32 %3146 to i64
  %3148 = add nsw i64 %3144, %3147
  br label %.lr.ph2299

.lr.ph2299:                                       ; preds = %.lr.ph2299.preheader, %.lr.ph2299
  %indvars.iv2624 = phi i64 [ %3148, %.lr.ph2299.preheader ], [ %indvars.iv.next2625, %.lr.ph2299 ]
  %indvars.iv.next2625 = add nsw i64 %indvars.iv2624, -1
  %3149 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %indvars.iv.next2625
  %3150 = load i8, ptr %3149, align 1, !tbaa !43
  %3151 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %indvars.iv2624
  store i8 %3150, ptr %3151, align 1, !tbaa !43
  %3152 = load i32, ptr %3137, align 4, !tbaa !73
  %3153 = sext i32 %3152 to i64
  %3154 = icmp sgt i64 %indvars.iv.next2625, %3153
  br i1 %3154, label %.lr.ph2299, label %.lr.ph2304.preheader, !llvm.loop !84

.lr.ph2304.preheader:                             ; preds = %.lr.ph2299, %3132
  %.lcssa2041 = phi i32 [ %3138, %3132 ], [ %3152, %.lr.ph2299 ]
  %3155 = add nsw i32 %.lcssa2041, 1
  store i32 %3155, ptr %3137, align 4, !tbaa !73
  br label %.lr.ph2304

.lr.ph2304:                                       ; preds = %.lr.ph2304.preheader, %.lr.ph2304
  %indvars.iv2628 = phi i64 [ %3136, %.lr.ph2304.preheader ], [ %indvars.iv.next2629, %.lr.ph2304 ]
  %3156 = getelementptr inbounds nuw [16 x i32], ptr %3135, i64 0, i64 %indvars.iv2628
  %3157 = load i32, ptr %3156, align 4, !tbaa !73
  %3158 = add nsw i32 %3157, -1
  store i32 %3158, ptr %3156, align 4, !tbaa !73
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, -1
  %3159 = getelementptr inbounds nuw [16 x i32], ptr %3135, i64 0, i64 %indvars.iv.next2629
  %3160 = load i32, ptr %3159, align 4, !tbaa !73
  %3161 = add nsw i32 %3160, 15
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %3162
  %3164 = load i8, ptr %3163, align 1, !tbaa !43
  %3165 = sext i32 %3158 to i64
  %3166 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %3165
  store i8 %3164, ptr %3166, align 1, !tbaa !43
  %3167 = icmp sgt i64 %indvars.iv2628, 1
  br i1 %3167, label %.lr.ph2304, label %._crit_edge2305, !llvm.loop !85

._crit_edge2305:                                  ; preds = %.lr.ph2304
  %3168 = load i32, ptr %3135, align 4, !tbaa !73
  %3169 = add nsw i32 %3168, -1
  store i32 %3169, ptr %3135, align 4, !tbaa !73
  %3170 = sext i32 %3169 to i64
  %3171 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %3170
  store i8 %3143, ptr %3171, align 1, !tbaa !43
  %3172 = load i32, ptr %3135, align 4, !tbaa !73
  %3173 = icmp eq i32 %3172, 0
  br i1 %3173, label %.preheader1922, label %.loopexit1924

.preheader1922:                                   ; preds = %._crit_edge2305, %3184
  %indvars.iv2634 = phi i64 [ %indvars.iv.next2635, %3184 ], [ 15, %._crit_edge2305 ]
  %.015652309 = phi i64 [ %indvars.iv.next2631, %3184 ], [ 4095, %._crit_edge2305 ]
  %3174 = getelementptr inbounds nuw [16 x i32], ptr %3135, i64 0, i64 %indvars.iv2634
  %sext2924 = shl i64 %.015652309, 32
  %3175 = ashr exact i64 %sext2924, 32
  br label %3176

3176:                                             ; preds = %.preheader1922, %3176
  %indvars.iv2630 = phi i64 [ %3175, %.preheader1922 ], [ %indvars.iv.next2631, %3176 ]
  %.015672306 = phi i32 [ 15, %.preheader1922 ], [ %3183, %3176 ]
  %3177 = load i32, ptr %3174, align 4, !tbaa !73
  %3178 = add nsw i32 %3177, %.015672306
  %3179 = sext i32 %3178 to i64
  %3180 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %3179
  %3181 = load i8, ptr %3180, align 1, !tbaa !43
  %3182 = getelementptr inbounds [4096 x i8], ptr %3140, i64 0, i64 %indvars.iv2630
  store i8 %3181, ptr %3182, align 1, !tbaa !43
  %indvars.iv.next2631 = add nsw i64 %indvars.iv2630, -1
  %3183 = add nsw i32 %.015672306, -1
  %.not2925 = icmp eq i32 %.015672306, 0
  br i1 %.not2925, label %3184, label %3176, !llvm.loop !86

3184:                                             ; preds = %3176
  %3185 = trunc nsw i64 %indvars.iv2630 to i32
  store i32 %3185, ptr %3174, align 4, !tbaa !73
  %indvars.iv.next2635 = add nsw i64 %indvars.iv2634, -1
  %.not2926 = icmp eq i64 %indvars.iv2634, 0
  br i1 %.not2926, label %.loopexit1924, label %.preheader1922, !llvm.loop !87

.loopexit1924:                                    ; preds = %3184, %._crit_edge2305, %._crit_edge2317
  %.01398 = phi i8 [ %3096, %._crit_edge2317 ], [ %3143, %._crit_edge2305 ], [ %3143, %3184 ]
  %3186 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3187 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3188 = zext i8 %.01398 to i64
  %3189 = getelementptr inbounds nuw [256 x i8], ptr %3187, i64 0, i64 %3188
  %3190 = load i8, ptr %3189, align 1, !tbaa !43
  %3191 = zext i8 %3190 to i64
  %3192 = getelementptr inbounds nuw [256 x i32], ptr %3186, i64 0, i64 %3191
  %3193 = load i32, ptr %3192, align 4, !tbaa !73
  %3194 = add nsw i32 %3193, 1
  store i32 %3194, ptr %3192, align 4, !tbaa !73
  %3195 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3196 = load i8, ptr %3195, align 4, !tbaa !47
  %.not1846 = icmp eq i8 %3196, 0
  %3197 = sext i32 %.81598 to i64
  br i1 %.not1846, label %3203, label %3198

3198:                                             ; preds = %.loopexit1924
  %3199 = zext i8 %3190 to i16
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3201 = load ptr, ptr %3200, align 8, !tbaa !50
  %3202 = getelementptr inbounds i16, ptr %3201, i64 %3197
  store i16 %3199, ptr %3202, align 2, !tbaa !78
  br label %3208

3203:                                             ; preds = %.loopexit1924
  %3204 = zext i8 %3190 to i32
  %3205 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3206 = load ptr, ptr %3205, align 8, !tbaa !52
  %3207 = getelementptr inbounds i32, ptr %3206, i64 %3197
  store i32 %3204, ptr %3207, align 4, !tbaa !73
  br label %3208

3208:                                             ; preds = %3203, %3198
  %3209 = add nsw i32 %.81598, 1
  %3210 = icmp eq i32 %.91557, 0
  br i1 %3210, label %3211, label %3229

3211:                                             ; preds = %3208
  %3212 = add nsw i32 %.91540, 1
  %.not1847 = icmp slt i32 %3212, %.171515
  br i1 %.not1847, label %3213, label %.loopexit

3213:                                             ; preds = %3211
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3215 = sext i32 %3212 to i64
  %3216 = getelementptr inbounds [18002 x i8], ptr %3214, i64 0, i64 %3215
  %3217 = load i8, ptr %3216, align 1, !tbaa !43
  %3218 = zext i8 %3217 to i32
  %3219 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3220 = zext i8 %3217 to i64
  %3221 = getelementptr inbounds nuw [6 x i32], ptr %3219, i64 0, i64 %3220
  %3222 = load i32, ptr %3221, align 4, !tbaa !73
  %3223 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3224 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3223, i64 0, i64 %3220
  %3225 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3226 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3225, i64 0, i64 %3220
  %3227 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3228 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3227, i64 0, i64 %3220
  br label %3229

3229:                                             ; preds = %3213, %3208
  %.131759 = phi ptr [ %3226, %3213 ], [ %.91755, %3208 ]
  %.131744 = phi ptr [ %3228, %3213 ], [ %.91740, %3208 ]
  %.131729 = phi ptr [ %3224, %3213 ], [ %.91725, %3208 ]
  %.131714 = phi i32 [ %3222, %3213 ], [ %.91710, %3208 ]
  %.131699 = phi i32 [ %3218, %3213 ], [ %.91695, %3208 ]
  %.131561 = phi i32 [ 50, %3213 ], [ %.91557, %3208 ]
  %.131544 = phi i32 [ %3212, %3213 ], [ %.91540, %3208 ]
  %3230 = add nsw i32 %.131561, -1
  br label %3231

3231:                                             ; preds = %3229, %34
  %3232 = phi ptr [ %2807, %3229 ], [ %58, %34 ]
  %3233 = phi ptr [ %2808, %3229 ], [ %57, %34 ]
  %3234 = phi ptr [ %2809, %3229 ], [ %56, %34 ]
  %3235 = phi ptr [ %2810, %3229 ], [ %55, %34 ]
  %3236 = phi ptr [ %2811, %3229 ], [ %54, %34 ]
  %3237 = phi ptr [ %2812, %3229 ], [ %53, %34 ]
  %3238 = phi ptr [ %2813, %3229 ], [ %52, %34 ]
  %3239 = phi ptr [ %2814, %3229 ], [ %51, %34 ]
  %3240 = phi ptr [ %2815, %3229 ], [ %50, %34 ]
  %3241 = phi ptr [ %2816, %3229 ], [ %49, %34 ]
  %3242 = phi ptr [ %2817, %3229 ], [ %48, %34 ]
  %3243 = phi ptr [ %2818, %3229 ], [ %47, %34 ]
  %3244 = phi ptr [ %2819, %3229 ], [ %46, %34 ]
  %3245 = phi ptr [ %2820, %3229 ], [ %45, %34 ]
  %3246 = phi ptr [ %2821, %3229 ], [ %44, %34 ]
  %3247 = phi ptr [ %2822, %3229 ], [ %43, %34 ]
  %3248 = phi ptr [ %2823, %3229 ], [ %42, %34 ]
  %3249 = phi ptr [ %2824, %3229 ], [ %41, %34 ]
  %3250 = phi ptr [ %2825, %3229 ], [ %40, %34 ]
  %3251 = phi ptr [ %2826, %3229 ], [ %39, %34 ]
  %3252 = phi ptr [ %2827, %3229 ], [ %38, %34 ]
  %3253 = phi ptr [ %2828, %3229 ], [ %37, %34 ]
  %3254 = phi ptr [ %2829, %3229 ], [ %36, %34 ]
  %3255 = phi ptr [ %2830, %3229 ], [ %35, %34 ]
  %3256 = phi i32 [ %2831, %3229 ], [ %.pre2731, %34 ]
  %.41750 = phi ptr [ %.131759, %3229 ], [ %.pre2747, %34 ]
  %.41735 = phi ptr [ %.131744, %3229 ], [ %.pre2745, %34 ]
  %.41720 = phi ptr [ %.131729, %3229 ], [ %.pre2743, %34 ]
  %.41705 = phi i32 [ %.131714, %3229 ], [ %.pre2741, %34 ]
  %.41690 = phi i32 [ %.131699, %3229 ], [ %.pre2739, %34 ]
  %.31678 = phi i32 [ %.71682, %3229 ], [ %.pre2737, %34 ]
  %.31667 = phi i32 [ %.71671, %3229 ], [ %.pre2735, %34 ]
  %.41654 = phi i32 [ %.131714, %3229 ], [ %.pre2733, %34 ]
  %.71638 = phi i32 [ %.151646, %3229 ], [ %.pre2729, %34 ]
  %.21624 = phi i32 [ %.51627, %3229 ], [ %.pre2727, %34 ]
  %.21607 = phi i32 [ %.51610, %3229 ], [ %.pre2725, %34 ]
  %.41594 = phi i32 [ %3209, %3229 ], [ %.pre2723, %34 ]
  %.41582 = phi i32 [ %.81586, %3229 ], [ %.pre2721, %34 ]
  %.21571 = phi i32 [ %.51574, %3229 ], [ %.pre2719, %34 ]
  %.41552 = phi i32 [ %3230, %3229 ], [ %.pre2717, %34 ]
  %.41535 = phi i32 [ %.131544, %3229 ], [ %.pre2715, %34 ]
  %.41523 = phi i32 [ %.81527, %3229 ], [ %.pre2713, %34 ]
  %.81506 = phi i32 [ %.171515, %3229 ], [ %.pre2711, %34 ]
  %.91485 = phi i32 [ %.181494, %3229 ], [ %.pre2709, %34 ]
  %.101463 = phi i32 [ %.191472, %3229 ], [ %.pre2707, %34 ]
  %.71441 = phi i32 [ %.151449, %3229 ], [ %.pre2705, %34 ]
  %.111416 = phi i32 [ %.231428, %3229 ], [ %.pre2703, %34 ]
  %.12 = phi i32 [ %.29, %3229 ], [ %.pre, %34 ]
  store i32 40, ptr %4, align 8, !tbaa !13
  %3257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2318 = load i32, ptr %3257, align 4, !tbaa !14
  %.not18482319 = icmp slt i32 %.promoted2318, %.41654
  br i1 %.not18482319, label %.lr.ph2321, label %.._crit_edge2322_crit_edge

.._crit_edge2322_crit_edge:                       ; preds = %3231
  %.phi.trans.insert2838 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2839 = load i32, ptr %.phi.trans.insert2838, align 8, !tbaa !39
  br label %._crit_edge2322

.lr.ph2321:                                       ; preds = %3231
  %3258 = load ptr, ptr %0, align 8, !tbaa !4
  %3259 = getelementptr inbounds nuw i8, ptr %3258, i64 8
  %3260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3261 = getelementptr inbounds nuw i8, ptr %3258, i64 12
  %3262 = getelementptr inbounds nuw i8, ptr %3258, i64 16
  %.promoted2325 = load i32, ptr %3259, align 8, !tbaa !40
  br label %3268

._crit_edge2322:                                  ; preds = %3288, %.._crit_edge2322_crit_edge
  %3263 = phi i32 [ %.pre2839, %.._crit_edge2322_crit_edge ], [ %3278, %3288 ]
  %.lcssa2037 = phi i32 [ %.promoted2318, %.._crit_edge2322_crit_edge ], [ %3279, %3288 ]
  %3264 = sub nsw i32 %.lcssa2037, %.41654
  %3265 = lshr i32 %3263, %3264
  %notmask1849 = shl nsw i32 -1, %.41654
  %3266 = xor i32 %notmask1849, -1
  %3267 = and i32 %3265, %3266
  store i32 %3264, ptr %3257, align 4, !tbaa !14
  br label %3289

3268:                                             ; preds = %.lr.ph2321, %3288
  %3269 = phi i32 [ %.promoted2325, %.lr.ph2321 ], [ %3281, %3288 ]
  %3270 = phi i32 [ %.promoted2318, %.lr.ph2321 ], [ %3279, %3288 ]
  %3271 = icmp eq i32 %3269, 0
  br i1 %3271, label %.loopexit, label %3272

3272:                                             ; preds = %3268
  %3273 = load i32, ptr %3260, align 8, !tbaa !39
  %3274 = shl i32 %3273, 8
  %3275 = load ptr, ptr %3258, align 8, !tbaa !42
  %3276 = load i8, ptr %3275, align 1, !tbaa !43
  %3277 = zext i8 %3276 to i32
  %3278 = or disjoint i32 %3274, %3277
  store i32 %3278, ptr %3260, align 8, !tbaa !39
  %3279 = add nsw i32 %3270, 8
  store i32 %3279, ptr %3257, align 4, !tbaa !14
  %3280 = getelementptr inbounds nuw i8, ptr %3275, i64 1
  store ptr %3280, ptr %3258, align 8, !tbaa !42
  %3281 = add i32 %3269, -1
  store i32 %3281, ptr %3259, align 8, !tbaa !40
  %3282 = load i32, ptr %3261, align 4, !tbaa !44
  %3283 = add i32 %3282, 1
  store i32 %3283, ptr %3261, align 4, !tbaa !44
  %3284 = icmp eq i32 %3283, 0
  br i1 %3284, label %3285, label %3288

3285:                                             ; preds = %3272
  %3286 = load i32, ptr %3262, align 8, !tbaa !45
  %3287 = add i32 %3286, 1
  store i32 %3287, ptr %3262, align 8, !tbaa !45
  br label %3288

3288:                                             ; preds = %3285, %3272
  %.not1848 = icmp slt i32 %3279, %.41654
  br i1 %.not1848, label %3268, label %._crit_edge2322

3289:                                             ; preds = %._crit_edge2329, %._crit_edge2322
  %3290 = phi ptr [ %3323, %._crit_edge2329 ], [ %3232, %._crit_edge2322 ]
  %3291 = phi ptr [ %3324, %._crit_edge2329 ], [ %3233, %._crit_edge2322 ]
  %3292 = phi ptr [ %3325, %._crit_edge2329 ], [ %3234, %._crit_edge2322 ]
  %3293 = phi ptr [ %3326, %._crit_edge2329 ], [ %3235, %._crit_edge2322 ]
  %3294 = phi ptr [ %3327, %._crit_edge2329 ], [ %3236, %._crit_edge2322 ]
  %3295 = phi ptr [ %3328, %._crit_edge2329 ], [ %3237, %._crit_edge2322 ]
  %3296 = phi ptr [ %3329, %._crit_edge2329 ], [ %3238, %._crit_edge2322 ]
  %3297 = phi ptr [ %3330, %._crit_edge2329 ], [ %3239, %._crit_edge2322 ]
  %3298 = phi ptr [ %3331, %._crit_edge2329 ], [ %3240, %._crit_edge2322 ]
  %3299 = phi ptr [ %3332, %._crit_edge2329 ], [ %3241, %._crit_edge2322 ]
  %3300 = phi ptr [ %3333, %._crit_edge2329 ], [ %3242, %._crit_edge2322 ]
  %3301 = phi ptr [ %3334, %._crit_edge2329 ], [ %3243, %._crit_edge2322 ]
  %3302 = phi ptr [ %3335, %._crit_edge2329 ], [ %3244, %._crit_edge2322 ]
  %3303 = phi ptr [ %3336, %._crit_edge2329 ], [ %3245, %._crit_edge2322 ]
  %3304 = phi ptr [ %3337, %._crit_edge2329 ], [ %3246, %._crit_edge2322 ]
  %3305 = phi ptr [ %3338, %._crit_edge2329 ], [ %3247, %._crit_edge2322 ]
  %3306 = phi ptr [ %3339, %._crit_edge2329 ], [ %3248, %._crit_edge2322 ]
  %3307 = phi ptr [ %3340, %._crit_edge2329 ], [ %3249, %._crit_edge2322 ]
  %3308 = phi ptr [ %3341, %._crit_edge2329 ], [ %3250, %._crit_edge2322 ]
  %3309 = phi ptr [ %3342, %._crit_edge2329 ], [ %3251, %._crit_edge2322 ]
  %3310 = phi ptr [ %3343, %._crit_edge2329 ], [ %3252, %._crit_edge2322 ]
  %3311 = phi ptr [ %3344, %._crit_edge2329 ], [ %3253, %._crit_edge2322 ]
  %3312 = phi ptr [ %3345, %._crit_edge2329 ], [ %3254, %._crit_edge2322 ]
  %3313 = phi ptr [ %3346, %._crit_edge2329 ], [ %3255, %._crit_edge2322 ]
  %3314 = phi i32 [ %3347, %._crit_edge2329 ], [ %3256, %._crit_edge2322 ]
  %.promoted23262843 = phi i32 [ %3356, %._crit_edge2329 ], [ %3264, %._crit_edge2322 ]
  %.141760 = phi ptr [ %.51751, %._crit_edge2329 ], [ %.41750, %._crit_edge2322 ]
  %.141745 = phi ptr [ %.51736, %._crit_edge2329 ], [ %.41735, %._crit_edge2322 ]
  %.141730 = phi ptr [ %.51721, %._crit_edge2329 ], [ %.41720, %._crit_edge2322 ]
  %.141715 = phi i32 [ %.51706, %._crit_edge2329 ], [ %.41705, %._crit_edge2322 ]
  %.141700 = phi i32 [ %.51691, %._crit_edge2329 ], [ %.41690, %._crit_edge2322 ]
  %.101685 = phi i32 [ %3358, %._crit_edge2329 ], [ %.31678, %._crit_edge2322 ]
  %.101674 = phi i32 [ %3360, %._crit_edge2329 ], [ %3267, %._crit_edge2322 ]
  %.111661 = phi i32 [ %.51655, %._crit_edge2329 ], [ %.41654, %._crit_edge2322 ]
  %.181649 = phi i32 [ %.81639, %._crit_edge2329 ], [ %.71638, %._crit_edge2322 ]
  %.81630 = phi i32 [ %.31625, %._crit_edge2329 ], [ %.21624, %._crit_edge2322 ]
  %.121617 = phi i32 [ %.31608, %._crit_edge2329 ], [ %.21607, %._crit_edge2322 ]
  %.141604 = phi i32 [ %.51595, %._crit_edge2329 ], [ %.41594, %._crit_edge2322 ]
  %.111589 = phi i32 [ %.51583, %._crit_edge2329 ], [ %.41582, %._crit_edge2322 ]
  %.81577 = phi i32 [ %.31572, %._crit_edge2329 ], [ %.21571, %._crit_edge2322 ]
  %.141562 = phi i32 [ %.51553, %._crit_edge2329 ], [ %.41552, %._crit_edge2322 ]
  %.141545 = phi i32 [ %.51536, %._crit_edge2329 ], [ %.41535, %._crit_edge2322 ]
  %.111530 = phi i32 [ %.51524, %._crit_edge2329 ], [ %.41523, %._crit_edge2322 ]
  %.201518 = phi i32 [ %.91507, %._crit_edge2329 ], [ %.81506, %._crit_edge2322 ]
  %.211497 = phi i32 [ %.101486, %._crit_edge2329 ], [ %.91485, %._crit_edge2322 ]
  %.221475 = phi i32 [ %.111464, %._crit_edge2329 ], [ %.101463, %._crit_edge2322 ]
  %.181452 = phi i32 [ %.81442, %._crit_edge2329 ], [ %.71441, %._crit_edge2322 ]
  %.261431 = phi i32 [ %.121417, %._crit_edge2329 ], [ %.111416, %._crit_edge2322 ]
  %.32 = phi i32 [ %.13, %._crit_edge2329 ], [ %.12, %._crit_edge2322 ]
  %3315 = icmp sgt i32 %.111661, 20
  br i1 %3315, label %.loopexit, label %3316

3316:                                             ; preds = %3289
  %3317 = sext i32 %.111661 to i64
  %3318 = getelementptr inbounds i32, ptr %.141730, i64 %3317
  %3319 = load i32, ptr %3318, align 4, !tbaa !73
  %.not1850 = icmp sgt i32 %.101674, %3319
  br i1 %.not1850, label %3320, label %3383

3320:                                             ; preds = %3316
  %3321 = add nsw i32 %.111661, 1
  br label %3322

3322:                                             ; preds = %._crit_edge2840, %3320
  %3323 = phi ptr [ %58, %._crit_edge2840 ], [ %3290, %3320 ]
  %3324 = phi ptr [ %57, %._crit_edge2840 ], [ %3291, %3320 ]
  %3325 = phi ptr [ %56, %._crit_edge2840 ], [ %3292, %3320 ]
  %3326 = phi ptr [ %55, %._crit_edge2840 ], [ %3293, %3320 ]
  %3327 = phi ptr [ %54, %._crit_edge2840 ], [ %3294, %3320 ]
  %3328 = phi ptr [ %53, %._crit_edge2840 ], [ %3295, %3320 ]
  %3329 = phi ptr [ %52, %._crit_edge2840 ], [ %3296, %3320 ]
  %3330 = phi ptr [ %51, %._crit_edge2840 ], [ %3297, %3320 ]
  %3331 = phi ptr [ %50, %._crit_edge2840 ], [ %3298, %3320 ]
  %3332 = phi ptr [ %49, %._crit_edge2840 ], [ %3299, %3320 ]
  %3333 = phi ptr [ %48, %._crit_edge2840 ], [ %3300, %3320 ]
  %3334 = phi ptr [ %47, %._crit_edge2840 ], [ %3301, %3320 ]
  %3335 = phi ptr [ %46, %._crit_edge2840 ], [ %3302, %3320 ]
  %3336 = phi ptr [ %45, %._crit_edge2840 ], [ %3303, %3320 ]
  %3337 = phi ptr [ %44, %._crit_edge2840 ], [ %3304, %3320 ]
  %3338 = phi ptr [ %43, %._crit_edge2840 ], [ %3305, %3320 ]
  %3339 = phi ptr [ %42, %._crit_edge2840 ], [ %3306, %3320 ]
  %3340 = phi ptr [ %41, %._crit_edge2840 ], [ %3307, %3320 ]
  %3341 = phi ptr [ %40, %._crit_edge2840 ], [ %3308, %3320 ]
  %3342 = phi ptr [ %39, %._crit_edge2840 ], [ %3309, %3320 ]
  %3343 = phi ptr [ %38, %._crit_edge2840 ], [ %3310, %3320 ]
  %3344 = phi ptr [ %37, %._crit_edge2840 ], [ %3311, %3320 ]
  %3345 = phi ptr [ %36, %._crit_edge2840 ], [ %3312, %3320 ]
  %3346 = phi ptr [ %35, %._crit_edge2840 ], [ %3313, %3320 ]
  %3347 = phi i32 [ %.pre2731, %._crit_edge2840 ], [ %3314, %3320 ]
  %.promoted2326 = phi i32 [ %.promoted2326.pre, %._crit_edge2840 ], [ %.promoted23262843, %3320 ]
  %.51751 = phi ptr [ %.pre2747, %._crit_edge2840 ], [ %.141760, %3320 ]
  %.51736 = phi ptr [ %.pre2745, %._crit_edge2840 ], [ %.141745, %3320 ]
  %.51721 = phi ptr [ %.pre2743, %._crit_edge2840 ], [ %.141730, %3320 ]
  %.51706 = phi i32 [ %.pre2741, %._crit_edge2840 ], [ %.141715, %3320 ]
  %.51691 = phi i32 [ %.pre2739, %._crit_edge2840 ], [ %.141700, %3320 ]
  %.41679 = phi i32 [ %.pre2737, %._crit_edge2840 ], [ %.101685, %3320 ]
  %.41668 = phi i32 [ %.pre2735, %._crit_edge2840 ], [ %.101674, %3320 ]
  %.51655 = phi i32 [ %.pre2733, %._crit_edge2840 ], [ %3321, %3320 ]
  %.81639 = phi i32 [ %.pre2729, %._crit_edge2840 ], [ %.181649, %3320 ]
  %.31625 = phi i32 [ %.pre2727, %._crit_edge2840 ], [ %.81630, %3320 ]
  %.31608 = phi i32 [ %.pre2725, %._crit_edge2840 ], [ %.121617, %3320 ]
  %.51595 = phi i32 [ %.pre2723, %._crit_edge2840 ], [ %.141604, %3320 ]
  %.51583 = phi i32 [ %.pre2721, %._crit_edge2840 ], [ %.111589, %3320 ]
  %.31572 = phi i32 [ %.pre2719, %._crit_edge2840 ], [ %.81577, %3320 ]
  %.51553 = phi i32 [ %.pre2717, %._crit_edge2840 ], [ %.141562, %3320 ]
  %.51536 = phi i32 [ %.pre2715, %._crit_edge2840 ], [ %.141545, %3320 ]
  %.51524 = phi i32 [ %.pre2713, %._crit_edge2840 ], [ %.111530, %3320 ]
  %.91507 = phi i32 [ %.pre2711, %._crit_edge2840 ], [ %.201518, %3320 ]
  %.101486 = phi i32 [ %.pre2709, %._crit_edge2840 ], [ %.211497, %3320 ]
  %.111464 = phi i32 [ %.pre2707, %._crit_edge2840 ], [ %.221475, %3320 ]
  %.81442 = phi i32 [ %.pre2705, %._crit_edge2840 ], [ %.181452, %3320 ]
  %.121417 = phi i32 [ %.pre2703, %._crit_edge2840 ], [ %.261431, %3320 ]
  %.13 = phi i32 [ %.pre, %._crit_edge2840 ], [ %.32, %3320 ]
  store i32 41, ptr %4, align 8, !tbaa !13
  %3348 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3349 = icmp sgt i32 %.promoted2326, 0
  br i1 %3349, label %.._crit_edge2329_crit_edge, label %.lr.ph2328

.._crit_edge2329_crit_edge:                       ; preds = %3322
  %.phi.trans.insert2844 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2845 = load i32, ptr %.phi.trans.insert2844, align 8, !tbaa !39
  br label %._crit_edge2329

.lr.ph2328:                                       ; preds = %3322
  %3350 = load ptr, ptr %0, align 8, !tbaa !4
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 8
  %3352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3353 = getelementptr inbounds nuw i8, ptr %3350, i64 12
  %3354 = getelementptr inbounds nuw i8, ptr %3350, i64 16
  %.promoted2332 = load i32, ptr %3351, align 8, !tbaa !40
  br label %3361

._crit_edge2329:                                  ; preds = %3381, %.._crit_edge2329_crit_edge
  %3355 = phi i32 [ %.pre2845, %.._crit_edge2329_crit_edge ], [ %3371, %3381 ]
  %.lcssa2033 = phi i32 [ %.promoted2326, %.._crit_edge2329_crit_edge ], [ %3372, %3381 ]
  %3356 = add nsw i32 %.lcssa2033, -1
  %3357 = lshr i32 %3355, %3356
  %3358 = and i32 %3357, 1
  store i32 %3356, ptr %3348, align 4, !tbaa !14
  %3359 = shl i32 %.41668, 1
  %3360 = or disjoint i32 %3358, %3359
  br label %3289

3361:                                             ; preds = %.lr.ph2328, %3381
  %3362 = phi i32 [ %.promoted2332, %.lr.ph2328 ], [ %3374, %3381 ]
  %3363 = phi i32 [ %.promoted2326, %.lr.ph2328 ], [ %3372, %3381 ]
  %3364 = icmp eq i32 %3362, 0
  br i1 %3364, label %.loopexit, label %3365

3365:                                             ; preds = %3361
  %3366 = load i32, ptr %3352, align 8, !tbaa !39
  %3367 = shl i32 %3366, 8
  %3368 = load ptr, ptr %3350, align 8, !tbaa !42
  %3369 = load i8, ptr %3368, align 1, !tbaa !43
  %3370 = zext i8 %3369 to i32
  %3371 = or disjoint i32 %3367, %3370
  store i32 %3371, ptr %3352, align 8, !tbaa !39
  %3372 = add nsw i32 %3363, 8
  store i32 %3372, ptr %3348, align 4, !tbaa !14
  %3373 = getelementptr inbounds nuw i8, ptr %3368, i64 1
  store ptr %3373, ptr %3350, align 8, !tbaa !42
  %3374 = add i32 %3362, -1
  store i32 %3374, ptr %3351, align 8, !tbaa !40
  %3375 = load i32, ptr %3353, align 4, !tbaa !44
  %3376 = add i32 %3375, 1
  store i32 %3376, ptr %3353, align 4, !tbaa !44
  %3377 = icmp eq i32 %3376, 0
  br i1 %3377, label %3378, label %3381

3378:                                             ; preds = %3365
  %3379 = load i32, ptr %3354, align 8, !tbaa !45
  %3380 = add i32 %3379, 1
  store i32 %3380, ptr %3354, align 8, !tbaa !45
  br label %3381

3381:                                             ; preds = %3378, %3365
  %3382 = icmp sgt i32 %3363, -8
  br i1 %3382, label %._crit_edge2329, label %3361

3383:                                             ; preds = %3316
  %3384 = getelementptr inbounds i32, ptr %.141745, i64 %3317
  %3385 = load i32, ptr %3384, align 4, !tbaa !73
  %3386 = sub nsw i32 %.101674, %3385
  %or.cond1880 = icmp ugt i32 %3386, 257
  br i1 %or.cond1880, label %.loopexit, label %3387

3387:                                             ; preds = %3383
  %3388 = zext nneg i32 %3386 to i64
  %3389 = getelementptr inbounds nuw i32, ptr %.141760, i64 %3388
  %3390 = load i32, ptr %3389, align 4, !tbaa !73
  br label %.loopexit1913

3391:                                             ; preds = %.loopexit1913
  %3392 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3393 = load i32, ptr %3392, align 8, !tbaa !59
  %3394 = icmp sgt i32 %3393, -1
  %.not1858 = icmp slt i32 %3393, %.81598
  %or.cond1881 = select i1 %3394, i1 %.not1858, i1 false
  br i1 %or.cond1881, label %.preheader1909, label %.loopexit

.preheader1909:                                   ; preds = %3391
  %3395 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %3396

3396:                                             ; preds = %.preheader1909, %3401
  %indvars.iv2659 = phi i64 [ 0, %.preheader1909 ], [ %indvars.iv.next2660, %3401 ]
  %3397 = getelementptr inbounds nuw [256 x i32], ptr %3395, i64 0, i64 %indvars.iv2659
  %3398 = load i32, ptr %3397, align 4, !tbaa !73
  %3399 = icmp slt i32 %3398, 0
  %3400 = icmp sgt i32 %3398, %.81598
  %or.cond1882 = select i1 %3399, i1 true, i1 %3400
  br i1 %or.cond1882, label %.loopexit.loopexit2502, label %3401

3401:                                             ; preds = %3396
  %indvars.iv.next2660 = add nuw nsw i64 %indvars.iv2659, 1
  %exitcond2663.not = icmp eq i64 %indvars.iv.next2660, 256
  br i1 %exitcond2663.not, label %3402, label %3396, !llvm.loop !88

3402:                                             ; preds = %3401
  %3403 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %3403, align 8, !tbaa !73
  br label %3404

3404:                                             ; preds = %3402, %3404
  %indvars.iv2664 = phi i64 [ 1, %3402 ], [ %indvars.iv.next2665, %3404 ]
  %3405 = add nsw i64 %indvars.iv2664, -1
  %3406 = getelementptr inbounds [256 x i32], ptr %3395, i64 0, i64 %3405
  %3407 = load i32, ptr %3406, align 4, !tbaa !73
  %3408 = getelementptr inbounds nuw [257 x i32], ptr %3403, i64 0, i64 %indvars.iv2664
  store i32 %3407, ptr %3408, align 4, !tbaa !73
  %indvars.iv.next2665 = add nuw nsw i64 %indvars.iv2664, 1
  %exitcond2668.not = icmp eq i64 %indvars.iv.next2665, 257
  br i1 %exitcond2668.not, label %.preheader1908, label %3404, !llvm.loop !89

.preheader1908:                                   ; preds = %3404, %.preheader1908
  %3409 = phi i32 [ %3412, %.preheader1908 ], [ 0, %3404 ]
  %indvars.iv2669 = phi i64 [ %indvars.iv.next2670, %.preheader1908 ], [ 1, %3404 ]
  %3410 = getelementptr inbounds nuw [257 x i32], ptr %3403, i64 0, i64 %indvars.iv2669
  %3411 = load i32, ptr %3410, align 4, !tbaa !73
  %3412 = add nsw i32 %3411, %3409
  store i32 %3412, ptr %3410, align 4, !tbaa !73
  %indvars.iv.next2670 = add nuw nsw i64 %indvars.iv2669, 1
  %exitcond2673.not = icmp eq i64 %indvars.iv.next2670, 257
  br i1 %exitcond2673.not, label %.preheader1906, label %.preheader1908, !llvm.loop !90

.preheader1906:                                   ; preds = %.preheader1908, %3417
  %indvars.iv2674 = phi i64 [ %indvars.iv.next2675, %3417 ], [ 0, %.preheader1908 ]
  %3413 = getelementptr inbounds nuw [257 x i32], ptr %3403, i64 0, i64 %indvars.iv2674
  %3414 = load i32, ptr %3413, align 4, !tbaa !73
  %3415 = icmp slt i32 %3414, 0
  %3416 = icmp sgt i32 %3414, %.81598
  %or.cond1883 = select i1 %3415, i1 true, i1 %3416
  br i1 %or.cond1883, label %.loopexit.loopexit2501, label %3417

3417:                                             ; preds = %.preheader1906
  %indvars.iv.next2675 = add nuw nsw i64 %indvars.iv2674, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2675, 257
  br i1 %exitcond2678.not, label %.preheader1904, label %.preheader1906, !llvm.loop !91

.preheader1904:                                   ; preds = %3417, %3422
  %3418 = phi i32 [ %3420, %3422 ], [ 0, %3417 ]
  %indvars.iv2679 = phi i64 [ %indvars.iv.next2680, %3422 ], [ 1, %3417 ]
  %3419 = getelementptr inbounds nuw [257 x i32], ptr %3403, i64 0, i64 %indvars.iv2679
  %3420 = load i32, ptr %3419, align 4, !tbaa !73
  %3421 = icmp sgt i32 %3418, %3420
  br i1 %3421, label %.loopexit.loopexit2500, label %3422

3422:                                             ; preds = %.preheader1904
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %exitcond2683.not = icmp eq i64 %indvars.iv.next2680, 257
  br i1 %exitcond2683.not, label %3423, label %.preheader1904, !llvm.loop !92

3423:                                             ; preds = %3422
  %3424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3424, align 8, !tbaa !93
  %3425 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3425, align 4, !tbaa !94
  %3426 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 -1, ptr %3426, align 8, !tbaa !95
  store i32 2, ptr %4, align 8, !tbaa !13
  %3427 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3428 = load i32, ptr %3427, align 4, !tbaa !54
  %3429 = icmp sgt i32 %3428, 1
  br i1 %3429, label %3430, label %3433

3430:                                             ; preds = %3423
  %3431 = load ptr, ptr @stderr, align 8, !tbaa !55
  %3432 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %3431) #9
  br label %3433

3433:                                             ; preds = %3430, %3423
  %3434 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3435 = load i8, ptr %3434, align 4, !tbaa !47
  %.not1859 = icmp eq i8 %3435, 0
  br i1 %.not1859, label %.preheader, label %.preheader1903

.preheader1903:                                   ; preds = %3433
  %3436 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  br label %3443

.preheader:                                       ; preds = %3433
  %3437 = icmp sgt i32 %.81598, 0
  %3438 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3439 = load ptr, ptr %3438, align 8, !tbaa !52
  br i1 %3437, label %.lr.ph2368, label %._crit_edge2369

.lr.ph2368:                                       ; preds = %.preheader
  %wide.trip.count2699 = zext nneg i32 %.81598 to i64
  br label %3608

.preheader1902:                                   ; preds = %3443
  %3440 = icmp sgt i32 %.81598, 0
  br i1 %3440, label %.lr.ph2365, label %._crit_edge2366

.lr.ph2365:                                       ; preds = %.preheader1902
  %3441 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3442 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %wide.trip.count2693 = zext nneg i32 %.81598 to i64
  br label %3447

3443:                                             ; preds = %.preheader1903, %3443
  %indvars.iv2684 = phi i64 [ 0, %.preheader1903 ], [ %indvars.iv.next2685, %3443 ]
  %3444 = getelementptr inbounds nuw [257 x i32], ptr %3403, i64 0, i64 %indvars.iv2684
  %3445 = load i32, ptr %3444, align 4, !tbaa !73
  %3446 = getelementptr inbounds nuw [257 x i32], ptr %3436, i64 0, i64 %indvars.iv2684
  store i32 %3445, ptr %3446, align 4, !tbaa !73
  %indvars.iv.next2685 = add nuw nsw i64 %indvars.iv2684, 1
  %exitcond2688.not = icmp eq i64 %indvars.iv.next2685, 257
  br i1 %exitcond2688.not, label %.preheader1902, label %3443, !llvm.loop !96

3447:                                             ; preds = %.lr.ph2365, %3474
  %indvars.iv2689 = phi i64 [ 0, %.lr.ph2365 ], [ %indvars.iv.next2690, %3474 ]
  %3448 = load ptr, ptr %3441, align 8, !tbaa !50
  %3449 = getelementptr inbounds nuw i16, ptr %3448, i64 %indvars.iv2689
  %3450 = load i16, ptr %3449, align 2, !tbaa !78
  %3451 = and i16 %3450, 255
  %3452 = zext nneg i16 %3451 to i64
  %3453 = getelementptr inbounds nuw [257 x i32], ptr %3436, i64 0, i64 %3452
  %3454 = load i32, ptr %3453, align 4, !tbaa !73
  %3455 = trunc i32 %3454 to i16
  store i16 %3455, ptr %3449, align 2, !tbaa !78
  %3456 = and i64 %indvars.iv2689, 1
  %3457 = icmp eq i64 %3456, 0
  %3458 = load ptr, ptr %3442, align 8, !tbaa !51
  %3459 = lshr i64 %indvars.iv2689, 1
  %3460 = and i64 %3459, 2147483647
  %3461 = getelementptr inbounds nuw i8, ptr %3458, i64 %3460
  %3462 = load i8, ptr %3461, align 1, !tbaa !43
  br i1 %3457, label %3463, label %3468

3463:                                             ; preds = %3447
  %3464 = and i8 %3462, -16
  %3465 = lshr i32 %3454, 16
  %3466 = trunc i32 %3465 to i8
  %3467 = or i8 %3464, %3466
  br label %3474

3468:                                             ; preds = %3447
  %3469 = and i8 %3462, 15
  %3470 = lshr i32 %3454, 12
  %3471 = trunc i32 %3470 to i8
  %3472 = and i8 %3471, -16
  %3473 = or disjoint i8 %3469, %3472
  br label %3474

3474:                                             ; preds = %3468, %3463
  %.sink3093 = phi i8 [ %3473, %3468 ], [ %3467, %3463 ]
  store i8 %.sink3093, ptr %3461, align 1, !tbaa !43
  %3475 = load i32, ptr %3453, align 4, !tbaa !73
  %3476 = add nsw i32 %3475, 1
  store i32 %3476, ptr %3453, align 4, !tbaa !73
  %indvars.iv.next2690 = add nuw nsw i64 %indvars.iv2689, 1
  %exitcond2694.not = icmp eq i64 %indvars.iv.next2690, %wide.trip.count2693
  br i1 %exitcond2694.not, label %._crit_edge2366, label %3447, !llvm.loop !97

._crit_edge2366:                                  ; preds = %3474, %.preheader1902
  %3477 = load i32, ptr %3392, align 8, !tbaa !59
  %3478 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3479 = load ptr, ptr %3478, align 8, !tbaa !50
  %3480 = sext i32 %3477 to i64
  %3481 = getelementptr inbounds i16, ptr %3479, i64 %3480
  %3482 = load i16, ptr %3481, align 2, !tbaa !78
  %3483 = zext i16 %3482 to i32
  %3484 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3485 = load ptr, ptr %3484, align 8, !tbaa !51
  %3486 = ashr i32 %3477, 1
  %3487 = sext i32 %3486 to i64
  %3488 = getelementptr inbounds i8, ptr %3485, i64 %3487
  %3489 = load i8, ptr %3488, align 1, !tbaa !43
  %3490 = zext i8 %3489 to i32
  %3491 = shl i32 %3477, 2
  %3492 = and i32 %3491, 4
  %3493 = lshr i32 %3490, %3492
  %3494 = shl nuw nsw i32 %3493, 16
  %3495 = and i32 %3494, 983040
  %3496 = or disjoint i32 %3495, %3483
  br label %3497

3497:                                             ; preds = %3530, %._crit_edge2366
  %.271432 = phi i32 [ %3496, %._crit_edge2366 ], [ %3514, %3530 ]
  %.40 = phi i32 [ %3477, %._crit_edge2366 ], [ %.271432, %3530 ]
  %3498 = load ptr, ptr %3478, align 8, !tbaa !50
  %3499 = zext nneg i32 %.271432 to i64
  %3500 = getelementptr inbounds nuw i16, ptr %3498, i64 %3499
  %3501 = load i16, ptr %3500, align 2, !tbaa !78
  %3502 = zext i16 %3501 to i32
  %3503 = load ptr, ptr %3484, align 8, !tbaa !51
  %3504 = lshr i32 %.271432, 1
  %3505 = zext nneg i32 %3504 to i64
  %3506 = getelementptr inbounds nuw i8, ptr %3503, i64 %3505
  %3507 = load i8, ptr %3506, align 1, !tbaa !43
  %3508 = zext i8 %3507 to i32
  %3509 = shl nuw nsw i32 %.271432, 2
  %3510 = and i32 %3509, 4
  %3511 = lshr i32 %3508, %3510
  %3512 = shl nuw nsw i32 %3511, 16
  %3513 = and i32 %3512, 983040
  %3514 = or disjoint i32 %3513, %3502
  %3515 = trunc i32 %.40 to i16
  store i16 %3515, ptr %3500, align 2, !tbaa !78
  %3516 = and i32 %.271432, 1
  %3517 = icmp eq i32 %3516, 0
  %3518 = load i8, ptr %3506, align 1, !tbaa !43
  br i1 %3517, label %3519, label %3524

3519:                                             ; preds = %3497
  %3520 = and i8 %3518, -16
  %3521 = lshr i32 %.40, 16
  %3522 = trunc i32 %3521 to i8
  %3523 = or i8 %3520, %3522
  br label %3530

3524:                                             ; preds = %3497
  %3525 = and i8 %3518, 15
  %3526 = lshr i32 %.40, 12
  %3527 = trunc i32 %3526 to i8
  %3528 = and i8 %3527, -16
  %3529 = or disjoint i8 %3525, %3528
  br label %3530

3530:                                             ; preds = %3524, %3519
  %storemerge = phi i8 [ %3529, %3524 ], [ %3523, %3519 ]
  store i8 %storemerge, ptr %3506, align 1, !tbaa !43
  %3531 = load i32, ptr %3392, align 8, !tbaa !59
  %.not1863 = icmp eq i32 %.271432, %3531
  br i1 %.not1863, label %3532, label %3497, !llvm.loop !98

3532:                                             ; preds = %3530
  %3533 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.271432, ptr %3533, align 4, !tbaa !99
  %3534 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3534, align 4, !tbaa !100
  %3535 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3536 = load i8, ptr %3535, align 4, !tbaa !58
  %.not1864 = icmp eq i8 %3536, 0
  br i1 %.not1864, label %3581, label %3537

3537:                                             ; preds = %3532
  %3538 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3538, align 8, !tbaa !101
  %3539 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3539, align 4, !tbaa !102
  %3540 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3541 = load i32, ptr %3540, align 8, !tbaa !46
  %3542 = mul i32 %3541, 100000
  %.not1866 = icmp ult i32 %.271432, %3542
  br i1 %.not1866, label %3543, label %4446

3543:                                             ; preds = %3537
  %3544 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271432, ptr noundef nonnull %3403) #7
  %3545 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3544, ptr %3545, align 8, !tbaa !103
  %3546 = load ptr, ptr %3478, align 8, !tbaa !50
  %3547 = load i32, ptr %3533, align 4, !tbaa !99
  %3548 = zext i32 %3547 to i64
  %3549 = getelementptr inbounds nuw i16, ptr %3546, i64 %3548
  %3550 = load i16, ptr %3549, align 2, !tbaa !78
  %3551 = zext i16 %3550 to i32
  %3552 = load ptr, ptr %3484, align 8, !tbaa !51
  %3553 = lshr i32 %3547, 1
  %3554 = zext nneg i32 %3553 to i64
  %3555 = getelementptr inbounds nuw i8, ptr %3552, i64 %3554
  %3556 = load i8, ptr %3555, align 1, !tbaa !43
  %3557 = zext i8 %3556 to i32
  %3558 = shl i32 %3547, 2
  %3559 = and i32 %3558, 4
  %3560 = lshr i32 %3557, %3559
  %3561 = shl nuw nsw i32 %3560, 16
  %3562 = and i32 %3561, 983040
  %3563 = or disjoint i32 %3562, %3551
  store i32 %3563, ptr %3533, align 4, !tbaa !99
  %3564 = load i32, ptr %3534, align 4, !tbaa !100
  %3565 = add nsw i32 %3564, 1
  store i32 %3565, ptr %3534, align 4, !tbaa !100
  %3566 = load i32, ptr %3538, align 8, !tbaa !101
  %3567 = icmp eq i32 %3566, 0
  br i1 %3567, label %3568, label %3575

3568:                                             ; preds = %3543
  %3569 = load i32, ptr %3539, align 4, !tbaa !102
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %3570
  %3572 = load i32, ptr %3571, align 4, !tbaa !73
  %3573 = add nsw i32 %3569, 1
  %3574 = icmp eq i32 %3573, 512
  %spec.store.select1884 = select i1 %3574, i32 0, i32 %3573
  store i32 %spec.store.select1884, ptr %3539, align 4
  br label %3575

3575:                                             ; preds = %3568, %3543
  %3576 = phi i32 [ %3572, %3568 ], [ %3566, %3543 ]
  %3577 = add nsw i32 %3576, -1
  store i32 %3577, ptr %3538, align 8, !tbaa !101
  %3578 = icmp eq i32 %3577, 1
  %3579 = zext i1 %3578 to i32
  %3580 = xor i32 %3544, %3579
  store i32 %3580, ptr %3545, align 8, !tbaa !103
  br label %.loopexit

3581:                                             ; preds = %3532
  %3582 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3583 = load i32, ptr %3582, align 8, !tbaa !46
  %3584 = mul i32 %3583, 100000
  %.not1865 = icmp ult i32 %.271432, %3584
  br i1 %.not1865, label %3585, label %4446

3585:                                             ; preds = %3581
  %3586 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271432, ptr noundef nonnull %3403) #7
  %3587 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3586, ptr %3587, align 8, !tbaa !103
  %3588 = load ptr, ptr %3478, align 8, !tbaa !50
  %3589 = load i32, ptr %3533, align 4, !tbaa !99
  %3590 = zext i32 %3589 to i64
  %3591 = getelementptr inbounds nuw i16, ptr %3588, i64 %3590
  %3592 = load i16, ptr %3591, align 2, !tbaa !78
  %3593 = zext i16 %3592 to i32
  %3594 = load ptr, ptr %3484, align 8, !tbaa !51
  %3595 = lshr i32 %3589, 1
  %3596 = zext nneg i32 %3595 to i64
  %3597 = getelementptr inbounds nuw i8, ptr %3594, i64 %3596
  %3598 = load i8, ptr %3597, align 1, !tbaa !43
  %3599 = zext i8 %3598 to i32
  %3600 = shl i32 %3589, 2
  %3601 = and i32 %3600, 4
  %3602 = lshr i32 %3599, %3601
  %3603 = shl nuw nsw i32 %3602, 16
  %3604 = and i32 %3603, 983040
  %3605 = or disjoint i32 %3604, %3593
  store i32 %3605, ptr %3533, align 4, !tbaa !99
  %3606 = load i32, ptr %3534, align 4, !tbaa !100
  %3607 = add nsw i32 %3606, 1
  store i32 %3607, ptr %3534, align 4, !tbaa !100
  br label %.loopexit

3608:                                             ; preds = %.lr.ph2368, %3608
  %indvars.iv2695 = phi i64 [ 0, %.lr.ph2368 ], [ %indvars.iv.next2696, %3608 ]
  %3609 = getelementptr inbounds nuw i32, ptr %3439, i64 %indvars.iv2695
  %3610 = load i32, ptr %3609, align 4, !tbaa !73
  %3611 = trunc nuw nsw i64 %indvars.iv2695 to i32
  %3612 = shl i32 %3611, 8
  %3613 = and i32 %3610, 255
  %3614 = zext nneg i32 %3613 to i64
  %3615 = getelementptr inbounds nuw [257 x i32], ptr %3403, i64 0, i64 %3614
  %3616 = load i32, ptr %3615, align 4, !tbaa !73
  %3617 = sext i32 %3616 to i64
  %3618 = getelementptr inbounds i32, ptr %3439, i64 %3617
  %3619 = load i32, ptr %3618, align 4, !tbaa !73
  %3620 = or i32 %3619, %3612
  store i32 %3620, ptr %3618, align 4, !tbaa !73
  %3621 = load i32, ptr %3615, align 4, !tbaa !73
  %3622 = add nsw i32 %3621, 1
  store i32 %3622, ptr %3615, align 4, !tbaa !73
  %indvars.iv.next2696 = add nuw nsw i64 %indvars.iv2695, 1
  %exitcond2700.not = icmp eq i64 %indvars.iv.next2696, %wide.trip.count2699
  br i1 %exitcond2700.not, label %._crit_edge2369, label %3608, !llvm.loop !104

._crit_edge2369:                                  ; preds = %3608, %.preheader
  %.42.lcssa = phi i32 [ 0, %.preheader ], [ %.81598, %3608 ]
  %3623 = load i32, ptr %3392, align 8, !tbaa !59
  %3624 = sext i32 %3623 to i64
  %3625 = getelementptr inbounds i32, ptr %3439, i64 %3624
  %3626 = load i32, ptr %3625, align 4, !tbaa !73
  %3627 = lshr i32 %3626, 8
  %3628 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3627, ptr %3628, align 4, !tbaa !99
  %3629 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3629, align 4, !tbaa !100
  %3630 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3631 = load i8, ptr %3630, align 4, !tbaa !58
  %.not1860 = icmp eq i8 %3631, 0
  br i1 %.not1860, label %3650, label %3632

3632:                                             ; preds = %._crit_edge2369
  %3633 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3633, align 8, !tbaa !101
  %3634 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3634, align 4, !tbaa !102
  %3635 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3636 = load i32, ptr %3635, align 8, !tbaa !46
  %3637 = mul i32 %3636, 100000
  %.not1862 = icmp ult i32 %3627, %3637
  br i1 %.not1862, label %3638, label %4446

3638:                                             ; preds = %3632
  %3639 = zext nneg i32 %3627 to i64
  %3640 = getelementptr inbounds nuw i32, ptr %3439, i64 %3639
  %3641 = load i32, ptr %3640, align 4, !tbaa !73
  %3642 = and i32 %3641, 255
  %3643 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3644 = lshr i32 %3641, 8
  store i32 %3644, ptr %3628, align 4, !tbaa !99
  store i32 1, ptr %3629, align 4, !tbaa !100
  %3645 = load i32, ptr @BZ2_rNums, align 16, !tbaa !73
  store i32 1, ptr %3634, align 4
  %3646 = add nsw i32 %3645, -1
  store i32 %3646, ptr %3633, align 8, !tbaa !101
  %3647 = icmp eq i32 %3646, 1
  %3648 = zext i1 %3647 to i32
  %3649 = xor i32 %3642, %3648
  store i32 %3649, ptr %3643, align 8, !tbaa !103
  br label %.loopexit

3650:                                             ; preds = %._crit_edge2369
  %3651 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3652 = load i32, ptr %3651, align 8, !tbaa !46
  %3653 = mul i32 %3652, 100000
  %.not1861 = icmp ult i32 %3627, %3653
  br i1 %.not1861, label %3654, label %4446

3654:                                             ; preds = %3650
  %3655 = zext nneg i32 %3627 to i64
  %3656 = getelementptr inbounds nuw i32, ptr %3439, i64 %3655
  %3657 = load i32, ptr %3656, align 4, !tbaa !73
  %3658 = and i32 %3657, 255
  %3659 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3658, ptr %3659, align 8, !tbaa !103
  %3660 = lshr i32 %3657, 8
  store i32 %3660, ptr %3628, align 4, !tbaa !99
  store i32 1, ptr %3629, align 4, !tbaa !100
  br label %.loopexit

3661:                                             ; preds = %._crit_edge2877, %._crit_edge2152
  %3662 = phi ptr [ %58, %._crit_edge2877 ], [ %362, %._crit_edge2152 ]
  %3663 = phi ptr [ %57, %._crit_edge2877 ], [ %363, %._crit_edge2152 ]
  %3664 = phi ptr [ %56, %._crit_edge2877 ], [ %364, %._crit_edge2152 ]
  %3665 = phi ptr [ %55, %._crit_edge2877 ], [ %365, %._crit_edge2152 ]
  %3666 = phi ptr [ %54, %._crit_edge2877 ], [ %366, %._crit_edge2152 ]
  %3667 = phi ptr [ %53, %._crit_edge2877 ], [ %367, %._crit_edge2152 ]
  %3668 = phi ptr [ %52, %._crit_edge2877 ], [ %368, %._crit_edge2152 ]
  %3669 = phi ptr [ %51, %._crit_edge2877 ], [ %369, %._crit_edge2152 ]
  %3670 = phi ptr [ %50, %._crit_edge2877 ], [ %370, %._crit_edge2152 ]
  %3671 = phi ptr [ %49, %._crit_edge2877 ], [ %371, %._crit_edge2152 ]
  %3672 = phi ptr [ %48, %._crit_edge2877 ], [ %372, %._crit_edge2152 ]
  %3673 = phi ptr [ %47, %._crit_edge2877 ], [ %373, %._crit_edge2152 ]
  %3674 = phi ptr [ %46, %._crit_edge2877 ], [ %374, %._crit_edge2152 ]
  %3675 = phi ptr [ %45, %._crit_edge2877 ], [ %375, %._crit_edge2152 ]
  %3676 = phi ptr [ %44, %._crit_edge2877 ], [ %376, %._crit_edge2152 ]
  %3677 = phi ptr [ %43, %._crit_edge2877 ], [ %377, %._crit_edge2152 ]
  %3678 = phi ptr [ %42, %._crit_edge2877 ], [ %378, %._crit_edge2152 ]
  %3679 = phi ptr [ %41, %._crit_edge2877 ], [ %379, %._crit_edge2152 ]
  %3680 = phi ptr [ %40, %._crit_edge2877 ], [ %380, %._crit_edge2152 ]
  %3681 = phi ptr [ %39, %._crit_edge2877 ], [ %381, %._crit_edge2152 ]
  %3682 = phi ptr [ %38, %._crit_edge2877 ], [ %382, %._crit_edge2152 ]
  %3683 = phi ptr [ %37, %._crit_edge2877 ], [ %383, %._crit_edge2152 ]
  %3684 = phi ptr [ %36, %._crit_edge2877 ], [ %384, %._crit_edge2152 ]
  %3685 = phi ptr [ %35, %._crit_edge2877 ], [ %385, %._crit_edge2152 ]
  %3686 = phi i32 [ %.pre, %._crit_edge2877 ], [ %386, %._crit_edge2152 ]
  %3687 = phi i32 [ %.pre2703, %._crit_edge2877 ], [ %387, %._crit_edge2152 ]
  %3688 = phi i32 [ %.pre2705, %._crit_edge2877 ], [ %388, %._crit_edge2152 ]
  %3689 = phi i32 [ %.pre2707, %._crit_edge2877 ], [ %389, %._crit_edge2152 ]
  %3690 = phi i32 [ %.pre2709, %._crit_edge2877 ], [ %390, %._crit_edge2152 ]
  %3691 = phi i32 [ %.pre2711, %._crit_edge2877 ], [ %391, %._crit_edge2152 ]
  %3692 = phi i32 [ %.pre2713, %._crit_edge2877 ], [ %392, %._crit_edge2152 ]
  %3693 = phi i32 [ %.pre2715, %._crit_edge2877 ], [ %393, %._crit_edge2152 ]
  %3694 = phi i32 [ %.pre2717, %._crit_edge2877 ], [ %394, %._crit_edge2152 ]
  %3695 = phi i32 [ %.pre2719, %._crit_edge2877 ], [ %395, %._crit_edge2152 ]
  %3696 = phi i32 [ %.pre2721, %._crit_edge2877 ], [ %396, %._crit_edge2152 ]
  %3697 = phi i32 [ %.pre2723, %._crit_edge2877 ], [ %397, %._crit_edge2152 ]
  %3698 = phi i32 [ %.pre2725, %._crit_edge2877 ], [ %398, %._crit_edge2152 ]
  %3699 = phi i32 [ %.pre2727, %._crit_edge2877 ], [ %399, %._crit_edge2152 ]
  %3700 = phi i32 [ %.pre2729, %._crit_edge2877 ], [ %400, %._crit_edge2152 ]
  %3701 = phi i32 [ %.pre2731, %._crit_edge2877 ], [ %401, %._crit_edge2152 ]
  %3702 = phi i32 [ %.pre2733, %._crit_edge2877 ], [ %402, %._crit_edge2152 ]
  %3703 = phi i32 [ %.pre2735, %._crit_edge2877 ], [ %403, %._crit_edge2152 ]
  %3704 = phi i32 [ %.pre2737, %._crit_edge2877 ], [ %404, %._crit_edge2152 ]
  %3705 = phi i32 [ %.pre2739, %._crit_edge2877 ], [ %405, %._crit_edge2152 ]
  %3706 = phi i32 [ %.pre2741, %._crit_edge2877 ], [ %406, %._crit_edge2152 ]
  %3707 = phi ptr [ %.pre2743, %._crit_edge2877 ], [ %407, %._crit_edge2152 ]
  %3708 = phi ptr [ %.pre2745, %._crit_edge2877 ], [ %408, %._crit_edge2152 ]
  %3709 = phi ptr [ %.pre2747, %._crit_edge2877 ], [ %409, %._crit_edge2152 ]
  %.promoted2420 = phi i32 [ %.promoted2420.pre, %._crit_edge2877 ], [ %.lcssa2106, %._crit_edge2152 ]
  store i32 42, ptr %4, align 8, !tbaa !13
  %3710 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3711 = icmp sgt i32 %.promoted2420, 7
  br i1 %3711, label %.._crit_edge2423_crit_edge, label %.lr.ph2422

.._crit_edge2423_crit_edge:                       ; preds = %3661
  %.phi.trans.insert2880 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2881 = load i32, ptr %.phi.trans.insert2880, align 8, !tbaa !39
  %3712 = add nsw i32 %.promoted2420, -8
  br label %._crit_edge2423

.lr.ph2422:                                       ; preds = %3661
  %3713 = load ptr, ptr %0, align 8, !tbaa !4
  %3714 = getelementptr inbounds nuw i8, ptr %3713, i64 8
  %3715 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3716 = getelementptr inbounds nuw i8, ptr %3713, i64 12
  %3717 = getelementptr inbounds nuw i8, ptr %3713, i64 16
  %.promoted2426 = load i32, ptr %3714, align 8, !tbaa !40
  br label %3721

._crit_edge2423:                                  ; preds = %3741, %.._crit_edge2423_crit_edge
  %3718 = phi i32 [ %.pre2881, %.._crit_edge2423_crit_edge ], [ %3731, %3741 ]
  %.lcssa1984 = phi i32 [ %3712, %.._crit_edge2423_crit_edge ], [ %3723, %3741 ]
  %3719 = lshr i32 %3718, %.lcssa1984
  store i32 %.lcssa1984, ptr %3710, align 4, !tbaa !14
  %3720 = and i32 %3719, 255
  %.not1872 = icmp eq i32 %3720, 114
  br i1 %.not1872, label %3743, label %.loopexit

3721:                                             ; preds = %.lr.ph2422, %3741
  %3722 = phi i32 [ %.promoted2426, %.lr.ph2422 ], [ %3734, %3741 ]
  %3723 = phi i32 [ %.promoted2420, %.lr.ph2422 ], [ %3732, %3741 ]
  %3724 = icmp eq i32 %3722, 0
  br i1 %3724, label %.loopexit, label %3725

3725:                                             ; preds = %3721
  %3726 = load i32, ptr %3715, align 8, !tbaa !39
  %3727 = shl i32 %3726, 8
  %3728 = load ptr, ptr %3713, align 8, !tbaa !42
  %3729 = load i8, ptr %3728, align 1, !tbaa !43
  %3730 = zext i8 %3729 to i32
  %3731 = or disjoint i32 %3727, %3730
  store i32 %3731, ptr %3715, align 8, !tbaa !39
  %3732 = add nsw i32 %3723, 8
  store i32 %3732, ptr %3710, align 4, !tbaa !14
  %3733 = getelementptr inbounds nuw i8, ptr %3728, i64 1
  store ptr %3733, ptr %3713, align 8, !tbaa !42
  %3734 = add i32 %3722, -1
  store i32 %3734, ptr %3714, align 8, !tbaa !40
  %3735 = load i32, ptr %3716, align 4, !tbaa !44
  %3736 = add i32 %3735, 1
  store i32 %3736, ptr %3716, align 4, !tbaa !44
  %3737 = icmp eq i32 %3736, 0
  br i1 %3737, label %3738, label %3741

3738:                                             ; preds = %3725
  %3739 = load i32, ptr %3717, align 8, !tbaa !45
  %3740 = add i32 %3739, 1
  store i32 %3740, ptr %3717, align 8, !tbaa !45
  br label %3741

3741:                                             ; preds = %3738, %3725
  %3742 = icmp sgt i32 %3723, -1
  br i1 %3742, label %._crit_edge2423, label %3721

3743:                                             ; preds = %._crit_edge2882, %._crit_edge2423
  %3744 = phi ptr [ %58, %._crit_edge2882 ], [ %3662, %._crit_edge2423 ]
  %3745 = phi ptr [ %57, %._crit_edge2882 ], [ %3663, %._crit_edge2423 ]
  %3746 = phi ptr [ %56, %._crit_edge2882 ], [ %3664, %._crit_edge2423 ]
  %3747 = phi ptr [ %55, %._crit_edge2882 ], [ %3665, %._crit_edge2423 ]
  %3748 = phi ptr [ %54, %._crit_edge2882 ], [ %3666, %._crit_edge2423 ]
  %3749 = phi ptr [ %53, %._crit_edge2882 ], [ %3667, %._crit_edge2423 ]
  %3750 = phi ptr [ %52, %._crit_edge2882 ], [ %3668, %._crit_edge2423 ]
  %3751 = phi ptr [ %51, %._crit_edge2882 ], [ %3669, %._crit_edge2423 ]
  %3752 = phi ptr [ %50, %._crit_edge2882 ], [ %3670, %._crit_edge2423 ]
  %3753 = phi ptr [ %49, %._crit_edge2882 ], [ %3671, %._crit_edge2423 ]
  %3754 = phi ptr [ %48, %._crit_edge2882 ], [ %3672, %._crit_edge2423 ]
  %3755 = phi ptr [ %47, %._crit_edge2882 ], [ %3673, %._crit_edge2423 ]
  %3756 = phi ptr [ %46, %._crit_edge2882 ], [ %3674, %._crit_edge2423 ]
  %3757 = phi ptr [ %45, %._crit_edge2882 ], [ %3675, %._crit_edge2423 ]
  %3758 = phi ptr [ %44, %._crit_edge2882 ], [ %3676, %._crit_edge2423 ]
  %3759 = phi ptr [ %43, %._crit_edge2882 ], [ %3677, %._crit_edge2423 ]
  %3760 = phi ptr [ %42, %._crit_edge2882 ], [ %3678, %._crit_edge2423 ]
  %3761 = phi ptr [ %41, %._crit_edge2882 ], [ %3679, %._crit_edge2423 ]
  %3762 = phi ptr [ %40, %._crit_edge2882 ], [ %3680, %._crit_edge2423 ]
  %3763 = phi ptr [ %39, %._crit_edge2882 ], [ %3681, %._crit_edge2423 ]
  %3764 = phi ptr [ %38, %._crit_edge2882 ], [ %3682, %._crit_edge2423 ]
  %3765 = phi ptr [ %37, %._crit_edge2882 ], [ %3683, %._crit_edge2423 ]
  %3766 = phi ptr [ %36, %._crit_edge2882 ], [ %3684, %._crit_edge2423 ]
  %3767 = phi ptr [ %35, %._crit_edge2882 ], [ %3685, %._crit_edge2423 ]
  %3768 = phi i32 [ %.pre, %._crit_edge2882 ], [ %3686, %._crit_edge2423 ]
  %3769 = phi i32 [ %.pre2703, %._crit_edge2882 ], [ %3687, %._crit_edge2423 ]
  %3770 = phi i32 [ %.pre2705, %._crit_edge2882 ], [ %3688, %._crit_edge2423 ]
  %3771 = phi i32 [ %.pre2707, %._crit_edge2882 ], [ %3689, %._crit_edge2423 ]
  %3772 = phi i32 [ %.pre2709, %._crit_edge2882 ], [ %3690, %._crit_edge2423 ]
  %3773 = phi i32 [ %.pre2711, %._crit_edge2882 ], [ %3691, %._crit_edge2423 ]
  %3774 = phi i32 [ %.pre2713, %._crit_edge2882 ], [ %3692, %._crit_edge2423 ]
  %3775 = phi i32 [ %.pre2715, %._crit_edge2882 ], [ %3693, %._crit_edge2423 ]
  %3776 = phi i32 [ %.pre2717, %._crit_edge2882 ], [ %3694, %._crit_edge2423 ]
  %3777 = phi i32 [ %.pre2719, %._crit_edge2882 ], [ %3695, %._crit_edge2423 ]
  %3778 = phi i32 [ %.pre2721, %._crit_edge2882 ], [ %3696, %._crit_edge2423 ]
  %3779 = phi i32 [ %.pre2723, %._crit_edge2882 ], [ %3697, %._crit_edge2423 ]
  %3780 = phi i32 [ %.pre2725, %._crit_edge2882 ], [ %3698, %._crit_edge2423 ]
  %3781 = phi i32 [ %.pre2727, %._crit_edge2882 ], [ %3699, %._crit_edge2423 ]
  %3782 = phi i32 [ %.pre2729, %._crit_edge2882 ], [ %3700, %._crit_edge2423 ]
  %3783 = phi i32 [ %.pre2731, %._crit_edge2882 ], [ %3701, %._crit_edge2423 ]
  %3784 = phi i32 [ %.pre2733, %._crit_edge2882 ], [ %3702, %._crit_edge2423 ]
  %3785 = phi i32 [ %.pre2735, %._crit_edge2882 ], [ %3703, %._crit_edge2423 ]
  %3786 = phi i32 [ %.pre2737, %._crit_edge2882 ], [ %3704, %._crit_edge2423 ]
  %3787 = phi i32 [ %.pre2739, %._crit_edge2882 ], [ %3705, %._crit_edge2423 ]
  %3788 = phi i32 [ %.pre2741, %._crit_edge2882 ], [ %3706, %._crit_edge2423 ]
  %3789 = phi ptr [ %.pre2743, %._crit_edge2882 ], [ %3707, %._crit_edge2423 ]
  %3790 = phi ptr [ %.pre2745, %._crit_edge2882 ], [ %3708, %._crit_edge2423 ]
  %3791 = phi ptr [ %.pre2747, %._crit_edge2882 ], [ %3709, %._crit_edge2423 ]
  %.promoted2427 = phi i32 [ %.promoted2427.pre, %._crit_edge2882 ], [ %.lcssa1984, %._crit_edge2423 ]
  store i32 43, ptr %4, align 8, !tbaa !13
  %3792 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3793 = icmp sgt i32 %.promoted2427, 7
  br i1 %3793, label %.._crit_edge2430_crit_edge, label %.lr.ph2429

.._crit_edge2430_crit_edge:                       ; preds = %3743
  %.phi.trans.insert2885 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2886 = load i32, ptr %.phi.trans.insert2885, align 8, !tbaa !39
  %3794 = add nsw i32 %.promoted2427, -8
  br label %._crit_edge2430

.lr.ph2429:                                       ; preds = %3743
  %3795 = load ptr, ptr %0, align 8, !tbaa !4
  %3796 = getelementptr inbounds nuw i8, ptr %3795, i64 8
  %3797 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3798 = getelementptr inbounds nuw i8, ptr %3795, i64 12
  %3799 = getelementptr inbounds nuw i8, ptr %3795, i64 16
  %.promoted2433 = load i32, ptr %3796, align 8, !tbaa !40
  br label %3803

._crit_edge2430:                                  ; preds = %3823, %.._crit_edge2430_crit_edge
  %3800 = phi i32 [ %.pre2886, %.._crit_edge2430_crit_edge ], [ %3813, %3823 ]
  %.lcssa1980 = phi i32 [ %3794, %.._crit_edge2430_crit_edge ], [ %3805, %3823 ]
  %3801 = lshr i32 %3800, %.lcssa1980
  store i32 %.lcssa1980, ptr %3792, align 4, !tbaa !14
  %3802 = and i32 %3801, 255
  %.not1873 = icmp eq i32 %3802, 69
  br i1 %.not1873, label %3825, label %.loopexit

3803:                                             ; preds = %.lr.ph2429, %3823
  %3804 = phi i32 [ %.promoted2433, %.lr.ph2429 ], [ %3816, %3823 ]
  %3805 = phi i32 [ %.promoted2427, %.lr.ph2429 ], [ %3814, %3823 ]
  %3806 = icmp eq i32 %3804, 0
  br i1 %3806, label %.loopexit, label %3807

3807:                                             ; preds = %3803
  %3808 = load i32, ptr %3797, align 8, !tbaa !39
  %3809 = shl i32 %3808, 8
  %3810 = load ptr, ptr %3795, align 8, !tbaa !42
  %3811 = load i8, ptr %3810, align 1, !tbaa !43
  %3812 = zext i8 %3811 to i32
  %3813 = or disjoint i32 %3809, %3812
  store i32 %3813, ptr %3797, align 8, !tbaa !39
  %3814 = add nsw i32 %3805, 8
  store i32 %3814, ptr %3792, align 4, !tbaa !14
  %3815 = getelementptr inbounds nuw i8, ptr %3810, i64 1
  store ptr %3815, ptr %3795, align 8, !tbaa !42
  %3816 = add i32 %3804, -1
  store i32 %3816, ptr %3796, align 8, !tbaa !40
  %3817 = load i32, ptr %3798, align 4, !tbaa !44
  %3818 = add i32 %3817, 1
  store i32 %3818, ptr %3798, align 4, !tbaa !44
  %3819 = icmp eq i32 %3818, 0
  br i1 %3819, label %3820, label %3823

3820:                                             ; preds = %3807
  %3821 = load i32, ptr %3799, align 8, !tbaa !45
  %3822 = add i32 %3821, 1
  store i32 %3822, ptr %3799, align 8, !tbaa !45
  br label %3823

3823:                                             ; preds = %3820, %3807
  %3824 = icmp sgt i32 %3805, -1
  br i1 %3824, label %._crit_edge2430, label %3803

3825:                                             ; preds = %._crit_edge2887, %._crit_edge2430
  %3826 = phi ptr [ %58, %._crit_edge2887 ], [ %3744, %._crit_edge2430 ]
  %3827 = phi ptr [ %57, %._crit_edge2887 ], [ %3745, %._crit_edge2430 ]
  %3828 = phi ptr [ %56, %._crit_edge2887 ], [ %3746, %._crit_edge2430 ]
  %3829 = phi ptr [ %55, %._crit_edge2887 ], [ %3747, %._crit_edge2430 ]
  %3830 = phi ptr [ %54, %._crit_edge2887 ], [ %3748, %._crit_edge2430 ]
  %3831 = phi ptr [ %53, %._crit_edge2887 ], [ %3749, %._crit_edge2430 ]
  %3832 = phi ptr [ %52, %._crit_edge2887 ], [ %3750, %._crit_edge2430 ]
  %3833 = phi ptr [ %51, %._crit_edge2887 ], [ %3751, %._crit_edge2430 ]
  %3834 = phi ptr [ %50, %._crit_edge2887 ], [ %3752, %._crit_edge2430 ]
  %3835 = phi ptr [ %49, %._crit_edge2887 ], [ %3753, %._crit_edge2430 ]
  %3836 = phi ptr [ %48, %._crit_edge2887 ], [ %3754, %._crit_edge2430 ]
  %3837 = phi ptr [ %47, %._crit_edge2887 ], [ %3755, %._crit_edge2430 ]
  %3838 = phi ptr [ %46, %._crit_edge2887 ], [ %3756, %._crit_edge2430 ]
  %3839 = phi ptr [ %45, %._crit_edge2887 ], [ %3757, %._crit_edge2430 ]
  %3840 = phi ptr [ %44, %._crit_edge2887 ], [ %3758, %._crit_edge2430 ]
  %3841 = phi ptr [ %43, %._crit_edge2887 ], [ %3759, %._crit_edge2430 ]
  %3842 = phi ptr [ %42, %._crit_edge2887 ], [ %3760, %._crit_edge2430 ]
  %3843 = phi ptr [ %41, %._crit_edge2887 ], [ %3761, %._crit_edge2430 ]
  %3844 = phi ptr [ %40, %._crit_edge2887 ], [ %3762, %._crit_edge2430 ]
  %3845 = phi ptr [ %39, %._crit_edge2887 ], [ %3763, %._crit_edge2430 ]
  %3846 = phi ptr [ %38, %._crit_edge2887 ], [ %3764, %._crit_edge2430 ]
  %3847 = phi ptr [ %37, %._crit_edge2887 ], [ %3765, %._crit_edge2430 ]
  %3848 = phi ptr [ %36, %._crit_edge2887 ], [ %3766, %._crit_edge2430 ]
  %3849 = phi ptr [ %35, %._crit_edge2887 ], [ %3767, %._crit_edge2430 ]
  %3850 = phi i32 [ %.pre, %._crit_edge2887 ], [ %3768, %._crit_edge2430 ]
  %3851 = phi i32 [ %.pre2703, %._crit_edge2887 ], [ %3769, %._crit_edge2430 ]
  %3852 = phi i32 [ %.pre2705, %._crit_edge2887 ], [ %3770, %._crit_edge2430 ]
  %3853 = phi i32 [ %.pre2707, %._crit_edge2887 ], [ %3771, %._crit_edge2430 ]
  %3854 = phi i32 [ %.pre2709, %._crit_edge2887 ], [ %3772, %._crit_edge2430 ]
  %3855 = phi i32 [ %.pre2711, %._crit_edge2887 ], [ %3773, %._crit_edge2430 ]
  %3856 = phi i32 [ %.pre2713, %._crit_edge2887 ], [ %3774, %._crit_edge2430 ]
  %3857 = phi i32 [ %.pre2715, %._crit_edge2887 ], [ %3775, %._crit_edge2430 ]
  %3858 = phi i32 [ %.pre2717, %._crit_edge2887 ], [ %3776, %._crit_edge2430 ]
  %3859 = phi i32 [ %.pre2719, %._crit_edge2887 ], [ %3777, %._crit_edge2430 ]
  %3860 = phi i32 [ %.pre2721, %._crit_edge2887 ], [ %3778, %._crit_edge2430 ]
  %3861 = phi i32 [ %.pre2723, %._crit_edge2887 ], [ %3779, %._crit_edge2430 ]
  %3862 = phi i32 [ %.pre2725, %._crit_edge2887 ], [ %3780, %._crit_edge2430 ]
  %3863 = phi i32 [ %.pre2727, %._crit_edge2887 ], [ %3781, %._crit_edge2430 ]
  %3864 = phi i32 [ %.pre2729, %._crit_edge2887 ], [ %3782, %._crit_edge2430 ]
  %3865 = phi i32 [ %.pre2731, %._crit_edge2887 ], [ %3783, %._crit_edge2430 ]
  %3866 = phi i32 [ %.pre2733, %._crit_edge2887 ], [ %3784, %._crit_edge2430 ]
  %3867 = phi i32 [ %.pre2735, %._crit_edge2887 ], [ %3785, %._crit_edge2430 ]
  %3868 = phi i32 [ %.pre2737, %._crit_edge2887 ], [ %3786, %._crit_edge2430 ]
  %3869 = phi i32 [ %.pre2739, %._crit_edge2887 ], [ %3787, %._crit_edge2430 ]
  %3870 = phi i32 [ %.pre2741, %._crit_edge2887 ], [ %3788, %._crit_edge2430 ]
  %3871 = phi ptr [ %.pre2743, %._crit_edge2887 ], [ %3789, %._crit_edge2430 ]
  %3872 = phi ptr [ %.pre2745, %._crit_edge2887 ], [ %3790, %._crit_edge2430 ]
  %3873 = phi ptr [ %.pre2747, %._crit_edge2887 ], [ %3791, %._crit_edge2430 ]
  %.promoted2434 = phi i32 [ %.promoted2434.pre, %._crit_edge2887 ], [ %.lcssa1980, %._crit_edge2430 ]
  store i32 44, ptr %4, align 8, !tbaa !13
  %3874 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3875 = icmp sgt i32 %.promoted2434, 7
  br i1 %3875, label %.._crit_edge2437_crit_edge, label %.lr.ph2436

.._crit_edge2437_crit_edge:                       ; preds = %3825
  %.phi.trans.insert2890 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2891 = load i32, ptr %.phi.trans.insert2890, align 8, !tbaa !39
  %3876 = add nsw i32 %.promoted2434, -8
  br label %._crit_edge2437

.lr.ph2436:                                       ; preds = %3825
  %3877 = load ptr, ptr %0, align 8, !tbaa !4
  %3878 = getelementptr inbounds nuw i8, ptr %3877, i64 8
  %3879 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3880 = getelementptr inbounds nuw i8, ptr %3877, i64 12
  %3881 = getelementptr inbounds nuw i8, ptr %3877, i64 16
  %.promoted2440 = load i32, ptr %3878, align 8, !tbaa !40
  br label %3885

._crit_edge2437:                                  ; preds = %3905, %.._crit_edge2437_crit_edge
  %3882 = phi i32 [ %.pre2891, %.._crit_edge2437_crit_edge ], [ %3895, %3905 ]
  %.lcssa1976 = phi i32 [ %3876, %.._crit_edge2437_crit_edge ], [ %3887, %3905 ]
  %3883 = lshr i32 %3882, %.lcssa1976
  store i32 %.lcssa1976, ptr %3874, align 4, !tbaa !14
  %3884 = and i32 %3883, 255
  %.not1874 = icmp eq i32 %3884, 56
  br i1 %.not1874, label %3907, label %.loopexit

3885:                                             ; preds = %.lr.ph2436, %3905
  %3886 = phi i32 [ %.promoted2440, %.lr.ph2436 ], [ %3898, %3905 ]
  %3887 = phi i32 [ %.promoted2434, %.lr.ph2436 ], [ %3896, %3905 ]
  %3888 = icmp eq i32 %3886, 0
  br i1 %3888, label %.loopexit, label %3889

3889:                                             ; preds = %3885
  %3890 = load i32, ptr %3879, align 8, !tbaa !39
  %3891 = shl i32 %3890, 8
  %3892 = load ptr, ptr %3877, align 8, !tbaa !42
  %3893 = load i8, ptr %3892, align 1, !tbaa !43
  %3894 = zext i8 %3893 to i32
  %3895 = or disjoint i32 %3891, %3894
  store i32 %3895, ptr %3879, align 8, !tbaa !39
  %3896 = add nsw i32 %3887, 8
  store i32 %3896, ptr %3874, align 4, !tbaa !14
  %3897 = getelementptr inbounds nuw i8, ptr %3892, i64 1
  store ptr %3897, ptr %3877, align 8, !tbaa !42
  %3898 = add i32 %3886, -1
  store i32 %3898, ptr %3878, align 8, !tbaa !40
  %3899 = load i32, ptr %3880, align 4, !tbaa !44
  %3900 = add i32 %3899, 1
  store i32 %3900, ptr %3880, align 4, !tbaa !44
  %3901 = icmp eq i32 %3900, 0
  br i1 %3901, label %3902, label %3905

3902:                                             ; preds = %3889
  %3903 = load i32, ptr %3881, align 8, !tbaa !45
  %3904 = add i32 %3903, 1
  store i32 %3904, ptr %3881, align 8, !tbaa !45
  br label %3905

3905:                                             ; preds = %3902, %3889
  %3906 = icmp sgt i32 %3887, -1
  br i1 %3906, label %._crit_edge2437, label %3885

3907:                                             ; preds = %._crit_edge2892, %._crit_edge2437
  %3908 = phi ptr [ %58, %._crit_edge2892 ], [ %3826, %._crit_edge2437 ]
  %3909 = phi ptr [ %57, %._crit_edge2892 ], [ %3827, %._crit_edge2437 ]
  %3910 = phi ptr [ %56, %._crit_edge2892 ], [ %3828, %._crit_edge2437 ]
  %3911 = phi ptr [ %55, %._crit_edge2892 ], [ %3829, %._crit_edge2437 ]
  %3912 = phi ptr [ %54, %._crit_edge2892 ], [ %3830, %._crit_edge2437 ]
  %3913 = phi ptr [ %53, %._crit_edge2892 ], [ %3831, %._crit_edge2437 ]
  %3914 = phi ptr [ %52, %._crit_edge2892 ], [ %3832, %._crit_edge2437 ]
  %3915 = phi ptr [ %51, %._crit_edge2892 ], [ %3833, %._crit_edge2437 ]
  %3916 = phi ptr [ %50, %._crit_edge2892 ], [ %3834, %._crit_edge2437 ]
  %3917 = phi ptr [ %49, %._crit_edge2892 ], [ %3835, %._crit_edge2437 ]
  %3918 = phi ptr [ %48, %._crit_edge2892 ], [ %3836, %._crit_edge2437 ]
  %3919 = phi ptr [ %47, %._crit_edge2892 ], [ %3837, %._crit_edge2437 ]
  %3920 = phi ptr [ %46, %._crit_edge2892 ], [ %3838, %._crit_edge2437 ]
  %3921 = phi ptr [ %45, %._crit_edge2892 ], [ %3839, %._crit_edge2437 ]
  %3922 = phi ptr [ %44, %._crit_edge2892 ], [ %3840, %._crit_edge2437 ]
  %3923 = phi ptr [ %43, %._crit_edge2892 ], [ %3841, %._crit_edge2437 ]
  %3924 = phi ptr [ %42, %._crit_edge2892 ], [ %3842, %._crit_edge2437 ]
  %3925 = phi ptr [ %41, %._crit_edge2892 ], [ %3843, %._crit_edge2437 ]
  %3926 = phi ptr [ %40, %._crit_edge2892 ], [ %3844, %._crit_edge2437 ]
  %3927 = phi ptr [ %39, %._crit_edge2892 ], [ %3845, %._crit_edge2437 ]
  %3928 = phi ptr [ %38, %._crit_edge2892 ], [ %3846, %._crit_edge2437 ]
  %3929 = phi ptr [ %37, %._crit_edge2892 ], [ %3847, %._crit_edge2437 ]
  %3930 = phi ptr [ %36, %._crit_edge2892 ], [ %3848, %._crit_edge2437 ]
  %3931 = phi ptr [ %35, %._crit_edge2892 ], [ %3849, %._crit_edge2437 ]
  %3932 = phi i32 [ %.pre, %._crit_edge2892 ], [ %3850, %._crit_edge2437 ]
  %3933 = phi i32 [ %.pre2703, %._crit_edge2892 ], [ %3851, %._crit_edge2437 ]
  %3934 = phi i32 [ %.pre2705, %._crit_edge2892 ], [ %3852, %._crit_edge2437 ]
  %3935 = phi i32 [ %.pre2707, %._crit_edge2892 ], [ %3853, %._crit_edge2437 ]
  %3936 = phi i32 [ %.pre2709, %._crit_edge2892 ], [ %3854, %._crit_edge2437 ]
  %3937 = phi i32 [ %.pre2711, %._crit_edge2892 ], [ %3855, %._crit_edge2437 ]
  %3938 = phi i32 [ %.pre2713, %._crit_edge2892 ], [ %3856, %._crit_edge2437 ]
  %3939 = phi i32 [ %.pre2715, %._crit_edge2892 ], [ %3857, %._crit_edge2437 ]
  %3940 = phi i32 [ %.pre2717, %._crit_edge2892 ], [ %3858, %._crit_edge2437 ]
  %3941 = phi i32 [ %.pre2719, %._crit_edge2892 ], [ %3859, %._crit_edge2437 ]
  %3942 = phi i32 [ %.pre2721, %._crit_edge2892 ], [ %3860, %._crit_edge2437 ]
  %3943 = phi i32 [ %.pre2723, %._crit_edge2892 ], [ %3861, %._crit_edge2437 ]
  %3944 = phi i32 [ %.pre2725, %._crit_edge2892 ], [ %3862, %._crit_edge2437 ]
  %3945 = phi i32 [ %.pre2727, %._crit_edge2892 ], [ %3863, %._crit_edge2437 ]
  %3946 = phi i32 [ %.pre2729, %._crit_edge2892 ], [ %3864, %._crit_edge2437 ]
  %3947 = phi i32 [ %.pre2731, %._crit_edge2892 ], [ %3865, %._crit_edge2437 ]
  %3948 = phi i32 [ %.pre2733, %._crit_edge2892 ], [ %3866, %._crit_edge2437 ]
  %3949 = phi i32 [ %.pre2735, %._crit_edge2892 ], [ %3867, %._crit_edge2437 ]
  %3950 = phi i32 [ %.pre2737, %._crit_edge2892 ], [ %3868, %._crit_edge2437 ]
  %3951 = phi i32 [ %.pre2739, %._crit_edge2892 ], [ %3869, %._crit_edge2437 ]
  %3952 = phi i32 [ %.pre2741, %._crit_edge2892 ], [ %3870, %._crit_edge2437 ]
  %3953 = phi ptr [ %.pre2743, %._crit_edge2892 ], [ %3871, %._crit_edge2437 ]
  %3954 = phi ptr [ %.pre2745, %._crit_edge2892 ], [ %3872, %._crit_edge2437 ]
  %3955 = phi ptr [ %.pre2747, %._crit_edge2892 ], [ %3873, %._crit_edge2437 ]
  %.promoted2441 = phi i32 [ %.promoted2441.pre, %._crit_edge2892 ], [ %.lcssa1976, %._crit_edge2437 ]
  store i32 45, ptr %4, align 8, !tbaa !13
  %3956 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3957 = icmp sgt i32 %.promoted2441, 7
  br i1 %3957, label %.._crit_edge2444_crit_edge, label %.lr.ph2443

.._crit_edge2444_crit_edge:                       ; preds = %3907
  %.phi.trans.insert2895 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2896 = load i32, ptr %.phi.trans.insert2895, align 8, !tbaa !39
  %3958 = add nsw i32 %.promoted2441, -8
  br label %._crit_edge2444

.lr.ph2443:                                       ; preds = %3907
  %3959 = load ptr, ptr %0, align 8, !tbaa !4
  %3960 = getelementptr inbounds nuw i8, ptr %3959, i64 8
  %3961 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3962 = getelementptr inbounds nuw i8, ptr %3959, i64 12
  %3963 = getelementptr inbounds nuw i8, ptr %3959, i64 16
  %.promoted2447 = load i32, ptr %3960, align 8, !tbaa !40
  br label %3967

._crit_edge2444:                                  ; preds = %3987, %.._crit_edge2444_crit_edge
  %3964 = phi i32 [ %.pre2896, %.._crit_edge2444_crit_edge ], [ %3977, %3987 ]
  %.lcssa1972 = phi i32 [ %3958, %.._crit_edge2444_crit_edge ], [ %3969, %3987 ]
  %3965 = lshr i32 %3964, %.lcssa1972
  store i32 %.lcssa1972, ptr %3956, align 4, !tbaa !14
  %3966 = and i32 %3965, 255
  %.not1875 = icmp eq i32 %3966, 80
  br i1 %.not1875, label %3989, label %.loopexit

3967:                                             ; preds = %.lr.ph2443, %3987
  %3968 = phi i32 [ %.promoted2447, %.lr.ph2443 ], [ %3980, %3987 ]
  %3969 = phi i32 [ %.promoted2441, %.lr.ph2443 ], [ %3978, %3987 ]
  %3970 = icmp eq i32 %3968, 0
  br i1 %3970, label %.loopexit, label %3971

3971:                                             ; preds = %3967
  %3972 = load i32, ptr %3961, align 8, !tbaa !39
  %3973 = shl i32 %3972, 8
  %3974 = load ptr, ptr %3959, align 8, !tbaa !42
  %3975 = load i8, ptr %3974, align 1, !tbaa !43
  %3976 = zext i8 %3975 to i32
  %3977 = or disjoint i32 %3973, %3976
  store i32 %3977, ptr %3961, align 8, !tbaa !39
  %3978 = add nsw i32 %3969, 8
  store i32 %3978, ptr %3956, align 4, !tbaa !14
  %3979 = getelementptr inbounds nuw i8, ptr %3974, i64 1
  store ptr %3979, ptr %3959, align 8, !tbaa !42
  %3980 = add i32 %3968, -1
  store i32 %3980, ptr %3960, align 8, !tbaa !40
  %3981 = load i32, ptr %3962, align 4, !tbaa !44
  %3982 = add i32 %3981, 1
  store i32 %3982, ptr %3962, align 4, !tbaa !44
  %3983 = icmp eq i32 %3982, 0
  br i1 %3983, label %3984, label %3987

3984:                                             ; preds = %3971
  %3985 = load i32, ptr %3963, align 8, !tbaa !45
  %3986 = add i32 %3985, 1
  store i32 %3986, ptr %3963, align 8, !tbaa !45
  br label %3987

3987:                                             ; preds = %3984, %3971
  %3988 = icmp sgt i32 %3969, -1
  br i1 %3988, label %._crit_edge2444, label %3967

3989:                                             ; preds = %._crit_edge2897, %._crit_edge2444
  %3990 = phi ptr [ %58, %._crit_edge2897 ], [ %3908, %._crit_edge2444 ]
  %3991 = phi ptr [ %57, %._crit_edge2897 ], [ %3909, %._crit_edge2444 ]
  %3992 = phi ptr [ %56, %._crit_edge2897 ], [ %3910, %._crit_edge2444 ]
  %3993 = phi ptr [ %55, %._crit_edge2897 ], [ %3911, %._crit_edge2444 ]
  %3994 = phi ptr [ %54, %._crit_edge2897 ], [ %3912, %._crit_edge2444 ]
  %3995 = phi ptr [ %53, %._crit_edge2897 ], [ %3913, %._crit_edge2444 ]
  %3996 = phi ptr [ %52, %._crit_edge2897 ], [ %3914, %._crit_edge2444 ]
  %3997 = phi ptr [ %51, %._crit_edge2897 ], [ %3915, %._crit_edge2444 ]
  %3998 = phi ptr [ %50, %._crit_edge2897 ], [ %3916, %._crit_edge2444 ]
  %3999 = phi ptr [ %49, %._crit_edge2897 ], [ %3917, %._crit_edge2444 ]
  %4000 = phi ptr [ %48, %._crit_edge2897 ], [ %3918, %._crit_edge2444 ]
  %4001 = phi ptr [ %47, %._crit_edge2897 ], [ %3919, %._crit_edge2444 ]
  %4002 = phi ptr [ %46, %._crit_edge2897 ], [ %3920, %._crit_edge2444 ]
  %4003 = phi ptr [ %45, %._crit_edge2897 ], [ %3921, %._crit_edge2444 ]
  %4004 = phi ptr [ %44, %._crit_edge2897 ], [ %3922, %._crit_edge2444 ]
  %4005 = phi ptr [ %43, %._crit_edge2897 ], [ %3923, %._crit_edge2444 ]
  %4006 = phi ptr [ %42, %._crit_edge2897 ], [ %3924, %._crit_edge2444 ]
  %4007 = phi ptr [ %41, %._crit_edge2897 ], [ %3925, %._crit_edge2444 ]
  %4008 = phi ptr [ %40, %._crit_edge2897 ], [ %3926, %._crit_edge2444 ]
  %4009 = phi ptr [ %39, %._crit_edge2897 ], [ %3927, %._crit_edge2444 ]
  %4010 = phi ptr [ %38, %._crit_edge2897 ], [ %3928, %._crit_edge2444 ]
  %4011 = phi ptr [ %37, %._crit_edge2897 ], [ %3929, %._crit_edge2444 ]
  %4012 = phi ptr [ %36, %._crit_edge2897 ], [ %3930, %._crit_edge2444 ]
  %4013 = phi ptr [ %35, %._crit_edge2897 ], [ %3931, %._crit_edge2444 ]
  %4014 = phi i32 [ %.pre, %._crit_edge2897 ], [ %3932, %._crit_edge2444 ]
  %4015 = phi i32 [ %.pre2703, %._crit_edge2897 ], [ %3933, %._crit_edge2444 ]
  %4016 = phi i32 [ %.pre2705, %._crit_edge2897 ], [ %3934, %._crit_edge2444 ]
  %4017 = phi i32 [ %.pre2707, %._crit_edge2897 ], [ %3935, %._crit_edge2444 ]
  %4018 = phi i32 [ %.pre2709, %._crit_edge2897 ], [ %3936, %._crit_edge2444 ]
  %4019 = phi i32 [ %.pre2711, %._crit_edge2897 ], [ %3937, %._crit_edge2444 ]
  %4020 = phi i32 [ %.pre2713, %._crit_edge2897 ], [ %3938, %._crit_edge2444 ]
  %4021 = phi i32 [ %.pre2715, %._crit_edge2897 ], [ %3939, %._crit_edge2444 ]
  %4022 = phi i32 [ %.pre2717, %._crit_edge2897 ], [ %3940, %._crit_edge2444 ]
  %4023 = phi i32 [ %.pre2719, %._crit_edge2897 ], [ %3941, %._crit_edge2444 ]
  %4024 = phi i32 [ %.pre2721, %._crit_edge2897 ], [ %3942, %._crit_edge2444 ]
  %4025 = phi i32 [ %.pre2723, %._crit_edge2897 ], [ %3943, %._crit_edge2444 ]
  %4026 = phi i32 [ %.pre2725, %._crit_edge2897 ], [ %3944, %._crit_edge2444 ]
  %4027 = phi i32 [ %.pre2727, %._crit_edge2897 ], [ %3945, %._crit_edge2444 ]
  %4028 = phi i32 [ %.pre2729, %._crit_edge2897 ], [ %3946, %._crit_edge2444 ]
  %4029 = phi i32 [ %.pre2731, %._crit_edge2897 ], [ %3947, %._crit_edge2444 ]
  %4030 = phi i32 [ %.pre2733, %._crit_edge2897 ], [ %3948, %._crit_edge2444 ]
  %4031 = phi i32 [ %.pre2735, %._crit_edge2897 ], [ %3949, %._crit_edge2444 ]
  %4032 = phi i32 [ %.pre2737, %._crit_edge2897 ], [ %3950, %._crit_edge2444 ]
  %4033 = phi i32 [ %.pre2739, %._crit_edge2897 ], [ %3951, %._crit_edge2444 ]
  %4034 = phi i32 [ %.pre2741, %._crit_edge2897 ], [ %3952, %._crit_edge2444 ]
  %4035 = phi ptr [ %.pre2743, %._crit_edge2897 ], [ %3953, %._crit_edge2444 ]
  %4036 = phi ptr [ %.pre2745, %._crit_edge2897 ], [ %3954, %._crit_edge2444 ]
  %4037 = phi ptr [ %.pre2747, %._crit_edge2897 ], [ %3955, %._crit_edge2444 ]
  %.promoted2448 = phi i32 [ %.promoted2448.pre, %._crit_edge2897 ], [ %.lcssa1972, %._crit_edge2444 ]
  store i32 46, ptr %4, align 8, !tbaa !13
  %4038 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4039 = icmp sgt i32 %.promoted2448, 7
  br i1 %4039, label %.._crit_edge2451_crit_edge, label %.lr.ph2450

.._crit_edge2451_crit_edge:                       ; preds = %3989
  %.phi.trans.insert2900 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2901 = load i32, ptr %.phi.trans.insert2900, align 8, !tbaa !39
  %4040 = add nsw i32 %.promoted2448, -8
  br label %._crit_edge2451

.lr.ph2450:                                       ; preds = %3989
  %4041 = load ptr, ptr %0, align 8, !tbaa !4
  %4042 = getelementptr inbounds nuw i8, ptr %4041, i64 8
  %4043 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4044 = getelementptr inbounds nuw i8, ptr %4041, i64 12
  %4045 = getelementptr inbounds nuw i8, ptr %4041, i64 16
  %.promoted2454 = load i32, ptr %4042, align 8, !tbaa !40
  br label %4049

._crit_edge2451:                                  ; preds = %4069, %.._crit_edge2451_crit_edge
  %4046 = phi i32 [ %.pre2901, %.._crit_edge2451_crit_edge ], [ %4059, %4069 ]
  %.lcssa1968 = phi i32 [ %4040, %.._crit_edge2451_crit_edge ], [ %4051, %4069 ]
  %4047 = lshr i32 %4046, %.lcssa1968
  store i32 %.lcssa1968, ptr %4038, align 4, !tbaa !14
  %4048 = and i32 %4047, 255
  %.not1876 = icmp eq i32 %4048, 144
  br i1 %.not1876, label %4071, label %.loopexit

4049:                                             ; preds = %.lr.ph2450, %4069
  %4050 = phi i32 [ %.promoted2454, %.lr.ph2450 ], [ %4062, %4069 ]
  %4051 = phi i32 [ %.promoted2448, %.lr.ph2450 ], [ %4060, %4069 ]
  %4052 = icmp eq i32 %4050, 0
  br i1 %4052, label %.loopexit, label %4053

4053:                                             ; preds = %4049
  %4054 = load i32, ptr %4043, align 8, !tbaa !39
  %4055 = shl i32 %4054, 8
  %4056 = load ptr, ptr %4041, align 8, !tbaa !42
  %4057 = load i8, ptr %4056, align 1, !tbaa !43
  %4058 = zext i8 %4057 to i32
  %4059 = or disjoint i32 %4055, %4058
  store i32 %4059, ptr %4043, align 8, !tbaa !39
  %4060 = add nsw i32 %4051, 8
  store i32 %4060, ptr %4038, align 4, !tbaa !14
  %4061 = getelementptr inbounds nuw i8, ptr %4056, i64 1
  store ptr %4061, ptr %4041, align 8, !tbaa !42
  %4062 = add i32 %4050, -1
  store i32 %4062, ptr %4042, align 8, !tbaa !40
  %4063 = load i32, ptr %4044, align 4, !tbaa !44
  %4064 = add i32 %4063, 1
  store i32 %4064, ptr %4044, align 4, !tbaa !44
  %4065 = icmp eq i32 %4064, 0
  br i1 %4065, label %4066, label %4069

4066:                                             ; preds = %4053
  %4067 = load i32, ptr %4045, align 8, !tbaa !45
  %4068 = add i32 %4067, 1
  store i32 %4068, ptr %4045, align 8, !tbaa !45
  br label %4069

4069:                                             ; preds = %4066, %4053
  %4070 = icmp sgt i32 %4051, -1
  br i1 %4070, label %._crit_edge2451, label %4049

4071:                                             ; preds = %._crit_edge2451
  %4072 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 0, ptr %4072, align 4, !tbaa !105
  br label %4073

4073:                                             ; preds = %._crit_edge2902, %4071
  %4074 = phi ptr [ %58, %._crit_edge2902 ], [ %3990, %4071 ]
  %4075 = phi ptr [ %57, %._crit_edge2902 ], [ %3991, %4071 ]
  %4076 = phi ptr [ %56, %._crit_edge2902 ], [ %3992, %4071 ]
  %4077 = phi ptr [ %55, %._crit_edge2902 ], [ %3993, %4071 ]
  %4078 = phi ptr [ %54, %._crit_edge2902 ], [ %3994, %4071 ]
  %4079 = phi ptr [ %53, %._crit_edge2902 ], [ %3995, %4071 ]
  %4080 = phi ptr [ %52, %._crit_edge2902 ], [ %3996, %4071 ]
  %4081 = phi ptr [ %51, %._crit_edge2902 ], [ %3997, %4071 ]
  %4082 = phi ptr [ %50, %._crit_edge2902 ], [ %3998, %4071 ]
  %4083 = phi ptr [ %49, %._crit_edge2902 ], [ %3999, %4071 ]
  %4084 = phi ptr [ %48, %._crit_edge2902 ], [ %4000, %4071 ]
  %4085 = phi ptr [ %47, %._crit_edge2902 ], [ %4001, %4071 ]
  %4086 = phi ptr [ %46, %._crit_edge2902 ], [ %4002, %4071 ]
  %4087 = phi ptr [ %45, %._crit_edge2902 ], [ %4003, %4071 ]
  %4088 = phi ptr [ %44, %._crit_edge2902 ], [ %4004, %4071 ]
  %4089 = phi ptr [ %43, %._crit_edge2902 ], [ %4005, %4071 ]
  %4090 = phi ptr [ %42, %._crit_edge2902 ], [ %4006, %4071 ]
  %4091 = phi ptr [ %41, %._crit_edge2902 ], [ %4007, %4071 ]
  %4092 = phi ptr [ %40, %._crit_edge2902 ], [ %4008, %4071 ]
  %4093 = phi ptr [ %39, %._crit_edge2902 ], [ %4009, %4071 ]
  %4094 = phi ptr [ %38, %._crit_edge2902 ], [ %4010, %4071 ]
  %4095 = phi ptr [ %37, %._crit_edge2902 ], [ %4011, %4071 ]
  %4096 = phi ptr [ %36, %._crit_edge2902 ], [ %4012, %4071 ]
  %4097 = phi ptr [ %35, %._crit_edge2902 ], [ %4013, %4071 ]
  %4098 = phi i32 [ %.pre, %._crit_edge2902 ], [ %4014, %4071 ]
  %4099 = phi i32 [ %.pre2703, %._crit_edge2902 ], [ %4015, %4071 ]
  %4100 = phi i32 [ %.pre2705, %._crit_edge2902 ], [ %4016, %4071 ]
  %4101 = phi i32 [ %.pre2707, %._crit_edge2902 ], [ %4017, %4071 ]
  %4102 = phi i32 [ %.pre2709, %._crit_edge2902 ], [ %4018, %4071 ]
  %4103 = phi i32 [ %.pre2711, %._crit_edge2902 ], [ %4019, %4071 ]
  %4104 = phi i32 [ %.pre2713, %._crit_edge2902 ], [ %4020, %4071 ]
  %4105 = phi i32 [ %.pre2715, %._crit_edge2902 ], [ %4021, %4071 ]
  %4106 = phi i32 [ %.pre2717, %._crit_edge2902 ], [ %4022, %4071 ]
  %4107 = phi i32 [ %.pre2719, %._crit_edge2902 ], [ %4023, %4071 ]
  %4108 = phi i32 [ %.pre2721, %._crit_edge2902 ], [ %4024, %4071 ]
  %4109 = phi i32 [ %.pre2723, %._crit_edge2902 ], [ %4025, %4071 ]
  %4110 = phi i32 [ %.pre2725, %._crit_edge2902 ], [ %4026, %4071 ]
  %4111 = phi i32 [ %.pre2727, %._crit_edge2902 ], [ %4027, %4071 ]
  %4112 = phi i32 [ %.pre2729, %._crit_edge2902 ], [ %4028, %4071 ]
  %4113 = phi i32 [ %.pre2731, %._crit_edge2902 ], [ %4029, %4071 ]
  %4114 = phi i32 [ %.pre2733, %._crit_edge2902 ], [ %4030, %4071 ]
  %4115 = phi i32 [ %.pre2735, %._crit_edge2902 ], [ %4031, %4071 ]
  %4116 = phi i32 [ %.pre2737, %._crit_edge2902 ], [ %4032, %4071 ]
  %4117 = phi i32 [ %.pre2739, %._crit_edge2902 ], [ %4033, %4071 ]
  %4118 = phi i32 [ %.pre2741, %._crit_edge2902 ], [ %4034, %4071 ]
  %4119 = phi ptr [ %.pre2743, %._crit_edge2902 ], [ %4035, %4071 ]
  %4120 = phi ptr [ %.pre2745, %._crit_edge2902 ], [ %4036, %4071 ]
  %4121 = phi ptr [ %.pre2747, %._crit_edge2902 ], [ %4037, %4071 ]
  %.promoted2455 = phi i32 [ %.promoted2455.pre, %._crit_edge2902 ], [ %.lcssa1968, %4071 ]
  store i32 47, ptr %4, align 8, !tbaa !13
  %4122 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4123 = icmp sgt i32 %.promoted2455, 7
  br i1 %4123, label %.._crit_edge2458_crit_edge, label %.lr.ph2457

.._crit_edge2458_crit_edge:                       ; preds = %4073
  %.phi.trans.insert2905 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2906 = load i32, ptr %.phi.trans.insert2905, align 8, !tbaa !39
  %4124 = add nsw i32 %.promoted2455, -8
  br label %._crit_edge2458

.lr.ph2457:                                       ; preds = %4073
  %4125 = load ptr, ptr %0, align 8, !tbaa !4
  %4126 = getelementptr inbounds nuw i8, ptr %4125, i64 8
  %4127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4128 = getelementptr inbounds nuw i8, ptr %4125, i64 12
  %4129 = getelementptr inbounds nuw i8, ptr %4125, i64 16
  %.promoted2461 = load i32, ptr %4126, align 8, !tbaa !40
  br label %4137

._crit_edge2458:                                  ; preds = %4157, %.._crit_edge2458_crit_edge
  %4130 = phi i32 [ %.pre2906, %.._crit_edge2458_crit_edge ], [ %4147, %4157 ]
  %.lcssa1964 = phi i32 [ %4124, %.._crit_edge2458_crit_edge ], [ %4139, %4157 ]
  %4131 = lshr i32 %4130, %.lcssa1964
  store i32 %.lcssa1964, ptr %4122, align 4, !tbaa !14
  %4132 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4133 = load i32, ptr %4132, align 4, !tbaa !105
  %4134 = shl i32 %4133, 8
  %4135 = and i32 %4131, 255
  %4136 = or disjoint i32 %4134, %4135
  store i32 %4136, ptr %4132, align 4, !tbaa !105
  br label %4159

4137:                                             ; preds = %.lr.ph2457, %4157
  %4138 = phi i32 [ %.promoted2461, %.lr.ph2457 ], [ %4150, %4157 ]
  %4139 = phi i32 [ %.promoted2455, %.lr.ph2457 ], [ %4148, %4157 ]
  %4140 = icmp eq i32 %4138, 0
  br i1 %4140, label %.loopexit, label %4141

4141:                                             ; preds = %4137
  %4142 = load i32, ptr %4127, align 8, !tbaa !39
  %4143 = shl i32 %4142, 8
  %4144 = load ptr, ptr %4125, align 8, !tbaa !42
  %4145 = load i8, ptr %4144, align 1, !tbaa !43
  %4146 = zext i8 %4145 to i32
  %4147 = or disjoint i32 %4143, %4146
  store i32 %4147, ptr %4127, align 8, !tbaa !39
  %4148 = add nsw i32 %4139, 8
  store i32 %4148, ptr %4122, align 4, !tbaa !14
  %4149 = getelementptr inbounds nuw i8, ptr %4144, i64 1
  store ptr %4149, ptr %4125, align 8, !tbaa !42
  %4150 = add i32 %4138, -1
  store i32 %4150, ptr %4126, align 8, !tbaa !40
  %4151 = load i32, ptr %4128, align 4, !tbaa !44
  %4152 = add i32 %4151, 1
  store i32 %4152, ptr %4128, align 4, !tbaa !44
  %4153 = icmp eq i32 %4152, 0
  br i1 %4153, label %4154, label %4157

4154:                                             ; preds = %4141
  %4155 = load i32, ptr %4129, align 8, !tbaa !45
  %4156 = add i32 %4155, 1
  store i32 %4156, ptr %4129, align 8, !tbaa !45
  br label %4157

4157:                                             ; preds = %4154, %4141
  %4158 = icmp sgt i32 %4139, -1
  br i1 %4158, label %._crit_edge2458, label %4137

4159:                                             ; preds = %._crit_edge2907, %._crit_edge2458
  %4160 = phi ptr [ %58, %._crit_edge2907 ], [ %4074, %._crit_edge2458 ]
  %4161 = phi ptr [ %57, %._crit_edge2907 ], [ %4075, %._crit_edge2458 ]
  %4162 = phi ptr [ %56, %._crit_edge2907 ], [ %4076, %._crit_edge2458 ]
  %4163 = phi ptr [ %55, %._crit_edge2907 ], [ %4077, %._crit_edge2458 ]
  %4164 = phi ptr [ %54, %._crit_edge2907 ], [ %4078, %._crit_edge2458 ]
  %4165 = phi ptr [ %53, %._crit_edge2907 ], [ %4079, %._crit_edge2458 ]
  %4166 = phi ptr [ %52, %._crit_edge2907 ], [ %4080, %._crit_edge2458 ]
  %4167 = phi ptr [ %51, %._crit_edge2907 ], [ %4081, %._crit_edge2458 ]
  %4168 = phi ptr [ %50, %._crit_edge2907 ], [ %4082, %._crit_edge2458 ]
  %4169 = phi ptr [ %49, %._crit_edge2907 ], [ %4083, %._crit_edge2458 ]
  %4170 = phi ptr [ %48, %._crit_edge2907 ], [ %4084, %._crit_edge2458 ]
  %4171 = phi ptr [ %47, %._crit_edge2907 ], [ %4085, %._crit_edge2458 ]
  %4172 = phi ptr [ %46, %._crit_edge2907 ], [ %4086, %._crit_edge2458 ]
  %4173 = phi ptr [ %45, %._crit_edge2907 ], [ %4087, %._crit_edge2458 ]
  %4174 = phi ptr [ %44, %._crit_edge2907 ], [ %4088, %._crit_edge2458 ]
  %4175 = phi ptr [ %43, %._crit_edge2907 ], [ %4089, %._crit_edge2458 ]
  %4176 = phi ptr [ %42, %._crit_edge2907 ], [ %4090, %._crit_edge2458 ]
  %4177 = phi ptr [ %41, %._crit_edge2907 ], [ %4091, %._crit_edge2458 ]
  %4178 = phi ptr [ %40, %._crit_edge2907 ], [ %4092, %._crit_edge2458 ]
  %4179 = phi ptr [ %39, %._crit_edge2907 ], [ %4093, %._crit_edge2458 ]
  %4180 = phi ptr [ %38, %._crit_edge2907 ], [ %4094, %._crit_edge2458 ]
  %4181 = phi ptr [ %37, %._crit_edge2907 ], [ %4095, %._crit_edge2458 ]
  %4182 = phi ptr [ %36, %._crit_edge2907 ], [ %4096, %._crit_edge2458 ]
  %4183 = phi ptr [ %35, %._crit_edge2907 ], [ %4097, %._crit_edge2458 ]
  %4184 = phi i32 [ %.pre, %._crit_edge2907 ], [ %4098, %._crit_edge2458 ]
  %4185 = phi i32 [ %.pre2703, %._crit_edge2907 ], [ %4099, %._crit_edge2458 ]
  %4186 = phi i32 [ %.pre2705, %._crit_edge2907 ], [ %4100, %._crit_edge2458 ]
  %4187 = phi i32 [ %.pre2707, %._crit_edge2907 ], [ %4101, %._crit_edge2458 ]
  %4188 = phi i32 [ %.pre2709, %._crit_edge2907 ], [ %4102, %._crit_edge2458 ]
  %4189 = phi i32 [ %.pre2711, %._crit_edge2907 ], [ %4103, %._crit_edge2458 ]
  %4190 = phi i32 [ %.pre2713, %._crit_edge2907 ], [ %4104, %._crit_edge2458 ]
  %4191 = phi i32 [ %.pre2715, %._crit_edge2907 ], [ %4105, %._crit_edge2458 ]
  %4192 = phi i32 [ %.pre2717, %._crit_edge2907 ], [ %4106, %._crit_edge2458 ]
  %4193 = phi i32 [ %.pre2719, %._crit_edge2907 ], [ %4107, %._crit_edge2458 ]
  %4194 = phi i32 [ %.pre2721, %._crit_edge2907 ], [ %4108, %._crit_edge2458 ]
  %4195 = phi i32 [ %.pre2723, %._crit_edge2907 ], [ %4109, %._crit_edge2458 ]
  %4196 = phi i32 [ %.pre2725, %._crit_edge2907 ], [ %4110, %._crit_edge2458 ]
  %4197 = phi i32 [ %.pre2727, %._crit_edge2907 ], [ %4111, %._crit_edge2458 ]
  %4198 = phi i32 [ %.pre2729, %._crit_edge2907 ], [ %4112, %._crit_edge2458 ]
  %4199 = phi i32 [ %.pre2731, %._crit_edge2907 ], [ %4113, %._crit_edge2458 ]
  %4200 = phi i32 [ %.pre2733, %._crit_edge2907 ], [ %4114, %._crit_edge2458 ]
  %4201 = phi i32 [ %.pre2735, %._crit_edge2907 ], [ %4115, %._crit_edge2458 ]
  %4202 = phi i32 [ %.pre2737, %._crit_edge2907 ], [ %4116, %._crit_edge2458 ]
  %4203 = phi i32 [ %.pre2739, %._crit_edge2907 ], [ %4117, %._crit_edge2458 ]
  %4204 = phi i32 [ %.pre2741, %._crit_edge2907 ], [ %4118, %._crit_edge2458 ]
  %4205 = phi ptr [ %.pre2743, %._crit_edge2907 ], [ %4119, %._crit_edge2458 ]
  %4206 = phi ptr [ %.pre2745, %._crit_edge2907 ], [ %4120, %._crit_edge2458 ]
  %4207 = phi ptr [ %.pre2747, %._crit_edge2907 ], [ %4121, %._crit_edge2458 ]
  %.promoted2462 = phi i32 [ %.promoted2462.pre, %._crit_edge2907 ], [ %.lcssa1964, %._crit_edge2458 ]
  store i32 48, ptr %4, align 8, !tbaa !13
  %4208 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4209 = icmp sgt i32 %.promoted2462, 7
  br i1 %4209, label %.._crit_edge2465_crit_edge, label %.lr.ph2464

.._crit_edge2465_crit_edge:                       ; preds = %4159
  %.phi.trans.insert2910 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2911 = load i32, ptr %.phi.trans.insert2910, align 8, !tbaa !39
  %4210 = add nsw i32 %.promoted2462, -8
  br label %._crit_edge2465

.lr.ph2464:                                       ; preds = %4159
  %4211 = load ptr, ptr %0, align 8, !tbaa !4
  %4212 = getelementptr inbounds nuw i8, ptr %4211, i64 8
  %4213 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4214 = getelementptr inbounds nuw i8, ptr %4211, i64 12
  %4215 = getelementptr inbounds nuw i8, ptr %4211, i64 16
  %.promoted2468 = load i32, ptr %4212, align 8, !tbaa !40
  br label %4223

._crit_edge2465:                                  ; preds = %4243, %.._crit_edge2465_crit_edge
  %4216 = phi i32 [ %.pre2911, %.._crit_edge2465_crit_edge ], [ %4233, %4243 ]
  %.lcssa1960 = phi i32 [ %4210, %.._crit_edge2465_crit_edge ], [ %4225, %4243 ]
  %4217 = lshr i32 %4216, %.lcssa1960
  store i32 %.lcssa1960, ptr %4208, align 4, !tbaa !14
  %4218 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4219 = load i32, ptr %4218, align 4, !tbaa !105
  %4220 = shl i32 %4219, 8
  %4221 = and i32 %4217, 255
  %4222 = or disjoint i32 %4220, %4221
  store i32 %4222, ptr %4218, align 4, !tbaa !105
  br label %4245

4223:                                             ; preds = %.lr.ph2464, %4243
  %4224 = phi i32 [ %.promoted2468, %.lr.ph2464 ], [ %4236, %4243 ]
  %4225 = phi i32 [ %.promoted2462, %.lr.ph2464 ], [ %4234, %4243 ]
  %4226 = icmp eq i32 %4224, 0
  br i1 %4226, label %.loopexit, label %4227

4227:                                             ; preds = %4223
  %4228 = load i32, ptr %4213, align 8, !tbaa !39
  %4229 = shl i32 %4228, 8
  %4230 = load ptr, ptr %4211, align 8, !tbaa !42
  %4231 = load i8, ptr %4230, align 1, !tbaa !43
  %4232 = zext i8 %4231 to i32
  %4233 = or disjoint i32 %4229, %4232
  store i32 %4233, ptr %4213, align 8, !tbaa !39
  %4234 = add nsw i32 %4225, 8
  store i32 %4234, ptr %4208, align 4, !tbaa !14
  %4235 = getelementptr inbounds nuw i8, ptr %4230, i64 1
  store ptr %4235, ptr %4211, align 8, !tbaa !42
  %4236 = add i32 %4224, -1
  store i32 %4236, ptr %4212, align 8, !tbaa !40
  %4237 = load i32, ptr %4214, align 4, !tbaa !44
  %4238 = add i32 %4237, 1
  store i32 %4238, ptr %4214, align 4, !tbaa !44
  %4239 = icmp eq i32 %4238, 0
  br i1 %4239, label %4240, label %4243

4240:                                             ; preds = %4227
  %4241 = load i32, ptr %4215, align 8, !tbaa !45
  %4242 = add i32 %4241, 1
  store i32 %4242, ptr %4215, align 8, !tbaa !45
  br label %4243

4243:                                             ; preds = %4240, %4227
  %4244 = icmp sgt i32 %4225, -1
  br i1 %4244, label %._crit_edge2465, label %4223

4245:                                             ; preds = %._crit_edge2912, %._crit_edge2465
  %4246 = phi ptr [ %58, %._crit_edge2912 ], [ %4160, %._crit_edge2465 ]
  %4247 = phi ptr [ %57, %._crit_edge2912 ], [ %4161, %._crit_edge2465 ]
  %4248 = phi ptr [ %56, %._crit_edge2912 ], [ %4162, %._crit_edge2465 ]
  %4249 = phi ptr [ %55, %._crit_edge2912 ], [ %4163, %._crit_edge2465 ]
  %4250 = phi ptr [ %54, %._crit_edge2912 ], [ %4164, %._crit_edge2465 ]
  %4251 = phi ptr [ %53, %._crit_edge2912 ], [ %4165, %._crit_edge2465 ]
  %4252 = phi ptr [ %52, %._crit_edge2912 ], [ %4166, %._crit_edge2465 ]
  %4253 = phi ptr [ %51, %._crit_edge2912 ], [ %4167, %._crit_edge2465 ]
  %4254 = phi ptr [ %50, %._crit_edge2912 ], [ %4168, %._crit_edge2465 ]
  %4255 = phi ptr [ %49, %._crit_edge2912 ], [ %4169, %._crit_edge2465 ]
  %4256 = phi ptr [ %48, %._crit_edge2912 ], [ %4170, %._crit_edge2465 ]
  %4257 = phi ptr [ %47, %._crit_edge2912 ], [ %4171, %._crit_edge2465 ]
  %4258 = phi ptr [ %46, %._crit_edge2912 ], [ %4172, %._crit_edge2465 ]
  %4259 = phi ptr [ %45, %._crit_edge2912 ], [ %4173, %._crit_edge2465 ]
  %4260 = phi ptr [ %44, %._crit_edge2912 ], [ %4174, %._crit_edge2465 ]
  %4261 = phi ptr [ %43, %._crit_edge2912 ], [ %4175, %._crit_edge2465 ]
  %4262 = phi ptr [ %42, %._crit_edge2912 ], [ %4176, %._crit_edge2465 ]
  %4263 = phi ptr [ %41, %._crit_edge2912 ], [ %4177, %._crit_edge2465 ]
  %4264 = phi ptr [ %40, %._crit_edge2912 ], [ %4178, %._crit_edge2465 ]
  %4265 = phi ptr [ %39, %._crit_edge2912 ], [ %4179, %._crit_edge2465 ]
  %4266 = phi ptr [ %38, %._crit_edge2912 ], [ %4180, %._crit_edge2465 ]
  %4267 = phi ptr [ %37, %._crit_edge2912 ], [ %4181, %._crit_edge2465 ]
  %4268 = phi ptr [ %36, %._crit_edge2912 ], [ %4182, %._crit_edge2465 ]
  %4269 = phi ptr [ %35, %._crit_edge2912 ], [ %4183, %._crit_edge2465 ]
  %4270 = phi i32 [ %.pre, %._crit_edge2912 ], [ %4184, %._crit_edge2465 ]
  %4271 = phi i32 [ %.pre2703, %._crit_edge2912 ], [ %4185, %._crit_edge2465 ]
  %4272 = phi i32 [ %.pre2705, %._crit_edge2912 ], [ %4186, %._crit_edge2465 ]
  %4273 = phi i32 [ %.pre2707, %._crit_edge2912 ], [ %4187, %._crit_edge2465 ]
  %4274 = phi i32 [ %.pre2709, %._crit_edge2912 ], [ %4188, %._crit_edge2465 ]
  %4275 = phi i32 [ %.pre2711, %._crit_edge2912 ], [ %4189, %._crit_edge2465 ]
  %4276 = phi i32 [ %.pre2713, %._crit_edge2912 ], [ %4190, %._crit_edge2465 ]
  %4277 = phi i32 [ %.pre2715, %._crit_edge2912 ], [ %4191, %._crit_edge2465 ]
  %4278 = phi i32 [ %.pre2717, %._crit_edge2912 ], [ %4192, %._crit_edge2465 ]
  %4279 = phi i32 [ %.pre2719, %._crit_edge2912 ], [ %4193, %._crit_edge2465 ]
  %4280 = phi i32 [ %.pre2721, %._crit_edge2912 ], [ %4194, %._crit_edge2465 ]
  %4281 = phi i32 [ %.pre2723, %._crit_edge2912 ], [ %4195, %._crit_edge2465 ]
  %4282 = phi i32 [ %.pre2725, %._crit_edge2912 ], [ %4196, %._crit_edge2465 ]
  %4283 = phi i32 [ %.pre2727, %._crit_edge2912 ], [ %4197, %._crit_edge2465 ]
  %4284 = phi i32 [ %.pre2729, %._crit_edge2912 ], [ %4198, %._crit_edge2465 ]
  %4285 = phi i32 [ %.pre2731, %._crit_edge2912 ], [ %4199, %._crit_edge2465 ]
  %4286 = phi i32 [ %.pre2733, %._crit_edge2912 ], [ %4200, %._crit_edge2465 ]
  %4287 = phi i32 [ %.pre2735, %._crit_edge2912 ], [ %4201, %._crit_edge2465 ]
  %4288 = phi i32 [ %.pre2737, %._crit_edge2912 ], [ %4202, %._crit_edge2465 ]
  %4289 = phi i32 [ %.pre2739, %._crit_edge2912 ], [ %4203, %._crit_edge2465 ]
  %4290 = phi i32 [ %.pre2741, %._crit_edge2912 ], [ %4204, %._crit_edge2465 ]
  %4291 = phi ptr [ %.pre2743, %._crit_edge2912 ], [ %4205, %._crit_edge2465 ]
  %4292 = phi ptr [ %.pre2745, %._crit_edge2912 ], [ %4206, %._crit_edge2465 ]
  %4293 = phi ptr [ %.pre2747, %._crit_edge2912 ], [ %4207, %._crit_edge2465 ]
  %.promoted2469 = phi i32 [ %.promoted2469.pre, %._crit_edge2912 ], [ %.lcssa1960, %._crit_edge2465 ]
  store i32 49, ptr %4, align 8, !tbaa !13
  %4294 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4295 = icmp sgt i32 %.promoted2469, 7
  br i1 %4295, label %.._crit_edge2472_crit_edge, label %.lr.ph2471

.._crit_edge2472_crit_edge:                       ; preds = %4245
  %.phi.trans.insert2915 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2916 = load i32, ptr %.phi.trans.insert2915, align 8, !tbaa !39
  %4296 = add nsw i32 %.promoted2469, -8
  br label %._crit_edge2472

.lr.ph2471:                                       ; preds = %4245
  %4297 = load ptr, ptr %0, align 8, !tbaa !4
  %4298 = getelementptr inbounds nuw i8, ptr %4297, i64 8
  %4299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4300 = getelementptr inbounds nuw i8, ptr %4297, i64 12
  %4301 = getelementptr inbounds nuw i8, ptr %4297, i64 16
  %.promoted2475 = load i32, ptr %4298, align 8, !tbaa !40
  br label %4309

._crit_edge2472:                                  ; preds = %4329, %.._crit_edge2472_crit_edge
  %4302 = phi i32 [ %.pre2916, %.._crit_edge2472_crit_edge ], [ %4319, %4329 ]
  %.lcssa1956 = phi i32 [ %4296, %.._crit_edge2472_crit_edge ], [ %4311, %4329 ]
  %4303 = lshr i32 %4302, %.lcssa1956
  store i32 %.lcssa1956, ptr %4294, align 4, !tbaa !14
  %4304 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4305 = load i32, ptr %4304, align 4, !tbaa !105
  %4306 = shl i32 %4305, 8
  %4307 = and i32 %4303, 255
  %4308 = or disjoint i32 %4306, %4307
  store i32 %4308, ptr %4304, align 4, !tbaa !105
  br label %4331

4309:                                             ; preds = %.lr.ph2471, %4329
  %4310 = phi i32 [ %.promoted2475, %.lr.ph2471 ], [ %4322, %4329 ]
  %4311 = phi i32 [ %.promoted2469, %.lr.ph2471 ], [ %4320, %4329 ]
  %4312 = icmp eq i32 %4310, 0
  br i1 %4312, label %.loopexit, label %4313

4313:                                             ; preds = %4309
  %4314 = load i32, ptr %4299, align 8, !tbaa !39
  %4315 = shl i32 %4314, 8
  %4316 = load ptr, ptr %4297, align 8, !tbaa !42
  %4317 = load i8, ptr %4316, align 1, !tbaa !43
  %4318 = zext i8 %4317 to i32
  %4319 = or disjoint i32 %4315, %4318
  store i32 %4319, ptr %4299, align 8, !tbaa !39
  %4320 = add nsw i32 %4311, 8
  store i32 %4320, ptr %4294, align 4, !tbaa !14
  %4321 = getelementptr inbounds nuw i8, ptr %4316, i64 1
  store ptr %4321, ptr %4297, align 8, !tbaa !42
  %4322 = add i32 %4310, -1
  store i32 %4322, ptr %4298, align 8, !tbaa !40
  %4323 = load i32, ptr %4300, align 4, !tbaa !44
  %4324 = add i32 %4323, 1
  store i32 %4324, ptr %4300, align 4, !tbaa !44
  %4325 = icmp eq i32 %4324, 0
  br i1 %4325, label %4326, label %4329

4326:                                             ; preds = %4313
  %4327 = load i32, ptr %4301, align 8, !tbaa !45
  %4328 = add i32 %4327, 1
  store i32 %4328, ptr %4301, align 8, !tbaa !45
  br label %4329

4329:                                             ; preds = %4326, %4313
  %4330 = icmp sgt i32 %4311, -1
  br i1 %4330, label %._crit_edge2472, label %4309

4331:                                             ; preds = %._crit_edge2917, %._crit_edge2472
  %4332 = phi ptr [ %58, %._crit_edge2917 ], [ %4246, %._crit_edge2472 ]
  %4333 = phi ptr [ %57, %._crit_edge2917 ], [ %4247, %._crit_edge2472 ]
  %4334 = phi ptr [ %56, %._crit_edge2917 ], [ %4248, %._crit_edge2472 ]
  %4335 = phi ptr [ %55, %._crit_edge2917 ], [ %4249, %._crit_edge2472 ]
  %4336 = phi ptr [ %54, %._crit_edge2917 ], [ %4250, %._crit_edge2472 ]
  %4337 = phi ptr [ %53, %._crit_edge2917 ], [ %4251, %._crit_edge2472 ]
  %4338 = phi ptr [ %52, %._crit_edge2917 ], [ %4252, %._crit_edge2472 ]
  %4339 = phi ptr [ %51, %._crit_edge2917 ], [ %4253, %._crit_edge2472 ]
  %4340 = phi ptr [ %50, %._crit_edge2917 ], [ %4254, %._crit_edge2472 ]
  %4341 = phi ptr [ %49, %._crit_edge2917 ], [ %4255, %._crit_edge2472 ]
  %4342 = phi ptr [ %48, %._crit_edge2917 ], [ %4256, %._crit_edge2472 ]
  %4343 = phi ptr [ %47, %._crit_edge2917 ], [ %4257, %._crit_edge2472 ]
  %4344 = phi ptr [ %46, %._crit_edge2917 ], [ %4258, %._crit_edge2472 ]
  %4345 = phi ptr [ %45, %._crit_edge2917 ], [ %4259, %._crit_edge2472 ]
  %4346 = phi ptr [ %44, %._crit_edge2917 ], [ %4260, %._crit_edge2472 ]
  %4347 = phi ptr [ %43, %._crit_edge2917 ], [ %4261, %._crit_edge2472 ]
  %4348 = phi ptr [ %42, %._crit_edge2917 ], [ %4262, %._crit_edge2472 ]
  %4349 = phi ptr [ %41, %._crit_edge2917 ], [ %4263, %._crit_edge2472 ]
  %4350 = phi ptr [ %40, %._crit_edge2917 ], [ %4264, %._crit_edge2472 ]
  %4351 = phi ptr [ %39, %._crit_edge2917 ], [ %4265, %._crit_edge2472 ]
  %4352 = phi ptr [ %38, %._crit_edge2917 ], [ %4266, %._crit_edge2472 ]
  %4353 = phi ptr [ %37, %._crit_edge2917 ], [ %4267, %._crit_edge2472 ]
  %4354 = phi ptr [ %36, %._crit_edge2917 ], [ %4268, %._crit_edge2472 ]
  %4355 = phi ptr [ %35, %._crit_edge2917 ], [ %4269, %._crit_edge2472 ]
  %4356 = phi i32 [ %.pre, %._crit_edge2917 ], [ %4270, %._crit_edge2472 ]
  %4357 = phi i32 [ %.pre2703, %._crit_edge2917 ], [ %4271, %._crit_edge2472 ]
  %4358 = phi i32 [ %.pre2705, %._crit_edge2917 ], [ %4272, %._crit_edge2472 ]
  %4359 = phi i32 [ %.pre2707, %._crit_edge2917 ], [ %4273, %._crit_edge2472 ]
  %4360 = phi i32 [ %.pre2709, %._crit_edge2917 ], [ %4274, %._crit_edge2472 ]
  %4361 = phi i32 [ %.pre2711, %._crit_edge2917 ], [ %4275, %._crit_edge2472 ]
  %4362 = phi i32 [ %.pre2713, %._crit_edge2917 ], [ %4276, %._crit_edge2472 ]
  %4363 = phi i32 [ %.pre2715, %._crit_edge2917 ], [ %4277, %._crit_edge2472 ]
  %4364 = phi i32 [ %.pre2717, %._crit_edge2917 ], [ %4278, %._crit_edge2472 ]
  %4365 = phi i32 [ %.pre2719, %._crit_edge2917 ], [ %4279, %._crit_edge2472 ]
  %4366 = phi i32 [ %.pre2721, %._crit_edge2917 ], [ %4280, %._crit_edge2472 ]
  %4367 = phi i32 [ %.pre2723, %._crit_edge2917 ], [ %4281, %._crit_edge2472 ]
  %4368 = phi i32 [ %.pre2725, %._crit_edge2917 ], [ %4282, %._crit_edge2472 ]
  %4369 = phi i32 [ %.pre2727, %._crit_edge2917 ], [ %4283, %._crit_edge2472 ]
  %4370 = phi i32 [ %.pre2729, %._crit_edge2917 ], [ %4284, %._crit_edge2472 ]
  %4371 = phi i32 [ %.pre2731, %._crit_edge2917 ], [ %4285, %._crit_edge2472 ]
  %4372 = phi i32 [ %.pre2733, %._crit_edge2917 ], [ %4286, %._crit_edge2472 ]
  %4373 = phi i32 [ %.pre2735, %._crit_edge2917 ], [ %4287, %._crit_edge2472 ]
  %4374 = phi i32 [ %.pre2737, %._crit_edge2917 ], [ %4288, %._crit_edge2472 ]
  %4375 = phi i32 [ %.pre2739, %._crit_edge2917 ], [ %4289, %._crit_edge2472 ]
  %4376 = phi i32 [ %.pre2741, %._crit_edge2917 ], [ %4290, %._crit_edge2472 ]
  %4377 = phi ptr [ %.pre2743, %._crit_edge2917 ], [ %4291, %._crit_edge2472 ]
  %4378 = phi ptr [ %.pre2745, %._crit_edge2917 ], [ %4292, %._crit_edge2472 ]
  %4379 = phi ptr [ %.pre2747, %._crit_edge2917 ], [ %4293, %._crit_edge2472 ]
  %.promoted2476 = phi i32 [ %.promoted2476.pre, %._crit_edge2917 ], [ %.lcssa1956, %._crit_edge2472 ]
  store i32 50, ptr %4, align 8, !tbaa !13
  %4380 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4381 = icmp sgt i32 %.promoted2476, 7
  br i1 %4381, label %.._crit_edge2479_crit_edge, label %.lr.ph2478

.._crit_edge2479_crit_edge:                       ; preds = %4331
  %.phi.trans.insert2920 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2921 = load i32, ptr %.phi.trans.insert2920, align 8, !tbaa !39
  %4382 = add nsw i32 %.promoted2476, -8
  br label %._crit_edge2479

.lr.ph2478:                                       ; preds = %4331
  %4383 = load ptr, ptr %0, align 8, !tbaa !4
  %4384 = getelementptr inbounds nuw i8, ptr %4383, i64 8
  %4385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4386 = getelementptr inbounds nuw i8, ptr %4383, i64 12
  %4387 = getelementptr inbounds nuw i8, ptr %4383, i64 16
  %.promoted2482 = load i32, ptr %4384, align 8, !tbaa !40
  br label %4395

._crit_edge2479:                                  ; preds = %4415, %.._crit_edge2479_crit_edge
  %4388 = phi i32 [ %.pre2921, %.._crit_edge2479_crit_edge ], [ %4405, %4415 ]
  %.lcssa = phi i32 [ %4382, %.._crit_edge2479_crit_edge ], [ %4397, %4415 ]
  %4389 = lshr i32 %4388, %.lcssa
  store i32 %.lcssa, ptr %4380, align 4, !tbaa !14
  %4390 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4391 = load i32, ptr %4390, align 4, !tbaa !105
  %4392 = shl i32 %4391, 8
  %4393 = and i32 %4389, 255
  %4394 = or disjoint i32 %4392, %4393
  store i32 %4394, ptr %4390, align 4, !tbaa !105
  store i32 1, ptr %4, align 8, !tbaa !13
  br label %.loopexit

4395:                                             ; preds = %.lr.ph2478, %4415
  %4396 = phi i32 [ %.promoted2482, %.lr.ph2478 ], [ %4408, %4415 ]
  %4397 = phi i32 [ %.promoted2476, %.lr.ph2478 ], [ %4406, %4415 ]
  %4398 = icmp eq i32 %4396, 0
  br i1 %4398, label %.loopexit, label %4399

4399:                                             ; preds = %4395
  %4400 = load i32, ptr %4385, align 8, !tbaa !39
  %4401 = shl i32 %4400, 8
  %4402 = load ptr, ptr %4383, align 8, !tbaa !42
  %4403 = load i8, ptr %4402, align 1, !tbaa !43
  %4404 = zext i8 %4403 to i32
  %4405 = or disjoint i32 %4401, %4404
  store i32 %4405, ptr %4385, align 8, !tbaa !39
  %4406 = add nsw i32 %4397, 8
  store i32 %4406, ptr %4380, align 4, !tbaa !14
  %4407 = getelementptr inbounds nuw i8, ptr %4402, i64 1
  store ptr %4407, ptr %4383, align 8, !tbaa !42
  %4408 = add i32 %4396, -1
  store i32 %4408, ptr %4384, align 8, !tbaa !40
  %4409 = load i32, ptr %4386, align 4, !tbaa !44
  %4410 = add i32 %4409, 1
  store i32 %4410, ptr %4386, align 4, !tbaa !44
  %4411 = icmp eq i32 %4410, 0
  br i1 %4411, label %4412, label %4415

4412:                                             ; preds = %4399
  %4413 = load i32, ptr %4387, align 8, !tbaa !45
  %4414 = add i32 %4413, 1
  store i32 %4414, ptr %4387, align 8, !tbaa !45
  br label %4415

4415:                                             ; preds = %4412, %4399
  %4416 = icmp sgt i32 %4397, -1
  br i1 %4416, label %._crit_edge2479, label %4395

4417:                                             ; preds = %34
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4001) #7
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4002) #7
  br label %.loopexit

.loopexit.loopexit2500:                           ; preds = %.preheader1904
  %4418 = trunc nuw nsw i64 %indvars.iv2679 to i32
  br label %.loopexit

.loopexit.loopexit2501:                           ; preds = %.preheader1906
  %4419 = trunc nuw nsw i64 %indvars.iv2674 to i32
  br label %.loopexit

.loopexit.loopexit2502:                           ; preds = %3396
  %4420 = trunc nuw nsw i64 %indvars.iv2659 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %67, %148, %229, %312, %420, %502, %584, %666, %748, %830, %928, %1014, %1100, %1186, %1271, %1357, %1443, %1530, %2005, %2084, %2678, %3268, %3361, %2921, %3071, %3077, %3014, %2777, %2324, %2486, %2562, %2187, %2165, %1851, %1671, %3721, %3803, %3885, %3967, %4049, %4137, %4223, %4309, %4395, %.loopexit.loopexit2502, %.loopexit.loopexit2501, %.loopexit.loopexit2500, %._crit_edge2451, %._crit_edge2444, %._crit_edge2437, %._crit_edge2430, %._crit_edge2423, %3585, %3575, %3654, %3638, %3391, %3383, %3289, %3211, %3085, %3036, %2942, %2864, %2834, %2799, %2699, %2619, %2389, %._crit_edge2258, %._crit_edge2251, %._crit_edge2251, %._crit_edge2251, %makeMaps_d.exit, %1552, %._crit_edge2243, %._crit_edge2187, %._crit_edge2180, %._crit_edge2173, %._crit_edge2166, %._crit_edge2159, %._crit_edge2152, %356, %342, %._crit_edge2145, %._crit_edge2138, %._crit_edge2131, %._crit_edge, %4417, %._crit_edge2479
  %4421 = phi ptr [ %58, %4417 ], [ %4332, %._crit_edge2479 ], [ %31, %._crit_edge ], [ %90, %._crit_edge2131 ], [ %171, %._crit_edge2138 ], [ %252, %._crit_edge2145 ], [ %252, %342 ], [ %252, %356 ], [ %362, %._crit_edge2152 ], [ %443, %._crit_edge2159 ], [ %525, %._crit_edge2166 ], [ %607, %._crit_edge2173 ], [ %689, %._crit_edge2180 ], [ %771, %._crit_edge2187 ], [ %1466, %._crit_edge2243 ], [ %1466, %1552 ], [ %1693, %makeMaps_d.exit ], [ %1949, %._crit_edge2251 ], [ %1949, %._crit_edge2251 ], [ %1949, %._crit_edge2251 ], [ %2028, %._crit_edge2258 ], [ %2390, %2389 ], [ %2222, %2619 ], [ %2700, %2699 ], [ %2700, %2799 ], [ %2835, %2834 ], [ %2835, %2864 ], [ %2943, %2942 ], [ %2943, %3036 ], [ %2807, %3085 ], [ %2807, %3211 ], [ %3290, %3289 ], [ %3290, %3383 ], [ %2807, %3391 ], [ %2807, %3638 ], [ %2807, %3654 ], [ %2807, %3575 ], [ %2807, %3585 ], [ %3662, %._crit_edge2423 ], [ %3744, %._crit_edge2430 ], [ %3826, %._crit_edge2437 ], [ %3908, %._crit_edge2444 ], [ %3990, %._crit_edge2451 ], [ %2807, %.loopexit.loopexit2500 ], [ %2807, %.loopexit.loopexit2501 ], [ %2807, %.loopexit.loopexit2502 ], [ %4332, %4395 ], [ %4246, %4309 ], [ %4160, %4223 ], [ %4074, %4137 ], [ %3990, %4049 ], [ %3908, %3967 ], [ %3826, %3885 ], [ %3744, %3803 ], [ %3662, %3721 ], [ %1609, %1671 ], [ %1794, %1851 ], [ %.ph, %2165 ], [ %.ph, %2187 ], [ %2509, %2562 ], [ %2433, %2486 ], [ %2272, %2324 ], [ %2736, %2777 ], [ %2976, %3014 ], [ %2943, %3077 ], [ %2943, %3071 ], [ %2885, %2921 ], [ %3323, %3361 ], [ %3232, %3268 ], [ %2637, %2678 ], [ %2028, %2084 ], [ %1949, %2005 ], [ %1466, %1530 ], [ %1380, %1443 ], [ %1294, %1357 ], [ %1209, %1271 ], [ %1123, %1186 ], [ %1037, %1100 ], [ %951, %1014 ], [ %865, %928 ], [ %771, %830 ], [ %689, %748 ], [ %607, %666 ], [ %525, %584 ], [ %443, %502 ], [ %362, %420 ], [ %252, %312 ], [ %171, %229 ], [ %90, %148 ], [ %31, %67 ]
  %4422 = phi ptr [ %57, %4417 ], [ %4333, %._crit_edge2479 ], [ %30, %._crit_edge ], [ %91, %._crit_edge2131 ], [ %172, %._crit_edge2138 ], [ %253, %._crit_edge2145 ], [ %253, %342 ], [ %253, %356 ], [ %363, %._crit_edge2152 ], [ %444, %._crit_edge2159 ], [ %526, %._crit_edge2166 ], [ %608, %._crit_edge2173 ], [ %690, %._crit_edge2180 ], [ %772, %._crit_edge2187 ], [ %1467, %._crit_edge2243 ], [ %1467, %1552 ], [ %1694, %makeMaps_d.exit ], [ %1950, %._crit_edge2251 ], [ %1950, %._crit_edge2251 ], [ %1950, %._crit_edge2251 ], [ %2029, %._crit_edge2258 ], [ %2391, %2389 ], [ %2223, %2619 ], [ %2701, %2699 ], [ %2701, %2799 ], [ %2836, %2834 ], [ %2836, %2864 ], [ %2944, %2942 ], [ %2944, %3036 ], [ %2808, %3085 ], [ %2808, %3211 ], [ %3291, %3289 ], [ %3291, %3383 ], [ %2808, %3391 ], [ %2808, %3638 ], [ %2808, %3654 ], [ %2808, %3575 ], [ %2808, %3585 ], [ %3663, %._crit_edge2423 ], [ %3745, %._crit_edge2430 ], [ %3827, %._crit_edge2437 ], [ %3909, %._crit_edge2444 ], [ %3991, %._crit_edge2451 ], [ %2808, %.loopexit.loopexit2500 ], [ %2808, %.loopexit.loopexit2501 ], [ %2808, %.loopexit.loopexit2502 ], [ %4333, %4395 ], [ %4247, %4309 ], [ %4161, %4223 ], [ %4075, %4137 ], [ %3991, %4049 ], [ %3909, %3967 ], [ %3827, %3885 ], [ %3745, %3803 ], [ %3663, %3721 ], [ %1610, %1671 ], [ %1795, %1851 ], [ %.ph3298, %2165 ], [ %.ph3298, %2187 ], [ %2510, %2562 ], [ %2434, %2486 ], [ %2273, %2324 ], [ %2737, %2777 ], [ %2977, %3014 ], [ %2944, %3077 ], [ %2944, %3071 ], [ %2886, %2921 ], [ %3324, %3361 ], [ %3233, %3268 ], [ %2638, %2678 ], [ %2029, %2084 ], [ %1950, %2005 ], [ %1467, %1530 ], [ %1381, %1443 ], [ %1295, %1357 ], [ %1210, %1271 ], [ %1124, %1186 ], [ %1038, %1100 ], [ %952, %1014 ], [ %866, %928 ], [ %772, %830 ], [ %690, %748 ], [ %608, %666 ], [ %526, %584 ], [ %444, %502 ], [ %363, %420 ], [ %253, %312 ], [ %172, %229 ], [ %91, %148 ], [ %30, %67 ]
  %4423 = phi ptr [ %56, %4417 ], [ %4334, %._crit_edge2479 ], [ %29, %._crit_edge ], [ %92, %._crit_edge2131 ], [ %173, %._crit_edge2138 ], [ %254, %._crit_edge2145 ], [ %254, %342 ], [ %254, %356 ], [ %364, %._crit_edge2152 ], [ %445, %._crit_edge2159 ], [ %527, %._crit_edge2166 ], [ %609, %._crit_edge2173 ], [ %691, %._crit_edge2180 ], [ %773, %._crit_edge2187 ], [ %1468, %._crit_edge2243 ], [ %1468, %1552 ], [ %1695, %makeMaps_d.exit ], [ %1951, %._crit_edge2251 ], [ %1951, %._crit_edge2251 ], [ %1951, %._crit_edge2251 ], [ %2030, %._crit_edge2258 ], [ %2392, %2389 ], [ %2224, %2619 ], [ %2702, %2699 ], [ %2702, %2799 ], [ %2837, %2834 ], [ %2837, %2864 ], [ %2945, %2942 ], [ %2945, %3036 ], [ %2809, %3085 ], [ %2809, %3211 ], [ %3292, %3289 ], [ %3292, %3383 ], [ %2809, %3391 ], [ %2809, %3638 ], [ %2809, %3654 ], [ %2809, %3575 ], [ %2809, %3585 ], [ %3664, %._crit_edge2423 ], [ %3746, %._crit_edge2430 ], [ %3828, %._crit_edge2437 ], [ %3910, %._crit_edge2444 ], [ %3992, %._crit_edge2451 ], [ %2809, %.loopexit.loopexit2500 ], [ %2809, %.loopexit.loopexit2501 ], [ %2809, %.loopexit.loopexit2502 ], [ %4334, %4395 ], [ %4248, %4309 ], [ %4162, %4223 ], [ %4076, %4137 ], [ %3992, %4049 ], [ %3910, %3967 ], [ %3828, %3885 ], [ %3746, %3803 ], [ %3664, %3721 ], [ %1611, %1671 ], [ %1796, %1851 ], [ %.ph3299, %2165 ], [ %.ph3299, %2187 ], [ %2511, %2562 ], [ %2435, %2486 ], [ %2274, %2324 ], [ %2738, %2777 ], [ %2978, %3014 ], [ %2945, %3077 ], [ %2945, %3071 ], [ %2887, %2921 ], [ %3325, %3361 ], [ %3234, %3268 ], [ %2639, %2678 ], [ %2030, %2084 ], [ %1951, %2005 ], [ %1468, %1530 ], [ %1382, %1443 ], [ %1296, %1357 ], [ %1211, %1271 ], [ %1125, %1186 ], [ %1039, %1100 ], [ %953, %1014 ], [ %867, %928 ], [ %773, %830 ], [ %691, %748 ], [ %609, %666 ], [ %527, %584 ], [ %445, %502 ], [ %364, %420 ], [ %254, %312 ], [ %173, %229 ], [ %92, %148 ], [ %29, %67 ]
  %4424 = phi ptr [ %55, %4417 ], [ %4335, %._crit_edge2479 ], [ %28, %._crit_edge ], [ %93, %._crit_edge2131 ], [ %174, %._crit_edge2138 ], [ %255, %._crit_edge2145 ], [ %255, %342 ], [ %255, %356 ], [ %365, %._crit_edge2152 ], [ %446, %._crit_edge2159 ], [ %528, %._crit_edge2166 ], [ %610, %._crit_edge2173 ], [ %692, %._crit_edge2180 ], [ %774, %._crit_edge2187 ], [ %1469, %._crit_edge2243 ], [ %1469, %1552 ], [ %1696, %makeMaps_d.exit ], [ %1952, %._crit_edge2251 ], [ %1952, %._crit_edge2251 ], [ %1952, %._crit_edge2251 ], [ %2031, %._crit_edge2258 ], [ %2393, %2389 ], [ %2225, %2619 ], [ %2703, %2699 ], [ %2703, %2799 ], [ %2838, %2834 ], [ %2838, %2864 ], [ %2946, %2942 ], [ %2946, %3036 ], [ %2810, %3085 ], [ %2810, %3211 ], [ %3293, %3289 ], [ %3293, %3383 ], [ %2810, %3391 ], [ %2810, %3638 ], [ %2810, %3654 ], [ %2810, %3575 ], [ %2810, %3585 ], [ %3665, %._crit_edge2423 ], [ %3747, %._crit_edge2430 ], [ %3829, %._crit_edge2437 ], [ %3911, %._crit_edge2444 ], [ %3993, %._crit_edge2451 ], [ %2810, %.loopexit.loopexit2500 ], [ %2810, %.loopexit.loopexit2501 ], [ %2810, %.loopexit.loopexit2502 ], [ %4335, %4395 ], [ %4249, %4309 ], [ %4163, %4223 ], [ %4077, %4137 ], [ %3993, %4049 ], [ %3911, %3967 ], [ %3829, %3885 ], [ %3747, %3803 ], [ %3665, %3721 ], [ %1612, %1671 ], [ %1797, %1851 ], [ %.ph3300, %2165 ], [ %.ph3300, %2187 ], [ %2512, %2562 ], [ %2436, %2486 ], [ %2275, %2324 ], [ %2739, %2777 ], [ %2979, %3014 ], [ %2946, %3077 ], [ %2946, %3071 ], [ %2888, %2921 ], [ %3326, %3361 ], [ %3235, %3268 ], [ %2640, %2678 ], [ %2031, %2084 ], [ %1952, %2005 ], [ %1469, %1530 ], [ %1383, %1443 ], [ %1297, %1357 ], [ %1212, %1271 ], [ %1126, %1186 ], [ %1040, %1100 ], [ %954, %1014 ], [ %868, %928 ], [ %774, %830 ], [ %692, %748 ], [ %610, %666 ], [ %528, %584 ], [ %446, %502 ], [ %365, %420 ], [ %255, %312 ], [ %174, %229 ], [ %93, %148 ], [ %28, %67 ]
  %4425 = phi ptr [ %54, %4417 ], [ %4336, %._crit_edge2479 ], [ %27, %._crit_edge ], [ %94, %._crit_edge2131 ], [ %175, %._crit_edge2138 ], [ %256, %._crit_edge2145 ], [ %256, %342 ], [ %256, %356 ], [ %366, %._crit_edge2152 ], [ %447, %._crit_edge2159 ], [ %529, %._crit_edge2166 ], [ %611, %._crit_edge2173 ], [ %693, %._crit_edge2180 ], [ %775, %._crit_edge2187 ], [ %1470, %._crit_edge2243 ], [ %1470, %1552 ], [ %1697, %makeMaps_d.exit ], [ %1953, %._crit_edge2251 ], [ %1953, %._crit_edge2251 ], [ %1953, %._crit_edge2251 ], [ %2032, %._crit_edge2258 ], [ %2394, %2389 ], [ %2226, %2619 ], [ %2704, %2699 ], [ %2704, %2799 ], [ %2839, %2834 ], [ %2839, %2864 ], [ %2947, %2942 ], [ %2947, %3036 ], [ %2811, %3085 ], [ %2811, %3211 ], [ %3294, %3289 ], [ %3294, %3383 ], [ %2811, %3391 ], [ %2811, %3638 ], [ %2811, %3654 ], [ %2811, %3575 ], [ %2811, %3585 ], [ %3666, %._crit_edge2423 ], [ %3748, %._crit_edge2430 ], [ %3830, %._crit_edge2437 ], [ %3912, %._crit_edge2444 ], [ %3994, %._crit_edge2451 ], [ %2811, %.loopexit.loopexit2500 ], [ %2811, %.loopexit.loopexit2501 ], [ %2811, %.loopexit.loopexit2502 ], [ %4336, %4395 ], [ %4250, %4309 ], [ %4164, %4223 ], [ %4078, %4137 ], [ %3994, %4049 ], [ %3912, %3967 ], [ %3830, %3885 ], [ %3748, %3803 ], [ %3666, %3721 ], [ %1613, %1671 ], [ %1798, %1851 ], [ %.ph3301, %2165 ], [ %.ph3301, %2187 ], [ %2513, %2562 ], [ %2437, %2486 ], [ %2276, %2324 ], [ %2740, %2777 ], [ %2980, %3014 ], [ %2947, %3077 ], [ %2947, %3071 ], [ %2889, %2921 ], [ %3327, %3361 ], [ %3236, %3268 ], [ %2641, %2678 ], [ %2032, %2084 ], [ %1953, %2005 ], [ %1470, %1530 ], [ %1384, %1443 ], [ %1298, %1357 ], [ %1213, %1271 ], [ %1127, %1186 ], [ %1041, %1100 ], [ %955, %1014 ], [ %869, %928 ], [ %775, %830 ], [ %693, %748 ], [ %611, %666 ], [ %529, %584 ], [ %447, %502 ], [ %366, %420 ], [ %256, %312 ], [ %175, %229 ], [ %94, %148 ], [ %27, %67 ]
  %4426 = phi ptr [ %53, %4417 ], [ %4337, %._crit_edge2479 ], [ %26, %._crit_edge ], [ %95, %._crit_edge2131 ], [ %176, %._crit_edge2138 ], [ %257, %._crit_edge2145 ], [ %257, %342 ], [ %257, %356 ], [ %367, %._crit_edge2152 ], [ %448, %._crit_edge2159 ], [ %530, %._crit_edge2166 ], [ %612, %._crit_edge2173 ], [ %694, %._crit_edge2180 ], [ %776, %._crit_edge2187 ], [ %1471, %._crit_edge2243 ], [ %1471, %1552 ], [ %1698, %makeMaps_d.exit ], [ %1954, %._crit_edge2251 ], [ %1954, %._crit_edge2251 ], [ %1954, %._crit_edge2251 ], [ %2033, %._crit_edge2258 ], [ %2395, %2389 ], [ %2227, %2619 ], [ %2705, %2699 ], [ %2705, %2799 ], [ %2840, %2834 ], [ %2840, %2864 ], [ %2948, %2942 ], [ %2948, %3036 ], [ %2812, %3085 ], [ %2812, %3211 ], [ %3295, %3289 ], [ %3295, %3383 ], [ %2812, %3391 ], [ %2812, %3638 ], [ %2812, %3654 ], [ %2812, %3575 ], [ %2812, %3585 ], [ %3667, %._crit_edge2423 ], [ %3749, %._crit_edge2430 ], [ %3831, %._crit_edge2437 ], [ %3913, %._crit_edge2444 ], [ %3995, %._crit_edge2451 ], [ %2812, %.loopexit.loopexit2500 ], [ %2812, %.loopexit.loopexit2501 ], [ %2812, %.loopexit.loopexit2502 ], [ %4337, %4395 ], [ %4251, %4309 ], [ %4165, %4223 ], [ %4079, %4137 ], [ %3995, %4049 ], [ %3913, %3967 ], [ %3831, %3885 ], [ %3749, %3803 ], [ %3667, %3721 ], [ %1614, %1671 ], [ %1799, %1851 ], [ %.ph3302, %2165 ], [ %.ph3302, %2187 ], [ %2514, %2562 ], [ %2438, %2486 ], [ %2277, %2324 ], [ %2741, %2777 ], [ %2981, %3014 ], [ %2948, %3077 ], [ %2948, %3071 ], [ %2890, %2921 ], [ %3328, %3361 ], [ %3237, %3268 ], [ %2642, %2678 ], [ %2033, %2084 ], [ %1954, %2005 ], [ %1471, %1530 ], [ %1385, %1443 ], [ %1299, %1357 ], [ %1214, %1271 ], [ %1128, %1186 ], [ %1042, %1100 ], [ %956, %1014 ], [ %870, %928 ], [ %776, %830 ], [ %694, %748 ], [ %612, %666 ], [ %530, %584 ], [ %448, %502 ], [ %367, %420 ], [ %257, %312 ], [ %176, %229 ], [ %95, %148 ], [ %26, %67 ]
  %4427 = phi ptr [ %52, %4417 ], [ %4338, %._crit_edge2479 ], [ %25, %._crit_edge ], [ %96, %._crit_edge2131 ], [ %177, %._crit_edge2138 ], [ %258, %._crit_edge2145 ], [ %258, %342 ], [ %258, %356 ], [ %368, %._crit_edge2152 ], [ %449, %._crit_edge2159 ], [ %531, %._crit_edge2166 ], [ %613, %._crit_edge2173 ], [ %695, %._crit_edge2180 ], [ %777, %._crit_edge2187 ], [ %1472, %._crit_edge2243 ], [ %1472, %1552 ], [ %1699, %makeMaps_d.exit ], [ %1955, %._crit_edge2251 ], [ %1955, %._crit_edge2251 ], [ %1955, %._crit_edge2251 ], [ %2034, %._crit_edge2258 ], [ %2396, %2389 ], [ %2228, %2619 ], [ %2706, %2699 ], [ %2706, %2799 ], [ %2841, %2834 ], [ %2841, %2864 ], [ %2949, %2942 ], [ %2949, %3036 ], [ %2813, %3085 ], [ %2813, %3211 ], [ %3296, %3289 ], [ %3296, %3383 ], [ %2813, %3391 ], [ %2813, %3638 ], [ %2813, %3654 ], [ %2813, %3575 ], [ %2813, %3585 ], [ %3668, %._crit_edge2423 ], [ %3750, %._crit_edge2430 ], [ %3832, %._crit_edge2437 ], [ %3914, %._crit_edge2444 ], [ %3996, %._crit_edge2451 ], [ %2813, %.loopexit.loopexit2500 ], [ %2813, %.loopexit.loopexit2501 ], [ %2813, %.loopexit.loopexit2502 ], [ %4338, %4395 ], [ %4252, %4309 ], [ %4166, %4223 ], [ %4080, %4137 ], [ %3996, %4049 ], [ %3914, %3967 ], [ %3832, %3885 ], [ %3750, %3803 ], [ %3668, %3721 ], [ %1615, %1671 ], [ %1800, %1851 ], [ %.ph3303, %2165 ], [ %.ph3303, %2187 ], [ %2515, %2562 ], [ %2439, %2486 ], [ %2278, %2324 ], [ %2742, %2777 ], [ %2982, %3014 ], [ %2949, %3077 ], [ %2949, %3071 ], [ %2891, %2921 ], [ %3329, %3361 ], [ %3238, %3268 ], [ %2643, %2678 ], [ %2034, %2084 ], [ %1955, %2005 ], [ %1472, %1530 ], [ %1386, %1443 ], [ %1300, %1357 ], [ %1215, %1271 ], [ %1129, %1186 ], [ %1043, %1100 ], [ %957, %1014 ], [ %871, %928 ], [ %777, %830 ], [ %695, %748 ], [ %613, %666 ], [ %531, %584 ], [ %449, %502 ], [ %368, %420 ], [ %258, %312 ], [ %177, %229 ], [ %96, %148 ], [ %25, %67 ]
  %4428 = phi ptr [ %51, %4417 ], [ %4339, %._crit_edge2479 ], [ %24, %._crit_edge ], [ %97, %._crit_edge2131 ], [ %178, %._crit_edge2138 ], [ %259, %._crit_edge2145 ], [ %259, %342 ], [ %259, %356 ], [ %369, %._crit_edge2152 ], [ %450, %._crit_edge2159 ], [ %532, %._crit_edge2166 ], [ %614, %._crit_edge2173 ], [ %696, %._crit_edge2180 ], [ %778, %._crit_edge2187 ], [ %1473, %._crit_edge2243 ], [ %1473, %1552 ], [ %1700, %makeMaps_d.exit ], [ %1956, %._crit_edge2251 ], [ %1956, %._crit_edge2251 ], [ %1956, %._crit_edge2251 ], [ %2035, %._crit_edge2258 ], [ %2397, %2389 ], [ %2229, %2619 ], [ %2707, %2699 ], [ %2707, %2799 ], [ %2842, %2834 ], [ %2842, %2864 ], [ %2950, %2942 ], [ %2950, %3036 ], [ %2814, %3085 ], [ %2814, %3211 ], [ %3297, %3289 ], [ %3297, %3383 ], [ %2814, %3391 ], [ %2814, %3638 ], [ %2814, %3654 ], [ %2814, %3575 ], [ %2814, %3585 ], [ %3669, %._crit_edge2423 ], [ %3751, %._crit_edge2430 ], [ %3833, %._crit_edge2437 ], [ %3915, %._crit_edge2444 ], [ %3997, %._crit_edge2451 ], [ %2814, %.loopexit.loopexit2500 ], [ %2814, %.loopexit.loopexit2501 ], [ %2814, %.loopexit.loopexit2502 ], [ %4339, %4395 ], [ %4253, %4309 ], [ %4167, %4223 ], [ %4081, %4137 ], [ %3997, %4049 ], [ %3915, %3967 ], [ %3833, %3885 ], [ %3751, %3803 ], [ %3669, %3721 ], [ %1616, %1671 ], [ %1801, %1851 ], [ %.ph3304, %2165 ], [ %.ph3304, %2187 ], [ %2516, %2562 ], [ %2440, %2486 ], [ %2279, %2324 ], [ %2743, %2777 ], [ %2983, %3014 ], [ %2950, %3077 ], [ %2950, %3071 ], [ %2892, %2921 ], [ %3330, %3361 ], [ %3239, %3268 ], [ %2644, %2678 ], [ %2035, %2084 ], [ %1956, %2005 ], [ %1473, %1530 ], [ %1387, %1443 ], [ %1301, %1357 ], [ %1216, %1271 ], [ %1130, %1186 ], [ %1044, %1100 ], [ %958, %1014 ], [ %872, %928 ], [ %778, %830 ], [ %696, %748 ], [ %614, %666 ], [ %532, %584 ], [ %450, %502 ], [ %369, %420 ], [ %259, %312 ], [ %178, %229 ], [ %97, %148 ], [ %24, %67 ]
  %4429 = phi ptr [ %50, %4417 ], [ %4340, %._crit_edge2479 ], [ %23, %._crit_edge ], [ %98, %._crit_edge2131 ], [ %179, %._crit_edge2138 ], [ %260, %._crit_edge2145 ], [ %260, %342 ], [ %260, %356 ], [ %370, %._crit_edge2152 ], [ %451, %._crit_edge2159 ], [ %533, %._crit_edge2166 ], [ %615, %._crit_edge2173 ], [ %697, %._crit_edge2180 ], [ %779, %._crit_edge2187 ], [ %1474, %._crit_edge2243 ], [ %1474, %1552 ], [ %1701, %makeMaps_d.exit ], [ %1957, %._crit_edge2251 ], [ %1957, %._crit_edge2251 ], [ %1957, %._crit_edge2251 ], [ %2036, %._crit_edge2258 ], [ %2398, %2389 ], [ %2230, %2619 ], [ %2708, %2699 ], [ %2708, %2799 ], [ %2843, %2834 ], [ %2843, %2864 ], [ %2951, %2942 ], [ %2951, %3036 ], [ %2815, %3085 ], [ %2815, %3211 ], [ %3298, %3289 ], [ %3298, %3383 ], [ %2815, %3391 ], [ %2815, %3638 ], [ %2815, %3654 ], [ %2815, %3575 ], [ %2815, %3585 ], [ %3670, %._crit_edge2423 ], [ %3752, %._crit_edge2430 ], [ %3834, %._crit_edge2437 ], [ %3916, %._crit_edge2444 ], [ %3998, %._crit_edge2451 ], [ %2815, %.loopexit.loopexit2500 ], [ %2815, %.loopexit.loopexit2501 ], [ %2815, %.loopexit.loopexit2502 ], [ %4340, %4395 ], [ %4254, %4309 ], [ %4168, %4223 ], [ %4082, %4137 ], [ %3998, %4049 ], [ %3916, %3967 ], [ %3834, %3885 ], [ %3752, %3803 ], [ %3670, %3721 ], [ %1617, %1671 ], [ %1802, %1851 ], [ %.ph3305, %2165 ], [ %.ph3305, %2187 ], [ %2517, %2562 ], [ %2441, %2486 ], [ %2280, %2324 ], [ %2744, %2777 ], [ %2984, %3014 ], [ %2951, %3077 ], [ %2951, %3071 ], [ %2893, %2921 ], [ %3331, %3361 ], [ %3240, %3268 ], [ %2645, %2678 ], [ %2036, %2084 ], [ %1957, %2005 ], [ %1474, %1530 ], [ %1388, %1443 ], [ %1302, %1357 ], [ %1217, %1271 ], [ %1131, %1186 ], [ %1045, %1100 ], [ %959, %1014 ], [ %873, %928 ], [ %779, %830 ], [ %697, %748 ], [ %615, %666 ], [ %533, %584 ], [ %451, %502 ], [ %370, %420 ], [ %260, %312 ], [ %179, %229 ], [ %98, %148 ], [ %23, %67 ]
  %4430 = phi ptr [ %49, %4417 ], [ %4341, %._crit_edge2479 ], [ %22, %._crit_edge ], [ %99, %._crit_edge2131 ], [ %180, %._crit_edge2138 ], [ %261, %._crit_edge2145 ], [ %261, %342 ], [ %261, %356 ], [ %371, %._crit_edge2152 ], [ %452, %._crit_edge2159 ], [ %534, %._crit_edge2166 ], [ %616, %._crit_edge2173 ], [ %698, %._crit_edge2180 ], [ %780, %._crit_edge2187 ], [ %1475, %._crit_edge2243 ], [ %1475, %1552 ], [ %1702, %makeMaps_d.exit ], [ %1958, %._crit_edge2251 ], [ %1958, %._crit_edge2251 ], [ %1958, %._crit_edge2251 ], [ %2037, %._crit_edge2258 ], [ %2399, %2389 ], [ %2231, %2619 ], [ %2709, %2699 ], [ %2709, %2799 ], [ %2844, %2834 ], [ %2844, %2864 ], [ %2952, %2942 ], [ %2952, %3036 ], [ %2816, %3085 ], [ %2816, %3211 ], [ %3299, %3289 ], [ %3299, %3383 ], [ %2816, %3391 ], [ %2816, %3638 ], [ %2816, %3654 ], [ %2816, %3575 ], [ %2816, %3585 ], [ %3671, %._crit_edge2423 ], [ %3753, %._crit_edge2430 ], [ %3835, %._crit_edge2437 ], [ %3917, %._crit_edge2444 ], [ %3999, %._crit_edge2451 ], [ %2816, %.loopexit.loopexit2500 ], [ %2816, %.loopexit.loopexit2501 ], [ %2816, %.loopexit.loopexit2502 ], [ %4341, %4395 ], [ %4255, %4309 ], [ %4169, %4223 ], [ %4083, %4137 ], [ %3999, %4049 ], [ %3917, %3967 ], [ %3835, %3885 ], [ %3753, %3803 ], [ %3671, %3721 ], [ %1618, %1671 ], [ %1803, %1851 ], [ %.ph3306, %2165 ], [ %.ph3306, %2187 ], [ %2518, %2562 ], [ %2442, %2486 ], [ %2281, %2324 ], [ %2745, %2777 ], [ %2985, %3014 ], [ %2952, %3077 ], [ %2952, %3071 ], [ %2894, %2921 ], [ %3332, %3361 ], [ %3241, %3268 ], [ %2646, %2678 ], [ %2037, %2084 ], [ %1958, %2005 ], [ %1475, %1530 ], [ %1389, %1443 ], [ %1303, %1357 ], [ %1218, %1271 ], [ %1132, %1186 ], [ %1046, %1100 ], [ %960, %1014 ], [ %874, %928 ], [ %780, %830 ], [ %698, %748 ], [ %616, %666 ], [ %534, %584 ], [ %452, %502 ], [ %371, %420 ], [ %261, %312 ], [ %180, %229 ], [ %99, %148 ], [ %22, %67 ]
  %4431 = phi ptr [ %48, %4417 ], [ %4342, %._crit_edge2479 ], [ %21, %._crit_edge ], [ %100, %._crit_edge2131 ], [ %181, %._crit_edge2138 ], [ %262, %._crit_edge2145 ], [ %262, %342 ], [ %262, %356 ], [ %372, %._crit_edge2152 ], [ %453, %._crit_edge2159 ], [ %535, %._crit_edge2166 ], [ %617, %._crit_edge2173 ], [ %699, %._crit_edge2180 ], [ %781, %._crit_edge2187 ], [ %1476, %._crit_edge2243 ], [ %1476, %1552 ], [ %1703, %makeMaps_d.exit ], [ %1959, %._crit_edge2251 ], [ %1959, %._crit_edge2251 ], [ %1959, %._crit_edge2251 ], [ %2038, %._crit_edge2258 ], [ %2400, %2389 ], [ %2232, %2619 ], [ %2710, %2699 ], [ %2710, %2799 ], [ %2845, %2834 ], [ %2845, %2864 ], [ %2953, %2942 ], [ %2953, %3036 ], [ %2817, %3085 ], [ %2817, %3211 ], [ %3300, %3289 ], [ %3300, %3383 ], [ %2817, %3391 ], [ %2817, %3638 ], [ %2817, %3654 ], [ %2817, %3575 ], [ %2817, %3585 ], [ %3672, %._crit_edge2423 ], [ %3754, %._crit_edge2430 ], [ %3836, %._crit_edge2437 ], [ %3918, %._crit_edge2444 ], [ %4000, %._crit_edge2451 ], [ %2817, %.loopexit.loopexit2500 ], [ %2817, %.loopexit.loopexit2501 ], [ %2817, %.loopexit.loopexit2502 ], [ %4342, %4395 ], [ %4256, %4309 ], [ %4170, %4223 ], [ %4084, %4137 ], [ %4000, %4049 ], [ %3918, %3967 ], [ %3836, %3885 ], [ %3754, %3803 ], [ %3672, %3721 ], [ %1619, %1671 ], [ %1804, %1851 ], [ %.ph3307, %2165 ], [ %.ph3307, %2187 ], [ %2519, %2562 ], [ %2443, %2486 ], [ %2282, %2324 ], [ %2746, %2777 ], [ %2986, %3014 ], [ %2953, %3077 ], [ %2953, %3071 ], [ %2895, %2921 ], [ %3333, %3361 ], [ %3242, %3268 ], [ %2647, %2678 ], [ %2038, %2084 ], [ %1959, %2005 ], [ %1476, %1530 ], [ %1390, %1443 ], [ %1304, %1357 ], [ %1219, %1271 ], [ %1133, %1186 ], [ %1047, %1100 ], [ %961, %1014 ], [ %875, %928 ], [ %781, %830 ], [ %699, %748 ], [ %617, %666 ], [ %535, %584 ], [ %453, %502 ], [ %372, %420 ], [ %262, %312 ], [ %181, %229 ], [ %100, %148 ], [ %21, %67 ]
  %4432 = phi ptr [ %47, %4417 ], [ %4343, %._crit_edge2479 ], [ %20, %._crit_edge ], [ %101, %._crit_edge2131 ], [ %182, %._crit_edge2138 ], [ %263, %._crit_edge2145 ], [ %263, %342 ], [ %263, %356 ], [ %373, %._crit_edge2152 ], [ %454, %._crit_edge2159 ], [ %536, %._crit_edge2166 ], [ %618, %._crit_edge2173 ], [ %700, %._crit_edge2180 ], [ %782, %._crit_edge2187 ], [ %1477, %._crit_edge2243 ], [ %1477, %1552 ], [ %1704, %makeMaps_d.exit ], [ %1960, %._crit_edge2251 ], [ %1960, %._crit_edge2251 ], [ %1960, %._crit_edge2251 ], [ %2039, %._crit_edge2258 ], [ %2401, %2389 ], [ %2233, %2619 ], [ %2711, %2699 ], [ %2711, %2799 ], [ %2846, %2834 ], [ %2846, %2864 ], [ %2954, %2942 ], [ %2954, %3036 ], [ %2818, %3085 ], [ %2818, %3211 ], [ %3301, %3289 ], [ %3301, %3383 ], [ %2818, %3391 ], [ %2818, %3638 ], [ %2818, %3654 ], [ %2818, %3575 ], [ %2818, %3585 ], [ %3673, %._crit_edge2423 ], [ %3755, %._crit_edge2430 ], [ %3837, %._crit_edge2437 ], [ %3919, %._crit_edge2444 ], [ %4001, %._crit_edge2451 ], [ %2818, %.loopexit.loopexit2500 ], [ %2818, %.loopexit.loopexit2501 ], [ %2818, %.loopexit.loopexit2502 ], [ %4343, %4395 ], [ %4257, %4309 ], [ %4171, %4223 ], [ %4085, %4137 ], [ %4001, %4049 ], [ %3919, %3967 ], [ %3837, %3885 ], [ %3755, %3803 ], [ %3673, %3721 ], [ %1620, %1671 ], [ %1805, %1851 ], [ %.ph3308, %2165 ], [ %.ph3308, %2187 ], [ %2520, %2562 ], [ %2444, %2486 ], [ %2283, %2324 ], [ %2747, %2777 ], [ %2987, %3014 ], [ %2954, %3077 ], [ %2954, %3071 ], [ %2896, %2921 ], [ %3334, %3361 ], [ %3243, %3268 ], [ %2648, %2678 ], [ %2039, %2084 ], [ %1960, %2005 ], [ %1477, %1530 ], [ %1391, %1443 ], [ %1305, %1357 ], [ %1220, %1271 ], [ %1134, %1186 ], [ %1048, %1100 ], [ %962, %1014 ], [ %876, %928 ], [ %782, %830 ], [ %700, %748 ], [ %618, %666 ], [ %536, %584 ], [ %454, %502 ], [ %373, %420 ], [ %263, %312 ], [ %182, %229 ], [ %101, %148 ], [ %20, %67 ]
  %4433 = phi ptr [ %46, %4417 ], [ %4344, %._crit_edge2479 ], [ %19, %._crit_edge ], [ %102, %._crit_edge2131 ], [ %183, %._crit_edge2138 ], [ %264, %._crit_edge2145 ], [ %264, %342 ], [ %264, %356 ], [ %374, %._crit_edge2152 ], [ %455, %._crit_edge2159 ], [ %537, %._crit_edge2166 ], [ %619, %._crit_edge2173 ], [ %701, %._crit_edge2180 ], [ %783, %._crit_edge2187 ], [ %1478, %._crit_edge2243 ], [ %1478, %1552 ], [ %1705, %makeMaps_d.exit ], [ %1961, %._crit_edge2251 ], [ %1961, %._crit_edge2251 ], [ %1961, %._crit_edge2251 ], [ %2040, %._crit_edge2258 ], [ %2402, %2389 ], [ %2234, %2619 ], [ %2712, %2699 ], [ %2712, %2799 ], [ %2847, %2834 ], [ %2847, %2864 ], [ %2955, %2942 ], [ %2955, %3036 ], [ %2819, %3085 ], [ %2819, %3211 ], [ %3302, %3289 ], [ %3302, %3383 ], [ %2819, %3391 ], [ %2819, %3638 ], [ %2819, %3654 ], [ %2819, %3575 ], [ %2819, %3585 ], [ %3674, %._crit_edge2423 ], [ %3756, %._crit_edge2430 ], [ %3838, %._crit_edge2437 ], [ %3920, %._crit_edge2444 ], [ %4002, %._crit_edge2451 ], [ %2819, %.loopexit.loopexit2500 ], [ %2819, %.loopexit.loopexit2501 ], [ %2819, %.loopexit.loopexit2502 ], [ %4344, %4395 ], [ %4258, %4309 ], [ %4172, %4223 ], [ %4086, %4137 ], [ %4002, %4049 ], [ %3920, %3967 ], [ %3838, %3885 ], [ %3756, %3803 ], [ %3674, %3721 ], [ %1621, %1671 ], [ %1806, %1851 ], [ %.ph3309, %2165 ], [ %.ph3309, %2187 ], [ %2521, %2562 ], [ %2445, %2486 ], [ %2284, %2324 ], [ %2748, %2777 ], [ %2988, %3014 ], [ %2955, %3077 ], [ %2955, %3071 ], [ %2897, %2921 ], [ %3335, %3361 ], [ %3244, %3268 ], [ %2649, %2678 ], [ %2040, %2084 ], [ %1961, %2005 ], [ %1478, %1530 ], [ %1392, %1443 ], [ %1306, %1357 ], [ %1221, %1271 ], [ %1135, %1186 ], [ %1049, %1100 ], [ %963, %1014 ], [ %877, %928 ], [ %783, %830 ], [ %701, %748 ], [ %619, %666 ], [ %537, %584 ], [ %455, %502 ], [ %374, %420 ], [ %264, %312 ], [ %183, %229 ], [ %102, %148 ], [ %19, %67 ]
  %4434 = phi ptr [ %45, %4417 ], [ %4345, %._crit_edge2479 ], [ %18, %._crit_edge ], [ %103, %._crit_edge2131 ], [ %184, %._crit_edge2138 ], [ %265, %._crit_edge2145 ], [ %265, %342 ], [ %265, %356 ], [ %375, %._crit_edge2152 ], [ %456, %._crit_edge2159 ], [ %538, %._crit_edge2166 ], [ %620, %._crit_edge2173 ], [ %702, %._crit_edge2180 ], [ %784, %._crit_edge2187 ], [ %1479, %._crit_edge2243 ], [ %1479, %1552 ], [ %1706, %makeMaps_d.exit ], [ %1962, %._crit_edge2251 ], [ %1962, %._crit_edge2251 ], [ %1962, %._crit_edge2251 ], [ %2041, %._crit_edge2258 ], [ %2403, %2389 ], [ %2235, %2619 ], [ %2713, %2699 ], [ %2713, %2799 ], [ %2848, %2834 ], [ %2848, %2864 ], [ %2956, %2942 ], [ %2956, %3036 ], [ %2820, %3085 ], [ %2820, %3211 ], [ %3303, %3289 ], [ %3303, %3383 ], [ %2820, %3391 ], [ %2820, %3638 ], [ %2820, %3654 ], [ %2820, %3575 ], [ %2820, %3585 ], [ %3675, %._crit_edge2423 ], [ %3757, %._crit_edge2430 ], [ %3839, %._crit_edge2437 ], [ %3921, %._crit_edge2444 ], [ %4003, %._crit_edge2451 ], [ %2820, %.loopexit.loopexit2500 ], [ %2820, %.loopexit.loopexit2501 ], [ %2820, %.loopexit.loopexit2502 ], [ %4345, %4395 ], [ %4259, %4309 ], [ %4173, %4223 ], [ %4087, %4137 ], [ %4003, %4049 ], [ %3921, %3967 ], [ %3839, %3885 ], [ %3757, %3803 ], [ %3675, %3721 ], [ %1622, %1671 ], [ %1807, %1851 ], [ %.ph3310, %2165 ], [ %.ph3310, %2187 ], [ %2522, %2562 ], [ %2446, %2486 ], [ %2285, %2324 ], [ %2749, %2777 ], [ %2989, %3014 ], [ %2956, %3077 ], [ %2956, %3071 ], [ %2898, %2921 ], [ %3336, %3361 ], [ %3245, %3268 ], [ %2650, %2678 ], [ %2041, %2084 ], [ %1962, %2005 ], [ %1479, %1530 ], [ %1393, %1443 ], [ %1307, %1357 ], [ %1222, %1271 ], [ %1136, %1186 ], [ %1050, %1100 ], [ %964, %1014 ], [ %878, %928 ], [ %784, %830 ], [ %702, %748 ], [ %620, %666 ], [ %538, %584 ], [ %456, %502 ], [ %375, %420 ], [ %265, %312 ], [ %184, %229 ], [ %103, %148 ], [ %18, %67 ]
  %4435 = phi ptr [ %44, %4417 ], [ %4346, %._crit_edge2479 ], [ %17, %._crit_edge ], [ %104, %._crit_edge2131 ], [ %185, %._crit_edge2138 ], [ %266, %._crit_edge2145 ], [ %266, %342 ], [ %266, %356 ], [ %376, %._crit_edge2152 ], [ %457, %._crit_edge2159 ], [ %539, %._crit_edge2166 ], [ %621, %._crit_edge2173 ], [ %703, %._crit_edge2180 ], [ %785, %._crit_edge2187 ], [ %1480, %._crit_edge2243 ], [ %1480, %1552 ], [ %1707, %makeMaps_d.exit ], [ %1963, %._crit_edge2251 ], [ %1963, %._crit_edge2251 ], [ %1963, %._crit_edge2251 ], [ %2042, %._crit_edge2258 ], [ %2404, %2389 ], [ %2236, %2619 ], [ %2714, %2699 ], [ %2714, %2799 ], [ %2849, %2834 ], [ %2849, %2864 ], [ %2957, %2942 ], [ %2957, %3036 ], [ %2821, %3085 ], [ %2821, %3211 ], [ %3304, %3289 ], [ %3304, %3383 ], [ %2821, %3391 ], [ %2821, %3638 ], [ %2821, %3654 ], [ %2821, %3575 ], [ %2821, %3585 ], [ %3676, %._crit_edge2423 ], [ %3758, %._crit_edge2430 ], [ %3840, %._crit_edge2437 ], [ %3922, %._crit_edge2444 ], [ %4004, %._crit_edge2451 ], [ %2821, %.loopexit.loopexit2500 ], [ %2821, %.loopexit.loopexit2501 ], [ %2821, %.loopexit.loopexit2502 ], [ %4346, %4395 ], [ %4260, %4309 ], [ %4174, %4223 ], [ %4088, %4137 ], [ %4004, %4049 ], [ %3922, %3967 ], [ %3840, %3885 ], [ %3758, %3803 ], [ %3676, %3721 ], [ %1623, %1671 ], [ %1808, %1851 ], [ %.ph3311, %2165 ], [ %.ph3311, %2187 ], [ %2523, %2562 ], [ %2447, %2486 ], [ %2286, %2324 ], [ %2750, %2777 ], [ %2990, %3014 ], [ %2957, %3077 ], [ %2957, %3071 ], [ %2899, %2921 ], [ %3337, %3361 ], [ %3246, %3268 ], [ %2651, %2678 ], [ %2042, %2084 ], [ %1963, %2005 ], [ %1480, %1530 ], [ %1394, %1443 ], [ %1308, %1357 ], [ %1223, %1271 ], [ %1137, %1186 ], [ %1051, %1100 ], [ %965, %1014 ], [ %879, %928 ], [ %785, %830 ], [ %703, %748 ], [ %621, %666 ], [ %539, %584 ], [ %457, %502 ], [ %376, %420 ], [ %266, %312 ], [ %185, %229 ], [ %104, %148 ], [ %17, %67 ]
  %4436 = phi ptr [ %43, %4417 ], [ %4347, %._crit_edge2479 ], [ %16, %._crit_edge ], [ %105, %._crit_edge2131 ], [ %186, %._crit_edge2138 ], [ %267, %._crit_edge2145 ], [ %267, %342 ], [ %267, %356 ], [ %377, %._crit_edge2152 ], [ %458, %._crit_edge2159 ], [ %540, %._crit_edge2166 ], [ %622, %._crit_edge2173 ], [ %704, %._crit_edge2180 ], [ %786, %._crit_edge2187 ], [ %1481, %._crit_edge2243 ], [ %1481, %1552 ], [ %1708, %makeMaps_d.exit ], [ %1964, %._crit_edge2251 ], [ %1964, %._crit_edge2251 ], [ %1964, %._crit_edge2251 ], [ %2043, %._crit_edge2258 ], [ %2405, %2389 ], [ %2237, %2619 ], [ %2715, %2699 ], [ %2715, %2799 ], [ %2850, %2834 ], [ %2850, %2864 ], [ %2958, %2942 ], [ %2958, %3036 ], [ %2822, %3085 ], [ %2822, %3211 ], [ %3305, %3289 ], [ %3305, %3383 ], [ %2822, %3391 ], [ %2822, %3638 ], [ %2822, %3654 ], [ %2822, %3575 ], [ %2822, %3585 ], [ %3677, %._crit_edge2423 ], [ %3759, %._crit_edge2430 ], [ %3841, %._crit_edge2437 ], [ %3923, %._crit_edge2444 ], [ %4005, %._crit_edge2451 ], [ %2822, %.loopexit.loopexit2500 ], [ %2822, %.loopexit.loopexit2501 ], [ %2822, %.loopexit.loopexit2502 ], [ %4347, %4395 ], [ %4261, %4309 ], [ %4175, %4223 ], [ %4089, %4137 ], [ %4005, %4049 ], [ %3923, %3967 ], [ %3841, %3885 ], [ %3759, %3803 ], [ %3677, %3721 ], [ %1624, %1671 ], [ %1809, %1851 ], [ %.ph3312, %2165 ], [ %.ph3312, %2187 ], [ %2524, %2562 ], [ %2448, %2486 ], [ %2287, %2324 ], [ %2751, %2777 ], [ %2991, %3014 ], [ %2958, %3077 ], [ %2958, %3071 ], [ %2900, %2921 ], [ %3338, %3361 ], [ %3247, %3268 ], [ %2652, %2678 ], [ %2043, %2084 ], [ %1964, %2005 ], [ %1481, %1530 ], [ %1395, %1443 ], [ %1309, %1357 ], [ %1224, %1271 ], [ %1138, %1186 ], [ %1052, %1100 ], [ %966, %1014 ], [ %880, %928 ], [ %786, %830 ], [ %704, %748 ], [ %622, %666 ], [ %540, %584 ], [ %458, %502 ], [ %377, %420 ], [ %267, %312 ], [ %186, %229 ], [ %105, %148 ], [ %16, %67 ]
  %4437 = phi ptr [ %42, %4417 ], [ %4348, %._crit_edge2479 ], [ %15, %._crit_edge ], [ %106, %._crit_edge2131 ], [ %187, %._crit_edge2138 ], [ %268, %._crit_edge2145 ], [ %268, %342 ], [ %268, %356 ], [ %378, %._crit_edge2152 ], [ %459, %._crit_edge2159 ], [ %541, %._crit_edge2166 ], [ %623, %._crit_edge2173 ], [ %705, %._crit_edge2180 ], [ %787, %._crit_edge2187 ], [ %1482, %._crit_edge2243 ], [ %1482, %1552 ], [ %1709, %makeMaps_d.exit ], [ %1965, %._crit_edge2251 ], [ %1965, %._crit_edge2251 ], [ %1965, %._crit_edge2251 ], [ %2044, %._crit_edge2258 ], [ %2406, %2389 ], [ %2238, %2619 ], [ %2716, %2699 ], [ %2716, %2799 ], [ %2851, %2834 ], [ %2851, %2864 ], [ %2959, %2942 ], [ %2959, %3036 ], [ %2823, %3085 ], [ %2823, %3211 ], [ %3306, %3289 ], [ %3306, %3383 ], [ %2823, %3391 ], [ %2823, %3638 ], [ %2823, %3654 ], [ %2823, %3575 ], [ %2823, %3585 ], [ %3678, %._crit_edge2423 ], [ %3760, %._crit_edge2430 ], [ %3842, %._crit_edge2437 ], [ %3924, %._crit_edge2444 ], [ %4006, %._crit_edge2451 ], [ %2823, %.loopexit.loopexit2500 ], [ %2823, %.loopexit.loopexit2501 ], [ %2823, %.loopexit.loopexit2502 ], [ %4348, %4395 ], [ %4262, %4309 ], [ %4176, %4223 ], [ %4090, %4137 ], [ %4006, %4049 ], [ %3924, %3967 ], [ %3842, %3885 ], [ %3760, %3803 ], [ %3678, %3721 ], [ %1625, %1671 ], [ %1810, %1851 ], [ %.ph3313, %2165 ], [ %.ph3313, %2187 ], [ %2525, %2562 ], [ %2449, %2486 ], [ %2288, %2324 ], [ %2752, %2777 ], [ %2992, %3014 ], [ %2959, %3077 ], [ %2959, %3071 ], [ %2901, %2921 ], [ %3339, %3361 ], [ %3248, %3268 ], [ %2653, %2678 ], [ %2044, %2084 ], [ %1965, %2005 ], [ %1482, %1530 ], [ %1396, %1443 ], [ %1310, %1357 ], [ %1225, %1271 ], [ %1139, %1186 ], [ %1053, %1100 ], [ %967, %1014 ], [ %881, %928 ], [ %787, %830 ], [ %705, %748 ], [ %623, %666 ], [ %541, %584 ], [ %459, %502 ], [ %378, %420 ], [ %268, %312 ], [ %187, %229 ], [ %106, %148 ], [ %15, %67 ]
  %4438 = phi ptr [ %41, %4417 ], [ %4349, %._crit_edge2479 ], [ %14, %._crit_edge ], [ %107, %._crit_edge2131 ], [ %188, %._crit_edge2138 ], [ %269, %._crit_edge2145 ], [ %269, %342 ], [ %269, %356 ], [ %379, %._crit_edge2152 ], [ %460, %._crit_edge2159 ], [ %542, %._crit_edge2166 ], [ %624, %._crit_edge2173 ], [ %706, %._crit_edge2180 ], [ %788, %._crit_edge2187 ], [ %1483, %._crit_edge2243 ], [ %1483, %1552 ], [ %1710, %makeMaps_d.exit ], [ %1966, %._crit_edge2251 ], [ %1966, %._crit_edge2251 ], [ %1966, %._crit_edge2251 ], [ %2045, %._crit_edge2258 ], [ %2407, %2389 ], [ %2239, %2619 ], [ %2717, %2699 ], [ %2717, %2799 ], [ %2852, %2834 ], [ %2852, %2864 ], [ %2960, %2942 ], [ %2960, %3036 ], [ %2824, %3085 ], [ %2824, %3211 ], [ %3307, %3289 ], [ %3307, %3383 ], [ %2824, %3391 ], [ %2824, %3638 ], [ %2824, %3654 ], [ %2824, %3575 ], [ %2824, %3585 ], [ %3679, %._crit_edge2423 ], [ %3761, %._crit_edge2430 ], [ %3843, %._crit_edge2437 ], [ %3925, %._crit_edge2444 ], [ %4007, %._crit_edge2451 ], [ %2824, %.loopexit.loopexit2500 ], [ %2824, %.loopexit.loopexit2501 ], [ %2824, %.loopexit.loopexit2502 ], [ %4349, %4395 ], [ %4263, %4309 ], [ %4177, %4223 ], [ %4091, %4137 ], [ %4007, %4049 ], [ %3925, %3967 ], [ %3843, %3885 ], [ %3761, %3803 ], [ %3679, %3721 ], [ %1626, %1671 ], [ %1811, %1851 ], [ %.ph3314, %2165 ], [ %.ph3314, %2187 ], [ %2526, %2562 ], [ %2450, %2486 ], [ %2289, %2324 ], [ %2753, %2777 ], [ %2993, %3014 ], [ %2960, %3077 ], [ %2960, %3071 ], [ %2902, %2921 ], [ %3340, %3361 ], [ %3249, %3268 ], [ %2654, %2678 ], [ %2045, %2084 ], [ %1966, %2005 ], [ %1483, %1530 ], [ %1397, %1443 ], [ %1311, %1357 ], [ %1226, %1271 ], [ %1140, %1186 ], [ %1054, %1100 ], [ %968, %1014 ], [ %882, %928 ], [ %788, %830 ], [ %706, %748 ], [ %624, %666 ], [ %542, %584 ], [ %460, %502 ], [ %379, %420 ], [ %269, %312 ], [ %188, %229 ], [ %107, %148 ], [ %14, %67 ]
  %4439 = phi ptr [ %40, %4417 ], [ %4350, %._crit_edge2479 ], [ %13, %._crit_edge ], [ %108, %._crit_edge2131 ], [ %189, %._crit_edge2138 ], [ %270, %._crit_edge2145 ], [ %270, %342 ], [ %270, %356 ], [ %380, %._crit_edge2152 ], [ %461, %._crit_edge2159 ], [ %543, %._crit_edge2166 ], [ %625, %._crit_edge2173 ], [ %707, %._crit_edge2180 ], [ %789, %._crit_edge2187 ], [ %1484, %._crit_edge2243 ], [ %1484, %1552 ], [ %1711, %makeMaps_d.exit ], [ %1967, %._crit_edge2251 ], [ %1967, %._crit_edge2251 ], [ %1967, %._crit_edge2251 ], [ %2046, %._crit_edge2258 ], [ %2408, %2389 ], [ %2240, %2619 ], [ %2718, %2699 ], [ %2718, %2799 ], [ %2853, %2834 ], [ %2853, %2864 ], [ %2961, %2942 ], [ %2961, %3036 ], [ %2825, %3085 ], [ %2825, %3211 ], [ %3308, %3289 ], [ %3308, %3383 ], [ %2825, %3391 ], [ %2825, %3638 ], [ %2825, %3654 ], [ %2825, %3575 ], [ %2825, %3585 ], [ %3680, %._crit_edge2423 ], [ %3762, %._crit_edge2430 ], [ %3844, %._crit_edge2437 ], [ %3926, %._crit_edge2444 ], [ %4008, %._crit_edge2451 ], [ %2825, %.loopexit.loopexit2500 ], [ %2825, %.loopexit.loopexit2501 ], [ %2825, %.loopexit.loopexit2502 ], [ %4350, %4395 ], [ %4264, %4309 ], [ %4178, %4223 ], [ %4092, %4137 ], [ %4008, %4049 ], [ %3926, %3967 ], [ %3844, %3885 ], [ %3762, %3803 ], [ %3680, %3721 ], [ %1627, %1671 ], [ %1812, %1851 ], [ %.ph3315, %2165 ], [ %.ph3315, %2187 ], [ %2527, %2562 ], [ %2451, %2486 ], [ %2290, %2324 ], [ %2754, %2777 ], [ %2994, %3014 ], [ %2961, %3077 ], [ %2961, %3071 ], [ %2903, %2921 ], [ %3341, %3361 ], [ %3250, %3268 ], [ %2655, %2678 ], [ %2046, %2084 ], [ %1967, %2005 ], [ %1484, %1530 ], [ %1398, %1443 ], [ %1312, %1357 ], [ %1227, %1271 ], [ %1141, %1186 ], [ %1055, %1100 ], [ %969, %1014 ], [ %883, %928 ], [ %789, %830 ], [ %707, %748 ], [ %625, %666 ], [ %543, %584 ], [ %461, %502 ], [ %380, %420 ], [ %270, %312 ], [ %189, %229 ], [ %108, %148 ], [ %13, %67 ]
  %4440 = phi ptr [ %39, %4417 ], [ %4351, %._crit_edge2479 ], [ %12, %._crit_edge ], [ %109, %._crit_edge2131 ], [ %190, %._crit_edge2138 ], [ %271, %._crit_edge2145 ], [ %271, %342 ], [ %271, %356 ], [ %381, %._crit_edge2152 ], [ %462, %._crit_edge2159 ], [ %544, %._crit_edge2166 ], [ %626, %._crit_edge2173 ], [ %708, %._crit_edge2180 ], [ %790, %._crit_edge2187 ], [ %1485, %._crit_edge2243 ], [ %1485, %1552 ], [ %1712, %makeMaps_d.exit ], [ %1968, %._crit_edge2251 ], [ %1968, %._crit_edge2251 ], [ %1968, %._crit_edge2251 ], [ %2047, %._crit_edge2258 ], [ %2409, %2389 ], [ %2241, %2619 ], [ %2719, %2699 ], [ %2719, %2799 ], [ %2854, %2834 ], [ %2854, %2864 ], [ %2962, %2942 ], [ %2962, %3036 ], [ %2826, %3085 ], [ %2826, %3211 ], [ %3309, %3289 ], [ %3309, %3383 ], [ %2826, %3391 ], [ %2826, %3638 ], [ %2826, %3654 ], [ %2826, %3575 ], [ %2826, %3585 ], [ %3681, %._crit_edge2423 ], [ %3763, %._crit_edge2430 ], [ %3845, %._crit_edge2437 ], [ %3927, %._crit_edge2444 ], [ %4009, %._crit_edge2451 ], [ %2826, %.loopexit.loopexit2500 ], [ %2826, %.loopexit.loopexit2501 ], [ %2826, %.loopexit.loopexit2502 ], [ %4351, %4395 ], [ %4265, %4309 ], [ %4179, %4223 ], [ %4093, %4137 ], [ %4009, %4049 ], [ %3927, %3967 ], [ %3845, %3885 ], [ %3763, %3803 ], [ %3681, %3721 ], [ %1628, %1671 ], [ %1813, %1851 ], [ %.ph3316, %2165 ], [ %.ph3316, %2187 ], [ %2528, %2562 ], [ %2452, %2486 ], [ %2291, %2324 ], [ %2755, %2777 ], [ %2995, %3014 ], [ %2962, %3077 ], [ %2962, %3071 ], [ %2904, %2921 ], [ %3342, %3361 ], [ %3251, %3268 ], [ %2656, %2678 ], [ %2047, %2084 ], [ %1968, %2005 ], [ %1485, %1530 ], [ %1399, %1443 ], [ %1313, %1357 ], [ %1228, %1271 ], [ %1142, %1186 ], [ %1056, %1100 ], [ %970, %1014 ], [ %884, %928 ], [ %790, %830 ], [ %708, %748 ], [ %626, %666 ], [ %544, %584 ], [ %462, %502 ], [ %381, %420 ], [ %271, %312 ], [ %190, %229 ], [ %109, %148 ], [ %12, %67 ]
  %4441 = phi ptr [ %38, %4417 ], [ %4352, %._crit_edge2479 ], [ %11, %._crit_edge ], [ %110, %._crit_edge2131 ], [ %191, %._crit_edge2138 ], [ %272, %._crit_edge2145 ], [ %272, %342 ], [ %272, %356 ], [ %382, %._crit_edge2152 ], [ %463, %._crit_edge2159 ], [ %545, %._crit_edge2166 ], [ %627, %._crit_edge2173 ], [ %709, %._crit_edge2180 ], [ %791, %._crit_edge2187 ], [ %1486, %._crit_edge2243 ], [ %1486, %1552 ], [ %1713, %makeMaps_d.exit ], [ %1969, %._crit_edge2251 ], [ %1969, %._crit_edge2251 ], [ %1969, %._crit_edge2251 ], [ %2048, %._crit_edge2258 ], [ %2410, %2389 ], [ %2242, %2619 ], [ %2720, %2699 ], [ %2720, %2799 ], [ %2855, %2834 ], [ %2855, %2864 ], [ %2963, %2942 ], [ %2963, %3036 ], [ %2827, %3085 ], [ %2827, %3211 ], [ %3310, %3289 ], [ %3310, %3383 ], [ %2827, %3391 ], [ %2827, %3638 ], [ %2827, %3654 ], [ %2827, %3575 ], [ %2827, %3585 ], [ %3682, %._crit_edge2423 ], [ %3764, %._crit_edge2430 ], [ %3846, %._crit_edge2437 ], [ %3928, %._crit_edge2444 ], [ %4010, %._crit_edge2451 ], [ %2827, %.loopexit.loopexit2500 ], [ %2827, %.loopexit.loopexit2501 ], [ %2827, %.loopexit.loopexit2502 ], [ %4352, %4395 ], [ %4266, %4309 ], [ %4180, %4223 ], [ %4094, %4137 ], [ %4010, %4049 ], [ %3928, %3967 ], [ %3846, %3885 ], [ %3764, %3803 ], [ %3682, %3721 ], [ %1629, %1671 ], [ %1814, %1851 ], [ %.ph3317, %2165 ], [ %.ph3317, %2187 ], [ %2529, %2562 ], [ %2453, %2486 ], [ %2292, %2324 ], [ %2756, %2777 ], [ %2996, %3014 ], [ %2963, %3077 ], [ %2963, %3071 ], [ %2905, %2921 ], [ %3343, %3361 ], [ %3252, %3268 ], [ %2657, %2678 ], [ %2048, %2084 ], [ %1969, %2005 ], [ %1486, %1530 ], [ %1400, %1443 ], [ %1314, %1357 ], [ %1229, %1271 ], [ %1143, %1186 ], [ %1057, %1100 ], [ %971, %1014 ], [ %885, %928 ], [ %791, %830 ], [ %709, %748 ], [ %627, %666 ], [ %545, %584 ], [ %463, %502 ], [ %382, %420 ], [ %272, %312 ], [ %191, %229 ], [ %110, %148 ], [ %11, %67 ]
  %4442 = phi ptr [ %37, %4417 ], [ %4353, %._crit_edge2479 ], [ %10, %._crit_edge ], [ %111, %._crit_edge2131 ], [ %192, %._crit_edge2138 ], [ %273, %._crit_edge2145 ], [ %273, %342 ], [ %273, %356 ], [ %383, %._crit_edge2152 ], [ %464, %._crit_edge2159 ], [ %546, %._crit_edge2166 ], [ %628, %._crit_edge2173 ], [ %710, %._crit_edge2180 ], [ %792, %._crit_edge2187 ], [ %1487, %._crit_edge2243 ], [ %1487, %1552 ], [ %1714, %makeMaps_d.exit ], [ %1970, %._crit_edge2251 ], [ %1970, %._crit_edge2251 ], [ %1970, %._crit_edge2251 ], [ %2049, %._crit_edge2258 ], [ %2411, %2389 ], [ %2243, %2619 ], [ %2721, %2699 ], [ %2721, %2799 ], [ %2856, %2834 ], [ %2856, %2864 ], [ %2964, %2942 ], [ %2964, %3036 ], [ %2828, %3085 ], [ %2828, %3211 ], [ %3311, %3289 ], [ %3311, %3383 ], [ %2828, %3391 ], [ %2828, %3638 ], [ %2828, %3654 ], [ %2828, %3575 ], [ %2828, %3585 ], [ %3683, %._crit_edge2423 ], [ %3765, %._crit_edge2430 ], [ %3847, %._crit_edge2437 ], [ %3929, %._crit_edge2444 ], [ %4011, %._crit_edge2451 ], [ %2828, %.loopexit.loopexit2500 ], [ %2828, %.loopexit.loopexit2501 ], [ %2828, %.loopexit.loopexit2502 ], [ %4353, %4395 ], [ %4267, %4309 ], [ %4181, %4223 ], [ %4095, %4137 ], [ %4011, %4049 ], [ %3929, %3967 ], [ %3847, %3885 ], [ %3765, %3803 ], [ %3683, %3721 ], [ %1630, %1671 ], [ %1815, %1851 ], [ %.ph3318, %2165 ], [ %.ph3318, %2187 ], [ %2530, %2562 ], [ %2454, %2486 ], [ %2293, %2324 ], [ %2757, %2777 ], [ %2997, %3014 ], [ %2964, %3077 ], [ %2964, %3071 ], [ %2906, %2921 ], [ %3344, %3361 ], [ %3253, %3268 ], [ %2658, %2678 ], [ %2049, %2084 ], [ %1970, %2005 ], [ %1487, %1530 ], [ %1401, %1443 ], [ %1315, %1357 ], [ %1230, %1271 ], [ %1144, %1186 ], [ %1058, %1100 ], [ %972, %1014 ], [ %886, %928 ], [ %792, %830 ], [ %710, %748 ], [ %628, %666 ], [ %546, %584 ], [ %464, %502 ], [ %383, %420 ], [ %273, %312 ], [ %192, %229 ], [ %111, %148 ], [ %10, %67 ]
  %4443 = phi ptr [ %36, %4417 ], [ %4354, %._crit_edge2479 ], [ %8, %._crit_edge ], [ %112, %._crit_edge2131 ], [ %193, %._crit_edge2138 ], [ %274, %._crit_edge2145 ], [ %274, %342 ], [ %274, %356 ], [ %384, %._crit_edge2152 ], [ %465, %._crit_edge2159 ], [ %547, %._crit_edge2166 ], [ %629, %._crit_edge2173 ], [ %711, %._crit_edge2180 ], [ %793, %._crit_edge2187 ], [ %1488, %._crit_edge2243 ], [ %1488, %1552 ], [ %1715, %makeMaps_d.exit ], [ %1971, %._crit_edge2251 ], [ %1971, %._crit_edge2251 ], [ %1971, %._crit_edge2251 ], [ %2050, %._crit_edge2258 ], [ %2412, %2389 ], [ %2244, %2619 ], [ %2722, %2699 ], [ %2722, %2799 ], [ %2857, %2834 ], [ %2857, %2864 ], [ %2965, %2942 ], [ %2965, %3036 ], [ %2829, %3085 ], [ %2829, %3211 ], [ %3312, %3289 ], [ %3312, %3383 ], [ %2829, %3391 ], [ %2829, %3638 ], [ %2829, %3654 ], [ %2829, %3575 ], [ %2829, %3585 ], [ %3684, %._crit_edge2423 ], [ %3766, %._crit_edge2430 ], [ %3848, %._crit_edge2437 ], [ %3930, %._crit_edge2444 ], [ %4012, %._crit_edge2451 ], [ %2829, %.loopexit.loopexit2500 ], [ %2829, %.loopexit.loopexit2501 ], [ %2829, %.loopexit.loopexit2502 ], [ %4354, %4395 ], [ %4268, %4309 ], [ %4182, %4223 ], [ %4096, %4137 ], [ %4012, %4049 ], [ %3930, %3967 ], [ %3848, %3885 ], [ %3766, %3803 ], [ %3684, %3721 ], [ %1631, %1671 ], [ %1816, %1851 ], [ %.ph3319, %2165 ], [ %.ph3319, %2187 ], [ %2531, %2562 ], [ %2455, %2486 ], [ %2294, %2324 ], [ %2758, %2777 ], [ %2998, %3014 ], [ %2965, %3077 ], [ %2965, %3071 ], [ %2907, %2921 ], [ %3345, %3361 ], [ %3254, %3268 ], [ %2659, %2678 ], [ %2050, %2084 ], [ %1971, %2005 ], [ %1488, %1530 ], [ %1402, %1443 ], [ %1316, %1357 ], [ %1231, %1271 ], [ %1145, %1186 ], [ %1059, %1100 ], [ %973, %1014 ], [ %887, %928 ], [ %793, %830 ], [ %711, %748 ], [ %629, %666 ], [ %547, %584 ], [ %465, %502 ], [ %384, %420 ], [ %274, %312 ], [ %193, %229 ], [ %112, %148 ], [ %8, %67 ]
  %4444 = phi ptr [ %35, %4417 ], [ %4355, %._crit_edge2479 ], [ %9, %._crit_edge ], [ %113, %._crit_edge2131 ], [ %194, %._crit_edge2138 ], [ %275, %._crit_edge2145 ], [ %275, %342 ], [ %275, %356 ], [ %385, %._crit_edge2152 ], [ %466, %._crit_edge2159 ], [ %548, %._crit_edge2166 ], [ %630, %._crit_edge2173 ], [ %712, %._crit_edge2180 ], [ %794, %._crit_edge2187 ], [ %1489, %._crit_edge2243 ], [ %1489, %1552 ], [ %1716, %makeMaps_d.exit ], [ %1972, %._crit_edge2251 ], [ %1972, %._crit_edge2251 ], [ %1972, %._crit_edge2251 ], [ %2051, %._crit_edge2258 ], [ %2413, %2389 ], [ %2245, %2619 ], [ %2723, %2699 ], [ %2723, %2799 ], [ %2858, %2834 ], [ %2858, %2864 ], [ %2966, %2942 ], [ %2966, %3036 ], [ %2830, %3085 ], [ %2830, %3211 ], [ %3313, %3289 ], [ %3313, %3383 ], [ %2830, %3391 ], [ %2830, %3638 ], [ %2830, %3654 ], [ %2830, %3575 ], [ %2830, %3585 ], [ %3685, %._crit_edge2423 ], [ %3767, %._crit_edge2430 ], [ %3849, %._crit_edge2437 ], [ %3931, %._crit_edge2444 ], [ %4013, %._crit_edge2451 ], [ %2830, %.loopexit.loopexit2500 ], [ %2830, %.loopexit.loopexit2501 ], [ %2830, %.loopexit.loopexit2502 ], [ %4355, %4395 ], [ %4269, %4309 ], [ %4183, %4223 ], [ %4097, %4137 ], [ %4013, %4049 ], [ %3931, %3967 ], [ %3849, %3885 ], [ %3767, %3803 ], [ %3685, %3721 ], [ %1632, %1671 ], [ %1817, %1851 ], [ %.ph3320, %2165 ], [ %.ph3320, %2187 ], [ %2532, %2562 ], [ %2456, %2486 ], [ %2295, %2324 ], [ %2759, %2777 ], [ %2999, %3014 ], [ %2966, %3077 ], [ %2966, %3071 ], [ %2908, %2921 ], [ %3346, %3361 ], [ %3255, %3268 ], [ %2660, %2678 ], [ %2051, %2084 ], [ %1972, %2005 ], [ %1489, %1530 ], [ %1403, %1443 ], [ %1317, %1357 ], [ %1232, %1271 ], [ %1146, %1186 ], [ %1060, %1100 ], [ %974, %1014 ], [ %888, %928 ], [ %794, %830 ], [ %712, %748 ], [ %630, %666 ], [ %548, %584 ], [ %466, %502 ], [ %385, %420 ], [ %275, %312 ], [ %194, %229 ], [ %113, %148 ], [ %9, %67 ]
  %4445 = phi i32 [ %.pre2731, %4417 ], [ %4371, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %129, %._crit_edge2131 ], [ %210, %._crit_edge2138 ], [ %291, %._crit_edge2145 ], [ %291, %342 ], [ %291, %356 ], [ %401, %._crit_edge2152 ], [ %482, %._crit_edge2159 ], [ %564, %._crit_edge2166 ], [ %646, %._crit_edge2173 ], [ %728, %._crit_edge2180 ], [ %810, %._crit_edge2187 ], [ %1505, %._crit_edge2243 ], [ %1505, %1552 ], [ %1730, %makeMaps_d.exit ], [ %1985, %._crit_edge2251 ], [ %1985, %._crit_edge2251 ], [ %1985, %._crit_edge2251 ], [ %2063, %._crit_edge2258 ], [ %2422, %2389 ], [ %2254, %2619 ], [ %2727, %2699 ], [ %2727, %2799 ], [ %2859, %2834 ], [ %2859, %2864 ], [ %2967, %2942 ], [ %2967, %3036 ], [ %2831, %3085 ], [ %2831, %3211 ], [ %3314, %3289 ], [ %3314, %3383 ], [ %2831, %3391 ], [ %2831, %3638 ], [ %2831, %3654 ], [ %2831, %3575 ], [ %2831, %3585 ], [ %3701, %._crit_edge2423 ], [ %3783, %._crit_edge2430 ], [ %3865, %._crit_edge2437 ], [ %3947, %._crit_edge2444 ], [ %4029, %._crit_edge2451 ], [ %2831, %.loopexit.loopexit2500 ], [ %2831, %.loopexit.loopexit2501 ], [ %2831, %.loopexit.loopexit2502 ], [ %4371, %4395 ], [ %4285, %4309 ], [ %4199, %4223 ], [ %4113, %4137 ], [ %4029, %4049 ], [ %3947, %3967 ], [ %3865, %3885 ], [ %3783, %3803 ], [ %3701, %3721 ], [ %1647, %1671 ], [ %1831, %1851 ], [ %.ph3331, %2165 ], [ %.ph3331, %2187 ], [ %2541, %2562 ], [ %2465, %2486 ], [ %2304, %2324 ], [ %2763, %2777 ], [ %3000, %3014 ], [ %2967, %3077 ], [ %2967, %3071 ], [ %2909, %2921 ], [ %3347, %3361 ], [ %3256, %3268 ], [ %2664, %2678 ], [ %2063, %2084 ], [ %1985, %2005 ], [ %1505, %1530 ], [ %1419, %1443 ], [ %1333, %1357 ], [ %1248, %1271 ], [ %1162, %1186 ], [ %1076, %1100 ], [ %990, %1014 ], [ %904, %928 ], [ %810, %830 ], [ %728, %748 ], [ %646, %666 ], [ %564, %584 ], [ %482, %502 ], [ %401, %420 ], [ %291, %312 ], [ %210, %229 ], [ %129, %148 ], [ 0, %67 ]
  %.61752 = phi ptr [ %.pre2747, %4417 ], [ %4379, %._crit_edge2479 ], [ null, %._crit_edge ], [ %137, %._crit_edge2131 ], [ %218, %._crit_edge2138 ], [ %299, %._crit_edge2145 ], [ %299, %342 ], [ %299, %356 ], [ %409, %._crit_edge2152 ], [ %490, %._crit_edge2159 ], [ %572, %._crit_edge2166 ], [ %654, %._crit_edge2173 ], [ %736, %._crit_edge2180 ], [ %818, %._crit_edge2187 ], [ %1513, %._crit_edge2243 ], [ %1513, %1552 ], [ %1738, %makeMaps_d.exit ], [ %1993, %._crit_edge2251 ], [ %1993, %._crit_edge2251 ], [ %1993, %._crit_edge2251 ], [ %2071, %._crit_edge2258 ], [ %2430, %2389 ], [ %2262, %2619 ], [ %.81754, %2699 ], [ %.81754, %2799 ], [ %.101756, %2834 ], [ %.101756, %2864 ], [ %.121758, %2942 ], [ %.121758, %3036 ], [ %.91755, %3085 ], [ %.91755, %3211 ], [ %.141760, %3289 ], [ %.141760, %3383 ], [ %.91755, %3391 ], [ %.91755, %3638 ], [ %.91755, %3654 ], [ %.91755, %3575 ], [ %.91755, %3585 ], [ %3709, %._crit_edge2423 ], [ %3791, %._crit_edge2430 ], [ %3873, %._crit_edge2437 ], [ %3955, %._crit_edge2444 ], [ %4037, %._crit_edge2451 ], [ %.91755, %.loopexit.loopexit2500 ], [ %.91755, %.loopexit.loopexit2501 ], [ %.91755, %.loopexit.loopexit2502 ], [ %4379, %4395 ], [ %4293, %4309 ], [ %4207, %4223 ], [ %4121, %4137 ], [ %4037, %4049 ], [ %3955, %3967 ], [ %3873, %3885 ], [ %3791, %3803 ], [ %3709, %3721 ], [ %1655, %1671 ], [ %1839, %1851 ], [ %.ph3339, %2165 ], [ %.ph3339, %2187 ], [ %2549, %2562 ], [ %2473, %2486 ], [ %2312, %2324 ], [ %.11747, %2777 ], [ %.31749, %3014 ], [ %.121758, %3077 ], [ %.121758, %3071 ], [ %.21748, %2921 ], [ %.51751, %3361 ], [ %.41750, %3268 ], [ %.01746, %2678 ], [ %2071, %2084 ], [ %1993, %2005 ], [ %1513, %1530 ], [ %1427, %1443 ], [ %1341, %1357 ], [ %1256, %1271 ], [ %1170, %1186 ], [ %1084, %1100 ], [ %998, %1014 ], [ %912, %928 ], [ %818, %830 ], [ %736, %748 ], [ %654, %666 ], [ %572, %584 ], [ %490, %502 ], [ %409, %420 ], [ %299, %312 ], [ %218, %229 ], [ %137, %148 ], [ null, %67 ]
  %.61737 = phi ptr [ %.pre2745, %4417 ], [ %4378, %._crit_edge2479 ], [ null, %._crit_edge ], [ %136, %._crit_edge2131 ], [ %217, %._crit_edge2138 ], [ %298, %._crit_edge2145 ], [ %298, %342 ], [ %298, %356 ], [ %408, %._crit_edge2152 ], [ %489, %._crit_edge2159 ], [ %571, %._crit_edge2166 ], [ %653, %._crit_edge2173 ], [ %735, %._crit_edge2180 ], [ %817, %._crit_edge2187 ], [ %1512, %._crit_edge2243 ], [ %1512, %1552 ], [ %1737, %makeMaps_d.exit ], [ %1992, %._crit_edge2251 ], [ %1992, %._crit_edge2251 ], [ %1992, %._crit_edge2251 ], [ %2070, %._crit_edge2258 ], [ %2429, %2389 ], [ %2261, %2619 ], [ %.81739, %2699 ], [ %.81739, %2799 ], [ %.101741, %2834 ], [ %.101741, %2864 ], [ %.121743, %2942 ], [ %.121743, %3036 ], [ %.91740, %3085 ], [ %.91740, %3211 ], [ %.141745, %3289 ], [ %.141745, %3383 ], [ %.91740, %3391 ], [ %.91740, %3638 ], [ %.91740, %3654 ], [ %.91740, %3575 ], [ %.91740, %3585 ], [ %3708, %._crit_edge2423 ], [ %3790, %._crit_edge2430 ], [ %3872, %._crit_edge2437 ], [ %3954, %._crit_edge2444 ], [ %4036, %._crit_edge2451 ], [ %.91740, %.loopexit.loopexit2500 ], [ %.91740, %.loopexit.loopexit2501 ], [ %.91740, %.loopexit.loopexit2502 ], [ %4378, %4395 ], [ %4292, %4309 ], [ %4206, %4223 ], [ %4120, %4137 ], [ %4036, %4049 ], [ %3954, %3967 ], [ %3872, %3885 ], [ %3790, %3803 ], [ %3708, %3721 ], [ %1654, %1671 ], [ %1838, %1851 ], [ %.ph3338, %2165 ], [ %.ph3338, %2187 ], [ %2548, %2562 ], [ %2472, %2486 ], [ %2311, %2324 ], [ %.11732, %2777 ], [ %.31734, %3014 ], [ %.121743, %3077 ], [ %.121743, %3071 ], [ %.21733, %2921 ], [ %.51736, %3361 ], [ %.41735, %3268 ], [ %.01731, %2678 ], [ %2070, %2084 ], [ %1992, %2005 ], [ %1512, %1530 ], [ %1426, %1443 ], [ %1340, %1357 ], [ %1255, %1271 ], [ %1169, %1186 ], [ %1083, %1100 ], [ %997, %1014 ], [ %911, %928 ], [ %817, %830 ], [ %735, %748 ], [ %653, %666 ], [ %571, %584 ], [ %489, %502 ], [ %408, %420 ], [ %298, %312 ], [ %217, %229 ], [ %136, %148 ], [ null, %67 ]
  %.61722 = phi ptr [ %.pre2743, %4417 ], [ %4377, %._crit_edge2479 ], [ null, %._crit_edge ], [ %135, %._crit_edge2131 ], [ %216, %._crit_edge2138 ], [ %297, %._crit_edge2145 ], [ %297, %342 ], [ %297, %356 ], [ %407, %._crit_edge2152 ], [ %488, %._crit_edge2159 ], [ %570, %._crit_edge2166 ], [ %652, %._crit_edge2173 ], [ %734, %._crit_edge2180 ], [ %816, %._crit_edge2187 ], [ %1511, %._crit_edge2243 ], [ %1511, %1552 ], [ %1736, %makeMaps_d.exit ], [ %1991, %._crit_edge2251 ], [ %1991, %._crit_edge2251 ], [ %1991, %._crit_edge2251 ], [ %2069, %._crit_edge2258 ], [ %2428, %2389 ], [ %2260, %2619 ], [ %.81724, %2699 ], [ %.81724, %2799 ], [ %.101726, %2834 ], [ %.101726, %2864 ], [ %.121728, %2942 ], [ %.121728, %3036 ], [ %.91725, %3085 ], [ %.91725, %3211 ], [ %.141730, %3289 ], [ %.141730, %3383 ], [ %.91725, %3391 ], [ %.91725, %3638 ], [ %.91725, %3654 ], [ %.91725, %3575 ], [ %.91725, %3585 ], [ %3707, %._crit_edge2423 ], [ %3789, %._crit_edge2430 ], [ %3871, %._crit_edge2437 ], [ %3953, %._crit_edge2444 ], [ %4035, %._crit_edge2451 ], [ %.91725, %.loopexit.loopexit2500 ], [ %.91725, %.loopexit.loopexit2501 ], [ %.91725, %.loopexit.loopexit2502 ], [ %4377, %4395 ], [ %4291, %4309 ], [ %4205, %4223 ], [ %4119, %4137 ], [ %4035, %4049 ], [ %3953, %3967 ], [ %3871, %3885 ], [ %3789, %3803 ], [ %3707, %3721 ], [ %1653, %1671 ], [ %1837, %1851 ], [ %.ph3337, %2165 ], [ %.ph3337, %2187 ], [ %2547, %2562 ], [ %2471, %2486 ], [ %2310, %2324 ], [ %.11717, %2777 ], [ %.31719, %3014 ], [ %.121728, %3077 ], [ %.121728, %3071 ], [ %.21718, %2921 ], [ %.51721, %3361 ], [ %.41720, %3268 ], [ %.01716, %2678 ], [ %2069, %2084 ], [ %1991, %2005 ], [ %1511, %1530 ], [ %1425, %1443 ], [ %1339, %1357 ], [ %1254, %1271 ], [ %1168, %1186 ], [ %1082, %1100 ], [ %996, %1014 ], [ %910, %928 ], [ %816, %830 ], [ %734, %748 ], [ %652, %666 ], [ %570, %584 ], [ %488, %502 ], [ %407, %420 ], [ %297, %312 ], [ %216, %229 ], [ %135, %148 ], [ null, %67 ]
  %.61707 = phi i32 [ %.pre2741, %4417 ], [ %4376, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %134, %._crit_edge2131 ], [ %215, %._crit_edge2138 ], [ %296, %._crit_edge2145 ], [ %296, %342 ], [ %296, %356 ], [ %406, %._crit_edge2152 ], [ %487, %._crit_edge2159 ], [ %569, %._crit_edge2166 ], [ %651, %._crit_edge2173 ], [ %733, %._crit_edge2180 ], [ %815, %._crit_edge2187 ], [ %1510, %._crit_edge2243 ], [ %1510, %1552 ], [ %1735, %makeMaps_d.exit ], [ %1990, %._crit_edge2251 ], [ %1990, %._crit_edge2251 ], [ %1990, %._crit_edge2251 ], [ %2068, %._crit_edge2258 ], [ %2427, %2389 ], [ %2259, %2619 ], [ %.81709, %2699 ], [ %.81709, %2799 ], [ %.101711, %2834 ], [ %.101711, %2864 ], [ %.121713, %2942 ], [ %.121713, %3036 ], [ %.91710, %3085 ], [ %.91710, %3211 ], [ %.141715, %3289 ], [ %.141715, %3383 ], [ %.91710, %3391 ], [ %.91710, %3638 ], [ %.91710, %3654 ], [ %.91710, %3575 ], [ %.91710, %3585 ], [ %3706, %._crit_edge2423 ], [ %3788, %._crit_edge2430 ], [ %3870, %._crit_edge2437 ], [ %3952, %._crit_edge2444 ], [ %4034, %._crit_edge2451 ], [ %.91710, %.loopexit.loopexit2500 ], [ %.91710, %.loopexit.loopexit2501 ], [ %.91710, %.loopexit.loopexit2502 ], [ %4376, %4395 ], [ %4290, %4309 ], [ %4204, %4223 ], [ %4118, %4137 ], [ %4034, %4049 ], [ %3952, %3967 ], [ %3870, %3885 ], [ %3788, %3803 ], [ %3706, %3721 ], [ %1652, %1671 ], [ %1836, %1851 ], [ %.ph3336, %2165 ], [ %.ph3336, %2187 ], [ %2546, %2562 ], [ %2470, %2486 ], [ %2309, %2324 ], [ %.11702, %2777 ], [ %.31704, %3014 ], [ %.121713, %3077 ], [ %.121713, %3071 ], [ %.21703, %2921 ], [ %.51706, %3361 ], [ %.41705, %3268 ], [ %.01701, %2678 ], [ %2068, %2084 ], [ %1990, %2005 ], [ %1510, %1530 ], [ %1424, %1443 ], [ %1338, %1357 ], [ %1253, %1271 ], [ %1167, %1186 ], [ %1081, %1100 ], [ %995, %1014 ], [ %909, %928 ], [ %815, %830 ], [ %733, %748 ], [ %651, %666 ], [ %569, %584 ], [ %487, %502 ], [ %406, %420 ], [ %296, %312 ], [ %215, %229 ], [ %134, %148 ], [ 0, %67 ]
  %.61692 = phi i32 [ %.pre2739, %4417 ], [ %4375, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %133, %._crit_edge2131 ], [ %214, %._crit_edge2138 ], [ %295, %._crit_edge2145 ], [ %295, %342 ], [ %295, %356 ], [ %405, %._crit_edge2152 ], [ %486, %._crit_edge2159 ], [ %568, %._crit_edge2166 ], [ %650, %._crit_edge2173 ], [ %732, %._crit_edge2180 ], [ %814, %._crit_edge2187 ], [ %1509, %._crit_edge2243 ], [ %1509, %1552 ], [ %1734, %makeMaps_d.exit ], [ %1989, %._crit_edge2251 ], [ %1989, %._crit_edge2251 ], [ %1989, %._crit_edge2251 ], [ %2067, %._crit_edge2258 ], [ %2426, %2389 ], [ %2258, %2619 ], [ %.81694, %2699 ], [ %.81694, %2799 ], [ %.101696, %2834 ], [ %.101696, %2864 ], [ %.121698, %2942 ], [ %.121698, %3036 ], [ %.91695, %3085 ], [ %.91695, %3211 ], [ %.141700, %3289 ], [ %.141700, %3383 ], [ %.91695, %3391 ], [ %.91695, %3638 ], [ %.91695, %3654 ], [ %.91695, %3575 ], [ %.91695, %3585 ], [ %3705, %._crit_edge2423 ], [ %3787, %._crit_edge2430 ], [ %3869, %._crit_edge2437 ], [ %3951, %._crit_edge2444 ], [ %4033, %._crit_edge2451 ], [ %.91695, %.loopexit.loopexit2500 ], [ %.91695, %.loopexit.loopexit2501 ], [ %.91695, %.loopexit.loopexit2502 ], [ %4375, %4395 ], [ %4289, %4309 ], [ %4203, %4223 ], [ %4117, %4137 ], [ %4033, %4049 ], [ %3951, %3967 ], [ %3869, %3885 ], [ %3787, %3803 ], [ %3705, %3721 ], [ %1651, %1671 ], [ %1835, %1851 ], [ %.ph3335, %2165 ], [ %.ph3335, %2187 ], [ %2545, %2562 ], [ %2469, %2486 ], [ %2308, %2324 ], [ %.11687, %2777 ], [ %.31689, %3014 ], [ %.121698, %3077 ], [ %.121698, %3071 ], [ %.21688, %2921 ], [ %.51691, %3361 ], [ %.41690, %3268 ], [ %.01686, %2678 ], [ %2067, %2084 ], [ %1989, %2005 ], [ %1509, %1530 ], [ %1423, %1443 ], [ %1337, %1357 ], [ %1252, %1271 ], [ %1166, %1186 ], [ %1080, %1100 ], [ %994, %1014 ], [ %908, %928 ], [ %814, %830 ], [ %732, %748 ], [ %650, %666 ], [ %568, %584 ], [ %486, %502 ], [ %405, %420 ], [ %295, %312 ], [ %214, %229 ], [ %133, %148 ], [ 0, %67 ]
  %.51680 = phi i32 [ %.pre2737, %4417 ], [ %4374, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %132, %._crit_edge2131 ], [ %213, %._crit_edge2138 ], [ %294, %._crit_edge2145 ], [ %294, %342 ], [ %294, %356 ], [ %404, %._crit_edge2152 ], [ %485, %._crit_edge2159 ], [ %567, %._crit_edge2166 ], [ %649, %._crit_edge2173 ], [ %731, %._crit_edge2180 ], [ %813, %._crit_edge2187 ], [ %1508, %._crit_edge2243 ], [ %1508, %1552 ], [ %1733, %makeMaps_d.exit ], [ %1988, %._crit_edge2251 ], [ %1988, %._crit_edge2251 ], [ %1988, %._crit_edge2251 ], [ %2066, %._crit_edge2258 ], [ %2425, %2389 ], [ %2257, %2619 ], [ %.61681, %2699 ], [ %.61681, %2799 ], [ %.81683, %2834 ], [ %.81683, %2864 ], [ %.91684, %2942 ], [ %.91684, %3036 ], [ %.71682, %3085 ], [ %.71682, %3211 ], [ %.101685, %3289 ], [ %.101685, %3383 ], [ %.71682, %3391 ], [ %.71682, %3638 ], [ %.71682, %3654 ], [ %.71682, %3575 ], [ %.71682, %3585 ], [ %3704, %._crit_edge2423 ], [ %3786, %._crit_edge2430 ], [ %3868, %._crit_edge2437 ], [ %3950, %._crit_edge2444 ], [ %4032, %._crit_edge2451 ], [ %.71682, %.loopexit.loopexit2500 ], [ %.71682, %.loopexit.loopexit2501 ], [ %.71682, %.loopexit.loopexit2502 ], [ %4374, %4395 ], [ %4288, %4309 ], [ %4202, %4223 ], [ %4116, %4137 ], [ %4032, %4049 ], [ %3950, %3967 ], [ %3868, %3885 ], [ %3786, %3803 ], [ %3704, %3721 ], [ %1650, %1671 ], [ %1834, %1851 ], [ %.ph3334, %2165 ], [ %.ph3334, %2187 ], [ %2544, %2562 ], [ %2468, %2486 ], [ %2307, %2324 ], [ %.01675, %2777 ], [ %.21677, %3014 ], [ %.91684, %3077 ], [ %.91684, %3071 ], [ %.11676, %2921 ], [ %.41679, %3361 ], [ %.31678, %3268 ], [ %2666, %2678 ], [ %2066, %2084 ], [ %1988, %2005 ], [ %1508, %1530 ], [ %1422, %1443 ], [ %1336, %1357 ], [ %1251, %1271 ], [ %1165, %1186 ], [ %1079, %1100 ], [ %993, %1014 ], [ %907, %928 ], [ %813, %830 ], [ %731, %748 ], [ %649, %666 ], [ %567, %584 ], [ %485, %502 ], [ %404, %420 ], [ %294, %312 ], [ %213, %229 ], [ %132, %148 ], [ 0, %67 ]
  %.51669 = phi i32 [ %.pre2735, %4417 ], [ %4373, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %131, %._crit_edge2131 ], [ %212, %._crit_edge2138 ], [ %293, %._crit_edge2145 ], [ %293, %342 ], [ %293, %356 ], [ %403, %._crit_edge2152 ], [ %484, %._crit_edge2159 ], [ %566, %._crit_edge2166 ], [ %648, %._crit_edge2173 ], [ %730, %._crit_edge2180 ], [ %812, %._crit_edge2187 ], [ %1507, %._crit_edge2243 ], [ %1507, %1552 ], [ %1732, %makeMaps_d.exit ], [ %1987, %._crit_edge2251 ], [ %1987, %._crit_edge2251 ], [ %1987, %._crit_edge2251 ], [ %2065, %._crit_edge2258 ], [ %2424, %2389 ], [ %2256, %2619 ], [ %.61670, %2699 ], [ %.61670, %2799 ], [ %.81672, %2834 ], [ %.81672, %2864 ], [ %.91673, %2942 ], [ %.91673, %3036 ], [ %.71671, %3085 ], [ %.71671, %3211 ], [ %.101674, %3289 ], [ %.101674, %3383 ], [ %.71671, %3391 ], [ %.71671, %3638 ], [ %.71671, %3654 ], [ %.71671, %3575 ], [ %.71671, %3585 ], [ %3703, %._crit_edge2423 ], [ %3785, %._crit_edge2430 ], [ %3867, %._crit_edge2437 ], [ %3949, %._crit_edge2444 ], [ %4031, %._crit_edge2451 ], [ %.71671, %.loopexit.loopexit2500 ], [ %.71671, %.loopexit.loopexit2501 ], [ %.71671, %.loopexit.loopexit2502 ], [ %4373, %4395 ], [ %4287, %4309 ], [ %4201, %4223 ], [ %4115, %4137 ], [ %4031, %4049 ], [ %3949, %3967 ], [ %3867, %3885 ], [ %3785, %3803 ], [ %3703, %3721 ], [ %1649, %1671 ], [ %1833, %1851 ], [ %.ph3333, %2165 ], [ %.ph3333, %2187 ], [ %2543, %2562 ], [ %2467, %2486 ], [ %2306, %2324 ], [ %.01664, %2777 ], [ %.21666, %3014 ], [ %.91673, %3077 ], [ %.91673, %3071 ], [ %.11665, %2921 ], [ %.41668, %3361 ], [ %.31667, %3268 ], [ %2665, %2678 ], [ %2065, %2084 ], [ %1987, %2005 ], [ %1507, %1530 ], [ %1421, %1443 ], [ %1335, %1357 ], [ %1250, %1271 ], [ %1164, %1186 ], [ %1078, %1100 ], [ %992, %1014 ], [ %906, %928 ], [ %812, %830 ], [ %730, %748 ], [ %648, %666 ], [ %566, %584 ], [ %484, %502 ], [ %403, %420 ], [ %293, %312 ], [ %212, %229 ], [ %131, %148 ], [ 0, %67 ]
  %.61656 = phi i32 [ %.pre2733, %4417 ], [ %4372, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %130, %._crit_edge2131 ], [ %211, %._crit_edge2138 ], [ %292, %._crit_edge2145 ], [ %292, %342 ], [ %292, %356 ], [ %402, %._crit_edge2152 ], [ %483, %._crit_edge2159 ], [ %565, %._crit_edge2166 ], [ %647, %._crit_edge2173 ], [ %729, %._crit_edge2180 ], [ %811, %._crit_edge2187 ], [ %1506, %._crit_edge2243 ], [ %1506, %1552 ], [ %1731, %makeMaps_d.exit ], [ %1986, %._crit_edge2251 ], [ %1986, %._crit_edge2251 ], [ %1986, %._crit_edge2251 ], [ %2064, %._crit_edge2258 ], [ %2423, %2389 ], [ %2255, %2619 ], [ %.71657, %2699 ], [ %.71657, %2799 ], [ %.91659, %2834 ], [ %.91659, %2864 ], [ %.101660, %2942 ], [ %.101660, %3036 ], [ %.81658, %3085 ], [ %.81658, %3211 ], [ %.111661, %3289 ], [ %.111661, %3383 ], [ %.81658, %3391 ], [ %.81658, %3638 ], [ %.81658, %3654 ], [ %.81658, %3575 ], [ %.81658, %3585 ], [ %3702, %._crit_edge2423 ], [ %3784, %._crit_edge2430 ], [ %3866, %._crit_edge2437 ], [ %3948, %._crit_edge2444 ], [ %4030, %._crit_edge2451 ], [ %.81658, %.loopexit.loopexit2500 ], [ %.81658, %.loopexit.loopexit2501 ], [ %.81658, %.loopexit.loopexit2502 ], [ %4372, %4395 ], [ %4286, %4309 ], [ %4200, %4223 ], [ %4114, %4137 ], [ %4030, %4049 ], [ %3948, %3967 ], [ %3866, %3885 ], [ %3784, %3803 ], [ %3702, %3721 ], [ %1648, %1671 ], [ %1832, %1851 ], [ %.ph3332, %2165 ], [ %.ph3332, %2187 ], [ %2542, %2562 ], [ %2466, %2486 ], [ %2305, %2324 ], [ %.11651, %2777 ], [ %.31653, %3014 ], [ %.101660, %3077 ], [ %.101660, %3071 ], [ %.21652, %2921 ], [ %.51655, %3361 ], [ %.41654, %3268 ], [ %.01650, %2678 ], [ %2064, %2084 ], [ %1986, %2005 ], [ %1506, %1530 ], [ %1420, %1443 ], [ %1334, %1357 ], [ %1249, %1271 ], [ %1163, %1186 ], [ %1077, %1100 ], [ %991, %1014 ], [ %905, %928 ], [ %811, %830 ], [ %729, %748 ], [ %647, %666 ], [ %565, %584 ], [ %483, %502 ], [ %402, %420 ], [ %292, %312 ], [ %211, %229 ], [ %130, %148 ], [ 0, %67 ]
  %.91640 = phi i32 [ %.pre2729, %4417 ], [ %4370, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %128, %._crit_edge2131 ], [ %209, %._crit_edge2138 ], [ %290, %._crit_edge2145 ], [ %290, %342 ], [ %290, %356 ], [ %400, %._crit_edge2152 ], [ %481, %._crit_edge2159 ], [ %563, %._crit_edge2166 ], [ %645, %._crit_edge2173 ], [ %727, %._crit_edge2180 ], [ %809, %._crit_edge2187 ], [ %1504, %._crit_edge2243 ], [ %1504, %1552 ], [ %1729, %makeMaps_d.exit ], [ %1984, %._crit_edge2251 ], [ %1984, %._crit_edge2251 ], [ %1984, %._crit_edge2251 ], [ %2062, %._crit_edge2258 ], [ %.121643, %2389 ], [ %.101641, %2619 ], [ %.141645, %2699 ], [ %.141645, %2799 ], [ %.161647, %2834 ], [ %.161647, %2864 ], [ %.171648, %2942 ], [ %.171648, %3036 ], [ %.151646, %3085 ], [ %.151646, %3211 ], [ %.181649, %3289 ], [ %.181649, %3383 ], [ %.151646, %3391 ], [ %.151646, %3638 ], [ %.151646, %3654 ], [ %.151646, %3575 ], [ %.151646, %3585 ], [ %3700, %._crit_edge2423 ], [ %3782, %._crit_edge2430 ], [ %3864, %._crit_edge2437 ], [ %3946, %._crit_edge2444 ], [ %4028, %._crit_edge2451 ], [ %.151646, %.loopexit.loopexit2500 ], [ %.151646, %.loopexit.loopexit2501 ], [ %.151646, %.loopexit.loopexit2502 ], [ %4370, %4395 ], [ %4284, %4309 ], [ %4198, %4223 ], [ %4112, %4137 ], [ %4028, %4049 ], [ %3946, %3967 ], [ %3864, %3885 ], [ %3782, %3803 ], [ %3700, %3721 ], [ %1646, %1671 ], [ %1830, %1851 ], [ %.ph3330, %2165 ], [ %.ph3330, %2187 ], [ %.21633, %2562 ], [ %.11632, %2486 ], [ %.01631, %2324 ], [ %.41635, %2777 ], [ %.61637, %3014 ], [ %.171648, %3077 ], [ %.171648, %3071 ], [ %.51636, %2921 ], [ %.81639, %3361 ], [ %.71638, %3268 ], [ %.31634, %2678 ], [ %2062, %2084 ], [ %1984, %2005 ], [ %1504, %1530 ], [ %1418, %1443 ], [ %1332, %1357 ], [ %1247, %1271 ], [ %1161, %1186 ], [ %1075, %1100 ], [ %989, %1014 ], [ %903, %928 ], [ %809, %830 ], [ %727, %748 ], [ %645, %666 ], [ %563, %584 ], [ %481, %502 ], [ %400, %420 ], [ %290, %312 ], [ %209, %229 ], [ %128, %148 ], [ 0, %67 ]
  %.41626 = phi i32 [ %.pre2727, %4417 ], [ %4369, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %127, %._crit_edge2131 ], [ %208, %._crit_edge2138 ], [ %289, %._crit_edge2145 ], [ %289, %342 ], [ %289, %356 ], [ %399, %._crit_edge2152 ], [ %480, %._crit_edge2159 ], [ %562, %._crit_edge2166 ], [ %644, %._crit_edge2173 ], [ %726, %._crit_edge2180 ], [ %808, %._crit_edge2187 ], [ %1503, %._crit_edge2243 ], [ %1503, %1552 ], [ %1728, %makeMaps_d.exit ], [ %1983, %._crit_edge2251 ], [ %1983, %._crit_edge2251 ], [ %1983, %._crit_edge2251 ], [ %2061, %._crit_edge2258 ], [ %2421, %2389 ], [ %2253, %2619 ], [ %2726, %2699 ], [ %2726, %2799 ], [ %.61628, %2834 ], [ %2862, %2864 ], [ %.71629, %2942 ], [ %.71629, %3036 ], [ %.51627, %3085 ], [ %.51627, %3211 ], [ %.81630, %3289 ], [ %.81630, %3383 ], [ %.51627, %3391 ], [ %.51627, %3638 ], [ %.51627, %3654 ], [ %.51627, %3575 ], [ %.51627, %3585 ], [ %3699, %._crit_edge2423 ], [ %3781, %._crit_edge2430 ], [ %3863, %._crit_edge2437 ], [ %3945, %._crit_edge2444 ], [ %4027, %._crit_edge2451 ], [ %.51627, %.loopexit.loopexit2500 ], [ %.51627, %.loopexit.loopexit2501 ], [ %.51627, %.loopexit.loopexit2502 ], [ %4369, %4395 ], [ %4283, %4309 ], [ %4197, %4223 ], [ %4111, %4137 ], [ %4027, %4049 ], [ %3945, %3967 ], [ %3863, %3885 ], [ %3781, %3803 ], [ %3699, %3721 ], [ %1645, %1671 ], [ %1829, %1851 ], [ %.ph3329, %2165 ], [ %.ph3329, %2187 ], [ %2540, %2562 ], [ %2464, %2486 ], [ %2303, %2324 ], [ %2762, %2777 ], [ %.11623, %3014 ], [ %.71629, %3077 ], [ %.71629, %3071 ], [ %.01622, %2921 ], [ %.31625, %3361 ], [ %.21624, %3268 ], [ %2663, %2678 ], [ %2061, %2084 ], [ %1983, %2005 ], [ %1503, %1530 ], [ %1417, %1443 ], [ %1331, %1357 ], [ %1246, %1271 ], [ %1160, %1186 ], [ %1074, %1100 ], [ %988, %1014 ], [ %902, %928 ], [ %808, %830 ], [ %726, %748 ], [ %644, %666 ], [ %562, %584 ], [ %480, %502 ], [ %399, %420 ], [ %289, %312 ], [ %208, %229 ], [ %127, %148 ], [ 0, %67 ]
  %.41609 = phi i32 [ %.pre2725, %4417 ], [ %4368, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %126, %._crit_edge2131 ], [ %207, %._crit_edge2138 ], [ %288, %._crit_edge2145 ], [ %288, %342 ], [ %288, %356 ], [ %398, %._crit_edge2152 ], [ %479, %._crit_edge2159 ], [ %561, %._crit_edge2166 ], [ %643, %._crit_edge2173 ], [ %725, %._crit_edge2180 ], [ %807, %._crit_edge2187 ], [ %1502, %._crit_edge2243 ], [ %1502, %1552 ], [ %1727, %makeMaps_d.exit ], [ %1982, %._crit_edge2251 ], [ %1982, %._crit_edge2251 ], [ %1982, %._crit_edge2251 ], [ %2060, %._crit_edge2258 ], [ %2420, %2389 ], [ %2252, %2619 ], [ %2725, %2699 ], [ %2725, %2799 ], [ %.61611, %2834 ], [ %.71612, %2864 ], [ %.81613, %2942 ], [ %.81613, %3036 ], [ %.51610, %3085 ], [ %.51610, %3211 ], [ %.121617, %3289 ], [ %.121617, %3383 ], [ %.51610, %3391 ], [ %.51610, %3638 ], [ %.51610, %3654 ], [ %.51610, %3575 ], [ %.51610, %3585 ], [ %3698, %._crit_edge2423 ], [ %3780, %._crit_edge2430 ], [ %3862, %._crit_edge2437 ], [ %3944, %._crit_edge2444 ], [ %4026, %._crit_edge2451 ], [ %.51610, %.loopexit.loopexit2500 ], [ %.51610, %.loopexit.loopexit2501 ], [ %.51610, %.loopexit.loopexit2502 ], [ %4368, %4395 ], [ %4282, %4309 ], [ %4196, %4223 ], [ %4110, %4137 ], [ %4026, %4049 ], [ %3944, %3967 ], [ %3862, %3885 ], [ %3780, %3803 ], [ %3698, %3721 ], [ %1644, %1671 ], [ %1828, %1851 ], [ %.ph3328, %2165 ], [ %.ph3328, %2187 ], [ %2539, %2562 ], [ %2463, %2486 ], [ %2302, %2324 ], [ %2761, %2777 ], [ %.11606, %3014 ], [ %.1116162346, %3077 ], [ %.916142341, %3071 ], [ %.01605, %2921 ], [ %.31608, %3361 ], [ %.21607, %3268 ], [ %2662, %2678 ], [ %2060, %2084 ], [ %1982, %2005 ], [ %1502, %1530 ], [ %1416, %1443 ], [ %1330, %1357 ], [ %1245, %1271 ], [ %1159, %1186 ], [ %1073, %1100 ], [ %987, %1014 ], [ %901, %928 ], [ %807, %830 ], [ %725, %748 ], [ %643, %666 ], [ %561, %584 ], [ %479, %502 ], [ %398, %420 ], [ %288, %312 ], [ %207, %229 ], [ %126, %148 ], [ 0, %67 ]
  %.61596 = phi i32 [ %.pre2723, %4417 ], [ %4367, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %125, %._crit_edge2131 ], [ %206, %._crit_edge2138 ], [ %287, %._crit_edge2145 ], [ %287, %342 ], [ %287, %356 ], [ %397, %._crit_edge2152 ], [ %478, %._crit_edge2159 ], [ %560, %._crit_edge2166 ], [ %642, %._crit_edge2173 ], [ %724, %._crit_edge2180 ], [ %806, %._crit_edge2187 ], [ %1501, %._crit_edge2243 ], [ %1501, %1552 ], [ %1726, %makeMaps_d.exit ], [ %1981, %._crit_edge2251 ], [ %1981, %._crit_edge2251 ], [ %1981, %._crit_edge2251 ], [ %2059, %._crit_edge2258 ], [ %2419, %2389 ], [ 0, %2619 ], [ %.71597, %2699 ], [ %.71597, %2799 ], [ %.91599, %2834 ], [ %.91599, %2864 ], [ %.101600, %2942 ], [ %.101600, %3036 ], [ %.81598, %3085 ], [ %3209, %3211 ], [ %.141604, %3289 ], [ %.141604, %3383 ], [ %.81598, %3391 ], [ %.81598, %3638 ], [ %.81598, %3654 ], [ %.81598, %3575 ], [ %.81598, %3585 ], [ %3697, %._crit_edge2423 ], [ %3779, %._crit_edge2430 ], [ %3861, %._crit_edge2437 ], [ %3943, %._crit_edge2444 ], [ %4025, %._crit_edge2451 ], [ %.81598, %.loopexit.loopexit2500 ], [ %.81598, %.loopexit.loopexit2501 ], [ %.81598, %.loopexit.loopexit2502 ], [ %4367, %4395 ], [ %4281, %4309 ], [ %4195, %4223 ], [ %4109, %4137 ], [ %4025, %4049 ], [ %3943, %3967 ], [ %3861, %3885 ], [ %3779, %3803 ], [ %3697, %3721 ], [ %1643, %1671 ], [ %1827, %1851 ], [ %.ph3327, %2165 ], [ %.ph3327, %2187 ], [ %2538, %2562 ], [ %2462, %2486 ], [ %2301, %2324 ], [ %.11591, %2777 ], [ %.31593, %3014 ], [ %smax2656, %3077 ], [ %smax, %3071 ], [ %.21592, %2921 ], [ %.51595, %3361 ], [ %.41594, %3268 ], [ %.01590, %2678 ], [ %2059, %2084 ], [ %1981, %2005 ], [ %1501, %1530 ], [ %1415, %1443 ], [ %1329, %1357 ], [ %1244, %1271 ], [ %1158, %1186 ], [ %1072, %1100 ], [ %986, %1014 ], [ %900, %928 ], [ %806, %830 ], [ %724, %748 ], [ %642, %666 ], [ %560, %584 ], [ %478, %502 ], [ %397, %420 ], [ %287, %312 ], [ %206, %229 ], [ %125, %148 ], [ 0, %67 ]
  %.61584 = phi i32 [ %.pre2721, %4417 ], [ %4366, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %124, %._crit_edge2131 ], [ %205, %._crit_edge2138 ], [ %286, %._crit_edge2145 ], [ %286, %342 ], [ %286, %356 ], [ %396, %._crit_edge2152 ], [ %477, %._crit_edge2159 ], [ %559, %._crit_edge2166 ], [ %641, %._crit_edge2173 ], [ %723, %._crit_edge2180 ], [ %805, %._crit_edge2187 ], [ %1500, %._crit_edge2243 ], [ %1500, %1552 ], [ %1725, %makeMaps_d.exit ], [ %1980, %._crit_edge2251 ], [ %1980, %._crit_edge2251 ], [ %1980, %._crit_edge2251 ], [ %2058, %._crit_edge2258 ], [ %2418, %2389 ], [ %2606, %2619 ], [ %.71585, %2699 ], [ %.71585, %2799 ], [ %.91587, %2834 ], [ %.91587, %2864 ], [ %.101588, %2942 ], [ %.101588, %3036 ], [ %.81586, %3085 ], [ %.81586, %3211 ], [ %.111589, %3289 ], [ %.111589, %3383 ], [ %.81586, %3391 ], [ %.81586, %3638 ], [ %.81586, %3654 ], [ %.81586, %3575 ], [ %.81586, %3585 ], [ %3696, %._crit_edge2423 ], [ %3778, %._crit_edge2430 ], [ %3860, %._crit_edge2437 ], [ %3942, %._crit_edge2444 ], [ %4024, %._crit_edge2451 ], [ %.81586, %.loopexit.loopexit2500 ], [ %.81586, %.loopexit.loopexit2501 ], [ %.81586, %.loopexit.loopexit2502 ], [ %4366, %4395 ], [ %4280, %4309 ], [ %4194, %4223 ], [ %4108, %4137 ], [ %4024, %4049 ], [ %3942, %3967 ], [ %3860, %3885 ], [ %3778, %3803 ], [ %3696, %3721 ], [ %1642, %1671 ], [ %1826, %1851 ], [ %.ph3326, %2165 ], [ %.ph3326, %2187 ], [ %2537, %2562 ], [ %2461, %2486 ], [ %2300, %2324 ], [ %.11579, %2777 ], [ %.31581, %3014 ], [ %.101588, %3077 ], [ %.101588, %3071 ], [ %.21580, %2921 ], [ %.51583, %3361 ], [ %.41582, %3268 ], [ %.01578, %2678 ], [ %2058, %2084 ], [ %1980, %2005 ], [ %1500, %1530 ], [ %1414, %1443 ], [ %1328, %1357 ], [ %1243, %1271 ], [ %1157, %1186 ], [ %1071, %1100 ], [ %985, %1014 ], [ %899, %928 ], [ %805, %830 ], [ %723, %748 ], [ %641, %666 ], [ %559, %584 ], [ %477, %502 ], [ %396, %420 ], [ %286, %312 ], [ %205, %229 ], [ %124, %148 ], [ 0, %67 ]
  %.41573 = phi i32 [ %.pre2719, %4417 ], [ %4365, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %123, %._crit_edge2131 ], [ %204, %._crit_edge2138 ], [ %285, %._crit_edge2145 ], [ %285, %342 ], [ %285, %356 ], [ %395, %._crit_edge2152 ], [ %476, %._crit_edge2159 ], [ %558, %._crit_edge2166 ], [ %640, %._crit_edge2173 ], [ %722, %._crit_edge2180 ], [ %804, %._crit_edge2187 ], [ %1499, %._crit_edge2243 ], [ %1499, %1552 ], [ %1724, %makeMaps_d.exit ], [ %1979, %._crit_edge2251 ], [ %1979, %._crit_edge2251 ], [ %1979, %._crit_edge2251 ], [ %2057, %._crit_edge2258 ], [ %2417, %2389 ], [ %2249, %2619 ], [ %2724, %2699 ], [ %2724, %2799 ], [ %.61575, %2834 ], [ %.61575, %2864 ], [ %.71576, %2942 ], [ %.71576, %3036 ], [ %.51574, %3085 ], [ %.51574, %3211 ], [ %.81577, %3289 ], [ %.81577, %3383 ], [ %.51574, %3391 ], [ %.51574, %3638 ], [ %.51574, %3654 ], [ %.51574, %3575 ], [ %.51574, %3585 ], [ %3695, %._crit_edge2423 ], [ %3777, %._crit_edge2430 ], [ %3859, %._crit_edge2437 ], [ %3941, %._crit_edge2444 ], [ %4023, %._crit_edge2451 ], [ %.51574, %.loopexit.loopexit2500 ], [ %.51574, %.loopexit.loopexit2501 ], [ %.51574, %.loopexit.loopexit2502 ], [ %4365, %4395 ], [ %4279, %4309 ], [ %4193, %4223 ], [ %4107, %4137 ], [ %4023, %4049 ], [ %3941, %3967 ], [ %3859, %3885 ], [ %3777, %3803 ], [ %3695, %3721 ], [ %1641, %1671 ], [ %1825, %1851 ], [ %.ph3325, %2165 ], [ %.ph3325, %2187 ], [ %2536, %2562 ], [ %2460, %2486 ], [ %2299, %2324 ], [ %2760, %2777 ], [ %.11570, %3014 ], [ %3043, %3077 ], [ %3043, %3071 ], [ %.01569, %2921 ], [ %.31572, %3361 ], [ %.21571, %3268 ], [ %2661, %2678 ], [ %2057, %2084 ], [ %1979, %2005 ], [ %1499, %1530 ], [ %1413, %1443 ], [ %1327, %1357 ], [ %1242, %1271 ], [ %1156, %1186 ], [ %1070, %1100 ], [ %984, %1014 ], [ %898, %928 ], [ %804, %830 ], [ %722, %748 ], [ %640, %666 ], [ %558, %584 ], [ %476, %502 ], [ %395, %420 ], [ %285, %312 ], [ %204, %229 ], [ %123, %148 ], [ 0, %67 ]
  %.61554 = phi i32 [ %.pre2717, %4417 ], [ %4364, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %122, %._crit_edge2131 ], [ %203, %._crit_edge2138 ], [ %284, %._crit_edge2145 ], [ %284, %342 ], [ %284, %356 ], [ %394, %._crit_edge2152 ], [ %475, %._crit_edge2159 ], [ %557, %._crit_edge2166 ], [ %639, %._crit_edge2173 ], [ %721, %._crit_edge2180 ], [ %803, %._crit_edge2187 ], [ %1498, %._crit_edge2243 ], [ %1498, %1552 ], [ %1723, %makeMaps_d.exit ], [ %1978, %._crit_edge2251 ], [ %1978, %._crit_edge2251 ], [ %1978, %._crit_edge2251 ], [ %2056, %._crit_edge2258 ], [ %2416, %2389 ], [ 0, %2619 ], [ %.81556, %2699 ], [ %.81556, %2799 ], [ %.101558, %2834 ], [ 0, %2864 ], [ %.121560, %2942 ], [ %.121560, %3036 ], [ %.91557, %3085 ], [ 0, %3211 ], [ %.141562, %3289 ], [ %.141562, %3383 ], [ %.91557, %3391 ], [ %.91557, %3638 ], [ %.91557, %3654 ], [ %.91557, %3575 ], [ %.91557, %3585 ], [ %3694, %._crit_edge2423 ], [ %3776, %._crit_edge2430 ], [ %3858, %._crit_edge2437 ], [ %3940, %._crit_edge2444 ], [ %4022, %._crit_edge2451 ], [ %.91557, %.loopexit.loopexit2500 ], [ %.91557, %.loopexit.loopexit2501 ], [ %.91557, %.loopexit.loopexit2502 ], [ %4364, %4395 ], [ %4278, %4309 ], [ %4192, %4223 ], [ %4106, %4137 ], [ %4022, %4049 ], [ %3940, %3967 ], [ %3858, %3885 ], [ %3776, %3803 ], [ %3694, %3721 ], [ %1640, %1671 ], [ %1824, %1851 ], [ %.ph3324, %2165 ], [ %.ph3324, %2187 ], [ %2535, %2562 ], [ %2459, %2486 ], [ %2298, %2324 ], [ %.11549, %2777 ], [ %.31551, %3014 ], [ %.121560, %3077 ], [ %.121560, %3071 ], [ %.21550, %2921 ], [ %.51553, %3361 ], [ %.41552, %3268 ], [ %.01548, %2678 ], [ %2056, %2084 ], [ %1978, %2005 ], [ %1498, %1530 ], [ %1412, %1443 ], [ %1326, %1357 ], [ %1241, %1271 ], [ %1155, %1186 ], [ %1069, %1100 ], [ %983, %1014 ], [ %897, %928 ], [ %803, %830 ], [ %721, %748 ], [ %639, %666 ], [ %557, %584 ], [ %475, %502 ], [ %394, %420 ], [ %284, %312 ], [ %203, %229 ], [ %122, %148 ], [ 0, %67 ]
  %.61537 = phi i32 [ %.pre2715, %4417 ], [ %4363, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %121, %._crit_edge2131 ], [ %202, %._crit_edge2138 ], [ %283, %._crit_edge2145 ], [ %283, %342 ], [ %283, %356 ], [ %393, %._crit_edge2152 ], [ %474, %._crit_edge2159 ], [ %556, %._crit_edge2166 ], [ %638, %._crit_edge2173 ], [ %720, %._crit_edge2180 ], [ %802, %._crit_edge2187 ], [ %1497, %._crit_edge2243 ], [ %1497, %1552 ], [ %1722, %makeMaps_d.exit ], [ %1977, %._crit_edge2251 ], [ %1977, %._crit_edge2251 ], [ %1977, %._crit_edge2251 ], [ %2055, %._crit_edge2258 ], [ %2415, %2389 ], [ 0, %2619 ], [ %.81539, %2699 ], [ %.81539, %2799 ], [ %.101541, %2834 ], [ %2865, %2864 ], [ %.121543, %2942 ], [ %.121543, %3036 ], [ %.91540, %3085 ], [ %3212, %3211 ], [ %.141545, %3289 ], [ %.141545, %3383 ], [ %.91540, %3391 ], [ %.91540, %3638 ], [ %.91540, %3654 ], [ %.91540, %3575 ], [ %.91540, %3585 ], [ %3693, %._crit_edge2423 ], [ %3775, %._crit_edge2430 ], [ %3857, %._crit_edge2437 ], [ %3939, %._crit_edge2444 ], [ %4021, %._crit_edge2451 ], [ %.91540, %.loopexit.loopexit2500 ], [ %.91540, %.loopexit.loopexit2501 ], [ %.91540, %.loopexit.loopexit2502 ], [ %4363, %4395 ], [ %4277, %4309 ], [ %4191, %4223 ], [ %4105, %4137 ], [ %4021, %4049 ], [ %3939, %3967 ], [ %3857, %3885 ], [ %3775, %3803 ], [ %3693, %3721 ], [ %1639, %1671 ], [ %1823, %1851 ], [ %.ph3323, %2165 ], [ %.ph3323, %2187 ], [ %2534, %2562 ], [ %2458, %2486 ], [ %2297, %2324 ], [ %.11532, %2777 ], [ %.31534, %3014 ], [ %.121543, %3077 ], [ %.121543, %3071 ], [ %.21533, %2921 ], [ %.51536, %3361 ], [ %.41535, %3268 ], [ %.01531, %2678 ], [ %2055, %2084 ], [ %1977, %2005 ], [ %1497, %1530 ], [ %1411, %1443 ], [ %1325, %1357 ], [ %1240, %1271 ], [ %1154, %1186 ], [ %1068, %1100 ], [ %982, %1014 ], [ %896, %928 ], [ %802, %830 ], [ %720, %748 ], [ %638, %666 ], [ %556, %584 ], [ %474, %502 ], [ %393, %420 ], [ %283, %312 ], [ %202, %229 ], [ %121, %148 ], [ 0, %67 ]
  %.61525 = phi i32 [ %.pre2713, %4417 ], [ %4362, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %120, %._crit_edge2131 ], [ %201, %._crit_edge2138 ], [ %282, %._crit_edge2145 ], [ %282, %342 ], [ %282, %356 ], [ %392, %._crit_edge2152 ], [ %473, %._crit_edge2159 ], [ %555, %._crit_edge2166 ], [ %637, %._crit_edge2173 ], [ %719, %._crit_edge2180 ], [ %801, %._crit_edge2187 ], [ %1496, %._crit_edge2243 ], [ %1496, %1552 ], [ %1721, %makeMaps_d.exit ], [ %1976, %._crit_edge2251 ], [ %1976, %._crit_edge2251 ], [ %1976, %._crit_edge2251 ], [ %2054, %._crit_edge2258 ], [ %2414, %2389 ], [ %2620, %2619 ], [ %.71526, %2699 ], [ %.71526, %2799 ], [ %.91528, %2834 ], [ %.91528, %2864 ], [ %.101529, %2942 ], [ %.101529, %3036 ], [ %.81527, %3085 ], [ %.81527, %3211 ], [ %.111530, %3289 ], [ %.111530, %3383 ], [ %.51574, %3391 ], [ %.51574, %3638 ], [ %.51574, %3654 ], [ %.51574, %3575 ], [ %.51574, %3585 ], [ %3692, %._crit_edge2423 ], [ %3774, %._crit_edge2430 ], [ %3856, %._crit_edge2437 ], [ %3938, %._crit_edge2444 ], [ %4020, %._crit_edge2451 ], [ %.51574, %.loopexit.loopexit2500 ], [ %.51574, %.loopexit.loopexit2501 ], [ %.51574, %.loopexit.loopexit2502 ], [ %4362, %4395 ], [ %4276, %4309 ], [ %4190, %4223 ], [ %4104, %4137 ], [ %4020, %4049 ], [ %3938, %3967 ], [ %3856, %3885 ], [ %3774, %3803 ], [ %3692, %3721 ], [ %1638, %1671 ], [ %1822, %1851 ], [ %.ph3322, %2165 ], [ %.ph3322, %2187 ], [ %2533, %2562 ], [ %2457, %2486 ], [ %2296, %2324 ], [ %.11520, %2777 ], [ %.31522, %3014 ], [ %.101529, %3077 ], [ %.101529, %3071 ], [ %.21521, %2921 ], [ %.51524, %3361 ], [ %.41523, %3268 ], [ %.01519, %2678 ], [ %2054, %2084 ], [ %1976, %2005 ], [ %1496, %1530 ], [ %1410, %1443 ], [ %1324, %1357 ], [ %1239, %1271 ], [ %1153, %1186 ], [ %1067, %1100 ], [ %981, %1014 ], [ %895, %928 ], [ %801, %830 ], [ %719, %748 ], [ %637, %666 ], [ %555, %584 ], [ %473, %502 ], [ %392, %420 ], [ %282, %312 ], [ %201, %229 ], [ %120, %148 ], [ 0, %67 ]
  %.101508 = phi i32 [ %.pre2711, %4417 ], [ %4361, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %119, %._crit_edge2131 ], [ %200, %._crit_edge2138 ], [ %281, %._crit_edge2145 ], [ %281, %342 ], [ %281, %356 ], [ %391, %._crit_edge2152 ], [ %472, %._crit_edge2159 ], [ %554, %._crit_edge2166 ], [ %636, %._crit_edge2173 ], [ %718, %._crit_edge2180 ], [ %800, %._crit_edge2187 ], [ %1495, %._crit_edge2243 ], [ %1495, %1552 ], [ %1720, %makeMaps_d.exit ], [ %1975, %._crit_edge2251 ], [ %1975, %._crit_edge2251 ], [ %1975, %._crit_edge2251 ], [ 0, %._crit_edge2258 ], [ %.151513, %2389 ], [ %.131511, %2619 ], [ %.161514, %2699 ], [ %.161514, %2799 ], [ %.181516, %2834 ], [ %.181516, %2864 ], [ %.191517, %2942 ], [ %.191517, %3036 ], [ %.171515, %3085 ], [ %.171515, %3211 ], [ %.201518, %3289 ], [ %.201518, %3383 ], [ %.171515, %3391 ], [ %.171515, %3638 ], [ %.171515, %3654 ], [ %.171515, %3575 ], [ %.171515, %3585 ], [ %3691, %._crit_edge2423 ], [ %3773, %._crit_edge2430 ], [ %3855, %._crit_edge2437 ], [ %3937, %._crit_edge2444 ], [ %4019, %._crit_edge2451 ], [ %.171515, %.loopexit.loopexit2500 ], [ %.171515, %.loopexit.loopexit2501 ], [ %.171515, %.loopexit.loopexit2502 ], [ %4361, %4395 ], [ %4275, %4309 ], [ %4189, %4223 ], [ %4103, %4137 ], [ %4019, %4049 ], [ %3937, %3967 ], [ %3855, %3885 ], [ %3773, %3803 ], [ %3691, %3721 ], [ %1637, %1671 ], [ %1821, %1851 ], [ %.01498.ph, %2165 ], [ %.01498.ph, %2187 ], [ %.31501, %2562 ], [ %.21500, %2486 ], [ %.11499, %2324 ], [ %.51503, %2777 ], [ %.71505, %3014 ], [ %.191517, %3077 ], [ %.191517, %3071 ], [ %.61504, %2921 ], [ %.91507, %3361 ], [ %.81506, %3268 ], [ %.41502, %2678 ], [ %2053, %2084 ], [ %1975, %2005 ], [ %1495, %1530 ], [ %1409, %1443 ], [ %1323, %1357 ], [ %1238, %1271 ], [ %1152, %1186 ], [ %1066, %1100 ], [ %980, %1014 ], [ %894, %928 ], [ %800, %830 ], [ %718, %748 ], [ %636, %666 ], [ %554, %584 ], [ %472, %502 ], [ %391, %420 ], [ %281, %312 ], [ %200, %229 ], [ %119, %148 ], [ 0, %67 ]
  %.111487 = phi i32 [ %.pre2709, %4417 ], [ %4360, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %118, %._crit_edge2131 ], [ %199, %._crit_edge2138 ], [ %280, %._crit_edge2145 ], [ %280, %342 ], [ %280, %356 ], [ %390, %._crit_edge2152 ], [ %471, %._crit_edge2159 ], [ %553, %._crit_edge2166 ], [ %635, %._crit_edge2173 ], [ %717, %._crit_edge2180 ], [ %799, %._crit_edge2187 ], [ %1494, %._crit_edge2243 ], [ %1494, %1552 ], [ %1719, %makeMaps_d.exit ], [ %2004, %._crit_edge2251 ], [ %2004, %._crit_edge2251 ], [ %2004, %._crit_edge2251 ], [ %.01476, %._crit_edge2258 ], [ %.161492, %2389 ], [ %.141490, %2619 ], [ %.171493, %2699 ], [ %.171493, %2799 ], [ %.191495, %2834 ], [ %.191495, %2864 ], [ %.201496, %2942 ], [ %.201496, %3036 ], [ %.181494, %3085 ], [ %.181494, %3211 ], [ %.211497, %3289 ], [ %.211497, %3383 ], [ %.181494, %3391 ], [ %.181494, %3638 ], [ %.181494, %3654 ], [ %.181494, %3575 ], [ %.181494, %3585 ], [ %3690, %._crit_edge2423 ], [ %3772, %._crit_edge2430 ], [ %3854, %._crit_edge2437 ], [ %3936, %._crit_edge2444 ], [ %4018, %._crit_edge2451 ], [ %.181494, %.loopexit.loopexit2500 ], [ %.181494, %.loopexit.loopexit2501 ], [ %.181494, %.loopexit.loopexit2502 ], [ %4360, %4395 ], [ %4274, %4309 ], [ %4188, %4223 ], [ %4102, %4137 ], [ %4018, %4049 ], [ %3936, %3967 ], [ %3854, %3885 ], [ %3772, %3803 ], [ %3690, %3721 ], [ %1636, %1671 ], [ %1820, %1851 ], [ %.11477.ph, %2165 ], [ %.11477.ph, %2187 ], [ %.41480, %2562 ], [ %.31479, %2486 ], [ %.21478, %2324 ], [ %.61482, %2777 ], [ %.81484, %3014 ], [ %.201496, %3077 ], [ %.201496, %3071 ], [ %.71483, %2921 ], [ %.101486, %3361 ], [ %.91485, %3268 ], [ %.51481, %2678 ], [ %.01476, %2084 ], [ %1974, %2005 ], [ %1494, %1530 ], [ %1408, %1443 ], [ %1322, %1357 ], [ %1237, %1271 ], [ %1151, %1186 ], [ %1065, %1100 ], [ %979, %1014 ], [ %893, %928 ], [ %799, %830 ], [ %717, %748 ], [ %635, %666 ], [ %553, %584 ], [ %471, %502 ], [ %390, %420 ], [ %280, %312 ], [ %199, %229 ], [ %118, %148 ], [ 0, %67 ]
  %.121465 = phi i32 [ %.pre2707, %4417 ], [ %4359, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %117, %._crit_edge2131 ], [ %198, %._crit_edge2138 ], [ %279, %._crit_edge2145 ], [ %279, %342 ], [ %279, %356 ], [ %389, %._crit_edge2152 ], [ %470, %._crit_edge2159 ], [ %552, %._crit_edge2166 ], [ %634, %._crit_edge2173 ], [ %716, %._crit_edge2180 ], [ %798, %._crit_edge2187 ], [ %1493, %._crit_edge2243 ], [ %1493, %1552 ], [ %1718, %makeMaps_d.exit ], [ %.01453, %._crit_edge2251 ], [ %.01453, %._crit_edge2251 ], [ %.01453, %._crit_edge2251 ], [ %.11454, %._crit_edge2258 ], [ %.171470, %2389 ], [ %.151468, %2619 ], [ %.181471, %2699 ], [ %.181471, %2799 ], [ %.201473, %2834 ], [ %.201473, %2864 ], [ %.211474, %2942 ], [ %.211474, %3036 ], [ %.191472, %3085 ], [ %.191472, %3211 ], [ %.221475, %3289 ], [ %.221475, %3383 ], [ %.191472, %3391 ], [ %.191472, %3638 ], [ %.191472, %3654 ], [ %.191472, %3575 ], [ %.191472, %3585 ], [ %3689, %._crit_edge2423 ], [ %3771, %._crit_edge2430 ], [ %3853, %._crit_edge2437 ], [ %3935, %._crit_edge2444 ], [ %4017, %._crit_edge2451 ], [ %.191472, %.loopexit.loopexit2500 ], [ %.191472, %.loopexit.loopexit2501 ], [ %.191472, %.loopexit.loopexit2502 ], [ %4359, %4395 ], [ %4273, %4309 ], [ %4187, %4223 ], [ %4101, %4137 ], [ %4017, %4049 ], [ %3935, %3967 ], [ %3853, %3885 ], [ %3771, %3803 ], [ %3689, %3721 ], [ %1635, %1671 ], [ %1819, %1851 ], [ %.21455.ph, %2165 ], [ %.21455.ph, %2187 ], [ %.51458, %2562 ], [ %.41457, %2486 ], [ %.31456, %2324 ], [ %.71460, %2777 ], [ %.91462, %3014 ], [ %.211474, %3077 ], [ %.211474, %3071 ], [ %.81461, %2921 ], [ %.111464, %3361 ], [ %.101463, %3268 ], [ %.61459, %2678 ], [ %.11454, %2084 ], [ %.01453, %2005 ], [ %1493, %1530 ], [ %1407, %1443 ], [ %1321, %1357 ], [ %1236, %1271 ], [ %1150, %1186 ], [ %1064, %1100 ], [ %978, %1014 ], [ %892, %928 ], [ %798, %830 ], [ %716, %748 ], [ %634, %666 ], [ %552, %584 ], [ %470, %502 ], [ %389, %420 ], [ %279, %312 ], [ %198, %229 ], [ %117, %148 ], [ 0, %67 ]
  %.91443 = phi i32 [ %.pre2705, %4417 ], [ %4358, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %116, %._crit_edge2131 ], [ %197, %._crit_edge2138 ], [ %278, %._crit_edge2145 ], [ %278, %342 ], [ %278, %356 ], [ %388, %._crit_edge2152 ], [ %469, %._crit_edge2159 ], [ %551, %._crit_edge2166 ], [ %633, %._crit_edge2173 ], [ %715, %._crit_edge2180 ], [ %797, %._crit_edge2187 ], [ %1492, %._crit_edge2243 ], [ %1492, %1552 ], [ %1717, %makeMaps_d.exit ], [ %1973, %._crit_edge2251 ], [ %1973, %._crit_edge2251 ], [ %1973, %._crit_edge2251 ], [ %2052, %._crit_edge2258 ], [ %.121446, %2389 ], [ %.131447.lcssa, %2619 ], [ %.141448, %2699 ], [ %.141448, %2799 ], [ %.161450, %2834 ], [ %.161450, %2864 ], [ %.171451, %2942 ], [ %.171451, %3036 ], [ %.151449, %3085 ], [ %.151449, %3211 ], [ %.181452, %3289 ], [ %.181452, %3383 ], [ %.151449, %3391 ], [ %.151449, %3638 ], [ %.151449, %3654 ], [ %.151449, %3575 ], [ %.151449, %3585 ], [ %3688, %._crit_edge2423 ], [ %3770, %._crit_edge2430 ], [ %3852, %._crit_edge2437 ], [ %3934, %._crit_edge2444 ], [ %4016, %._crit_edge2451 ], [ %.151449, %.loopexit.loopexit2500 ], [ %.151449, %.loopexit.loopexit2501 ], [ %.151449, %.loopexit.loopexit2502 ], [ %4358, %4395 ], [ %4272, %4309 ], [ %4186, %4223 ], [ %4100, %4137 ], [ %4016, %4049 ], [ %3934, %3967 ], [ %3852, %3885 ], [ %3770, %3803 ], [ %3688, %3721 ], [ %1634, %1671 ], [ %1818, %1851 ], [ %.ph3321, %2165 ], [ %.ph3321, %2187 ], [ %.21436, %2562 ], [ %.11435, %2486 ], [ %.01434, %2324 ], [ %.41438, %2777 ], [ %.61440, %3014 ], [ %.171451, %3077 ], [ %.171451, %3071 ], [ %.51439, %2921 ], [ %.81442, %3361 ], [ %.71441, %3268 ], [ %.31437, %2678 ], [ %2052, %2084 ], [ %1973, %2005 ], [ %1492, %1530 ], [ %1406, %1443 ], [ %1320, %1357 ], [ %1235, %1271 ], [ %1149, %1186 ], [ %1063, %1100 ], [ %977, %1014 ], [ %891, %928 ], [ %797, %830 ], [ %715, %748 ], [ %633, %666 ], [ %551, %584 ], [ %469, %502 ], [ %388, %420 ], [ %278, %312 ], [ %197, %229 ], [ %116, %148 ], [ 0, %67 ]
  %.131418 = phi i32 [ %.pre2703, %4417 ], [ %4357, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %115, %._crit_edge2131 ], [ %196, %._crit_edge2138 ], [ %277, %._crit_edge2145 ], [ %277, %342 ], [ %277, %356 ], [ %387, %._crit_edge2152 ], [ %468, %._crit_edge2159 ], [ %550, %._crit_edge2166 ], [ %632, %._crit_edge2173 ], [ %714, %._crit_edge2180 ], [ %796, %._crit_edge2187 ], [ %1491, %._crit_edge2243 ], [ %1491, %1552 ], [ %.141419, %makeMaps_d.exit ], [ %.11406, %._crit_edge2251 ], [ %.11406, %._crit_edge2251 ], [ %.11406, %._crit_edge2251 ], [ %.21407, %._crit_edge2258 ], [ %.211426, %2389 ], [ %.191424, %2619 ], [ %.221427, %2699 ], [ %.221427, %2799 ], [ %.241429, %2834 ], [ %.241429, %2864 ], [ %.251430, %2942 ], [ %.251430, %3036 ], [ %.231428, %3085 ], [ %.231428, %3211 ], [ %.261431, %3289 ], [ %.261431, %3383 ], [ %.231428, %3391 ], [ %.231428, %3638 ], [ %.231428, %3654 ], [ %3514, %3575 ], [ %3514, %3585 ], [ %3687, %._crit_edge2423 ], [ %3769, %._crit_edge2430 ], [ %3851, %._crit_edge2437 ], [ %3933, %._crit_edge2444 ], [ %4015, %._crit_edge2451 ], [ %.231428, %.loopexit.loopexit2500 ], [ %.231428, %.loopexit.loopexit2501 ], [ %.231428, %.loopexit.loopexit2502 ], [ %4357, %4395 ], [ %4271, %4309 ], [ %4185, %4223 ], [ %4099, %4137 ], [ %4015, %4049 ], [ %3933, %3967 ], [ %3851, %3885 ], [ %3769, %3803 ], [ %3687, %3721 ], [ %1633, %1671 ], [ %.01405, %1851 ], [ %.31408, %2165 ], [ %2188, %2187 ], [ %.61411, %2562 ], [ %.51410, %2486 ], [ %.41409, %2324 ], [ %.81413, %2777 ], [ %.101415, %3014 ], [ %.251430, %3077 ], [ %.251430, %3071 ], [ %.91414, %2921 ], [ %.121417, %3361 ], [ %.111416, %3268 ], [ %.71412, %2678 ], [ %.21407, %2084 ], [ %.11406, %2005 ], [ %1491, %1530 ], [ %1405, %1443 ], [ %1319, %1357 ], [ %1234, %1271 ], [ %1148, %1186 ], [ %1062, %1100 ], [ %976, %1014 ], [ %890, %928 ], [ %796, %830 ], [ %714, %748 ], [ %632, %666 ], [ %550, %584 ], [ %468, %502 ], [ %387, %420 ], [ %277, %312 ], [ %196, %229 ], [ %115, %148 ], [ 0, %67 ]
  %.14 = phi i32 [ %.pre, %4417 ], [ %4356, %._crit_edge2479 ], [ 0, %._crit_edge ], [ %114, %._crit_edge2131 ], [ %195, %._crit_edge2138 ], [ %276, %._crit_edge2145 ], [ %276, %342 ], [ %276, %356 ], [ %386, %._crit_edge2152 ], [ %467, %._crit_edge2159 ], [ %549, %._crit_edge2166 ], [ %631, %._crit_edge2173 ], [ %713, %._crit_edge2180 ], [ %795, %._crit_edge2187 ], [ %1490, %._crit_edge2243 ], [ %1490, %1552 ], [ %.17, %makeMaps_d.exit ], [ %.2, %._crit_edge2251 ], [ %.2, %._crit_edge2251 ], [ %.2, %._crit_edge2251 ], [ %.3, %._crit_edge2258 ], [ %.25, %2389 ], [ 256, %2619 ], [ %.28, %2699 ], [ %.28, %2799 ], [ %.30, %2834 ], [ %.30, %2864 ], [ %.31, %2942 ], [ %.31, %3036 ], [ %.29, %3085 ], [ %.29, %3211 ], [ %.32, %3289 ], [ %.32, %3383 ], [ %.29, %3391 ], [ %.42.lcssa, %3638 ], [ %.42.lcssa, %3654 ], [ %.271432, %3575 ], [ %.271432, %3585 ], [ %3686, %._crit_edge2423 ], [ %3768, %._crit_edge2430 ], [ %3850, %._crit_edge2437 ], [ %3932, %._crit_edge2444 ], [ %4014, %._crit_edge2451 ], [ %4418, %.loopexit.loopexit2500 ], [ %4419, %.loopexit.loopexit2501 ], [ %4420, %.loopexit.loopexit2502 ], [ %4356, %4395 ], [ %4270, %4309 ], [ %4184, %4223 ], [ %4098, %4137 ], [ %4014, %4049 ], [ %3932, %3967 ], [ %3850, %3885 ], [ %3768, %3803 ], [ %3686, %3721 ], [ %.01403, %1671 ], [ %.11404, %1851 ], [ %.4.ph, %2165 ], [ %.4.ph, %2187 ], [ %.7, %2562 ], [ %.6, %2486 ], [ %.5, %2324 ], [ %.9, %2777 ], [ %.11, %3014 ], [ %.31, %3077 ], [ %.31, %3071 ], [ %.10, %2921 ], [ %.13, %3361 ], [ %.12, %3268 ], [ %.8, %2678 ], [ %.3, %2084 ], [ %.2, %2005 ], [ %1490, %1530 ], [ %1404, %1443 ], [ %1318, %1357 ], [ %1233, %1271 ], [ %1147, %1186 ], [ %1061, %1100 ], [ %975, %1014 ], [ %889, %928 ], [ %795, %830 ], [ %713, %748 ], [ %631, %666 ], [ %549, %584 ], [ %467, %502 ], [ %386, %420 ], [ %276, %312 ], [ %195, %229 ], [ %114, %148 ], [ 0, %67 ]
  %.01399 = phi i32 [ 0, %4417 ], [ 4, %._crit_edge2479 ], [ -5, %._crit_edge ], [ -5, %._crit_edge2131 ], [ -5, %._crit_edge2138 ], [ -5, %._crit_edge2145 ], [ -3, %342 ], [ -3, %356 ], [ -4, %._crit_edge2152 ], [ -4, %._crit_edge2159 ], [ -4, %._crit_edge2166 ], [ -4, %._crit_edge2173 ], [ -4, %._crit_edge2180 ], [ -4, %._crit_edge2187 ], [ -4, %._crit_edge2243 ], [ -4, %1552 ], [ -4, %makeMaps_d.exit ], [ -4, %._crit_edge2251 ], [ -4, %._crit_edge2251 ], [ -4, %._crit_edge2251 ], [ -4, %._crit_edge2258 ], [ -4, %2389 ], [ -4, %2619 ], [ -4, %2699 ], [ -4, %2799 ], [ -4, %2834 ], [ -4, %2864 ], [ -4, %2942 ], [ -4, %3036 ], [ -4, %3085 ], [ -4, %3211 ], [ -4, %3289 ], [ -4, %3383 ], [ -4, %3391 ], [ 0, %3638 ], [ 0, %3654 ], [ 0, %3575 ], [ 0, %3585 ], [ -4, %._crit_edge2423 ], [ -4, %._crit_edge2430 ], [ -4, %._crit_edge2437 ], [ -4, %._crit_edge2444 ], [ -4, %._crit_edge2451 ], [ -4, %.loopexit.loopexit2500 ], [ -4, %.loopexit.loopexit2501 ], [ -4, %.loopexit.loopexit2502 ], [ 0, %4395 ], [ 0, %4309 ], [ 0, %4223 ], [ 0, %4137 ], [ 0, %4049 ], [ 0, %3967 ], [ 0, %3885 ], [ 0, %3803 ], [ 0, %3721 ], [ 0, %1671 ], [ 0, %1851 ], [ 0, %2165 ], [ -4, %2187 ], [ 0, %2562 ], [ 0, %2486 ], [ 0, %2324 ], [ 0, %2777 ], [ 0, %3014 ], [ -4, %3077 ], [ -4, %3071 ], [ 0, %2921 ], [ 0, %3361 ], [ 0, %3268 ], [ 0, %2678 ], [ 0, %2084 ], [ 0, %2005 ], [ 0, %1530 ], [ 0, %1443 ], [ 0, %1357 ], [ 0, %1271 ], [ 0, %1186 ], [ 0, %1100 ], [ 0, %1014 ], [ 0, %928 ], [ 0, %830 ], [ 0, %748 ], [ 0, %666 ], [ 0, %584 ], [ 0, %502 ], [ 0, %420 ], [ 0, %312 ], [ 0, %229 ], [ 0, %148 ], [ 0, %67 ]
  store i32 %.14, ptr %4444, align 4, !tbaa !15
  store i32 %.131418, ptr %4443, align 8, !tbaa !16
  store i32 %.91443, ptr %4442, align 4, !tbaa !17
  store i32 %.121465, ptr %4441, align 8, !tbaa !18
  store i32 %.111487, ptr %4440, align 4, !tbaa !19
  store i32 %.101508, ptr %4439, align 8, !tbaa !20
  store i32 %.61525, ptr %4438, align 4, !tbaa !21
  store i32 %.61537, ptr %4437, align 8, !tbaa !22
  store i32 %.61554, ptr %4436, align 4, !tbaa !23
  store i32 %.41573, ptr %4435, align 8, !tbaa !24
  store i32 %.61584, ptr %4434, align 4, !tbaa !25
  store i32 %.61596, ptr %4433, align 8, !tbaa !26
  store i32 %.41609, ptr %4432, align 4, !tbaa !27
  store i32 %.41626, ptr %4431, align 8, !tbaa !28
  store i32 %.91640, ptr %4430, align 4, !tbaa !29
  store i32 %4445, ptr %4429, align 8, !tbaa !30
  store i32 %.61656, ptr %4428, align 4, !tbaa !31
  store i32 %.51669, ptr %4427, align 8, !tbaa !32
  store i32 %.51680, ptr %4426, align 4, !tbaa !33
  store i32 %.61692, ptr %4425, align 8, !tbaa !34
  store i32 %.61707, ptr %4424, align 4, !tbaa !35
  store ptr %.61722, ptr %4423, align 8, !tbaa !36
  store ptr %.61737, ptr %4422, align 8, !tbaa !37
  store ptr %.61752, ptr %4421, align 8, !tbaa !38
  br label %4446

4446:                                             ; preds = %3650, %3632, %3581, %3537, %.loopexit
  %.0 = phi i32 [ %.01399, %.loopexit ], [ 1, %3537 ], [ 1, %3581 ], [ 1, %3632 ], [ 1, %3650 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @BZ2_hbCreateDecodeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BZ2_indexIntoF(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !9, i64 8, !7, i64 12, !9, i64 16, !7, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !7, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !7, i64 68, !9, i64 1092, !7, i64 1096, !7, i64 2124, !10, i64 3152, !11, i64 3160, !12, i64 3168, !9, i64 3176, !9, i64 3180, !9, i64 3184, !9, i64 3188, !9, i64 3192, !7, i64 3196, !7, i64 3452, !7, i64 3468, !7, i64 3724, !7, i64 7820, !7, i64 7884, !7, i64 25886, !7, i64 43888, !7, i64 45436, !7, i64 51628, !7, i64 57820, !7, i64 64012, !9, i64 64036, !9, i64 64040, !9, i64 64044, !9, i64 64048, !9, i64 64052, !9, i64 64056, !9, i64 64060, !9, i64 64064, !9, i64 64068, !9, i64 64072, !9, i64 64076, !9, i64 64080, !9, i64 64084, !9, i64 64088, !9, i64 64092, !9, i64 64096, !9, i64 64100, !9, i64 64104, !9, i64 64108, !9, i64 64112, !9, i64 64116, !10, i64 64120, !10, i64 64128, !10, i64 64136}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"p1 short", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!5, !9, i64 8}
!14 = !{!5, !9, i64 36}
!15 = !{!5, !9, i64 64036}
!16 = !{!5, !9, i64 64040}
!17 = !{!5, !9, i64 64044}
!18 = !{!5, !9, i64 64048}
!19 = !{!5, !9, i64 64052}
!20 = !{!5, !9, i64 64056}
!21 = !{!5, !9, i64 64060}
!22 = !{!5, !9, i64 64064}
!23 = !{!5, !9, i64 64068}
!24 = !{!5, !9, i64 64072}
!25 = !{!5, !9, i64 64076}
!26 = !{!5, !9, i64 64080}
!27 = !{!5, !9, i64 64084}
!28 = !{!5, !9, i64 64088}
!29 = !{!5, !9, i64 64092}
!30 = !{!5, !9, i64 64096}
!31 = !{!5, !9, i64 64100}
!32 = !{!5, !9, i64 64104}
!33 = !{!5, !9, i64 64108}
!34 = !{!5, !9, i64 64112}
!35 = !{!5, !9, i64 64116}
!36 = !{!5, !10, i64 64120}
!37 = !{!5, !10, i64 64128}
!38 = !{!5, !10, i64 64136}
!39 = !{!5, !9, i64 32}
!40 = !{!41, !9, i64 8}
!41 = !{!"", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!42 = !{!41, !12, i64 0}
!43 = !{!7, !7, i64 0}
!44 = !{!41, !9, i64 12}
!45 = !{!41, !9, i64 16}
!46 = !{!5, !9, i64 40}
!47 = !{!5, !7, i64 44}
!48 = !{!41, !6, i64 56}
!49 = !{!41, !6, i64 72}
!50 = !{!5, !11, i64 3160}
!51 = !{!5, !12, i64 3168}
!52 = !{!5, !10, i64 3152}
!53 = !{!5, !9, i64 48}
!54 = !{!5, !9, i64 52}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!57 = !{!5, !9, i64 3176}
!58 = !{!5, !7, i64 20}
!59 = !{!5, !9, i64 56}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!5, !9, i64 3192}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = !{!9, !9, i64 0}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = !{!5, !9, i64 16}
!94 = !{!5, !7, i64 12}
!95 = !{!5, !9, i64 3184}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = !{!5, !9, i64 60}
!100 = !{!5, !9, i64 1092}
!101 = !{!5, !9, i64 24}
!102 = !{!5, !9, i64 28}
!103 = !{!5, !9, i64 64}
!104 = distinct !{!104, !61}
!105 = !{!5, !9, i64 3180}
