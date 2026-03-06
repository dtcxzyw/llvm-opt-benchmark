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
  switch i32 %5, label %4414 [
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
    i32 32, label %.preheader3361
    i32 33, label %2271
    i32 34, label %2432
    i32 35, label %._crit_edge2866
    i32 36, label %2639
    i32 37, label %._crit_edge2856
    i32 38, label %2888
    i32 39, label %._crit_edge2848
    i32 40, label %3228
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
  br label %4328

._crit_edge2912:                                  ; preds = %34
  %.phi.trans.insert2913 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2469.pre = load i32, ptr %.phi.trans.insert2913, align 4, !tbaa !14
  br label %4242

._crit_edge2907:                                  ; preds = %34
  %.phi.trans.insert2908 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2462.pre = load i32, ptr %.phi.trans.insert2908, align 4, !tbaa !14
  br label %4156

._crit_edge2902:                                  ; preds = %34
  %.phi.trans.insert2903 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2455.pre = load i32, ptr %.phi.trans.insert2903, align 4, !tbaa !14
  br label %4070

._crit_edge2897:                                  ; preds = %34
  %.phi.trans.insert2898 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2448.pre = load i32, ptr %.phi.trans.insert2898, align 4, !tbaa !14
  br label %3986

._crit_edge2892:                                  ; preds = %34
  %.phi.trans.insert2893 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2441.pre = load i32, ptr %.phi.trans.insert2893, align 4, !tbaa !14
  br label %3904

._crit_edge2887:                                  ; preds = %34
  %.phi.trans.insert2888 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2434.pre = load i32, ptr %.phi.trans.insert2888, align 4, !tbaa !14
  br label %3822

._crit_edge2882:                                  ; preds = %34
  %.phi.trans.insert2883 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2427.pre = load i32, ptr %.phi.trans.insert2883, align 4, !tbaa !14
  br label %3740

._crit_edge2877:                                  ; preds = %34
  %.phi.trans.insert2878 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2420.pre = load i32, ptr %.phi.trans.insert2878, align 4, !tbaa !14
  br label %3658

._crit_edge2866:                                  ; preds = %34
  %.phi.trans.insert2867 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2392.pre = load i32, ptr %.phi.trans.insert2867, align 4, !tbaa !14
  br label %2508

._crit_edge2856:                                  ; preds = %34
  %.phi.trans.insert2857 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2371.pre = load i32, ptr %.phi.trans.insert2857, align 4, !tbaa !14
  br label %2738

._crit_edge2848:                                  ; preds = %34
  %.phi.trans.insert2849 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2351.pre = load i32, ptr %.phi.trans.insert2849, align 4, !tbaa !14
  br label %2979

._crit_edge2840:                                  ; preds = %34
  %.phi.trans.insert2841 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2326.pre = load i32, ptr %.phi.trans.insert2841, align 4, !tbaa !14
  br label %3319

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
    i8 23, label %3658
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
  %1609 = phi ptr [ %1559, %1558 ], [ %58, %34 ]
  %1610 = phi ptr [ %1560, %1558 ], [ %57, %34 ]
  %1611 = phi ptr [ %1561, %1558 ], [ %56, %34 ]
  %1612 = phi ptr [ %1562, %1558 ], [ %55, %34 ]
  %1613 = phi ptr [ %1563, %1558 ], [ %54, %34 ]
  %1614 = phi ptr [ %1564, %1558 ], [ %53, %34 ]
  %1615 = phi ptr [ %1565, %1558 ], [ %52, %34 ]
  %1616 = phi ptr [ %1566, %1558 ], [ %51, %34 ]
  %1617 = phi ptr [ %1567, %1558 ], [ %50, %34 ]
  %1618 = phi ptr [ %1568, %1558 ], [ %49, %34 ]
  %1619 = phi ptr [ %1569, %1558 ], [ %48, %34 ]
  %1620 = phi ptr [ %1570, %1558 ], [ %47, %34 ]
  %1621 = phi ptr [ %1571, %1558 ], [ %46, %34 ]
  %1622 = phi ptr [ %1572, %1558 ], [ %45, %34 ]
  %1623 = phi ptr [ %1573, %1558 ], [ %44, %34 ]
  %1624 = phi ptr [ %1574, %1558 ], [ %43, %34 ]
  %1625 = phi ptr [ %1575, %1558 ], [ %42, %34 ]
  %1626 = phi ptr [ %1576, %1558 ], [ %41, %34 ]
  %1627 = phi ptr [ %1577, %1558 ], [ %40, %34 ]
  %1628 = phi ptr [ %1578, %1558 ], [ %39, %34 ]
  %1629 = phi ptr [ %1579, %1558 ], [ %38, %34 ]
  %1630 = phi ptr [ %1580, %1558 ], [ %37, %34 ]
  %1631 = phi ptr [ %1581, %1558 ], [ %36, %34 ]
  %1632 = phi ptr [ %1582, %1558 ], [ %35, %34 ]
  %1633 = phi i32 [ %1583, %1558 ], [ %.pre2703, %34 ]
  %1634 = phi i32 [ %1584, %1558 ], [ %.pre2705, %34 ]
  %1635 = phi i32 [ %1585, %1558 ], [ %.pre2707, %34 ]
  %1636 = phi i32 [ %1586, %1558 ], [ %.pre2709, %34 ]
  %1637 = phi i32 [ %1587, %1558 ], [ %.pre2711, %34 ]
  %1638 = phi i32 [ %1588, %1558 ], [ %.pre2713, %34 ]
  %1639 = phi i32 [ %1589, %1558 ], [ %.pre2715, %34 ]
  %1640 = phi i32 [ %1590, %1558 ], [ %.pre2717, %34 ]
  %1641 = phi i32 [ %1591, %1558 ], [ %.pre2719, %34 ]
  %1642 = phi i32 [ %1592, %1558 ], [ %.pre2721, %34 ]
  %1643 = phi i32 [ %1593, %1558 ], [ %.pre2723, %34 ]
  %1644 = phi i32 [ %1594, %1558 ], [ %.pre2725, %34 ]
  %1645 = phi i32 [ %1595, %1558 ], [ %.pre2727, %34 ]
  %1646 = phi i32 [ %1596, %1558 ], [ %.pre2729, %34 ]
  %1647 = phi i32 [ %1597, %1558 ], [ %.pre2731, %34 ]
  %1648 = phi i32 [ %1598, %1558 ], [ %.pre2733, %34 ]
  %1649 = phi i32 [ %1599, %1558 ], [ %.pre2735, %34 ]
  %1650 = phi i32 [ %1600, %1558 ], [ %.pre2737, %34 ]
  %1651 = phi i32 [ %1601, %1558 ], [ %.pre2739, %34 ]
  %1652 = phi i32 [ %1602, %1558 ], [ %.pre2741, %34 ]
  %1653 = phi ptr [ %1603, %1558 ], [ %.pre2743, %34 ]
  %1654 = phi ptr [ %1604, %1558 ], [ %.pre2745, %34 ]
  %1655 = phi ptr [ %1605, %1558 ], [ %.pre2747, %34 ]
  %.01403 = phi i32 [ %.15, %1558 ], [ %.pre, %34 ]
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
  %1667 = getelementptr inbounds i8, ptr %1665, i64 %1666
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
  %1743 = getelementptr inbounds i8, ptr %1741, i64 %1742
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
  %1794 = phi ptr [ %1746, %1745 ], [ %58, %34 ]
  %1795 = phi ptr [ %1747, %1745 ], [ %57, %34 ]
  %1796 = phi ptr [ %1748, %1745 ], [ %56, %34 ]
  %1797 = phi ptr [ %1749, %1745 ], [ %55, %34 ]
  %1798 = phi ptr [ %1750, %1745 ], [ %54, %34 ]
  %1799 = phi ptr [ %1751, %1745 ], [ %53, %34 ]
  %1800 = phi ptr [ %1752, %1745 ], [ %52, %34 ]
  %1801 = phi ptr [ %1753, %1745 ], [ %51, %34 ]
  %1802 = phi ptr [ %1754, %1745 ], [ %50, %34 ]
  %1803 = phi ptr [ %1755, %1745 ], [ %49, %34 ]
  %1804 = phi ptr [ %1756, %1745 ], [ %48, %34 ]
  %1805 = phi ptr [ %1757, %1745 ], [ %47, %34 ]
  %1806 = phi ptr [ %1758, %1745 ], [ %46, %34 ]
  %1807 = phi ptr [ %1759, %1745 ], [ %45, %34 ]
  %1808 = phi ptr [ %1760, %1745 ], [ %44, %34 ]
  %1809 = phi ptr [ %1761, %1745 ], [ %43, %34 ]
  %1810 = phi ptr [ %1762, %1745 ], [ %42, %34 ]
  %1811 = phi ptr [ %1763, %1745 ], [ %41, %34 ]
  %1812 = phi ptr [ %1764, %1745 ], [ %40, %34 ]
  %1813 = phi ptr [ %1765, %1745 ], [ %39, %34 ]
  %1814 = phi ptr [ %1766, %1745 ], [ %38, %34 ]
  %1815 = phi ptr [ %1767, %1745 ], [ %37, %34 ]
  %1816 = phi ptr [ %1768, %1745 ], [ %36, %34 ]
  %1817 = phi ptr [ %1769, %1745 ], [ %35, %34 ]
  %1818 = phi i32 [ %1770, %1745 ], [ %.pre2705, %34 ]
  %1819 = phi i32 [ %1771, %1745 ], [ %.pre2707, %34 ]
  %1820 = phi i32 [ %1772, %1745 ], [ %.pre2709, %34 ]
  %1821 = phi i32 [ %1773, %1745 ], [ %.pre2711, %34 ]
  %1822 = phi i32 [ %1774, %1745 ], [ %.pre2713, %34 ]
  %1823 = phi i32 [ %1775, %1745 ], [ %.pre2715, %34 ]
  %1824 = phi i32 [ %1776, %1745 ], [ %.pre2717, %34 ]
  %1825 = phi i32 [ %1777, %1745 ], [ %.pre2719, %34 ]
  %1826 = phi i32 [ %1778, %1745 ], [ %.pre2721, %34 ]
  %1827 = phi i32 [ %1779, %1745 ], [ %.pre2723, %34 ]
  %1828 = phi i32 [ %1780, %1745 ], [ %.pre2725, %34 ]
  %1829 = phi i32 [ %1781, %1745 ], [ %.pre2727, %34 ]
  %1830 = phi i32 [ %1782, %1745 ], [ %.pre2729, %34 ]
  %1831 = phi i32 [ %1783, %1745 ], [ %.pre2731, %34 ]
  %1832 = phi i32 [ %1784, %1745 ], [ %.pre2733, %34 ]
  %1833 = phi i32 [ %1785, %1745 ], [ %.pre2735, %34 ]
  %1834 = phi i32 [ %1786, %1745 ], [ %.pre2737, %34 ]
  %1835 = phi i32 [ %1787, %1745 ], [ %.pre2739, %34 ]
  %1836 = phi i32 [ %1788, %1745 ], [ %.pre2741, %34 ]
  %1837 = phi ptr [ %1789, %1745 ], [ %.pre2743, %34 ]
  %1838 = phi ptr [ %1790, %1745 ], [ %.pre2745, %34 ]
  %1839 = phi ptr [ %1791, %1745 ], [ %.pre2747, %34 ]
  %.01405 = phi i32 [ %.151420, %1745 ], [ %.pre2703, %34 ]
  %.11404 = phi i32 [ %.18, %1745 ], [ %.pre, %34 ]
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
  %1878 = getelementptr inbounds i8, ptr %1874, i64 %1877
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
  %1935 = getelementptr inbounds nuw i8, ptr %1931, i64 %indvars.iv.i
  %1936 = load i8, ptr %1935, align 1, !tbaa !43
  %.not.i = icmp eq i8 %1936, 0
  br i1 %.not.i, label %1943, label %1937

1937:                                             ; preds = %1933
  %1938 = trunc i64 %indvars.iv.i to i8
  %1939 = sext i32 %1934 to i64
  %1940 = getelementptr inbounds i8, ptr %1932, i64 %1939
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
  %1949 = phi ptr [ %1693, %1946 ], [ %58, %34 ]
  %1950 = phi ptr [ %1694, %1946 ], [ %57, %34 ]
  %1951 = phi ptr [ %1695, %1946 ], [ %56, %34 ]
  %1952 = phi ptr [ %1696, %1946 ], [ %55, %34 ]
  %1953 = phi ptr [ %1697, %1946 ], [ %54, %34 ]
  %1954 = phi ptr [ %1698, %1946 ], [ %53, %34 ]
  %1955 = phi ptr [ %1699, %1946 ], [ %52, %34 ]
  %1956 = phi ptr [ %1700, %1946 ], [ %51, %34 ]
  %1957 = phi ptr [ %1701, %1946 ], [ %50, %34 ]
  %1958 = phi ptr [ %1702, %1946 ], [ %49, %34 ]
  %1959 = phi ptr [ %1703, %1946 ], [ %48, %34 ]
  %1960 = phi ptr [ %1704, %1946 ], [ %47, %34 ]
  %1961 = phi ptr [ %1705, %1946 ], [ %46, %34 ]
  %1962 = phi ptr [ %1706, %1946 ], [ %45, %34 ]
  %1963 = phi ptr [ %1707, %1946 ], [ %44, %34 ]
  %1964 = phi ptr [ %1708, %1946 ], [ %43, %34 ]
  %1965 = phi ptr [ %1709, %1946 ], [ %42, %34 ]
  %1966 = phi ptr [ %1710, %1946 ], [ %41, %34 ]
  %1967 = phi ptr [ %1711, %1946 ], [ %40, %34 ]
  %1968 = phi ptr [ %1712, %1946 ], [ %39, %34 ]
  %1969 = phi ptr [ %1713, %1946 ], [ %38, %34 ]
  %1970 = phi ptr [ %1714, %1946 ], [ %37, %34 ]
  %1971 = phi ptr [ %1715, %1946 ], [ %36, %34 ]
  %1972 = phi ptr [ %1716, %1946 ], [ %35, %34 ]
  %1973 = phi i32 [ %1717, %1946 ], [ %.pre2705, %34 ]
  %1974 = phi i32 [ %1719, %1946 ], [ %.pre2709, %34 ]
  %1975 = phi i32 [ %1720, %1946 ], [ %.pre2711, %34 ]
  %1976 = phi i32 [ %1721, %1946 ], [ %.pre2713, %34 ]
  %1977 = phi i32 [ %1722, %1946 ], [ %.pre2715, %34 ]
  %1978 = phi i32 [ %1723, %1946 ], [ %.pre2717, %34 ]
  %1979 = phi i32 [ %1724, %1946 ], [ %.pre2719, %34 ]
  %1980 = phi i32 [ %1725, %1946 ], [ %.pre2721, %34 ]
  %1981 = phi i32 [ %1726, %1946 ], [ %.pre2723, %34 ]
  %1982 = phi i32 [ %1727, %1946 ], [ %.pre2725, %34 ]
  %1983 = phi i32 [ %1728, %1946 ], [ %.pre2727, %34 ]
  %1984 = phi i32 [ %1729, %1946 ], [ %.pre2729, %34 ]
  %1985 = phi i32 [ %1730, %1946 ], [ %.pre2731, %34 ]
  %1986 = phi i32 [ %1731, %1946 ], [ %.pre2733, %34 ]
  %1987 = phi i32 [ %1732, %1946 ], [ %.pre2735, %34 ]
  %1988 = phi i32 [ %1733, %1946 ], [ %.pre2737, %34 ]
  %1989 = phi i32 [ %1734, %1946 ], [ %.pre2739, %34 ]
  %1990 = phi i32 [ %1735, %1946 ], [ %.pre2741, %34 ]
  %1991 = phi ptr [ %1736, %1946 ], [ %.pre2743, %34 ]
  %1992 = phi ptr [ %1737, %1946 ], [ %.pre2745, %34 ]
  %1993 = phi ptr [ %1738, %1946 ], [ %.pre2747, %34 ]
  %.01453 = phi i32 [ %1947, %1946 ], [ %.pre2707, %34 ]
  %.11406 = phi i32 [ %.141419, %1946 ], [ %.pre2703, %34 ]
  %.2 = phi i32 [ %.17, %1946 ], [ %.pre, %34 ]
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
  %.off = add nsw i32 %2004, -2
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %2027, label %.loopexit

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
  %2028 = phi ptr [ %1949, %._crit_edge2251 ], [ %58, %._crit_edge2831 ]
  %2029 = phi ptr [ %1950, %._crit_edge2251 ], [ %57, %._crit_edge2831 ]
  %2030 = phi ptr [ %1951, %._crit_edge2251 ], [ %56, %._crit_edge2831 ]
  %2031 = phi ptr [ %1952, %._crit_edge2251 ], [ %55, %._crit_edge2831 ]
  %2032 = phi ptr [ %1953, %._crit_edge2251 ], [ %54, %._crit_edge2831 ]
  %2033 = phi ptr [ %1954, %._crit_edge2251 ], [ %53, %._crit_edge2831 ]
  %2034 = phi ptr [ %1955, %._crit_edge2251 ], [ %52, %._crit_edge2831 ]
  %2035 = phi ptr [ %1956, %._crit_edge2251 ], [ %51, %._crit_edge2831 ]
  %2036 = phi ptr [ %1957, %._crit_edge2251 ], [ %50, %._crit_edge2831 ]
  %2037 = phi ptr [ %1958, %._crit_edge2251 ], [ %49, %._crit_edge2831 ]
  %2038 = phi ptr [ %1959, %._crit_edge2251 ], [ %48, %._crit_edge2831 ]
  %2039 = phi ptr [ %1960, %._crit_edge2251 ], [ %47, %._crit_edge2831 ]
  %2040 = phi ptr [ %1961, %._crit_edge2251 ], [ %46, %._crit_edge2831 ]
  %2041 = phi ptr [ %1962, %._crit_edge2251 ], [ %45, %._crit_edge2831 ]
  %2042 = phi ptr [ %1963, %._crit_edge2251 ], [ %44, %._crit_edge2831 ]
  %2043 = phi ptr [ %1964, %._crit_edge2251 ], [ %43, %._crit_edge2831 ]
  %2044 = phi ptr [ %1965, %._crit_edge2251 ], [ %42, %._crit_edge2831 ]
  %2045 = phi ptr [ %1966, %._crit_edge2251 ], [ %41, %._crit_edge2831 ]
  %2046 = phi ptr [ %1967, %._crit_edge2251 ], [ %40, %._crit_edge2831 ]
  %2047 = phi ptr [ %1968, %._crit_edge2251 ], [ %39, %._crit_edge2831 ]
  %2048 = phi ptr [ %1969, %._crit_edge2251 ], [ %38, %._crit_edge2831 ]
  %2049 = phi ptr [ %1970, %._crit_edge2251 ], [ %37, %._crit_edge2831 ]
  %2050 = phi ptr [ %1971, %._crit_edge2251 ], [ %36, %._crit_edge2831 ]
  %2051 = phi ptr [ %1972, %._crit_edge2251 ], [ %35, %._crit_edge2831 ]
  %2052 = phi i32 [ %1973, %._crit_edge2251 ], [ %.pre2705, %._crit_edge2831 ]
  %2053 = phi i32 [ %1975, %._crit_edge2251 ], [ %.pre2711, %._crit_edge2831 ]
  %2054 = phi i32 [ %1976, %._crit_edge2251 ], [ %.pre2713, %._crit_edge2831 ]
  %2055 = phi i32 [ %1977, %._crit_edge2251 ], [ %.pre2715, %._crit_edge2831 ]
  %2056 = phi i32 [ %1978, %._crit_edge2251 ], [ %.pre2717, %._crit_edge2831 ]
  %2057 = phi i32 [ %1979, %._crit_edge2251 ], [ %.pre2719, %._crit_edge2831 ]
  %2058 = phi i32 [ %1980, %._crit_edge2251 ], [ %.pre2721, %._crit_edge2831 ]
  %2059 = phi i32 [ %1981, %._crit_edge2251 ], [ %.pre2723, %._crit_edge2831 ]
  %2060 = phi i32 [ %1982, %._crit_edge2251 ], [ %.pre2725, %._crit_edge2831 ]
  %2061 = phi i32 [ %1983, %._crit_edge2251 ], [ %.pre2727, %._crit_edge2831 ]
  %2062 = phi i32 [ %1984, %._crit_edge2251 ], [ %.pre2729, %._crit_edge2831 ]
  %2063 = phi i32 [ %1985, %._crit_edge2251 ], [ %.pre2731, %._crit_edge2831 ]
  %2064 = phi i32 [ %1986, %._crit_edge2251 ], [ %.pre2733, %._crit_edge2831 ]
  %2065 = phi i32 [ %1987, %._crit_edge2251 ], [ %.pre2735, %._crit_edge2831 ]
  %2066 = phi i32 [ %1988, %._crit_edge2251 ], [ %.pre2737, %._crit_edge2831 ]
  %2067 = phi i32 [ %1989, %._crit_edge2251 ], [ %.pre2739, %._crit_edge2831 ]
  %2068 = phi i32 [ %1990, %._crit_edge2251 ], [ %.pre2741, %._crit_edge2831 ]
  %2069 = phi ptr [ %1991, %._crit_edge2251 ], [ %.pre2743, %._crit_edge2831 ]
  %2070 = phi ptr [ %1992, %._crit_edge2251 ], [ %.pre2745, %._crit_edge2831 ]
  %2071 = phi ptr [ %1993, %._crit_edge2251 ], [ %.pre2747, %._crit_edge2831 ]
  %.promoted2255 = phi i32 [ %2002, %._crit_edge2251 ], [ %.promoted2255.pre, %._crit_edge2831 ]
  %.01476 = phi i32 [ %2004, %._crit_edge2251 ], [ %.pre2709, %._crit_edge2831 ]
  %.11454 = phi i32 [ %.01453, %._crit_edge2251 ], [ %.pre2707, %._crit_edge2831 ]
  %.21407 = phi i32 [ %.11406, %._crit_edge2251 ], [ %.pre2703, %._crit_edge2831 ]
  %.3 = phi i32 [ %.2, %._crit_edge2251 ], [ %.pre, %._crit_edge2831 ]
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
  %2108 = phi ptr [ %.ph3362, %2196 ], [ %2029, %._crit_edge2258 ]
  %2109 = phi ptr [ %.ph3363, %2196 ], [ %2030, %._crit_edge2258 ]
  %2110 = phi ptr [ %.ph3364, %2196 ], [ %2031, %._crit_edge2258 ]
  %2111 = phi ptr [ %.ph3365, %2196 ], [ %2032, %._crit_edge2258 ]
  %2112 = phi ptr [ %.ph3366, %2196 ], [ %2033, %._crit_edge2258 ]
  %2113 = phi ptr [ %.ph3367, %2196 ], [ %2034, %._crit_edge2258 ]
  %2114 = phi ptr [ %.ph3368, %2196 ], [ %2035, %._crit_edge2258 ]
  %2115 = phi ptr [ %.ph3369, %2196 ], [ %2036, %._crit_edge2258 ]
  %2116 = phi ptr [ %.ph3370, %2196 ], [ %2037, %._crit_edge2258 ]
  %2117 = phi ptr [ %.ph3371, %2196 ], [ %2038, %._crit_edge2258 ]
  %2118 = phi ptr [ %.ph3372, %2196 ], [ %2039, %._crit_edge2258 ]
  %2119 = phi ptr [ %.ph3373, %2196 ], [ %2040, %._crit_edge2258 ]
  %2120 = phi ptr [ %.ph3374, %2196 ], [ %2041, %._crit_edge2258 ]
  %2121 = phi ptr [ %.ph3375, %2196 ], [ %2042, %._crit_edge2258 ]
  %2122 = phi ptr [ %.ph3376, %2196 ], [ %2043, %._crit_edge2258 ]
  %2123 = phi ptr [ %.ph3377, %2196 ], [ %2044, %._crit_edge2258 ]
  %2124 = phi ptr [ %.ph3378, %2196 ], [ %2045, %._crit_edge2258 ]
  %2125 = phi ptr [ %.ph3379, %2196 ], [ %2046, %._crit_edge2258 ]
  %2126 = phi ptr [ %.ph3380, %2196 ], [ %2047, %._crit_edge2258 ]
  %2127 = phi ptr [ %.ph3381, %2196 ], [ %2048, %._crit_edge2258 ]
  %2128 = phi ptr [ %.ph3382, %2196 ], [ %2049, %._crit_edge2258 ]
  %2129 = phi ptr [ %.ph3383, %2196 ], [ %2050, %._crit_edge2258 ]
  %2130 = phi ptr [ %.ph3384, %2196 ], [ %2051, %._crit_edge2258 ]
  %2131 = phi i32 [ %.ph3385, %2196 ], [ %2052, %._crit_edge2258 ]
  %2132 = phi i32 [ %.ph3386, %2196 ], [ %2054, %._crit_edge2258 ]
  %2133 = phi i32 [ %.ph3387, %2196 ], [ %2055, %._crit_edge2258 ]
  %2134 = phi i32 [ %.ph3388, %2196 ], [ %2056, %._crit_edge2258 ]
  %2135 = phi i32 [ %.ph3389, %2196 ], [ %2057, %._crit_edge2258 ]
  %2136 = phi i32 [ %.ph3390, %2196 ], [ %2058, %._crit_edge2258 ]
  %2137 = phi i32 [ %.ph3391, %2196 ], [ %2059, %._crit_edge2258 ]
  %2138 = phi i32 [ %.ph3392, %2196 ], [ %2060, %._crit_edge2258 ]
  %2139 = phi i32 [ %.ph3393, %2196 ], [ %2061, %._crit_edge2258 ]
  %2140 = phi i32 [ %.ph3394, %2196 ], [ %2062, %._crit_edge2258 ]
  %2141 = phi i32 [ %.ph3395, %2196 ], [ %2063, %._crit_edge2258 ]
  %2142 = phi i32 [ %.ph3396, %2196 ], [ %2064, %._crit_edge2258 ]
  %2143 = phi i32 [ %.ph3397, %2196 ], [ %2065, %._crit_edge2258 ]
  %2144 = phi i32 [ %.ph3398, %2196 ], [ %2066, %._crit_edge2258 ]
  %2145 = phi i32 [ %.ph3399, %2196 ], [ %2067, %._crit_edge2258 ]
  %2146 = phi i32 [ %.ph3400, %2196 ], [ %2068, %._crit_edge2258 ]
  %2147 = phi ptr [ %.ph3401, %2196 ], [ %2069, %._crit_edge2258 ]
  %2148 = phi ptr [ %.ph3402, %2196 ], [ %2070, %._crit_edge2258 ]
  %2149 = phi ptr [ %.ph3403, %2196 ], [ %2071, %._crit_edge2258 ]
  %.111509 = phi i32 [ %.01498.ph, %2196 ], [ %2082, %._crit_edge2258 ]
  %.121488 = phi i32 [ %.11477.ph, %2196 ], [ %.01476, %._crit_edge2258 ]
  %.131466 = phi i32 [ %.21455.ph, %2196 ], [ %.11454, %._crit_edge2258 ]
  %.171422 = phi i32 [ %.31408, %2196 ], [ %.21407, %._crit_edge2258 ]
  %.20 = phi i32 [ %2197, %2196 ], [ 0, %._crit_edge2258 ]
  %2150 = icmp slt i32 %.20, %.111509
  br i1 %2150, label %.preheader3361, label %2198

.preheader3361:                                   ; preds = %34, %2106
  %.ph = phi ptr [ %2107, %2106 ], [ %58, %34 ]
  %.ph3362 = phi ptr [ %2108, %2106 ], [ %57, %34 ]
  %.ph3363 = phi ptr [ %2109, %2106 ], [ %56, %34 ]
  %.ph3364 = phi ptr [ %2110, %2106 ], [ %55, %34 ]
  %.ph3365 = phi ptr [ %2111, %2106 ], [ %54, %34 ]
  %.ph3366 = phi ptr [ %2112, %2106 ], [ %53, %34 ]
  %.ph3367 = phi ptr [ %2113, %2106 ], [ %52, %34 ]
  %.ph3368 = phi ptr [ %2114, %2106 ], [ %51, %34 ]
  %.ph3369 = phi ptr [ %2115, %2106 ], [ %50, %34 ]
  %.ph3370 = phi ptr [ %2116, %2106 ], [ %49, %34 ]
  %.ph3371 = phi ptr [ %2117, %2106 ], [ %48, %34 ]
  %.ph3372 = phi ptr [ %2118, %2106 ], [ %47, %34 ]
  %.ph3373 = phi ptr [ %2119, %2106 ], [ %46, %34 ]
  %.ph3374 = phi ptr [ %2120, %2106 ], [ %45, %34 ]
  %.ph3375 = phi ptr [ %2121, %2106 ], [ %44, %34 ]
  %.ph3376 = phi ptr [ %2122, %2106 ], [ %43, %34 ]
  %.ph3377 = phi ptr [ %2123, %2106 ], [ %42, %34 ]
  %.ph3378 = phi ptr [ %2124, %2106 ], [ %41, %34 ]
  %.ph3379 = phi ptr [ %2125, %2106 ], [ %40, %34 ]
  %.ph3380 = phi ptr [ %2126, %2106 ], [ %39, %34 ]
  %.ph3381 = phi ptr [ %2127, %2106 ], [ %38, %34 ]
  %.ph3382 = phi ptr [ %2128, %2106 ], [ %37, %34 ]
  %.ph3383 = phi ptr [ %2129, %2106 ], [ %36, %34 ]
  %.ph3384 = phi ptr [ %2130, %2106 ], [ %35, %34 ]
  %.ph3385 = phi i32 [ %2131, %2106 ], [ %.pre2705, %34 ]
  %.ph3386 = phi i32 [ %2132, %2106 ], [ %.pre2713, %34 ]
  %.ph3387 = phi i32 [ %2133, %2106 ], [ %.pre2715, %34 ]
  %.ph3388 = phi i32 [ %2134, %2106 ], [ %.pre2717, %34 ]
  %.ph3389 = phi i32 [ %2135, %2106 ], [ %.pre2719, %34 ]
  %.ph3390 = phi i32 [ %2136, %2106 ], [ %.pre2721, %34 ]
  %.ph3391 = phi i32 [ %2137, %2106 ], [ %.pre2723, %34 ]
  %.ph3392 = phi i32 [ %2138, %2106 ], [ %.pre2725, %34 ]
  %.ph3393 = phi i32 [ %2139, %2106 ], [ %.pre2727, %34 ]
  %.ph3394 = phi i32 [ %2140, %2106 ], [ %.pre2729, %34 ]
  %.ph3395 = phi i32 [ %2141, %2106 ], [ %.pre2731, %34 ]
  %.ph3396 = phi i32 [ %2142, %2106 ], [ %.pre2733, %34 ]
  %.ph3397 = phi i32 [ %2143, %2106 ], [ %.pre2735, %34 ]
  %.ph3398 = phi i32 [ %2144, %2106 ], [ %.pre2737, %34 ]
  %.ph3399 = phi i32 [ %2145, %2106 ], [ %.pre2739, %34 ]
  %.ph3400 = phi i32 [ %2146, %2106 ], [ %.pre2741, %34 ]
  %.ph3401 = phi ptr [ %2147, %2106 ], [ %.pre2743, %34 ]
  %.ph3402 = phi ptr [ %2148, %2106 ], [ %.pre2745, %34 ]
  %.ph3403 = phi ptr [ %2149, %2106 ], [ %.pre2747, %34 ]
  %.01498.ph = phi i32 [ %.111509, %2106 ], [ %.pre2711, %34 ]
  %.11477.ph = phi i32 [ %.121488, %2106 ], [ %.pre2709, %34 ]
  %.21455.ph = phi i32 [ %.131466, %2106 ], [ %.pre2707, %34 ]
  %.31408.ph = phi i32 [ 0, %2106 ], [ %.pre2703, %34 ]
  %.4.ph = phi i32 [ %.20, %2106 ], [ %.pre, %34 ]
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert2871 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted3649 = load i32, ptr %2151, align 4, !tbaa !14
  br label %2153

2153:                                             ; preds = %.preheader3361, %2187
  %2154 = phi i32 [ %2161, %2187 ], [ %.promoted3649, %.preheader3361 ]
  %.31408 = phi i32 [ %2188, %2187 ], [ %.31408.ph, %.preheader3361 ]
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
  %2195 = getelementptr inbounds i8, ptr %2193, i64 %2194
  store i8 %2192, ptr %2195, align 1, !tbaa !43
  br label %2196

2196:                                             ; preds = %2189, %2191
  %2197 = add nsw i32 %.4.ph, 1
  br label %2106, !llvm.loop !66

2198:                                             ; preds = %2106
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.111509, i32 18002)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %2204 = getelementptr inbounds nuw i8, ptr %2, i64 %2203
  store i8 %.016622262, ptr %2204, align 1, !tbaa !43
  %2205 = add i8 %.016622262, 1
  %2206 = zext i8 %2205 to i32
  %2207 = icmp samesign ugt i32 %.121488, %2206
  br i1 %2207, label %.lr.ph2264, label %.preheader1930, !llvm.loop !67

2208:                                             ; preds = %.lr.ph2271, %._crit_edge2269
  %indvars.iv2595 = phi i64 [ 0, %.lr.ph2271 ], [ %indvars.iv.next2596, %._crit_edge2269 ]
  %2209 = getelementptr inbounds nuw i8, ptr %2201, i64 %indvars.iv2595
  %2210 = load i8, ptr %2209, align 1, !tbaa !43
  %2211 = zext i8 %2210 to i64
  %2212 = getelementptr inbounds nuw i8, ptr %2, i64 %2211
  %2213 = load i8, ptr %2212, align 1, !tbaa !43
  %.not18672265 = icmp eq i8 %2210, 0
  br i1 %.not18672265, label %._crit_edge2269, label %.lr.ph2268

.lr.ph2268:                                       ; preds = %2208, %.lr.ph2268
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2268 ], [ %2211, %2208 ]
  %2214 = add nuw nsw i64 %indvars.iv, 4294967295
  %2215 = and i64 %2214, 4294967295
  %2216 = getelementptr inbounds nuw i8, ptr %2, i64 %2215
  %2217 = load i8, ptr %2216, align 1, !tbaa !43
  %2218 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %2217, ptr %2218, align 1, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2219 = and i64 %indvars.iv.next, 255
  %.not1867 = icmp eq i64 %2219, 0
  br i1 %.not1867, label %._crit_edge2269, label %.lr.ph2268, !llvm.loop !68

._crit_edge2269:                                  ; preds = %.lr.ph2268, %2208
  store i8 %2213, ptr %2, align 1, !tbaa !43
  %2220 = getelementptr inbounds nuw i8, ptr %2202, i64 %indvars.iv2595
  store i8 %2213, ptr %2220, align 1, !tbaa !43
  %indvars.iv.next2596 = add nuw nsw i64 %indvars.iv2595, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2596, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2272, label %2208, !llvm.loop !69

._crit_edge2272:                                  ; preds = %._crit_edge2269, %.preheader1930
  %.22.lcssa = phi i32 [ 0, %.preheader1930 ], [ %spec.store.select, %._crit_edge2269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %2221

2221:                                             ; preds = %2592, %._crit_edge2272
  %2222 = phi ptr [ %2107, %._crit_edge2272 ], [ %2347, %2592 ]
  %2223 = phi ptr [ %2108, %._crit_edge2272 ], [ %2348, %2592 ]
  %2224 = phi ptr [ %2109, %._crit_edge2272 ], [ %2349, %2592 ]
  %2225 = phi ptr [ %2110, %._crit_edge2272 ], [ %2350, %2592 ]
  %2226 = phi ptr [ %2111, %._crit_edge2272 ], [ %2351, %2592 ]
  %2227 = phi ptr [ %2112, %._crit_edge2272 ], [ %2352, %2592 ]
  %2228 = phi ptr [ %2113, %._crit_edge2272 ], [ %2353, %2592 ]
  %2229 = phi ptr [ %2114, %._crit_edge2272 ], [ %2354, %2592 ]
  %2230 = phi ptr [ %2115, %._crit_edge2272 ], [ %2355, %2592 ]
  %2231 = phi ptr [ %2116, %._crit_edge2272 ], [ %2356, %2592 ]
  %2232 = phi ptr [ %2117, %._crit_edge2272 ], [ %2357, %2592 ]
  %2233 = phi ptr [ %2118, %._crit_edge2272 ], [ %2358, %2592 ]
  %2234 = phi ptr [ %2119, %._crit_edge2272 ], [ %2359, %2592 ]
  %2235 = phi ptr [ %2120, %._crit_edge2272 ], [ %2360, %2592 ]
  %2236 = phi ptr [ %2121, %._crit_edge2272 ], [ %2361, %2592 ]
  %2237 = phi ptr [ %2122, %._crit_edge2272 ], [ %2362, %2592 ]
  %2238 = phi ptr [ %2123, %._crit_edge2272 ], [ %2363, %2592 ]
  %2239 = phi ptr [ %2124, %._crit_edge2272 ], [ %2364, %2592 ]
  %2240 = phi ptr [ %2125, %._crit_edge2272 ], [ %2365, %2592 ]
  %2241 = phi ptr [ %2126, %._crit_edge2272 ], [ %2366, %2592 ]
  %2242 = phi ptr [ %2127, %._crit_edge2272 ], [ %2367, %2592 ]
  %2243 = phi ptr [ %2128, %._crit_edge2272 ], [ %2368, %2592 ]
  %2244 = phi ptr [ %2129, %._crit_edge2272 ], [ %2369, %2592 ]
  %2245 = phi ptr [ %2130, %._crit_edge2272 ], [ %2370, %2592 ]
  %2246 = phi i32 [ %2132, %._crit_edge2272 ], [ %2371, %2592 ]
  %2247 = phi i32 [ %2133, %._crit_edge2272 ], [ %2372, %2592 ]
  %2248 = phi i32 [ %2134, %._crit_edge2272 ], [ %2373, %2592 ]
  %2249 = phi i32 [ %2135, %._crit_edge2272 ], [ %2374, %2592 ]
  %2250 = phi i32 [ %2136, %._crit_edge2272 ], [ %2375, %2592 ]
  %2251 = phi i32 [ %2137, %._crit_edge2272 ], [ %2376, %2592 ]
  %2252 = phi i32 [ %2138, %._crit_edge2272 ], [ %2377, %2592 ]
  %2253 = phi i32 [ %2139, %._crit_edge2272 ], [ %2378, %2592 ]
  %2254 = phi i32 [ %2141, %._crit_edge2272 ], [ %2379, %2592 ]
  %2255 = phi i32 [ %2142, %._crit_edge2272 ], [ %2380, %2592 ]
  %2256 = phi i32 [ %2143, %._crit_edge2272 ], [ %2381, %2592 ]
  %2257 = phi i32 [ %2144, %._crit_edge2272 ], [ %2382, %2592 ]
  %2258 = phi i32 [ %2145, %._crit_edge2272 ], [ %2383, %2592 ]
  %2259 = phi i32 [ %2146, %._crit_edge2272 ], [ %2384, %2592 ]
  %2260 = phi ptr [ %2147, %._crit_edge2272 ], [ %2385, %2592 ]
  %2261 = phi ptr [ %2148, %._crit_edge2272 ], [ %2386, %2592 ]
  %2262 = phi ptr [ %2149, %._crit_edge2272 ], [ %2387, %2592 ]
  %.101641 = phi i32 [ %2140, %._crit_edge2272 ], [ %.111642, %2592 ]
  %.131511 = phi i32 [ %spec.store.select, %._crit_edge2272 ], [ %.141512, %2592 ]
  %.141490 = phi i32 [ %.121488, %._crit_edge2272 ], [ %.151491, %2592 ]
  %.151468 = phi i32 [ %.131466, %._crit_edge2272 ], [ %.161469, %2592 ]
  %.101444 = phi i32 [ 0, %._crit_edge2272 ], [ %2593, %2592 ]
  %.191424 = phi i32 [ %.171422, %._crit_edge2272 ], [ %.201425, %2592 ]
  %.23 = phi i32 [ %.22.lcssa, %._crit_edge2272 ], [ %.24, %2592 ]
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
  %2347 = phi ptr [ %2272, %._crit_edge2381 ], [ %2433, %2584 ]
  %2348 = phi ptr [ %2273, %._crit_edge2381 ], [ %2434, %2584 ]
  %2349 = phi ptr [ %2274, %._crit_edge2381 ], [ %2435, %2584 ]
  %2350 = phi ptr [ %2275, %._crit_edge2381 ], [ %2436, %2584 ]
  %2351 = phi ptr [ %2276, %._crit_edge2381 ], [ %2437, %2584 ]
  %2352 = phi ptr [ %2277, %._crit_edge2381 ], [ %2438, %2584 ]
  %2353 = phi ptr [ %2278, %._crit_edge2381 ], [ %2439, %2584 ]
  %2354 = phi ptr [ %2279, %._crit_edge2381 ], [ %2440, %2584 ]
  %2355 = phi ptr [ %2280, %._crit_edge2381 ], [ %2441, %2584 ]
  %2356 = phi ptr [ %2281, %._crit_edge2381 ], [ %2442, %2584 ]
  %2357 = phi ptr [ %2282, %._crit_edge2381 ], [ %2443, %2584 ]
  %2358 = phi ptr [ %2283, %._crit_edge2381 ], [ %2444, %2584 ]
  %2359 = phi ptr [ %2284, %._crit_edge2381 ], [ %2445, %2584 ]
  %2360 = phi ptr [ %2285, %._crit_edge2381 ], [ %2446, %2584 ]
  %2361 = phi ptr [ %2286, %._crit_edge2381 ], [ %2447, %2584 ]
  %2362 = phi ptr [ %2287, %._crit_edge2381 ], [ %2448, %2584 ]
  %2363 = phi ptr [ %2288, %._crit_edge2381 ], [ %2449, %2584 ]
  %2364 = phi ptr [ %2289, %._crit_edge2381 ], [ %2450, %2584 ]
  %2365 = phi ptr [ %2290, %._crit_edge2381 ], [ %2451, %2584 ]
  %2366 = phi ptr [ %2291, %._crit_edge2381 ], [ %2452, %2584 ]
  %2367 = phi ptr [ %2292, %._crit_edge2381 ], [ %2453, %2584 ]
  %2368 = phi ptr [ %2293, %._crit_edge2381 ], [ %2454, %2584 ]
  %2369 = phi ptr [ %2294, %._crit_edge2381 ], [ %2455, %2584 ]
  %2370 = phi ptr [ %2295, %._crit_edge2381 ], [ %2456, %2584 ]
  %2371 = phi i32 [ %2296, %._crit_edge2381 ], [ %2457, %2584 ]
  %2372 = phi i32 [ %2297, %._crit_edge2381 ], [ %2458, %2584 ]
  %2373 = phi i32 [ %2298, %._crit_edge2381 ], [ %2459, %2584 ]
  %2374 = phi i32 [ %2299, %._crit_edge2381 ], [ %2460, %2584 ]
  %2375 = phi i32 [ %2300, %._crit_edge2381 ], [ %2461, %2584 ]
  %2376 = phi i32 [ %2301, %._crit_edge2381 ], [ %2462, %2584 ]
  %2377 = phi i32 [ %2302, %._crit_edge2381 ], [ %2463, %2584 ]
  %2378 = phi i32 [ %2303, %._crit_edge2381 ], [ %2464, %2584 ]
  %2379 = phi i32 [ %2304, %._crit_edge2381 ], [ %2465, %2584 ]
  %2380 = phi i32 [ %2305, %._crit_edge2381 ], [ %2466, %2584 ]
  %2381 = phi i32 [ %2306, %._crit_edge2381 ], [ %2467, %2584 ]
  %2382 = phi i32 [ %2307, %._crit_edge2381 ], [ %2468, %2584 ]
  %2383 = phi i32 [ %2308, %._crit_edge2381 ], [ %2469, %2584 ]
  %2384 = phi i32 [ %2309, %._crit_edge2381 ], [ %2470, %2584 ]
  %2385 = phi ptr [ %2310, %._crit_edge2381 ], [ %2471, %2584 ]
  %2386 = phi ptr [ %2311, %._crit_edge2381 ], [ %2472, %2584 ]
  %2387 = phi ptr [ %2312, %._crit_edge2381 ], [ %2473, %2584 ]
  %.111642 = phi i32 [ %2323, %._crit_edge2381 ], [ %.11632, %2584 ]
  %.141512 = phi i32 [ %.11499, %._crit_edge2381 ], [ %.21500, %2584 ]
  %.151491 = phi i32 [ %.21478, %._crit_edge2381 ], [ %.31479, %2584 ]
  %.161469 = phi i32 [ %.31456, %._crit_edge2381 ], [ %.41457, %2584 ]
  %.111445 = phi i32 [ %.01434, %._crit_edge2381 ], [ %.11435, %2584 ]
  %.201425 = phi i32 [ %.41409, %._crit_edge2381 ], [ %.51410, %2584 ]
  %.24 = phi i32 [ 0, %._crit_edge2381 ], [ %2591, %2584 ]
  %2388 = icmp slt i32 %.24, %.161469
  br i1 %2388, label %2389, label %2592

2389:                                             ; preds = %2346, %._crit_edge2395
  %2390 = phi ptr [ %2347, %2346 ], [ %2509, %._crit_edge2395 ]
  %2391 = phi ptr [ %2348, %2346 ], [ %2510, %._crit_edge2395 ]
  %2392 = phi ptr [ %2349, %2346 ], [ %2511, %._crit_edge2395 ]
  %2393 = phi ptr [ %2350, %2346 ], [ %2512, %._crit_edge2395 ]
  %2394 = phi ptr [ %2351, %2346 ], [ %2513, %._crit_edge2395 ]
  %2395 = phi ptr [ %2352, %2346 ], [ %2514, %._crit_edge2395 ]
  %2396 = phi ptr [ %2353, %2346 ], [ %2515, %._crit_edge2395 ]
  %2397 = phi ptr [ %2354, %2346 ], [ %2516, %._crit_edge2395 ]
  %2398 = phi ptr [ %2355, %2346 ], [ %2517, %._crit_edge2395 ]
  %2399 = phi ptr [ %2356, %2346 ], [ %2518, %._crit_edge2395 ]
  %2400 = phi ptr [ %2357, %2346 ], [ %2519, %._crit_edge2395 ]
  %2401 = phi ptr [ %2358, %2346 ], [ %2520, %._crit_edge2395 ]
  %2402 = phi ptr [ %2359, %2346 ], [ %2521, %._crit_edge2395 ]
  %2403 = phi ptr [ %2360, %2346 ], [ %2522, %._crit_edge2395 ]
  %2404 = phi ptr [ %2361, %2346 ], [ %2523, %._crit_edge2395 ]
  %2405 = phi ptr [ %2362, %2346 ], [ %2524, %._crit_edge2395 ]
  %2406 = phi ptr [ %2363, %2346 ], [ %2525, %._crit_edge2395 ]
  %2407 = phi ptr [ %2364, %2346 ], [ %2526, %._crit_edge2395 ]
  %2408 = phi ptr [ %2365, %2346 ], [ %2527, %._crit_edge2395 ]
  %2409 = phi ptr [ %2366, %2346 ], [ %2528, %._crit_edge2395 ]
  %2410 = phi ptr [ %2367, %2346 ], [ %2529, %._crit_edge2395 ]
  %2411 = phi ptr [ %2368, %2346 ], [ %2530, %._crit_edge2395 ]
  %2412 = phi ptr [ %2369, %2346 ], [ %2531, %._crit_edge2395 ]
  %2413 = phi ptr [ %2370, %2346 ], [ %2532, %._crit_edge2395 ]
  %2414 = phi i32 [ %2371, %2346 ], [ %2533, %._crit_edge2395 ]
  %2415 = phi i32 [ %2372, %2346 ], [ %2534, %._crit_edge2395 ]
  %2416 = phi i32 [ %2373, %2346 ], [ %2535, %._crit_edge2395 ]
  %2417 = phi i32 [ %2374, %2346 ], [ %2536, %._crit_edge2395 ]
  %2418 = phi i32 [ %2375, %2346 ], [ %2537, %._crit_edge2395 ]
  %2419 = phi i32 [ %2376, %2346 ], [ %2538, %._crit_edge2395 ]
  %2420 = phi i32 [ %2377, %2346 ], [ %2539, %._crit_edge2395 ]
  %2421 = phi i32 [ %2378, %2346 ], [ %2540, %._crit_edge2395 ]
  %2422 = phi i32 [ %2379, %2346 ], [ %2541, %._crit_edge2395 ]
  %2423 = phi i32 [ %2380, %2346 ], [ %2542, %._crit_edge2395 ]
  %2424 = phi i32 [ %2381, %2346 ], [ %2543, %._crit_edge2395 ]
  %2425 = phi i32 [ %2382, %2346 ], [ %2544, %._crit_edge2395 ]
  %2426 = phi i32 [ %2383, %2346 ], [ %2545, %._crit_edge2395 ]
  %2427 = phi i32 [ %2384, %2346 ], [ %2546, %._crit_edge2395 ]
  %2428 = phi ptr [ %2385, %2346 ], [ %2547, %._crit_edge2395 ]
  %2429 = phi ptr [ %2386, %2346 ], [ %2548, %._crit_edge2395 ]
  %2430 = phi ptr [ %2387, %2346 ], [ %2549, %._crit_edge2395 ]
  %.121643 = phi i32 [ %.111642, %2346 ], [ %.131644, %._crit_edge2395 ]
  %.151513 = phi i32 [ %.141512, %2346 ], [ %.31501, %._crit_edge2395 ]
  %.161492 = phi i32 [ %.151491, %2346 ], [ %.41480, %._crit_edge2395 ]
  %.171470 = phi i32 [ %.161469, %2346 ], [ %.51458, %._crit_edge2395 ]
  %.121446 = phi i32 [ %.111445, %2346 ], [ %.21436, %._crit_edge2395 ]
  %.211426 = phi i32 [ %.201425, %2346 ], [ %.61411, %._crit_edge2395 ]
  %.25 = phi i32 [ %.24, %2346 ], [ %.7, %._crit_edge2395 ]
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
  %2509 = phi ptr [ %2433, %._crit_edge2388 ], [ %58, %._crit_edge2866 ]
  %2510 = phi ptr [ %2434, %._crit_edge2388 ], [ %57, %._crit_edge2866 ]
  %2511 = phi ptr [ %2435, %._crit_edge2388 ], [ %56, %._crit_edge2866 ]
  %2512 = phi ptr [ %2436, %._crit_edge2388 ], [ %55, %._crit_edge2866 ]
  %2513 = phi ptr [ %2437, %._crit_edge2388 ], [ %54, %._crit_edge2866 ]
  %2514 = phi ptr [ %2438, %._crit_edge2388 ], [ %53, %._crit_edge2866 ]
  %2515 = phi ptr [ %2439, %._crit_edge2388 ], [ %52, %._crit_edge2866 ]
  %2516 = phi ptr [ %2440, %._crit_edge2388 ], [ %51, %._crit_edge2866 ]
  %2517 = phi ptr [ %2441, %._crit_edge2388 ], [ %50, %._crit_edge2866 ]
  %2518 = phi ptr [ %2442, %._crit_edge2388 ], [ %49, %._crit_edge2866 ]
  %2519 = phi ptr [ %2443, %._crit_edge2388 ], [ %48, %._crit_edge2866 ]
  %2520 = phi ptr [ %2444, %._crit_edge2388 ], [ %47, %._crit_edge2866 ]
  %2521 = phi ptr [ %2445, %._crit_edge2388 ], [ %46, %._crit_edge2866 ]
  %2522 = phi ptr [ %2446, %._crit_edge2388 ], [ %45, %._crit_edge2866 ]
  %2523 = phi ptr [ %2447, %._crit_edge2388 ], [ %44, %._crit_edge2866 ]
  %2524 = phi ptr [ %2448, %._crit_edge2388 ], [ %43, %._crit_edge2866 ]
  %2525 = phi ptr [ %2449, %._crit_edge2388 ], [ %42, %._crit_edge2866 ]
  %2526 = phi ptr [ %2450, %._crit_edge2388 ], [ %41, %._crit_edge2866 ]
  %2527 = phi ptr [ %2451, %._crit_edge2388 ], [ %40, %._crit_edge2866 ]
  %2528 = phi ptr [ %2452, %._crit_edge2388 ], [ %39, %._crit_edge2866 ]
  %2529 = phi ptr [ %2453, %._crit_edge2388 ], [ %38, %._crit_edge2866 ]
  %2530 = phi ptr [ %2454, %._crit_edge2388 ], [ %37, %._crit_edge2866 ]
  %2531 = phi ptr [ %2455, %._crit_edge2388 ], [ %36, %._crit_edge2866 ]
  %2532 = phi ptr [ %2456, %._crit_edge2388 ], [ %35, %._crit_edge2866 ]
  %2533 = phi i32 [ %2457, %._crit_edge2388 ], [ %.pre2713, %._crit_edge2866 ]
  %2534 = phi i32 [ %2458, %._crit_edge2388 ], [ %.pre2715, %._crit_edge2866 ]
  %2535 = phi i32 [ %2459, %._crit_edge2388 ], [ %.pre2717, %._crit_edge2866 ]
  %2536 = phi i32 [ %2460, %._crit_edge2388 ], [ %.pre2719, %._crit_edge2866 ]
  %2537 = phi i32 [ %2461, %._crit_edge2388 ], [ %.pre2721, %._crit_edge2866 ]
  %2538 = phi i32 [ %2462, %._crit_edge2388 ], [ %.pre2723, %._crit_edge2866 ]
  %2539 = phi i32 [ %2463, %._crit_edge2388 ], [ %.pre2725, %._crit_edge2866 ]
  %2540 = phi i32 [ %2464, %._crit_edge2388 ], [ %.pre2727, %._crit_edge2866 ]
  %2541 = phi i32 [ %2465, %._crit_edge2388 ], [ %.pre2731, %._crit_edge2866 ]
  %2542 = phi i32 [ %2466, %._crit_edge2388 ], [ %.pre2733, %._crit_edge2866 ]
  %2543 = phi i32 [ %2467, %._crit_edge2388 ], [ %.pre2735, %._crit_edge2866 ]
  %2544 = phi i32 [ %2468, %._crit_edge2388 ], [ %.pre2737, %._crit_edge2866 ]
  %2545 = phi i32 [ %2469, %._crit_edge2388 ], [ %.pre2739, %._crit_edge2866 ]
  %2546 = phi i32 [ %2470, %._crit_edge2388 ], [ %.pre2741, %._crit_edge2866 ]
  %2547 = phi ptr [ %2471, %._crit_edge2388 ], [ %.pre2743, %._crit_edge2866 ]
  %2548 = phi ptr [ %2472, %._crit_edge2388 ], [ %.pre2745, %._crit_edge2866 ]
  %2549 = phi ptr [ %2473, %._crit_edge2388 ], [ %.pre2747, %._crit_edge2866 ]
  %.promoted2392 = phi i32 [ %2482, %._crit_edge2388 ], [ %.promoted2392.pre, %._crit_edge2866 ]
  %.21633 = phi i32 [ %.11632, %._crit_edge2388 ], [ %.pre2729, %._crit_edge2866 ]
  %.31501 = phi i32 [ %.21500, %._crit_edge2388 ], [ %.pre2711, %._crit_edge2866 ]
  %.41480 = phi i32 [ %.31479, %._crit_edge2388 ], [ %.pre2709, %._crit_edge2866 ]
  %.51458 = phi i32 [ %.41457, %._crit_edge2388 ], [ %.pre2707, %._crit_edge2866 ]
  %.21436 = phi i32 [ %.11435, %._crit_edge2388 ], [ %.pre2705, %._crit_edge2866 ]
  %.61411 = phi i32 [ %.51410, %._crit_edge2388 ], [ %.pre2703, %._crit_edge2866 ]
  %.7 = phi i32 [ %.6, %._crit_edge2388 ], [ %.pre, %._crit_edge2866 ]
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
  %2588 = getelementptr inbounds [258 x i8], ptr %2586, i64 %2587
  %2589 = sext i32 %.6 to i64
  %2590 = getelementptr inbounds i8, ptr %2588, i64 %2589
  store i8 %2585, ptr %2590, align 1, !tbaa !43
  %2591 = add nsw i32 %.6, 1
  br label %2346, !llvm.loop !70

2592:                                             ; preds = %2346
  %2593 = add nsw i32 %.111445, 1
  br label %2221, !llvm.loop !71

.preheader1928:                                   ; preds = %.preheader1928.lr.ph, %._crit_edge2278
  %indvars.iv2605 = phi i64 [ 0, %.preheader1928.lr.ph ], [ %indvars.iv.next2606, %._crit_edge2278 ]
  br i1 %2265, label %.lr.ph2277, label %._crit_edge2278

.lr.ph2277:                                       ; preds = %.preheader1928
  %2594 = getelementptr inbounds nuw [258 x i8], ptr %2266, i64 %indvars.iv2605
  br label %2595

2595:                                             ; preds = %.lr.ph2277, %2595
  %indvars.iv2599 = phi i64 [ 0, %.lr.ph2277 ], [ %indvars.iv.next2600, %2595 ]
  %.014002276 = phi i32 [ 32, %.lr.ph2277 ], [ %.1, %2595 ]
  %.014012275 = phi i32 [ 0, %.lr.ph2277 ], [ %spec.select, %2595 ]
  %2596 = getelementptr inbounds nuw i8, ptr %2594, i64 %indvars.iv2599
  %2597 = load i8, ptr %2596, align 1, !tbaa !43
  %2598 = zext i8 %2597 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.014012275, i32 %2598)
  %.1 = tail call i32 @llvm.umin.i32(i32 %.014002276, i32 %2598)
  %indvars.iv.next2600 = add nuw nsw i64 %indvars.iv2599, 1
  %exitcond2604.not = icmp eq i64 %indvars.iv.next2600, %wide.trip.count2603
  br i1 %exitcond2604.not, label %._crit_edge2278, label %2595, !llvm.loop !72

._crit_edge2278:                                  ; preds = %2595, %.preheader1928
  %.01401.lcssa = phi i32 [ 0, %.preheader1928 ], [ %spec.select, %2595 ]
  %.01400.lcssa = phi i32 [ 32, %.preheader1928 ], [ %.1, %2595 ]
  %2599 = getelementptr inbounds nuw [1032 x i8], ptr %2267, i64 %indvars.iv2605
  %2600 = getelementptr inbounds nuw [1032 x i8], ptr %2268, i64 %indvars.iv2605
  %2601 = getelementptr inbounds nuw [1032 x i8], ptr %2269, i64 %indvars.iv2605
  %2602 = getelementptr inbounds nuw [258 x i8], ptr %2266, i64 %indvars.iv2605
  tail call void @BZ2_hbCreateDecodeTables(ptr noundef nonnull %2599, ptr noundef nonnull %2600, ptr noundef nonnull %2601, ptr noundef nonnull %2602, i32 noundef %.01400.lcssa, i32 noundef %.01401.lcssa, i32 noundef %.151468) #7
  %2603 = getelementptr inbounds nuw [4 x i8], ptr %2270, i64 %indvars.iv2605
  store i32 %.01400.lcssa, ptr %2603, align 4, !tbaa !73
  %indvars.iv.next2606 = add nuw nsw i64 %indvars.iv2605, 1
  %exitcond2610.not = icmp eq i64 %indvars.iv.next2606, %wide.trip.count2609
  br i1 %exitcond2610.not, label %._crit_edge2282, label %.preheader1928, !llvm.loop !74

._crit_edge2282:                                  ; preds = %._crit_edge2278, %.preheader1929
  %.131447.lcssa = phi i32 [ 0, %.preheader1929 ], [ %.141490, %._crit_edge2278 ]
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %2605 = load i32, ptr %2604, align 8, !tbaa !64
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2607 = load i32, ptr %2606, align 8, !tbaa !46
  %2608 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2608, i8 0, i64 1024, i1 false), !tbaa !73
  %2609 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %2610 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  br label %.preheader1926

.preheader1926:                                   ; preds = %._crit_edge2282, %2618
  %indvars.iv2620 = phi i64 [ 15, %._crit_edge2282 ], [ %indvars.iv.next2621, %2618 ]
  %.016182288 = phi i64 [ 4095, %._crit_edge2282 ], [ %indvars.iv.next2617, %2618 ]
  %sext = shl i64 %.016182288, 32
  %2611 = ashr exact i64 %sext, 32
  %indvars.iv2620.tr = trunc i64 %indvars.iv2620 to i32
  %2612 = shl i32 %indvars.iv2620.tr, 4
  br label %2613

2613:                                             ; preds = %.preheader1926, %2613
  %indvars.iv2616 = phi i64 [ %2611, %.preheader1926 ], [ %indvars.iv.next2617, %2613 ]
  %.016202285 = phi i32 [ 15, %.preheader1926 ], [ %2617, %2613 ]
  %2614 = add nuw nsw i32 %.016202285, %2612
  %2615 = trunc i32 %2614 to i8
  %2616 = getelementptr inbounds i8, ptr %2609, i64 %indvars.iv2616
  store i8 %2615, ptr %2616, align 1, !tbaa !43
  %indvars.iv.next2617 = add nsw i64 %indvars.iv2616, -1
  %2617 = add nsw i32 %.016202285, -1
  %.not2988 = icmp eq i32 %.016202285, 0
  br i1 %.not2988, label %2618, label %2613, !llvm.loop !75

2618:                                             ; preds = %2613
  %2619 = trunc nsw i64 %indvars.iv2616 to i32
  %2620 = getelementptr inbounds nuw [4 x i8], ptr %2610, i64 %indvars.iv2620
  store i32 %2619, ptr %2620, align 4, !tbaa !73
  %indvars.iv.next2621 = add nsw i64 %indvars.iv2620, -1
  %.not2989 = icmp eq i64 %indvars.iv2620, 0
  br i1 %.not2989, label %2621, label %.preheader1926, !llvm.loop !76

2621:                                             ; preds = %2618
  %2622 = add nsw i32 %2605, 1
  %2623 = mul nsw i32 %2607, 100000
  %2624 = icmp slt i32 %.131511, 1
  br i1 %2624, label %.loopexit, label %2625

2625:                                             ; preds = %2621
  %2626 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2627 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2628 = load i8, ptr %2627, align 1, !tbaa !43
  %2629 = zext i8 %2628 to i64
  %2630 = getelementptr inbounds nuw [1032 x i8], ptr %2626, i64 %2629
  %2631 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2632 = getelementptr inbounds nuw [1032 x i8], ptr %2631, i64 %2629
  %2633 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2634 = getelementptr inbounds nuw [1032 x i8], ptr %2633, i64 %2629
  %2635 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2636 = getelementptr inbounds nuw [4 x i8], ptr %2635, i64 %2629
  %2637 = load i32, ptr %2636, align 4, !tbaa !73
  %2638 = zext i8 %2628 to i32
  br label %2639

2639:                                             ; preds = %2625, %34
  %2640 = phi ptr [ %2222, %2625 ], [ %58, %34 ]
  %2641 = phi ptr [ %2223, %2625 ], [ %57, %34 ]
  %2642 = phi ptr [ %2224, %2625 ], [ %56, %34 ]
  %2643 = phi ptr [ %2225, %2625 ], [ %55, %34 ]
  %2644 = phi ptr [ %2226, %2625 ], [ %54, %34 ]
  %2645 = phi ptr [ %2227, %2625 ], [ %53, %34 ]
  %2646 = phi ptr [ %2228, %2625 ], [ %52, %34 ]
  %2647 = phi ptr [ %2229, %2625 ], [ %51, %34 ]
  %2648 = phi ptr [ %2230, %2625 ], [ %50, %34 ]
  %2649 = phi ptr [ %2231, %2625 ], [ %49, %34 ]
  %2650 = phi ptr [ %2232, %2625 ], [ %48, %34 ]
  %2651 = phi ptr [ %2233, %2625 ], [ %47, %34 ]
  %2652 = phi ptr [ %2234, %2625 ], [ %46, %34 ]
  %2653 = phi ptr [ %2235, %2625 ], [ %45, %34 ]
  %2654 = phi ptr [ %2236, %2625 ], [ %44, %34 ]
  %2655 = phi ptr [ %2237, %2625 ], [ %43, %34 ]
  %2656 = phi ptr [ %2238, %2625 ], [ %42, %34 ]
  %2657 = phi ptr [ %2239, %2625 ], [ %41, %34 ]
  %2658 = phi ptr [ %2240, %2625 ], [ %40, %34 ]
  %2659 = phi ptr [ %2241, %2625 ], [ %39, %34 ]
  %2660 = phi ptr [ %2242, %2625 ], [ %38, %34 ]
  %2661 = phi ptr [ %2243, %2625 ], [ %37, %34 ]
  %2662 = phi ptr [ %2244, %2625 ], [ %36, %34 ]
  %2663 = phi ptr [ %2245, %2625 ], [ %35, %34 ]
  %2664 = phi i32 [ %2249, %2625 ], [ %.pre2719, %34 ]
  %2665 = phi i32 [ %2252, %2625 ], [ %.pre2725, %34 ]
  %2666 = phi i32 [ %2253, %2625 ], [ %.pre2727, %34 ]
  %2667 = phi i32 [ %2254, %2625 ], [ %.pre2731, %34 ]
  %2668 = phi i32 [ %2256, %2625 ], [ %.pre2735, %34 ]
  %2669 = phi i32 [ %2257, %2625 ], [ %.pre2737, %34 ]
  %.01746 = phi ptr [ %2632, %2625 ], [ %.pre2747, %34 ]
  %.01731 = phi ptr [ %2630, %2625 ], [ %.pre2745, %34 ]
  %.01716 = phi ptr [ %2634, %2625 ], [ %.pre2743, %34 ]
  %.01701 = phi i32 [ %2637, %2625 ], [ %.pre2741, %34 ]
  %.01686 = phi i32 [ %2638, %2625 ], [ %.pre2739, %34 ]
  %.01650 = phi i32 [ %2637, %2625 ], [ %.pre2733, %34 ]
  %.31634 = phi i32 [ %.101641, %2625 ], [ %.pre2729, %34 ]
  %.01590 = phi i32 [ 0, %2625 ], [ %.pre2723, %34 ]
  %.01578 = phi i32 [ %2623, %2625 ], [ %.pre2721, %34 ]
  %.01548 = phi i32 [ 49, %2625 ], [ %.pre2717, %34 ]
  %.01531 = phi i32 [ 0, %2625 ], [ %.pre2715, %34 ]
  %.01519 = phi i32 [ %2622, %2625 ], [ %.pre2713, %34 ]
  %.41502 = phi i32 [ %.131511, %2625 ], [ %.pre2711, %34 ]
  %.51481 = phi i32 [ %.141490, %2625 ], [ %.pre2709, %34 ]
  %.61459 = phi i32 [ %.151468, %2625 ], [ %.pre2707, %34 ]
  %.31437 = phi i32 [ %.131447.lcssa, %2625 ], [ %.pre2705, %34 ]
  %.71412 = phi i32 [ %.191424, %2625 ], [ %.pre2703, %34 ]
  %.8 = phi i32 [ 256, %2625 ], [ %.pre, %34 ]
  store i32 36, ptr %4, align 8, !tbaa !13
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2289 = load i32, ptr %2670, align 4, !tbaa !14
  %.not18422290 = icmp slt i32 %.promoted2289, %.01650
  br i1 %.not18422290, label %.lr.ph2292, label %.._crit_edge2293_crit_edge

.._crit_edge2293_crit_edge:                       ; preds = %2639
  %.phi.trans.insert2836 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2837 = load i32, ptr %.phi.trans.insert2836, align 8, !tbaa !39
  br label %._crit_edge2293

.lr.ph2292:                                       ; preds = %2639
  %2671 = load ptr, ptr %0, align 8, !tbaa !4
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 8
  %2673 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2674 = getelementptr inbounds nuw i8, ptr %2671, i64 12
  %2675 = getelementptr inbounds nuw i8, ptr %2671, i64 16
  %.promoted2296 = load i32, ptr %2672, align 8, !tbaa !40
  br label %2681

._crit_edge2293:                                  ; preds = %2701, %.._crit_edge2293_crit_edge
  %2676 = phi i32 [ %.pre2837, %.._crit_edge2293_crit_edge ], [ %2691, %2701 ]
  %.lcssa2042 = phi i32 [ %.promoted2289, %.._crit_edge2293_crit_edge ], [ %2692, %2701 ]
  %2677 = sub nsw i32 %.lcssa2042, %.01650
  %2678 = lshr i32 %2676, %2677
  %notmask = shl nsw i32 -1, %.01650
  %2679 = xor i32 %notmask, -1
  %2680 = and i32 %2678, %2679
  store i32 %2677, ptr %2670, align 4, !tbaa !14
  br label %2702

2681:                                             ; preds = %.lr.ph2292, %2701
  %2682 = phi i32 [ %.promoted2296, %.lr.ph2292 ], [ %2694, %2701 ]
  %2683 = phi i32 [ %.promoted2289, %.lr.ph2292 ], [ %2692, %2701 ]
  %2684 = icmp eq i32 %2682, 0
  br i1 %2684, label %.loopexit, label %2685

2685:                                             ; preds = %2681
  %2686 = load i32, ptr %2673, align 8, !tbaa !39
  %2687 = shl i32 %2686, 8
  %2688 = load ptr, ptr %2671, align 8, !tbaa !42
  %2689 = load i8, ptr %2688, align 1, !tbaa !43
  %2690 = zext i8 %2689 to i32
  %2691 = or disjoint i32 %2687, %2690
  store i32 %2691, ptr %2673, align 8, !tbaa !39
  %2692 = add nsw i32 %2683, 8
  store i32 %2692, ptr %2670, align 4, !tbaa !14
  %2693 = getelementptr inbounds nuw i8, ptr %2688, i64 1
  store ptr %2693, ptr %2671, align 8, !tbaa !42
  %2694 = add i32 %2682, -1
  store i32 %2694, ptr %2672, align 8, !tbaa !40
  %2695 = load i32, ptr %2674, align 4, !tbaa !44
  %2696 = add i32 %2695, 1
  store i32 %2696, ptr %2674, align 4, !tbaa !44
  %2697 = icmp eq i32 %2696, 0
  br i1 %2697, label %2698, label %2701

2698:                                             ; preds = %2685
  %2699 = load i32, ptr %2675, align 8, !tbaa !45
  %2700 = add i32 %2699, 1
  store i32 %2700, ptr %2675, align 8, !tbaa !45
  br label %2701

2701:                                             ; preds = %2698, %2685
  %.not1842 = icmp slt i32 %2692, %.01650
  br i1 %.not1842, label %2681, label %._crit_edge2293

2702:                                             ; preds = %._crit_edge2374, %._crit_edge2293
  %2703 = phi ptr [ %2640, %._crit_edge2293 ], [ %2739, %._crit_edge2374 ]
  %2704 = phi ptr [ %2641, %._crit_edge2293 ], [ %2740, %._crit_edge2374 ]
  %2705 = phi ptr [ %2642, %._crit_edge2293 ], [ %2741, %._crit_edge2374 ]
  %2706 = phi ptr [ %2643, %._crit_edge2293 ], [ %2742, %._crit_edge2374 ]
  %2707 = phi ptr [ %2644, %._crit_edge2293 ], [ %2743, %._crit_edge2374 ]
  %2708 = phi ptr [ %2645, %._crit_edge2293 ], [ %2744, %._crit_edge2374 ]
  %2709 = phi ptr [ %2646, %._crit_edge2293 ], [ %2745, %._crit_edge2374 ]
  %2710 = phi ptr [ %2647, %._crit_edge2293 ], [ %2746, %._crit_edge2374 ]
  %2711 = phi ptr [ %2648, %._crit_edge2293 ], [ %2747, %._crit_edge2374 ]
  %2712 = phi ptr [ %2649, %._crit_edge2293 ], [ %2748, %._crit_edge2374 ]
  %2713 = phi ptr [ %2650, %._crit_edge2293 ], [ %2749, %._crit_edge2374 ]
  %2714 = phi ptr [ %2651, %._crit_edge2293 ], [ %2750, %._crit_edge2374 ]
  %2715 = phi ptr [ %2652, %._crit_edge2293 ], [ %2751, %._crit_edge2374 ]
  %2716 = phi ptr [ %2653, %._crit_edge2293 ], [ %2752, %._crit_edge2374 ]
  %2717 = phi ptr [ %2654, %._crit_edge2293 ], [ %2753, %._crit_edge2374 ]
  %2718 = phi ptr [ %2655, %._crit_edge2293 ], [ %2754, %._crit_edge2374 ]
  %2719 = phi ptr [ %2656, %._crit_edge2293 ], [ %2755, %._crit_edge2374 ]
  %2720 = phi ptr [ %2657, %._crit_edge2293 ], [ %2756, %._crit_edge2374 ]
  %2721 = phi ptr [ %2658, %._crit_edge2293 ], [ %2757, %._crit_edge2374 ]
  %2722 = phi ptr [ %2659, %._crit_edge2293 ], [ %2758, %._crit_edge2374 ]
  %2723 = phi ptr [ %2660, %._crit_edge2293 ], [ %2759, %._crit_edge2374 ]
  %2724 = phi ptr [ %2661, %._crit_edge2293 ], [ %2760, %._crit_edge2374 ]
  %2725 = phi ptr [ %2662, %._crit_edge2293 ], [ %2761, %._crit_edge2374 ]
  %2726 = phi ptr [ %2663, %._crit_edge2293 ], [ %2762, %._crit_edge2374 ]
  %2727 = phi i32 [ %2664, %._crit_edge2293 ], [ %2763, %._crit_edge2374 ]
  %2728 = phi i32 [ %2665, %._crit_edge2293 ], [ %2764, %._crit_edge2374 ]
  %2729 = phi i32 [ %2666, %._crit_edge2293 ], [ %2765, %._crit_edge2374 ]
  %2730 = phi i32 [ %2667, %._crit_edge2293 ], [ %2766, %._crit_edge2374 ]
  %.promoted23712859 = phi i32 [ %2677, %._crit_edge2293 ], [ %2775, %._crit_edge2374 ]
  %.81754 = phi ptr [ %.01746, %._crit_edge2293 ], [ %.11747, %._crit_edge2374 ]
  %.81739 = phi ptr [ %.01731, %._crit_edge2293 ], [ %.11732, %._crit_edge2374 ]
  %.81724 = phi ptr [ %.01716, %._crit_edge2293 ], [ %.11717, %._crit_edge2374 ]
  %.81709 = phi i32 [ %.01701, %._crit_edge2293 ], [ %.11702, %._crit_edge2374 ]
  %.81694 = phi i32 [ %.01686, %._crit_edge2293 ], [ %.11687, %._crit_edge2374 ]
  %.61681 = phi i32 [ %2669, %._crit_edge2293 ], [ %2777, %._crit_edge2374 ]
  %.61670 = phi i32 [ %2680, %._crit_edge2293 ], [ %2779, %._crit_edge2374 ]
  %.71657 = phi i32 [ %.01650, %._crit_edge2293 ], [ %.11651, %._crit_edge2374 ]
  %.141645 = phi i32 [ %.31634, %._crit_edge2293 ], [ %.41635, %._crit_edge2374 ]
  %.71597 = phi i32 [ %.01590, %._crit_edge2293 ], [ %.11591, %._crit_edge2374 ]
  %.71585 = phi i32 [ %.01578, %._crit_edge2293 ], [ %.11579, %._crit_edge2374 ]
  %.81556 = phi i32 [ %.01548, %._crit_edge2293 ], [ %.11549, %._crit_edge2374 ]
  %.81539 = phi i32 [ %.01531, %._crit_edge2293 ], [ %.11532, %._crit_edge2374 ]
  %.71526 = phi i32 [ %.01519, %._crit_edge2293 ], [ %.11520, %._crit_edge2374 ]
  %.161514 = phi i32 [ %.41502, %._crit_edge2293 ], [ %.51503, %._crit_edge2374 ]
  %.171493 = phi i32 [ %.51481, %._crit_edge2293 ], [ %.61482, %._crit_edge2374 ]
  %.181471 = phi i32 [ %.61459, %._crit_edge2293 ], [ %.71460, %._crit_edge2374 ]
  %.141448 = phi i32 [ %.31437, %._crit_edge2293 ], [ %.41438, %._crit_edge2374 ]
  %.221427 = phi i32 [ %.71412, %._crit_edge2293 ], [ %.81413, %._crit_edge2374 ]
  %.28 = phi i32 [ %.8, %._crit_edge2293 ], [ %.9, %._crit_edge2374 ]
  %2731 = icmp sgt i32 %.71657, 20
  br i1 %2731, label %.loopexit, label %2732

2732:                                             ; preds = %2702
  %2733 = sext i32 %.71657 to i64
  %2734 = getelementptr inbounds [4 x i8], ptr %.81724, i64 %2733
  %2735 = load i32, ptr %2734, align 4, !tbaa !73
  %.not1843 = icmp sgt i32 %.61670, %2735
  br i1 %.not1843, label %2736, label %2802

2736:                                             ; preds = %2732
  %2737 = add nsw i32 %.71657, 1
  br label %2738

2738:                                             ; preds = %._crit_edge2856, %2736
  %2739 = phi ptr [ %2703, %2736 ], [ %58, %._crit_edge2856 ]
  %2740 = phi ptr [ %2704, %2736 ], [ %57, %._crit_edge2856 ]
  %2741 = phi ptr [ %2705, %2736 ], [ %56, %._crit_edge2856 ]
  %2742 = phi ptr [ %2706, %2736 ], [ %55, %._crit_edge2856 ]
  %2743 = phi ptr [ %2707, %2736 ], [ %54, %._crit_edge2856 ]
  %2744 = phi ptr [ %2708, %2736 ], [ %53, %._crit_edge2856 ]
  %2745 = phi ptr [ %2709, %2736 ], [ %52, %._crit_edge2856 ]
  %2746 = phi ptr [ %2710, %2736 ], [ %51, %._crit_edge2856 ]
  %2747 = phi ptr [ %2711, %2736 ], [ %50, %._crit_edge2856 ]
  %2748 = phi ptr [ %2712, %2736 ], [ %49, %._crit_edge2856 ]
  %2749 = phi ptr [ %2713, %2736 ], [ %48, %._crit_edge2856 ]
  %2750 = phi ptr [ %2714, %2736 ], [ %47, %._crit_edge2856 ]
  %2751 = phi ptr [ %2715, %2736 ], [ %46, %._crit_edge2856 ]
  %2752 = phi ptr [ %2716, %2736 ], [ %45, %._crit_edge2856 ]
  %2753 = phi ptr [ %2717, %2736 ], [ %44, %._crit_edge2856 ]
  %2754 = phi ptr [ %2718, %2736 ], [ %43, %._crit_edge2856 ]
  %2755 = phi ptr [ %2719, %2736 ], [ %42, %._crit_edge2856 ]
  %2756 = phi ptr [ %2720, %2736 ], [ %41, %._crit_edge2856 ]
  %2757 = phi ptr [ %2721, %2736 ], [ %40, %._crit_edge2856 ]
  %2758 = phi ptr [ %2722, %2736 ], [ %39, %._crit_edge2856 ]
  %2759 = phi ptr [ %2723, %2736 ], [ %38, %._crit_edge2856 ]
  %2760 = phi ptr [ %2724, %2736 ], [ %37, %._crit_edge2856 ]
  %2761 = phi ptr [ %2725, %2736 ], [ %36, %._crit_edge2856 ]
  %2762 = phi ptr [ %2726, %2736 ], [ %35, %._crit_edge2856 ]
  %2763 = phi i32 [ %2727, %2736 ], [ %.pre2719, %._crit_edge2856 ]
  %2764 = phi i32 [ %2728, %2736 ], [ %.pre2725, %._crit_edge2856 ]
  %2765 = phi i32 [ %2729, %2736 ], [ %.pre2727, %._crit_edge2856 ]
  %2766 = phi i32 [ %2730, %2736 ], [ %.pre2731, %._crit_edge2856 ]
  %.promoted2371 = phi i32 [ %.promoted23712859, %2736 ], [ %.promoted2371.pre, %._crit_edge2856 ]
  %.11747 = phi ptr [ %.81754, %2736 ], [ %.pre2747, %._crit_edge2856 ]
  %.11732 = phi ptr [ %.81739, %2736 ], [ %.pre2745, %._crit_edge2856 ]
  %.11717 = phi ptr [ %.81724, %2736 ], [ %.pre2743, %._crit_edge2856 ]
  %.11702 = phi i32 [ %.81709, %2736 ], [ %.pre2741, %._crit_edge2856 ]
  %.11687 = phi i32 [ %.81694, %2736 ], [ %.pre2739, %._crit_edge2856 ]
  %.01675 = phi i32 [ %.61681, %2736 ], [ %.pre2737, %._crit_edge2856 ]
  %.01664 = phi i32 [ %.61670, %2736 ], [ %.pre2735, %._crit_edge2856 ]
  %.11651 = phi i32 [ %2737, %2736 ], [ %.pre2733, %._crit_edge2856 ]
  %.41635 = phi i32 [ %.141645, %2736 ], [ %.pre2729, %._crit_edge2856 ]
  %.11591 = phi i32 [ %.71597, %2736 ], [ %.pre2723, %._crit_edge2856 ]
  %.11579 = phi i32 [ %.71585, %2736 ], [ %.pre2721, %._crit_edge2856 ]
  %.11549 = phi i32 [ %.81556, %2736 ], [ %.pre2717, %._crit_edge2856 ]
  %.11532 = phi i32 [ %.81539, %2736 ], [ %.pre2715, %._crit_edge2856 ]
  %.11520 = phi i32 [ %.71526, %2736 ], [ %.pre2713, %._crit_edge2856 ]
  %.51503 = phi i32 [ %.161514, %2736 ], [ %.pre2711, %._crit_edge2856 ]
  %.61482 = phi i32 [ %.171493, %2736 ], [ %.pre2709, %._crit_edge2856 ]
  %.71460 = phi i32 [ %.181471, %2736 ], [ %.pre2707, %._crit_edge2856 ]
  %.41438 = phi i32 [ %.141448, %2736 ], [ %.pre2705, %._crit_edge2856 ]
  %.81413 = phi i32 [ %.221427, %2736 ], [ %.pre2703, %._crit_edge2856 ]
  %.9 = phi i32 [ %.28, %2736 ], [ %.pre, %._crit_edge2856 ]
  store i32 37, ptr %4, align 8, !tbaa !13
  %2767 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2768 = icmp sgt i32 %.promoted2371, 0
  br i1 %2768, label %.._crit_edge2374_crit_edge, label %.lr.ph2373

.._crit_edge2374_crit_edge:                       ; preds = %2738
  %.phi.trans.insert2860 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2861 = load i32, ptr %.phi.trans.insert2860, align 8, !tbaa !39
  br label %._crit_edge2374

.lr.ph2373:                                       ; preds = %2738
  %2769 = load ptr, ptr %0, align 8, !tbaa !4
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 8
  %2771 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2772 = getelementptr inbounds nuw i8, ptr %2769, i64 12
  %2773 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  %.promoted2377 = load i32, ptr %2770, align 8, !tbaa !40
  br label %2780

._crit_edge2374:                                  ; preds = %2800, %.._crit_edge2374_crit_edge
  %2774 = phi i32 [ %.pre2861, %.._crit_edge2374_crit_edge ], [ %2790, %2800 ]
  %.lcssa2012 = phi i32 [ %.promoted2371, %.._crit_edge2374_crit_edge ], [ %2791, %2800 ]
  %2775 = add nsw i32 %.lcssa2012, -1
  %2776 = lshr i32 %2774, %2775
  %2777 = and i32 %2776, 1
  store i32 %2775, ptr %2767, align 4, !tbaa !14
  %2778 = shl i32 %.01664, 1
  %2779 = or disjoint i32 %2777, %2778
  br label %2702

2780:                                             ; preds = %.lr.ph2373, %2800
  %2781 = phi i32 [ %.promoted2377, %.lr.ph2373 ], [ %2793, %2800 ]
  %2782 = phi i32 [ %.promoted2371, %.lr.ph2373 ], [ %2791, %2800 ]
  %2783 = icmp eq i32 %2781, 0
  br i1 %2783, label %.loopexit, label %2784

2784:                                             ; preds = %2780
  %2785 = load i32, ptr %2771, align 8, !tbaa !39
  %2786 = shl i32 %2785, 8
  %2787 = load ptr, ptr %2769, align 8, !tbaa !42
  %2788 = load i8, ptr %2787, align 1, !tbaa !43
  %2789 = zext i8 %2788 to i32
  %2790 = or disjoint i32 %2786, %2789
  store i32 %2790, ptr %2771, align 8, !tbaa !39
  %2791 = add nsw i32 %2782, 8
  store i32 %2791, ptr %2767, align 4, !tbaa !14
  %2792 = getelementptr inbounds nuw i8, ptr %2787, i64 1
  store ptr %2792, ptr %2769, align 8, !tbaa !42
  %2793 = add i32 %2781, -1
  store i32 %2793, ptr %2770, align 8, !tbaa !40
  %2794 = load i32, ptr %2772, align 4, !tbaa !44
  %2795 = add i32 %2794, 1
  store i32 %2795, ptr %2772, align 4, !tbaa !44
  %2796 = icmp eq i32 %2795, 0
  br i1 %2796, label %2797, label %2800

2797:                                             ; preds = %2784
  %2798 = load i32, ptr %2773, align 8, !tbaa !45
  %2799 = add i32 %2798, 1
  store i32 %2799, ptr %2773, align 8, !tbaa !45
  br label %2800

2800:                                             ; preds = %2797, %2784
  %2801 = icmp sgt i32 %2782, -8
  br i1 %2801, label %._crit_edge2374, label %2780

2802:                                             ; preds = %2732
  %2803 = getelementptr inbounds [4 x i8], ptr %.81739, i64 %2733
  %2804 = load i32, ptr %2803, align 4, !tbaa !73
  %2805 = sub nsw i32 %.61670, %2804
  %or.cond = icmp ugt i32 %2805, 257
  br i1 %or.cond, label %.loopexit, label %2806

2806:                                             ; preds = %2802
  %2807 = zext nneg i32 %2805 to i64
  %2808 = getelementptr inbounds nuw [4 x i8], ptr %.81754, i64 %2807
  %2809 = load i32, ptr %2808, align 4, !tbaa !73
  br label %.loopexit1913

.loopexit1913:                                    ; preds = %.preheader1912, %.preheader1915, %.loopexit1913.loopexit, %.loopexit1913.loopexit2506, %3384, %2806
  %2810 = phi ptr [ %2703, %2806 ], [ %3287, %3384 ], [ %2947, %.loopexit1913.loopexit2506 ], [ %2947, %.loopexit1913.loopexit ], [ %2947, %.preheader1915 ], [ %2947, %.preheader1912 ]
  %2811 = phi ptr [ %2704, %2806 ], [ %3288, %3384 ], [ %2948, %.loopexit1913.loopexit2506 ], [ %2948, %.loopexit1913.loopexit ], [ %2948, %.preheader1915 ], [ %2948, %.preheader1912 ]
  %2812 = phi ptr [ %2705, %2806 ], [ %3289, %3384 ], [ %2949, %.loopexit1913.loopexit2506 ], [ %2949, %.loopexit1913.loopexit ], [ %2949, %.preheader1915 ], [ %2949, %.preheader1912 ]
  %2813 = phi ptr [ %2706, %2806 ], [ %3290, %3384 ], [ %2950, %.loopexit1913.loopexit2506 ], [ %2950, %.loopexit1913.loopexit ], [ %2950, %.preheader1915 ], [ %2950, %.preheader1912 ]
  %2814 = phi ptr [ %2707, %2806 ], [ %3291, %3384 ], [ %2951, %.loopexit1913.loopexit2506 ], [ %2951, %.loopexit1913.loopexit ], [ %2951, %.preheader1915 ], [ %2951, %.preheader1912 ]
  %2815 = phi ptr [ %2708, %2806 ], [ %3292, %3384 ], [ %2952, %.loopexit1913.loopexit2506 ], [ %2952, %.loopexit1913.loopexit ], [ %2952, %.preheader1915 ], [ %2952, %.preheader1912 ]
  %2816 = phi ptr [ %2709, %2806 ], [ %3293, %3384 ], [ %2953, %.loopexit1913.loopexit2506 ], [ %2953, %.loopexit1913.loopexit ], [ %2953, %.preheader1915 ], [ %2953, %.preheader1912 ]
  %2817 = phi ptr [ %2710, %2806 ], [ %3294, %3384 ], [ %2954, %.loopexit1913.loopexit2506 ], [ %2954, %.loopexit1913.loopexit ], [ %2954, %.preheader1915 ], [ %2954, %.preheader1912 ]
  %2818 = phi ptr [ %2711, %2806 ], [ %3295, %3384 ], [ %2955, %.loopexit1913.loopexit2506 ], [ %2955, %.loopexit1913.loopexit ], [ %2955, %.preheader1915 ], [ %2955, %.preheader1912 ]
  %2819 = phi ptr [ %2712, %2806 ], [ %3296, %3384 ], [ %2956, %.loopexit1913.loopexit2506 ], [ %2956, %.loopexit1913.loopexit ], [ %2956, %.preheader1915 ], [ %2956, %.preheader1912 ]
  %2820 = phi ptr [ %2713, %2806 ], [ %3297, %3384 ], [ %2957, %.loopexit1913.loopexit2506 ], [ %2957, %.loopexit1913.loopexit ], [ %2957, %.preheader1915 ], [ %2957, %.preheader1912 ]
  %2821 = phi ptr [ %2714, %2806 ], [ %3298, %3384 ], [ %2958, %.loopexit1913.loopexit2506 ], [ %2958, %.loopexit1913.loopexit ], [ %2958, %.preheader1915 ], [ %2958, %.preheader1912 ]
  %2822 = phi ptr [ %2715, %2806 ], [ %3299, %3384 ], [ %2959, %.loopexit1913.loopexit2506 ], [ %2959, %.loopexit1913.loopexit ], [ %2959, %.preheader1915 ], [ %2959, %.preheader1912 ]
  %2823 = phi ptr [ %2716, %2806 ], [ %3300, %3384 ], [ %2960, %.loopexit1913.loopexit2506 ], [ %2960, %.loopexit1913.loopexit ], [ %2960, %.preheader1915 ], [ %2960, %.preheader1912 ]
  %2824 = phi ptr [ %2717, %2806 ], [ %3301, %3384 ], [ %2961, %.loopexit1913.loopexit2506 ], [ %2961, %.loopexit1913.loopexit ], [ %2961, %.preheader1915 ], [ %2961, %.preheader1912 ]
  %2825 = phi ptr [ %2718, %2806 ], [ %3302, %3384 ], [ %2962, %.loopexit1913.loopexit2506 ], [ %2962, %.loopexit1913.loopexit ], [ %2962, %.preheader1915 ], [ %2962, %.preheader1912 ]
  %2826 = phi ptr [ %2719, %2806 ], [ %3303, %3384 ], [ %2963, %.loopexit1913.loopexit2506 ], [ %2963, %.loopexit1913.loopexit ], [ %2963, %.preheader1915 ], [ %2963, %.preheader1912 ]
  %2827 = phi ptr [ %2720, %2806 ], [ %3304, %3384 ], [ %2964, %.loopexit1913.loopexit2506 ], [ %2964, %.loopexit1913.loopexit ], [ %2964, %.preheader1915 ], [ %2964, %.preheader1912 ]
  %2828 = phi ptr [ %2721, %2806 ], [ %3305, %3384 ], [ %2965, %.loopexit1913.loopexit2506 ], [ %2965, %.loopexit1913.loopexit ], [ %2965, %.preheader1915 ], [ %2965, %.preheader1912 ]
  %2829 = phi ptr [ %2722, %2806 ], [ %3306, %3384 ], [ %2966, %.loopexit1913.loopexit2506 ], [ %2966, %.loopexit1913.loopexit ], [ %2966, %.preheader1915 ], [ %2966, %.preheader1912 ]
  %2830 = phi ptr [ %2723, %2806 ], [ %3307, %3384 ], [ %2967, %.loopexit1913.loopexit2506 ], [ %2967, %.loopexit1913.loopexit ], [ %2967, %.preheader1915 ], [ %2967, %.preheader1912 ]
  %2831 = phi ptr [ %2724, %2806 ], [ %3308, %3384 ], [ %2968, %.loopexit1913.loopexit2506 ], [ %2968, %.loopexit1913.loopexit ], [ %2968, %.preheader1915 ], [ %2968, %.preheader1912 ]
  %2832 = phi ptr [ %2725, %2806 ], [ %3309, %3384 ], [ %2969, %.loopexit1913.loopexit2506 ], [ %2969, %.loopexit1913.loopexit ], [ %2969, %.preheader1915 ], [ %2969, %.preheader1912 ]
  %2833 = phi ptr [ %2726, %2806 ], [ %3310, %3384 ], [ %2970, %.loopexit1913.loopexit2506 ], [ %2970, %.loopexit1913.loopexit ], [ %2970, %.preheader1915 ], [ %2970, %.preheader1912 ]
  %2834 = phi i32 [ %2730, %2806 ], [ %3311, %3384 ], [ %2971, %.loopexit1913.loopexit2506 ], [ %2971, %.loopexit1913.loopexit ], [ %2971, %.preheader1915 ], [ %2971, %.preheader1912 ]
  %.91755 = phi ptr [ %.81754, %2806 ], [ %.141760, %3384 ], [ %.121758, %.loopexit1913.loopexit2506 ], [ %.121758, %.loopexit1913.loopexit ], [ %.121758, %.preheader1915 ], [ %.121758, %.preheader1912 ]
  %.91740 = phi ptr [ %.81739, %2806 ], [ %.141745, %3384 ], [ %.121743, %.loopexit1913.loopexit2506 ], [ %.121743, %.loopexit1913.loopexit ], [ %.121743, %.preheader1915 ], [ %.121743, %.preheader1912 ]
  %.91725 = phi ptr [ %.81724, %2806 ], [ %.141730, %3384 ], [ %.121728, %.loopexit1913.loopexit2506 ], [ %.121728, %.loopexit1913.loopexit ], [ %.121728, %.preheader1915 ], [ %.121728, %.preheader1912 ]
  %.91710 = phi i32 [ %.81709, %2806 ], [ %.141715, %3384 ], [ %.121713, %.loopexit1913.loopexit2506 ], [ %.121713, %.loopexit1913.loopexit ], [ %.121713, %.preheader1915 ], [ %.121713, %.preheader1912 ]
  %.91695 = phi i32 [ %.81694, %2806 ], [ %.141700, %3384 ], [ %.121698, %.loopexit1913.loopexit2506 ], [ %.121698, %.loopexit1913.loopexit ], [ %.121698, %.preheader1915 ], [ %.121698, %.preheader1912 ]
  %.71682 = phi i32 [ %.61681, %2806 ], [ %.101685, %3384 ], [ %.91684, %.loopexit1913.loopexit2506 ], [ %.91684, %.loopexit1913.loopexit ], [ %.91684, %.preheader1915 ], [ %.91684, %.preheader1912 ]
  %.71671 = phi i32 [ %.61670, %2806 ], [ %.101674, %3384 ], [ %.91673, %.loopexit1913.loopexit2506 ], [ %.91673, %.loopexit1913.loopexit ], [ %.91673, %.preheader1915 ], [ %.91673, %.preheader1912 ]
  %.81658 = phi i32 [ %.71657, %2806 ], [ %.111661, %3384 ], [ %.101660, %.loopexit1913.loopexit2506 ], [ %.101660, %.loopexit1913.loopexit ], [ %.101660, %.preheader1915 ], [ %.101660, %.preheader1912 ]
  %.151646 = phi i32 [ %.141645, %2806 ], [ %.181649, %3384 ], [ %.171648, %.loopexit1913.loopexit2506 ], [ %.171648, %.loopexit1913.loopexit ], [ %.171648, %.preheader1915 ], [ %.171648, %.preheader1912 ]
  %.51627 = phi i32 [ %2729, %2806 ], [ %.81630, %3384 ], [ %.71629, %.loopexit1913.loopexit2506 ], [ %.71629, %.loopexit1913.loopexit ], [ %.71629, %.preheader1915 ], [ %.71629, %.preheader1912 ]
  %.51610 = phi i32 [ %2728, %2806 ], [ %.121617, %3384 ], [ %3079, %.loopexit1913.loopexit2506 ], [ %3085, %.loopexit1913.loopexit ], [ %3050, %.preheader1915 ], [ %3050, %.preheader1912 ]
  %.81598 = phi i32 [ %.71597, %2806 ], [ %.141604, %3384 ], [ %3088, %.loopexit1913.loopexit2506 ], [ %3087, %.loopexit1913.loopexit ], [ %.101600, %.preheader1915 ], [ %.101600, %.preheader1912 ]
  %.81586 = phi i32 [ %.71585, %2806 ], [ %.111589, %3384 ], [ %.101588, %.loopexit1913.loopexit2506 ], [ %.101588, %.loopexit1913.loopexit ], [ %.101588, %.preheader1915 ], [ %.101588, %.preheader1912 ]
  %.51574 = phi i32 [ %2809, %2806 ], [ %3387, %3384 ], [ %3047, %.loopexit1913.loopexit2506 ], [ %3047, %.loopexit1913.loopexit ], [ %3047, %.preheader1915 ], [ %3047, %.preheader1912 ]
  %.91557 = phi i32 [ %.81556, %2806 ], [ %.141562, %3384 ], [ %.121560, %.loopexit1913.loopexit2506 ], [ %.121560, %.loopexit1913.loopexit ], [ %.121560, %.preheader1915 ], [ %.121560, %.preheader1912 ]
  %.91540 = phi i32 [ %.81539, %2806 ], [ %.141545, %3384 ], [ %.121543, %.loopexit1913.loopexit2506 ], [ %.121543, %.loopexit1913.loopexit ], [ %.121543, %.preheader1915 ], [ %.121543, %.preheader1912 ]
  %.81527 = phi i32 [ %.71526, %2806 ], [ %.111530, %3384 ], [ %.101529, %.loopexit1913.loopexit2506 ], [ %.101529, %.loopexit1913.loopexit ], [ %.101529, %.preheader1915 ], [ %.101529, %.preheader1912 ]
  %.171515 = phi i32 [ %.161514, %2806 ], [ %.201518, %3384 ], [ %.191517, %.loopexit1913.loopexit2506 ], [ %.191517, %.loopexit1913.loopexit ], [ %.191517, %.preheader1915 ], [ %.191517, %.preheader1912 ]
  %.181494 = phi i32 [ %.171493, %2806 ], [ %.211497, %3384 ], [ %.201496, %.loopexit1913.loopexit2506 ], [ %.201496, %.loopexit1913.loopexit ], [ %.201496, %.preheader1915 ], [ %.201496, %.preheader1912 ]
  %.191472 = phi i32 [ %.181471, %2806 ], [ %.221475, %3384 ], [ %.211474, %.loopexit1913.loopexit2506 ], [ %.211474, %.loopexit1913.loopexit ], [ %.211474, %.preheader1915 ], [ %.211474, %.preheader1912 ]
  %.151449 = phi i32 [ %.141448, %2806 ], [ %.181452, %3384 ], [ %.171451, %.loopexit1913.loopexit2506 ], [ %.171451, %.loopexit1913.loopexit ], [ %.171451, %.preheader1915 ], [ %.171451, %.preheader1912 ]
  %.231428 = phi i32 [ %.221427, %2806 ], [ %.261431, %3384 ], [ %.251430, %.loopexit1913.loopexit2506 ], [ %.251430, %.loopexit1913.loopexit ], [ %.251430, %.preheader1915 ], [ %.251430, %.preheader1912 ]
  %.29 = phi i32 [ %.28, %2806 ], [ %.32, %3384 ], [ %.31, %.loopexit1913.loopexit2506 ], [ %.31, %.loopexit1913.loopexit ], [ %.31, %.preheader1915 ], [ %.31, %.preheader1912 ]
  %2835 = icmp eq i32 %.51574, %.81527
  br i1 %2835, label %3388, label %2836

2836:                                             ; preds = %.loopexit1913
  %or.cond5 = icmp ult i32 %.51574, 2
  br i1 %or.cond5, label %2837, label %3089

2837:                                             ; preds = %2836, %3044
  %2838 = phi ptr [ %2947, %3044 ], [ %2810, %2836 ]
  %2839 = phi ptr [ %2948, %3044 ], [ %2811, %2836 ]
  %2840 = phi ptr [ %2949, %3044 ], [ %2812, %2836 ]
  %2841 = phi ptr [ %2950, %3044 ], [ %2813, %2836 ]
  %2842 = phi ptr [ %2951, %3044 ], [ %2814, %2836 ]
  %2843 = phi ptr [ %2952, %3044 ], [ %2815, %2836 ]
  %2844 = phi ptr [ %2953, %3044 ], [ %2816, %2836 ]
  %2845 = phi ptr [ %2954, %3044 ], [ %2817, %2836 ]
  %2846 = phi ptr [ %2955, %3044 ], [ %2818, %2836 ]
  %2847 = phi ptr [ %2956, %3044 ], [ %2819, %2836 ]
  %2848 = phi ptr [ %2957, %3044 ], [ %2820, %2836 ]
  %2849 = phi ptr [ %2958, %3044 ], [ %2821, %2836 ]
  %2850 = phi ptr [ %2959, %3044 ], [ %2822, %2836 ]
  %2851 = phi ptr [ %2960, %3044 ], [ %2823, %2836 ]
  %2852 = phi ptr [ %2961, %3044 ], [ %2824, %2836 ]
  %2853 = phi ptr [ %2962, %3044 ], [ %2825, %2836 ]
  %2854 = phi ptr [ %2963, %3044 ], [ %2826, %2836 ]
  %2855 = phi ptr [ %2964, %3044 ], [ %2827, %2836 ]
  %2856 = phi ptr [ %2965, %3044 ], [ %2828, %2836 ]
  %2857 = phi ptr [ %2966, %3044 ], [ %2829, %2836 ]
  %2858 = phi ptr [ %2967, %3044 ], [ %2830, %2836 ]
  %2859 = phi ptr [ %2968, %3044 ], [ %2831, %2836 ]
  %2860 = phi ptr [ %2969, %3044 ], [ %2832, %2836 ]
  %2861 = phi ptr [ %2970, %3044 ], [ %2833, %2836 ]
  %2862 = phi i32 [ %2971, %3044 ], [ %2834, %2836 ]
  %.101756 = phi ptr [ %.121758, %3044 ], [ %.91755, %2836 ]
  %.101741 = phi ptr [ %.121743, %3044 ], [ %.91740, %2836 ]
  %.101726 = phi ptr [ %.121728, %3044 ], [ %.91725, %2836 ]
  %.101711 = phi i32 [ %.121713, %3044 ], [ %.91710, %2836 ]
  %.101696 = phi i32 [ %.121698, %3044 ], [ %.91695, %2836 ]
  %.81683 = phi i32 [ %.91684, %3044 ], [ %.71682, %2836 ]
  %.81672 = phi i32 [ %.91673, %3044 ], [ %.71671, %2836 ]
  %.91659 = phi i32 [ %.101660, %3044 ], [ %.81658, %2836 ]
  %.161647 = phi i32 [ %.171648, %3044 ], [ %.151646, %2836 ]
  %.61628 = phi i32 [ %.71629, %3044 ], [ 1, %2836 ]
  %.61611 = phi i32 [ %.81613, %3044 ], [ -1, %2836 ]
  %.91599 = phi i32 [ %.101600, %3044 ], [ %.81598, %2836 ]
  %.91587 = phi i32 [ %.101588, %3044 ], [ %.81586, %2836 ]
  %.61575 = phi i32 [ %3047, %3044 ], [ %.51574, %2836 ]
  %.101558 = phi i32 [ %.121560, %3044 ], [ %.91557, %2836 ]
  %.101541 = phi i32 [ %.121543, %3044 ], [ %.91540, %2836 ]
  %.91528 = phi i32 [ %.101529, %3044 ], [ %.81527, %2836 ]
  %.181516 = phi i32 [ %.191517, %3044 ], [ %.171515, %2836 ]
  %.191495 = phi i32 [ %.201496, %3044 ], [ %.181494, %2836 ]
  %.201473 = phi i32 [ %.211474, %3044 ], [ %.191472, %2836 ]
  %.161450 = phi i32 [ %.171451, %3044 ], [ %.151449, %2836 ]
  %.241429 = phi i32 [ %.251430, %3044 ], [ %.231428, %2836 ]
  %.30 = phi i32 [ %.31, %3044 ], [ %.29, %2836 ]
  %2863 = icmp sgt i32 %.61628, 2097151
  br i1 %2863, label %.loopexit, label %2864

2864:                                             ; preds = %2837
  %2865 = icmp eq i32 %.61575, 0
  %2866 = shl nsw i32 %.61628, 1
  %.71612.v = select i1 %2865, i32 %.61628, i32 %2866
  %.71612 = add nsw i32 %.71612.v, %.61611
  %2867 = icmp eq i32 %.101558, 0
  br i1 %2867, label %2868, label %2886

2868:                                             ; preds = %2864
  %2869 = add nsw i32 %.101541, 1
  %.not1851 = icmp slt i32 %2869, %.181516
  br i1 %.not1851, label %2870, label %.loopexit

2870:                                             ; preds = %2868
  %2871 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2872 = sext i32 %2869 to i64
  %2873 = getelementptr inbounds i8, ptr %2871, i64 %2872
  %2874 = load i8, ptr %2873, align 1, !tbaa !43
  %2875 = zext i8 %2874 to i32
  %2876 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2877 = zext i8 %2874 to i64
  %2878 = getelementptr inbounds nuw [4 x i8], ptr %2876, i64 %2877
  %2879 = load i32, ptr %2878, align 4, !tbaa !73
  %2880 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2881 = getelementptr inbounds nuw [1032 x i8], ptr %2880, i64 %2877
  %2882 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2883 = getelementptr inbounds nuw [1032 x i8], ptr %2882, i64 %2877
  %2884 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2885 = getelementptr inbounds nuw [1032 x i8], ptr %2884, i64 %2877
  br label %2886

2886:                                             ; preds = %2870, %2864
  %.111757 = phi ptr [ %2883, %2870 ], [ %.101756, %2864 ]
  %.111742 = phi ptr [ %2885, %2870 ], [ %.101741, %2864 ]
  %.111727 = phi ptr [ %2881, %2870 ], [ %.101726, %2864 ]
  %.111712 = phi i32 [ %2879, %2870 ], [ %.101711, %2864 ]
  %.111697 = phi i32 [ %2875, %2870 ], [ %.101696, %2864 ]
  %.111559 = phi i32 [ 50, %2870 ], [ %.101558, %2864 ]
  %.111542 = phi i32 [ %2869, %2870 ], [ %.101541, %2864 ]
  %2887 = add nsw i32 %.111559, -1
  br label %2888

2888:                                             ; preds = %2886, %34
  %2889 = phi ptr [ %2838, %2886 ], [ %58, %34 ]
  %2890 = phi ptr [ %2839, %2886 ], [ %57, %34 ]
  %2891 = phi ptr [ %2840, %2886 ], [ %56, %34 ]
  %2892 = phi ptr [ %2841, %2886 ], [ %55, %34 ]
  %2893 = phi ptr [ %2842, %2886 ], [ %54, %34 ]
  %2894 = phi ptr [ %2843, %2886 ], [ %53, %34 ]
  %2895 = phi ptr [ %2844, %2886 ], [ %52, %34 ]
  %2896 = phi ptr [ %2845, %2886 ], [ %51, %34 ]
  %2897 = phi ptr [ %2846, %2886 ], [ %50, %34 ]
  %2898 = phi ptr [ %2847, %2886 ], [ %49, %34 ]
  %2899 = phi ptr [ %2848, %2886 ], [ %48, %34 ]
  %2900 = phi ptr [ %2849, %2886 ], [ %47, %34 ]
  %2901 = phi ptr [ %2850, %2886 ], [ %46, %34 ]
  %2902 = phi ptr [ %2851, %2886 ], [ %45, %34 ]
  %2903 = phi ptr [ %2852, %2886 ], [ %44, %34 ]
  %2904 = phi ptr [ %2853, %2886 ], [ %43, %34 ]
  %2905 = phi ptr [ %2854, %2886 ], [ %42, %34 ]
  %2906 = phi ptr [ %2855, %2886 ], [ %41, %34 ]
  %2907 = phi ptr [ %2856, %2886 ], [ %40, %34 ]
  %2908 = phi ptr [ %2857, %2886 ], [ %39, %34 ]
  %2909 = phi ptr [ %2858, %2886 ], [ %38, %34 ]
  %2910 = phi ptr [ %2859, %2886 ], [ %37, %34 ]
  %2911 = phi ptr [ %2860, %2886 ], [ %36, %34 ]
  %2912 = phi ptr [ %2861, %2886 ], [ %35, %34 ]
  %2913 = phi i32 [ %2862, %2886 ], [ %.pre2731, %34 ]
  %.21748 = phi ptr [ %.111757, %2886 ], [ %.pre2747, %34 ]
  %.21733 = phi ptr [ %.111742, %2886 ], [ %.pre2745, %34 ]
  %.21718 = phi ptr [ %.111727, %2886 ], [ %.pre2743, %34 ]
  %.21703 = phi i32 [ %.111712, %2886 ], [ %.pre2741, %34 ]
  %.21688 = phi i32 [ %.111697, %2886 ], [ %.pre2739, %34 ]
  %.11676 = phi i32 [ %.81683, %2886 ], [ %.pre2737, %34 ]
  %.11665 = phi i32 [ %.81672, %2886 ], [ %.pre2735, %34 ]
  %.21652 = phi i32 [ %.111712, %2886 ], [ %.pre2733, %34 ]
  %.51636 = phi i32 [ %.161647, %2886 ], [ %.pre2729, %34 ]
  %.01622 = phi i32 [ %2866, %2886 ], [ %.pre2727, %34 ]
  %.01605 = phi i32 [ %.71612, %2886 ], [ %.pre2725, %34 ]
  %.21592 = phi i32 [ %.91599, %2886 ], [ %.pre2723, %34 ]
  %.21580 = phi i32 [ %.91587, %2886 ], [ %.pre2721, %34 ]
  %.01569 = phi i32 [ %.61575, %2886 ], [ %.pre2719, %34 ]
  %.21550 = phi i32 [ %2887, %2886 ], [ %.pre2717, %34 ]
  %.21533 = phi i32 [ %.111542, %2886 ], [ %.pre2715, %34 ]
  %.21521 = phi i32 [ %.91528, %2886 ], [ %.pre2713, %34 ]
  %.61504 = phi i32 [ %.181516, %2886 ], [ %.pre2711, %34 ]
  %.71483 = phi i32 [ %.191495, %2886 ], [ %.pre2709, %34 ]
  %.81461 = phi i32 [ %.201473, %2886 ], [ %.pre2707, %34 ]
  %.51439 = phi i32 [ %.161450, %2886 ], [ %.pre2705, %34 ]
  %.91414 = phi i32 [ %.241429, %2886 ], [ %.pre2703, %34 ]
  %.10 = phi i32 [ %.30, %2886 ], [ %.pre, %34 ]
  store i32 38, ptr %4, align 8, !tbaa !13
  %2914 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2333 = load i32, ptr %2914, align 4, !tbaa !14
  %.not18522334 = icmp slt i32 %.promoted2333, %.21652
  br i1 %.not18522334, label %.lr.ph2336, label %.._crit_edge2337_crit_edge

.._crit_edge2337_crit_edge:                       ; preds = %2888
  %.phi.trans.insert2846 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2847 = load i32, ptr %.phi.trans.insert2846, align 8, !tbaa !39
  br label %._crit_edge2337

.lr.ph2336:                                       ; preds = %2888
  %2915 = load ptr, ptr %0, align 8, !tbaa !4
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 8
  %2917 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2918 = getelementptr inbounds nuw i8, ptr %2915, i64 12
  %2919 = getelementptr inbounds nuw i8, ptr %2915, i64 16
  %.promoted2340 = load i32, ptr %2916, align 8, !tbaa !40
  br label %2925

._crit_edge2337:                                  ; preds = %2945, %.._crit_edge2337_crit_edge
  %2920 = phi i32 [ %.pre2847, %.._crit_edge2337_crit_edge ], [ %2935, %2945 ]
  %.lcssa2029 = phi i32 [ %.promoted2333, %.._crit_edge2337_crit_edge ], [ %2936, %2945 ]
  %2921 = sub nsw i32 %.lcssa2029, %.21652
  %2922 = lshr i32 %2920, %2921
  %notmask1853 = shl nsw i32 -1, %.21652
  %2923 = xor i32 %notmask1853, -1
  %2924 = and i32 %2922, %2923
  store i32 %2921, ptr %2914, align 4, !tbaa !14
  br label %2946

2925:                                             ; preds = %.lr.ph2336, %2945
  %2926 = phi i32 [ %.promoted2340, %.lr.ph2336 ], [ %2938, %2945 ]
  %2927 = phi i32 [ %.promoted2333, %.lr.ph2336 ], [ %2936, %2945 ]
  %2928 = icmp eq i32 %2926, 0
  br i1 %2928, label %.loopexit, label %2929

2929:                                             ; preds = %2925
  %2930 = load i32, ptr %2917, align 8, !tbaa !39
  %2931 = shl i32 %2930, 8
  %2932 = load ptr, ptr %2915, align 8, !tbaa !42
  %2933 = load i8, ptr %2932, align 1, !tbaa !43
  %2934 = zext i8 %2933 to i32
  %2935 = or disjoint i32 %2931, %2934
  store i32 %2935, ptr %2917, align 8, !tbaa !39
  %2936 = add nsw i32 %2927, 8
  store i32 %2936, ptr %2914, align 4, !tbaa !14
  %2937 = getelementptr inbounds nuw i8, ptr %2932, i64 1
  store ptr %2937, ptr %2915, align 8, !tbaa !42
  %2938 = add i32 %2926, -1
  store i32 %2938, ptr %2916, align 8, !tbaa !40
  %2939 = load i32, ptr %2918, align 4, !tbaa !44
  %2940 = add i32 %2939, 1
  store i32 %2940, ptr %2918, align 4, !tbaa !44
  %2941 = icmp eq i32 %2940, 0
  br i1 %2941, label %2942, label %2945

2942:                                             ; preds = %2929
  %2943 = load i32, ptr %2919, align 8, !tbaa !45
  %2944 = add i32 %2943, 1
  store i32 %2944, ptr %2919, align 8, !tbaa !45
  br label %2945

2945:                                             ; preds = %2942, %2929
  %.not1852 = icmp slt i32 %2936, %.21652
  br i1 %.not1852, label %2925, label %._crit_edge2337

2946:                                             ; preds = %._crit_edge2354, %._crit_edge2337
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
  %2967 = phi ptr [ %2909, %._crit_edge2337 ], [ %3000, %._crit_edge2354 ]
  %2968 = phi ptr [ %2910, %._crit_edge2337 ], [ %3001, %._crit_edge2354 ]
  %2969 = phi ptr [ %2911, %._crit_edge2337 ], [ %3002, %._crit_edge2354 ]
  %2970 = phi ptr [ %2912, %._crit_edge2337 ], [ %3003, %._crit_edge2354 ]
  %2971 = phi i32 [ %2913, %._crit_edge2337 ], [ %3004, %._crit_edge2354 ]
  %.promoted23512851 = phi i32 [ %2921, %._crit_edge2337 ], [ %3013, %._crit_edge2354 ]
  %.121758 = phi ptr [ %.21748, %._crit_edge2337 ], [ %.31749, %._crit_edge2354 ]
  %.121743 = phi ptr [ %.21733, %._crit_edge2337 ], [ %.31734, %._crit_edge2354 ]
  %.121728 = phi ptr [ %.21718, %._crit_edge2337 ], [ %.31719, %._crit_edge2354 ]
  %.121713 = phi i32 [ %.21703, %._crit_edge2337 ], [ %.31704, %._crit_edge2354 ]
  %.121698 = phi i32 [ %.21688, %._crit_edge2337 ], [ %.31689, %._crit_edge2354 ]
  %.91684 = phi i32 [ %.11676, %._crit_edge2337 ], [ %3015, %._crit_edge2354 ]
  %.91673 = phi i32 [ %2924, %._crit_edge2337 ], [ %3017, %._crit_edge2354 ]
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
  %2972 = icmp sgt i32 %.101660, 20
  br i1 %2972, label %.loopexit, label %2973

2973:                                             ; preds = %2946
  %2974 = sext i32 %.101660 to i64
  %2975 = getelementptr inbounds [4 x i8], ptr %.121728, i64 %2974
  %2976 = load i32, ptr %2975, align 4, !tbaa !73
  %.not1854 = icmp sgt i32 %.91673, %2976
  br i1 %.not1854, label %2977, label %3040

2977:                                             ; preds = %2973
  %2978 = add nsw i32 %.101660, 1
  br label %2979

2979:                                             ; preds = %._crit_edge2848, %2977
  %2980 = phi ptr [ %2947, %2977 ], [ %58, %._crit_edge2848 ]
  %2981 = phi ptr [ %2948, %2977 ], [ %57, %._crit_edge2848 ]
  %2982 = phi ptr [ %2949, %2977 ], [ %56, %._crit_edge2848 ]
  %2983 = phi ptr [ %2950, %2977 ], [ %55, %._crit_edge2848 ]
  %2984 = phi ptr [ %2951, %2977 ], [ %54, %._crit_edge2848 ]
  %2985 = phi ptr [ %2952, %2977 ], [ %53, %._crit_edge2848 ]
  %2986 = phi ptr [ %2953, %2977 ], [ %52, %._crit_edge2848 ]
  %2987 = phi ptr [ %2954, %2977 ], [ %51, %._crit_edge2848 ]
  %2988 = phi ptr [ %2955, %2977 ], [ %50, %._crit_edge2848 ]
  %2989 = phi ptr [ %2956, %2977 ], [ %49, %._crit_edge2848 ]
  %2990 = phi ptr [ %2957, %2977 ], [ %48, %._crit_edge2848 ]
  %2991 = phi ptr [ %2958, %2977 ], [ %47, %._crit_edge2848 ]
  %2992 = phi ptr [ %2959, %2977 ], [ %46, %._crit_edge2848 ]
  %2993 = phi ptr [ %2960, %2977 ], [ %45, %._crit_edge2848 ]
  %2994 = phi ptr [ %2961, %2977 ], [ %44, %._crit_edge2848 ]
  %2995 = phi ptr [ %2962, %2977 ], [ %43, %._crit_edge2848 ]
  %2996 = phi ptr [ %2963, %2977 ], [ %42, %._crit_edge2848 ]
  %2997 = phi ptr [ %2964, %2977 ], [ %41, %._crit_edge2848 ]
  %2998 = phi ptr [ %2965, %2977 ], [ %40, %._crit_edge2848 ]
  %2999 = phi ptr [ %2966, %2977 ], [ %39, %._crit_edge2848 ]
  %3000 = phi ptr [ %2967, %2977 ], [ %38, %._crit_edge2848 ]
  %3001 = phi ptr [ %2968, %2977 ], [ %37, %._crit_edge2848 ]
  %3002 = phi ptr [ %2969, %2977 ], [ %36, %._crit_edge2848 ]
  %3003 = phi ptr [ %2970, %2977 ], [ %35, %._crit_edge2848 ]
  %3004 = phi i32 [ %2971, %2977 ], [ %.pre2731, %._crit_edge2848 ]
  %.promoted2351 = phi i32 [ %.promoted23512851, %2977 ], [ %.promoted2351.pre, %._crit_edge2848 ]
  %.31749 = phi ptr [ %.121758, %2977 ], [ %.pre2747, %._crit_edge2848 ]
  %.31734 = phi ptr [ %.121743, %2977 ], [ %.pre2745, %._crit_edge2848 ]
  %.31719 = phi ptr [ %.121728, %2977 ], [ %.pre2743, %._crit_edge2848 ]
  %.31704 = phi i32 [ %.121713, %2977 ], [ %.pre2741, %._crit_edge2848 ]
  %.31689 = phi i32 [ %.121698, %2977 ], [ %.pre2739, %._crit_edge2848 ]
  %.21677 = phi i32 [ %.91684, %2977 ], [ %.pre2737, %._crit_edge2848 ]
  %.21666 = phi i32 [ %.91673, %2977 ], [ %.pre2735, %._crit_edge2848 ]
  %.31653 = phi i32 [ %2978, %2977 ], [ %.pre2733, %._crit_edge2848 ]
  %.61637 = phi i32 [ %.171648, %2977 ], [ %.pre2729, %._crit_edge2848 ]
  %.11623 = phi i32 [ %.71629, %2977 ], [ %.pre2727, %._crit_edge2848 ]
  %.11606 = phi i32 [ %.81613, %2977 ], [ %.pre2725, %._crit_edge2848 ]
  %.31593 = phi i32 [ %.101600, %2977 ], [ %.pre2723, %._crit_edge2848 ]
  %.31581 = phi i32 [ %.101588, %2977 ], [ %.pre2721, %._crit_edge2848 ]
  %.11570 = phi i32 [ %.71576, %2977 ], [ %.pre2719, %._crit_edge2848 ]
  %.31551 = phi i32 [ %.121560, %2977 ], [ %.pre2717, %._crit_edge2848 ]
  %.31534 = phi i32 [ %.121543, %2977 ], [ %.pre2715, %._crit_edge2848 ]
  %.31522 = phi i32 [ %.101529, %2977 ], [ %.pre2713, %._crit_edge2848 ]
  %.71505 = phi i32 [ %.191517, %2977 ], [ %.pre2711, %._crit_edge2848 ]
  %.81484 = phi i32 [ %.201496, %2977 ], [ %.pre2709, %._crit_edge2848 ]
  %.91462 = phi i32 [ %.211474, %2977 ], [ %.pre2707, %._crit_edge2848 ]
  %.61440 = phi i32 [ %.171451, %2977 ], [ %.pre2705, %._crit_edge2848 ]
  %.101415 = phi i32 [ %.251430, %2977 ], [ %.pre2703, %._crit_edge2848 ]
  %.11 = phi i32 [ %.31, %2977 ], [ %.pre, %._crit_edge2848 ]
  store i32 39, ptr %4, align 8, !tbaa !13
  %3005 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3006 = icmp sgt i32 %.promoted2351, 0
  br i1 %3006, label %.._crit_edge2354_crit_edge, label %.lr.ph2353

.._crit_edge2354_crit_edge:                       ; preds = %2979
  %.phi.trans.insert2852 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2853 = load i32, ptr %.phi.trans.insert2852, align 8, !tbaa !39
  br label %._crit_edge2354

.lr.ph2353:                                       ; preds = %2979
  %3007 = load ptr, ptr %0, align 8, !tbaa !4
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 8
  %3009 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3010 = getelementptr inbounds nuw i8, ptr %3007, i64 12
  %3011 = getelementptr inbounds nuw i8, ptr %3007, i64 16
  %.promoted2357 = load i32, ptr %3008, align 8, !tbaa !40
  br label %3018

._crit_edge2354:                                  ; preds = %3038, %.._crit_edge2354_crit_edge
  %3012 = phi i32 [ %.pre2853, %.._crit_edge2354_crit_edge ], [ %3028, %3038 ]
  %.lcssa2021 = phi i32 [ %.promoted2351, %.._crit_edge2354_crit_edge ], [ %3029, %3038 ]
  %3013 = add nsw i32 %.lcssa2021, -1
  %3014 = lshr i32 %3012, %3013
  %3015 = and i32 %3014, 1
  store i32 %3013, ptr %3005, align 4, !tbaa !14
  %3016 = shl i32 %.21666, 1
  %3017 = or disjoint i32 %3015, %3016
  br label %2946

3018:                                             ; preds = %.lr.ph2353, %3038
  %3019 = phi i32 [ %.promoted2357, %.lr.ph2353 ], [ %3031, %3038 ]
  %3020 = phi i32 [ %.promoted2351, %.lr.ph2353 ], [ %3029, %3038 ]
  %3021 = icmp eq i32 %3019, 0
  br i1 %3021, label %.loopexit, label %3022

3022:                                             ; preds = %3018
  %3023 = load i32, ptr %3009, align 8, !tbaa !39
  %3024 = shl i32 %3023, 8
  %3025 = load ptr, ptr %3007, align 8, !tbaa !42
  %3026 = load i8, ptr %3025, align 1, !tbaa !43
  %3027 = zext i8 %3026 to i32
  %3028 = or disjoint i32 %3024, %3027
  store i32 %3028, ptr %3009, align 8, !tbaa !39
  %3029 = add nsw i32 %3020, 8
  store i32 %3029, ptr %3005, align 4, !tbaa !14
  %3030 = getelementptr inbounds nuw i8, ptr %3025, i64 1
  store ptr %3030, ptr %3007, align 8, !tbaa !42
  %3031 = add i32 %3019, -1
  store i32 %3031, ptr %3008, align 8, !tbaa !40
  %3032 = load i32, ptr %3010, align 4, !tbaa !44
  %3033 = add i32 %3032, 1
  store i32 %3033, ptr %3010, align 4, !tbaa !44
  %3034 = icmp eq i32 %3033, 0
  br i1 %3034, label %3035, label %3038

3035:                                             ; preds = %3022
  %3036 = load i32, ptr %3011, align 8, !tbaa !45
  %3037 = add i32 %3036, 1
  store i32 %3037, ptr %3011, align 8, !tbaa !45
  br label %3038

3038:                                             ; preds = %3035, %3022
  %3039 = icmp sgt i32 %3020, -8
  br i1 %3039, label %._crit_edge2354, label %3018

3040:                                             ; preds = %2973
  %3041 = getelementptr inbounds [4 x i8], ptr %.121743, i64 %2974
  %3042 = load i32, ptr %3041, align 4, !tbaa !73
  %3043 = sub nsw i32 %.91673, %3042
  %or.cond1879 = icmp ugt i32 %3043, 257
  br i1 %or.cond1879, label %.loopexit, label %3044

3044:                                             ; preds = %3040
  %3045 = zext nneg i32 %3043 to i64
  %3046 = getelementptr inbounds nuw [4 x i8], ptr %.121758, i64 %3045
  %3047 = load i32, ptr %3046, align 4, !tbaa !73
  %3048 = icmp ult i32 %3047, 2
  br i1 %3048, label %2837, label %3049, !llvm.loop !77

3049:                                             ; preds = %3044
  %3050 = add nsw i32 %.81613, 1
  %3051 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3052 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3053 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3054 = load i32, ptr %3053, align 4, !tbaa !73
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds i8, ptr %3052, i64 %3055
  %3057 = load i8, ptr %3056, align 1, !tbaa !43
  %3058 = zext i8 %3057 to i64
  %3059 = getelementptr inbounds nuw i8, ptr %3051, i64 %3058
  %3060 = load i8, ptr %3059, align 1, !tbaa !43
  %3061 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3062 = zext i8 %3060 to i64
  %3063 = getelementptr inbounds nuw [4 x i8], ptr %3061, i64 %3062
  %3064 = load i32, ptr %3063, align 4, !tbaa !73
  %3065 = add nsw i32 %3064, %3050
  store i32 %3065, ptr %3063, align 4, !tbaa !73
  %3066 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3067 = load i8, ptr %3066, align 4, !tbaa !47
  %.not1855 = icmp eq i8 %3067, 0
  %3068 = icmp sgt i32 %.81613, -1
  br i1 %.not1855, label %.preheader1912, label %.preheader1915

.preheader1915:                                   ; preds = %3049
  br i1 %3068, label %.lr.ph2343, label %.loopexit1913

.lr.ph2343:                                       ; preds = %.preheader1915
  %3069 = zext i8 %3060 to i16
  %3070 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3071 = sext i32 %.101600 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.101600, i32 %.101588)
  %wide.trip.count2650 = sext i32 %smax to i64
  br label %3075

.preheader1912:                                   ; preds = %3049
  br i1 %3068, label %.lr.ph2348, label %.loopexit1913

.lr.ph2348:                                       ; preds = %.preheader1912
  %3072 = zext i8 %3060 to i32
  %3073 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3074 = sext i32 %.101600 to i64
  %smax2656 = tail call i32 @llvm.smax.i32(i32 %.101600, i32 %.101588)
  %wide.trip.count2657 = sext i32 %smax2656 to i64
  br label %3081

3075:                                             ; preds = %.lr.ph2343, %3076
  %indvars.iv2646 = phi i64 [ %3071, %.lr.ph2343 ], [ %indvars.iv.next2647, %3076 ]
  %.916142341 = phi i32 [ %3050, %.lr.ph2343 ], [ %3079, %3076 ]
  %exitcond2651.not = icmp eq i64 %indvars.iv2646, %wide.trip.count2650
  br i1 %exitcond2651.not, label %.loopexit, label %3076

3076:                                             ; preds = %3075
  %3077 = load ptr, ptr %3070, align 8, !tbaa !50
  %3078 = getelementptr inbounds [2 x i8], ptr %3077, i64 %indvars.iv2646
  store i16 %3069, ptr %3078, align 2, !tbaa !78
  %indvars.iv.next2647 = add nsw i64 %indvars.iv2646, 1
  %3079 = add nsw i32 %.916142341, -1
  %3080 = icmp sgt i32 %.916142341, 1
  br i1 %3080, label %3075, label %.loopexit1913.loopexit2506, !llvm.loop !80

3081:                                             ; preds = %.lr.ph2348, %3082
  %indvars.iv2652 = phi i64 [ %3074, %.lr.ph2348 ], [ %indvars.iv.next2653, %3082 ]
  %.1116162346 = phi i32 [ %3050, %.lr.ph2348 ], [ %3085, %3082 ]
  %exitcond2658.not = icmp eq i64 %indvars.iv2652, %wide.trip.count2657
  br i1 %exitcond2658.not, label %.loopexit, label %3082

3082:                                             ; preds = %3081
  %3083 = load ptr, ptr %3073, align 8, !tbaa !52
  %3084 = getelementptr inbounds [4 x i8], ptr %3083, i64 %indvars.iv2652
  store i32 %3072, ptr %3084, align 4, !tbaa !73
  %indvars.iv.next2653 = add nsw i64 %indvars.iv2652, 1
  %3085 = add nsw i32 %.1116162346, -1
  %3086 = icmp sgt i32 %.1116162346, 1
  br i1 %3086, label %3081, label %.loopexit1913.loopexit, !llvm.loop !81

.loopexit1913.loopexit:                           ; preds = %3082
  %3087 = trunc nsw i64 %indvars.iv.next2653 to i32
  br label %.loopexit1913

.loopexit1913.loopexit2506:                       ; preds = %3076
  %3088 = trunc nsw i64 %indvars.iv.next2647 to i32
  br label %.loopexit1913

3089:                                             ; preds = %2836
  %.not1844 = icmp slt i32 %.81598, %.81586
  br i1 %.not1844, label %3090, label %.loopexit

3090:                                             ; preds = %3089
  %3091 = add i32 %.51574, -1
  %3092 = icmp ult i32 %.51574, 17
  br i1 %3092, label %3093, label %3129

3093:                                             ; preds = %3090
  %3094 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3095 = load i32, ptr %3094, align 4, !tbaa !73
  %3096 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3097 = add i32 %3095, %3091
  %3098 = zext i32 %3097 to i64
  %3099 = getelementptr inbounds nuw i8, ptr %3096, i64 %3098
  %3100 = load i8, ptr %3099, align 1, !tbaa !43
  %3101 = icmp samesign ugt i32 %3091, 3
  br i1 %3101, label %.lr.ph2312.preheader, label %.lr.ph2316.preheader

.lr.ph2312.preheader:                             ; preds = %3093
  %3102 = zext nneg i32 %3091 to i64
  br label %.lr.ph2312

.preheader1921:                                   ; preds = %.lr.ph2312
  %.not18452314 = icmp eq i32 %3116, 0
  br i1 %.not18452314, label %._crit_edge2317, label %.lr.ph2316.preheader

.lr.ph2316.preheader:                             ; preds = %3093, %.preheader1921
  %.01546.lcssa2995 = phi i32 [ %3116, %.preheader1921 ], [ %3091, %3093 ]
  %3103 = zext nneg i32 %.01546.lcssa2995 to i64
  br label %.lr.ph2316

.lr.ph2312:                                       ; preds = %.lr.ph2312.preheader, %.lr.ph2312
  %indvars.iv2638 = phi i64 [ %3102, %.lr.ph2312.preheader ], [ %indvars.iv.next2639, %.lr.ph2312 ]
  %3104 = trunc i64 %indvars.iv2638 to i32
  %3105 = add i32 %3095, %3104
  %3106 = sext i32 %3105 to i64
  %3107 = getelementptr i8, ptr %3096, i64 %3106
  %3108 = getelementptr i8, ptr %3107, i64 -1
  %3109 = load i8, ptr %3108, align 1, !tbaa !43
  store i8 %3109, ptr %3107, align 1, !tbaa !43
  %3110 = getelementptr i8, ptr %3107, i64 -2
  %3111 = load i8, ptr %3110, align 1, !tbaa !43
  store i8 %3111, ptr %3108, align 1, !tbaa !43
  %3112 = getelementptr i8, ptr %3107, i64 -3
  %3113 = load i8, ptr %3112, align 1, !tbaa !43
  store i8 %3113, ptr %3110, align 1, !tbaa !43
  %3114 = getelementptr i8, ptr %3107, i64 -4
  %3115 = load i8, ptr %3114, align 1, !tbaa !43
  store i8 %3115, ptr %3112, align 1, !tbaa !43
  %indvars.iv.next2639 = add i64 %indvars.iv2638, -4
  %3116 = trunc i64 %indvars.iv.next2639 to i32
  %3117 = icmp ugt i32 %3116, 3
  br i1 %3117, label %.lr.ph2312, label %.preheader1921, !llvm.loop !82

.lr.ph2316:                                       ; preds = %.lr.ph2316.preheader, %.lr.ph2316
  %indvars.iv2642 = phi i64 [ %3103, %.lr.ph2316.preheader ], [ %indvars.iv.next2643, %.lr.ph2316 ]
  %3118 = trunc nuw i64 %indvars.iv2642 to i32
  %3119 = add i32 %3095, %3118
  %3120 = add i32 %3119, -1
  %3121 = zext i32 %3120 to i64
  %3122 = getelementptr inbounds nuw i8, ptr %3096, i64 %3121
  %3123 = load i8, ptr %3122, align 1, !tbaa !43
  %3124 = zext i32 %3119 to i64
  %3125 = getelementptr inbounds nuw i8, ptr %3096, i64 %3124
  store i8 %3123, ptr %3125, align 1, !tbaa !43
  %indvars.iv.next2643 = add nsw i64 %indvars.iv2642, -1
  %3126 = and i64 %indvars.iv.next2643, 4294967295
  %.not1845 = icmp eq i64 %3126, 0
  br i1 %.not1845, label %._crit_edge2317, label %.lr.ph2316, !llvm.loop !83

._crit_edge2317:                                  ; preds = %.lr.ph2316, %.preheader1921
  %3127 = sext i32 %3095 to i64
  %3128 = getelementptr inbounds i8, ptr %3096, i64 %3127
  store i8 %3100, ptr %3128, align 1, !tbaa !43
  br label %.loopexit1924

3129:                                             ; preds = %3090
  %3130 = lshr i32 %3091, 4
  %3131 = and i32 %3091, 15
  %3132 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3133 = zext nneg i32 %3130 to i64
  %3134 = getelementptr inbounds nuw [4 x i8], ptr %3132, i64 %3133
  %3135 = load i32, ptr %3134, align 4, !tbaa !73
  %3136 = add nsw i32 %3135, %3131
  %3137 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3138 = sext i32 %3136 to i64
  %3139 = getelementptr inbounds i8, ptr %3137, i64 %3138
  %3140 = load i8, ptr %3139, align 1, !tbaa !43
  %.not2483 = icmp eq i32 %3131, 0
  br i1 %.not2483, label %.lr.ph2304.preheader, label %.lr.ph2299.preheader

.lr.ph2299.preheader:                             ; preds = %3129
  %3141 = sext i32 %3135 to i64
  %3142 = add i32 %.51574, 15
  %3143 = and i32 %3142, 15
  %3144 = zext nneg i32 %3143 to i64
  %3145 = add nsw i64 %3141, %3144
  br label %.lr.ph2299

.lr.ph2299:                                       ; preds = %.lr.ph2299.preheader, %.lr.ph2299
  %indvars.iv2624 = phi i64 [ %3145, %.lr.ph2299.preheader ], [ %indvars.iv.next2625, %.lr.ph2299 ]
  %3146 = getelementptr i8, ptr %3137, i64 %indvars.iv2624
  %3147 = getelementptr i8, ptr %3146, i64 -1
  %3148 = load i8, ptr %3147, align 1, !tbaa !43
  store i8 %3148, ptr %3146, align 1, !tbaa !43
  %indvars.iv.next2625 = add nsw i64 %indvars.iv2624, -1
  %3149 = load i32, ptr %3134, align 4, !tbaa !73
  %3150 = sext i32 %3149 to i64
  %3151 = icmp sgt i64 %indvars.iv.next2625, %3150
  br i1 %3151, label %.lr.ph2299, label %.lr.ph2304.preheader, !llvm.loop !84

.lr.ph2304.preheader:                             ; preds = %.lr.ph2299, %3129
  %.lcssa2041 = phi i32 [ %3135, %3129 ], [ %3149, %.lr.ph2299 ]
  %3152 = add nsw i32 %.lcssa2041, 1
  store i32 %3152, ptr %3134, align 4, !tbaa !73
  br label %.lr.ph2304

.lr.ph2304:                                       ; preds = %.lr.ph2304.preheader, %.lr.ph2304
  %indvars.iv2628 = phi i64 [ %3133, %.lr.ph2304.preheader ], [ %indvars.iv.next2629, %.lr.ph2304 ]
  %3153 = getelementptr inbounds nuw [4 x i8], ptr %3132, i64 %indvars.iv2628
  %3154 = load i32, ptr %3153, align 4, !tbaa !73
  %3155 = add nsw i32 %3154, -1
  store i32 %3155, ptr %3153, align 4, !tbaa !73
  %3156 = getelementptr i8, ptr %3153, i64 -4
  %3157 = load i32, ptr %3156, align 4, !tbaa !73
  %3158 = sext i32 %3157 to i64
  %3159 = getelementptr i8, ptr %3137, i64 %3158
  %3160 = getelementptr i8, ptr %3159, i64 15
  %3161 = load i8, ptr %3160, align 1, !tbaa !43
  %3162 = sext i32 %3155 to i64
  %3163 = getelementptr inbounds i8, ptr %3137, i64 %3162
  store i8 %3161, ptr %3163, align 1, !tbaa !43
  %indvars.iv.next2629 = add nsw i64 %indvars.iv2628, -1
  %3164 = icmp samesign ugt i64 %indvars.iv2628, 1
  br i1 %3164, label %.lr.ph2304, label %._crit_edge2305, !llvm.loop !85

._crit_edge2305:                                  ; preds = %.lr.ph2304
  %3165 = load i32, ptr %3132, align 4, !tbaa !73
  %3166 = add nsw i32 %3165, -1
  store i32 %3166, ptr %3132, align 4, !tbaa !73
  %3167 = sext i32 %3166 to i64
  %3168 = getelementptr inbounds i8, ptr %3137, i64 %3167
  store i8 %3140, ptr %3168, align 1, !tbaa !43
  %3169 = load i32, ptr %3132, align 4, !tbaa !73
  %3170 = icmp eq i32 %3169, 0
  br i1 %3170, label %.preheader1922, label %.loopexit1924

.preheader1922:                                   ; preds = %._crit_edge2305, %3181
  %indvars.iv2634 = phi i64 [ %indvars.iv.next2635, %3181 ], [ 15, %._crit_edge2305 ]
  %.015652309 = phi i64 [ %indvars.iv.next2631, %3181 ], [ 4095, %._crit_edge2305 ]
  %3171 = getelementptr inbounds nuw [4 x i8], ptr %3132, i64 %indvars.iv2634
  %sext2990 = shl i64 %.015652309, 32
  %3172 = ashr exact i64 %sext2990, 32
  br label %3173

3173:                                             ; preds = %.preheader1922, %3173
  %indvars.iv2630 = phi i64 [ %3172, %.preheader1922 ], [ %indvars.iv.next2631, %3173 ]
  %.015672306 = phi i32 [ 15, %.preheader1922 ], [ %3180, %3173 ]
  %3174 = load i32, ptr %3171, align 4, !tbaa !73
  %3175 = add nsw i32 %3174, %.015672306
  %3176 = sext i32 %3175 to i64
  %3177 = getelementptr inbounds i8, ptr %3137, i64 %3176
  %3178 = load i8, ptr %3177, align 1, !tbaa !43
  %3179 = getelementptr inbounds i8, ptr %3137, i64 %indvars.iv2630
  store i8 %3178, ptr %3179, align 1, !tbaa !43
  %indvars.iv.next2631 = add nsw i64 %indvars.iv2630, -1
  %3180 = add nsw i32 %.015672306, -1
  %.not2991 = icmp eq i32 %.015672306, 0
  br i1 %.not2991, label %3181, label %3173, !llvm.loop !86

3181:                                             ; preds = %3173
  %3182 = trunc nsw i64 %indvars.iv2630 to i32
  store i32 %3182, ptr %3171, align 4, !tbaa !73
  %indvars.iv.next2635 = add nsw i64 %indvars.iv2634, -1
  %.not2992 = icmp eq i64 %indvars.iv2634, 0
  br i1 %.not2992, label %.loopexit1924, label %.preheader1922, !llvm.loop !87

.loopexit1924:                                    ; preds = %3181, %._crit_edge2305, %._crit_edge2317
  %.01398 = phi i8 [ %3100, %._crit_edge2317 ], [ %3140, %._crit_edge2305 ], [ %3140, %3181 ]
  %3183 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3184 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3185 = zext i8 %.01398 to i64
  %3186 = getelementptr inbounds nuw i8, ptr %3184, i64 %3185
  %3187 = load i8, ptr %3186, align 1, !tbaa !43
  %3188 = zext i8 %3187 to i64
  %3189 = getelementptr inbounds nuw [4 x i8], ptr %3183, i64 %3188
  %3190 = load i32, ptr %3189, align 4, !tbaa !73
  %3191 = add nsw i32 %3190, 1
  store i32 %3191, ptr %3189, align 4, !tbaa !73
  %3192 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3193 = load i8, ptr %3192, align 4, !tbaa !47
  %.not1846 = icmp eq i8 %3193, 0
  %3194 = sext i32 %.81598 to i64
  br i1 %.not1846, label %3200, label %3195

3195:                                             ; preds = %.loopexit1924
  %3196 = zext i8 %3187 to i16
  %3197 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3198 = load ptr, ptr %3197, align 8, !tbaa !50
  %3199 = getelementptr inbounds [2 x i8], ptr %3198, i64 %3194
  store i16 %3196, ptr %3199, align 2, !tbaa !78
  br label %3205

3200:                                             ; preds = %.loopexit1924
  %3201 = zext i8 %3187 to i32
  %3202 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3203 = load ptr, ptr %3202, align 8, !tbaa !52
  %3204 = getelementptr inbounds [4 x i8], ptr %3203, i64 %3194
  store i32 %3201, ptr %3204, align 4, !tbaa !73
  br label %3205

3205:                                             ; preds = %3200, %3195
  %3206 = add nsw i32 %.81598, 1
  %3207 = icmp eq i32 %.91557, 0
  br i1 %3207, label %3208, label %3226

3208:                                             ; preds = %3205
  %3209 = add nsw i32 %.91540, 1
  %.not1847 = icmp slt i32 %3209, %.171515
  br i1 %.not1847, label %3210, label %.loopexit

3210:                                             ; preds = %3208
  %3211 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3212 = sext i32 %3209 to i64
  %3213 = getelementptr inbounds i8, ptr %3211, i64 %3212
  %3214 = load i8, ptr %3213, align 1, !tbaa !43
  %3215 = zext i8 %3214 to i32
  %3216 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3217 = zext i8 %3214 to i64
  %3218 = getelementptr inbounds nuw [4 x i8], ptr %3216, i64 %3217
  %3219 = load i32, ptr %3218, align 4, !tbaa !73
  %3220 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3221 = getelementptr inbounds nuw [1032 x i8], ptr %3220, i64 %3217
  %3222 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3223 = getelementptr inbounds nuw [1032 x i8], ptr %3222, i64 %3217
  %3224 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3225 = getelementptr inbounds nuw [1032 x i8], ptr %3224, i64 %3217
  br label %3226

3226:                                             ; preds = %3210, %3205
  %.131759 = phi ptr [ %3223, %3210 ], [ %.91755, %3205 ]
  %.131744 = phi ptr [ %3225, %3210 ], [ %.91740, %3205 ]
  %.131729 = phi ptr [ %3221, %3210 ], [ %.91725, %3205 ]
  %.131714 = phi i32 [ %3219, %3210 ], [ %.91710, %3205 ]
  %.131699 = phi i32 [ %3215, %3210 ], [ %.91695, %3205 ]
  %.131561 = phi i32 [ 50, %3210 ], [ %.91557, %3205 ]
  %.131544 = phi i32 [ %3209, %3210 ], [ %.91540, %3205 ]
  %3227 = add nsw i32 %.131561, -1
  br label %3228

3228:                                             ; preds = %3226, %34
  %3229 = phi ptr [ %2810, %3226 ], [ %58, %34 ]
  %3230 = phi ptr [ %2811, %3226 ], [ %57, %34 ]
  %3231 = phi ptr [ %2812, %3226 ], [ %56, %34 ]
  %3232 = phi ptr [ %2813, %3226 ], [ %55, %34 ]
  %3233 = phi ptr [ %2814, %3226 ], [ %54, %34 ]
  %3234 = phi ptr [ %2815, %3226 ], [ %53, %34 ]
  %3235 = phi ptr [ %2816, %3226 ], [ %52, %34 ]
  %3236 = phi ptr [ %2817, %3226 ], [ %51, %34 ]
  %3237 = phi ptr [ %2818, %3226 ], [ %50, %34 ]
  %3238 = phi ptr [ %2819, %3226 ], [ %49, %34 ]
  %3239 = phi ptr [ %2820, %3226 ], [ %48, %34 ]
  %3240 = phi ptr [ %2821, %3226 ], [ %47, %34 ]
  %3241 = phi ptr [ %2822, %3226 ], [ %46, %34 ]
  %3242 = phi ptr [ %2823, %3226 ], [ %45, %34 ]
  %3243 = phi ptr [ %2824, %3226 ], [ %44, %34 ]
  %3244 = phi ptr [ %2825, %3226 ], [ %43, %34 ]
  %3245 = phi ptr [ %2826, %3226 ], [ %42, %34 ]
  %3246 = phi ptr [ %2827, %3226 ], [ %41, %34 ]
  %3247 = phi ptr [ %2828, %3226 ], [ %40, %34 ]
  %3248 = phi ptr [ %2829, %3226 ], [ %39, %34 ]
  %3249 = phi ptr [ %2830, %3226 ], [ %38, %34 ]
  %3250 = phi ptr [ %2831, %3226 ], [ %37, %34 ]
  %3251 = phi ptr [ %2832, %3226 ], [ %36, %34 ]
  %3252 = phi ptr [ %2833, %3226 ], [ %35, %34 ]
  %3253 = phi i32 [ %2834, %3226 ], [ %.pre2731, %34 ]
  %.41750 = phi ptr [ %.131759, %3226 ], [ %.pre2747, %34 ]
  %.41735 = phi ptr [ %.131744, %3226 ], [ %.pre2745, %34 ]
  %.41720 = phi ptr [ %.131729, %3226 ], [ %.pre2743, %34 ]
  %.41705 = phi i32 [ %.131714, %3226 ], [ %.pre2741, %34 ]
  %.41690 = phi i32 [ %.131699, %3226 ], [ %.pre2739, %34 ]
  %.31678 = phi i32 [ %.71682, %3226 ], [ %.pre2737, %34 ]
  %.31667 = phi i32 [ %.71671, %3226 ], [ %.pre2735, %34 ]
  %.41654 = phi i32 [ %.131714, %3226 ], [ %.pre2733, %34 ]
  %.71638 = phi i32 [ %.151646, %3226 ], [ %.pre2729, %34 ]
  %.21624 = phi i32 [ %.51627, %3226 ], [ %.pre2727, %34 ]
  %.21607 = phi i32 [ %.51610, %3226 ], [ %.pre2725, %34 ]
  %.41594 = phi i32 [ %3206, %3226 ], [ %.pre2723, %34 ]
  %.41582 = phi i32 [ %.81586, %3226 ], [ %.pre2721, %34 ]
  %.21571 = phi i32 [ %.51574, %3226 ], [ %.pre2719, %34 ]
  %.41552 = phi i32 [ %3227, %3226 ], [ %.pre2717, %34 ]
  %.41535 = phi i32 [ %.131544, %3226 ], [ %.pre2715, %34 ]
  %.41523 = phi i32 [ %.81527, %3226 ], [ %.pre2713, %34 ]
  %.81506 = phi i32 [ %.171515, %3226 ], [ %.pre2711, %34 ]
  %.91485 = phi i32 [ %.181494, %3226 ], [ %.pre2709, %34 ]
  %.101463 = phi i32 [ %.191472, %3226 ], [ %.pre2707, %34 ]
  %.71441 = phi i32 [ %.151449, %3226 ], [ %.pre2705, %34 ]
  %.111416 = phi i32 [ %.231428, %3226 ], [ %.pre2703, %34 ]
  %.12 = phi i32 [ %.29, %3226 ], [ %.pre, %34 ]
  store i32 40, ptr %4, align 8, !tbaa !13
  %3254 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2318 = load i32, ptr %3254, align 4, !tbaa !14
  %.not18482319 = icmp slt i32 %.promoted2318, %.41654
  br i1 %.not18482319, label %.lr.ph2321, label %.._crit_edge2322_crit_edge

.._crit_edge2322_crit_edge:                       ; preds = %3228
  %.phi.trans.insert2838 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2839 = load i32, ptr %.phi.trans.insert2838, align 8, !tbaa !39
  br label %._crit_edge2322

.lr.ph2321:                                       ; preds = %3228
  %3255 = load ptr, ptr %0, align 8, !tbaa !4
  %3256 = getelementptr inbounds nuw i8, ptr %3255, i64 8
  %3257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3258 = getelementptr inbounds nuw i8, ptr %3255, i64 12
  %3259 = getelementptr inbounds nuw i8, ptr %3255, i64 16
  %.promoted2325 = load i32, ptr %3256, align 8, !tbaa !40
  br label %3265

._crit_edge2322:                                  ; preds = %3285, %.._crit_edge2322_crit_edge
  %3260 = phi i32 [ %.pre2839, %.._crit_edge2322_crit_edge ], [ %3275, %3285 ]
  %.lcssa2037 = phi i32 [ %.promoted2318, %.._crit_edge2322_crit_edge ], [ %3276, %3285 ]
  %3261 = sub nsw i32 %.lcssa2037, %.41654
  %3262 = lshr i32 %3260, %3261
  %notmask1849 = shl nsw i32 -1, %.41654
  %3263 = xor i32 %notmask1849, -1
  %3264 = and i32 %3262, %3263
  store i32 %3261, ptr %3254, align 4, !tbaa !14
  br label %3286

3265:                                             ; preds = %.lr.ph2321, %3285
  %3266 = phi i32 [ %.promoted2325, %.lr.ph2321 ], [ %3278, %3285 ]
  %3267 = phi i32 [ %.promoted2318, %.lr.ph2321 ], [ %3276, %3285 ]
  %3268 = icmp eq i32 %3266, 0
  br i1 %3268, label %.loopexit, label %3269

3269:                                             ; preds = %3265
  %3270 = load i32, ptr %3257, align 8, !tbaa !39
  %3271 = shl i32 %3270, 8
  %3272 = load ptr, ptr %3255, align 8, !tbaa !42
  %3273 = load i8, ptr %3272, align 1, !tbaa !43
  %3274 = zext i8 %3273 to i32
  %3275 = or disjoint i32 %3271, %3274
  store i32 %3275, ptr %3257, align 8, !tbaa !39
  %3276 = add nsw i32 %3267, 8
  store i32 %3276, ptr %3254, align 4, !tbaa !14
  %3277 = getelementptr inbounds nuw i8, ptr %3272, i64 1
  store ptr %3277, ptr %3255, align 8, !tbaa !42
  %3278 = add i32 %3266, -1
  store i32 %3278, ptr %3256, align 8, !tbaa !40
  %3279 = load i32, ptr %3258, align 4, !tbaa !44
  %3280 = add i32 %3279, 1
  store i32 %3280, ptr %3258, align 4, !tbaa !44
  %3281 = icmp eq i32 %3280, 0
  br i1 %3281, label %3282, label %3285

3282:                                             ; preds = %3269
  %3283 = load i32, ptr %3259, align 8, !tbaa !45
  %3284 = add i32 %3283, 1
  store i32 %3284, ptr %3259, align 8, !tbaa !45
  br label %3285

3285:                                             ; preds = %3282, %3269
  %.not1848 = icmp slt i32 %3276, %.41654
  br i1 %.not1848, label %3265, label %._crit_edge2322

3286:                                             ; preds = %._crit_edge2329, %._crit_edge2322
  %3287 = phi ptr [ %3229, %._crit_edge2322 ], [ %3320, %._crit_edge2329 ]
  %3288 = phi ptr [ %3230, %._crit_edge2322 ], [ %3321, %._crit_edge2329 ]
  %3289 = phi ptr [ %3231, %._crit_edge2322 ], [ %3322, %._crit_edge2329 ]
  %3290 = phi ptr [ %3232, %._crit_edge2322 ], [ %3323, %._crit_edge2329 ]
  %3291 = phi ptr [ %3233, %._crit_edge2322 ], [ %3324, %._crit_edge2329 ]
  %3292 = phi ptr [ %3234, %._crit_edge2322 ], [ %3325, %._crit_edge2329 ]
  %3293 = phi ptr [ %3235, %._crit_edge2322 ], [ %3326, %._crit_edge2329 ]
  %3294 = phi ptr [ %3236, %._crit_edge2322 ], [ %3327, %._crit_edge2329 ]
  %3295 = phi ptr [ %3237, %._crit_edge2322 ], [ %3328, %._crit_edge2329 ]
  %3296 = phi ptr [ %3238, %._crit_edge2322 ], [ %3329, %._crit_edge2329 ]
  %3297 = phi ptr [ %3239, %._crit_edge2322 ], [ %3330, %._crit_edge2329 ]
  %3298 = phi ptr [ %3240, %._crit_edge2322 ], [ %3331, %._crit_edge2329 ]
  %3299 = phi ptr [ %3241, %._crit_edge2322 ], [ %3332, %._crit_edge2329 ]
  %3300 = phi ptr [ %3242, %._crit_edge2322 ], [ %3333, %._crit_edge2329 ]
  %3301 = phi ptr [ %3243, %._crit_edge2322 ], [ %3334, %._crit_edge2329 ]
  %3302 = phi ptr [ %3244, %._crit_edge2322 ], [ %3335, %._crit_edge2329 ]
  %3303 = phi ptr [ %3245, %._crit_edge2322 ], [ %3336, %._crit_edge2329 ]
  %3304 = phi ptr [ %3246, %._crit_edge2322 ], [ %3337, %._crit_edge2329 ]
  %3305 = phi ptr [ %3247, %._crit_edge2322 ], [ %3338, %._crit_edge2329 ]
  %3306 = phi ptr [ %3248, %._crit_edge2322 ], [ %3339, %._crit_edge2329 ]
  %3307 = phi ptr [ %3249, %._crit_edge2322 ], [ %3340, %._crit_edge2329 ]
  %3308 = phi ptr [ %3250, %._crit_edge2322 ], [ %3341, %._crit_edge2329 ]
  %3309 = phi ptr [ %3251, %._crit_edge2322 ], [ %3342, %._crit_edge2329 ]
  %3310 = phi ptr [ %3252, %._crit_edge2322 ], [ %3343, %._crit_edge2329 ]
  %3311 = phi i32 [ %3253, %._crit_edge2322 ], [ %3344, %._crit_edge2329 ]
  %.promoted23262843 = phi i32 [ %3261, %._crit_edge2322 ], [ %3353, %._crit_edge2329 ]
  %.141760 = phi ptr [ %.41750, %._crit_edge2322 ], [ %.51751, %._crit_edge2329 ]
  %.141745 = phi ptr [ %.41735, %._crit_edge2322 ], [ %.51736, %._crit_edge2329 ]
  %.141730 = phi ptr [ %.41720, %._crit_edge2322 ], [ %.51721, %._crit_edge2329 ]
  %.141715 = phi i32 [ %.41705, %._crit_edge2322 ], [ %.51706, %._crit_edge2329 ]
  %.141700 = phi i32 [ %.41690, %._crit_edge2322 ], [ %.51691, %._crit_edge2329 ]
  %.101685 = phi i32 [ %.31678, %._crit_edge2322 ], [ %3355, %._crit_edge2329 ]
  %.101674 = phi i32 [ %3264, %._crit_edge2322 ], [ %3357, %._crit_edge2329 ]
  %.111661 = phi i32 [ %.41654, %._crit_edge2322 ], [ %.51655, %._crit_edge2329 ]
  %.181649 = phi i32 [ %.71638, %._crit_edge2322 ], [ %.81639, %._crit_edge2329 ]
  %.81630 = phi i32 [ %.21624, %._crit_edge2322 ], [ %.31625, %._crit_edge2329 ]
  %.121617 = phi i32 [ %.21607, %._crit_edge2322 ], [ %.31608, %._crit_edge2329 ]
  %.141604 = phi i32 [ %.41594, %._crit_edge2322 ], [ %.51595, %._crit_edge2329 ]
  %.111589 = phi i32 [ %.41582, %._crit_edge2322 ], [ %.51583, %._crit_edge2329 ]
  %.81577 = phi i32 [ %.21571, %._crit_edge2322 ], [ %.31572, %._crit_edge2329 ]
  %.141562 = phi i32 [ %.41552, %._crit_edge2322 ], [ %.51553, %._crit_edge2329 ]
  %.141545 = phi i32 [ %.41535, %._crit_edge2322 ], [ %.51536, %._crit_edge2329 ]
  %.111530 = phi i32 [ %.41523, %._crit_edge2322 ], [ %.51524, %._crit_edge2329 ]
  %.201518 = phi i32 [ %.81506, %._crit_edge2322 ], [ %.91507, %._crit_edge2329 ]
  %.211497 = phi i32 [ %.91485, %._crit_edge2322 ], [ %.101486, %._crit_edge2329 ]
  %.221475 = phi i32 [ %.101463, %._crit_edge2322 ], [ %.111464, %._crit_edge2329 ]
  %.181452 = phi i32 [ %.71441, %._crit_edge2322 ], [ %.81442, %._crit_edge2329 ]
  %.261431 = phi i32 [ %.111416, %._crit_edge2322 ], [ %.121417, %._crit_edge2329 ]
  %.32 = phi i32 [ %.12, %._crit_edge2322 ], [ %.13, %._crit_edge2329 ]
  %3312 = icmp sgt i32 %.111661, 20
  br i1 %3312, label %.loopexit, label %3313

3313:                                             ; preds = %3286
  %3314 = sext i32 %.111661 to i64
  %3315 = getelementptr inbounds [4 x i8], ptr %.141730, i64 %3314
  %3316 = load i32, ptr %3315, align 4, !tbaa !73
  %.not1850 = icmp sgt i32 %.101674, %3316
  br i1 %.not1850, label %3317, label %3380

3317:                                             ; preds = %3313
  %3318 = add nsw i32 %.111661, 1
  br label %3319

3319:                                             ; preds = %._crit_edge2840, %3317
  %3320 = phi ptr [ %3287, %3317 ], [ %58, %._crit_edge2840 ]
  %3321 = phi ptr [ %3288, %3317 ], [ %57, %._crit_edge2840 ]
  %3322 = phi ptr [ %3289, %3317 ], [ %56, %._crit_edge2840 ]
  %3323 = phi ptr [ %3290, %3317 ], [ %55, %._crit_edge2840 ]
  %3324 = phi ptr [ %3291, %3317 ], [ %54, %._crit_edge2840 ]
  %3325 = phi ptr [ %3292, %3317 ], [ %53, %._crit_edge2840 ]
  %3326 = phi ptr [ %3293, %3317 ], [ %52, %._crit_edge2840 ]
  %3327 = phi ptr [ %3294, %3317 ], [ %51, %._crit_edge2840 ]
  %3328 = phi ptr [ %3295, %3317 ], [ %50, %._crit_edge2840 ]
  %3329 = phi ptr [ %3296, %3317 ], [ %49, %._crit_edge2840 ]
  %3330 = phi ptr [ %3297, %3317 ], [ %48, %._crit_edge2840 ]
  %3331 = phi ptr [ %3298, %3317 ], [ %47, %._crit_edge2840 ]
  %3332 = phi ptr [ %3299, %3317 ], [ %46, %._crit_edge2840 ]
  %3333 = phi ptr [ %3300, %3317 ], [ %45, %._crit_edge2840 ]
  %3334 = phi ptr [ %3301, %3317 ], [ %44, %._crit_edge2840 ]
  %3335 = phi ptr [ %3302, %3317 ], [ %43, %._crit_edge2840 ]
  %3336 = phi ptr [ %3303, %3317 ], [ %42, %._crit_edge2840 ]
  %3337 = phi ptr [ %3304, %3317 ], [ %41, %._crit_edge2840 ]
  %3338 = phi ptr [ %3305, %3317 ], [ %40, %._crit_edge2840 ]
  %3339 = phi ptr [ %3306, %3317 ], [ %39, %._crit_edge2840 ]
  %3340 = phi ptr [ %3307, %3317 ], [ %38, %._crit_edge2840 ]
  %3341 = phi ptr [ %3308, %3317 ], [ %37, %._crit_edge2840 ]
  %3342 = phi ptr [ %3309, %3317 ], [ %36, %._crit_edge2840 ]
  %3343 = phi ptr [ %3310, %3317 ], [ %35, %._crit_edge2840 ]
  %3344 = phi i32 [ %3311, %3317 ], [ %.pre2731, %._crit_edge2840 ]
  %.promoted2326 = phi i32 [ %.promoted23262843, %3317 ], [ %.promoted2326.pre, %._crit_edge2840 ]
  %.51751 = phi ptr [ %.141760, %3317 ], [ %.pre2747, %._crit_edge2840 ]
  %.51736 = phi ptr [ %.141745, %3317 ], [ %.pre2745, %._crit_edge2840 ]
  %.51721 = phi ptr [ %.141730, %3317 ], [ %.pre2743, %._crit_edge2840 ]
  %.51706 = phi i32 [ %.141715, %3317 ], [ %.pre2741, %._crit_edge2840 ]
  %.51691 = phi i32 [ %.141700, %3317 ], [ %.pre2739, %._crit_edge2840 ]
  %.41679 = phi i32 [ %.101685, %3317 ], [ %.pre2737, %._crit_edge2840 ]
  %.41668 = phi i32 [ %.101674, %3317 ], [ %.pre2735, %._crit_edge2840 ]
  %.51655 = phi i32 [ %3318, %3317 ], [ %.pre2733, %._crit_edge2840 ]
  %.81639 = phi i32 [ %.181649, %3317 ], [ %.pre2729, %._crit_edge2840 ]
  %.31625 = phi i32 [ %.81630, %3317 ], [ %.pre2727, %._crit_edge2840 ]
  %.31608 = phi i32 [ %.121617, %3317 ], [ %.pre2725, %._crit_edge2840 ]
  %.51595 = phi i32 [ %.141604, %3317 ], [ %.pre2723, %._crit_edge2840 ]
  %.51583 = phi i32 [ %.111589, %3317 ], [ %.pre2721, %._crit_edge2840 ]
  %.31572 = phi i32 [ %.81577, %3317 ], [ %.pre2719, %._crit_edge2840 ]
  %.51553 = phi i32 [ %.141562, %3317 ], [ %.pre2717, %._crit_edge2840 ]
  %.51536 = phi i32 [ %.141545, %3317 ], [ %.pre2715, %._crit_edge2840 ]
  %.51524 = phi i32 [ %.111530, %3317 ], [ %.pre2713, %._crit_edge2840 ]
  %.91507 = phi i32 [ %.201518, %3317 ], [ %.pre2711, %._crit_edge2840 ]
  %.101486 = phi i32 [ %.211497, %3317 ], [ %.pre2709, %._crit_edge2840 ]
  %.111464 = phi i32 [ %.221475, %3317 ], [ %.pre2707, %._crit_edge2840 ]
  %.81442 = phi i32 [ %.181452, %3317 ], [ %.pre2705, %._crit_edge2840 ]
  %.121417 = phi i32 [ %.261431, %3317 ], [ %.pre2703, %._crit_edge2840 ]
  %.13 = phi i32 [ %.32, %3317 ], [ %.pre, %._crit_edge2840 ]
  store i32 41, ptr %4, align 8, !tbaa !13
  %3345 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3346 = icmp sgt i32 %.promoted2326, 0
  br i1 %3346, label %.._crit_edge2329_crit_edge, label %.lr.ph2328

.._crit_edge2329_crit_edge:                       ; preds = %3319
  %.phi.trans.insert2844 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2845 = load i32, ptr %.phi.trans.insert2844, align 8, !tbaa !39
  br label %._crit_edge2329

.lr.ph2328:                                       ; preds = %3319
  %3347 = load ptr, ptr %0, align 8, !tbaa !4
  %3348 = getelementptr inbounds nuw i8, ptr %3347, i64 8
  %3349 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3350 = getelementptr inbounds nuw i8, ptr %3347, i64 12
  %3351 = getelementptr inbounds nuw i8, ptr %3347, i64 16
  %.promoted2332 = load i32, ptr %3348, align 8, !tbaa !40
  br label %3358

._crit_edge2329:                                  ; preds = %3378, %.._crit_edge2329_crit_edge
  %3352 = phi i32 [ %.pre2845, %.._crit_edge2329_crit_edge ], [ %3368, %3378 ]
  %.lcssa2033 = phi i32 [ %.promoted2326, %.._crit_edge2329_crit_edge ], [ %3369, %3378 ]
  %3353 = add nsw i32 %.lcssa2033, -1
  %3354 = lshr i32 %3352, %3353
  %3355 = and i32 %3354, 1
  store i32 %3353, ptr %3345, align 4, !tbaa !14
  %3356 = shl i32 %.41668, 1
  %3357 = or disjoint i32 %3355, %3356
  br label %3286

3358:                                             ; preds = %.lr.ph2328, %3378
  %3359 = phi i32 [ %.promoted2332, %.lr.ph2328 ], [ %3371, %3378 ]
  %3360 = phi i32 [ %.promoted2326, %.lr.ph2328 ], [ %3369, %3378 ]
  %3361 = icmp eq i32 %3359, 0
  br i1 %3361, label %.loopexit, label %3362

3362:                                             ; preds = %3358
  %3363 = load i32, ptr %3349, align 8, !tbaa !39
  %3364 = shl i32 %3363, 8
  %3365 = load ptr, ptr %3347, align 8, !tbaa !42
  %3366 = load i8, ptr %3365, align 1, !tbaa !43
  %3367 = zext i8 %3366 to i32
  %3368 = or disjoint i32 %3364, %3367
  store i32 %3368, ptr %3349, align 8, !tbaa !39
  %3369 = add nsw i32 %3360, 8
  store i32 %3369, ptr %3345, align 4, !tbaa !14
  %3370 = getelementptr inbounds nuw i8, ptr %3365, i64 1
  store ptr %3370, ptr %3347, align 8, !tbaa !42
  %3371 = add i32 %3359, -1
  store i32 %3371, ptr %3348, align 8, !tbaa !40
  %3372 = load i32, ptr %3350, align 4, !tbaa !44
  %3373 = add i32 %3372, 1
  store i32 %3373, ptr %3350, align 4, !tbaa !44
  %3374 = icmp eq i32 %3373, 0
  br i1 %3374, label %3375, label %3378

3375:                                             ; preds = %3362
  %3376 = load i32, ptr %3351, align 8, !tbaa !45
  %3377 = add i32 %3376, 1
  store i32 %3377, ptr %3351, align 8, !tbaa !45
  br label %3378

3378:                                             ; preds = %3375, %3362
  %3379 = icmp sgt i32 %3360, -8
  br i1 %3379, label %._crit_edge2329, label %3358

3380:                                             ; preds = %3313
  %3381 = getelementptr inbounds [4 x i8], ptr %.141745, i64 %3314
  %3382 = load i32, ptr %3381, align 4, !tbaa !73
  %3383 = sub nsw i32 %.101674, %3382
  %or.cond1880 = icmp ugt i32 %3383, 257
  br i1 %or.cond1880, label %.loopexit, label %3384

3384:                                             ; preds = %3380
  %3385 = zext nneg i32 %3383 to i64
  %3386 = getelementptr inbounds nuw [4 x i8], ptr %.141760, i64 %3385
  %3387 = load i32, ptr %3386, align 4, !tbaa !73
  br label %.loopexit1913

3388:                                             ; preds = %.loopexit1913
  %3389 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3390 = load i32, ptr %3389, align 8, !tbaa !59
  %3391 = icmp sgt i32 %3390, -1
  %.not1858 = icmp slt i32 %3390, %.81598
  %or.cond1881 = select i1 %3391, i1 %.not1858, i1 false
  br i1 %or.cond1881, label %.preheader1909, label %.loopexit

.preheader1909:                                   ; preds = %3388
  %3392 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %3393

3393:                                             ; preds = %.preheader1909, %3398
  %indvars.iv2659 = phi i64 [ 0, %.preheader1909 ], [ %indvars.iv.next2660, %3398 ]
  %3394 = getelementptr inbounds nuw [4 x i8], ptr %3392, i64 %indvars.iv2659
  %3395 = load i32, ptr %3394, align 4, !tbaa !73
  %3396 = icmp slt i32 %3395, 0
  %3397 = icmp sgt i32 %3395, %.81598
  %or.cond1882 = select i1 %3396, i1 true, i1 %3397
  br i1 %or.cond1882, label %.loopexit.loopexit2502, label %3398

3398:                                             ; preds = %3393
  %indvars.iv.next2660 = add nuw nsw i64 %indvars.iv2659, 1
  %exitcond2663.not = icmp eq i64 %indvars.iv.next2660, 256
  br i1 %exitcond2663.not, label %3399, label %3393, !llvm.loop !88

3399:                                             ; preds = %3398
  %3400 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %3400, align 8, !tbaa !73
  br label %3401

3401:                                             ; preds = %3399, %3401
  %indvars.iv2664 = phi i64 [ 1, %3399 ], [ %indvars.iv.next2665, %3401 ]
  %3402 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv2664
  %3403 = getelementptr i8, ptr %3402, i64 64
  %3404 = load i32, ptr %3403, align 4, !tbaa !73
  %3405 = getelementptr inbounds nuw [4 x i8], ptr %3400, i64 %indvars.iv2664
  store i32 %3404, ptr %3405, align 4, !tbaa !73
  %indvars.iv.next2665 = add nuw nsw i64 %indvars.iv2664, 1
  %exitcond2668.not = icmp eq i64 %indvars.iv.next2665, 257
  br i1 %exitcond2668.not, label %.preheader1908.preheader, label %3401, !llvm.loop !89

.preheader1908.preheader:                         ; preds = %3401
  %load_initial = load i32, ptr %3400, align 4
  br label %.preheader1908

.preheader1908:                                   ; preds = %.preheader1908.preheader, %.preheader1908
  %store_forwarded = phi i32 [ %load_initial, %.preheader1908.preheader ], [ %3408, %.preheader1908 ]
  %indvars.iv2669 = phi i64 [ 1, %.preheader1908.preheader ], [ %indvars.iv.next2670, %.preheader1908 ]
  %3406 = getelementptr [4 x i8], ptr %3400, i64 %indvars.iv2669
  %3407 = load i32, ptr %3406, align 4, !tbaa !73
  %3408 = add nsw i32 %3407, %store_forwarded
  store i32 %3408, ptr %3406, align 4, !tbaa !73
  %indvars.iv.next2670 = add nuw nsw i64 %indvars.iv2669, 1
  %exitcond2673.not = icmp eq i64 %indvars.iv.next2670, 257
  br i1 %exitcond2673.not, label %.preheader1906, label %.preheader1908, !llvm.loop !90

.preheader1906:                                   ; preds = %.preheader1908, %3413
  %indvars.iv2674 = phi i64 [ %indvars.iv.next2675, %3413 ], [ 0, %.preheader1908 ]
  %3409 = getelementptr inbounds nuw [4 x i8], ptr %3400, i64 %indvars.iv2674
  %3410 = load i32, ptr %3409, align 4, !tbaa !73
  %3411 = icmp slt i32 %3410, 0
  %3412 = icmp sgt i32 %3410, %.81598
  %or.cond1883 = select i1 %3411, i1 true, i1 %3412
  br i1 %or.cond1883, label %.loopexit.loopexit2501, label %3413

3413:                                             ; preds = %.preheader1906
  %indvars.iv.next2675 = add nuw nsw i64 %indvars.iv2674, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2675, 257
  br i1 %exitcond2678.not, label %.preheader1904, label %.preheader1906, !llvm.loop !91

.preheader1904:                                   ; preds = %3413, %3419
  %indvars.iv2679 = phi i64 [ %indvars.iv.next2680, %3419 ], [ 1, %3413 ]
  %3414 = getelementptr [4 x i8], ptr %3400, i64 %indvars.iv2679
  %3415 = getelementptr i8, ptr %3414, i64 -4
  %3416 = load i32, ptr %3415, align 4, !tbaa !73
  %3417 = load i32, ptr %3414, align 4, !tbaa !73
  %3418 = icmp sgt i32 %3416, %3417
  br i1 %3418, label %.loopexit.loopexit2500, label %3419

3419:                                             ; preds = %.preheader1904
  %indvars.iv.next2680 = add nuw nsw i64 %indvars.iv2679, 1
  %exitcond2683.not = icmp eq i64 %indvars.iv.next2680, 257
  br i1 %exitcond2683.not, label %3420, label %.preheader1904, !llvm.loop !92

3420:                                             ; preds = %3419
  %3421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3421, align 8, !tbaa !93
  %3422 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3422, align 4, !tbaa !94
  %3423 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 -1, ptr %3423, align 8, !tbaa !95
  store i32 2, ptr %4, align 8, !tbaa !13
  %3424 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3425 = load i32, ptr %3424, align 4, !tbaa !54
  %3426 = icmp sgt i32 %3425, 1
  br i1 %3426, label %3427, label %3430

3427:                                             ; preds = %3420
  %3428 = load ptr, ptr @stderr, align 8, !tbaa !55
  %3429 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %3428) #9
  br label %3430

3430:                                             ; preds = %3427, %3420
  %3431 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3432 = load i8, ptr %3431, align 4, !tbaa !47
  %.not1859 = icmp eq i8 %3432, 0
  br i1 %.not1859, label %.preheader, label %.preheader1903

.preheader1903:                                   ; preds = %3430
  %3433 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  br label %3440

.preheader:                                       ; preds = %3430
  %3434 = icmp sgt i32 %.81598, 0
  %3435 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3436 = load ptr, ptr %3435, align 8, !tbaa !52
  br i1 %3434, label %.lr.ph2368, label %._crit_edge2369

.lr.ph2368:                                       ; preds = %.preheader
  %wide.trip.count2699 = zext nneg i32 %.81598 to i64
  br label %3605

.preheader1902:                                   ; preds = %3440
  %3437 = icmp sgt i32 %.81598, 0
  br i1 %3437, label %.lr.ph2365, label %._crit_edge2366

.lr.ph2365:                                       ; preds = %.preheader1902
  %3438 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3439 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %wide.trip.count2693 = zext nneg i32 %.81598 to i64
  br label %3444

3440:                                             ; preds = %.preheader1903, %3440
  %indvars.iv2684 = phi i64 [ 0, %.preheader1903 ], [ %indvars.iv.next2685, %3440 ]
  %3441 = getelementptr inbounds nuw [4 x i8], ptr %3400, i64 %indvars.iv2684
  %3442 = load i32, ptr %3441, align 4, !tbaa !73
  %3443 = getelementptr inbounds nuw [4 x i8], ptr %3433, i64 %indvars.iv2684
  store i32 %3442, ptr %3443, align 4, !tbaa !73
  %indvars.iv.next2685 = add nuw nsw i64 %indvars.iv2684, 1
  %exitcond2688.not = icmp eq i64 %indvars.iv.next2685, 257
  br i1 %exitcond2688.not, label %.preheader1902, label %3440, !llvm.loop !96

3444:                                             ; preds = %.lr.ph2365, %3471
  %indvars.iv2689 = phi i64 [ 0, %.lr.ph2365 ], [ %indvars.iv.next2690, %3471 ]
  %3445 = load ptr, ptr %3438, align 8, !tbaa !50
  %3446 = getelementptr inbounds nuw [2 x i8], ptr %3445, i64 %indvars.iv2689
  %3447 = load i16, ptr %3446, align 2, !tbaa !78
  %3448 = and i16 %3447, 255
  %3449 = zext nneg i16 %3448 to i64
  %3450 = getelementptr inbounds nuw [4 x i8], ptr %3433, i64 %3449
  %3451 = load i32, ptr %3450, align 4, !tbaa !73
  %3452 = trunc i32 %3451 to i16
  store i16 %3452, ptr %3446, align 2, !tbaa !78
  %3453 = and i64 %indvars.iv2689, 1
  %3454 = icmp eq i64 %3453, 0
  %3455 = load ptr, ptr %3439, align 8, !tbaa !51
  %3456 = lshr i64 %indvars.iv2689, 1
  %3457 = and i64 %3456, 2147483647
  %3458 = getelementptr inbounds nuw i8, ptr %3455, i64 %3457
  %3459 = load i8, ptr %3458, align 1, !tbaa !43
  br i1 %3454, label %3460, label %3465

3460:                                             ; preds = %3444
  %3461 = and i8 %3459, -16
  %3462 = lshr i32 %3451, 16
  %3463 = trunc i32 %3462 to i8
  %3464 = or i8 %3461, %3463
  br label %3471

3465:                                             ; preds = %3444
  %3466 = and i8 %3459, 15
  %3467 = lshr i32 %3451, 12
  %3468 = trunc i32 %3467 to i8
  %3469 = and i8 %3468, -16
  %3470 = or disjoint i8 %3466, %3469
  br label %3471

3471:                                             ; preds = %3465, %3460
  %.sink3157 = phi i8 [ %3470, %3465 ], [ %3464, %3460 ]
  store i8 %.sink3157, ptr %3458, align 1, !tbaa !43
  %3472 = load i32, ptr %3450, align 4, !tbaa !73
  %3473 = add nsw i32 %3472, 1
  store i32 %3473, ptr %3450, align 4, !tbaa !73
  %indvars.iv.next2690 = add nuw nsw i64 %indvars.iv2689, 1
  %exitcond2694.not = icmp eq i64 %indvars.iv.next2690, %wide.trip.count2693
  br i1 %exitcond2694.not, label %._crit_edge2366, label %3444, !llvm.loop !97

._crit_edge2366:                                  ; preds = %3471, %.preheader1902
  %3474 = load i32, ptr %3389, align 8, !tbaa !59
  %3475 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3476 = load ptr, ptr %3475, align 8, !tbaa !50
  %3477 = sext i32 %3474 to i64
  %3478 = getelementptr inbounds [2 x i8], ptr %3476, i64 %3477
  %3479 = load i16, ptr %3478, align 2, !tbaa !78
  %3480 = zext i16 %3479 to i32
  %3481 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3482 = load ptr, ptr %3481, align 8, !tbaa !51
  %3483 = ashr i32 %3474, 1
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds i8, ptr %3482, i64 %3484
  %3486 = load i8, ptr %3485, align 1, !tbaa !43
  %3487 = zext i8 %3486 to i32
  %3488 = shl i32 %3474, 2
  %3489 = and i32 %3488, 4
  %3490 = lshr i32 %3487, %3489
  %3491 = shl nuw nsw i32 %3490, 16
  %3492 = and i32 %3491, 983040
  %3493 = or disjoint i32 %3492, %3480
  br label %3494

3494:                                             ; preds = %3527, %._crit_edge2366
  %.271432 = phi i32 [ %3493, %._crit_edge2366 ], [ %3511, %3527 ]
  %.40 = phi i32 [ %3474, %._crit_edge2366 ], [ %.271432, %3527 ]
  %3495 = load ptr, ptr %3475, align 8, !tbaa !50
  %3496 = zext nneg i32 %.271432 to i64
  %3497 = getelementptr inbounds nuw [2 x i8], ptr %3495, i64 %3496
  %3498 = load i16, ptr %3497, align 2, !tbaa !78
  %3499 = zext i16 %3498 to i32
  %3500 = load ptr, ptr %3481, align 8, !tbaa !51
  %3501 = lshr i32 %.271432, 1
  %3502 = zext nneg i32 %3501 to i64
  %3503 = getelementptr inbounds nuw i8, ptr %3500, i64 %3502
  %3504 = load i8, ptr %3503, align 1, !tbaa !43
  %3505 = zext i8 %3504 to i32
  %3506 = shl nuw nsw i32 %.271432, 2
  %3507 = and i32 %3506, 4
  %3508 = lshr i32 %3505, %3507
  %3509 = shl nuw nsw i32 %3508, 16
  %3510 = and i32 %3509, 983040
  %3511 = or disjoint i32 %3510, %3499
  %3512 = trunc i32 %.40 to i16
  store i16 %3512, ptr %3497, align 2, !tbaa !78
  %3513 = and i32 %.271432, 1
  %3514 = icmp eq i32 %3513, 0
  %3515 = load i8, ptr %3503, align 1, !tbaa !43
  br i1 %3514, label %3516, label %3521

3516:                                             ; preds = %3494
  %3517 = and i8 %3515, -16
  %3518 = lshr i32 %.40, 16
  %3519 = trunc i32 %3518 to i8
  %3520 = or i8 %3517, %3519
  br label %3527

3521:                                             ; preds = %3494
  %3522 = and i8 %3515, 15
  %3523 = lshr i32 %.40, 12
  %3524 = trunc i32 %3523 to i8
  %3525 = and i8 %3524, -16
  %3526 = or disjoint i8 %3522, %3525
  br label %3527

3527:                                             ; preds = %3521, %3516
  %storemerge = phi i8 [ %3526, %3521 ], [ %3520, %3516 ]
  store i8 %storemerge, ptr %3503, align 1, !tbaa !43
  %3528 = load i32, ptr %3389, align 8, !tbaa !59
  %.not1863 = icmp eq i32 %.271432, %3528
  br i1 %.not1863, label %3529, label %3494, !llvm.loop !98

3529:                                             ; preds = %3527
  %3530 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.271432, ptr %3530, align 4, !tbaa !99
  %3531 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3531, align 4, !tbaa !100
  %3532 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3533 = load i8, ptr %3532, align 4, !tbaa !58
  %.not1864 = icmp eq i8 %3533, 0
  br i1 %.not1864, label %3578, label %3534

3534:                                             ; preds = %3529
  %3535 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3535, align 8, !tbaa !101
  %3536 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3536, align 4, !tbaa !102
  %3537 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3538 = load i32, ptr %3537, align 8, !tbaa !46
  %3539 = mul i32 %3538, 100000
  %.not1866 = icmp ult i32 %.271432, %3539
  br i1 %.not1866, label %3540, label %4443

3540:                                             ; preds = %3534
  %3541 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271432, ptr noundef nonnull %3400) #7
  %3542 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3541, ptr %3542, align 8, !tbaa !103
  %3543 = load ptr, ptr %3475, align 8, !tbaa !50
  %3544 = load i32, ptr %3530, align 4, !tbaa !99
  %3545 = zext i32 %3544 to i64
  %3546 = getelementptr inbounds nuw [2 x i8], ptr %3543, i64 %3545
  %3547 = load i16, ptr %3546, align 2, !tbaa !78
  %3548 = zext i16 %3547 to i32
  %3549 = load ptr, ptr %3481, align 8, !tbaa !51
  %3550 = lshr i32 %3544, 1
  %3551 = zext nneg i32 %3550 to i64
  %3552 = getelementptr inbounds nuw i8, ptr %3549, i64 %3551
  %3553 = load i8, ptr %3552, align 1, !tbaa !43
  %3554 = zext i8 %3553 to i32
  %3555 = shl i32 %3544, 2
  %3556 = and i32 %3555, 4
  %3557 = lshr i32 %3554, %3556
  %3558 = shl nuw nsw i32 %3557, 16
  %3559 = and i32 %3558, 983040
  %3560 = or disjoint i32 %3559, %3548
  store i32 %3560, ptr %3530, align 4, !tbaa !99
  %3561 = load i32, ptr %3531, align 4, !tbaa !100
  %3562 = add nsw i32 %3561, 1
  store i32 %3562, ptr %3531, align 4, !tbaa !100
  %3563 = load i32, ptr %3535, align 8, !tbaa !101
  %3564 = icmp eq i32 %3563, 0
  br i1 %3564, label %3565, label %3572

3565:                                             ; preds = %3540
  %3566 = load i32, ptr %3536, align 4, !tbaa !102
  %3567 = sext i32 %3566 to i64
  %3568 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %3567
  %3569 = load i32, ptr %3568, align 4, !tbaa !73
  %3570 = add nsw i32 %3566, 1
  %3571 = icmp eq i32 %3570, 512
  %spec.store.select1884 = select i1 %3571, i32 0, i32 %3570
  store i32 %spec.store.select1884, ptr %3536, align 4
  br label %3572

3572:                                             ; preds = %3565, %3540
  %3573 = phi i32 [ %3569, %3565 ], [ %3563, %3540 ]
  %3574 = add nsw i32 %3573, -1
  store i32 %3574, ptr %3535, align 8, !tbaa !101
  %3575 = icmp eq i32 %3574, 1
  %3576 = zext i1 %3575 to i32
  %3577 = xor i32 %3541, %3576
  store i32 %3577, ptr %3542, align 8, !tbaa !103
  br label %.loopexit

3578:                                             ; preds = %3529
  %3579 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3580 = load i32, ptr %3579, align 8, !tbaa !46
  %3581 = mul i32 %3580, 100000
  %.not1865 = icmp ult i32 %.271432, %3581
  br i1 %.not1865, label %3582, label %4443

3582:                                             ; preds = %3578
  %3583 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271432, ptr noundef nonnull %3400) #7
  %3584 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3583, ptr %3584, align 8, !tbaa !103
  %3585 = load ptr, ptr %3475, align 8, !tbaa !50
  %3586 = load i32, ptr %3530, align 4, !tbaa !99
  %3587 = zext i32 %3586 to i64
  %3588 = getelementptr inbounds nuw [2 x i8], ptr %3585, i64 %3587
  %3589 = load i16, ptr %3588, align 2, !tbaa !78
  %3590 = zext i16 %3589 to i32
  %3591 = load ptr, ptr %3481, align 8, !tbaa !51
  %3592 = lshr i32 %3586, 1
  %3593 = zext nneg i32 %3592 to i64
  %3594 = getelementptr inbounds nuw i8, ptr %3591, i64 %3593
  %3595 = load i8, ptr %3594, align 1, !tbaa !43
  %3596 = zext i8 %3595 to i32
  %3597 = shl i32 %3586, 2
  %3598 = and i32 %3597, 4
  %3599 = lshr i32 %3596, %3598
  %3600 = shl nuw nsw i32 %3599, 16
  %3601 = and i32 %3600, 983040
  %3602 = or disjoint i32 %3601, %3590
  store i32 %3602, ptr %3530, align 4, !tbaa !99
  %3603 = load i32, ptr %3531, align 4, !tbaa !100
  %3604 = add nsw i32 %3603, 1
  store i32 %3604, ptr %3531, align 4, !tbaa !100
  br label %.loopexit

3605:                                             ; preds = %.lr.ph2368, %3605
  %indvars.iv2695 = phi i64 [ 0, %.lr.ph2368 ], [ %indvars.iv.next2696, %3605 ]
  %3606 = getelementptr inbounds nuw [4 x i8], ptr %3436, i64 %indvars.iv2695
  %3607 = load i32, ptr %3606, align 4, !tbaa !73
  %3608 = trunc nuw nsw i64 %indvars.iv2695 to i32
  %3609 = shl i32 %3608, 8
  %3610 = and i32 %3607, 255
  %3611 = zext nneg i32 %3610 to i64
  %3612 = getelementptr inbounds nuw [4 x i8], ptr %3400, i64 %3611
  %3613 = load i32, ptr %3612, align 4, !tbaa !73
  %3614 = sext i32 %3613 to i64
  %3615 = getelementptr inbounds [4 x i8], ptr %3436, i64 %3614
  %3616 = load i32, ptr %3615, align 4, !tbaa !73
  %3617 = or i32 %3616, %3609
  store i32 %3617, ptr %3615, align 4, !tbaa !73
  %3618 = load i32, ptr %3612, align 4, !tbaa !73
  %3619 = add nsw i32 %3618, 1
  store i32 %3619, ptr %3612, align 4, !tbaa !73
  %indvars.iv.next2696 = add nuw nsw i64 %indvars.iv2695, 1
  %exitcond2700.not = icmp eq i64 %indvars.iv.next2696, %wide.trip.count2699
  br i1 %exitcond2700.not, label %._crit_edge2369, label %3605, !llvm.loop !104

._crit_edge2369:                                  ; preds = %3605, %.preheader
  %.42.lcssa = phi i32 [ 0, %.preheader ], [ %.81598, %3605 ]
  %3620 = load i32, ptr %3389, align 8, !tbaa !59
  %3621 = sext i32 %3620 to i64
  %3622 = getelementptr inbounds [4 x i8], ptr %3436, i64 %3621
  %3623 = load i32, ptr %3622, align 4, !tbaa !73
  %3624 = lshr i32 %3623, 8
  %3625 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3624, ptr %3625, align 4, !tbaa !99
  %3626 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3626, align 4, !tbaa !100
  %3627 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3628 = load i8, ptr %3627, align 4, !tbaa !58
  %.not1860 = icmp eq i8 %3628, 0
  br i1 %.not1860, label %3647, label %3629

3629:                                             ; preds = %._crit_edge2369
  %3630 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3630, align 8, !tbaa !101
  %3631 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3631, align 4, !tbaa !102
  %3632 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3633 = load i32, ptr %3632, align 8, !tbaa !46
  %3634 = mul i32 %3633, 100000
  %.not1862 = icmp ult i32 %3624, %3634
  br i1 %.not1862, label %3635, label %4443

3635:                                             ; preds = %3629
  %3636 = zext nneg i32 %3624 to i64
  %3637 = getelementptr inbounds nuw [4 x i8], ptr %3436, i64 %3636
  %3638 = load i32, ptr %3637, align 4, !tbaa !73
  %3639 = and i32 %3638, 255
  %3640 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3641 = lshr i32 %3638, 8
  store i32 %3641, ptr %3625, align 4, !tbaa !99
  store i32 1, ptr %3626, align 4, !tbaa !100
  %3642 = load i32, ptr @BZ2_rNums, align 16, !tbaa !73
  store i32 1, ptr %3631, align 4
  %3643 = add nsw i32 %3642, -1
  store i32 %3643, ptr %3630, align 8, !tbaa !101
  %3644 = icmp eq i32 %3643, 1
  %3645 = zext i1 %3644 to i32
  %3646 = xor i32 %3639, %3645
  store i32 %3646, ptr %3640, align 8, !tbaa !103
  br label %.loopexit

3647:                                             ; preds = %._crit_edge2369
  %3648 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3649 = load i32, ptr %3648, align 8, !tbaa !46
  %3650 = mul i32 %3649, 100000
  %.not1861 = icmp ult i32 %3624, %3650
  br i1 %.not1861, label %3651, label %4443

3651:                                             ; preds = %3647
  %3652 = zext nneg i32 %3624 to i64
  %3653 = getelementptr inbounds nuw [4 x i8], ptr %3436, i64 %3652
  %3654 = load i32, ptr %3653, align 4, !tbaa !73
  %3655 = and i32 %3654, 255
  %3656 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3655, ptr %3656, align 8, !tbaa !103
  %3657 = lshr i32 %3654, 8
  store i32 %3657, ptr %3625, align 4, !tbaa !99
  store i32 1, ptr %3626, align 4, !tbaa !100
  br label %.loopexit

3658:                                             ; preds = %._crit_edge2877, %._crit_edge2152
  %3659 = phi ptr [ %58, %._crit_edge2877 ], [ %362, %._crit_edge2152 ]
  %3660 = phi ptr [ %57, %._crit_edge2877 ], [ %363, %._crit_edge2152 ]
  %3661 = phi ptr [ %56, %._crit_edge2877 ], [ %364, %._crit_edge2152 ]
  %3662 = phi ptr [ %55, %._crit_edge2877 ], [ %365, %._crit_edge2152 ]
  %3663 = phi ptr [ %54, %._crit_edge2877 ], [ %366, %._crit_edge2152 ]
  %3664 = phi ptr [ %53, %._crit_edge2877 ], [ %367, %._crit_edge2152 ]
  %3665 = phi ptr [ %52, %._crit_edge2877 ], [ %368, %._crit_edge2152 ]
  %3666 = phi ptr [ %51, %._crit_edge2877 ], [ %369, %._crit_edge2152 ]
  %3667 = phi ptr [ %50, %._crit_edge2877 ], [ %370, %._crit_edge2152 ]
  %3668 = phi ptr [ %49, %._crit_edge2877 ], [ %371, %._crit_edge2152 ]
  %3669 = phi ptr [ %48, %._crit_edge2877 ], [ %372, %._crit_edge2152 ]
  %3670 = phi ptr [ %47, %._crit_edge2877 ], [ %373, %._crit_edge2152 ]
  %3671 = phi ptr [ %46, %._crit_edge2877 ], [ %374, %._crit_edge2152 ]
  %3672 = phi ptr [ %45, %._crit_edge2877 ], [ %375, %._crit_edge2152 ]
  %3673 = phi ptr [ %44, %._crit_edge2877 ], [ %376, %._crit_edge2152 ]
  %3674 = phi ptr [ %43, %._crit_edge2877 ], [ %377, %._crit_edge2152 ]
  %3675 = phi ptr [ %42, %._crit_edge2877 ], [ %378, %._crit_edge2152 ]
  %3676 = phi ptr [ %41, %._crit_edge2877 ], [ %379, %._crit_edge2152 ]
  %3677 = phi ptr [ %40, %._crit_edge2877 ], [ %380, %._crit_edge2152 ]
  %3678 = phi ptr [ %39, %._crit_edge2877 ], [ %381, %._crit_edge2152 ]
  %3679 = phi ptr [ %38, %._crit_edge2877 ], [ %382, %._crit_edge2152 ]
  %3680 = phi ptr [ %37, %._crit_edge2877 ], [ %383, %._crit_edge2152 ]
  %3681 = phi ptr [ %36, %._crit_edge2877 ], [ %384, %._crit_edge2152 ]
  %3682 = phi ptr [ %35, %._crit_edge2877 ], [ %385, %._crit_edge2152 ]
  %3683 = phi i32 [ %.pre, %._crit_edge2877 ], [ %386, %._crit_edge2152 ]
  %3684 = phi i32 [ %.pre2703, %._crit_edge2877 ], [ %387, %._crit_edge2152 ]
  %3685 = phi i32 [ %.pre2705, %._crit_edge2877 ], [ %388, %._crit_edge2152 ]
  %3686 = phi i32 [ %.pre2707, %._crit_edge2877 ], [ %389, %._crit_edge2152 ]
  %3687 = phi i32 [ %.pre2709, %._crit_edge2877 ], [ %390, %._crit_edge2152 ]
  %3688 = phi i32 [ %.pre2711, %._crit_edge2877 ], [ %391, %._crit_edge2152 ]
  %3689 = phi i32 [ %.pre2713, %._crit_edge2877 ], [ %392, %._crit_edge2152 ]
  %3690 = phi i32 [ %.pre2715, %._crit_edge2877 ], [ %393, %._crit_edge2152 ]
  %3691 = phi i32 [ %.pre2717, %._crit_edge2877 ], [ %394, %._crit_edge2152 ]
  %3692 = phi i32 [ %.pre2719, %._crit_edge2877 ], [ %395, %._crit_edge2152 ]
  %3693 = phi i32 [ %.pre2721, %._crit_edge2877 ], [ %396, %._crit_edge2152 ]
  %3694 = phi i32 [ %.pre2723, %._crit_edge2877 ], [ %397, %._crit_edge2152 ]
  %3695 = phi i32 [ %.pre2725, %._crit_edge2877 ], [ %398, %._crit_edge2152 ]
  %3696 = phi i32 [ %.pre2727, %._crit_edge2877 ], [ %399, %._crit_edge2152 ]
  %3697 = phi i32 [ %.pre2729, %._crit_edge2877 ], [ %400, %._crit_edge2152 ]
  %3698 = phi i32 [ %.pre2731, %._crit_edge2877 ], [ %401, %._crit_edge2152 ]
  %3699 = phi i32 [ %.pre2733, %._crit_edge2877 ], [ %402, %._crit_edge2152 ]
  %3700 = phi i32 [ %.pre2735, %._crit_edge2877 ], [ %403, %._crit_edge2152 ]
  %3701 = phi i32 [ %.pre2737, %._crit_edge2877 ], [ %404, %._crit_edge2152 ]
  %3702 = phi i32 [ %.pre2739, %._crit_edge2877 ], [ %405, %._crit_edge2152 ]
  %3703 = phi i32 [ %.pre2741, %._crit_edge2877 ], [ %406, %._crit_edge2152 ]
  %3704 = phi ptr [ %.pre2743, %._crit_edge2877 ], [ %407, %._crit_edge2152 ]
  %3705 = phi ptr [ %.pre2745, %._crit_edge2877 ], [ %408, %._crit_edge2152 ]
  %3706 = phi ptr [ %.pre2747, %._crit_edge2877 ], [ %409, %._crit_edge2152 ]
  %.promoted2420 = phi i32 [ %.promoted2420.pre, %._crit_edge2877 ], [ %.lcssa2106, %._crit_edge2152 ]
  store i32 42, ptr %4, align 8, !tbaa !13
  %3707 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3708 = icmp sgt i32 %.promoted2420, 7
  br i1 %3708, label %.._crit_edge2423_crit_edge, label %.lr.ph2422

.._crit_edge2423_crit_edge:                       ; preds = %3658
  %.phi.trans.insert2880 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2881 = load i32, ptr %.phi.trans.insert2880, align 8, !tbaa !39
  %3709 = add nsw i32 %.promoted2420, -8
  br label %._crit_edge2423

.lr.ph2422:                                       ; preds = %3658
  %3710 = load ptr, ptr %0, align 8, !tbaa !4
  %3711 = getelementptr inbounds nuw i8, ptr %3710, i64 8
  %3712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3713 = getelementptr inbounds nuw i8, ptr %3710, i64 12
  %3714 = getelementptr inbounds nuw i8, ptr %3710, i64 16
  %.promoted2426 = load i32, ptr %3711, align 8, !tbaa !40
  br label %3718

._crit_edge2423:                                  ; preds = %3738, %.._crit_edge2423_crit_edge
  %3715 = phi i32 [ %.pre2881, %.._crit_edge2423_crit_edge ], [ %3728, %3738 ]
  %.lcssa1984 = phi i32 [ %3709, %.._crit_edge2423_crit_edge ], [ %3720, %3738 ]
  %3716 = lshr i32 %3715, %.lcssa1984
  store i32 %.lcssa1984, ptr %3707, align 4, !tbaa !14
  %3717 = and i32 %3716, 255
  %.not1872 = icmp eq i32 %3717, 114
  br i1 %.not1872, label %3740, label %.loopexit

3718:                                             ; preds = %.lr.ph2422, %3738
  %3719 = phi i32 [ %.promoted2426, %.lr.ph2422 ], [ %3731, %3738 ]
  %3720 = phi i32 [ %.promoted2420, %.lr.ph2422 ], [ %3729, %3738 ]
  %3721 = icmp eq i32 %3719, 0
  br i1 %3721, label %.loopexit, label %3722

3722:                                             ; preds = %3718
  %3723 = load i32, ptr %3712, align 8, !tbaa !39
  %3724 = shl i32 %3723, 8
  %3725 = load ptr, ptr %3710, align 8, !tbaa !42
  %3726 = load i8, ptr %3725, align 1, !tbaa !43
  %3727 = zext i8 %3726 to i32
  %3728 = or disjoint i32 %3724, %3727
  store i32 %3728, ptr %3712, align 8, !tbaa !39
  %3729 = add nsw i32 %3720, 8
  store i32 %3729, ptr %3707, align 4, !tbaa !14
  %3730 = getelementptr inbounds nuw i8, ptr %3725, i64 1
  store ptr %3730, ptr %3710, align 8, !tbaa !42
  %3731 = add i32 %3719, -1
  store i32 %3731, ptr %3711, align 8, !tbaa !40
  %3732 = load i32, ptr %3713, align 4, !tbaa !44
  %3733 = add i32 %3732, 1
  store i32 %3733, ptr %3713, align 4, !tbaa !44
  %3734 = icmp eq i32 %3733, 0
  br i1 %3734, label %3735, label %3738

3735:                                             ; preds = %3722
  %3736 = load i32, ptr %3714, align 8, !tbaa !45
  %3737 = add i32 %3736, 1
  store i32 %3737, ptr %3714, align 8, !tbaa !45
  br label %3738

3738:                                             ; preds = %3735, %3722
  %3739 = icmp sgt i32 %3720, -1
  br i1 %3739, label %._crit_edge2423, label %3718

3740:                                             ; preds = %._crit_edge2882, %._crit_edge2423
  %3741 = phi ptr [ %58, %._crit_edge2882 ], [ %3659, %._crit_edge2423 ]
  %3742 = phi ptr [ %57, %._crit_edge2882 ], [ %3660, %._crit_edge2423 ]
  %3743 = phi ptr [ %56, %._crit_edge2882 ], [ %3661, %._crit_edge2423 ]
  %3744 = phi ptr [ %55, %._crit_edge2882 ], [ %3662, %._crit_edge2423 ]
  %3745 = phi ptr [ %54, %._crit_edge2882 ], [ %3663, %._crit_edge2423 ]
  %3746 = phi ptr [ %53, %._crit_edge2882 ], [ %3664, %._crit_edge2423 ]
  %3747 = phi ptr [ %52, %._crit_edge2882 ], [ %3665, %._crit_edge2423 ]
  %3748 = phi ptr [ %51, %._crit_edge2882 ], [ %3666, %._crit_edge2423 ]
  %3749 = phi ptr [ %50, %._crit_edge2882 ], [ %3667, %._crit_edge2423 ]
  %3750 = phi ptr [ %49, %._crit_edge2882 ], [ %3668, %._crit_edge2423 ]
  %3751 = phi ptr [ %48, %._crit_edge2882 ], [ %3669, %._crit_edge2423 ]
  %3752 = phi ptr [ %47, %._crit_edge2882 ], [ %3670, %._crit_edge2423 ]
  %3753 = phi ptr [ %46, %._crit_edge2882 ], [ %3671, %._crit_edge2423 ]
  %3754 = phi ptr [ %45, %._crit_edge2882 ], [ %3672, %._crit_edge2423 ]
  %3755 = phi ptr [ %44, %._crit_edge2882 ], [ %3673, %._crit_edge2423 ]
  %3756 = phi ptr [ %43, %._crit_edge2882 ], [ %3674, %._crit_edge2423 ]
  %3757 = phi ptr [ %42, %._crit_edge2882 ], [ %3675, %._crit_edge2423 ]
  %3758 = phi ptr [ %41, %._crit_edge2882 ], [ %3676, %._crit_edge2423 ]
  %3759 = phi ptr [ %40, %._crit_edge2882 ], [ %3677, %._crit_edge2423 ]
  %3760 = phi ptr [ %39, %._crit_edge2882 ], [ %3678, %._crit_edge2423 ]
  %3761 = phi ptr [ %38, %._crit_edge2882 ], [ %3679, %._crit_edge2423 ]
  %3762 = phi ptr [ %37, %._crit_edge2882 ], [ %3680, %._crit_edge2423 ]
  %3763 = phi ptr [ %36, %._crit_edge2882 ], [ %3681, %._crit_edge2423 ]
  %3764 = phi ptr [ %35, %._crit_edge2882 ], [ %3682, %._crit_edge2423 ]
  %3765 = phi i32 [ %.pre, %._crit_edge2882 ], [ %3683, %._crit_edge2423 ]
  %3766 = phi i32 [ %.pre2703, %._crit_edge2882 ], [ %3684, %._crit_edge2423 ]
  %3767 = phi i32 [ %.pre2705, %._crit_edge2882 ], [ %3685, %._crit_edge2423 ]
  %3768 = phi i32 [ %.pre2707, %._crit_edge2882 ], [ %3686, %._crit_edge2423 ]
  %3769 = phi i32 [ %.pre2709, %._crit_edge2882 ], [ %3687, %._crit_edge2423 ]
  %3770 = phi i32 [ %.pre2711, %._crit_edge2882 ], [ %3688, %._crit_edge2423 ]
  %3771 = phi i32 [ %.pre2713, %._crit_edge2882 ], [ %3689, %._crit_edge2423 ]
  %3772 = phi i32 [ %.pre2715, %._crit_edge2882 ], [ %3690, %._crit_edge2423 ]
  %3773 = phi i32 [ %.pre2717, %._crit_edge2882 ], [ %3691, %._crit_edge2423 ]
  %3774 = phi i32 [ %.pre2719, %._crit_edge2882 ], [ %3692, %._crit_edge2423 ]
  %3775 = phi i32 [ %.pre2721, %._crit_edge2882 ], [ %3693, %._crit_edge2423 ]
  %3776 = phi i32 [ %.pre2723, %._crit_edge2882 ], [ %3694, %._crit_edge2423 ]
  %3777 = phi i32 [ %.pre2725, %._crit_edge2882 ], [ %3695, %._crit_edge2423 ]
  %3778 = phi i32 [ %.pre2727, %._crit_edge2882 ], [ %3696, %._crit_edge2423 ]
  %3779 = phi i32 [ %.pre2729, %._crit_edge2882 ], [ %3697, %._crit_edge2423 ]
  %3780 = phi i32 [ %.pre2731, %._crit_edge2882 ], [ %3698, %._crit_edge2423 ]
  %3781 = phi i32 [ %.pre2733, %._crit_edge2882 ], [ %3699, %._crit_edge2423 ]
  %3782 = phi i32 [ %.pre2735, %._crit_edge2882 ], [ %3700, %._crit_edge2423 ]
  %3783 = phi i32 [ %.pre2737, %._crit_edge2882 ], [ %3701, %._crit_edge2423 ]
  %3784 = phi i32 [ %.pre2739, %._crit_edge2882 ], [ %3702, %._crit_edge2423 ]
  %3785 = phi i32 [ %.pre2741, %._crit_edge2882 ], [ %3703, %._crit_edge2423 ]
  %3786 = phi ptr [ %.pre2743, %._crit_edge2882 ], [ %3704, %._crit_edge2423 ]
  %3787 = phi ptr [ %.pre2745, %._crit_edge2882 ], [ %3705, %._crit_edge2423 ]
  %3788 = phi ptr [ %.pre2747, %._crit_edge2882 ], [ %3706, %._crit_edge2423 ]
  %.promoted2427 = phi i32 [ %.promoted2427.pre, %._crit_edge2882 ], [ %.lcssa1984, %._crit_edge2423 ]
  store i32 43, ptr %4, align 8, !tbaa !13
  %3789 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3790 = icmp sgt i32 %.promoted2427, 7
  br i1 %3790, label %.._crit_edge2430_crit_edge, label %.lr.ph2429

.._crit_edge2430_crit_edge:                       ; preds = %3740
  %.phi.trans.insert2885 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2886 = load i32, ptr %.phi.trans.insert2885, align 8, !tbaa !39
  %3791 = add nsw i32 %.promoted2427, -8
  br label %._crit_edge2430

.lr.ph2429:                                       ; preds = %3740
  %3792 = load ptr, ptr %0, align 8, !tbaa !4
  %3793 = getelementptr inbounds nuw i8, ptr %3792, i64 8
  %3794 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3795 = getelementptr inbounds nuw i8, ptr %3792, i64 12
  %3796 = getelementptr inbounds nuw i8, ptr %3792, i64 16
  %.promoted2433 = load i32, ptr %3793, align 8, !tbaa !40
  br label %3800

._crit_edge2430:                                  ; preds = %3820, %.._crit_edge2430_crit_edge
  %3797 = phi i32 [ %.pre2886, %.._crit_edge2430_crit_edge ], [ %3810, %3820 ]
  %.lcssa1980 = phi i32 [ %3791, %.._crit_edge2430_crit_edge ], [ %3802, %3820 ]
  %3798 = lshr i32 %3797, %.lcssa1980
  store i32 %.lcssa1980, ptr %3789, align 4, !tbaa !14
  %3799 = and i32 %3798, 255
  %.not1873 = icmp eq i32 %3799, 69
  br i1 %.not1873, label %3822, label %.loopexit

3800:                                             ; preds = %.lr.ph2429, %3820
  %3801 = phi i32 [ %.promoted2433, %.lr.ph2429 ], [ %3813, %3820 ]
  %3802 = phi i32 [ %.promoted2427, %.lr.ph2429 ], [ %3811, %3820 ]
  %3803 = icmp eq i32 %3801, 0
  br i1 %3803, label %.loopexit, label %3804

3804:                                             ; preds = %3800
  %3805 = load i32, ptr %3794, align 8, !tbaa !39
  %3806 = shl i32 %3805, 8
  %3807 = load ptr, ptr %3792, align 8, !tbaa !42
  %3808 = load i8, ptr %3807, align 1, !tbaa !43
  %3809 = zext i8 %3808 to i32
  %3810 = or disjoint i32 %3806, %3809
  store i32 %3810, ptr %3794, align 8, !tbaa !39
  %3811 = add nsw i32 %3802, 8
  store i32 %3811, ptr %3789, align 4, !tbaa !14
  %3812 = getelementptr inbounds nuw i8, ptr %3807, i64 1
  store ptr %3812, ptr %3792, align 8, !tbaa !42
  %3813 = add i32 %3801, -1
  store i32 %3813, ptr %3793, align 8, !tbaa !40
  %3814 = load i32, ptr %3795, align 4, !tbaa !44
  %3815 = add i32 %3814, 1
  store i32 %3815, ptr %3795, align 4, !tbaa !44
  %3816 = icmp eq i32 %3815, 0
  br i1 %3816, label %3817, label %3820

3817:                                             ; preds = %3804
  %3818 = load i32, ptr %3796, align 8, !tbaa !45
  %3819 = add i32 %3818, 1
  store i32 %3819, ptr %3796, align 8, !tbaa !45
  br label %3820

3820:                                             ; preds = %3817, %3804
  %3821 = icmp sgt i32 %3802, -1
  br i1 %3821, label %._crit_edge2430, label %3800

3822:                                             ; preds = %._crit_edge2887, %._crit_edge2430
  %3823 = phi ptr [ %58, %._crit_edge2887 ], [ %3741, %._crit_edge2430 ]
  %3824 = phi ptr [ %57, %._crit_edge2887 ], [ %3742, %._crit_edge2430 ]
  %3825 = phi ptr [ %56, %._crit_edge2887 ], [ %3743, %._crit_edge2430 ]
  %3826 = phi ptr [ %55, %._crit_edge2887 ], [ %3744, %._crit_edge2430 ]
  %3827 = phi ptr [ %54, %._crit_edge2887 ], [ %3745, %._crit_edge2430 ]
  %3828 = phi ptr [ %53, %._crit_edge2887 ], [ %3746, %._crit_edge2430 ]
  %3829 = phi ptr [ %52, %._crit_edge2887 ], [ %3747, %._crit_edge2430 ]
  %3830 = phi ptr [ %51, %._crit_edge2887 ], [ %3748, %._crit_edge2430 ]
  %3831 = phi ptr [ %50, %._crit_edge2887 ], [ %3749, %._crit_edge2430 ]
  %3832 = phi ptr [ %49, %._crit_edge2887 ], [ %3750, %._crit_edge2430 ]
  %3833 = phi ptr [ %48, %._crit_edge2887 ], [ %3751, %._crit_edge2430 ]
  %3834 = phi ptr [ %47, %._crit_edge2887 ], [ %3752, %._crit_edge2430 ]
  %3835 = phi ptr [ %46, %._crit_edge2887 ], [ %3753, %._crit_edge2430 ]
  %3836 = phi ptr [ %45, %._crit_edge2887 ], [ %3754, %._crit_edge2430 ]
  %3837 = phi ptr [ %44, %._crit_edge2887 ], [ %3755, %._crit_edge2430 ]
  %3838 = phi ptr [ %43, %._crit_edge2887 ], [ %3756, %._crit_edge2430 ]
  %3839 = phi ptr [ %42, %._crit_edge2887 ], [ %3757, %._crit_edge2430 ]
  %3840 = phi ptr [ %41, %._crit_edge2887 ], [ %3758, %._crit_edge2430 ]
  %3841 = phi ptr [ %40, %._crit_edge2887 ], [ %3759, %._crit_edge2430 ]
  %3842 = phi ptr [ %39, %._crit_edge2887 ], [ %3760, %._crit_edge2430 ]
  %3843 = phi ptr [ %38, %._crit_edge2887 ], [ %3761, %._crit_edge2430 ]
  %3844 = phi ptr [ %37, %._crit_edge2887 ], [ %3762, %._crit_edge2430 ]
  %3845 = phi ptr [ %36, %._crit_edge2887 ], [ %3763, %._crit_edge2430 ]
  %3846 = phi ptr [ %35, %._crit_edge2887 ], [ %3764, %._crit_edge2430 ]
  %3847 = phi i32 [ %.pre, %._crit_edge2887 ], [ %3765, %._crit_edge2430 ]
  %3848 = phi i32 [ %.pre2703, %._crit_edge2887 ], [ %3766, %._crit_edge2430 ]
  %3849 = phi i32 [ %.pre2705, %._crit_edge2887 ], [ %3767, %._crit_edge2430 ]
  %3850 = phi i32 [ %.pre2707, %._crit_edge2887 ], [ %3768, %._crit_edge2430 ]
  %3851 = phi i32 [ %.pre2709, %._crit_edge2887 ], [ %3769, %._crit_edge2430 ]
  %3852 = phi i32 [ %.pre2711, %._crit_edge2887 ], [ %3770, %._crit_edge2430 ]
  %3853 = phi i32 [ %.pre2713, %._crit_edge2887 ], [ %3771, %._crit_edge2430 ]
  %3854 = phi i32 [ %.pre2715, %._crit_edge2887 ], [ %3772, %._crit_edge2430 ]
  %3855 = phi i32 [ %.pre2717, %._crit_edge2887 ], [ %3773, %._crit_edge2430 ]
  %3856 = phi i32 [ %.pre2719, %._crit_edge2887 ], [ %3774, %._crit_edge2430 ]
  %3857 = phi i32 [ %.pre2721, %._crit_edge2887 ], [ %3775, %._crit_edge2430 ]
  %3858 = phi i32 [ %.pre2723, %._crit_edge2887 ], [ %3776, %._crit_edge2430 ]
  %3859 = phi i32 [ %.pre2725, %._crit_edge2887 ], [ %3777, %._crit_edge2430 ]
  %3860 = phi i32 [ %.pre2727, %._crit_edge2887 ], [ %3778, %._crit_edge2430 ]
  %3861 = phi i32 [ %.pre2729, %._crit_edge2887 ], [ %3779, %._crit_edge2430 ]
  %3862 = phi i32 [ %.pre2731, %._crit_edge2887 ], [ %3780, %._crit_edge2430 ]
  %3863 = phi i32 [ %.pre2733, %._crit_edge2887 ], [ %3781, %._crit_edge2430 ]
  %3864 = phi i32 [ %.pre2735, %._crit_edge2887 ], [ %3782, %._crit_edge2430 ]
  %3865 = phi i32 [ %.pre2737, %._crit_edge2887 ], [ %3783, %._crit_edge2430 ]
  %3866 = phi i32 [ %.pre2739, %._crit_edge2887 ], [ %3784, %._crit_edge2430 ]
  %3867 = phi i32 [ %.pre2741, %._crit_edge2887 ], [ %3785, %._crit_edge2430 ]
  %3868 = phi ptr [ %.pre2743, %._crit_edge2887 ], [ %3786, %._crit_edge2430 ]
  %3869 = phi ptr [ %.pre2745, %._crit_edge2887 ], [ %3787, %._crit_edge2430 ]
  %3870 = phi ptr [ %.pre2747, %._crit_edge2887 ], [ %3788, %._crit_edge2430 ]
  %.promoted2434 = phi i32 [ %.promoted2434.pre, %._crit_edge2887 ], [ %.lcssa1980, %._crit_edge2430 ]
  store i32 44, ptr %4, align 8, !tbaa !13
  %3871 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3872 = icmp sgt i32 %.promoted2434, 7
  br i1 %3872, label %.._crit_edge2437_crit_edge, label %.lr.ph2436

.._crit_edge2437_crit_edge:                       ; preds = %3822
  %.phi.trans.insert2890 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2891 = load i32, ptr %.phi.trans.insert2890, align 8, !tbaa !39
  %3873 = add nsw i32 %.promoted2434, -8
  br label %._crit_edge2437

.lr.ph2436:                                       ; preds = %3822
  %3874 = load ptr, ptr %0, align 8, !tbaa !4
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 8
  %3876 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3877 = getelementptr inbounds nuw i8, ptr %3874, i64 12
  %3878 = getelementptr inbounds nuw i8, ptr %3874, i64 16
  %.promoted2440 = load i32, ptr %3875, align 8, !tbaa !40
  br label %3882

._crit_edge2437:                                  ; preds = %3902, %.._crit_edge2437_crit_edge
  %3879 = phi i32 [ %.pre2891, %.._crit_edge2437_crit_edge ], [ %3892, %3902 ]
  %.lcssa1976 = phi i32 [ %3873, %.._crit_edge2437_crit_edge ], [ %3884, %3902 ]
  %3880 = lshr i32 %3879, %.lcssa1976
  store i32 %.lcssa1976, ptr %3871, align 4, !tbaa !14
  %3881 = and i32 %3880, 255
  %.not1874 = icmp eq i32 %3881, 56
  br i1 %.not1874, label %3904, label %.loopexit

3882:                                             ; preds = %.lr.ph2436, %3902
  %3883 = phi i32 [ %.promoted2440, %.lr.ph2436 ], [ %3895, %3902 ]
  %3884 = phi i32 [ %.promoted2434, %.lr.ph2436 ], [ %3893, %3902 ]
  %3885 = icmp eq i32 %3883, 0
  br i1 %3885, label %.loopexit, label %3886

3886:                                             ; preds = %3882
  %3887 = load i32, ptr %3876, align 8, !tbaa !39
  %3888 = shl i32 %3887, 8
  %3889 = load ptr, ptr %3874, align 8, !tbaa !42
  %3890 = load i8, ptr %3889, align 1, !tbaa !43
  %3891 = zext i8 %3890 to i32
  %3892 = or disjoint i32 %3888, %3891
  store i32 %3892, ptr %3876, align 8, !tbaa !39
  %3893 = add nsw i32 %3884, 8
  store i32 %3893, ptr %3871, align 4, !tbaa !14
  %3894 = getelementptr inbounds nuw i8, ptr %3889, i64 1
  store ptr %3894, ptr %3874, align 8, !tbaa !42
  %3895 = add i32 %3883, -1
  store i32 %3895, ptr %3875, align 8, !tbaa !40
  %3896 = load i32, ptr %3877, align 4, !tbaa !44
  %3897 = add i32 %3896, 1
  store i32 %3897, ptr %3877, align 4, !tbaa !44
  %3898 = icmp eq i32 %3897, 0
  br i1 %3898, label %3899, label %3902

3899:                                             ; preds = %3886
  %3900 = load i32, ptr %3878, align 8, !tbaa !45
  %3901 = add i32 %3900, 1
  store i32 %3901, ptr %3878, align 8, !tbaa !45
  br label %3902

3902:                                             ; preds = %3899, %3886
  %3903 = icmp sgt i32 %3884, -1
  br i1 %3903, label %._crit_edge2437, label %3882

3904:                                             ; preds = %._crit_edge2892, %._crit_edge2437
  %3905 = phi ptr [ %58, %._crit_edge2892 ], [ %3823, %._crit_edge2437 ]
  %3906 = phi ptr [ %57, %._crit_edge2892 ], [ %3824, %._crit_edge2437 ]
  %3907 = phi ptr [ %56, %._crit_edge2892 ], [ %3825, %._crit_edge2437 ]
  %3908 = phi ptr [ %55, %._crit_edge2892 ], [ %3826, %._crit_edge2437 ]
  %3909 = phi ptr [ %54, %._crit_edge2892 ], [ %3827, %._crit_edge2437 ]
  %3910 = phi ptr [ %53, %._crit_edge2892 ], [ %3828, %._crit_edge2437 ]
  %3911 = phi ptr [ %52, %._crit_edge2892 ], [ %3829, %._crit_edge2437 ]
  %3912 = phi ptr [ %51, %._crit_edge2892 ], [ %3830, %._crit_edge2437 ]
  %3913 = phi ptr [ %50, %._crit_edge2892 ], [ %3831, %._crit_edge2437 ]
  %3914 = phi ptr [ %49, %._crit_edge2892 ], [ %3832, %._crit_edge2437 ]
  %3915 = phi ptr [ %48, %._crit_edge2892 ], [ %3833, %._crit_edge2437 ]
  %3916 = phi ptr [ %47, %._crit_edge2892 ], [ %3834, %._crit_edge2437 ]
  %3917 = phi ptr [ %46, %._crit_edge2892 ], [ %3835, %._crit_edge2437 ]
  %3918 = phi ptr [ %45, %._crit_edge2892 ], [ %3836, %._crit_edge2437 ]
  %3919 = phi ptr [ %44, %._crit_edge2892 ], [ %3837, %._crit_edge2437 ]
  %3920 = phi ptr [ %43, %._crit_edge2892 ], [ %3838, %._crit_edge2437 ]
  %3921 = phi ptr [ %42, %._crit_edge2892 ], [ %3839, %._crit_edge2437 ]
  %3922 = phi ptr [ %41, %._crit_edge2892 ], [ %3840, %._crit_edge2437 ]
  %3923 = phi ptr [ %40, %._crit_edge2892 ], [ %3841, %._crit_edge2437 ]
  %3924 = phi ptr [ %39, %._crit_edge2892 ], [ %3842, %._crit_edge2437 ]
  %3925 = phi ptr [ %38, %._crit_edge2892 ], [ %3843, %._crit_edge2437 ]
  %3926 = phi ptr [ %37, %._crit_edge2892 ], [ %3844, %._crit_edge2437 ]
  %3927 = phi ptr [ %36, %._crit_edge2892 ], [ %3845, %._crit_edge2437 ]
  %3928 = phi ptr [ %35, %._crit_edge2892 ], [ %3846, %._crit_edge2437 ]
  %3929 = phi i32 [ %.pre, %._crit_edge2892 ], [ %3847, %._crit_edge2437 ]
  %3930 = phi i32 [ %.pre2703, %._crit_edge2892 ], [ %3848, %._crit_edge2437 ]
  %3931 = phi i32 [ %.pre2705, %._crit_edge2892 ], [ %3849, %._crit_edge2437 ]
  %3932 = phi i32 [ %.pre2707, %._crit_edge2892 ], [ %3850, %._crit_edge2437 ]
  %3933 = phi i32 [ %.pre2709, %._crit_edge2892 ], [ %3851, %._crit_edge2437 ]
  %3934 = phi i32 [ %.pre2711, %._crit_edge2892 ], [ %3852, %._crit_edge2437 ]
  %3935 = phi i32 [ %.pre2713, %._crit_edge2892 ], [ %3853, %._crit_edge2437 ]
  %3936 = phi i32 [ %.pre2715, %._crit_edge2892 ], [ %3854, %._crit_edge2437 ]
  %3937 = phi i32 [ %.pre2717, %._crit_edge2892 ], [ %3855, %._crit_edge2437 ]
  %3938 = phi i32 [ %.pre2719, %._crit_edge2892 ], [ %3856, %._crit_edge2437 ]
  %3939 = phi i32 [ %.pre2721, %._crit_edge2892 ], [ %3857, %._crit_edge2437 ]
  %3940 = phi i32 [ %.pre2723, %._crit_edge2892 ], [ %3858, %._crit_edge2437 ]
  %3941 = phi i32 [ %.pre2725, %._crit_edge2892 ], [ %3859, %._crit_edge2437 ]
  %3942 = phi i32 [ %.pre2727, %._crit_edge2892 ], [ %3860, %._crit_edge2437 ]
  %3943 = phi i32 [ %.pre2729, %._crit_edge2892 ], [ %3861, %._crit_edge2437 ]
  %3944 = phi i32 [ %.pre2731, %._crit_edge2892 ], [ %3862, %._crit_edge2437 ]
  %3945 = phi i32 [ %.pre2733, %._crit_edge2892 ], [ %3863, %._crit_edge2437 ]
  %3946 = phi i32 [ %.pre2735, %._crit_edge2892 ], [ %3864, %._crit_edge2437 ]
  %3947 = phi i32 [ %.pre2737, %._crit_edge2892 ], [ %3865, %._crit_edge2437 ]
  %3948 = phi i32 [ %.pre2739, %._crit_edge2892 ], [ %3866, %._crit_edge2437 ]
  %3949 = phi i32 [ %.pre2741, %._crit_edge2892 ], [ %3867, %._crit_edge2437 ]
  %3950 = phi ptr [ %.pre2743, %._crit_edge2892 ], [ %3868, %._crit_edge2437 ]
  %3951 = phi ptr [ %.pre2745, %._crit_edge2892 ], [ %3869, %._crit_edge2437 ]
  %3952 = phi ptr [ %.pre2747, %._crit_edge2892 ], [ %3870, %._crit_edge2437 ]
  %.promoted2441 = phi i32 [ %.promoted2441.pre, %._crit_edge2892 ], [ %.lcssa1976, %._crit_edge2437 ]
  store i32 45, ptr %4, align 8, !tbaa !13
  %3953 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3954 = icmp sgt i32 %.promoted2441, 7
  br i1 %3954, label %.._crit_edge2444_crit_edge, label %.lr.ph2443

.._crit_edge2444_crit_edge:                       ; preds = %3904
  %.phi.trans.insert2895 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2896 = load i32, ptr %.phi.trans.insert2895, align 8, !tbaa !39
  %3955 = add nsw i32 %.promoted2441, -8
  br label %._crit_edge2444

.lr.ph2443:                                       ; preds = %3904
  %3956 = load ptr, ptr %0, align 8, !tbaa !4
  %3957 = getelementptr inbounds nuw i8, ptr %3956, i64 8
  %3958 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3959 = getelementptr inbounds nuw i8, ptr %3956, i64 12
  %3960 = getelementptr inbounds nuw i8, ptr %3956, i64 16
  %.promoted2447 = load i32, ptr %3957, align 8, !tbaa !40
  br label %3964

._crit_edge2444:                                  ; preds = %3984, %.._crit_edge2444_crit_edge
  %3961 = phi i32 [ %.pre2896, %.._crit_edge2444_crit_edge ], [ %3974, %3984 ]
  %.lcssa1972 = phi i32 [ %3955, %.._crit_edge2444_crit_edge ], [ %3966, %3984 ]
  %3962 = lshr i32 %3961, %.lcssa1972
  store i32 %.lcssa1972, ptr %3953, align 4, !tbaa !14
  %3963 = and i32 %3962, 255
  %.not1875 = icmp eq i32 %3963, 80
  br i1 %.not1875, label %3986, label %.loopexit

3964:                                             ; preds = %.lr.ph2443, %3984
  %3965 = phi i32 [ %.promoted2447, %.lr.ph2443 ], [ %3977, %3984 ]
  %3966 = phi i32 [ %.promoted2441, %.lr.ph2443 ], [ %3975, %3984 ]
  %3967 = icmp eq i32 %3965, 0
  br i1 %3967, label %.loopexit, label %3968

3968:                                             ; preds = %3964
  %3969 = load i32, ptr %3958, align 8, !tbaa !39
  %3970 = shl i32 %3969, 8
  %3971 = load ptr, ptr %3956, align 8, !tbaa !42
  %3972 = load i8, ptr %3971, align 1, !tbaa !43
  %3973 = zext i8 %3972 to i32
  %3974 = or disjoint i32 %3970, %3973
  store i32 %3974, ptr %3958, align 8, !tbaa !39
  %3975 = add nsw i32 %3966, 8
  store i32 %3975, ptr %3953, align 4, !tbaa !14
  %3976 = getelementptr inbounds nuw i8, ptr %3971, i64 1
  store ptr %3976, ptr %3956, align 8, !tbaa !42
  %3977 = add i32 %3965, -1
  store i32 %3977, ptr %3957, align 8, !tbaa !40
  %3978 = load i32, ptr %3959, align 4, !tbaa !44
  %3979 = add i32 %3978, 1
  store i32 %3979, ptr %3959, align 4, !tbaa !44
  %3980 = icmp eq i32 %3979, 0
  br i1 %3980, label %3981, label %3984

3981:                                             ; preds = %3968
  %3982 = load i32, ptr %3960, align 8, !tbaa !45
  %3983 = add i32 %3982, 1
  store i32 %3983, ptr %3960, align 8, !tbaa !45
  br label %3984

3984:                                             ; preds = %3981, %3968
  %3985 = icmp sgt i32 %3966, -1
  br i1 %3985, label %._crit_edge2444, label %3964

3986:                                             ; preds = %._crit_edge2897, %._crit_edge2444
  %3987 = phi ptr [ %58, %._crit_edge2897 ], [ %3905, %._crit_edge2444 ]
  %3988 = phi ptr [ %57, %._crit_edge2897 ], [ %3906, %._crit_edge2444 ]
  %3989 = phi ptr [ %56, %._crit_edge2897 ], [ %3907, %._crit_edge2444 ]
  %3990 = phi ptr [ %55, %._crit_edge2897 ], [ %3908, %._crit_edge2444 ]
  %3991 = phi ptr [ %54, %._crit_edge2897 ], [ %3909, %._crit_edge2444 ]
  %3992 = phi ptr [ %53, %._crit_edge2897 ], [ %3910, %._crit_edge2444 ]
  %3993 = phi ptr [ %52, %._crit_edge2897 ], [ %3911, %._crit_edge2444 ]
  %3994 = phi ptr [ %51, %._crit_edge2897 ], [ %3912, %._crit_edge2444 ]
  %3995 = phi ptr [ %50, %._crit_edge2897 ], [ %3913, %._crit_edge2444 ]
  %3996 = phi ptr [ %49, %._crit_edge2897 ], [ %3914, %._crit_edge2444 ]
  %3997 = phi ptr [ %48, %._crit_edge2897 ], [ %3915, %._crit_edge2444 ]
  %3998 = phi ptr [ %47, %._crit_edge2897 ], [ %3916, %._crit_edge2444 ]
  %3999 = phi ptr [ %46, %._crit_edge2897 ], [ %3917, %._crit_edge2444 ]
  %4000 = phi ptr [ %45, %._crit_edge2897 ], [ %3918, %._crit_edge2444 ]
  %4001 = phi ptr [ %44, %._crit_edge2897 ], [ %3919, %._crit_edge2444 ]
  %4002 = phi ptr [ %43, %._crit_edge2897 ], [ %3920, %._crit_edge2444 ]
  %4003 = phi ptr [ %42, %._crit_edge2897 ], [ %3921, %._crit_edge2444 ]
  %4004 = phi ptr [ %41, %._crit_edge2897 ], [ %3922, %._crit_edge2444 ]
  %4005 = phi ptr [ %40, %._crit_edge2897 ], [ %3923, %._crit_edge2444 ]
  %4006 = phi ptr [ %39, %._crit_edge2897 ], [ %3924, %._crit_edge2444 ]
  %4007 = phi ptr [ %38, %._crit_edge2897 ], [ %3925, %._crit_edge2444 ]
  %4008 = phi ptr [ %37, %._crit_edge2897 ], [ %3926, %._crit_edge2444 ]
  %4009 = phi ptr [ %36, %._crit_edge2897 ], [ %3927, %._crit_edge2444 ]
  %4010 = phi ptr [ %35, %._crit_edge2897 ], [ %3928, %._crit_edge2444 ]
  %4011 = phi i32 [ %.pre, %._crit_edge2897 ], [ %3929, %._crit_edge2444 ]
  %4012 = phi i32 [ %.pre2703, %._crit_edge2897 ], [ %3930, %._crit_edge2444 ]
  %4013 = phi i32 [ %.pre2705, %._crit_edge2897 ], [ %3931, %._crit_edge2444 ]
  %4014 = phi i32 [ %.pre2707, %._crit_edge2897 ], [ %3932, %._crit_edge2444 ]
  %4015 = phi i32 [ %.pre2709, %._crit_edge2897 ], [ %3933, %._crit_edge2444 ]
  %4016 = phi i32 [ %.pre2711, %._crit_edge2897 ], [ %3934, %._crit_edge2444 ]
  %4017 = phi i32 [ %.pre2713, %._crit_edge2897 ], [ %3935, %._crit_edge2444 ]
  %4018 = phi i32 [ %.pre2715, %._crit_edge2897 ], [ %3936, %._crit_edge2444 ]
  %4019 = phi i32 [ %.pre2717, %._crit_edge2897 ], [ %3937, %._crit_edge2444 ]
  %4020 = phi i32 [ %.pre2719, %._crit_edge2897 ], [ %3938, %._crit_edge2444 ]
  %4021 = phi i32 [ %.pre2721, %._crit_edge2897 ], [ %3939, %._crit_edge2444 ]
  %4022 = phi i32 [ %.pre2723, %._crit_edge2897 ], [ %3940, %._crit_edge2444 ]
  %4023 = phi i32 [ %.pre2725, %._crit_edge2897 ], [ %3941, %._crit_edge2444 ]
  %4024 = phi i32 [ %.pre2727, %._crit_edge2897 ], [ %3942, %._crit_edge2444 ]
  %4025 = phi i32 [ %.pre2729, %._crit_edge2897 ], [ %3943, %._crit_edge2444 ]
  %4026 = phi i32 [ %.pre2731, %._crit_edge2897 ], [ %3944, %._crit_edge2444 ]
  %4027 = phi i32 [ %.pre2733, %._crit_edge2897 ], [ %3945, %._crit_edge2444 ]
  %4028 = phi i32 [ %.pre2735, %._crit_edge2897 ], [ %3946, %._crit_edge2444 ]
  %4029 = phi i32 [ %.pre2737, %._crit_edge2897 ], [ %3947, %._crit_edge2444 ]
  %4030 = phi i32 [ %.pre2739, %._crit_edge2897 ], [ %3948, %._crit_edge2444 ]
  %4031 = phi i32 [ %.pre2741, %._crit_edge2897 ], [ %3949, %._crit_edge2444 ]
  %4032 = phi ptr [ %.pre2743, %._crit_edge2897 ], [ %3950, %._crit_edge2444 ]
  %4033 = phi ptr [ %.pre2745, %._crit_edge2897 ], [ %3951, %._crit_edge2444 ]
  %4034 = phi ptr [ %.pre2747, %._crit_edge2897 ], [ %3952, %._crit_edge2444 ]
  %.promoted2448 = phi i32 [ %.promoted2448.pre, %._crit_edge2897 ], [ %.lcssa1972, %._crit_edge2444 ]
  store i32 46, ptr %4, align 8, !tbaa !13
  %4035 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4036 = icmp sgt i32 %.promoted2448, 7
  br i1 %4036, label %.._crit_edge2451_crit_edge, label %.lr.ph2450

.._crit_edge2451_crit_edge:                       ; preds = %3986
  %.phi.trans.insert2900 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2901 = load i32, ptr %.phi.trans.insert2900, align 8, !tbaa !39
  %4037 = add nsw i32 %.promoted2448, -8
  br label %._crit_edge2451

.lr.ph2450:                                       ; preds = %3986
  %4038 = load ptr, ptr %0, align 8, !tbaa !4
  %4039 = getelementptr inbounds nuw i8, ptr %4038, i64 8
  %4040 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4041 = getelementptr inbounds nuw i8, ptr %4038, i64 12
  %4042 = getelementptr inbounds nuw i8, ptr %4038, i64 16
  %.promoted2454 = load i32, ptr %4039, align 8, !tbaa !40
  br label %4046

._crit_edge2451:                                  ; preds = %4066, %.._crit_edge2451_crit_edge
  %4043 = phi i32 [ %.pre2901, %.._crit_edge2451_crit_edge ], [ %4056, %4066 ]
  %.lcssa1968 = phi i32 [ %4037, %.._crit_edge2451_crit_edge ], [ %4048, %4066 ]
  %4044 = lshr i32 %4043, %.lcssa1968
  store i32 %.lcssa1968, ptr %4035, align 4, !tbaa !14
  %4045 = and i32 %4044, 255
  %.not1876 = icmp eq i32 %4045, 144
  br i1 %.not1876, label %4068, label %.loopexit

4046:                                             ; preds = %.lr.ph2450, %4066
  %4047 = phi i32 [ %.promoted2454, %.lr.ph2450 ], [ %4059, %4066 ]
  %4048 = phi i32 [ %.promoted2448, %.lr.ph2450 ], [ %4057, %4066 ]
  %4049 = icmp eq i32 %4047, 0
  br i1 %4049, label %.loopexit, label %4050

4050:                                             ; preds = %4046
  %4051 = load i32, ptr %4040, align 8, !tbaa !39
  %4052 = shl i32 %4051, 8
  %4053 = load ptr, ptr %4038, align 8, !tbaa !42
  %4054 = load i8, ptr %4053, align 1, !tbaa !43
  %4055 = zext i8 %4054 to i32
  %4056 = or disjoint i32 %4052, %4055
  store i32 %4056, ptr %4040, align 8, !tbaa !39
  %4057 = add nsw i32 %4048, 8
  store i32 %4057, ptr %4035, align 4, !tbaa !14
  %4058 = getelementptr inbounds nuw i8, ptr %4053, i64 1
  store ptr %4058, ptr %4038, align 8, !tbaa !42
  %4059 = add i32 %4047, -1
  store i32 %4059, ptr %4039, align 8, !tbaa !40
  %4060 = load i32, ptr %4041, align 4, !tbaa !44
  %4061 = add i32 %4060, 1
  store i32 %4061, ptr %4041, align 4, !tbaa !44
  %4062 = icmp eq i32 %4061, 0
  br i1 %4062, label %4063, label %4066

4063:                                             ; preds = %4050
  %4064 = load i32, ptr %4042, align 8, !tbaa !45
  %4065 = add i32 %4064, 1
  store i32 %4065, ptr %4042, align 8, !tbaa !45
  br label %4066

4066:                                             ; preds = %4063, %4050
  %4067 = icmp sgt i32 %4048, -1
  br i1 %4067, label %._crit_edge2451, label %4046

4068:                                             ; preds = %._crit_edge2451
  %4069 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 0, ptr %4069, align 4, !tbaa !105
  br label %4070

4070:                                             ; preds = %._crit_edge2902, %4068
  %4071 = phi ptr [ %58, %._crit_edge2902 ], [ %3987, %4068 ]
  %4072 = phi ptr [ %57, %._crit_edge2902 ], [ %3988, %4068 ]
  %4073 = phi ptr [ %56, %._crit_edge2902 ], [ %3989, %4068 ]
  %4074 = phi ptr [ %55, %._crit_edge2902 ], [ %3990, %4068 ]
  %4075 = phi ptr [ %54, %._crit_edge2902 ], [ %3991, %4068 ]
  %4076 = phi ptr [ %53, %._crit_edge2902 ], [ %3992, %4068 ]
  %4077 = phi ptr [ %52, %._crit_edge2902 ], [ %3993, %4068 ]
  %4078 = phi ptr [ %51, %._crit_edge2902 ], [ %3994, %4068 ]
  %4079 = phi ptr [ %50, %._crit_edge2902 ], [ %3995, %4068 ]
  %4080 = phi ptr [ %49, %._crit_edge2902 ], [ %3996, %4068 ]
  %4081 = phi ptr [ %48, %._crit_edge2902 ], [ %3997, %4068 ]
  %4082 = phi ptr [ %47, %._crit_edge2902 ], [ %3998, %4068 ]
  %4083 = phi ptr [ %46, %._crit_edge2902 ], [ %3999, %4068 ]
  %4084 = phi ptr [ %45, %._crit_edge2902 ], [ %4000, %4068 ]
  %4085 = phi ptr [ %44, %._crit_edge2902 ], [ %4001, %4068 ]
  %4086 = phi ptr [ %43, %._crit_edge2902 ], [ %4002, %4068 ]
  %4087 = phi ptr [ %42, %._crit_edge2902 ], [ %4003, %4068 ]
  %4088 = phi ptr [ %41, %._crit_edge2902 ], [ %4004, %4068 ]
  %4089 = phi ptr [ %40, %._crit_edge2902 ], [ %4005, %4068 ]
  %4090 = phi ptr [ %39, %._crit_edge2902 ], [ %4006, %4068 ]
  %4091 = phi ptr [ %38, %._crit_edge2902 ], [ %4007, %4068 ]
  %4092 = phi ptr [ %37, %._crit_edge2902 ], [ %4008, %4068 ]
  %4093 = phi ptr [ %36, %._crit_edge2902 ], [ %4009, %4068 ]
  %4094 = phi ptr [ %35, %._crit_edge2902 ], [ %4010, %4068 ]
  %4095 = phi i32 [ %.pre, %._crit_edge2902 ], [ %4011, %4068 ]
  %4096 = phi i32 [ %.pre2703, %._crit_edge2902 ], [ %4012, %4068 ]
  %4097 = phi i32 [ %.pre2705, %._crit_edge2902 ], [ %4013, %4068 ]
  %4098 = phi i32 [ %.pre2707, %._crit_edge2902 ], [ %4014, %4068 ]
  %4099 = phi i32 [ %.pre2709, %._crit_edge2902 ], [ %4015, %4068 ]
  %4100 = phi i32 [ %.pre2711, %._crit_edge2902 ], [ %4016, %4068 ]
  %4101 = phi i32 [ %.pre2713, %._crit_edge2902 ], [ %4017, %4068 ]
  %4102 = phi i32 [ %.pre2715, %._crit_edge2902 ], [ %4018, %4068 ]
  %4103 = phi i32 [ %.pre2717, %._crit_edge2902 ], [ %4019, %4068 ]
  %4104 = phi i32 [ %.pre2719, %._crit_edge2902 ], [ %4020, %4068 ]
  %4105 = phi i32 [ %.pre2721, %._crit_edge2902 ], [ %4021, %4068 ]
  %4106 = phi i32 [ %.pre2723, %._crit_edge2902 ], [ %4022, %4068 ]
  %4107 = phi i32 [ %.pre2725, %._crit_edge2902 ], [ %4023, %4068 ]
  %4108 = phi i32 [ %.pre2727, %._crit_edge2902 ], [ %4024, %4068 ]
  %4109 = phi i32 [ %.pre2729, %._crit_edge2902 ], [ %4025, %4068 ]
  %4110 = phi i32 [ %.pre2731, %._crit_edge2902 ], [ %4026, %4068 ]
  %4111 = phi i32 [ %.pre2733, %._crit_edge2902 ], [ %4027, %4068 ]
  %4112 = phi i32 [ %.pre2735, %._crit_edge2902 ], [ %4028, %4068 ]
  %4113 = phi i32 [ %.pre2737, %._crit_edge2902 ], [ %4029, %4068 ]
  %4114 = phi i32 [ %.pre2739, %._crit_edge2902 ], [ %4030, %4068 ]
  %4115 = phi i32 [ %.pre2741, %._crit_edge2902 ], [ %4031, %4068 ]
  %4116 = phi ptr [ %.pre2743, %._crit_edge2902 ], [ %4032, %4068 ]
  %4117 = phi ptr [ %.pre2745, %._crit_edge2902 ], [ %4033, %4068 ]
  %4118 = phi ptr [ %.pre2747, %._crit_edge2902 ], [ %4034, %4068 ]
  %.promoted2455 = phi i32 [ %.promoted2455.pre, %._crit_edge2902 ], [ %.lcssa1968, %4068 ]
  store i32 47, ptr %4, align 8, !tbaa !13
  %4119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4120 = icmp sgt i32 %.promoted2455, 7
  br i1 %4120, label %.._crit_edge2458_crit_edge, label %.lr.ph2457

.._crit_edge2458_crit_edge:                       ; preds = %4070
  %.phi.trans.insert2905 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2906 = load i32, ptr %.phi.trans.insert2905, align 8, !tbaa !39
  %4121 = add nsw i32 %.promoted2455, -8
  br label %._crit_edge2458

.lr.ph2457:                                       ; preds = %4070
  %4122 = load ptr, ptr %0, align 8, !tbaa !4
  %4123 = getelementptr inbounds nuw i8, ptr %4122, i64 8
  %4124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4125 = getelementptr inbounds nuw i8, ptr %4122, i64 12
  %4126 = getelementptr inbounds nuw i8, ptr %4122, i64 16
  %.promoted2461 = load i32, ptr %4123, align 8, !tbaa !40
  br label %4134

._crit_edge2458:                                  ; preds = %4154, %.._crit_edge2458_crit_edge
  %4127 = phi i32 [ %.pre2906, %.._crit_edge2458_crit_edge ], [ %4144, %4154 ]
  %.lcssa1964 = phi i32 [ %4121, %.._crit_edge2458_crit_edge ], [ %4136, %4154 ]
  %4128 = lshr i32 %4127, %.lcssa1964
  store i32 %.lcssa1964, ptr %4119, align 4, !tbaa !14
  %4129 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4130 = load i32, ptr %4129, align 4, !tbaa !105
  %4131 = shl i32 %4130, 8
  %4132 = and i32 %4128, 255
  %4133 = or disjoint i32 %4131, %4132
  store i32 %4133, ptr %4129, align 4, !tbaa !105
  br label %4156

4134:                                             ; preds = %.lr.ph2457, %4154
  %4135 = phi i32 [ %.promoted2461, %.lr.ph2457 ], [ %4147, %4154 ]
  %4136 = phi i32 [ %.promoted2455, %.lr.ph2457 ], [ %4145, %4154 ]
  %4137 = icmp eq i32 %4135, 0
  br i1 %4137, label %.loopexit, label %4138

4138:                                             ; preds = %4134
  %4139 = load i32, ptr %4124, align 8, !tbaa !39
  %4140 = shl i32 %4139, 8
  %4141 = load ptr, ptr %4122, align 8, !tbaa !42
  %4142 = load i8, ptr %4141, align 1, !tbaa !43
  %4143 = zext i8 %4142 to i32
  %4144 = or disjoint i32 %4140, %4143
  store i32 %4144, ptr %4124, align 8, !tbaa !39
  %4145 = add nsw i32 %4136, 8
  store i32 %4145, ptr %4119, align 4, !tbaa !14
  %4146 = getelementptr inbounds nuw i8, ptr %4141, i64 1
  store ptr %4146, ptr %4122, align 8, !tbaa !42
  %4147 = add i32 %4135, -1
  store i32 %4147, ptr %4123, align 8, !tbaa !40
  %4148 = load i32, ptr %4125, align 4, !tbaa !44
  %4149 = add i32 %4148, 1
  store i32 %4149, ptr %4125, align 4, !tbaa !44
  %4150 = icmp eq i32 %4149, 0
  br i1 %4150, label %4151, label %4154

4151:                                             ; preds = %4138
  %4152 = load i32, ptr %4126, align 8, !tbaa !45
  %4153 = add i32 %4152, 1
  store i32 %4153, ptr %4126, align 8, !tbaa !45
  br label %4154

4154:                                             ; preds = %4151, %4138
  %4155 = icmp sgt i32 %4136, -1
  br i1 %4155, label %._crit_edge2458, label %4134

4156:                                             ; preds = %._crit_edge2907, %._crit_edge2458
  %4157 = phi ptr [ %58, %._crit_edge2907 ], [ %4071, %._crit_edge2458 ]
  %4158 = phi ptr [ %57, %._crit_edge2907 ], [ %4072, %._crit_edge2458 ]
  %4159 = phi ptr [ %56, %._crit_edge2907 ], [ %4073, %._crit_edge2458 ]
  %4160 = phi ptr [ %55, %._crit_edge2907 ], [ %4074, %._crit_edge2458 ]
  %4161 = phi ptr [ %54, %._crit_edge2907 ], [ %4075, %._crit_edge2458 ]
  %4162 = phi ptr [ %53, %._crit_edge2907 ], [ %4076, %._crit_edge2458 ]
  %4163 = phi ptr [ %52, %._crit_edge2907 ], [ %4077, %._crit_edge2458 ]
  %4164 = phi ptr [ %51, %._crit_edge2907 ], [ %4078, %._crit_edge2458 ]
  %4165 = phi ptr [ %50, %._crit_edge2907 ], [ %4079, %._crit_edge2458 ]
  %4166 = phi ptr [ %49, %._crit_edge2907 ], [ %4080, %._crit_edge2458 ]
  %4167 = phi ptr [ %48, %._crit_edge2907 ], [ %4081, %._crit_edge2458 ]
  %4168 = phi ptr [ %47, %._crit_edge2907 ], [ %4082, %._crit_edge2458 ]
  %4169 = phi ptr [ %46, %._crit_edge2907 ], [ %4083, %._crit_edge2458 ]
  %4170 = phi ptr [ %45, %._crit_edge2907 ], [ %4084, %._crit_edge2458 ]
  %4171 = phi ptr [ %44, %._crit_edge2907 ], [ %4085, %._crit_edge2458 ]
  %4172 = phi ptr [ %43, %._crit_edge2907 ], [ %4086, %._crit_edge2458 ]
  %4173 = phi ptr [ %42, %._crit_edge2907 ], [ %4087, %._crit_edge2458 ]
  %4174 = phi ptr [ %41, %._crit_edge2907 ], [ %4088, %._crit_edge2458 ]
  %4175 = phi ptr [ %40, %._crit_edge2907 ], [ %4089, %._crit_edge2458 ]
  %4176 = phi ptr [ %39, %._crit_edge2907 ], [ %4090, %._crit_edge2458 ]
  %4177 = phi ptr [ %38, %._crit_edge2907 ], [ %4091, %._crit_edge2458 ]
  %4178 = phi ptr [ %37, %._crit_edge2907 ], [ %4092, %._crit_edge2458 ]
  %4179 = phi ptr [ %36, %._crit_edge2907 ], [ %4093, %._crit_edge2458 ]
  %4180 = phi ptr [ %35, %._crit_edge2907 ], [ %4094, %._crit_edge2458 ]
  %4181 = phi i32 [ %.pre, %._crit_edge2907 ], [ %4095, %._crit_edge2458 ]
  %4182 = phi i32 [ %.pre2703, %._crit_edge2907 ], [ %4096, %._crit_edge2458 ]
  %4183 = phi i32 [ %.pre2705, %._crit_edge2907 ], [ %4097, %._crit_edge2458 ]
  %4184 = phi i32 [ %.pre2707, %._crit_edge2907 ], [ %4098, %._crit_edge2458 ]
  %4185 = phi i32 [ %.pre2709, %._crit_edge2907 ], [ %4099, %._crit_edge2458 ]
  %4186 = phi i32 [ %.pre2711, %._crit_edge2907 ], [ %4100, %._crit_edge2458 ]
  %4187 = phi i32 [ %.pre2713, %._crit_edge2907 ], [ %4101, %._crit_edge2458 ]
  %4188 = phi i32 [ %.pre2715, %._crit_edge2907 ], [ %4102, %._crit_edge2458 ]
  %4189 = phi i32 [ %.pre2717, %._crit_edge2907 ], [ %4103, %._crit_edge2458 ]
  %4190 = phi i32 [ %.pre2719, %._crit_edge2907 ], [ %4104, %._crit_edge2458 ]
  %4191 = phi i32 [ %.pre2721, %._crit_edge2907 ], [ %4105, %._crit_edge2458 ]
  %4192 = phi i32 [ %.pre2723, %._crit_edge2907 ], [ %4106, %._crit_edge2458 ]
  %4193 = phi i32 [ %.pre2725, %._crit_edge2907 ], [ %4107, %._crit_edge2458 ]
  %4194 = phi i32 [ %.pre2727, %._crit_edge2907 ], [ %4108, %._crit_edge2458 ]
  %4195 = phi i32 [ %.pre2729, %._crit_edge2907 ], [ %4109, %._crit_edge2458 ]
  %4196 = phi i32 [ %.pre2731, %._crit_edge2907 ], [ %4110, %._crit_edge2458 ]
  %4197 = phi i32 [ %.pre2733, %._crit_edge2907 ], [ %4111, %._crit_edge2458 ]
  %4198 = phi i32 [ %.pre2735, %._crit_edge2907 ], [ %4112, %._crit_edge2458 ]
  %4199 = phi i32 [ %.pre2737, %._crit_edge2907 ], [ %4113, %._crit_edge2458 ]
  %4200 = phi i32 [ %.pre2739, %._crit_edge2907 ], [ %4114, %._crit_edge2458 ]
  %4201 = phi i32 [ %.pre2741, %._crit_edge2907 ], [ %4115, %._crit_edge2458 ]
  %4202 = phi ptr [ %.pre2743, %._crit_edge2907 ], [ %4116, %._crit_edge2458 ]
  %4203 = phi ptr [ %.pre2745, %._crit_edge2907 ], [ %4117, %._crit_edge2458 ]
  %4204 = phi ptr [ %.pre2747, %._crit_edge2907 ], [ %4118, %._crit_edge2458 ]
  %.promoted2462 = phi i32 [ %.promoted2462.pre, %._crit_edge2907 ], [ %.lcssa1964, %._crit_edge2458 ]
  store i32 48, ptr %4, align 8, !tbaa !13
  %4205 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4206 = icmp sgt i32 %.promoted2462, 7
  br i1 %4206, label %.._crit_edge2465_crit_edge, label %.lr.ph2464

.._crit_edge2465_crit_edge:                       ; preds = %4156
  %.phi.trans.insert2910 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2911 = load i32, ptr %.phi.trans.insert2910, align 8, !tbaa !39
  %4207 = add nsw i32 %.promoted2462, -8
  br label %._crit_edge2465

.lr.ph2464:                                       ; preds = %4156
  %4208 = load ptr, ptr %0, align 8, !tbaa !4
  %4209 = getelementptr inbounds nuw i8, ptr %4208, i64 8
  %4210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4211 = getelementptr inbounds nuw i8, ptr %4208, i64 12
  %4212 = getelementptr inbounds nuw i8, ptr %4208, i64 16
  %.promoted2468 = load i32, ptr %4209, align 8, !tbaa !40
  br label %4220

._crit_edge2465:                                  ; preds = %4240, %.._crit_edge2465_crit_edge
  %4213 = phi i32 [ %.pre2911, %.._crit_edge2465_crit_edge ], [ %4230, %4240 ]
  %.lcssa1960 = phi i32 [ %4207, %.._crit_edge2465_crit_edge ], [ %4222, %4240 ]
  %4214 = lshr i32 %4213, %.lcssa1960
  store i32 %.lcssa1960, ptr %4205, align 4, !tbaa !14
  %4215 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4216 = load i32, ptr %4215, align 4, !tbaa !105
  %4217 = shl i32 %4216, 8
  %4218 = and i32 %4214, 255
  %4219 = or disjoint i32 %4217, %4218
  store i32 %4219, ptr %4215, align 4, !tbaa !105
  br label %4242

4220:                                             ; preds = %.lr.ph2464, %4240
  %4221 = phi i32 [ %.promoted2468, %.lr.ph2464 ], [ %4233, %4240 ]
  %4222 = phi i32 [ %.promoted2462, %.lr.ph2464 ], [ %4231, %4240 ]
  %4223 = icmp eq i32 %4221, 0
  br i1 %4223, label %.loopexit, label %4224

4224:                                             ; preds = %4220
  %4225 = load i32, ptr %4210, align 8, !tbaa !39
  %4226 = shl i32 %4225, 8
  %4227 = load ptr, ptr %4208, align 8, !tbaa !42
  %4228 = load i8, ptr %4227, align 1, !tbaa !43
  %4229 = zext i8 %4228 to i32
  %4230 = or disjoint i32 %4226, %4229
  store i32 %4230, ptr %4210, align 8, !tbaa !39
  %4231 = add nsw i32 %4222, 8
  store i32 %4231, ptr %4205, align 4, !tbaa !14
  %4232 = getelementptr inbounds nuw i8, ptr %4227, i64 1
  store ptr %4232, ptr %4208, align 8, !tbaa !42
  %4233 = add i32 %4221, -1
  store i32 %4233, ptr %4209, align 8, !tbaa !40
  %4234 = load i32, ptr %4211, align 4, !tbaa !44
  %4235 = add i32 %4234, 1
  store i32 %4235, ptr %4211, align 4, !tbaa !44
  %4236 = icmp eq i32 %4235, 0
  br i1 %4236, label %4237, label %4240

4237:                                             ; preds = %4224
  %4238 = load i32, ptr %4212, align 8, !tbaa !45
  %4239 = add i32 %4238, 1
  store i32 %4239, ptr %4212, align 8, !tbaa !45
  br label %4240

4240:                                             ; preds = %4237, %4224
  %4241 = icmp sgt i32 %4222, -1
  br i1 %4241, label %._crit_edge2465, label %4220

4242:                                             ; preds = %._crit_edge2912, %._crit_edge2465
  %4243 = phi ptr [ %58, %._crit_edge2912 ], [ %4157, %._crit_edge2465 ]
  %4244 = phi ptr [ %57, %._crit_edge2912 ], [ %4158, %._crit_edge2465 ]
  %4245 = phi ptr [ %56, %._crit_edge2912 ], [ %4159, %._crit_edge2465 ]
  %4246 = phi ptr [ %55, %._crit_edge2912 ], [ %4160, %._crit_edge2465 ]
  %4247 = phi ptr [ %54, %._crit_edge2912 ], [ %4161, %._crit_edge2465 ]
  %4248 = phi ptr [ %53, %._crit_edge2912 ], [ %4162, %._crit_edge2465 ]
  %4249 = phi ptr [ %52, %._crit_edge2912 ], [ %4163, %._crit_edge2465 ]
  %4250 = phi ptr [ %51, %._crit_edge2912 ], [ %4164, %._crit_edge2465 ]
  %4251 = phi ptr [ %50, %._crit_edge2912 ], [ %4165, %._crit_edge2465 ]
  %4252 = phi ptr [ %49, %._crit_edge2912 ], [ %4166, %._crit_edge2465 ]
  %4253 = phi ptr [ %48, %._crit_edge2912 ], [ %4167, %._crit_edge2465 ]
  %4254 = phi ptr [ %47, %._crit_edge2912 ], [ %4168, %._crit_edge2465 ]
  %4255 = phi ptr [ %46, %._crit_edge2912 ], [ %4169, %._crit_edge2465 ]
  %4256 = phi ptr [ %45, %._crit_edge2912 ], [ %4170, %._crit_edge2465 ]
  %4257 = phi ptr [ %44, %._crit_edge2912 ], [ %4171, %._crit_edge2465 ]
  %4258 = phi ptr [ %43, %._crit_edge2912 ], [ %4172, %._crit_edge2465 ]
  %4259 = phi ptr [ %42, %._crit_edge2912 ], [ %4173, %._crit_edge2465 ]
  %4260 = phi ptr [ %41, %._crit_edge2912 ], [ %4174, %._crit_edge2465 ]
  %4261 = phi ptr [ %40, %._crit_edge2912 ], [ %4175, %._crit_edge2465 ]
  %4262 = phi ptr [ %39, %._crit_edge2912 ], [ %4176, %._crit_edge2465 ]
  %4263 = phi ptr [ %38, %._crit_edge2912 ], [ %4177, %._crit_edge2465 ]
  %4264 = phi ptr [ %37, %._crit_edge2912 ], [ %4178, %._crit_edge2465 ]
  %4265 = phi ptr [ %36, %._crit_edge2912 ], [ %4179, %._crit_edge2465 ]
  %4266 = phi ptr [ %35, %._crit_edge2912 ], [ %4180, %._crit_edge2465 ]
  %4267 = phi i32 [ %.pre, %._crit_edge2912 ], [ %4181, %._crit_edge2465 ]
  %4268 = phi i32 [ %.pre2703, %._crit_edge2912 ], [ %4182, %._crit_edge2465 ]
  %4269 = phi i32 [ %.pre2705, %._crit_edge2912 ], [ %4183, %._crit_edge2465 ]
  %4270 = phi i32 [ %.pre2707, %._crit_edge2912 ], [ %4184, %._crit_edge2465 ]
  %4271 = phi i32 [ %.pre2709, %._crit_edge2912 ], [ %4185, %._crit_edge2465 ]
  %4272 = phi i32 [ %.pre2711, %._crit_edge2912 ], [ %4186, %._crit_edge2465 ]
  %4273 = phi i32 [ %.pre2713, %._crit_edge2912 ], [ %4187, %._crit_edge2465 ]
  %4274 = phi i32 [ %.pre2715, %._crit_edge2912 ], [ %4188, %._crit_edge2465 ]
  %4275 = phi i32 [ %.pre2717, %._crit_edge2912 ], [ %4189, %._crit_edge2465 ]
  %4276 = phi i32 [ %.pre2719, %._crit_edge2912 ], [ %4190, %._crit_edge2465 ]
  %4277 = phi i32 [ %.pre2721, %._crit_edge2912 ], [ %4191, %._crit_edge2465 ]
  %4278 = phi i32 [ %.pre2723, %._crit_edge2912 ], [ %4192, %._crit_edge2465 ]
  %4279 = phi i32 [ %.pre2725, %._crit_edge2912 ], [ %4193, %._crit_edge2465 ]
  %4280 = phi i32 [ %.pre2727, %._crit_edge2912 ], [ %4194, %._crit_edge2465 ]
  %4281 = phi i32 [ %.pre2729, %._crit_edge2912 ], [ %4195, %._crit_edge2465 ]
  %4282 = phi i32 [ %.pre2731, %._crit_edge2912 ], [ %4196, %._crit_edge2465 ]
  %4283 = phi i32 [ %.pre2733, %._crit_edge2912 ], [ %4197, %._crit_edge2465 ]
  %4284 = phi i32 [ %.pre2735, %._crit_edge2912 ], [ %4198, %._crit_edge2465 ]
  %4285 = phi i32 [ %.pre2737, %._crit_edge2912 ], [ %4199, %._crit_edge2465 ]
  %4286 = phi i32 [ %.pre2739, %._crit_edge2912 ], [ %4200, %._crit_edge2465 ]
  %4287 = phi i32 [ %.pre2741, %._crit_edge2912 ], [ %4201, %._crit_edge2465 ]
  %4288 = phi ptr [ %.pre2743, %._crit_edge2912 ], [ %4202, %._crit_edge2465 ]
  %4289 = phi ptr [ %.pre2745, %._crit_edge2912 ], [ %4203, %._crit_edge2465 ]
  %4290 = phi ptr [ %.pre2747, %._crit_edge2912 ], [ %4204, %._crit_edge2465 ]
  %.promoted2469 = phi i32 [ %.promoted2469.pre, %._crit_edge2912 ], [ %.lcssa1960, %._crit_edge2465 ]
  store i32 49, ptr %4, align 8, !tbaa !13
  %4291 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4292 = icmp sgt i32 %.promoted2469, 7
  br i1 %4292, label %.._crit_edge2472_crit_edge, label %.lr.ph2471

.._crit_edge2472_crit_edge:                       ; preds = %4242
  %.phi.trans.insert2915 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2916 = load i32, ptr %.phi.trans.insert2915, align 8, !tbaa !39
  %4293 = add nsw i32 %.promoted2469, -8
  br label %._crit_edge2472

.lr.ph2471:                                       ; preds = %4242
  %4294 = load ptr, ptr %0, align 8, !tbaa !4
  %4295 = getelementptr inbounds nuw i8, ptr %4294, i64 8
  %4296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4297 = getelementptr inbounds nuw i8, ptr %4294, i64 12
  %4298 = getelementptr inbounds nuw i8, ptr %4294, i64 16
  %.promoted2475 = load i32, ptr %4295, align 8, !tbaa !40
  br label %4306

._crit_edge2472:                                  ; preds = %4326, %.._crit_edge2472_crit_edge
  %4299 = phi i32 [ %.pre2916, %.._crit_edge2472_crit_edge ], [ %4316, %4326 ]
  %.lcssa1956 = phi i32 [ %4293, %.._crit_edge2472_crit_edge ], [ %4308, %4326 ]
  %4300 = lshr i32 %4299, %.lcssa1956
  store i32 %.lcssa1956, ptr %4291, align 4, !tbaa !14
  %4301 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4302 = load i32, ptr %4301, align 4, !tbaa !105
  %4303 = shl i32 %4302, 8
  %4304 = and i32 %4300, 255
  %4305 = or disjoint i32 %4303, %4304
  store i32 %4305, ptr %4301, align 4, !tbaa !105
  br label %4328

4306:                                             ; preds = %.lr.ph2471, %4326
  %4307 = phi i32 [ %.promoted2475, %.lr.ph2471 ], [ %4319, %4326 ]
  %4308 = phi i32 [ %.promoted2469, %.lr.ph2471 ], [ %4317, %4326 ]
  %4309 = icmp eq i32 %4307, 0
  br i1 %4309, label %.loopexit, label %4310

4310:                                             ; preds = %4306
  %4311 = load i32, ptr %4296, align 8, !tbaa !39
  %4312 = shl i32 %4311, 8
  %4313 = load ptr, ptr %4294, align 8, !tbaa !42
  %4314 = load i8, ptr %4313, align 1, !tbaa !43
  %4315 = zext i8 %4314 to i32
  %4316 = or disjoint i32 %4312, %4315
  store i32 %4316, ptr %4296, align 8, !tbaa !39
  %4317 = add nsw i32 %4308, 8
  store i32 %4317, ptr %4291, align 4, !tbaa !14
  %4318 = getelementptr inbounds nuw i8, ptr %4313, i64 1
  store ptr %4318, ptr %4294, align 8, !tbaa !42
  %4319 = add i32 %4307, -1
  store i32 %4319, ptr %4295, align 8, !tbaa !40
  %4320 = load i32, ptr %4297, align 4, !tbaa !44
  %4321 = add i32 %4320, 1
  store i32 %4321, ptr %4297, align 4, !tbaa !44
  %4322 = icmp eq i32 %4321, 0
  br i1 %4322, label %4323, label %4326

4323:                                             ; preds = %4310
  %4324 = load i32, ptr %4298, align 8, !tbaa !45
  %4325 = add i32 %4324, 1
  store i32 %4325, ptr %4298, align 8, !tbaa !45
  br label %4326

4326:                                             ; preds = %4323, %4310
  %4327 = icmp sgt i32 %4308, -1
  br i1 %4327, label %._crit_edge2472, label %4306

4328:                                             ; preds = %._crit_edge2917, %._crit_edge2472
  %4329 = phi ptr [ %58, %._crit_edge2917 ], [ %4243, %._crit_edge2472 ]
  %4330 = phi ptr [ %57, %._crit_edge2917 ], [ %4244, %._crit_edge2472 ]
  %4331 = phi ptr [ %56, %._crit_edge2917 ], [ %4245, %._crit_edge2472 ]
  %4332 = phi ptr [ %55, %._crit_edge2917 ], [ %4246, %._crit_edge2472 ]
  %4333 = phi ptr [ %54, %._crit_edge2917 ], [ %4247, %._crit_edge2472 ]
  %4334 = phi ptr [ %53, %._crit_edge2917 ], [ %4248, %._crit_edge2472 ]
  %4335 = phi ptr [ %52, %._crit_edge2917 ], [ %4249, %._crit_edge2472 ]
  %4336 = phi ptr [ %51, %._crit_edge2917 ], [ %4250, %._crit_edge2472 ]
  %4337 = phi ptr [ %50, %._crit_edge2917 ], [ %4251, %._crit_edge2472 ]
  %4338 = phi ptr [ %49, %._crit_edge2917 ], [ %4252, %._crit_edge2472 ]
  %4339 = phi ptr [ %48, %._crit_edge2917 ], [ %4253, %._crit_edge2472 ]
  %4340 = phi ptr [ %47, %._crit_edge2917 ], [ %4254, %._crit_edge2472 ]
  %4341 = phi ptr [ %46, %._crit_edge2917 ], [ %4255, %._crit_edge2472 ]
  %4342 = phi ptr [ %45, %._crit_edge2917 ], [ %4256, %._crit_edge2472 ]
  %4343 = phi ptr [ %44, %._crit_edge2917 ], [ %4257, %._crit_edge2472 ]
  %4344 = phi ptr [ %43, %._crit_edge2917 ], [ %4258, %._crit_edge2472 ]
  %4345 = phi ptr [ %42, %._crit_edge2917 ], [ %4259, %._crit_edge2472 ]
  %4346 = phi ptr [ %41, %._crit_edge2917 ], [ %4260, %._crit_edge2472 ]
  %4347 = phi ptr [ %40, %._crit_edge2917 ], [ %4261, %._crit_edge2472 ]
  %4348 = phi ptr [ %39, %._crit_edge2917 ], [ %4262, %._crit_edge2472 ]
  %4349 = phi ptr [ %38, %._crit_edge2917 ], [ %4263, %._crit_edge2472 ]
  %4350 = phi ptr [ %37, %._crit_edge2917 ], [ %4264, %._crit_edge2472 ]
  %4351 = phi ptr [ %36, %._crit_edge2917 ], [ %4265, %._crit_edge2472 ]
  %4352 = phi ptr [ %35, %._crit_edge2917 ], [ %4266, %._crit_edge2472 ]
  %4353 = phi i32 [ %.pre, %._crit_edge2917 ], [ %4267, %._crit_edge2472 ]
  %4354 = phi i32 [ %.pre2703, %._crit_edge2917 ], [ %4268, %._crit_edge2472 ]
  %4355 = phi i32 [ %.pre2705, %._crit_edge2917 ], [ %4269, %._crit_edge2472 ]
  %4356 = phi i32 [ %.pre2707, %._crit_edge2917 ], [ %4270, %._crit_edge2472 ]
  %4357 = phi i32 [ %.pre2709, %._crit_edge2917 ], [ %4271, %._crit_edge2472 ]
  %4358 = phi i32 [ %.pre2711, %._crit_edge2917 ], [ %4272, %._crit_edge2472 ]
  %4359 = phi i32 [ %.pre2713, %._crit_edge2917 ], [ %4273, %._crit_edge2472 ]
  %4360 = phi i32 [ %.pre2715, %._crit_edge2917 ], [ %4274, %._crit_edge2472 ]
  %4361 = phi i32 [ %.pre2717, %._crit_edge2917 ], [ %4275, %._crit_edge2472 ]
  %4362 = phi i32 [ %.pre2719, %._crit_edge2917 ], [ %4276, %._crit_edge2472 ]
  %4363 = phi i32 [ %.pre2721, %._crit_edge2917 ], [ %4277, %._crit_edge2472 ]
  %4364 = phi i32 [ %.pre2723, %._crit_edge2917 ], [ %4278, %._crit_edge2472 ]
  %4365 = phi i32 [ %.pre2725, %._crit_edge2917 ], [ %4279, %._crit_edge2472 ]
  %4366 = phi i32 [ %.pre2727, %._crit_edge2917 ], [ %4280, %._crit_edge2472 ]
  %4367 = phi i32 [ %.pre2729, %._crit_edge2917 ], [ %4281, %._crit_edge2472 ]
  %4368 = phi i32 [ %.pre2731, %._crit_edge2917 ], [ %4282, %._crit_edge2472 ]
  %4369 = phi i32 [ %.pre2733, %._crit_edge2917 ], [ %4283, %._crit_edge2472 ]
  %4370 = phi i32 [ %.pre2735, %._crit_edge2917 ], [ %4284, %._crit_edge2472 ]
  %4371 = phi i32 [ %.pre2737, %._crit_edge2917 ], [ %4285, %._crit_edge2472 ]
  %4372 = phi i32 [ %.pre2739, %._crit_edge2917 ], [ %4286, %._crit_edge2472 ]
  %4373 = phi i32 [ %.pre2741, %._crit_edge2917 ], [ %4287, %._crit_edge2472 ]
  %4374 = phi ptr [ %.pre2743, %._crit_edge2917 ], [ %4288, %._crit_edge2472 ]
  %4375 = phi ptr [ %.pre2745, %._crit_edge2917 ], [ %4289, %._crit_edge2472 ]
  %4376 = phi ptr [ %.pre2747, %._crit_edge2917 ], [ %4290, %._crit_edge2472 ]
  %.promoted2476 = phi i32 [ %.promoted2476.pre, %._crit_edge2917 ], [ %.lcssa1956, %._crit_edge2472 ]
  store i32 50, ptr %4, align 8, !tbaa !13
  %4377 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4378 = icmp sgt i32 %.promoted2476, 7
  br i1 %4378, label %.._crit_edge2479_crit_edge, label %.lr.ph2478

.._crit_edge2479_crit_edge:                       ; preds = %4328
  %.phi.trans.insert2920 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2921 = load i32, ptr %.phi.trans.insert2920, align 8, !tbaa !39
  %4379 = add nsw i32 %.promoted2476, -8
  br label %._crit_edge2479

.lr.ph2478:                                       ; preds = %4328
  %4380 = load ptr, ptr %0, align 8, !tbaa !4
  %4381 = getelementptr inbounds nuw i8, ptr %4380, i64 8
  %4382 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4383 = getelementptr inbounds nuw i8, ptr %4380, i64 12
  %4384 = getelementptr inbounds nuw i8, ptr %4380, i64 16
  %.promoted2482 = load i32, ptr %4381, align 8, !tbaa !40
  br label %4392

._crit_edge2479:                                  ; preds = %4412, %.._crit_edge2479_crit_edge
  %4385 = phi i32 [ %.pre2921, %.._crit_edge2479_crit_edge ], [ %4402, %4412 ]
  %.lcssa = phi i32 [ %4379, %.._crit_edge2479_crit_edge ], [ %4394, %4412 ]
  %4386 = lshr i32 %4385, %.lcssa
  store i32 %.lcssa, ptr %4377, align 4, !tbaa !14
  %4387 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4388 = load i32, ptr %4387, align 4, !tbaa !105
  %4389 = shl i32 %4388, 8
  %4390 = and i32 %4386, 255
  %4391 = or disjoint i32 %4389, %4390
  store i32 %4391, ptr %4387, align 4, !tbaa !105
  store i32 1, ptr %4, align 8, !tbaa !13
  br label %.loopexit

4392:                                             ; preds = %.lr.ph2478, %4412
  %4393 = phi i32 [ %.promoted2482, %.lr.ph2478 ], [ %4405, %4412 ]
  %4394 = phi i32 [ %.promoted2476, %.lr.ph2478 ], [ %4403, %4412 ]
  %4395 = icmp eq i32 %4393, 0
  br i1 %4395, label %.loopexit, label %4396

4396:                                             ; preds = %4392
  %4397 = load i32, ptr %4382, align 8, !tbaa !39
  %4398 = shl i32 %4397, 8
  %4399 = load ptr, ptr %4380, align 8, !tbaa !42
  %4400 = load i8, ptr %4399, align 1, !tbaa !43
  %4401 = zext i8 %4400 to i32
  %4402 = or disjoint i32 %4398, %4401
  store i32 %4402, ptr %4382, align 8, !tbaa !39
  %4403 = add nsw i32 %4394, 8
  store i32 %4403, ptr %4377, align 4, !tbaa !14
  %4404 = getelementptr inbounds nuw i8, ptr %4399, i64 1
  store ptr %4404, ptr %4380, align 8, !tbaa !42
  %4405 = add i32 %4393, -1
  store i32 %4405, ptr %4381, align 8, !tbaa !40
  %4406 = load i32, ptr %4383, align 4, !tbaa !44
  %4407 = add i32 %4406, 1
  store i32 %4407, ptr %4383, align 4, !tbaa !44
  %4408 = icmp eq i32 %4407, 0
  br i1 %4408, label %4409, label %4412

4409:                                             ; preds = %4396
  %4410 = load i32, ptr %4384, align 8, !tbaa !45
  %4411 = add i32 %4410, 1
  store i32 %4411, ptr %4384, align 8, !tbaa !45
  br label %4412

4412:                                             ; preds = %4409, %4396
  %4413 = icmp sgt i32 %4394, -1
  br i1 %4413, label %._crit_edge2479, label %4392

4414:                                             ; preds = %34
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4001) #7
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4002) #7
  br label %.loopexit

.loopexit.loopexit2500:                           ; preds = %.preheader1904
  %4415 = trunc nuw nsw i64 %indvars.iv2679 to i32
  br label %.loopexit

.loopexit.loopexit2501:                           ; preds = %.preheader1906
  %4416 = trunc nuw nsw i64 %indvars.iv2674 to i32
  br label %.loopexit

.loopexit.loopexit2502:                           ; preds = %3393
  %4417 = trunc nuw nsw i64 %indvars.iv2659 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %67, %148, %229, %312, %420, %502, %584, %666, %748, %830, %928, %1014, %1100, %1186, %1271, %1357, %1443, %1530, %2005, %2084, %2681, %3265, %3358, %2925, %3075, %3081, %3018, %2780, %2324, %2486, %2562, %2187, %2165, %1851, %1671, %3718, %3800, %3882, %3964, %4046, %4134, %4220, %4306, %4392, %.loopexit.loopexit2502, %.loopexit.loopexit2501, %.loopexit.loopexit2500, %._crit_edge2251, %._crit_edge2451, %._crit_edge2444, %._crit_edge2437, %._crit_edge2430, %._crit_edge2423, %3582, %3572, %3651, %3635, %3388, %3380, %3286, %3208, %3089, %3040, %2946, %2868, %2837, %2802, %2702, %2621, %2389, %._crit_edge2258, %makeMaps_d.exit, %1552, %._crit_edge2243, %._crit_edge2187, %._crit_edge2180, %._crit_edge2173, %._crit_edge2166, %._crit_edge2159, %._crit_edge2152, %356, %342, %._crit_edge2145, %._crit_edge2138, %._crit_edge2131, %._crit_edge, %4414, %._crit_edge2479
  %4418 = phi ptr [ %58, %4414 ], [ %865, %928 ], [ %951, %1014 ], [ %1037, %1100 ], [ %1123, %1186 ], [ %252, %._crit_edge2145 ], [ %171, %229 ], [ %252, %312 ], [ %362, %420 ], [ %443, %502 ], [ %525, %584 ], [ %4329, %._crit_edge2479 ], [ %771, %830 ], [ %689, %748 ], [ %607, %666 ], [ %3987, %._crit_edge2451 ], [ %3905, %._crit_edge2444 ], [ %3823, %._crit_edge2437 ], [ %3741, %._crit_edge2430 ], [ %3659, %._crit_edge2423 ], [ %2810, %3582 ], [ %1209, %1271 ], [ %1294, %1357 ], [ %1380, %1443 ], [ %1466, %1530 ], [ %1949, %2005 ], [ %2028, %2084 ], [ %2739, %2780 ], [ %1466, %._crit_edge2243 ], [ %1466, %1552 ], [ %90, %148 ], [ %4329, %4392 ], [ %2272, %2324 ], [ %2433, %2486 ], [ %4243, %4306 ], [ %2028, %._crit_edge2258 ], [ %3987, %4046 ], [ %4071, %4134 ], [ %2390, %2389 ], [ %1794, %1851 ], [ %4157, %4220 ], [ %2509, %2562 ], [ %3905, %3964 ], [ %3287, %3380 ], [ %2810, %3388 ], [ %3659, %3718 ], [ %3741, %3800 ], [ %3823, %3882 ], [ %2703, %2802 ], [ %2838, %2837 ], [ %1609, %1671 ], [ %2810, %.loopexit.loopexit2500 ], [ %2947, %3040 ], [ %2810, %.loopexit.loopexit2502 ], [ %2947, %2946 ], [ %2838, %2868 ], [ %2810, %.loopexit.loopexit2501 ], [ %2810, %3089 ], [ %.ph, %2187 ], [ %.ph, %2165 ], [ %3287, %3286 ], [ %2810, %3208 ], [ %2703, %2702 ], [ %2222, %2621 ], [ %2810, %3651 ], [ %1693, %makeMaps_d.exit ], [ %2980, %3018 ], [ %2947, %3081 ], [ %2947, %3075 ], [ %2889, %2925 ], [ %3320, %3358 ], [ %3229, %3265 ], [ %2640, %2681 ], [ %771, %._crit_edge2187 ], [ %689, %._crit_edge2180 ], [ %607, %._crit_edge2173 ], [ %525, %._crit_edge2166 ], [ %443, %._crit_edge2159 ], [ %362, %._crit_edge2152 ], [ %252, %356 ], [ %252, %342 ], [ %171, %._crit_edge2138 ], [ %90, %._crit_edge2131 ], [ %31, %._crit_edge ], [ %2810, %3572 ], [ %1949, %._crit_edge2251 ], [ %2810, %3635 ], [ %31, %67 ]
  %4419 = phi ptr [ %57, %4414 ], [ %866, %928 ], [ %952, %1014 ], [ %1038, %1100 ], [ %1124, %1186 ], [ %253, %._crit_edge2145 ], [ %172, %229 ], [ %253, %312 ], [ %363, %420 ], [ %444, %502 ], [ %526, %584 ], [ %4330, %._crit_edge2479 ], [ %772, %830 ], [ %690, %748 ], [ %608, %666 ], [ %3988, %._crit_edge2451 ], [ %3906, %._crit_edge2444 ], [ %3824, %._crit_edge2437 ], [ %3742, %._crit_edge2430 ], [ %3660, %._crit_edge2423 ], [ %2811, %3582 ], [ %1210, %1271 ], [ %1295, %1357 ], [ %1381, %1443 ], [ %1467, %1530 ], [ %1950, %2005 ], [ %2029, %2084 ], [ %2740, %2780 ], [ %1467, %._crit_edge2243 ], [ %1467, %1552 ], [ %91, %148 ], [ %4330, %4392 ], [ %2273, %2324 ], [ %2434, %2486 ], [ %4244, %4306 ], [ %2029, %._crit_edge2258 ], [ %3988, %4046 ], [ %4072, %4134 ], [ %2391, %2389 ], [ %1795, %1851 ], [ %4158, %4220 ], [ %2510, %2562 ], [ %3906, %3964 ], [ %3288, %3380 ], [ %2811, %3388 ], [ %3660, %3718 ], [ %3742, %3800 ], [ %3824, %3882 ], [ %2704, %2802 ], [ %2839, %2837 ], [ %1610, %1671 ], [ %2811, %.loopexit.loopexit2500 ], [ %2948, %3040 ], [ %2811, %.loopexit.loopexit2502 ], [ %2948, %2946 ], [ %2839, %2868 ], [ %2811, %.loopexit.loopexit2501 ], [ %2811, %3089 ], [ %.ph3362, %2187 ], [ %.ph3362, %2165 ], [ %3288, %3286 ], [ %2811, %3208 ], [ %2704, %2702 ], [ %2223, %2621 ], [ %2811, %3651 ], [ %1694, %makeMaps_d.exit ], [ %2981, %3018 ], [ %2948, %3081 ], [ %2948, %3075 ], [ %2890, %2925 ], [ %3321, %3358 ], [ %3230, %3265 ], [ %2641, %2681 ], [ %772, %._crit_edge2187 ], [ %690, %._crit_edge2180 ], [ %608, %._crit_edge2173 ], [ %526, %._crit_edge2166 ], [ %444, %._crit_edge2159 ], [ %363, %._crit_edge2152 ], [ %253, %356 ], [ %253, %342 ], [ %172, %._crit_edge2138 ], [ %91, %._crit_edge2131 ], [ %30, %._crit_edge ], [ %2811, %3572 ], [ %1950, %._crit_edge2251 ], [ %2811, %3635 ], [ %30, %67 ]
  %4420 = phi ptr [ %56, %4414 ], [ %867, %928 ], [ %953, %1014 ], [ %1039, %1100 ], [ %1125, %1186 ], [ %254, %._crit_edge2145 ], [ %173, %229 ], [ %254, %312 ], [ %364, %420 ], [ %445, %502 ], [ %527, %584 ], [ %4331, %._crit_edge2479 ], [ %773, %830 ], [ %691, %748 ], [ %609, %666 ], [ %3989, %._crit_edge2451 ], [ %3907, %._crit_edge2444 ], [ %3825, %._crit_edge2437 ], [ %3743, %._crit_edge2430 ], [ %3661, %._crit_edge2423 ], [ %2812, %3582 ], [ %1211, %1271 ], [ %1296, %1357 ], [ %1382, %1443 ], [ %1468, %1530 ], [ %1951, %2005 ], [ %2030, %2084 ], [ %2741, %2780 ], [ %1468, %._crit_edge2243 ], [ %1468, %1552 ], [ %92, %148 ], [ %4331, %4392 ], [ %2274, %2324 ], [ %2435, %2486 ], [ %4245, %4306 ], [ %2030, %._crit_edge2258 ], [ %3989, %4046 ], [ %4073, %4134 ], [ %2392, %2389 ], [ %1796, %1851 ], [ %4159, %4220 ], [ %2511, %2562 ], [ %3907, %3964 ], [ %3289, %3380 ], [ %2812, %3388 ], [ %3661, %3718 ], [ %3743, %3800 ], [ %3825, %3882 ], [ %2705, %2802 ], [ %2840, %2837 ], [ %1611, %1671 ], [ %2812, %.loopexit.loopexit2500 ], [ %2949, %3040 ], [ %2812, %.loopexit.loopexit2502 ], [ %2949, %2946 ], [ %2840, %2868 ], [ %2812, %.loopexit.loopexit2501 ], [ %2812, %3089 ], [ %.ph3363, %2187 ], [ %.ph3363, %2165 ], [ %3289, %3286 ], [ %2812, %3208 ], [ %2705, %2702 ], [ %2224, %2621 ], [ %2812, %3651 ], [ %1695, %makeMaps_d.exit ], [ %2982, %3018 ], [ %2949, %3081 ], [ %2949, %3075 ], [ %2891, %2925 ], [ %3322, %3358 ], [ %3231, %3265 ], [ %2642, %2681 ], [ %773, %._crit_edge2187 ], [ %691, %._crit_edge2180 ], [ %609, %._crit_edge2173 ], [ %527, %._crit_edge2166 ], [ %445, %._crit_edge2159 ], [ %364, %._crit_edge2152 ], [ %254, %356 ], [ %254, %342 ], [ %173, %._crit_edge2138 ], [ %92, %._crit_edge2131 ], [ %29, %._crit_edge ], [ %2812, %3572 ], [ %1951, %._crit_edge2251 ], [ %2812, %3635 ], [ %29, %67 ]
  %4421 = phi ptr [ %55, %4414 ], [ %868, %928 ], [ %954, %1014 ], [ %1040, %1100 ], [ %1126, %1186 ], [ %255, %._crit_edge2145 ], [ %174, %229 ], [ %255, %312 ], [ %365, %420 ], [ %446, %502 ], [ %528, %584 ], [ %4332, %._crit_edge2479 ], [ %774, %830 ], [ %692, %748 ], [ %610, %666 ], [ %3990, %._crit_edge2451 ], [ %3908, %._crit_edge2444 ], [ %3826, %._crit_edge2437 ], [ %3744, %._crit_edge2430 ], [ %3662, %._crit_edge2423 ], [ %2813, %3582 ], [ %1212, %1271 ], [ %1297, %1357 ], [ %1383, %1443 ], [ %1469, %1530 ], [ %1952, %2005 ], [ %2031, %2084 ], [ %2742, %2780 ], [ %1469, %._crit_edge2243 ], [ %1469, %1552 ], [ %93, %148 ], [ %4332, %4392 ], [ %2275, %2324 ], [ %2436, %2486 ], [ %4246, %4306 ], [ %2031, %._crit_edge2258 ], [ %3990, %4046 ], [ %4074, %4134 ], [ %2393, %2389 ], [ %1797, %1851 ], [ %4160, %4220 ], [ %2512, %2562 ], [ %3908, %3964 ], [ %3290, %3380 ], [ %2813, %3388 ], [ %3662, %3718 ], [ %3744, %3800 ], [ %3826, %3882 ], [ %2706, %2802 ], [ %2841, %2837 ], [ %1612, %1671 ], [ %2813, %.loopexit.loopexit2500 ], [ %2950, %3040 ], [ %2813, %.loopexit.loopexit2502 ], [ %2950, %2946 ], [ %2841, %2868 ], [ %2813, %.loopexit.loopexit2501 ], [ %2813, %3089 ], [ %.ph3364, %2187 ], [ %.ph3364, %2165 ], [ %3290, %3286 ], [ %2813, %3208 ], [ %2706, %2702 ], [ %2225, %2621 ], [ %2813, %3651 ], [ %1696, %makeMaps_d.exit ], [ %2983, %3018 ], [ %2950, %3081 ], [ %2950, %3075 ], [ %2892, %2925 ], [ %3323, %3358 ], [ %3232, %3265 ], [ %2643, %2681 ], [ %774, %._crit_edge2187 ], [ %692, %._crit_edge2180 ], [ %610, %._crit_edge2173 ], [ %528, %._crit_edge2166 ], [ %446, %._crit_edge2159 ], [ %365, %._crit_edge2152 ], [ %255, %356 ], [ %255, %342 ], [ %174, %._crit_edge2138 ], [ %93, %._crit_edge2131 ], [ %28, %._crit_edge ], [ %2813, %3572 ], [ %1952, %._crit_edge2251 ], [ %2813, %3635 ], [ %28, %67 ]
  %4422 = phi ptr [ %54, %4414 ], [ %869, %928 ], [ %955, %1014 ], [ %1041, %1100 ], [ %1127, %1186 ], [ %256, %._crit_edge2145 ], [ %175, %229 ], [ %256, %312 ], [ %366, %420 ], [ %447, %502 ], [ %529, %584 ], [ %4333, %._crit_edge2479 ], [ %775, %830 ], [ %693, %748 ], [ %611, %666 ], [ %3991, %._crit_edge2451 ], [ %3909, %._crit_edge2444 ], [ %3827, %._crit_edge2437 ], [ %3745, %._crit_edge2430 ], [ %3663, %._crit_edge2423 ], [ %2814, %3582 ], [ %1213, %1271 ], [ %1298, %1357 ], [ %1384, %1443 ], [ %1470, %1530 ], [ %1953, %2005 ], [ %2032, %2084 ], [ %2743, %2780 ], [ %1470, %._crit_edge2243 ], [ %1470, %1552 ], [ %94, %148 ], [ %4333, %4392 ], [ %2276, %2324 ], [ %2437, %2486 ], [ %4247, %4306 ], [ %2032, %._crit_edge2258 ], [ %3991, %4046 ], [ %4075, %4134 ], [ %2394, %2389 ], [ %1798, %1851 ], [ %4161, %4220 ], [ %2513, %2562 ], [ %3909, %3964 ], [ %3291, %3380 ], [ %2814, %3388 ], [ %3663, %3718 ], [ %3745, %3800 ], [ %3827, %3882 ], [ %2707, %2802 ], [ %2842, %2837 ], [ %1613, %1671 ], [ %2814, %.loopexit.loopexit2500 ], [ %2951, %3040 ], [ %2814, %.loopexit.loopexit2502 ], [ %2951, %2946 ], [ %2842, %2868 ], [ %2814, %.loopexit.loopexit2501 ], [ %2814, %3089 ], [ %.ph3365, %2187 ], [ %.ph3365, %2165 ], [ %3291, %3286 ], [ %2814, %3208 ], [ %2707, %2702 ], [ %2226, %2621 ], [ %2814, %3651 ], [ %1697, %makeMaps_d.exit ], [ %2984, %3018 ], [ %2951, %3081 ], [ %2951, %3075 ], [ %2893, %2925 ], [ %3324, %3358 ], [ %3233, %3265 ], [ %2644, %2681 ], [ %775, %._crit_edge2187 ], [ %693, %._crit_edge2180 ], [ %611, %._crit_edge2173 ], [ %529, %._crit_edge2166 ], [ %447, %._crit_edge2159 ], [ %366, %._crit_edge2152 ], [ %256, %356 ], [ %256, %342 ], [ %175, %._crit_edge2138 ], [ %94, %._crit_edge2131 ], [ %27, %._crit_edge ], [ %2814, %3572 ], [ %1953, %._crit_edge2251 ], [ %2814, %3635 ], [ %27, %67 ]
  %4423 = phi ptr [ %53, %4414 ], [ %870, %928 ], [ %956, %1014 ], [ %1042, %1100 ], [ %1128, %1186 ], [ %257, %._crit_edge2145 ], [ %176, %229 ], [ %257, %312 ], [ %367, %420 ], [ %448, %502 ], [ %530, %584 ], [ %4334, %._crit_edge2479 ], [ %776, %830 ], [ %694, %748 ], [ %612, %666 ], [ %3992, %._crit_edge2451 ], [ %3910, %._crit_edge2444 ], [ %3828, %._crit_edge2437 ], [ %3746, %._crit_edge2430 ], [ %3664, %._crit_edge2423 ], [ %2815, %3582 ], [ %1214, %1271 ], [ %1299, %1357 ], [ %1385, %1443 ], [ %1471, %1530 ], [ %1954, %2005 ], [ %2033, %2084 ], [ %2744, %2780 ], [ %1471, %._crit_edge2243 ], [ %1471, %1552 ], [ %95, %148 ], [ %4334, %4392 ], [ %2277, %2324 ], [ %2438, %2486 ], [ %4248, %4306 ], [ %2033, %._crit_edge2258 ], [ %3992, %4046 ], [ %4076, %4134 ], [ %2395, %2389 ], [ %1799, %1851 ], [ %4162, %4220 ], [ %2514, %2562 ], [ %3910, %3964 ], [ %3292, %3380 ], [ %2815, %3388 ], [ %3664, %3718 ], [ %3746, %3800 ], [ %3828, %3882 ], [ %2708, %2802 ], [ %2843, %2837 ], [ %1614, %1671 ], [ %2815, %.loopexit.loopexit2500 ], [ %2952, %3040 ], [ %2815, %.loopexit.loopexit2502 ], [ %2952, %2946 ], [ %2843, %2868 ], [ %2815, %.loopexit.loopexit2501 ], [ %2815, %3089 ], [ %.ph3366, %2187 ], [ %.ph3366, %2165 ], [ %3292, %3286 ], [ %2815, %3208 ], [ %2708, %2702 ], [ %2227, %2621 ], [ %2815, %3651 ], [ %1698, %makeMaps_d.exit ], [ %2985, %3018 ], [ %2952, %3081 ], [ %2952, %3075 ], [ %2894, %2925 ], [ %3325, %3358 ], [ %3234, %3265 ], [ %2645, %2681 ], [ %776, %._crit_edge2187 ], [ %694, %._crit_edge2180 ], [ %612, %._crit_edge2173 ], [ %530, %._crit_edge2166 ], [ %448, %._crit_edge2159 ], [ %367, %._crit_edge2152 ], [ %257, %356 ], [ %257, %342 ], [ %176, %._crit_edge2138 ], [ %95, %._crit_edge2131 ], [ %26, %._crit_edge ], [ %2815, %3572 ], [ %1954, %._crit_edge2251 ], [ %2815, %3635 ], [ %26, %67 ]
  %4424 = phi ptr [ %52, %4414 ], [ %871, %928 ], [ %957, %1014 ], [ %1043, %1100 ], [ %1129, %1186 ], [ %258, %._crit_edge2145 ], [ %177, %229 ], [ %258, %312 ], [ %368, %420 ], [ %449, %502 ], [ %531, %584 ], [ %4335, %._crit_edge2479 ], [ %777, %830 ], [ %695, %748 ], [ %613, %666 ], [ %3993, %._crit_edge2451 ], [ %3911, %._crit_edge2444 ], [ %3829, %._crit_edge2437 ], [ %3747, %._crit_edge2430 ], [ %3665, %._crit_edge2423 ], [ %2816, %3582 ], [ %1215, %1271 ], [ %1300, %1357 ], [ %1386, %1443 ], [ %1472, %1530 ], [ %1955, %2005 ], [ %2034, %2084 ], [ %2745, %2780 ], [ %1472, %._crit_edge2243 ], [ %1472, %1552 ], [ %96, %148 ], [ %4335, %4392 ], [ %2278, %2324 ], [ %2439, %2486 ], [ %4249, %4306 ], [ %2034, %._crit_edge2258 ], [ %3993, %4046 ], [ %4077, %4134 ], [ %2396, %2389 ], [ %1800, %1851 ], [ %4163, %4220 ], [ %2515, %2562 ], [ %3911, %3964 ], [ %3293, %3380 ], [ %2816, %3388 ], [ %3665, %3718 ], [ %3747, %3800 ], [ %3829, %3882 ], [ %2709, %2802 ], [ %2844, %2837 ], [ %1615, %1671 ], [ %2816, %.loopexit.loopexit2500 ], [ %2953, %3040 ], [ %2816, %.loopexit.loopexit2502 ], [ %2953, %2946 ], [ %2844, %2868 ], [ %2816, %.loopexit.loopexit2501 ], [ %2816, %3089 ], [ %.ph3367, %2187 ], [ %.ph3367, %2165 ], [ %3293, %3286 ], [ %2816, %3208 ], [ %2709, %2702 ], [ %2228, %2621 ], [ %2816, %3651 ], [ %1699, %makeMaps_d.exit ], [ %2986, %3018 ], [ %2953, %3081 ], [ %2953, %3075 ], [ %2895, %2925 ], [ %3326, %3358 ], [ %3235, %3265 ], [ %2646, %2681 ], [ %777, %._crit_edge2187 ], [ %695, %._crit_edge2180 ], [ %613, %._crit_edge2173 ], [ %531, %._crit_edge2166 ], [ %449, %._crit_edge2159 ], [ %368, %._crit_edge2152 ], [ %258, %356 ], [ %258, %342 ], [ %177, %._crit_edge2138 ], [ %96, %._crit_edge2131 ], [ %25, %._crit_edge ], [ %2816, %3572 ], [ %1955, %._crit_edge2251 ], [ %2816, %3635 ], [ %25, %67 ]
  %4425 = phi ptr [ %51, %4414 ], [ %872, %928 ], [ %958, %1014 ], [ %1044, %1100 ], [ %1130, %1186 ], [ %259, %._crit_edge2145 ], [ %178, %229 ], [ %259, %312 ], [ %369, %420 ], [ %450, %502 ], [ %532, %584 ], [ %4336, %._crit_edge2479 ], [ %778, %830 ], [ %696, %748 ], [ %614, %666 ], [ %3994, %._crit_edge2451 ], [ %3912, %._crit_edge2444 ], [ %3830, %._crit_edge2437 ], [ %3748, %._crit_edge2430 ], [ %3666, %._crit_edge2423 ], [ %2817, %3582 ], [ %1216, %1271 ], [ %1301, %1357 ], [ %1387, %1443 ], [ %1473, %1530 ], [ %1956, %2005 ], [ %2035, %2084 ], [ %2746, %2780 ], [ %1473, %._crit_edge2243 ], [ %1473, %1552 ], [ %97, %148 ], [ %4336, %4392 ], [ %2279, %2324 ], [ %2440, %2486 ], [ %4250, %4306 ], [ %2035, %._crit_edge2258 ], [ %3994, %4046 ], [ %4078, %4134 ], [ %2397, %2389 ], [ %1801, %1851 ], [ %4164, %4220 ], [ %2516, %2562 ], [ %3912, %3964 ], [ %3294, %3380 ], [ %2817, %3388 ], [ %3666, %3718 ], [ %3748, %3800 ], [ %3830, %3882 ], [ %2710, %2802 ], [ %2845, %2837 ], [ %1616, %1671 ], [ %2817, %.loopexit.loopexit2500 ], [ %2954, %3040 ], [ %2817, %.loopexit.loopexit2502 ], [ %2954, %2946 ], [ %2845, %2868 ], [ %2817, %.loopexit.loopexit2501 ], [ %2817, %3089 ], [ %.ph3368, %2187 ], [ %.ph3368, %2165 ], [ %3294, %3286 ], [ %2817, %3208 ], [ %2710, %2702 ], [ %2229, %2621 ], [ %2817, %3651 ], [ %1700, %makeMaps_d.exit ], [ %2987, %3018 ], [ %2954, %3081 ], [ %2954, %3075 ], [ %2896, %2925 ], [ %3327, %3358 ], [ %3236, %3265 ], [ %2647, %2681 ], [ %778, %._crit_edge2187 ], [ %696, %._crit_edge2180 ], [ %614, %._crit_edge2173 ], [ %532, %._crit_edge2166 ], [ %450, %._crit_edge2159 ], [ %369, %._crit_edge2152 ], [ %259, %356 ], [ %259, %342 ], [ %178, %._crit_edge2138 ], [ %97, %._crit_edge2131 ], [ %24, %._crit_edge ], [ %2817, %3572 ], [ %1956, %._crit_edge2251 ], [ %2817, %3635 ], [ %24, %67 ]
  %4426 = phi ptr [ %50, %4414 ], [ %873, %928 ], [ %959, %1014 ], [ %1045, %1100 ], [ %1131, %1186 ], [ %260, %._crit_edge2145 ], [ %179, %229 ], [ %260, %312 ], [ %370, %420 ], [ %451, %502 ], [ %533, %584 ], [ %4337, %._crit_edge2479 ], [ %779, %830 ], [ %697, %748 ], [ %615, %666 ], [ %3995, %._crit_edge2451 ], [ %3913, %._crit_edge2444 ], [ %3831, %._crit_edge2437 ], [ %3749, %._crit_edge2430 ], [ %3667, %._crit_edge2423 ], [ %2818, %3582 ], [ %1217, %1271 ], [ %1302, %1357 ], [ %1388, %1443 ], [ %1474, %1530 ], [ %1957, %2005 ], [ %2036, %2084 ], [ %2747, %2780 ], [ %1474, %._crit_edge2243 ], [ %1474, %1552 ], [ %98, %148 ], [ %4337, %4392 ], [ %2280, %2324 ], [ %2441, %2486 ], [ %4251, %4306 ], [ %2036, %._crit_edge2258 ], [ %3995, %4046 ], [ %4079, %4134 ], [ %2398, %2389 ], [ %1802, %1851 ], [ %4165, %4220 ], [ %2517, %2562 ], [ %3913, %3964 ], [ %3295, %3380 ], [ %2818, %3388 ], [ %3667, %3718 ], [ %3749, %3800 ], [ %3831, %3882 ], [ %2711, %2802 ], [ %2846, %2837 ], [ %1617, %1671 ], [ %2818, %.loopexit.loopexit2500 ], [ %2955, %3040 ], [ %2818, %.loopexit.loopexit2502 ], [ %2955, %2946 ], [ %2846, %2868 ], [ %2818, %.loopexit.loopexit2501 ], [ %2818, %3089 ], [ %.ph3369, %2187 ], [ %.ph3369, %2165 ], [ %3295, %3286 ], [ %2818, %3208 ], [ %2711, %2702 ], [ %2230, %2621 ], [ %2818, %3651 ], [ %1701, %makeMaps_d.exit ], [ %2988, %3018 ], [ %2955, %3081 ], [ %2955, %3075 ], [ %2897, %2925 ], [ %3328, %3358 ], [ %3237, %3265 ], [ %2648, %2681 ], [ %779, %._crit_edge2187 ], [ %697, %._crit_edge2180 ], [ %615, %._crit_edge2173 ], [ %533, %._crit_edge2166 ], [ %451, %._crit_edge2159 ], [ %370, %._crit_edge2152 ], [ %260, %356 ], [ %260, %342 ], [ %179, %._crit_edge2138 ], [ %98, %._crit_edge2131 ], [ %23, %._crit_edge ], [ %2818, %3572 ], [ %1957, %._crit_edge2251 ], [ %2818, %3635 ], [ %23, %67 ]
  %4427 = phi ptr [ %49, %4414 ], [ %874, %928 ], [ %960, %1014 ], [ %1046, %1100 ], [ %1132, %1186 ], [ %261, %._crit_edge2145 ], [ %180, %229 ], [ %261, %312 ], [ %371, %420 ], [ %452, %502 ], [ %534, %584 ], [ %4338, %._crit_edge2479 ], [ %780, %830 ], [ %698, %748 ], [ %616, %666 ], [ %3996, %._crit_edge2451 ], [ %3914, %._crit_edge2444 ], [ %3832, %._crit_edge2437 ], [ %3750, %._crit_edge2430 ], [ %3668, %._crit_edge2423 ], [ %2819, %3582 ], [ %1218, %1271 ], [ %1303, %1357 ], [ %1389, %1443 ], [ %1475, %1530 ], [ %1958, %2005 ], [ %2037, %2084 ], [ %2748, %2780 ], [ %1475, %._crit_edge2243 ], [ %1475, %1552 ], [ %99, %148 ], [ %4338, %4392 ], [ %2281, %2324 ], [ %2442, %2486 ], [ %4252, %4306 ], [ %2037, %._crit_edge2258 ], [ %3996, %4046 ], [ %4080, %4134 ], [ %2399, %2389 ], [ %1803, %1851 ], [ %4166, %4220 ], [ %2518, %2562 ], [ %3914, %3964 ], [ %3296, %3380 ], [ %2819, %3388 ], [ %3668, %3718 ], [ %3750, %3800 ], [ %3832, %3882 ], [ %2712, %2802 ], [ %2847, %2837 ], [ %1618, %1671 ], [ %2819, %.loopexit.loopexit2500 ], [ %2956, %3040 ], [ %2819, %.loopexit.loopexit2502 ], [ %2956, %2946 ], [ %2847, %2868 ], [ %2819, %.loopexit.loopexit2501 ], [ %2819, %3089 ], [ %.ph3370, %2187 ], [ %.ph3370, %2165 ], [ %3296, %3286 ], [ %2819, %3208 ], [ %2712, %2702 ], [ %2231, %2621 ], [ %2819, %3651 ], [ %1702, %makeMaps_d.exit ], [ %2989, %3018 ], [ %2956, %3081 ], [ %2956, %3075 ], [ %2898, %2925 ], [ %3329, %3358 ], [ %3238, %3265 ], [ %2649, %2681 ], [ %780, %._crit_edge2187 ], [ %698, %._crit_edge2180 ], [ %616, %._crit_edge2173 ], [ %534, %._crit_edge2166 ], [ %452, %._crit_edge2159 ], [ %371, %._crit_edge2152 ], [ %261, %356 ], [ %261, %342 ], [ %180, %._crit_edge2138 ], [ %99, %._crit_edge2131 ], [ %22, %._crit_edge ], [ %2819, %3572 ], [ %1958, %._crit_edge2251 ], [ %2819, %3635 ], [ %22, %67 ]
  %4428 = phi ptr [ %48, %4414 ], [ %875, %928 ], [ %961, %1014 ], [ %1047, %1100 ], [ %1133, %1186 ], [ %262, %._crit_edge2145 ], [ %181, %229 ], [ %262, %312 ], [ %372, %420 ], [ %453, %502 ], [ %535, %584 ], [ %4339, %._crit_edge2479 ], [ %781, %830 ], [ %699, %748 ], [ %617, %666 ], [ %3997, %._crit_edge2451 ], [ %3915, %._crit_edge2444 ], [ %3833, %._crit_edge2437 ], [ %3751, %._crit_edge2430 ], [ %3669, %._crit_edge2423 ], [ %2820, %3582 ], [ %1219, %1271 ], [ %1304, %1357 ], [ %1390, %1443 ], [ %1476, %1530 ], [ %1959, %2005 ], [ %2038, %2084 ], [ %2749, %2780 ], [ %1476, %._crit_edge2243 ], [ %1476, %1552 ], [ %100, %148 ], [ %4339, %4392 ], [ %2282, %2324 ], [ %2443, %2486 ], [ %4253, %4306 ], [ %2038, %._crit_edge2258 ], [ %3997, %4046 ], [ %4081, %4134 ], [ %2400, %2389 ], [ %1804, %1851 ], [ %4167, %4220 ], [ %2519, %2562 ], [ %3915, %3964 ], [ %3297, %3380 ], [ %2820, %3388 ], [ %3669, %3718 ], [ %3751, %3800 ], [ %3833, %3882 ], [ %2713, %2802 ], [ %2848, %2837 ], [ %1619, %1671 ], [ %2820, %.loopexit.loopexit2500 ], [ %2957, %3040 ], [ %2820, %.loopexit.loopexit2502 ], [ %2957, %2946 ], [ %2848, %2868 ], [ %2820, %.loopexit.loopexit2501 ], [ %2820, %3089 ], [ %.ph3371, %2187 ], [ %.ph3371, %2165 ], [ %3297, %3286 ], [ %2820, %3208 ], [ %2713, %2702 ], [ %2232, %2621 ], [ %2820, %3651 ], [ %1703, %makeMaps_d.exit ], [ %2990, %3018 ], [ %2957, %3081 ], [ %2957, %3075 ], [ %2899, %2925 ], [ %3330, %3358 ], [ %3239, %3265 ], [ %2650, %2681 ], [ %781, %._crit_edge2187 ], [ %699, %._crit_edge2180 ], [ %617, %._crit_edge2173 ], [ %535, %._crit_edge2166 ], [ %453, %._crit_edge2159 ], [ %372, %._crit_edge2152 ], [ %262, %356 ], [ %262, %342 ], [ %181, %._crit_edge2138 ], [ %100, %._crit_edge2131 ], [ %21, %._crit_edge ], [ %2820, %3572 ], [ %1959, %._crit_edge2251 ], [ %2820, %3635 ], [ %21, %67 ]
  %4429 = phi ptr [ %47, %4414 ], [ %876, %928 ], [ %962, %1014 ], [ %1048, %1100 ], [ %1134, %1186 ], [ %263, %._crit_edge2145 ], [ %182, %229 ], [ %263, %312 ], [ %373, %420 ], [ %454, %502 ], [ %536, %584 ], [ %4340, %._crit_edge2479 ], [ %782, %830 ], [ %700, %748 ], [ %618, %666 ], [ %3998, %._crit_edge2451 ], [ %3916, %._crit_edge2444 ], [ %3834, %._crit_edge2437 ], [ %3752, %._crit_edge2430 ], [ %3670, %._crit_edge2423 ], [ %2821, %3582 ], [ %1220, %1271 ], [ %1305, %1357 ], [ %1391, %1443 ], [ %1477, %1530 ], [ %1960, %2005 ], [ %2039, %2084 ], [ %2750, %2780 ], [ %1477, %._crit_edge2243 ], [ %1477, %1552 ], [ %101, %148 ], [ %4340, %4392 ], [ %2283, %2324 ], [ %2444, %2486 ], [ %4254, %4306 ], [ %2039, %._crit_edge2258 ], [ %3998, %4046 ], [ %4082, %4134 ], [ %2401, %2389 ], [ %1805, %1851 ], [ %4168, %4220 ], [ %2520, %2562 ], [ %3916, %3964 ], [ %3298, %3380 ], [ %2821, %3388 ], [ %3670, %3718 ], [ %3752, %3800 ], [ %3834, %3882 ], [ %2714, %2802 ], [ %2849, %2837 ], [ %1620, %1671 ], [ %2821, %.loopexit.loopexit2500 ], [ %2958, %3040 ], [ %2821, %.loopexit.loopexit2502 ], [ %2958, %2946 ], [ %2849, %2868 ], [ %2821, %.loopexit.loopexit2501 ], [ %2821, %3089 ], [ %.ph3372, %2187 ], [ %.ph3372, %2165 ], [ %3298, %3286 ], [ %2821, %3208 ], [ %2714, %2702 ], [ %2233, %2621 ], [ %2821, %3651 ], [ %1704, %makeMaps_d.exit ], [ %2991, %3018 ], [ %2958, %3081 ], [ %2958, %3075 ], [ %2900, %2925 ], [ %3331, %3358 ], [ %3240, %3265 ], [ %2651, %2681 ], [ %782, %._crit_edge2187 ], [ %700, %._crit_edge2180 ], [ %618, %._crit_edge2173 ], [ %536, %._crit_edge2166 ], [ %454, %._crit_edge2159 ], [ %373, %._crit_edge2152 ], [ %263, %356 ], [ %263, %342 ], [ %182, %._crit_edge2138 ], [ %101, %._crit_edge2131 ], [ %20, %._crit_edge ], [ %2821, %3572 ], [ %1960, %._crit_edge2251 ], [ %2821, %3635 ], [ %20, %67 ]
  %4430 = phi ptr [ %46, %4414 ], [ %877, %928 ], [ %963, %1014 ], [ %1049, %1100 ], [ %1135, %1186 ], [ %264, %._crit_edge2145 ], [ %183, %229 ], [ %264, %312 ], [ %374, %420 ], [ %455, %502 ], [ %537, %584 ], [ %4341, %._crit_edge2479 ], [ %783, %830 ], [ %701, %748 ], [ %619, %666 ], [ %3999, %._crit_edge2451 ], [ %3917, %._crit_edge2444 ], [ %3835, %._crit_edge2437 ], [ %3753, %._crit_edge2430 ], [ %3671, %._crit_edge2423 ], [ %2822, %3582 ], [ %1221, %1271 ], [ %1306, %1357 ], [ %1392, %1443 ], [ %1478, %1530 ], [ %1961, %2005 ], [ %2040, %2084 ], [ %2751, %2780 ], [ %1478, %._crit_edge2243 ], [ %1478, %1552 ], [ %102, %148 ], [ %4341, %4392 ], [ %2284, %2324 ], [ %2445, %2486 ], [ %4255, %4306 ], [ %2040, %._crit_edge2258 ], [ %3999, %4046 ], [ %4083, %4134 ], [ %2402, %2389 ], [ %1806, %1851 ], [ %4169, %4220 ], [ %2521, %2562 ], [ %3917, %3964 ], [ %3299, %3380 ], [ %2822, %3388 ], [ %3671, %3718 ], [ %3753, %3800 ], [ %3835, %3882 ], [ %2715, %2802 ], [ %2850, %2837 ], [ %1621, %1671 ], [ %2822, %.loopexit.loopexit2500 ], [ %2959, %3040 ], [ %2822, %.loopexit.loopexit2502 ], [ %2959, %2946 ], [ %2850, %2868 ], [ %2822, %.loopexit.loopexit2501 ], [ %2822, %3089 ], [ %.ph3373, %2187 ], [ %.ph3373, %2165 ], [ %3299, %3286 ], [ %2822, %3208 ], [ %2715, %2702 ], [ %2234, %2621 ], [ %2822, %3651 ], [ %1705, %makeMaps_d.exit ], [ %2992, %3018 ], [ %2959, %3081 ], [ %2959, %3075 ], [ %2901, %2925 ], [ %3332, %3358 ], [ %3241, %3265 ], [ %2652, %2681 ], [ %783, %._crit_edge2187 ], [ %701, %._crit_edge2180 ], [ %619, %._crit_edge2173 ], [ %537, %._crit_edge2166 ], [ %455, %._crit_edge2159 ], [ %374, %._crit_edge2152 ], [ %264, %356 ], [ %264, %342 ], [ %183, %._crit_edge2138 ], [ %102, %._crit_edge2131 ], [ %19, %._crit_edge ], [ %2822, %3572 ], [ %1961, %._crit_edge2251 ], [ %2822, %3635 ], [ %19, %67 ]
  %4431 = phi ptr [ %45, %4414 ], [ %878, %928 ], [ %964, %1014 ], [ %1050, %1100 ], [ %1136, %1186 ], [ %265, %._crit_edge2145 ], [ %184, %229 ], [ %265, %312 ], [ %375, %420 ], [ %456, %502 ], [ %538, %584 ], [ %4342, %._crit_edge2479 ], [ %784, %830 ], [ %702, %748 ], [ %620, %666 ], [ %4000, %._crit_edge2451 ], [ %3918, %._crit_edge2444 ], [ %3836, %._crit_edge2437 ], [ %3754, %._crit_edge2430 ], [ %3672, %._crit_edge2423 ], [ %2823, %3582 ], [ %1222, %1271 ], [ %1307, %1357 ], [ %1393, %1443 ], [ %1479, %1530 ], [ %1962, %2005 ], [ %2041, %2084 ], [ %2752, %2780 ], [ %1479, %._crit_edge2243 ], [ %1479, %1552 ], [ %103, %148 ], [ %4342, %4392 ], [ %2285, %2324 ], [ %2446, %2486 ], [ %4256, %4306 ], [ %2041, %._crit_edge2258 ], [ %4000, %4046 ], [ %4084, %4134 ], [ %2403, %2389 ], [ %1807, %1851 ], [ %4170, %4220 ], [ %2522, %2562 ], [ %3918, %3964 ], [ %3300, %3380 ], [ %2823, %3388 ], [ %3672, %3718 ], [ %3754, %3800 ], [ %3836, %3882 ], [ %2716, %2802 ], [ %2851, %2837 ], [ %1622, %1671 ], [ %2823, %.loopexit.loopexit2500 ], [ %2960, %3040 ], [ %2823, %.loopexit.loopexit2502 ], [ %2960, %2946 ], [ %2851, %2868 ], [ %2823, %.loopexit.loopexit2501 ], [ %2823, %3089 ], [ %.ph3374, %2187 ], [ %.ph3374, %2165 ], [ %3300, %3286 ], [ %2823, %3208 ], [ %2716, %2702 ], [ %2235, %2621 ], [ %2823, %3651 ], [ %1706, %makeMaps_d.exit ], [ %2993, %3018 ], [ %2960, %3081 ], [ %2960, %3075 ], [ %2902, %2925 ], [ %3333, %3358 ], [ %3242, %3265 ], [ %2653, %2681 ], [ %784, %._crit_edge2187 ], [ %702, %._crit_edge2180 ], [ %620, %._crit_edge2173 ], [ %538, %._crit_edge2166 ], [ %456, %._crit_edge2159 ], [ %375, %._crit_edge2152 ], [ %265, %356 ], [ %265, %342 ], [ %184, %._crit_edge2138 ], [ %103, %._crit_edge2131 ], [ %18, %._crit_edge ], [ %2823, %3572 ], [ %1962, %._crit_edge2251 ], [ %2823, %3635 ], [ %18, %67 ]
  %4432 = phi ptr [ %44, %4414 ], [ %879, %928 ], [ %965, %1014 ], [ %1051, %1100 ], [ %1137, %1186 ], [ %266, %._crit_edge2145 ], [ %185, %229 ], [ %266, %312 ], [ %376, %420 ], [ %457, %502 ], [ %539, %584 ], [ %4343, %._crit_edge2479 ], [ %785, %830 ], [ %703, %748 ], [ %621, %666 ], [ %4001, %._crit_edge2451 ], [ %3919, %._crit_edge2444 ], [ %3837, %._crit_edge2437 ], [ %3755, %._crit_edge2430 ], [ %3673, %._crit_edge2423 ], [ %2824, %3582 ], [ %1223, %1271 ], [ %1308, %1357 ], [ %1394, %1443 ], [ %1480, %1530 ], [ %1963, %2005 ], [ %2042, %2084 ], [ %2753, %2780 ], [ %1480, %._crit_edge2243 ], [ %1480, %1552 ], [ %104, %148 ], [ %4343, %4392 ], [ %2286, %2324 ], [ %2447, %2486 ], [ %4257, %4306 ], [ %2042, %._crit_edge2258 ], [ %4001, %4046 ], [ %4085, %4134 ], [ %2404, %2389 ], [ %1808, %1851 ], [ %4171, %4220 ], [ %2523, %2562 ], [ %3919, %3964 ], [ %3301, %3380 ], [ %2824, %3388 ], [ %3673, %3718 ], [ %3755, %3800 ], [ %3837, %3882 ], [ %2717, %2802 ], [ %2852, %2837 ], [ %1623, %1671 ], [ %2824, %.loopexit.loopexit2500 ], [ %2961, %3040 ], [ %2824, %.loopexit.loopexit2502 ], [ %2961, %2946 ], [ %2852, %2868 ], [ %2824, %.loopexit.loopexit2501 ], [ %2824, %3089 ], [ %.ph3375, %2187 ], [ %.ph3375, %2165 ], [ %3301, %3286 ], [ %2824, %3208 ], [ %2717, %2702 ], [ %2236, %2621 ], [ %2824, %3651 ], [ %1707, %makeMaps_d.exit ], [ %2994, %3018 ], [ %2961, %3081 ], [ %2961, %3075 ], [ %2903, %2925 ], [ %3334, %3358 ], [ %3243, %3265 ], [ %2654, %2681 ], [ %785, %._crit_edge2187 ], [ %703, %._crit_edge2180 ], [ %621, %._crit_edge2173 ], [ %539, %._crit_edge2166 ], [ %457, %._crit_edge2159 ], [ %376, %._crit_edge2152 ], [ %266, %356 ], [ %266, %342 ], [ %185, %._crit_edge2138 ], [ %104, %._crit_edge2131 ], [ %17, %._crit_edge ], [ %2824, %3572 ], [ %1963, %._crit_edge2251 ], [ %2824, %3635 ], [ %17, %67 ]
  %4433 = phi ptr [ %43, %4414 ], [ %880, %928 ], [ %966, %1014 ], [ %1052, %1100 ], [ %1138, %1186 ], [ %267, %._crit_edge2145 ], [ %186, %229 ], [ %267, %312 ], [ %377, %420 ], [ %458, %502 ], [ %540, %584 ], [ %4344, %._crit_edge2479 ], [ %786, %830 ], [ %704, %748 ], [ %622, %666 ], [ %4002, %._crit_edge2451 ], [ %3920, %._crit_edge2444 ], [ %3838, %._crit_edge2437 ], [ %3756, %._crit_edge2430 ], [ %3674, %._crit_edge2423 ], [ %2825, %3582 ], [ %1224, %1271 ], [ %1309, %1357 ], [ %1395, %1443 ], [ %1481, %1530 ], [ %1964, %2005 ], [ %2043, %2084 ], [ %2754, %2780 ], [ %1481, %._crit_edge2243 ], [ %1481, %1552 ], [ %105, %148 ], [ %4344, %4392 ], [ %2287, %2324 ], [ %2448, %2486 ], [ %4258, %4306 ], [ %2043, %._crit_edge2258 ], [ %4002, %4046 ], [ %4086, %4134 ], [ %2405, %2389 ], [ %1809, %1851 ], [ %4172, %4220 ], [ %2524, %2562 ], [ %3920, %3964 ], [ %3302, %3380 ], [ %2825, %3388 ], [ %3674, %3718 ], [ %3756, %3800 ], [ %3838, %3882 ], [ %2718, %2802 ], [ %2853, %2837 ], [ %1624, %1671 ], [ %2825, %.loopexit.loopexit2500 ], [ %2962, %3040 ], [ %2825, %.loopexit.loopexit2502 ], [ %2962, %2946 ], [ %2853, %2868 ], [ %2825, %.loopexit.loopexit2501 ], [ %2825, %3089 ], [ %.ph3376, %2187 ], [ %.ph3376, %2165 ], [ %3302, %3286 ], [ %2825, %3208 ], [ %2718, %2702 ], [ %2237, %2621 ], [ %2825, %3651 ], [ %1708, %makeMaps_d.exit ], [ %2995, %3018 ], [ %2962, %3081 ], [ %2962, %3075 ], [ %2904, %2925 ], [ %3335, %3358 ], [ %3244, %3265 ], [ %2655, %2681 ], [ %786, %._crit_edge2187 ], [ %704, %._crit_edge2180 ], [ %622, %._crit_edge2173 ], [ %540, %._crit_edge2166 ], [ %458, %._crit_edge2159 ], [ %377, %._crit_edge2152 ], [ %267, %356 ], [ %267, %342 ], [ %186, %._crit_edge2138 ], [ %105, %._crit_edge2131 ], [ %16, %._crit_edge ], [ %2825, %3572 ], [ %1964, %._crit_edge2251 ], [ %2825, %3635 ], [ %16, %67 ]
  %4434 = phi ptr [ %42, %4414 ], [ %881, %928 ], [ %967, %1014 ], [ %1053, %1100 ], [ %1139, %1186 ], [ %268, %._crit_edge2145 ], [ %187, %229 ], [ %268, %312 ], [ %378, %420 ], [ %459, %502 ], [ %541, %584 ], [ %4345, %._crit_edge2479 ], [ %787, %830 ], [ %705, %748 ], [ %623, %666 ], [ %4003, %._crit_edge2451 ], [ %3921, %._crit_edge2444 ], [ %3839, %._crit_edge2437 ], [ %3757, %._crit_edge2430 ], [ %3675, %._crit_edge2423 ], [ %2826, %3582 ], [ %1225, %1271 ], [ %1310, %1357 ], [ %1396, %1443 ], [ %1482, %1530 ], [ %1965, %2005 ], [ %2044, %2084 ], [ %2755, %2780 ], [ %1482, %._crit_edge2243 ], [ %1482, %1552 ], [ %106, %148 ], [ %4345, %4392 ], [ %2288, %2324 ], [ %2449, %2486 ], [ %4259, %4306 ], [ %2044, %._crit_edge2258 ], [ %4003, %4046 ], [ %4087, %4134 ], [ %2406, %2389 ], [ %1810, %1851 ], [ %4173, %4220 ], [ %2525, %2562 ], [ %3921, %3964 ], [ %3303, %3380 ], [ %2826, %3388 ], [ %3675, %3718 ], [ %3757, %3800 ], [ %3839, %3882 ], [ %2719, %2802 ], [ %2854, %2837 ], [ %1625, %1671 ], [ %2826, %.loopexit.loopexit2500 ], [ %2963, %3040 ], [ %2826, %.loopexit.loopexit2502 ], [ %2963, %2946 ], [ %2854, %2868 ], [ %2826, %.loopexit.loopexit2501 ], [ %2826, %3089 ], [ %.ph3377, %2187 ], [ %.ph3377, %2165 ], [ %3303, %3286 ], [ %2826, %3208 ], [ %2719, %2702 ], [ %2238, %2621 ], [ %2826, %3651 ], [ %1709, %makeMaps_d.exit ], [ %2996, %3018 ], [ %2963, %3081 ], [ %2963, %3075 ], [ %2905, %2925 ], [ %3336, %3358 ], [ %3245, %3265 ], [ %2656, %2681 ], [ %787, %._crit_edge2187 ], [ %705, %._crit_edge2180 ], [ %623, %._crit_edge2173 ], [ %541, %._crit_edge2166 ], [ %459, %._crit_edge2159 ], [ %378, %._crit_edge2152 ], [ %268, %356 ], [ %268, %342 ], [ %187, %._crit_edge2138 ], [ %106, %._crit_edge2131 ], [ %15, %._crit_edge ], [ %2826, %3572 ], [ %1965, %._crit_edge2251 ], [ %2826, %3635 ], [ %15, %67 ]
  %4435 = phi ptr [ %41, %4414 ], [ %882, %928 ], [ %968, %1014 ], [ %1054, %1100 ], [ %1140, %1186 ], [ %269, %._crit_edge2145 ], [ %188, %229 ], [ %269, %312 ], [ %379, %420 ], [ %460, %502 ], [ %542, %584 ], [ %4346, %._crit_edge2479 ], [ %788, %830 ], [ %706, %748 ], [ %624, %666 ], [ %4004, %._crit_edge2451 ], [ %3922, %._crit_edge2444 ], [ %3840, %._crit_edge2437 ], [ %3758, %._crit_edge2430 ], [ %3676, %._crit_edge2423 ], [ %2827, %3582 ], [ %1226, %1271 ], [ %1311, %1357 ], [ %1397, %1443 ], [ %1483, %1530 ], [ %1966, %2005 ], [ %2045, %2084 ], [ %2756, %2780 ], [ %1483, %._crit_edge2243 ], [ %1483, %1552 ], [ %107, %148 ], [ %4346, %4392 ], [ %2289, %2324 ], [ %2450, %2486 ], [ %4260, %4306 ], [ %2045, %._crit_edge2258 ], [ %4004, %4046 ], [ %4088, %4134 ], [ %2407, %2389 ], [ %1811, %1851 ], [ %4174, %4220 ], [ %2526, %2562 ], [ %3922, %3964 ], [ %3304, %3380 ], [ %2827, %3388 ], [ %3676, %3718 ], [ %3758, %3800 ], [ %3840, %3882 ], [ %2720, %2802 ], [ %2855, %2837 ], [ %1626, %1671 ], [ %2827, %.loopexit.loopexit2500 ], [ %2964, %3040 ], [ %2827, %.loopexit.loopexit2502 ], [ %2964, %2946 ], [ %2855, %2868 ], [ %2827, %.loopexit.loopexit2501 ], [ %2827, %3089 ], [ %.ph3378, %2187 ], [ %.ph3378, %2165 ], [ %3304, %3286 ], [ %2827, %3208 ], [ %2720, %2702 ], [ %2239, %2621 ], [ %2827, %3651 ], [ %1710, %makeMaps_d.exit ], [ %2997, %3018 ], [ %2964, %3081 ], [ %2964, %3075 ], [ %2906, %2925 ], [ %3337, %3358 ], [ %3246, %3265 ], [ %2657, %2681 ], [ %788, %._crit_edge2187 ], [ %706, %._crit_edge2180 ], [ %624, %._crit_edge2173 ], [ %542, %._crit_edge2166 ], [ %460, %._crit_edge2159 ], [ %379, %._crit_edge2152 ], [ %269, %356 ], [ %269, %342 ], [ %188, %._crit_edge2138 ], [ %107, %._crit_edge2131 ], [ %14, %._crit_edge ], [ %2827, %3572 ], [ %1966, %._crit_edge2251 ], [ %2827, %3635 ], [ %14, %67 ]
  %4436 = phi ptr [ %40, %4414 ], [ %883, %928 ], [ %969, %1014 ], [ %1055, %1100 ], [ %1141, %1186 ], [ %270, %._crit_edge2145 ], [ %189, %229 ], [ %270, %312 ], [ %380, %420 ], [ %461, %502 ], [ %543, %584 ], [ %4347, %._crit_edge2479 ], [ %789, %830 ], [ %707, %748 ], [ %625, %666 ], [ %4005, %._crit_edge2451 ], [ %3923, %._crit_edge2444 ], [ %3841, %._crit_edge2437 ], [ %3759, %._crit_edge2430 ], [ %3677, %._crit_edge2423 ], [ %2828, %3582 ], [ %1227, %1271 ], [ %1312, %1357 ], [ %1398, %1443 ], [ %1484, %1530 ], [ %1967, %2005 ], [ %2046, %2084 ], [ %2757, %2780 ], [ %1484, %._crit_edge2243 ], [ %1484, %1552 ], [ %108, %148 ], [ %4347, %4392 ], [ %2290, %2324 ], [ %2451, %2486 ], [ %4261, %4306 ], [ %2046, %._crit_edge2258 ], [ %4005, %4046 ], [ %4089, %4134 ], [ %2408, %2389 ], [ %1812, %1851 ], [ %4175, %4220 ], [ %2527, %2562 ], [ %3923, %3964 ], [ %3305, %3380 ], [ %2828, %3388 ], [ %3677, %3718 ], [ %3759, %3800 ], [ %3841, %3882 ], [ %2721, %2802 ], [ %2856, %2837 ], [ %1627, %1671 ], [ %2828, %.loopexit.loopexit2500 ], [ %2965, %3040 ], [ %2828, %.loopexit.loopexit2502 ], [ %2965, %2946 ], [ %2856, %2868 ], [ %2828, %.loopexit.loopexit2501 ], [ %2828, %3089 ], [ %.ph3379, %2187 ], [ %.ph3379, %2165 ], [ %3305, %3286 ], [ %2828, %3208 ], [ %2721, %2702 ], [ %2240, %2621 ], [ %2828, %3651 ], [ %1711, %makeMaps_d.exit ], [ %2998, %3018 ], [ %2965, %3081 ], [ %2965, %3075 ], [ %2907, %2925 ], [ %3338, %3358 ], [ %3247, %3265 ], [ %2658, %2681 ], [ %789, %._crit_edge2187 ], [ %707, %._crit_edge2180 ], [ %625, %._crit_edge2173 ], [ %543, %._crit_edge2166 ], [ %461, %._crit_edge2159 ], [ %380, %._crit_edge2152 ], [ %270, %356 ], [ %270, %342 ], [ %189, %._crit_edge2138 ], [ %108, %._crit_edge2131 ], [ %13, %._crit_edge ], [ %2828, %3572 ], [ %1967, %._crit_edge2251 ], [ %2828, %3635 ], [ %13, %67 ]
  %4437 = phi ptr [ %39, %4414 ], [ %884, %928 ], [ %970, %1014 ], [ %1056, %1100 ], [ %1142, %1186 ], [ %271, %._crit_edge2145 ], [ %190, %229 ], [ %271, %312 ], [ %381, %420 ], [ %462, %502 ], [ %544, %584 ], [ %4348, %._crit_edge2479 ], [ %790, %830 ], [ %708, %748 ], [ %626, %666 ], [ %4006, %._crit_edge2451 ], [ %3924, %._crit_edge2444 ], [ %3842, %._crit_edge2437 ], [ %3760, %._crit_edge2430 ], [ %3678, %._crit_edge2423 ], [ %2829, %3582 ], [ %1228, %1271 ], [ %1313, %1357 ], [ %1399, %1443 ], [ %1485, %1530 ], [ %1968, %2005 ], [ %2047, %2084 ], [ %2758, %2780 ], [ %1485, %._crit_edge2243 ], [ %1485, %1552 ], [ %109, %148 ], [ %4348, %4392 ], [ %2291, %2324 ], [ %2452, %2486 ], [ %4262, %4306 ], [ %2047, %._crit_edge2258 ], [ %4006, %4046 ], [ %4090, %4134 ], [ %2409, %2389 ], [ %1813, %1851 ], [ %4176, %4220 ], [ %2528, %2562 ], [ %3924, %3964 ], [ %3306, %3380 ], [ %2829, %3388 ], [ %3678, %3718 ], [ %3760, %3800 ], [ %3842, %3882 ], [ %2722, %2802 ], [ %2857, %2837 ], [ %1628, %1671 ], [ %2829, %.loopexit.loopexit2500 ], [ %2966, %3040 ], [ %2829, %.loopexit.loopexit2502 ], [ %2966, %2946 ], [ %2857, %2868 ], [ %2829, %.loopexit.loopexit2501 ], [ %2829, %3089 ], [ %.ph3380, %2187 ], [ %.ph3380, %2165 ], [ %3306, %3286 ], [ %2829, %3208 ], [ %2722, %2702 ], [ %2241, %2621 ], [ %2829, %3651 ], [ %1712, %makeMaps_d.exit ], [ %2999, %3018 ], [ %2966, %3081 ], [ %2966, %3075 ], [ %2908, %2925 ], [ %3339, %3358 ], [ %3248, %3265 ], [ %2659, %2681 ], [ %790, %._crit_edge2187 ], [ %708, %._crit_edge2180 ], [ %626, %._crit_edge2173 ], [ %544, %._crit_edge2166 ], [ %462, %._crit_edge2159 ], [ %381, %._crit_edge2152 ], [ %271, %356 ], [ %271, %342 ], [ %190, %._crit_edge2138 ], [ %109, %._crit_edge2131 ], [ %12, %._crit_edge ], [ %2829, %3572 ], [ %1968, %._crit_edge2251 ], [ %2829, %3635 ], [ %12, %67 ]
  %4438 = phi ptr [ %38, %4414 ], [ %885, %928 ], [ %971, %1014 ], [ %1057, %1100 ], [ %1143, %1186 ], [ %272, %._crit_edge2145 ], [ %191, %229 ], [ %272, %312 ], [ %382, %420 ], [ %463, %502 ], [ %545, %584 ], [ %4349, %._crit_edge2479 ], [ %791, %830 ], [ %709, %748 ], [ %627, %666 ], [ %4007, %._crit_edge2451 ], [ %3925, %._crit_edge2444 ], [ %3843, %._crit_edge2437 ], [ %3761, %._crit_edge2430 ], [ %3679, %._crit_edge2423 ], [ %2830, %3582 ], [ %1229, %1271 ], [ %1314, %1357 ], [ %1400, %1443 ], [ %1486, %1530 ], [ %1969, %2005 ], [ %2048, %2084 ], [ %2759, %2780 ], [ %1486, %._crit_edge2243 ], [ %1486, %1552 ], [ %110, %148 ], [ %4349, %4392 ], [ %2292, %2324 ], [ %2453, %2486 ], [ %4263, %4306 ], [ %2048, %._crit_edge2258 ], [ %4007, %4046 ], [ %4091, %4134 ], [ %2410, %2389 ], [ %1814, %1851 ], [ %4177, %4220 ], [ %2529, %2562 ], [ %3925, %3964 ], [ %3307, %3380 ], [ %2830, %3388 ], [ %3679, %3718 ], [ %3761, %3800 ], [ %3843, %3882 ], [ %2723, %2802 ], [ %2858, %2837 ], [ %1629, %1671 ], [ %2830, %.loopexit.loopexit2500 ], [ %2967, %3040 ], [ %2830, %.loopexit.loopexit2502 ], [ %2967, %2946 ], [ %2858, %2868 ], [ %2830, %.loopexit.loopexit2501 ], [ %2830, %3089 ], [ %.ph3381, %2187 ], [ %.ph3381, %2165 ], [ %3307, %3286 ], [ %2830, %3208 ], [ %2723, %2702 ], [ %2242, %2621 ], [ %2830, %3651 ], [ %1713, %makeMaps_d.exit ], [ %3000, %3018 ], [ %2967, %3081 ], [ %2967, %3075 ], [ %2909, %2925 ], [ %3340, %3358 ], [ %3249, %3265 ], [ %2660, %2681 ], [ %791, %._crit_edge2187 ], [ %709, %._crit_edge2180 ], [ %627, %._crit_edge2173 ], [ %545, %._crit_edge2166 ], [ %463, %._crit_edge2159 ], [ %382, %._crit_edge2152 ], [ %272, %356 ], [ %272, %342 ], [ %191, %._crit_edge2138 ], [ %110, %._crit_edge2131 ], [ %11, %._crit_edge ], [ %2830, %3572 ], [ %1969, %._crit_edge2251 ], [ %2830, %3635 ], [ %11, %67 ]
  %4439 = phi ptr [ %37, %4414 ], [ %886, %928 ], [ %972, %1014 ], [ %1058, %1100 ], [ %1144, %1186 ], [ %273, %._crit_edge2145 ], [ %192, %229 ], [ %273, %312 ], [ %383, %420 ], [ %464, %502 ], [ %546, %584 ], [ %4350, %._crit_edge2479 ], [ %792, %830 ], [ %710, %748 ], [ %628, %666 ], [ %4008, %._crit_edge2451 ], [ %3926, %._crit_edge2444 ], [ %3844, %._crit_edge2437 ], [ %3762, %._crit_edge2430 ], [ %3680, %._crit_edge2423 ], [ %2831, %3582 ], [ %1230, %1271 ], [ %1315, %1357 ], [ %1401, %1443 ], [ %1487, %1530 ], [ %1970, %2005 ], [ %2049, %2084 ], [ %2760, %2780 ], [ %1487, %._crit_edge2243 ], [ %1487, %1552 ], [ %111, %148 ], [ %4350, %4392 ], [ %2293, %2324 ], [ %2454, %2486 ], [ %4264, %4306 ], [ %2049, %._crit_edge2258 ], [ %4008, %4046 ], [ %4092, %4134 ], [ %2411, %2389 ], [ %1815, %1851 ], [ %4178, %4220 ], [ %2530, %2562 ], [ %3926, %3964 ], [ %3308, %3380 ], [ %2831, %3388 ], [ %3680, %3718 ], [ %3762, %3800 ], [ %3844, %3882 ], [ %2724, %2802 ], [ %2859, %2837 ], [ %1630, %1671 ], [ %2831, %.loopexit.loopexit2500 ], [ %2968, %3040 ], [ %2831, %.loopexit.loopexit2502 ], [ %2968, %2946 ], [ %2859, %2868 ], [ %2831, %.loopexit.loopexit2501 ], [ %2831, %3089 ], [ %.ph3382, %2187 ], [ %.ph3382, %2165 ], [ %3308, %3286 ], [ %2831, %3208 ], [ %2724, %2702 ], [ %2243, %2621 ], [ %2831, %3651 ], [ %1714, %makeMaps_d.exit ], [ %3001, %3018 ], [ %2968, %3081 ], [ %2968, %3075 ], [ %2910, %2925 ], [ %3341, %3358 ], [ %3250, %3265 ], [ %2661, %2681 ], [ %792, %._crit_edge2187 ], [ %710, %._crit_edge2180 ], [ %628, %._crit_edge2173 ], [ %546, %._crit_edge2166 ], [ %464, %._crit_edge2159 ], [ %383, %._crit_edge2152 ], [ %273, %356 ], [ %273, %342 ], [ %192, %._crit_edge2138 ], [ %111, %._crit_edge2131 ], [ %10, %._crit_edge ], [ %2831, %3572 ], [ %1970, %._crit_edge2251 ], [ %2831, %3635 ], [ %10, %67 ]
  %4440 = phi ptr [ %36, %4414 ], [ %887, %928 ], [ %973, %1014 ], [ %1059, %1100 ], [ %1145, %1186 ], [ %274, %._crit_edge2145 ], [ %193, %229 ], [ %274, %312 ], [ %384, %420 ], [ %465, %502 ], [ %547, %584 ], [ %4351, %._crit_edge2479 ], [ %793, %830 ], [ %711, %748 ], [ %629, %666 ], [ %4009, %._crit_edge2451 ], [ %3927, %._crit_edge2444 ], [ %3845, %._crit_edge2437 ], [ %3763, %._crit_edge2430 ], [ %3681, %._crit_edge2423 ], [ %2832, %3582 ], [ %1231, %1271 ], [ %1316, %1357 ], [ %1402, %1443 ], [ %1488, %1530 ], [ %1971, %2005 ], [ %2050, %2084 ], [ %2761, %2780 ], [ %1488, %._crit_edge2243 ], [ %1488, %1552 ], [ %112, %148 ], [ %4351, %4392 ], [ %2294, %2324 ], [ %2455, %2486 ], [ %4265, %4306 ], [ %2050, %._crit_edge2258 ], [ %4009, %4046 ], [ %4093, %4134 ], [ %2412, %2389 ], [ %1816, %1851 ], [ %4179, %4220 ], [ %2531, %2562 ], [ %3927, %3964 ], [ %3309, %3380 ], [ %2832, %3388 ], [ %3681, %3718 ], [ %3763, %3800 ], [ %3845, %3882 ], [ %2725, %2802 ], [ %2860, %2837 ], [ %1631, %1671 ], [ %2832, %.loopexit.loopexit2500 ], [ %2969, %3040 ], [ %2832, %.loopexit.loopexit2502 ], [ %2969, %2946 ], [ %2860, %2868 ], [ %2832, %.loopexit.loopexit2501 ], [ %2832, %3089 ], [ %.ph3383, %2187 ], [ %.ph3383, %2165 ], [ %3309, %3286 ], [ %2832, %3208 ], [ %2725, %2702 ], [ %2244, %2621 ], [ %2832, %3651 ], [ %1715, %makeMaps_d.exit ], [ %3002, %3018 ], [ %2969, %3081 ], [ %2969, %3075 ], [ %2911, %2925 ], [ %3342, %3358 ], [ %3251, %3265 ], [ %2662, %2681 ], [ %793, %._crit_edge2187 ], [ %711, %._crit_edge2180 ], [ %629, %._crit_edge2173 ], [ %547, %._crit_edge2166 ], [ %465, %._crit_edge2159 ], [ %384, %._crit_edge2152 ], [ %274, %356 ], [ %274, %342 ], [ %193, %._crit_edge2138 ], [ %112, %._crit_edge2131 ], [ %8, %._crit_edge ], [ %2832, %3572 ], [ %1971, %._crit_edge2251 ], [ %2832, %3635 ], [ %8, %67 ]
  %4441 = phi ptr [ %35, %4414 ], [ %888, %928 ], [ %974, %1014 ], [ %1060, %1100 ], [ %1146, %1186 ], [ %275, %._crit_edge2145 ], [ %194, %229 ], [ %275, %312 ], [ %385, %420 ], [ %466, %502 ], [ %548, %584 ], [ %4352, %._crit_edge2479 ], [ %794, %830 ], [ %712, %748 ], [ %630, %666 ], [ %4010, %._crit_edge2451 ], [ %3928, %._crit_edge2444 ], [ %3846, %._crit_edge2437 ], [ %3764, %._crit_edge2430 ], [ %3682, %._crit_edge2423 ], [ %2833, %3582 ], [ %1232, %1271 ], [ %1317, %1357 ], [ %1403, %1443 ], [ %1489, %1530 ], [ %1972, %2005 ], [ %2051, %2084 ], [ %2762, %2780 ], [ %1489, %._crit_edge2243 ], [ %1489, %1552 ], [ %113, %148 ], [ %4352, %4392 ], [ %2295, %2324 ], [ %2456, %2486 ], [ %4266, %4306 ], [ %2051, %._crit_edge2258 ], [ %4010, %4046 ], [ %4094, %4134 ], [ %2413, %2389 ], [ %1817, %1851 ], [ %4180, %4220 ], [ %2532, %2562 ], [ %3928, %3964 ], [ %3310, %3380 ], [ %2833, %3388 ], [ %3682, %3718 ], [ %3764, %3800 ], [ %3846, %3882 ], [ %2726, %2802 ], [ %2861, %2837 ], [ %1632, %1671 ], [ %2833, %.loopexit.loopexit2500 ], [ %2970, %3040 ], [ %2833, %.loopexit.loopexit2502 ], [ %2970, %2946 ], [ %2861, %2868 ], [ %2833, %.loopexit.loopexit2501 ], [ %2833, %3089 ], [ %.ph3384, %2187 ], [ %.ph3384, %2165 ], [ %3310, %3286 ], [ %2833, %3208 ], [ %2726, %2702 ], [ %2245, %2621 ], [ %2833, %3651 ], [ %1716, %makeMaps_d.exit ], [ %3003, %3018 ], [ %2970, %3081 ], [ %2970, %3075 ], [ %2912, %2925 ], [ %3343, %3358 ], [ %3252, %3265 ], [ %2663, %2681 ], [ %794, %._crit_edge2187 ], [ %712, %._crit_edge2180 ], [ %630, %._crit_edge2173 ], [ %548, %._crit_edge2166 ], [ %466, %._crit_edge2159 ], [ %385, %._crit_edge2152 ], [ %275, %356 ], [ %275, %342 ], [ %194, %._crit_edge2138 ], [ %113, %._crit_edge2131 ], [ %9, %._crit_edge ], [ %2833, %3572 ], [ %1972, %._crit_edge2251 ], [ %2833, %3635 ], [ %9, %67 ]
  %4442 = phi i32 [ %.pre2731, %4414 ], [ %904, %928 ], [ %990, %1014 ], [ %1076, %1100 ], [ %1162, %1186 ], [ %291, %._crit_edge2145 ], [ %210, %229 ], [ %291, %312 ], [ %401, %420 ], [ %482, %502 ], [ %564, %584 ], [ %4368, %._crit_edge2479 ], [ %810, %830 ], [ %728, %748 ], [ %646, %666 ], [ %4026, %._crit_edge2451 ], [ %3944, %._crit_edge2444 ], [ %3862, %._crit_edge2437 ], [ %3780, %._crit_edge2430 ], [ %3698, %._crit_edge2423 ], [ %2834, %3582 ], [ %1248, %1271 ], [ %1333, %1357 ], [ %1419, %1443 ], [ %1505, %1530 ], [ %1985, %2005 ], [ %2063, %2084 ], [ %2766, %2780 ], [ %1505, %._crit_edge2243 ], [ %1505, %1552 ], [ %129, %148 ], [ %4368, %4392 ], [ %2304, %2324 ], [ %2465, %2486 ], [ %4282, %4306 ], [ %2063, %._crit_edge2258 ], [ %4026, %4046 ], [ %4110, %4134 ], [ %2422, %2389 ], [ %1831, %1851 ], [ %4196, %4220 ], [ %2541, %2562 ], [ %3944, %3964 ], [ %3311, %3380 ], [ %2834, %3388 ], [ %3698, %3718 ], [ %3780, %3800 ], [ %3862, %3882 ], [ %2730, %2802 ], [ %2862, %2837 ], [ %1647, %1671 ], [ %2834, %.loopexit.loopexit2500 ], [ %2971, %3040 ], [ %2834, %.loopexit.loopexit2502 ], [ %2971, %2946 ], [ %2862, %2868 ], [ %2834, %.loopexit.loopexit2501 ], [ %2834, %3089 ], [ %.ph3395, %2187 ], [ %.ph3395, %2165 ], [ %3311, %3286 ], [ %2834, %3208 ], [ %2730, %2702 ], [ %2254, %2621 ], [ %2834, %3651 ], [ %1730, %makeMaps_d.exit ], [ %3004, %3018 ], [ %2971, %3081 ], [ %2971, %3075 ], [ %2913, %2925 ], [ %3344, %3358 ], [ %3253, %3265 ], [ %2667, %2681 ], [ %810, %._crit_edge2187 ], [ %728, %._crit_edge2180 ], [ %646, %._crit_edge2173 ], [ %564, %._crit_edge2166 ], [ %482, %._crit_edge2159 ], [ %401, %._crit_edge2152 ], [ %291, %356 ], [ %291, %342 ], [ %210, %._crit_edge2138 ], [ %129, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %2834, %3572 ], [ %1985, %._crit_edge2251 ], [ %2834, %3635 ], [ 0, %67 ]
  %.61752 = phi ptr [ %.pre2747, %4414 ], [ %912, %928 ], [ %998, %1014 ], [ %1084, %1100 ], [ %1170, %1186 ], [ %299, %._crit_edge2145 ], [ %218, %229 ], [ %299, %312 ], [ %409, %420 ], [ %490, %502 ], [ %572, %584 ], [ %4376, %._crit_edge2479 ], [ %818, %830 ], [ %736, %748 ], [ %654, %666 ], [ %4034, %._crit_edge2451 ], [ %3952, %._crit_edge2444 ], [ %3870, %._crit_edge2437 ], [ %3788, %._crit_edge2430 ], [ %3706, %._crit_edge2423 ], [ %.91755, %3582 ], [ %1256, %1271 ], [ %1341, %1357 ], [ %1427, %1443 ], [ %1513, %1530 ], [ %1993, %2005 ], [ %2071, %2084 ], [ %.11747, %2780 ], [ %1513, %._crit_edge2243 ], [ %1513, %1552 ], [ %137, %148 ], [ %4376, %4392 ], [ %2312, %2324 ], [ %2473, %2486 ], [ %4290, %4306 ], [ %2071, %._crit_edge2258 ], [ %4034, %4046 ], [ %4118, %4134 ], [ %2430, %2389 ], [ %1839, %1851 ], [ %4204, %4220 ], [ %2549, %2562 ], [ %3952, %3964 ], [ %.141760, %3380 ], [ %.91755, %3388 ], [ %3706, %3718 ], [ %3788, %3800 ], [ %3870, %3882 ], [ %.81754, %2802 ], [ %.101756, %2837 ], [ %1655, %1671 ], [ %.91755, %.loopexit.loopexit2500 ], [ %.121758, %3040 ], [ %.91755, %.loopexit.loopexit2502 ], [ %.121758, %2946 ], [ %.101756, %2868 ], [ %.91755, %.loopexit.loopexit2501 ], [ %.91755, %3089 ], [ %.ph3403, %2187 ], [ %.ph3403, %2165 ], [ %.141760, %3286 ], [ %.91755, %3208 ], [ %.81754, %2702 ], [ %2262, %2621 ], [ %.91755, %3651 ], [ %1738, %makeMaps_d.exit ], [ %.31749, %3018 ], [ %.121758, %3081 ], [ %.121758, %3075 ], [ %.21748, %2925 ], [ %.51751, %3358 ], [ %.41750, %3265 ], [ %.01746, %2681 ], [ %818, %._crit_edge2187 ], [ %736, %._crit_edge2180 ], [ %654, %._crit_edge2173 ], [ %572, %._crit_edge2166 ], [ %490, %._crit_edge2159 ], [ %409, %._crit_edge2152 ], [ %299, %356 ], [ %299, %342 ], [ %218, %._crit_edge2138 ], [ %137, %._crit_edge2131 ], [ null, %._crit_edge ], [ %.91755, %3572 ], [ %1993, %._crit_edge2251 ], [ %.91755, %3635 ], [ null, %67 ]
  %.61737 = phi ptr [ %.pre2745, %4414 ], [ %911, %928 ], [ %997, %1014 ], [ %1083, %1100 ], [ %1169, %1186 ], [ %298, %._crit_edge2145 ], [ %217, %229 ], [ %298, %312 ], [ %408, %420 ], [ %489, %502 ], [ %571, %584 ], [ %4375, %._crit_edge2479 ], [ %817, %830 ], [ %735, %748 ], [ %653, %666 ], [ %4033, %._crit_edge2451 ], [ %3951, %._crit_edge2444 ], [ %3869, %._crit_edge2437 ], [ %3787, %._crit_edge2430 ], [ %3705, %._crit_edge2423 ], [ %.91740, %3582 ], [ %1255, %1271 ], [ %1340, %1357 ], [ %1426, %1443 ], [ %1512, %1530 ], [ %1992, %2005 ], [ %2070, %2084 ], [ %.11732, %2780 ], [ %1512, %._crit_edge2243 ], [ %1512, %1552 ], [ %136, %148 ], [ %4375, %4392 ], [ %2311, %2324 ], [ %2472, %2486 ], [ %4289, %4306 ], [ %2070, %._crit_edge2258 ], [ %4033, %4046 ], [ %4117, %4134 ], [ %2429, %2389 ], [ %1838, %1851 ], [ %4203, %4220 ], [ %2548, %2562 ], [ %3951, %3964 ], [ %.141745, %3380 ], [ %.91740, %3388 ], [ %3705, %3718 ], [ %3787, %3800 ], [ %3869, %3882 ], [ %.81739, %2802 ], [ %.101741, %2837 ], [ %1654, %1671 ], [ %.91740, %.loopexit.loopexit2500 ], [ %.121743, %3040 ], [ %.91740, %.loopexit.loopexit2502 ], [ %.121743, %2946 ], [ %.101741, %2868 ], [ %.91740, %.loopexit.loopexit2501 ], [ %.91740, %3089 ], [ %.ph3402, %2187 ], [ %.ph3402, %2165 ], [ %.141745, %3286 ], [ %.91740, %3208 ], [ %.81739, %2702 ], [ %2261, %2621 ], [ %.91740, %3651 ], [ %1737, %makeMaps_d.exit ], [ %.31734, %3018 ], [ %.121743, %3081 ], [ %.121743, %3075 ], [ %.21733, %2925 ], [ %.51736, %3358 ], [ %.41735, %3265 ], [ %.01731, %2681 ], [ %817, %._crit_edge2187 ], [ %735, %._crit_edge2180 ], [ %653, %._crit_edge2173 ], [ %571, %._crit_edge2166 ], [ %489, %._crit_edge2159 ], [ %408, %._crit_edge2152 ], [ %298, %356 ], [ %298, %342 ], [ %217, %._crit_edge2138 ], [ %136, %._crit_edge2131 ], [ null, %._crit_edge ], [ %.91740, %3572 ], [ %1992, %._crit_edge2251 ], [ %.91740, %3635 ], [ null, %67 ]
  %.61722 = phi ptr [ %.pre2743, %4414 ], [ %910, %928 ], [ %996, %1014 ], [ %1082, %1100 ], [ %1168, %1186 ], [ %297, %._crit_edge2145 ], [ %216, %229 ], [ %297, %312 ], [ %407, %420 ], [ %488, %502 ], [ %570, %584 ], [ %4374, %._crit_edge2479 ], [ %816, %830 ], [ %734, %748 ], [ %652, %666 ], [ %4032, %._crit_edge2451 ], [ %3950, %._crit_edge2444 ], [ %3868, %._crit_edge2437 ], [ %3786, %._crit_edge2430 ], [ %3704, %._crit_edge2423 ], [ %.91725, %3582 ], [ %1254, %1271 ], [ %1339, %1357 ], [ %1425, %1443 ], [ %1511, %1530 ], [ %1991, %2005 ], [ %2069, %2084 ], [ %.11717, %2780 ], [ %1511, %._crit_edge2243 ], [ %1511, %1552 ], [ %135, %148 ], [ %4374, %4392 ], [ %2310, %2324 ], [ %2471, %2486 ], [ %4288, %4306 ], [ %2069, %._crit_edge2258 ], [ %4032, %4046 ], [ %4116, %4134 ], [ %2428, %2389 ], [ %1837, %1851 ], [ %4202, %4220 ], [ %2547, %2562 ], [ %3950, %3964 ], [ %.141730, %3380 ], [ %.91725, %3388 ], [ %3704, %3718 ], [ %3786, %3800 ], [ %3868, %3882 ], [ %.81724, %2802 ], [ %.101726, %2837 ], [ %1653, %1671 ], [ %.91725, %.loopexit.loopexit2500 ], [ %.121728, %3040 ], [ %.91725, %.loopexit.loopexit2502 ], [ %.121728, %2946 ], [ %.101726, %2868 ], [ %.91725, %.loopexit.loopexit2501 ], [ %.91725, %3089 ], [ %.ph3401, %2187 ], [ %.ph3401, %2165 ], [ %.141730, %3286 ], [ %.91725, %3208 ], [ %.81724, %2702 ], [ %2260, %2621 ], [ %.91725, %3651 ], [ %1736, %makeMaps_d.exit ], [ %.31719, %3018 ], [ %.121728, %3081 ], [ %.121728, %3075 ], [ %.21718, %2925 ], [ %.51721, %3358 ], [ %.41720, %3265 ], [ %.01716, %2681 ], [ %816, %._crit_edge2187 ], [ %734, %._crit_edge2180 ], [ %652, %._crit_edge2173 ], [ %570, %._crit_edge2166 ], [ %488, %._crit_edge2159 ], [ %407, %._crit_edge2152 ], [ %297, %356 ], [ %297, %342 ], [ %216, %._crit_edge2138 ], [ %135, %._crit_edge2131 ], [ null, %._crit_edge ], [ %.91725, %3572 ], [ %1991, %._crit_edge2251 ], [ %.91725, %3635 ], [ null, %67 ]
  %.61707 = phi i32 [ %.pre2741, %4414 ], [ %909, %928 ], [ %995, %1014 ], [ %1081, %1100 ], [ %1167, %1186 ], [ %296, %._crit_edge2145 ], [ %215, %229 ], [ %296, %312 ], [ %406, %420 ], [ %487, %502 ], [ %569, %584 ], [ %4373, %._crit_edge2479 ], [ %815, %830 ], [ %733, %748 ], [ %651, %666 ], [ %4031, %._crit_edge2451 ], [ %3949, %._crit_edge2444 ], [ %3867, %._crit_edge2437 ], [ %3785, %._crit_edge2430 ], [ %3703, %._crit_edge2423 ], [ %.91710, %3582 ], [ %1253, %1271 ], [ %1338, %1357 ], [ %1424, %1443 ], [ %1510, %1530 ], [ %1990, %2005 ], [ %2068, %2084 ], [ %.11702, %2780 ], [ %1510, %._crit_edge2243 ], [ %1510, %1552 ], [ %134, %148 ], [ %4373, %4392 ], [ %2309, %2324 ], [ %2470, %2486 ], [ %4287, %4306 ], [ %2068, %._crit_edge2258 ], [ %4031, %4046 ], [ %4115, %4134 ], [ %2427, %2389 ], [ %1836, %1851 ], [ %4201, %4220 ], [ %2546, %2562 ], [ %3949, %3964 ], [ %.141715, %3380 ], [ %.91710, %3388 ], [ %3703, %3718 ], [ %3785, %3800 ], [ %3867, %3882 ], [ %.81709, %2802 ], [ %.101711, %2837 ], [ %1652, %1671 ], [ %.91710, %.loopexit.loopexit2500 ], [ %.121713, %3040 ], [ %.91710, %.loopexit.loopexit2502 ], [ %.121713, %2946 ], [ %.101711, %2868 ], [ %.91710, %.loopexit.loopexit2501 ], [ %.91710, %3089 ], [ %.ph3400, %2187 ], [ %.ph3400, %2165 ], [ %.141715, %3286 ], [ %.91710, %3208 ], [ %.81709, %2702 ], [ %2259, %2621 ], [ %.91710, %3651 ], [ %1735, %makeMaps_d.exit ], [ %.31704, %3018 ], [ %.121713, %3081 ], [ %.121713, %3075 ], [ %.21703, %2925 ], [ %.51706, %3358 ], [ %.41705, %3265 ], [ %.01701, %2681 ], [ %815, %._crit_edge2187 ], [ %733, %._crit_edge2180 ], [ %651, %._crit_edge2173 ], [ %569, %._crit_edge2166 ], [ %487, %._crit_edge2159 ], [ %406, %._crit_edge2152 ], [ %296, %356 ], [ %296, %342 ], [ %215, %._crit_edge2138 ], [ %134, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.91710, %3572 ], [ %1990, %._crit_edge2251 ], [ %.91710, %3635 ], [ 0, %67 ]
  %.61692 = phi i32 [ %.pre2739, %4414 ], [ %908, %928 ], [ %994, %1014 ], [ %1080, %1100 ], [ %1166, %1186 ], [ %295, %._crit_edge2145 ], [ %214, %229 ], [ %295, %312 ], [ %405, %420 ], [ %486, %502 ], [ %568, %584 ], [ %4372, %._crit_edge2479 ], [ %814, %830 ], [ %732, %748 ], [ %650, %666 ], [ %4030, %._crit_edge2451 ], [ %3948, %._crit_edge2444 ], [ %3866, %._crit_edge2437 ], [ %3784, %._crit_edge2430 ], [ %3702, %._crit_edge2423 ], [ %.91695, %3582 ], [ %1252, %1271 ], [ %1337, %1357 ], [ %1423, %1443 ], [ %1509, %1530 ], [ %1989, %2005 ], [ %2067, %2084 ], [ %.11687, %2780 ], [ %1509, %._crit_edge2243 ], [ %1509, %1552 ], [ %133, %148 ], [ %4372, %4392 ], [ %2308, %2324 ], [ %2469, %2486 ], [ %4286, %4306 ], [ %2067, %._crit_edge2258 ], [ %4030, %4046 ], [ %4114, %4134 ], [ %2426, %2389 ], [ %1835, %1851 ], [ %4200, %4220 ], [ %2545, %2562 ], [ %3948, %3964 ], [ %.141700, %3380 ], [ %.91695, %3388 ], [ %3702, %3718 ], [ %3784, %3800 ], [ %3866, %3882 ], [ %.81694, %2802 ], [ %.101696, %2837 ], [ %1651, %1671 ], [ %.91695, %.loopexit.loopexit2500 ], [ %.121698, %3040 ], [ %.91695, %.loopexit.loopexit2502 ], [ %.121698, %2946 ], [ %.101696, %2868 ], [ %.91695, %.loopexit.loopexit2501 ], [ %.91695, %3089 ], [ %.ph3399, %2187 ], [ %.ph3399, %2165 ], [ %.141700, %3286 ], [ %.91695, %3208 ], [ %.81694, %2702 ], [ %2258, %2621 ], [ %.91695, %3651 ], [ %1734, %makeMaps_d.exit ], [ %.31689, %3018 ], [ %.121698, %3081 ], [ %.121698, %3075 ], [ %.21688, %2925 ], [ %.51691, %3358 ], [ %.41690, %3265 ], [ %.01686, %2681 ], [ %814, %._crit_edge2187 ], [ %732, %._crit_edge2180 ], [ %650, %._crit_edge2173 ], [ %568, %._crit_edge2166 ], [ %486, %._crit_edge2159 ], [ %405, %._crit_edge2152 ], [ %295, %356 ], [ %295, %342 ], [ %214, %._crit_edge2138 ], [ %133, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.91695, %3572 ], [ %1989, %._crit_edge2251 ], [ %.91695, %3635 ], [ 0, %67 ]
  %.51680 = phi i32 [ %.pre2737, %4414 ], [ %907, %928 ], [ %993, %1014 ], [ %1079, %1100 ], [ %1165, %1186 ], [ %294, %._crit_edge2145 ], [ %213, %229 ], [ %294, %312 ], [ %404, %420 ], [ %485, %502 ], [ %567, %584 ], [ %4371, %._crit_edge2479 ], [ %813, %830 ], [ %731, %748 ], [ %649, %666 ], [ %4029, %._crit_edge2451 ], [ %3947, %._crit_edge2444 ], [ %3865, %._crit_edge2437 ], [ %3783, %._crit_edge2430 ], [ %3701, %._crit_edge2423 ], [ %.71682, %3582 ], [ %1251, %1271 ], [ %1336, %1357 ], [ %1422, %1443 ], [ %1508, %1530 ], [ %1988, %2005 ], [ %2066, %2084 ], [ %.01675, %2780 ], [ %1508, %._crit_edge2243 ], [ %1508, %1552 ], [ %132, %148 ], [ %4371, %4392 ], [ %2307, %2324 ], [ %2468, %2486 ], [ %4285, %4306 ], [ %2066, %._crit_edge2258 ], [ %4029, %4046 ], [ %4113, %4134 ], [ %2425, %2389 ], [ %1834, %1851 ], [ %4199, %4220 ], [ %2544, %2562 ], [ %3947, %3964 ], [ %.101685, %3380 ], [ %.71682, %3388 ], [ %3701, %3718 ], [ %3783, %3800 ], [ %3865, %3882 ], [ %.61681, %2802 ], [ %.81683, %2837 ], [ %1650, %1671 ], [ %.71682, %.loopexit.loopexit2500 ], [ %.91684, %3040 ], [ %.71682, %.loopexit.loopexit2502 ], [ %.91684, %2946 ], [ %.81683, %2868 ], [ %.71682, %.loopexit.loopexit2501 ], [ %.71682, %3089 ], [ %.ph3398, %2187 ], [ %.ph3398, %2165 ], [ %.101685, %3286 ], [ %.71682, %3208 ], [ %.61681, %2702 ], [ %2257, %2621 ], [ %.71682, %3651 ], [ %1733, %makeMaps_d.exit ], [ %.21677, %3018 ], [ %.91684, %3081 ], [ %.91684, %3075 ], [ %.11676, %2925 ], [ %.41679, %3358 ], [ %.31678, %3265 ], [ %2669, %2681 ], [ %813, %._crit_edge2187 ], [ %731, %._crit_edge2180 ], [ %649, %._crit_edge2173 ], [ %567, %._crit_edge2166 ], [ %485, %._crit_edge2159 ], [ %404, %._crit_edge2152 ], [ %294, %356 ], [ %294, %342 ], [ %213, %._crit_edge2138 ], [ %132, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.71682, %3572 ], [ %1988, %._crit_edge2251 ], [ %.71682, %3635 ], [ 0, %67 ]
  %.51669 = phi i32 [ %.pre2735, %4414 ], [ %906, %928 ], [ %992, %1014 ], [ %1078, %1100 ], [ %1164, %1186 ], [ %293, %._crit_edge2145 ], [ %212, %229 ], [ %293, %312 ], [ %403, %420 ], [ %484, %502 ], [ %566, %584 ], [ %4370, %._crit_edge2479 ], [ %812, %830 ], [ %730, %748 ], [ %648, %666 ], [ %4028, %._crit_edge2451 ], [ %3946, %._crit_edge2444 ], [ %3864, %._crit_edge2437 ], [ %3782, %._crit_edge2430 ], [ %3700, %._crit_edge2423 ], [ %.71671, %3582 ], [ %1250, %1271 ], [ %1335, %1357 ], [ %1421, %1443 ], [ %1507, %1530 ], [ %1987, %2005 ], [ %2065, %2084 ], [ %.01664, %2780 ], [ %1507, %._crit_edge2243 ], [ %1507, %1552 ], [ %131, %148 ], [ %4370, %4392 ], [ %2306, %2324 ], [ %2467, %2486 ], [ %4284, %4306 ], [ %2065, %._crit_edge2258 ], [ %4028, %4046 ], [ %4112, %4134 ], [ %2424, %2389 ], [ %1833, %1851 ], [ %4198, %4220 ], [ %2543, %2562 ], [ %3946, %3964 ], [ %.101674, %3380 ], [ %.71671, %3388 ], [ %3700, %3718 ], [ %3782, %3800 ], [ %3864, %3882 ], [ %.61670, %2802 ], [ %.81672, %2837 ], [ %1649, %1671 ], [ %.71671, %.loopexit.loopexit2500 ], [ %.91673, %3040 ], [ %.71671, %.loopexit.loopexit2502 ], [ %.91673, %2946 ], [ %.81672, %2868 ], [ %.71671, %.loopexit.loopexit2501 ], [ %.71671, %3089 ], [ %.ph3397, %2187 ], [ %.ph3397, %2165 ], [ %.101674, %3286 ], [ %.71671, %3208 ], [ %.61670, %2702 ], [ %2256, %2621 ], [ %.71671, %3651 ], [ %1732, %makeMaps_d.exit ], [ %.21666, %3018 ], [ %.91673, %3081 ], [ %.91673, %3075 ], [ %.11665, %2925 ], [ %.41668, %3358 ], [ %.31667, %3265 ], [ %2668, %2681 ], [ %812, %._crit_edge2187 ], [ %730, %._crit_edge2180 ], [ %648, %._crit_edge2173 ], [ %566, %._crit_edge2166 ], [ %484, %._crit_edge2159 ], [ %403, %._crit_edge2152 ], [ %293, %356 ], [ %293, %342 ], [ %212, %._crit_edge2138 ], [ %131, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.71671, %3572 ], [ %1987, %._crit_edge2251 ], [ %.71671, %3635 ], [ 0, %67 ]
  %.61656 = phi i32 [ %.pre2733, %4414 ], [ %905, %928 ], [ %991, %1014 ], [ %1077, %1100 ], [ %1163, %1186 ], [ %292, %._crit_edge2145 ], [ %211, %229 ], [ %292, %312 ], [ %402, %420 ], [ %483, %502 ], [ %565, %584 ], [ %4369, %._crit_edge2479 ], [ %811, %830 ], [ %729, %748 ], [ %647, %666 ], [ %4027, %._crit_edge2451 ], [ %3945, %._crit_edge2444 ], [ %3863, %._crit_edge2437 ], [ %3781, %._crit_edge2430 ], [ %3699, %._crit_edge2423 ], [ %.81658, %3582 ], [ %1249, %1271 ], [ %1334, %1357 ], [ %1420, %1443 ], [ %1506, %1530 ], [ %1986, %2005 ], [ %2064, %2084 ], [ %.11651, %2780 ], [ %1506, %._crit_edge2243 ], [ %1506, %1552 ], [ %130, %148 ], [ %4369, %4392 ], [ %2305, %2324 ], [ %2466, %2486 ], [ %4283, %4306 ], [ %2064, %._crit_edge2258 ], [ %4027, %4046 ], [ %4111, %4134 ], [ %2423, %2389 ], [ %1832, %1851 ], [ %4197, %4220 ], [ %2542, %2562 ], [ %3945, %3964 ], [ %.111661, %3380 ], [ %.81658, %3388 ], [ %3699, %3718 ], [ %3781, %3800 ], [ %3863, %3882 ], [ %.71657, %2802 ], [ %.91659, %2837 ], [ %1648, %1671 ], [ %.81658, %.loopexit.loopexit2500 ], [ %.101660, %3040 ], [ %.81658, %.loopexit.loopexit2502 ], [ %.101660, %2946 ], [ %.91659, %2868 ], [ %.81658, %.loopexit.loopexit2501 ], [ %.81658, %3089 ], [ %.ph3396, %2187 ], [ %.ph3396, %2165 ], [ %.111661, %3286 ], [ %.81658, %3208 ], [ %.71657, %2702 ], [ %2255, %2621 ], [ %.81658, %3651 ], [ %1731, %makeMaps_d.exit ], [ %.31653, %3018 ], [ %.101660, %3081 ], [ %.101660, %3075 ], [ %.21652, %2925 ], [ %.51655, %3358 ], [ %.41654, %3265 ], [ %.01650, %2681 ], [ %811, %._crit_edge2187 ], [ %729, %._crit_edge2180 ], [ %647, %._crit_edge2173 ], [ %565, %._crit_edge2166 ], [ %483, %._crit_edge2159 ], [ %402, %._crit_edge2152 ], [ %292, %356 ], [ %292, %342 ], [ %211, %._crit_edge2138 ], [ %130, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.81658, %3572 ], [ %1986, %._crit_edge2251 ], [ %.81658, %3635 ], [ 0, %67 ]
  %.91640 = phi i32 [ %.pre2729, %4414 ], [ %903, %928 ], [ %989, %1014 ], [ %1075, %1100 ], [ %1161, %1186 ], [ %290, %._crit_edge2145 ], [ %209, %229 ], [ %290, %312 ], [ %400, %420 ], [ %481, %502 ], [ %563, %584 ], [ %4367, %._crit_edge2479 ], [ %809, %830 ], [ %727, %748 ], [ %645, %666 ], [ %4025, %._crit_edge2451 ], [ %3943, %._crit_edge2444 ], [ %3861, %._crit_edge2437 ], [ %3779, %._crit_edge2430 ], [ %3697, %._crit_edge2423 ], [ %.151646, %3582 ], [ %1247, %1271 ], [ %1332, %1357 ], [ %1418, %1443 ], [ %1504, %1530 ], [ %1984, %2005 ], [ %2062, %2084 ], [ %.41635, %2780 ], [ %1504, %._crit_edge2243 ], [ %1504, %1552 ], [ %128, %148 ], [ %4367, %4392 ], [ %.01631, %2324 ], [ %.11632, %2486 ], [ %4281, %4306 ], [ %2062, %._crit_edge2258 ], [ %4025, %4046 ], [ %4109, %4134 ], [ %.121643, %2389 ], [ %1830, %1851 ], [ %4195, %4220 ], [ %.21633, %2562 ], [ %3943, %3964 ], [ %.181649, %3380 ], [ %.151646, %3388 ], [ %3697, %3718 ], [ %3779, %3800 ], [ %3861, %3882 ], [ %.141645, %2802 ], [ %.161647, %2837 ], [ %1646, %1671 ], [ %.151646, %.loopexit.loopexit2500 ], [ %.171648, %3040 ], [ %.151646, %.loopexit.loopexit2502 ], [ %.171648, %2946 ], [ %.161647, %2868 ], [ %.151646, %.loopexit.loopexit2501 ], [ %.151646, %3089 ], [ %.ph3394, %2187 ], [ %.ph3394, %2165 ], [ %.181649, %3286 ], [ %.151646, %3208 ], [ %.141645, %2702 ], [ %.101641, %2621 ], [ %.151646, %3651 ], [ %1729, %makeMaps_d.exit ], [ %.61637, %3018 ], [ %.171648, %3081 ], [ %.171648, %3075 ], [ %.51636, %2925 ], [ %.81639, %3358 ], [ %.71638, %3265 ], [ %.31634, %2681 ], [ %809, %._crit_edge2187 ], [ %727, %._crit_edge2180 ], [ %645, %._crit_edge2173 ], [ %563, %._crit_edge2166 ], [ %481, %._crit_edge2159 ], [ %400, %._crit_edge2152 ], [ %290, %356 ], [ %290, %342 ], [ %209, %._crit_edge2138 ], [ %128, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.151646, %3572 ], [ %1984, %._crit_edge2251 ], [ %.151646, %3635 ], [ 0, %67 ]
  %.41626 = phi i32 [ %.pre2727, %4414 ], [ %902, %928 ], [ %988, %1014 ], [ %1074, %1100 ], [ %1160, %1186 ], [ %289, %._crit_edge2145 ], [ %208, %229 ], [ %289, %312 ], [ %399, %420 ], [ %480, %502 ], [ %562, %584 ], [ %4366, %._crit_edge2479 ], [ %808, %830 ], [ %726, %748 ], [ %644, %666 ], [ %4024, %._crit_edge2451 ], [ %3942, %._crit_edge2444 ], [ %3860, %._crit_edge2437 ], [ %3778, %._crit_edge2430 ], [ %3696, %._crit_edge2423 ], [ %.51627, %3582 ], [ %1246, %1271 ], [ %1331, %1357 ], [ %1417, %1443 ], [ %1503, %1530 ], [ %1983, %2005 ], [ %2061, %2084 ], [ %2765, %2780 ], [ %1503, %._crit_edge2243 ], [ %1503, %1552 ], [ %127, %148 ], [ %4366, %4392 ], [ %2303, %2324 ], [ %2464, %2486 ], [ %4280, %4306 ], [ %2061, %._crit_edge2258 ], [ %4024, %4046 ], [ %4108, %4134 ], [ %2421, %2389 ], [ %1829, %1851 ], [ %4194, %4220 ], [ %2540, %2562 ], [ %3942, %3964 ], [ %.81630, %3380 ], [ %.51627, %3388 ], [ %3696, %3718 ], [ %3778, %3800 ], [ %3860, %3882 ], [ %2729, %2802 ], [ %.61628, %2837 ], [ %1645, %1671 ], [ %.51627, %.loopexit.loopexit2500 ], [ %.71629, %3040 ], [ %.51627, %.loopexit.loopexit2502 ], [ %.71629, %2946 ], [ %2866, %2868 ], [ %.51627, %.loopexit.loopexit2501 ], [ %.51627, %3089 ], [ %.ph3393, %2187 ], [ %.ph3393, %2165 ], [ %.81630, %3286 ], [ %.51627, %3208 ], [ %2729, %2702 ], [ %2253, %2621 ], [ %.51627, %3651 ], [ %1728, %makeMaps_d.exit ], [ %.11623, %3018 ], [ %.71629, %3081 ], [ %.71629, %3075 ], [ %.01622, %2925 ], [ %.31625, %3358 ], [ %.21624, %3265 ], [ %2666, %2681 ], [ %808, %._crit_edge2187 ], [ %726, %._crit_edge2180 ], [ %644, %._crit_edge2173 ], [ %562, %._crit_edge2166 ], [ %480, %._crit_edge2159 ], [ %399, %._crit_edge2152 ], [ %289, %356 ], [ %289, %342 ], [ %208, %._crit_edge2138 ], [ %127, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.51627, %3572 ], [ %1983, %._crit_edge2251 ], [ %.51627, %3635 ], [ 0, %67 ]
  %.41609 = phi i32 [ %.pre2725, %4414 ], [ %901, %928 ], [ %987, %1014 ], [ %1073, %1100 ], [ %1159, %1186 ], [ %288, %._crit_edge2145 ], [ %207, %229 ], [ %288, %312 ], [ %398, %420 ], [ %479, %502 ], [ %561, %584 ], [ %4365, %._crit_edge2479 ], [ %807, %830 ], [ %725, %748 ], [ %643, %666 ], [ %4023, %._crit_edge2451 ], [ %3941, %._crit_edge2444 ], [ %3859, %._crit_edge2437 ], [ %3777, %._crit_edge2430 ], [ %3695, %._crit_edge2423 ], [ %.51610, %3582 ], [ %1245, %1271 ], [ %1330, %1357 ], [ %1416, %1443 ], [ %1502, %1530 ], [ %1982, %2005 ], [ %2060, %2084 ], [ %2764, %2780 ], [ %1502, %._crit_edge2243 ], [ %1502, %1552 ], [ %126, %148 ], [ %4365, %4392 ], [ %2302, %2324 ], [ %2463, %2486 ], [ %4279, %4306 ], [ %2060, %._crit_edge2258 ], [ %4023, %4046 ], [ %4107, %4134 ], [ %2420, %2389 ], [ %1828, %1851 ], [ %4193, %4220 ], [ %2539, %2562 ], [ %3941, %3964 ], [ %.121617, %3380 ], [ %.51610, %3388 ], [ %3695, %3718 ], [ %3777, %3800 ], [ %3859, %3882 ], [ %2728, %2802 ], [ %.61611, %2837 ], [ %1644, %1671 ], [ %.51610, %.loopexit.loopexit2500 ], [ %.81613, %3040 ], [ %.51610, %.loopexit.loopexit2502 ], [ %.81613, %2946 ], [ %.71612, %2868 ], [ %.51610, %.loopexit.loopexit2501 ], [ %.51610, %3089 ], [ %.ph3392, %2187 ], [ %.ph3392, %2165 ], [ %.121617, %3286 ], [ %.51610, %3208 ], [ %2728, %2702 ], [ %2252, %2621 ], [ %.51610, %3651 ], [ %1727, %makeMaps_d.exit ], [ %.11606, %3018 ], [ %.1116162346, %3081 ], [ %.916142341, %3075 ], [ %.01605, %2925 ], [ %.31608, %3358 ], [ %.21607, %3265 ], [ %2665, %2681 ], [ %807, %._crit_edge2187 ], [ %725, %._crit_edge2180 ], [ %643, %._crit_edge2173 ], [ %561, %._crit_edge2166 ], [ %479, %._crit_edge2159 ], [ %398, %._crit_edge2152 ], [ %288, %356 ], [ %288, %342 ], [ %207, %._crit_edge2138 ], [ %126, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.51610, %3572 ], [ %1982, %._crit_edge2251 ], [ %.51610, %3635 ], [ 0, %67 ]
  %.61596 = phi i32 [ %.pre2723, %4414 ], [ %900, %928 ], [ %986, %1014 ], [ %1072, %1100 ], [ %1158, %1186 ], [ %287, %._crit_edge2145 ], [ %206, %229 ], [ %287, %312 ], [ %397, %420 ], [ %478, %502 ], [ %560, %584 ], [ %4364, %._crit_edge2479 ], [ %806, %830 ], [ %724, %748 ], [ %642, %666 ], [ %4022, %._crit_edge2451 ], [ %3940, %._crit_edge2444 ], [ %3858, %._crit_edge2437 ], [ %3776, %._crit_edge2430 ], [ %3694, %._crit_edge2423 ], [ %.81598, %3582 ], [ %1244, %1271 ], [ %1329, %1357 ], [ %1415, %1443 ], [ %1501, %1530 ], [ %1981, %2005 ], [ %2059, %2084 ], [ %.11591, %2780 ], [ %1501, %._crit_edge2243 ], [ %1501, %1552 ], [ %125, %148 ], [ %4364, %4392 ], [ %2301, %2324 ], [ %2462, %2486 ], [ %4278, %4306 ], [ %2059, %._crit_edge2258 ], [ %4022, %4046 ], [ %4106, %4134 ], [ %2419, %2389 ], [ %1827, %1851 ], [ %4192, %4220 ], [ %2538, %2562 ], [ %3940, %3964 ], [ %.141604, %3380 ], [ %.81598, %3388 ], [ %3694, %3718 ], [ %3776, %3800 ], [ %3858, %3882 ], [ %.71597, %2802 ], [ %.91599, %2837 ], [ %1643, %1671 ], [ %.81598, %.loopexit.loopexit2500 ], [ %.101600, %3040 ], [ %.81598, %.loopexit.loopexit2502 ], [ %.101600, %2946 ], [ %.91599, %2868 ], [ %.81598, %.loopexit.loopexit2501 ], [ %.81598, %3089 ], [ %.ph3391, %2187 ], [ %.ph3391, %2165 ], [ %.141604, %3286 ], [ %3206, %3208 ], [ %.71597, %2702 ], [ 0, %2621 ], [ %.81598, %3651 ], [ %1726, %makeMaps_d.exit ], [ %.31593, %3018 ], [ %smax2656, %3081 ], [ %smax, %3075 ], [ %.21592, %2925 ], [ %.51595, %3358 ], [ %.41594, %3265 ], [ %.01590, %2681 ], [ %806, %._crit_edge2187 ], [ %724, %._crit_edge2180 ], [ %642, %._crit_edge2173 ], [ %560, %._crit_edge2166 ], [ %478, %._crit_edge2159 ], [ %397, %._crit_edge2152 ], [ %287, %356 ], [ %287, %342 ], [ %206, %._crit_edge2138 ], [ %125, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.81598, %3572 ], [ %1981, %._crit_edge2251 ], [ %.81598, %3635 ], [ 0, %67 ]
  %.61584 = phi i32 [ %.pre2721, %4414 ], [ %899, %928 ], [ %985, %1014 ], [ %1071, %1100 ], [ %1157, %1186 ], [ %286, %._crit_edge2145 ], [ %205, %229 ], [ %286, %312 ], [ %396, %420 ], [ %477, %502 ], [ %559, %584 ], [ %4363, %._crit_edge2479 ], [ %805, %830 ], [ %723, %748 ], [ %641, %666 ], [ %4021, %._crit_edge2451 ], [ %3939, %._crit_edge2444 ], [ %3857, %._crit_edge2437 ], [ %3775, %._crit_edge2430 ], [ %3693, %._crit_edge2423 ], [ %.81586, %3582 ], [ %1243, %1271 ], [ %1328, %1357 ], [ %1414, %1443 ], [ %1500, %1530 ], [ %1980, %2005 ], [ %2058, %2084 ], [ %.11579, %2780 ], [ %1500, %._crit_edge2243 ], [ %1500, %1552 ], [ %124, %148 ], [ %4363, %4392 ], [ %2300, %2324 ], [ %2461, %2486 ], [ %4277, %4306 ], [ %2058, %._crit_edge2258 ], [ %4021, %4046 ], [ %4105, %4134 ], [ %2418, %2389 ], [ %1826, %1851 ], [ %4191, %4220 ], [ %2537, %2562 ], [ %3939, %3964 ], [ %.111589, %3380 ], [ %.81586, %3388 ], [ %3693, %3718 ], [ %3775, %3800 ], [ %3857, %3882 ], [ %.71585, %2802 ], [ %.91587, %2837 ], [ %1642, %1671 ], [ %.81586, %.loopexit.loopexit2500 ], [ %.101588, %3040 ], [ %.81586, %.loopexit.loopexit2502 ], [ %.101588, %2946 ], [ %.91587, %2868 ], [ %.81586, %.loopexit.loopexit2501 ], [ %.81586, %3089 ], [ %.ph3390, %2187 ], [ %.ph3390, %2165 ], [ %.111589, %3286 ], [ %.81586, %3208 ], [ %.71585, %2702 ], [ %2623, %2621 ], [ %.81586, %3651 ], [ %1725, %makeMaps_d.exit ], [ %.31581, %3018 ], [ %.101588, %3081 ], [ %.101588, %3075 ], [ %.21580, %2925 ], [ %.51583, %3358 ], [ %.41582, %3265 ], [ %.01578, %2681 ], [ %805, %._crit_edge2187 ], [ %723, %._crit_edge2180 ], [ %641, %._crit_edge2173 ], [ %559, %._crit_edge2166 ], [ %477, %._crit_edge2159 ], [ %396, %._crit_edge2152 ], [ %286, %356 ], [ %286, %342 ], [ %205, %._crit_edge2138 ], [ %124, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.81586, %3572 ], [ %1980, %._crit_edge2251 ], [ %.81586, %3635 ], [ 0, %67 ]
  %.41573 = phi i32 [ %.pre2719, %4414 ], [ %898, %928 ], [ %984, %1014 ], [ %1070, %1100 ], [ %1156, %1186 ], [ %285, %._crit_edge2145 ], [ %204, %229 ], [ %285, %312 ], [ %395, %420 ], [ %476, %502 ], [ %558, %584 ], [ %4362, %._crit_edge2479 ], [ %804, %830 ], [ %722, %748 ], [ %640, %666 ], [ %4020, %._crit_edge2451 ], [ %3938, %._crit_edge2444 ], [ %3856, %._crit_edge2437 ], [ %3774, %._crit_edge2430 ], [ %3692, %._crit_edge2423 ], [ %.51574, %3582 ], [ %1242, %1271 ], [ %1327, %1357 ], [ %1413, %1443 ], [ %1499, %1530 ], [ %1979, %2005 ], [ %2057, %2084 ], [ %2763, %2780 ], [ %1499, %._crit_edge2243 ], [ %1499, %1552 ], [ %123, %148 ], [ %4362, %4392 ], [ %2299, %2324 ], [ %2460, %2486 ], [ %4276, %4306 ], [ %2057, %._crit_edge2258 ], [ %4020, %4046 ], [ %4104, %4134 ], [ %2417, %2389 ], [ %1825, %1851 ], [ %4190, %4220 ], [ %2536, %2562 ], [ %3938, %3964 ], [ %.81577, %3380 ], [ %.51574, %3388 ], [ %3692, %3718 ], [ %3774, %3800 ], [ %3856, %3882 ], [ %2727, %2802 ], [ %.61575, %2837 ], [ %1641, %1671 ], [ %.51574, %.loopexit.loopexit2500 ], [ %.71576, %3040 ], [ %.51574, %.loopexit.loopexit2502 ], [ %.71576, %2946 ], [ %.61575, %2868 ], [ %.51574, %.loopexit.loopexit2501 ], [ %.51574, %3089 ], [ %.ph3389, %2187 ], [ %.ph3389, %2165 ], [ %.81577, %3286 ], [ %.51574, %3208 ], [ %2727, %2702 ], [ %2249, %2621 ], [ %.51574, %3651 ], [ %1724, %makeMaps_d.exit ], [ %.11570, %3018 ], [ %3047, %3081 ], [ %3047, %3075 ], [ %.01569, %2925 ], [ %.31572, %3358 ], [ %.21571, %3265 ], [ %2664, %2681 ], [ %804, %._crit_edge2187 ], [ %722, %._crit_edge2180 ], [ %640, %._crit_edge2173 ], [ %558, %._crit_edge2166 ], [ %476, %._crit_edge2159 ], [ %395, %._crit_edge2152 ], [ %285, %356 ], [ %285, %342 ], [ %204, %._crit_edge2138 ], [ %123, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.51574, %3572 ], [ %1979, %._crit_edge2251 ], [ %.51574, %3635 ], [ 0, %67 ]
  %.61554 = phi i32 [ %.pre2717, %4414 ], [ %897, %928 ], [ %983, %1014 ], [ %1069, %1100 ], [ %1155, %1186 ], [ %284, %._crit_edge2145 ], [ %203, %229 ], [ %284, %312 ], [ %394, %420 ], [ %475, %502 ], [ %557, %584 ], [ %4361, %._crit_edge2479 ], [ %803, %830 ], [ %721, %748 ], [ %639, %666 ], [ %4019, %._crit_edge2451 ], [ %3937, %._crit_edge2444 ], [ %3855, %._crit_edge2437 ], [ %3773, %._crit_edge2430 ], [ %3691, %._crit_edge2423 ], [ %.91557, %3582 ], [ %1241, %1271 ], [ %1326, %1357 ], [ %1412, %1443 ], [ %1498, %1530 ], [ %1978, %2005 ], [ %2056, %2084 ], [ %.11549, %2780 ], [ %1498, %._crit_edge2243 ], [ %1498, %1552 ], [ %122, %148 ], [ %4361, %4392 ], [ %2298, %2324 ], [ %2459, %2486 ], [ %4275, %4306 ], [ %2056, %._crit_edge2258 ], [ %4019, %4046 ], [ %4103, %4134 ], [ %2416, %2389 ], [ %1824, %1851 ], [ %4189, %4220 ], [ %2535, %2562 ], [ %3937, %3964 ], [ %.141562, %3380 ], [ %.91557, %3388 ], [ %3691, %3718 ], [ %3773, %3800 ], [ %3855, %3882 ], [ %.81556, %2802 ], [ %.101558, %2837 ], [ %1640, %1671 ], [ %.91557, %.loopexit.loopexit2500 ], [ %.121560, %3040 ], [ %.91557, %.loopexit.loopexit2502 ], [ %.121560, %2946 ], [ 0, %2868 ], [ %.91557, %.loopexit.loopexit2501 ], [ %.91557, %3089 ], [ %.ph3388, %2187 ], [ %.ph3388, %2165 ], [ %.141562, %3286 ], [ 0, %3208 ], [ %.81556, %2702 ], [ 0, %2621 ], [ %.91557, %3651 ], [ %1723, %makeMaps_d.exit ], [ %.31551, %3018 ], [ %.121560, %3081 ], [ %.121560, %3075 ], [ %.21550, %2925 ], [ %.51553, %3358 ], [ %.41552, %3265 ], [ %.01548, %2681 ], [ %803, %._crit_edge2187 ], [ %721, %._crit_edge2180 ], [ %639, %._crit_edge2173 ], [ %557, %._crit_edge2166 ], [ %475, %._crit_edge2159 ], [ %394, %._crit_edge2152 ], [ %284, %356 ], [ %284, %342 ], [ %203, %._crit_edge2138 ], [ %122, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.91557, %3572 ], [ %1978, %._crit_edge2251 ], [ %.91557, %3635 ], [ 0, %67 ]
  %.61537 = phi i32 [ %.pre2715, %4414 ], [ %896, %928 ], [ %982, %1014 ], [ %1068, %1100 ], [ %1154, %1186 ], [ %283, %._crit_edge2145 ], [ %202, %229 ], [ %283, %312 ], [ %393, %420 ], [ %474, %502 ], [ %556, %584 ], [ %4360, %._crit_edge2479 ], [ %802, %830 ], [ %720, %748 ], [ %638, %666 ], [ %4018, %._crit_edge2451 ], [ %3936, %._crit_edge2444 ], [ %3854, %._crit_edge2437 ], [ %3772, %._crit_edge2430 ], [ %3690, %._crit_edge2423 ], [ %.91540, %3582 ], [ %1240, %1271 ], [ %1325, %1357 ], [ %1411, %1443 ], [ %1497, %1530 ], [ %1977, %2005 ], [ %2055, %2084 ], [ %.11532, %2780 ], [ %1497, %._crit_edge2243 ], [ %1497, %1552 ], [ %121, %148 ], [ %4360, %4392 ], [ %2297, %2324 ], [ %2458, %2486 ], [ %4274, %4306 ], [ %2055, %._crit_edge2258 ], [ %4018, %4046 ], [ %4102, %4134 ], [ %2415, %2389 ], [ %1823, %1851 ], [ %4188, %4220 ], [ %2534, %2562 ], [ %3936, %3964 ], [ %.141545, %3380 ], [ %.91540, %3388 ], [ %3690, %3718 ], [ %3772, %3800 ], [ %3854, %3882 ], [ %.81539, %2802 ], [ %.101541, %2837 ], [ %1639, %1671 ], [ %.91540, %.loopexit.loopexit2500 ], [ %.121543, %3040 ], [ %.91540, %.loopexit.loopexit2502 ], [ %.121543, %2946 ], [ %2869, %2868 ], [ %.91540, %.loopexit.loopexit2501 ], [ %.91540, %3089 ], [ %.ph3387, %2187 ], [ %.ph3387, %2165 ], [ %.141545, %3286 ], [ %3209, %3208 ], [ %.81539, %2702 ], [ 0, %2621 ], [ %.91540, %3651 ], [ %1722, %makeMaps_d.exit ], [ %.31534, %3018 ], [ %.121543, %3081 ], [ %.121543, %3075 ], [ %.21533, %2925 ], [ %.51536, %3358 ], [ %.41535, %3265 ], [ %.01531, %2681 ], [ %802, %._crit_edge2187 ], [ %720, %._crit_edge2180 ], [ %638, %._crit_edge2173 ], [ %556, %._crit_edge2166 ], [ %474, %._crit_edge2159 ], [ %393, %._crit_edge2152 ], [ %283, %356 ], [ %283, %342 ], [ %202, %._crit_edge2138 ], [ %121, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.91540, %3572 ], [ %1977, %._crit_edge2251 ], [ %.91540, %3635 ], [ 0, %67 ]
  %.61525 = phi i32 [ %.pre2713, %4414 ], [ %895, %928 ], [ %981, %1014 ], [ %1067, %1100 ], [ %1153, %1186 ], [ %282, %._crit_edge2145 ], [ %201, %229 ], [ %282, %312 ], [ %392, %420 ], [ %473, %502 ], [ %555, %584 ], [ %4359, %._crit_edge2479 ], [ %801, %830 ], [ %719, %748 ], [ %637, %666 ], [ %4017, %._crit_edge2451 ], [ %3935, %._crit_edge2444 ], [ %3853, %._crit_edge2437 ], [ %3771, %._crit_edge2430 ], [ %3689, %._crit_edge2423 ], [ %.51574, %3582 ], [ %1239, %1271 ], [ %1324, %1357 ], [ %1410, %1443 ], [ %1496, %1530 ], [ %1976, %2005 ], [ %2054, %2084 ], [ %.11520, %2780 ], [ %1496, %._crit_edge2243 ], [ %1496, %1552 ], [ %120, %148 ], [ %4359, %4392 ], [ %2296, %2324 ], [ %2457, %2486 ], [ %4273, %4306 ], [ %2054, %._crit_edge2258 ], [ %4017, %4046 ], [ %4101, %4134 ], [ %2414, %2389 ], [ %1822, %1851 ], [ %4187, %4220 ], [ %2533, %2562 ], [ %3935, %3964 ], [ %.111530, %3380 ], [ %.51574, %3388 ], [ %3689, %3718 ], [ %3771, %3800 ], [ %3853, %3882 ], [ %.71526, %2802 ], [ %.91528, %2837 ], [ %1638, %1671 ], [ %.51574, %.loopexit.loopexit2500 ], [ %.101529, %3040 ], [ %.51574, %.loopexit.loopexit2502 ], [ %.101529, %2946 ], [ %.91528, %2868 ], [ %.51574, %.loopexit.loopexit2501 ], [ %.81527, %3089 ], [ %.ph3386, %2187 ], [ %.ph3386, %2165 ], [ %.111530, %3286 ], [ %.81527, %3208 ], [ %.71526, %2702 ], [ %2622, %2621 ], [ %.51574, %3651 ], [ %1721, %makeMaps_d.exit ], [ %.31522, %3018 ], [ %.101529, %3081 ], [ %.101529, %3075 ], [ %.21521, %2925 ], [ %.51524, %3358 ], [ %.41523, %3265 ], [ %.01519, %2681 ], [ %801, %._crit_edge2187 ], [ %719, %._crit_edge2180 ], [ %637, %._crit_edge2173 ], [ %555, %._crit_edge2166 ], [ %473, %._crit_edge2159 ], [ %392, %._crit_edge2152 ], [ %282, %356 ], [ %282, %342 ], [ %201, %._crit_edge2138 ], [ %120, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.51574, %3572 ], [ %1976, %._crit_edge2251 ], [ %.51574, %3635 ], [ 0, %67 ]
  %.101508 = phi i32 [ %.pre2711, %4414 ], [ %894, %928 ], [ %980, %1014 ], [ %1066, %1100 ], [ %1152, %1186 ], [ %281, %._crit_edge2145 ], [ %200, %229 ], [ %281, %312 ], [ %391, %420 ], [ %472, %502 ], [ %554, %584 ], [ %4358, %._crit_edge2479 ], [ %800, %830 ], [ %718, %748 ], [ %636, %666 ], [ %4016, %._crit_edge2451 ], [ %3934, %._crit_edge2444 ], [ %3852, %._crit_edge2437 ], [ %3770, %._crit_edge2430 ], [ %3688, %._crit_edge2423 ], [ %.171515, %3582 ], [ %1238, %1271 ], [ %1323, %1357 ], [ %1409, %1443 ], [ %1495, %1530 ], [ %1975, %2005 ], [ %2053, %2084 ], [ %.51503, %2780 ], [ %1495, %._crit_edge2243 ], [ %1495, %1552 ], [ %119, %148 ], [ %4358, %4392 ], [ %.11499, %2324 ], [ %.21500, %2486 ], [ %4272, %4306 ], [ 0, %._crit_edge2258 ], [ %4016, %4046 ], [ %4100, %4134 ], [ %.151513, %2389 ], [ %1821, %1851 ], [ %4186, %4220 ], [ %.31501, %2562 ], [ %3934, %3964 ], [ %.201518, %3380 ], [ %.171515, %3388 ], [ %3688, %3718 ], [ %3770, %3800 ], [ %3852, %3882 ], [ %.161514, %2802 ], [ %.181516, %2837 ], [ %1637, %1671 ], [ %.171515, %.loopexit.loopexit2500 ], [ %.191517, %3040 ], [ %.171515, %.loopexit.loopexit2502 ], [ %.191517, %2946 ], [ %.181516, %2868 ], [ %.171515, %.loopexit.loopexit2501 ], [ %.171515, %3089 ], [ %.01498.ph, %2187 ], [ %.01498.ph, %2165 ], [ %.201518, %3286 ], [ %.171515, %3208 ], [ %.161514, %2702 ], [ %.131511, %2621 ], [ %.171515, %3651 ], [ %1720, %makeMaps_d.exit ], [ %.71505, %3018 ], [ %.191517, %3081 ], [ %.191517, %3075 ], [ %.61504, %2925 ], [ %.91507, %3358 ], [ %.81506, %3265 ], [ %.41502, %2681 ], [ %800, %._crit_edge2187 ], [ %718, %._crit_edge2180 ], [ %636, %._crit_edge2173 ], [ %554, %._crit_edge2166 ], [ %472, %._crit_edge2159 ], [ %391, %._crit_edge2152 ], [ %281, %356 ], [ %281, %342 ], [ %200, %._crit_edge2138 ], [ %119, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.171515, %3572 ], [ %1975, %._crit_edge2251 ], [ %.171515, %3635 ], [ 0, %67 ]
  %.111487 = phi i32 [ %.pre2709, %4414 ], [ %893, %928 ], [ %979, %1014 ], [ %1065, %1100 ], [ %1151, %1186 ], [ %280, %._crit_edge2145 ], [ %199, %229 ], [ %280, %312 ], [ %390, %420 ], [ %471, %502 ], [ %553, %584 ], [ %4357, %._crit_edge2479 ], [ %799, %830 ], [ %717, %748 ], [ %635, %666 ], [ %4015, %._crit_edge2451 ], [ %3933, %._crit_edge2444 ], [ %3851, %._crit_edge2437 ], [ %3769, %._crit_edge2430 ], [ %3687, %._crit_edge2423 ], [ %.181494, %3582 ], [ %1237, %1271 ], [ %1322, %1357 ], [ %1408, %1443 ], [ %1494, %1530 ], [ %1974, %2005 ], [ %.01476, %2084 ], [ %.61482, %2780 ], [ %1494, %._crit_edge2243 ], [ %1494, %1552 ], [ %118, %148 ], [ %4357, %4392 ], [ %.21478, %2324 ], [ %.31479, %2486 ], [ %4271, %4306 ], [ %.01476, %._crit_edge2258 ], [ %4015, %4046 ], [ %4099, %4134 ], [ %.161492, %2389 ], [ %1820, %1851 ], [ %4185, %4220 ], [ %.41480, %2562 ], [ %3933, %3964 ], [ %.211497, %3380 ], [ %.181494, %3388 ], [ %3687, %3718 ], [ %3769, %3800 ], [ %3851, %3882 ], [ %.171493, %2802 ], [ %.191495, %2837 ], [ %1636, %1671 ], [ %.181494, %.loopexit.loopexit2500 ], [ %.201496, %3040 ], [ %.181494, %.loopexit.loopexit2502 ], [ %.201496, %2946 ], [ %.191495, %2868 ], [ %.181494, %.loopexit.loopexit2501 ], [ %.181494, %3089 ], [ %.11477.ph, %2187 ], [ %.11477.ph, %2165 ], [ %.211497, %3286 ], [ %.181494, %3208 ], [ %.171493, %2702 ], [ %.141490, %2621 ], [ %.181494, %3651 ], [ %1719, %makeMaps_d.exit ], [ %.81484, %3018 ], [ %.201496, %3081 ], [ %.201496, %3075 ], [ %.71483, %2925 ], [ %.101486, %3358 ], [ %.91485, %3265 ], [ %.51481, %2681 ], [ %799, %._crit_edge2187 ], [ %717, %._crit_edge2180 ], [ %635, %._crit_edge2173 ], [ %553, %._crit_edge2166 ], [ %471, %._crit_edge2159 ], [ %390, %._crit_edge2152 ], [ %280, %356 ], [ %280, %342 ], [ %199, %._crit_edge2138 ], [ %118, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.181494, %3572 ], [ %2004, %._crit_edge2251 ], [ %.181494, %3635 ], [ 0, %67 ]
  %.121465 = phi i32 [ %.pre2707, %4414 ], [ %892, %928 ], [ %978, %1014 ], [ %1064, %1100 ], [ %1150, %1186 ], [ %279, %._crit_edge2145 ], [ %198, %229 ], [ %279, %312 ], [ %389, %420 ], [ %470, %502 ], [ %552, %584 ], [ %4356, %._crit_edge2479 ], [ %798, %830 ], [ %716, %748 ], [ %634, %666 ], [ %4014, %._crit_edge2451 ], [ %3932, %._crit_edge2444 ], [ %3850, %._crit_edge2437 ], [ %3768, %._crit_edge2430 ], [ %3686, %._crit_edge2423 ], [ %.191472, %3582 ], [ %1236, %1271 ], [ %1321, %1357 ], [ %1407, %1443 ], [ %1493, %1530 ], [ %.01453, %2005 ], [ %.11454, %2084 ], [ %.71460, %2780 ], [ %1493, %._crit_edge2243 ], [ %1493, %1552 ], [ %117, %148 ], [ %4356, %4392 ], [ %.31456, %2324 ], [ %.41457, %2486 ], [ %4270, %4306 ], [ %.11454, %._crit_edge2258 ], [ %4014, %4046 ], [ %4098, %4134 ], [ %.171470, %2389 ], [ %1819, %1851 ], [ %4184, %4220 ], [ %.51458, %2562 ], [ %3932, %3964 ], [ %.221475, %3380 ], [ %.191472, %3388 ], [ %3686, %3718 ], [ %3768, %3800 ], [ %3850, %3882 ], [ %.181471, %2802 ], [ %.201473, %2837 ], [ %1635, %1671 ], [ %.191472, %.loopexit.loopexit2500 ], [ %.211474, %3040 ], [ %.191472, %.loopexit.loopexit2502 ], [ %.211474, %2946 ], [ %.201473, %2868 ], [ %.191472, %.loopexit.loopexit2501 ], [ %.191472, %3089 ], [ %.21455.ph, %2187 ], [ %.21455.ph, %2165 ], [ %.221475, %3286 ], [ %.191472, %3208 ], [ %.181471, %2702 ], [ %.151468, %2621 ], [ %.191472, %3651 ], [ %1718, %makeMaps_d.exit ], [ %.91462, %3018 ], [ %.211474, %3081 ], [ %.211474, %3075 ], [ %.81461, %2925 ], [ %.111464, %3358 ], [ %.101463, %3265 ], [ %.61459, %2681 ], [ %798, %._crit_edge2187 ], [ %716, %._crit_edge2180 ], [ %634, %._crit_edge2173 ], [ %552, %._crit_edge2166 ], [ %470, %._crit_edge2159 ], [ %389, %._crit_edge2152 ], [ %279, %356 ], [ %279, %342 ], [ %198, %._crit_edge2138 ], [ %117, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.191472, %3572 ], [ %.01453, %._crit_edge2251 ], [ %.191472, %3635 ], [ 0, %67 ]
  %.91443 = phi i32 [ %.pre2705, %4414 ], [ %891, %928 ], [ %977, %1014 ], [ %1063, %1100 ], [ %1149, %1186 ], [ %278, %._crit_edge2145 ], [ %197, %229 ], [ %278, %312 ], [ %388, %420 ], [ %469, %502 ], [ %551, %584 ], [ %4355, %._crit_edge2479 ], [ %797, %830 ], [ %715, %748 ], [ %633, %666 ], [ %4013, %._crit_edge2451 ], [ %3931, %._crit_edge2444 ], [ %3849, %._crit_edge2437 ], [ %3767, %._crit_edge2430 ], [ %3685, %._crit_edge2423 ], [ %.151449, %3582 ], [ %1235, %1271 ], [ %1320, %1357 ], [ %1406, %1443 ], [ %1492, %1530 ], [ %1973, %2005 ], [ %2052, %2084 ], [ %.41438, %2780 ], [ %1492, %._crit_edge2243 ], [ %1492, %1552 ], [ %116, %148 ], [ %4355, %4392 ], [ %.01434, %2324 ], [ %.11435, %2486 ], [ %4269, %4306 ], [ %2052, %._crit_edge2258 ], [ %4013, %4046 ], [ %4097, %4134 ], [ %.121446, %2389 ], [ %1818, %1851 ], [ %4183, %4220 ], [ %.21436, %2562 ], [ %3931, %3964 ], [ %.181452, %3380 ], [ %.151449, %3388 ], [ %3685, %3718 ], [ %3767, %3800 ], [ %3849, %3882 ], [ %.141448, %2802 ], [ %.161450, %2837 ], [ %1634, %1671 ], [ %.151449, %.loopexit.loopexit2500 ], [ %.171451, %3040 ], [ %.151449, %.loopexit.loopexit2502 ], [ %.171451, %2946 ], [ %.161450, %2868 ], [ %.151449, %.loopexit.loopexit2501 ], [ %.151449, %3089 ], [ %.ph3385, %2187 ], [ %.ph3385, %2165 ], [ %.181452, %3286 ], [ %.151449, %3208 ], [ %.141448, %2702 ], [ %.131447.lcssa, %2621 ], [ %.151449, %3651 ], [ %1717, %makeMaps_d.exit ], [ %.61440, %3018 ], [ %.171451, %3081 ], [ %.171451, %3075 ], [ %.51439, %2925 ], [ %.81442, %3358 ], [ %.71441, %3265 ], [ %.31437, %2681 ], [ %797, %._crit_edge2187 ], [ %715, %._crit_edge2180 ], [ %633, %._crit_edge2173 ], [ %551, %._crit_edge2166 ], [ %469, %._crit_edge2159 ], [ %388, %._crit_edge2152 ], [ %278, %356 ], [ %278, %342 ], [ %197, %._crit_edge2138 ], [ %116, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.151449, %3572 ], [ %1973, %._crit_edge2251 ], [ %.151449, %3635 ], [ 0, %67 ]
  %.131418 = phi i32 [ %.pre2703, %4414 ], [ %890, %928 ], [ %976, %1014 ], [ %1062, %1100 ], [ %1148, %1186 ], [ %277, %._crit_edge2145 ], [ %196, %229 ], [ %277, %312 ], [ %387, %420 ], [ %468, %502 ], [ %550, %584 ], [ %4354, %._crit_edge2479 ], [ %796, %830 ], [ %714, %748 ], [ %632, %666 ], [ %4012, %._crit_edge2451 ], [ %3930, %._crit_edge2444 ], [ %3848, %._crit_edge2437 ], [ %3766, %._crit_edge2430 ], [ %3684, %._crit_edge2423 ], [ %3511, %3582 ], [ %1234, %1271 ], [ %1319, %1357 ], [ %1405, %1443 ], [ %1491, %1530 ], [ %.11406, %2005 ], [ %.21407, %2084 ], [ %.81413, %2780 ], [ %1491, %._crit_edge2243 ], [ %1491, %1552 ], [ %115, %148 ], [ %4354, %4392 ], [ %.41409, %2324 ], [ %.51410, %2486 ], [ %4268, %4306 ], [ %.21407, %._crit_edge2258 ], [ %4012, %4046 ], [ %4096, %4134 ], [ %.211426, %2389 ], [ %.01405, %1851 ], [ %4182, %4220 ], [ %.61411, %2562 ], [ %3930, %3964 ], [ %.261431, %3380 ], [ %.231428, %3388 ], [ %3684, %3718 ], [ %3766, %3800 ], [ %3848, %3882 ], [ %.221427, %2802 ], [ %.241429, %2837 ], [ %1633, %1671 ], [ %.231428, %.loopexit.loopexit2500 ], [ %.251430, %3040 ], [ %.231428, %.loopexit.loopexit2502 ], [ %.251430, %2946 ], [ %.241429, %2868 ], [ %.231428, %.loopexit.loopexit2501 ], [ %.231428, %3089 ], [ %2188, %2187 ], [ %.31408, %2165 ], [ %.261431, %3286 ], [ %.231428, %3208 ], [ %.221427, %2702 ], [ %.191424, %2621 ], [ %.231428, %3651 ], [ %.141419, %makeMaps_d.exit ], [ %.101415, %3018 ], [ %.251430, %3081 ], [ %.251430, %3075 ], [ %.91414, %2925 ], [ %.121417, %3358 ], [ %.111416, %3265 ], [ %.71412, %2681 ], [ %796, %._crit_edge2187 ], [ %714, %._crit_edge2180 ], [ %632, %._crit_edge2173 ], [ %550, %._crit_edge2166 ], [ %468, %._crit_edge2159 ], [ %387, %._crit_edge2152 ], [ %277, %356 ], [ %277, %342 ], [ %196, %._crit_edge2138 ], [ %115, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %3511, %3572 ], [ %.11406, %._crit_edge2251 ], [ %.231428, %3635 ], [ 0, %67 ]
  %.14 = phi i32 [ %.pre, %4414 ], [ %889, %928 ], [ %975, %1014 ], [ %1061, %1100 ], [ %1147, %1186 ], [ %276, %._crit_edge2145 ], [ %195, %229 ], [ %276, %312 ], [ %386, %420 ], [ %467, %502 ], [ %549, %584 ], [ %4353, %._crit_edge2479 ], [ %795, %830 ], [ %713, %748 ], [ %631, %666 ], [ %4011, %._crit_edge2451 ], [ %3929, %._crit_edge2444 ], [ %3847, %._crit_edge2437 ], [ %3765, %._crit_edge2430 ], [ %3683, %._crit_edge2423 ], [ %.271432, %3582 ], [ %1233, %1271 ], [ %1318, %1357 ], [ %1404, %1443 ], [ %1490, %1530 ], [ %.2, %2005 ], [ %.3, %2084 ], [ %.9, %2780 ], [ %1490, %._crit_edge2243 ], [ %1490, %1552 ], [ %114, %148 ], [ %4353, %4392 ], [ %.5, %2324 ], [ %.6, %2486 ], [ %4267, %4306 ], [ %.3, %._crit_edge2258 ], [ %4011, %4046 ], [ %4095, %4134 ], [ %.25, %2389 ], [ %.11404, %1851 ], [ %4181, %4220 ], [ %.7, %2562 ], [ %3929, %3964 ], [ %.32, %3380 ], [ %.29, %3388 ], [ %3683, %3718 ], [ %3765, %3800 ], [ %3847, %3882 ], [ %.28, %2802 ], [ %.30, %2837 ], [ %.01403, %1671 ], [ %4415, %.loopexit.loopexit2500 ], [ %.31, %3040 ], [ %4417, %.loopexit.loopexit2502 ], [ %.31, %2946 ], [ %.30, %2868 ], [ %4416, %.loopexit.loopexit2501 ], [ %.29, %3089 ], [ %.4.ph, %2187 ], [ %.4.ph, %2165 ], [ %.32, %3286 ], [ %.29, %3208 ], [ %.28, %2702 ], [ 256, %2621 ], [ %.42.lcssa, %3651 ], [ %.17, %makeMaps_d.exit ], [ %.11, %3018 ], [ %.31, %3081 ], [ %.31, %3075 ], [ %.10, %2925 ], [ %.13, %3358 ], [ %.12, %3265 ], [ %.8, %2681 ], [ %795, %._crit_edge2187 ], [ %713, %._crit_edge2180 ], [ %631, %._crit_edge2173 ], [ %549, %._crit_edge2166 ], [ %467, %._crit_edge2159 ], [ %386, %._crit_edge2152 ], [ %276, %356 ], [ %276, %342 ], [ %195, %._crit_edge2138 ], [ %114, %._crit_edge2131 ], [ 0, %._crit_edge ], [ %.271432, %3572 ], [ %.2, %._crit_edge2251 ], [ %.42.lcssa, %3635 ], [ 0, %67 ]
  %.01399 = phi i32 [ 0, %4414 ], [ 0, %928 ], [ 0, %1014 ], [ 0, %1100 ], [ 0, %1186 ], [ -5, %._crit_edge2145 ], [ 0, %229 ], [ 0, %312 ], [ 0, %420 ], [ 0, %502 ], [ 0, %584 ], [ 4, %._crit_edge2479 ], [ 0, %830 ], [ 0, %748 ], [ 0, %666 ], [ -4, %._crit_edge2451 ], [ -4, %._crit_edge2444 ], [ -4, %._crit_edge2437 ], [ -4, %._crit_edge2430 ], [ -4, %._crit_edge2423 ], [ 0, %3582 ], [ 0, %1271 ], [ 0, %1357 ], [ 0, %1443 ], [ 0, %1530 ], [ 0, %2005 ], [ 0, %2084 ], [ 0, %2780 ], [ -4, %._crit_edge2243 ], [ -4, %1552 ], [ 0, %148 ], [ 0, %4392 ], [ 0, %2324 ], [ 0, %2486 ], [ 0, %4306 ], [ -4, %._crit_edge2258 ], [ 0, %4046 ], [ 0, %4134 ], [ -4, %2389 ], [ 0, %1851 ], [ 0, %4220 ], [ 0, %2562 ], [ 0, %3964 ], [ -4, %3380 ], [ -4, %3388 ], [ 0, %3718 ], [ 0, %3800 ], [ 0, %3882 ], [ -4, %2802 ], [ -4, %2837 ], [ 0, %1671 ], [ -4, %.loopexit.loopexit2500 ], [ -4, %3040 ], [ -4, %.loopexit.loopexit2502 ], [ -4, %2946 ], [ -4, %2868 ], [ -4, %.loopexit.loopexit2501 ], [ -4, %3089 ], [ -4, %2187 ], [ 0, %2165 ], [ -4, %3286 ], [ -4, %3208 ], [ -4, %2702 ], [ -4, %2621 ], [ 0, %3651 ], [ -4, %makeMaps_d.exit ], [ 0, %3018 ], [ -4, %3081 ], [ -4, %3075 ], [ 0, %2925 ], [ 0, %3358 ], [ 0, %3265 ], [ 0, %2681 ], [ -4, %._crit_edge2187 ], [ -4, %._crit_edge2180 ], [ -4, %._crit_edge2173 ], [ -4, %._crit_edge2166 ], [ -4, %._crit_edge2159 ], [ -4, %._crit_edge2152 ], [ -3, %356 ], [ -3, %342 ], [ -5, %._crit_edge2138 ], [ -5, %._crit_edge2131 ], [ -5, %._crit_edge ], [ 0, %3572 ], [ -4, %._crit_edge2251 ], [ 0, %3635 ], [ 0, %67 ]
  store i32 %.14, ptr %4441, align 4, !tbaa !15
  store i32 %.131418, ptr %4440, align 8, !tbaa !16
  store i32 %.91443, ptr %4439, align 4, !tbaa !17
  store i32 %.121465, ptr %4438, align 8, !tbaa !18
  store i32 %.111487, ptr %4437, align 4, !tbaa !19
  store i32 %.101508, ptr %4436, align 8, !tbaa !20
  store i32 %.61525, ptr %4435, align 4, !tbaa !21
  store i32 %.61537, ptr %4434, align 8, !tbaa !22
  store i32 %.61554, ptr %4433, align 4, !tbaa !23
  store i32 %.41573, ptr %4432, align 8, !tbaa !24
  store i32 %.61584, ptr %4431, align 4, !tbaa !25
  store i32 %.61596, ptr %4430, align 8, !tbaa !26
  store i32 %.41609, ptr %4429, align 4, !tbaa !27
  store i32 %.41626, ptr %4428, align 8, !tbaa !28
  store i32 %.91640, ptr %4427, align 4, !tbaa !29
  store i32 %4442, ptr %4426, align 8, !tbaa !30
  store i32 %.61656, ptr %4425, align 4, !tbaa !31
  store i32 %.51669, ptr %4424, align 8, !tbaa !32
  store i32 %.51680, ptr %4423, align 4, !tbaa !33
  store i32 %.61692, ptr %4422, align 8, !tbaa !34
  store i32 %.61707, ptr %4421, align 4, !tbaa !35
  store ptr %.61722, ptr %4420, align 8, !tbaa !36
  store ptr %.61737, ptr %4419, align 8, !tbaa !37
  store ptr %.61752, ptr %4418, align 8, !tbaa !38
  br label %4443

4443:                                             ; preds = %3647, %3629, %3578, %3534, %.loopexit
  %.0 = phi i32 [ %.01399, %.loopexit ], [ 1, %3629 ], [ 1, %3534 ], [ 1, %3578 ], [ 1, %3647 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @BZ2_hbCreateDecodeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_indexIntoF(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
