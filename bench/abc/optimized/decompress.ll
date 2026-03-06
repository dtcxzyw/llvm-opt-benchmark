; ModuleID = 'bench/abc/original/decompress.ll'
source_filename = "bench/abc/original/decompress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external local_unnamed_addr global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define range(i32 -5, 5) i32 @BZ2_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !12
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
  store i32 10, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted = load i32, ptr %32, align 4, !tbaa !13
  %33 = icmp sgt i32 %.promoted, 7
  br i1 %33, label %.._crit_edge_crit_edge, label %.lr.ph

34:                                               ; preds = %1
  %.pre = load i32, ptr %7, align 4, !tbaa !14
  %.pre2663 = load i32, ptr %8, align 8, !tbaa !15
  %.phi.trans.insert2664 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %.pre2665 = load i32, ptr %.phi.trans.insert2664, align 4, !tbaa !16
  %.phi.trans.insert2666 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %.pre2667 = load i32, ptr %.phi.trans.insert2666, align 8, !tbaa !17
  %.phi.trans.insert2668 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %.pre2669 = load i32, ptr %.phi.trans.insert2668, align 4, !tbaa !18
  %.phi.trans.insert2670 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %.pre2671 = load i32, ptr %.phi.trans.insert2670, align 8, !tbaa !19
  %.phi.trans.insert2672 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %.pre2673 = load i32, ptr %.phi.trans.insert2672, align 4, !tbaa !20
  %.phi.trans.insert2674 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %.pre2675 = load i32, ptr %.phi.trans.insert2674, align 8, !tbaa !21
  %.phi.trans.insert2676 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %.pre2677 = load i32, ptr %.phi.trans.insert2676, align 4, !tbaa !22
  %.phi.trans.insert2678 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %.pre2679 = load i32, ptr %.phi.trans.insert2678, align 8, !tbaa !23
  %.phi.trans.insert2680 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %.pre2681 = load i32, ptr %.phi.trans.insert2680, align 4, !tbaa !24
  %.phi.trans.insert2682 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %.pre2683 = load i32, ptr %.phi.trans.insert2682, align 8, !tbaa !25
  %.phi.trans.insert2684 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %.pre2685 = load i32, ptr %.phi.trans.insert2684, align 4, !tbaa !26
  %.phi.trans.insert2686 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %.pre2687 = load i32, ptr %.phi.trans.insert2686, align 8, !tbaa !27
  %.phi.trans.insert2688 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %.pre2689 = load i32, ptr %.phi.trans.insert2688, align 4, !tbaa !28
  %.phi.trans.insert2690 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %.pre2691 = load i32, ptr %.phi.trans.insert2690, align 8, !tbaa !29
  %.phi.trans.insert2692 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %.pre2693 = load i32, ptr %.phi.trans.insert2692, align 4, !tbaa !30
  %.phi.trans.insert2694 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %.pre2695 = load i32, ptr %.phi.trans.insert2694, align 8, !tbaa !31
  %.phi.trans.insert2696 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %.pre2697 = load i32, ptr %.phi.trans.insert2696, align 4, !tbaa !32
  %.phi.trans.insert2698 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %.pre2699 = load i32, ptr %.phi.trans.insert2698, align 8, !tbaa !33
  %.phi.trans.insert2700 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %.pre2701 = load i32, ptr %.phi.trans.insert2700, align 4, !tbaa !34
  %.phi.trans.insert2702 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %.pre2703 = load ptr, ptr %.phi.trans.insert2702, align 8, !tbaa !35
  %.phi.trans.insert2704 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %.pre2705 = load ptr, ptr %.phi.trans.insert2704, align 8, !tbaa !36
  %.phi.trans.insert2706 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  %.pre2707 = load ptr, ptr %.phi.trans.insert2706, align 8, !tbaa !37
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
  switch i32 %5, label %4396 [
    i32 50, label %._crit_edge2877
    i32 11, label %._crit_edge2710
    i32 12, label %._crit_edge2715
    i32 13, label %._crit_edge2720
    i32 14, label %361
    i32 15, label %._crit_edge2727
    i32 16, label %._crit_edge2732
    i32 17, label %._crit_edge2737
    i32 18, label %._crit_edge2742
    i32 19, label %._crit_edge2747
    i32 20, label %864
    i32 21, label %._crit_edge2754
    i32 22, label %._crit_edge2759
    i32 23, label %._crit_edge2764
    i32 24, label %._crit_edge2769
    i32 25, label %._crit_edge2774
    i32 26, label %._crit_edge2779
    i32 27, label %._crit_edge2784
    i32 28, label %1608
    i32 29, label %1793
    i32 30, label %1948
    i32 31, label %._crit_edge2791
    i32 32, label %.preheader3317
    i32 33, label %2268
    i32 34, label %2429
    i32 35, label %._crit_edge2826
    i32 36, label %2636
    i32 37, label %._crit_edge2816
    i32 38, label %2883
    i32 39, label %._crit_edge2808
    i32 40, label %3223
    i32 41, label %._crit_edge2800
    i32 42, label %._crit_edge2837
    i32 43, label %._crit_edge2842
    i32 44, label %._crit_edge2847
    i32 45, label %._crit_edge2852
    i32 46, label %._crit_edge2857
    i32 47, label %._crit_edge2862
    i32 48, label %._crit_edge2867
    i32 49, label %._crit_edge2872
  ]

._crit_edge2877:                                  ; preds = %34
  %.phi.trans.insert2878 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2449.pre = load i32, ptr %.phi.trans.insert2878, align 4, !tbaa !13
  br label %4310

._crit_edge2872:                                  ; preds = %34
  %.phi.trans.insert2873 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2442.pre = load i32, ptr %.phi.trans.insert2873, align 4, !tbaa !13
  br label %4224

._crit_edge2867:                                  ; preds = %34
  %.phi.trans.insert2868 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2435.pre = load i32, ptr %.phi.trans.insert2868, align 4, !tbaa !13
  br label %4138

._crit_edge2862:                                  ; preds = %34
  %.phi.trans.insert2863 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2428.pre = load i32, ptr %.phi.trans.insert2863, align 4, !tbaa !13
  br label %4052

._crit_edge2857:                                  ; preds = %34
  %.phi.trans.insert2858 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2421.pre = load i32, ptr %.phi.trans.insert2858, align 4, !tbaa !13
  br label %3968

._crit_edge2852:                                  ; preds = %34
  %.phi.trans.insert2853 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2414.pre = load i32, ptr %.phi.trans.insert2853, align 4, !tbaa !13
  br label %3886

._crit_edge2847:                                  ; preds = %34
  %.phi.trans.insert2848 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2407.pre = load i32, ptr %.phi.trans.insert2848, align 4, !tbaa !13
  br label %3804

._crit_edge2842:                                  ; preds = %34
  %.phi.trans.insert2843 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2400.pre = load i32, ptr %.phi.trans.insert2843, align 4, !tbaa !13
  br label %3722

._crit_edge2837:                                  ; preds = %34
  %.phi.trans.insert2838 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2393.pre = load i32, ptr %.phi.trans.insert2838, align 4, !tbaa !13
  br label %3640

._crit_edge2826:                                  ; preds = %34
  %.phi.trans.insert2827 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2365.pre = load i32, ptr %.phi.trans.insert2827, align 4, !tbaa !13
  br label %2505

._crit_edge2816:                                  ; preds = %34
  %.phi.trans.insert2817 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2344.pre = load i32, ptr %.phi.trans.insert2817, align 4, !tbaa !13
  br label %2735

._crit_edge2808:                                  ; preds = %34
  %.phi.trans.insert2809 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2326.pre = load i32, ptr %.phi.trans.insert2809, align 4, !tbaa !13
  br label %2974

._crit_edge2800:                                  ; preds = %34
  %.phi.trans.insert2801 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2301.pre = load i32, ptr %.phi.trans.insert2801, align 4, !tbaa !13
  br label %3314

._crit_edge2791:                                  ; preds = %34
  %.phi.trans.insert2792 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2230.pre = load i32, ptr %.phi.trans.insert2792, align 4, !tbaa !13
  br label %2027

._crit_edge2784:                                  ; preds = %34
  %.phi.trans.insert2785 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2215.pre = load i32, ptr %.phi.trans.insert2785, align 4, !tbaa !13
  br label %1465

._crit_edge2779:                                  ; preds = %34
  %.phi.trans.insert2780 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2208.pre = load i32, ptr %.phi.trans.insert2780, align 4, !tbaa !13
  br label %1379

._crit_edge2774:                                  ; preds = %34
  %.phi.trans.insert2775 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2201.pre = load i32, ptr %.phi.trans.insert2775, align 4, !tbaa !13
  br label %1293

._crit_edge2769:                                  ; preds = %34
  %.phi.trans.insert2770 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2194.pre = load i32, ptr %.phi.trans.insert2770, align 4, !tbaa !13
  br label %1208

._crit_edge2764:                                  ; preds = %34
  %.phi.trans.insert2765 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2187.pre = load i32, ptr %.phi.trans.insert2765, align 4, !tbaa !13
  br label %1122

._crit_edge2759:                                  ; preds = %34
  %.phi.trans.insert2760 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2180.pre = load i32, ptr %.phi.trans.insert2760, align 4, !tbaa !13
  br label %1036

._crit_edge2754:                                  ; preds = %34
  %.phi.trans.insert2755 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2173.pre = load i32, ptr %.phi.trans.insert2755, align 4, !tbaa !13
  br label %950

._crit_edge2747:                                  ; preds = %34
  %.phi.trans.insert2748 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2159.pre = load i32, ptr %.phi.trans.insert2748, align 4, !tbaa !13
  br label %770

._crit_edge2742:                                  ; preds = %34
  %.phi.trans.insert2743 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2152.pre = load i32, ptr %.phi.trans.insert2743, align 4, !tbaa !13
  br label %688

._crit_edge2737:                                  ; preds = %34
  %.phi.trans.insert2738 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2145.pre = load i32, ptr %.phi.trans.insert2738, align 4, !tbaa !13
  br label %606

._crit_edge2732:                                  ; preds = %34
  %.phi.trans.insert2733 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2138.pre = load i32, ptr %.phi.trans.insert2733, align 4, !tbaa !13
  br label %524

._crit_edge2727:                                  ; preds = %34
  %.phi.trans.insert2728 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2131.pre = load i32, ptr %.phi.trans.insert2728, align 4, !tbaa !13
  br label %442

._crit_edge2720:                                  ; preds = %34
  %.phi.trans.insert2721 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2117.pre = load i32, ptr %.phi.trans.insert2721, align 4, !tbaa !13
  br label %251

._crit_edge2715:                                  ; preds = %34
  %.phi.trans.insert2716 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2110.pre = load i32, ptr %.phi.trans.insert2716, align 4, !tbaa !13
  br label %170

._crit_edge2710:                                  ; preds = %34
  %.phi.trans.insert2711 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2103.pre = load i32, ptr %.phi.trans.insert2711, align 4, !tbaa !13
  br label %89

.._crit_edge_crit_edge:                           ; preds = %.thread
  %.phi.trans.insert2708 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2709 = load i32, ptr %.phi.trans.insert2708, align 8, !tbaa !38
  %59 = add nsw i32 %.promoted, -8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2102 = load i32, ptr %60, align 8, !tbaa !39
  br label %67

._crit_edge:                                      ; preds = %87, %.._crit_edge_crit_edge
  %64 = phi i32 [ %.pre2709, %.._crit_edge_crit_edge ], [ %77, %87 ]
  %.lcssa2097 = phi i32 [ %59, %.._crit_edge_crit_edge ], [ %69, %87 ]
  %65 = lshr i32 %64, %.lcssa2097
  store i32 %.lcssa2097, ptr %32, align 4, !tbaa !13
  %66 = and i32 %65, 255
  %.not = icmp eq i32 %66, 66
  br i1 %.not, label %89, label %.loopexit

67:                                               ; preds = %.lr.ph, %87
  %68 = phi i32 [ %.promoted2102, %.lr.ph ], [ %80, %87 ]
  %69 = phi i32 [ %.promoted, %.lr.ph ], [ %78, %87 ]
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %61, align 8, !tbaa !38
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %3, align 8, !tbaa !41
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  store i32 %77, ptr %61, align 8, !tbaa !38
  %78 = add nsw i32 %69, 8
  store i32 %78, ptr %32, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %79, ptr %3, align 8, !tbaa !41
  %80 = add i32 %68, -1
  store i32 %80, ptr %60, align 8, !tbaa !39
  %81 = load i32, ptr %62, align 4, !tbaa !43
  %82 = add i32 %81, 1
  store i32 %82, ptr %62, align 4, !tbaa !43
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = load i32, ptr %63, align 8, !tbaa !44
  %86 = add i32 %85, 1
  store i32 %86, ptr %63, align 8, !tbaa !44
  br label %87

87:                                               ; preds = %84, %71
  %88 = icmp sgt i32 %69, -1
  br i1 %88, label %._crit_edge, label %67

89:                                               ; preds = %._crit_edge2710, %._crit_edge
  %90 = phi ptr [ %58, %._crit_edge2710 ], [ %31, %._crit_edge ]
  %91 = phi ptr [ %57, %._crit_edge2710 ], [ %30, %._crit_edge ]
  %92 = phi ptr [ %56, %._crit_edge2710 ], [ %29, %._crit_edge ]
  %93 = phi ptr [ %55, %._crit_edge2710 ], [ %28, %._crit_edge ]
  %94 = phi ptr [ %54, %._crit_edge2710 ], [ %27, %._crit_edge ]
  %95 = phi ptr [ %53, %._crit_edge2710 ], [ %26, %._crit_edge ]
  %96 = phi ptr [ %52, %._crit_edge2710 ], [ %25, %._crit_edge ]
  %97 = phi ptr [ %51, %._crit_edge2710 ], [ %24, %._crit_edge ]
  %98 = phi ptr [ %50, %._crit_edge2710 ], [ %23, %._crit_edge ]
  %99 = phi ptr [ %49, %._crit_edge2710 ], [ %22, %._crit_edge ]
  %100 = phi ptr [ %48, %._crit_edge2710 ], [ %21, %._crit_edge ]
  %101 = phi ptr [ %47, %._crit_edge2710 ], [ %20, %._crit_edge ]
  %102 = phi ptr [ %46, %._crit_edge2710 ], [ %19, %._crit_edge ]
  %103 = phi ptr [ %45, %._crit_edge2710 ], [ %18, %._crit_edge ]
  %104 = phi ptr [ %44, %._crit_edge2710 ], [ %17, %._crit_edge ]
  %105 = phi ptr [ %43, %._crit_edge2710 ], [ %16, %._crit_edge ]
  %106 = phi ptr [ %42, %._crit_edge2710 ], [ %15, %._crit_edge ]
  %107 = phi ptr [ %41, %._crit_edge2710 ], [ %14, %._crit_edge ]
  %108 = phi ptr [ %40, %._crit_edge2710 ], [ %13, %._crit_edge ]
  %109 = phi ptr [ %39, %._crit_edge2710 ], [ %12, %._crit_edge ]
  %110 = phi ptr [ %38, %._crit_edge2710 ], [ %11, %._crit_edge ]
  %111 = phi ptr [ %37, %._crit_edge2710 ], [ %10, %._crit_edge ]
  %112 = phi ptr [ %36, %._crit_edge2710 ], [ %8, %._crit_edge ]
  %113 = phi ptr [ %35, %._crit_edge2710 ], [ %9, %._crit_edge ]
  %114 = phi i32 [ %.pre, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %115 = phi i32 [ %.pre2663, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %116 = phi i32 [ %.pre2665, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %117 = phi i32 [ %.pre2667, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %118 = phi i32 [ %.pre2669, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %119 = phi i32 [ %.pre2671, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %120 = phi i32 [ %.pre2673, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %121 = phi i32 [ %.pre2675, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %122 = phi i32 [ %.pre2677, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %123 = phi i32 [ %.pre2679, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %124 = phi i32 [ %.pre2681, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %125 = phi i32 [ %.pre2683, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %126 = phi i32 [ %.pre2685, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %127 = phi i32 [ %.pre2687, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %128 = phi i32 [ %.pre2689, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %129 = phi i32 [ %.pre2691, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %130 = phi i32 [ %.pre2693, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %131 = phi i32 [ %.pre2695, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %132 = phi i32 [ %.pre2697, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %133 = phi i32 [ %.pre2699, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %134 = phi i32 [ %.pre2701, %._crit_edge2710 ], [ 0, %._crit_edge ]
  %135 = phi ptr [ %.pre2703, %._crit_edge2710 ], [ null, %._crit_edge ]
  %136 = phi ptr [ %.pre2705, %._crit_edge2710 ], [ null, %._crit_edge ]
  %137 = phi ptr [ %.pre2707, %._crit_edge2710 ], [ null, %._crit_edge ]
  %.promoted2103 = phi i32 [ %.promoted2103.pre, %._crit_edge2710 ], [ %.lcssa2097, %._crit_edge ]
  store i32 11, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = icmp sgt i32 %.promoted2103, 7
  br i1 %139, label %.._crit_edge2106_crit_edge, label %.lr.ph2105

.._crit_edge2106_crit_edge:                       ; preds = %89
  %.phi.trans.insert2713 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2714 = load i32, ptr %.phi.trans.insert2713, align 8, !tbaa !38
  %140 = add nsw i32 %.promoted2103, -8
  br label %._crit_edge2106

.lr.ph2105:                                       ; preds = %89
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2109 = load i32, ptr %141, align 8, !tbaa !39
  br label %148

._crit_edge2106:                                  ; preds = %168, %.._crit_edge2106_crit_edge
  %145 = phi i32 [ %.pre2714, %.._crit_edge2106_crit_edge ], [ %158, %168 ]
  %.lcssa2093 = phi i32 [ %140, %.._crit_edge2106_crit_edge ], [ %150, %168 ]
  %146 = lshr i32 %145, %.lcssa2093
  store i32 %.lcssa2093, ptr %138, align 4, !tbaa !13
  %147 = and i32 %146, 255
  %.not1816 = icmp eq i32 %147, 90
  br i1 %.not1816, label %170, label %.loopexit

148:                                              ; preds = %.lr.ph2105, %168
  %149 = phi i32 [ %.promoted2109, %.lr.ph2105 ], [ %161, %168 ]
  %150 = phi i32 [ %.promoted2103, %.lr.ph2105 ], [ %159, %168 ]
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %142, align 8, !tbaa !38
  %154 = shl i32 %153, 8
  %155 = load ptr, ptr %3, align 8, !tbaa !41
  %156 = load i8, ptr %155, align 1, !tbaa !42
  %157 = zext i8 %156 to i32
  %158 = or disjoint i32 %154, %157
  store i32 %158, ptr %142, align 8, !tbaa !38
  %159 = add nsw i32 %150, 8
  store i32 %159, ptr %138, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %160, ptr %3, align 8, !tbaa !41
  %161 = add i32 %149, -1
  store i32 %161, ptr %141, align 8, !tbaa !39
  %162 = load i32, ptr %143, align 4, !tbaa !43
  %163 = add i32 %162, 1
  store i32 %163, ptr %143, align 4, !tbaa !43
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %152
  %166 = load i32, ptr %144, align 8, !tbaa !44
  %167 = add i32 %166, 1
  store i32 %167, ptr %144, align 8, !tbaa !44
  br label %168

168:                                              ; preds = %165, %152
  %169 = icmp sgt i32 %150, -1
  br i1 %169, label %._crit_edge2106, label %148

170:                                              ; preds = %._crit_edge2715, %._crit_edge2106
  %171 = phi ptr [ %58, %._crit_edge2715 ], [ %90, %._crit_edge2106 ]
  %172 = phi ptr [ %57, %._crit_edge2715 ], [ %91, %._crit_edge2106 ]
  %173 = phi ptr [ %56, %._crit_edge2715 ], [ %92, %._crit_edge2106 ]
  %174 = phi ptr [ %55, %._crit_edge2715 ], [ %93, %._crit_edge2106 ]
  %175 = phi ptr [ %54, %._crit_edge2715 ], [ %94, %._crit_edge2106 ]
  %176 = phi ptr [ %53, %._crit_edge2715 ], [ %95, %._crit_edge2106 ]
  %177 = phi ptr [ %52, %._crit_edge2715 ], [ %96, %._crit_edge2106 ]
  %178 = phi ptr [ %51, %._crit_edge2715 ], [ %97, %._crit_edge2106 ]
  %179 = phi ptr [ %50, %._crit_edge2715 ], [ %98, %._crit_edge2106 ]
  %180 = phi ptr [ %49, %._crit_edge2715 ], [ %99, %._crit_edge2106 ]
  %181 = phi ptr [ %48, %._crit_edge2715 ], [ %100, %._crit_edge2106 ]
  %182 = phi ptr [ %47, %._crit_edge2715 ], [ %101, %._crit_edge2106 ]
  %183 = phi ptr [ %46, %._crit_edge2715 ], [ %102, %._crit_edge2106 ]
  %184 = phi ptr [ %45, %._crit_edge2715 ], [ %103, %._crit_edge2106 ]
  %185 = phi ptr [ %44, %._crit_edge2715 ], [ %104, %._crit_edge2106 ]
  %186 = phi ptr [ %43, %._crit_edge2715 ], [ %105, %._crit_edge2106 ]
  %187 = phi ptr [ %42, %._crit_edge2715 ], [ %106, %._crit_edge2106 ]
  %188 = phi ptr [ %41, %._crit_edge2715 ], [ %107, %._crit_edge2106 ]
  %189 = phi ptr [ %40, %._crit_edge2715 ], [ %108, %._crit_edge2106 ]
  %190 = phi ptr [ %39, %._crit_edge2715 ], [ %109, %._crit_edge2106 ]
  %191 = phi ptr [ %38, %._crit_edge2715 ], [ %110, %._crit_edge2106 ]
  %192 = phi ptr [ %37, %._crit_edge2715 ], [ %111, %._crit_edge2106 ]
  %193 = phi ptr [ %36, %._crit_edge2715 ], [ %112, %._crit_edge2106 ]
  %194 = phi ptr [ %35, %._crit_edge2715 ], [ %113, %._crit_edge2106 ]
  %195 = phi i32 [ %.pre, %._crit_edge2715 ], [ %114, %._crit_edge2106 ]
  %196 = phi i32 [ %.pre2663, %._crit_edge2715 ], [ %115, %._crit_edge2106 ]
  %197 = phi i32 [ %.pre2665, %._crit_edge2715 ], [ %116, %._crit_edge2106 ]
  %198 = phi i32 [ %.pre2667, %._crit_edge2715 ], [ %117, %._crit_edge2106 ]
  %199 = phi i32 [ %.pre2669, %._crit_edge2715 ], [ %118, %._crit_edge2106 ]
  %200 = phi i32 [ %.pre2671, %._crit_edge2715 ], [ %119, %._crit_edge2106 ]
  %201 = phi i32 [ %.pre2673, %._crit_edge2715 ], [ %120, %._crit_edge2106 ]
  %202 = phi i32 [ %.pre2675, %._crit_edge2715 ], [ %121, %._crit_edge2106 ]
  %203 = phi i32 [ %.pre2677, %._crit_edge2715 ], [ %122, %._crit_edge2106 ]
  %204 = phi i32 [ %.pre2679, %._crit_edge2715 ], [ %123, %._crit_edge2106 ]
  %205 = phi i32 [ %.pre2681, %._crit_edge2715 ], [ %124, %._crit_edge2106 ]
  %206 = phi i32 [ %.pre2683, %._crit_edge2715 ], [ %125, %._crit_edge2106 ]
  %207 = phi i32 [ %.pre2685, %._crit_edge2715 ], [ %126, %._crit_edge2106 ]
  %208 = phi i32 [ %.pre2687, %._crit_edge2715 ], [ %127, %._crit_edge2106 ]
  %209 = phi i32 [ %.pre2689, %._crit_edge2715 ], [ %128, %._crit_edge2106 ]
  %210 = phi i32 [ %.pre2691, %._crit_edge2715 ], [ %129, %._crit_edge2106 ]
  %211 = phi i32 [ %.pre2693, %._crit_edge2715 ], [ %130, %._crit_edge2106 ]
  %212 = phi i32 [ %.pre2695, %._crit_edge2715 ], [ %131, %._crit_edge2106 ]
  %213 = phi i32 [ %.pre2697, %._crit_edge2715 ], [ %132, %._crit_edge2106 ]
  %214 = phi i32 [ %.pre2699, %._crit_edge2715 ], [ %133, %._crit_edge2106 ]
  %215 = phi i32 [ %.pre2701, %._crit_edge2715 ], [ %134, %._crit_edge2106 ]
  %216 = phi ptr [ %.pre2703, %._crit_edge2715 ], [ %135, %._crit_edge2106 ]
  %217 = phi ptr [ %.pre2705, %._crit_edge2715 ], [ %136, %._crit_edge2106 ]
  %218 = phi ptr [ %.pre2707, %._crit_edge2715 ], [ %137, %._crit_edge2106 ]
  %.promoted2110 = phi i32 [ %.promoted2110.pre, %._crit_edge2715 ], [ %.lcssa2093, %._crit_edge2106 ]
  store i32 12, ptr %4, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %220 = icmp sgt i32 %.promoted2110, 7
  br i1 %220, label %.._crit_edge2113_crit_edge, label %.lr.ph2112

.._crit_edge2113_crit_edge:                       ; preds = %170
  %.phi.trans.insert2718 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2719 = load i32, ptr %.phi.trans.insert2718, align 8, !tbaa !38
  %221 = add nsw i32 %.promoted2110, -8
  br label %._crit_edge2113

.lr.ph2112:                                       ; preds = %170
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2116 = load i32, ptr %222, align 8, !tbaa !39
  br label %229

._crit_edge2113:                                  ; preds = %249, %.._crit_edge2113_crit_edge
  %226 = phi i32 [ %.pre2719, %.._crit_edge2113_crit_edge ], [ %239, %249 ]
  %.lcssa2089 = phi i32 [ %221, %.._crit_edge2113_crit_edge ], [ %231, %249 ]
  %227 = lshr i32 %226, %.lcssa2089
  store i32 %.lcssa2089, ptr %219, align 4, !tbaa !13
  %228 = and i32 %227, 255
  %.not1817 = icmp eq i32 %228, 104
  br i1 %.not1817, label %251, label %.loopexit

229:                                              ; preds = %.lr.ph2112, %249
  %230 = phi i32 [ %.promoted2116, %.lr.ph2112 ], [ %242, %249 ]
  %231 = phi i32 [ %.promoted2110, %.lr.ph2112 ], [ %240, %249 ]
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %.loopexit, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %223, align 8, !tbaa !38
  %235 = shl i32 %234, 8
  %236 = load ptr, ptr %3, align 8, !tbaa !41
  %237 = load i8, ptr %236, align 1, !tbaa !42
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %235, %238
  store i32 %239, ptr %223, align 8, !tbaa !38
  %240 = add nsw i32 %231, 8
  store i32 %240, ptr %219, align 4, !tbaa !13
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %241, ptr %3, align 8, !tbaa !41
  %242 = add i32 %230, -1
  store i32 %242, ptr %222, align 8, !tbaa !39
  %243 = load i32, ptr %224, align 4, !tbaa !43
  %244 = add i32 %243, 1
  store i32 %244, ptr %224, align 4, !tbaa !43
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %233
  %247 = load i32, ptr %225, align 8, !tbaa !44
  %248 = add i32 %247, 1
  store i32 %248, ptr %225, align 8, !tbaa !44
  br label %249

249:                                              ; preds = %246, %233
  %250 = icmp sgt i32 %231, -1
  br i1 %250, label %._crit_edge2113, label %229

251:                                              ; preds = %._crit_edge2720, %._crit_edge2113
  %252 = phi ptr [ %58, %._crit_edge2720 ], [ %171, %._crit_edge2113 ]
  %253 = phi ptr [ %57, %._crit_edge2720 ], [ %172, %._crit_edge2113 ]
  %254 = phi ptr [ %56, %._crit_edge2720 ], [ %173, %._crit_edge2113 ]
  %255 = phi ptr [ %55, %._crit_edge2720 ], [ %174, %._crit_edge2113 ]
  %256 = phi ptr [ %54, %._crit_edge2720 ], [ %175, %._crit_edge2113 ]
  %257 = phi ptr [ %53, %._crit_edge2720 ], [ %176, %._crit_edge2113 ]
  %258 = phi ptr [ %52, %._crit_edge2720 ], [ %177, %._crit_edge2113 ]
  %259 = phi ptr [ %51, %._crit_edge2720 ], [ %178, %._crit_edge2113 ]
  %260 = phi ptr [ %50, %._crit_edge2720 ], [ %179, %._crit_edge2113 ]
  %261 = phi ptr [ %49, %._crit_edge2720 ], [ %180, %._crit_edge2113 ]
  %262 = phi ptr [ %48, %._crit_edge2720 ], [ %181, %._crit_edge2113 ]
  %263 = phi ptr [ %47, %._crit_edge2720 ], [ %182, %._crit_edge2113 ]
  %264 = phi ptr [ %46, %._crit_edge2720 ], [ %183, %._crit_edge2113 ]
  %265 = phi ptr [ %45, %._crit_edge2720 ], [ %184, %._crit_edge2113 ]
  %266 = phi ptr [ %44, %._crit_edge2720 ], [ %185, %._crit_edge2113 ]
  %267 = phi ptr [ %43, %._crit_edge2720 ], [ %186, %._crit_edge2113 ]
  %268 = phi ptr [ %42, %._crit_edge2720 ], [ %187, %._crit_edge2113 ]
  %269 = phi ptr [ %41, %._crit_edge2720 ], [ %188, %._crit_edge2113 ]
  %270 = phi ptr [ %40, %._crit_edge2720 ], [ %189, %._crit_edge2113 ]
  %271 = phi ptr [ %39, %._crit_edge2720 ], [ %190, %._crit_edge2113 ]
  %272 = phi ptr [ %38, %._crit_edge2720 ], [ %191, %._crit_edge2113 ]
  %273 = phi ptr [ %37, %._crit_edge2720 ], [ %192, %._crit_edge2113 ]
  %274 = phi ptr [ %36, %._crit_edge2720 ], [ %193, %._crit_edge2113 ]
  %275 = phi ptr [ %35, %._crit_edge2720 ], [ %194, %._crit_edge2113 ]
  %276 = phi i32 [ %.pre, %._crit_edge2720 ], [ %195, %._crit_edge2113 ]
  %277 = phi i32 [ %.pre2663, %._crit_edge2720 ], [ %196, %._crit_edge2113 ]
  %278 = phi i32 [ %.pre2665, %._crit_edge2720 ], [ %197, %._crit_edge2113 ]
  %279 = phi i32 [ %.pre2667, %._crit_edge2720 ], [ %198, %._crit_edge2113 ]
  %280 = phi i32 [ %.pre2669, %._crit_edge2720 ], [ %199, %._crit_edge2113 ]
  %281 = phi i32 [ %.pre2671, %._crit_edge2720 ], [ %200, %._crit_edge2113 ]
  %282 = phi i32 [ %.pre2673, %._crit_edge2720 ], [ %201, %._crit_edge2113 ]
  %283 = phi i32 [ %.pre2675, %._crit_edge2720 ], [ %202, %._crit_edge2113 ]
  %284 = phi i32 [ %.pre2677, %._crit_edge2720 ], [ %203, %._crit_edge2113 ]
  %285 = phi i32 [ %.pre2679, %._crit_edge2720 ], [ %204, %._crit_edge2113 ]
  %286 = phi i32 [ %.pre2681, %._crit_edge2720 ], [ %205, %._crit_edge2113 ]
  %287 = phi i32 [ %.pre2683, %._crit_edge2720 ], [ %206, %._crit_edge2113 ]
  %288 = phi i32 [ %.pre2685, %._crit_edge2720 ], [ %207, %._crit_edge2113 ]
  %289 = phi i32 [ %.pre2687, %._crit_edge2720 ], [ %208, %._crit_edge2113 ]
  %290 = phi i32 [ %.pre2689, %._crit_edge2720 ], [ %209, %._crit_edge2113 ]
  %291 = phi i32 [ %.pre2691, %._crit_edge2720 ], [ %210, %._crit_edge2113 ]
  %292 = phi i32 [ %.pre2693, %._crit_edge2720 ], [ %211, %._crit_edge2113 ]
  %293 = phi i32 [ %.pre2695, %._crit_edge2720 ], [ %212, %._crit_edge2113 ]
  %294 = phi i32 [ %.pre2697, %._crit_edge2720 ], [ %213, %._crit_edge2113 ]
  %295 = phi i32 [ %.pre2699, %._crit_edge2720 ], [ %214, %._crit_edge2113 ]
  %296 = phi i32 [ %.pre2701, %._crit_edge2720 ], [ %215, %._crit_edge2113 ]
  %297 = phi ptr [ %.pre2703, %._crit_edge2720 ], [ %216, %._crit_edge2113 ]
  %298 = phi ptr [ %.pre2705, %._crit_edge2720 ], [ %217, %._crit_edge2113 ]
  %299 = phi ptr [ %.pre2707, %._crit_edge2720 ], [ %218, %._crit_edge2113 ]
  %.promoted2117 = phi i32 [ %.promoted2117.pre, %._crit_edge2720 ], [ %.lcssa2089, %._crit_edge2113 ]
  store i32 13, ptr %4, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %301 = icmp sgt i32 %.promoted2117, 7
  br i1 %301, label %.._crit_edge2120_crit_edge, label %.lr.ph2119

.._crit_edge2120_crit_edge:                       ; preds = %251
  %.phi.trans.insert2723 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2724 = load i32, ptr %.phi.trans.insert2723, align 8, !tbaa !38
  %302 = add nsw i32 %.promoted2117, -8
  br label %._crit_edge2120

.lr.ph2119:                                       ; preds = %251
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.promoted2123 = load i32, ptr %303, align 8, !tbaa !39
  br label %312

._crit_edge2120:                                  ; preds = %332, %.._crit_edge2120_crit_edge
  %307 = phi i32 [ %.pre2724, %.._crit_edge2120_crit_edge ], [ %322, %332 ]
  %.lcssa2085 = phi i32 [ %302, %.._crit_edge2120_crit_edge ], [ %314, %332 ]
  %308 = lshr i32 %307, %.lcssa2085
  %309 = and i32 %308, 255
  store i32 %.lcssa2085, ptr %300, align 4, !tbaa !13
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %309, ptr %310, align 8, !tbaa !45
  %311 = add nsw i32 %309, -58
  %or.cond1860 = icmp ult i32 %311, -9
  br i1 %or.cond1860, label %.loopexit, label %334

312:                                              ; preds = %.lr.ph2119, %332
  %313 = phi i32 [ %.promoted2123, %.lr.ph2119 ], [ %325, %332 ]
  %314 = phi i32 [ %.promoted2117, %.lr.ph2119 ], [ %323, %332 ]
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %304, align 8, !tbaa !38
  %318 = shl i32 %317, 8
  %319 = load ptr, ptr %3, align 8, !tbaa !41
  %320 = load i8, ptr %319, align 1, !tbaa !42
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  store i32 %322, ptr %304, align 8, !tbaa !38
  %323 = add nsw i32 %314, 8
  store i32 %323, ptr %300, align 4, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store ptr %324, ptr %3, align 8, !tbaa !41
  %325 = add i32 %313, -1
  store i32 %325, ptr %303, align 8, !tbaa !39
  %326 = load i32, ptr %305, align 4, !tbaa !43
  %327 = add i32 %326, 1
  store i32 %327, ptr %305, align 4, !tbaa !43
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %316
  %330 = load i32, ptr %306, align 8, !tbaa !44
  %331 = add i32 %330, 1
  store i32 %331, ptr %306, align 8, !tbaa !44
  br label %332

332:                                              ; preds = %329, %316
  %333 = icmp sgt i32 %314, -1
  br i1 %333, label %._crit_edge2120, label %312

334:                                              ; preds = %._crit_edge2120
  %335 = add nsw i32 %309, -48
  store i32 %335, ptr %310, align 8, !tbaa !45
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %337 = load i8, ptr %336, align 4, !tbaa !46
  %.not1818 = icmp eq i8 %337, 0
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %341 = load ptr, ptr %340, align 8, !tbaa !48
  br i1 %.not1818, label %356, label %342

342:                                              ; preds = %334
  %343 = mul nuw nsw i32 %335, 200000
  %344 = tail call ptr %339(ptr noundef %341, i32 noundef %343, i32 noundef 1) #7
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store ptr %344, ptr %345, align 8, !tbaa !49
  %346 = load ptr, ptr %338, align 8, !tbaa !47
  %347 = load ptr, ptr %340, align 8, !tbaa !48
  %348 = load i32, ptr %310, align 8, !tbaa !45
  %349 = mul nsw i32 %348, 100000
  %350 = ashr exact i32 %349, 1
  %351 = tail call ptr %346(ptr noundef %347, i32 noundef %350, i32 noundef 1) #7
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store ptr %351, ptr %352, align 8, !tbaa !50
  %353 = load ptr, ptr %345, align 8, !tbaa !49
  %354 = icmp eq ptr %353, null
  %355 = icmp eq ptr %351, null
  %or.cond1861 = select i1 %354, i1 true, i1 %355
  br i1 %or.cond1861, label %.loopexit, label %361

356:                                              ; preds = %334
  %357 = mul nuw nsw i32 %335, 400000
  %358 = tail call ptr %339(ptr noundef %341, i32 noundef %357, i32 noundef 1) #7
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store ptr %358, ptr %359, align 8, !tbaa !51
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
  %387 = phi i32 [ %277, %342 ], [ %277, %356 ], [ %.pre2663, %34 ]
  %388 = phi i32 [ %278, %342 ], [ %278, %356 ], [ %.pre2665, %34 ]
  %389 = phi i32 [ %279, %342 ], [ %279, %356 ], [ %.pre2667, %34 ]
  %390 = phi i32 [ %280, %342 ], [ %280, %356 ], [ %.pre2669, %34 ]
  %391 = phi i32 [ %281, %342 ], [ %281, %356 ], [ %.pre2671, %34 ]
  %392 = phi i32 [ %282, %342 ], [ %282, %356 ], [ %.pre2673, %34 ]
  %393 = phi i32 [ %283, %342 ], [ %283, %356 ], [ %.pre2675, %34 ]
  %394 = phi i32 [ %284, %342 ], [ %284, %356 ], [ %.pre2677, %34 ]
  %395 = phi i32 [ %285, %342 ], [ %285, %356 ], [ %.pre2679, %34 ]
  %396 = phi i32 [ %286, %342 ], [ %286, %356 ], [ %.pre2681, %34 ]
  %397 = phi i32 [ %287, %342 ], [ %287, %356 ], [ %.pre2683, %34 ]
  %398 = phi i32 [ %288, %342 ], [ %288, %356 ], [ %.pre2685, %34 ]
  %399 = phi i32 [ %289, %342 ], [ %289, %356 ], [ %.pre2687, %34 ]
  %400 = phi i32 [ %290, %342 ], [ %290, %356 ], [ %.pre2689, %34 ]
  %401 = phi i32 [ %291, %342 ], [ %291, %356 ], [ %.pre2691, %34 ]
  %402 = phi i32 [ %292, %342 ], [ %292, %356 ], [ %.pre2693, %34 ]
  %403 = phi i32 [ %293, %342 ], [ %293, %356 ], [ %.pre2695, %34 ]
  %404 = phi i32 [ %294, %342 ], [ %294, %356 ], [ %.pre2697, %34 ]
  %405 = phi i32 [ %295, %342 ], [ %295, %356 ], [ %.pre2699, %34 ]
  %406 = phi i32 [ %296, %342 ], [ %296, %356 ], [ %.pre2701, %34 ]
  %407 = phi ptr [ %297, %342 ], [ %297, %356 ], [ %.pre2703, %34 ]
  %408 = phi ptr [ %298, %342 ], [ %298, %356 ], [ %.pre2705, %34 ]
  %409 = phi ptr [ %299, %342 ], [ %299, %356 ], [ %.pre2707, %34 ]
  store i32 14, ptr %4, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2124 = load i32, ptr %410, align 4, !tbaa !13
  %411 = icmp sgt i32 %.promoted2124, 7
  br i1 %411, label %.._crit_edge2127_crit_edge, label %.lr.ph2126

.._crit_edge2127_crit_edge:                       ; preds = %361
  %.phi.trans.insert2725 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2726 = load i32, ptr %.phi.trans.insert2725, align 8, !tbaa !38
  %412 = add nsw i32 %.promoted2124, -8
  br label %._crit_edge2127

.lr.ph2126:                                       ; preds = %361
  %413 = load ptr, ptr %0, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.promoted2130 = load i32, ptr %414, align 8, !tbaa !39
  br label %420

._crit_edge2127:                                  ; preds = %440, %.._crit_edge2127_crit_edge
  %418 = phi i32 [ %.pre2726, %.._crit_edge2127_crit_edge ], [ %430, %440 ]
  %.lcssa2081 = phi i32 [ %412, %.._crit_edge2127_crit_edge ], [ %422, %440 ]
  %419 = lshr i32 %418, %.lcssa2081
  store i32 %.lcssa2081, ptr %410, align 4, !tbaa !13
  %trunc = trunc i32 %419 to i8
  switch i8 %trunc, label %.loopexit [
    i8 23, label %3640
    i8 49, label %442
  ]

420:                                              ; preds = %.lr.ph2126, %440
  %421 = phi i32 [ %.promoted2130, %.lr.ph2126 ], [ %433, %440 ]
  %422 = phi i32 [ %.promoted2124, %.lr.ph2126 ], [ %431, %440 ]
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %.loopexit, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %415, align 8, !tbaa !38
  %426 = shl i32 %425, 8
  %427 = load ptr, ptr %413, align 8, !tbaa !41
  %428 = load i8, ptr %427, align 1, !tbaa !42
  %429 = zext i8 %428 to i32
  %430 = or disjoint i32 %426, %429
  store i32 %430, ptr %415, align 8, !tbaa !38
  %431 = add nsw i32 %422, 8
  store i32 %431, ptr %410, align 4, !tbaa !13
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 1
  store ptr %432, ptr %413, align 8, !tbaa !41
  %433 = add i32 %421, -1
  store i32 %433, ptr %414, align 8, !tbaa !39
  %434 = load i32, ptr %416, align 4, !tbaa !43
  %435 = add i32 %434, 1
  store i32 %435, ptr %416, align 4, !tbaa !43
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %424
  %438 = load i32, ptr %417, align 8, !tbaa !44
  %439 = add i32 %438, 1
  store i32 %439, ptr %417, align 8, !tbaa !44
  br label %440

440:                                              ; preds = %437, %424
  %441 = icmp sgt i32 %422, -1
  br i1 %441, label %._crit_edge2127, label %420

442:                                              ; preds = %._crit_edge2727, %._crit_edge2127
  %443 = phi ptr [ %58, %._crit_edge2727 ], [ %362, %._crit_edge2127 ]
  %444 = phi ptr [ %57, %._crit_edge2727 ], [ %363, %._crit_edge2127 ]
  %445 = phi ptr [ %56, %._crit_edge2727 ], [ %364, %._crit_edge2127 ]
  %446 = phi ptr [ %55, %._crit_edge2727 ], [ %365, %._crit_edge2127 ]
  %447 = phi ptr [ %54, %._crit_edge2727 ], [ %366, %._crit_edge2127 ]
  %448 = phi ptr [ %53, %._crit_edge2727 ], [ %367, %._crit_edge2127 ]
  %449 = phi ptr [ %52, %._crit_edge2727 ], [ %368, %._crit_edge2127 ]
  %450 = phi ptr [ %51, %._crit_edge2727 ], [ %369, %._crit_edge2127 ]
  %451 = phi ptr [ %50, %._crit_edge2727 ], [ %370, %._crit_edge2127 ]
  %452 = phi ptr [ %49, %._crit_edge2727 ], [ %371, %._crit_edge2127 ]
  %453 = phi ptr [ %48, %._crit_edge2727 ], [ %372, %._crit_edge2127 ]
  %454 = phi ptr [ %47, %._crit_edge2727 ], [ %373, %._crit_edge2127 ]
  %455 = phi ptr [ %46, %._crit_edge2727 ], [ %374, %._crit_edge2127 ]
  %456 = phi ptr [ %45, %._crit_edge2727 ], [ %375, %._crit_edge2127 ]
  %457 = phi ptr [ %44, %._crit_edge2727 ], [ %376, %._crit_edge2127 ]
  %458 = phi ptr [ %43, %._crit_edge2727 ], [ %377, %._crit_edge2127 ]
  %459 = phi ptr [ %42, %._crit_edge2727 ], [ %378, %._crit_edge2127 ]
  %460 = phi ptr [ %41, %._crit_edge2727 ], [ %379, %._crit_edge2127 ]
  %461 = phi ptr [ %40, %._crit_edge2727 ], [ %380, %._crit_edge2127 ]
  %462 = phi ptr [ %39, %._crit_edge2727 ], [ %381, %._crit_edge2127 ]
  %463 = phi ptr [ %38, %._crit_edge2727 ], [ %382, %._crit_edge2127 ]
  %464 = phi ptr [ %37, %._crit_edge2727 ], [ %383, %._crit_edge2127 ]
  %465 = phi ptr [ %36, %._crit_edge2727 ], [ %384, %._crit_edge2127 ]
  %466 = phi ptr [ %35, %._crit_edge2727 ], [ %385, %._crit_edge2127 ]
  %467 = phi i32 [ %.pre, %._crit_edge2727 ], [ %386, %._crit_edge2127 ]
  %468 = phi i32 [ %.pre2663, %._crit_edge2727 ], [ %387, %._crit_edge2127 ]
  %469 = phi i32 [ %.pre2665, %._crit_edge2727 ], [ %388, %._crit_edge2127 ]
  %470 = phi i32 [ %.pre2667, %._crit_edge2727 ], [ %389, %._crit_edge2127 ]
  %471 = phi i32 [ %.pre2669, %._crit_edge2727 ], [ %390, %._crit_edge2127 ]
  %472 = phi i32 [ %.pre2671, %._crit_edge2727 ], [ %391, %._crit_edge2127 ]
  %473 = phi i32 [ %.pre2673, %._crit_edge2727 ], [ %392, %._crit_edge2127 ]
  %474 = phi i32 [ %.pre2675, %._crit_edge2727 ], [ %393, %._crit_edge2127 ]
  %475 = phi i32 [ %.pre2677, %._crit_edge2727 ], [ %394, %._crit_edge2127 ]
  %476 = phi i32 [ %.pre2679, %._crit_edge2727 ], [ %395, %._crit_edge2127 ]
  %477 = phi i32 [ %.pre2681, %._crit_edge2727 ], [ %396, %._crit_edge2127 ]
  %478 = phi i32 [ %.pre2683, %._crit_edge2727 ], [ %397, %._crit_edge2127 ]
  %479 = phi i32 [ %.pre2685, %._crit_edge2727 ], [ %398, %._crit_edge2127 ]
  %480 = phi i32 [ %.pre2687, %._crit_edge2727 ], [ %399, %._crit_edge2127 ]
  %481 = phi i32 [ %.pre2689, %._crit_edge2727 ], [ %400, %._crit_edge2127 ]
  %482 = phi i32 [ %.pre2691, %._crit_edge2727 ], [ %401, %._crit_edge2127 ]
  %483 = phi i32 [ %.pre2693, %._crit_edge2727 ], [ %402, %._crit_edge2127 ]
  %484 = phi i32 [ %.pre2695, %._crit_edge2727 ], [ %403, %._crit_edge2127 ]
  %485 = phi i32 [ %.pre2697, %._crit_edge2727 ], [ %404, %._crit_edge2127 ]
  %486 = phi i32 [ %.pre2699, %._crit_edge2727 ], [ %405, %._crit_edge2127 ]
  %487 = phi i32 [ %.pre2701, %._crit_edge2727 ], [ %406, %._crit_edge2127 ]
  %488 = phi ptr [ %.pre2703, %._crit_edge2727 ], [ %407, %._crit_edge2127 ]
  %489 = phi ptr [ %.pre2705, %._crit_edge2727 ], [ %408, %._crit_edge2127 ]
  %490 = phi ptr [ %.pre2707, %._crit_edge2727 ], [ %409, %._crit_edge2127 ]
  %.promoted2131 = phi i32 [ %.promoted2131.pre, %._crit_edge2727 ], [ %.lcssa2081, %._crit_edge2127 ]
  store i32 15, ptr %4, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %492 = icmp sgt i32 %.promoted2131, 7
  br i1 %492, label %.._crit_edge2134_crit_edge, label %.lr.ph2133

.._crit_edge2134_crit_edge:                       ; preds = %442
  %.phi.trans.insert2730 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2731 = load i32, ptr %.phi.trans.insert2730, align 8, !tbaa !38
  %493 = add nsw i32 %.promoted2131, -8
  br label %._crit_edge2134

.lr.ph2133:                                       ; preds = %442
  %494 = load ptr, ptr %0, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %.promoted2137 = load i32, ptr %495, align 8, !tbaa !39
  br label %502

._crit_edge2134:                                  ; preds = %522, %.._crit_edge2134_crit_edge
  %499 = phi i32 [ %.pre2731, %.._crit_edge2134_crit_edge ], [ %512, %522 ]
  %.lcssa2077 = phi i32 [ %493, %.._crit_edge2134_crit_edge ], [ %504, %522 ]
  %500 = lshr i32 %499, %.lcssa2077
  store i32 %.lcssa2077, ptr %491, align 4, !tbaa !13
  %501 = and i32 %500, 255
  %.not1820 = icmp eq i32 %501, 65
  br i1 %.not1820, label %524, label %.loopexit

502:                                              ; preds = %.lr.ph2133, %522
  %503 = phi i32 [ %.promoted2137, %.lr.ph2133 ], [ %515, %522 ]
  %504 = phi i32 [ %.promoted2131, %.lr.ph2133 ], [ %513, %522 ]
  %505 = icmp eq i32 %503, 0
  br i1 %505, label %.loopexit, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %496, align 8, !tbaa !38
  %508 = shl i32 %507, 8
  %509 = load ptr, ptr %494, align 8, !tbaa !41
  %510 = load i8, ptr %509, align 1, !tbaa !42
  %511 = zext i8 %510 to i32
  %512 = or disjoint i32 %508, %511
  store i32 %512, ptr %496, align 8, !tbaa !38
  %513 = add nsw i32 %504, 8
  store i32 %513, ptr %491, align 4, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 1
  store ptr %514, ptr %494, align 8, !tbaa !41
  %515 = add i32 %503, -1
  store i32 %515, ptr %495, align 8, !tbaa !39
  %516 = load i32, ptr %497, align 4, !tbaa !43
  %517 = add i32 %516, 1
  store i32 %517, ptr %497, align 4, !tbaa !43
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %522

519:                                              ; preds = %506
  %520 = load i32, ptr %498, align 8, !tbaa !44
  %521 = add i32 %520, 1
  store i32 %521, ptr %498, align 8, !tbaa !44
  br label %522

522:                                              ; preds = %519, %506
  %523 = icmp sgt i32 %504, -1
  br i1 %523, label %._crit_edge2134, label %502

524:                                              ; preds = %._crit_edge2732, %._crit_edge2134
  %525 = phi ptr [ %58, %._crit_edge2732 ], [ %443, %._crit_edge2134 ]
  %526 = phi ptr [ %57, %._crit_edge2732 ], [ %444, %._crit_edge2134 ]
  %527 = phi ptr [ %56, %._crit_edge2732 ], [ %445, %._crit_edge2134 ]
  %528 = phi ptr [ %55, %._crit_edge2732 ], [ %446, %._crit_edge2134 ]
  %529 = phi ptr [ %54, %._crit_edge2732 ], [ %447, %._crit_edge2134 ]
  %530 = phi ptr [ %53, %._crit_edge2732 ], [ %448, %._crit_edge2134 ]
  %531 = phi ptr [ %52, %._crit_edge2732 ], [ %449, %._crit_edge2134 ]
  %532 = phi ptr [ %51, %._crit_edge2732 ], [ %450, %._crit_edge2134 ]
  %533 = phi ptr [ %50, %._crit_edge2732 ], [ %451, %._crit_edge2134 ]
  %534 = phi ptr [ %49, %._crit_edge2732 ], [ %452, %._crit_edge2134 ]
  %535 = phi ptr [ %48, %._crit_edge2732 ], [ %453, %._crit_edge2134 ]
  %536 = phi ptr [ %47, %._crit_edge2732 ], [ %454, %._crit_edge2134 ]
  %537 = phi ptr [ %46, %._crit_edge2732 ], [ %455, %._crit_edge2134 ]
  %538 = phi ptr [ %45, %._crit_edge2732 ], [ %456, %._crit_edge2134 ]
  %539 = phi ptr [ %44, %._crit_edge2732 ], [ %457, %._crit_edge2134 ]
  %540 = phi ptr [ %43, %._crit_edge2732 ], [ %458, %._crit_edge2134 ]
  %541 = phi ptr [ %42, %._crit_edge2732 ], [ %459, %._crit_edge2134 ]
  %542 = phi ptr [ %41, %._crit_edge2732 ], [ %460, %._crit_edge2134 ]
  %543 = phi ptr [ %40, %._crit_edge2732 ], [ %461, %._crit_edge2134 ]
  %544 = phi ptr [ %39, %._crit_edge2732 ], [ %462, %._crit_edge2134 ]
  %545 = phi ptr [ %38, %._crit_edge2732 ], [ %463, %._crit_edge2134 ]
  %546 = phi ptr [ %37, %._crit_edge2732 ], [ %464, %._crit_edge2134 ]
  %547 = phi ptr [ %36, %._crit_edge2732 ], [ %465, %._crit_edge2134 ]
  %548 = phi ptr [ %35, %._crit_edge2732 ], [ %466, %._crit_edge2134 ]
  %549 = phi i32 [ %.pre, %._crit_edge2732 ], [ %467, %._crit_edge2134 ]
  %550 = phi i32 [ %.pre2663, %._crit_edge2732 ], [ %468, %._crit_edge2134 ]
  %551 = phi i32 [ %.pre2665, %._crit_edge2732 ], [ %469, %._crit_edge2134 ]
  %552 = phi i32 [ %.pre2667, %._crit_edge2732 ], [ %470, %._crit_edge2134 ]
  %553 = phi i32 [ %.pre2669, %._crit_edge2732 ], [ %471, %._crit_edge2134 ]
  %554 = phi i32 [ %.pre2671, %._crit_edge2732 ], [ %472, %._crit_edge2134 ]
  %555 = phi i32 [ %.pre2673, %._crit_edge2732 ], [ %473, %._crit_edge2134 ]
  %556 = phi i32 [ %.pre2675, %._crit_edge2732 ], [ %474, %._crit_edge2134 ]
  %557 = phi i32 [ %.pre2677, %._crit_edge2732 ], [ %475, %._crit_edge2134 ]
  %558 = phi i32 [ %.pre2679, %._crit_edge2732 ], [ %476, %._crit_edge2134 ]
  %559 = phi i32 [ %.pre2681, %._crit_edge2732 ], [ %477, %._crit_edge2134 ]
  %560 = phi i32 [ %.pre2683, %._crit_edge2732 ], [ %478, %._crit_edge2134 ]
  %561 = phi i32 [ %.pre2685, %._crit_edge2732 ], [ %479, %._crit_edge2134 ]
  %562 = phi i32 [ %.pre2687, %._crit_edge2732 ], [ %480, %._crit_edge2134 ]
  %563 = phi i32 [ %.pre2689, %._crit_edge2732 ], [ %481, %._crit_edge2134 ]
  %564 = phi i32 [ %.pre2691, %._crit_edge2732 ], [ %482, %._crit_edge2134 ]
  %565 = phi i32 [ %.pre2693, %._crit_edge2732 ], [ %483, %._crit_edge2134 ]
  %566 = phi i32 [ %.pre2695, %._crit_edge2732 ], [ %484, %._crit_edge2134 ]
  %567 = phi i32 [ %.pre2697, %._crit_edge2732 ], [ %485, %._crit_edge2134 ]
  %568 = phi i32 [ %.pre2699, %._crit_edge2732 ], [ %486, %._crit_edge2134 ]
  %569 = phi i32 [ %.pre2701, %._crit_edge2732 ], [ %487, %._crit_edge2134 ]
  %570 = phi ptr [ %.pre2703, %._crit_edge2732 ], [ %488, %._crit_edge2134 ]
  %571 = phi ptr [ %.pre2705, %._crit_edge2732 ], [ %489, %._crit_edge2134 ]
  %572 = phi ptr [ %.pre2707, %._crit_edge2732 ], [ %490, %._crit_edge2134 ]
  %.promoted2138 = phi i32 [ %.promoted2138.pre, %._crit_edge2732 ], [ %.lcssa2077, %._crit_edge2134 ]
  store i32 16, ptr %4, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %574 = icmp sgt i32 %.promoted2138, 7
  br i1 %574, label %.._crit_edge2141_crit_edge, label %.lr.ph2140

.._crit_edge2141_crit_edge:                       ; preds = %524
  %.phi.trans.insert2735 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2736 = load i32, ptr %.phi.trans.insert2735, align 8, !tbaa !38
  %575 = add nsw i32 %.promoted2138, -8
  br label %._crit_edge2141

.lr.ph2140:                                       ; preds = %524
  %576 = load ptr, ptr %0, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %.promoted2144 = load i32, ptr %577, align 8, !tbaa !39
  br label %584

._crit_edge2141:                                  ; preds = %604, %.._crit_edge2141_crit_edge
  %581 = phi i32 [ %.pre2736, %.._crit_edge2141_crit_edge ], [ %594, %604 ]
  %.lcssa2073 = phi i32 [ %575, %.._crit_edge2141_crit_edge ], [ %586, %604 ]
  %582 = lshr i32 %581, %.lcssa2073
  store i32 %.lcssa2073, ptr %573, align 4, !tbaa !13
  %583 = and i32 %582, 255
  %.not1821 = icmp eq i32 %583, 89
  br i1 %.not1821, label %606, label %.loopexit

584:                                              ; preds = %.lr.ph2140, %604
  %585 = phi i32 [ %.promoted2144, %.lr.ph2140 ], [ %597, %604 ]
  %586 = phi i32 [ %.promoted2138, %.lr.ph2140 ], [ %595, %604 ]
  %587 = icmp eq i32 %585, 0
  br i1 %587, label %.loopexit, label %588

588:                                              ; preds = %584
  %589 = load i32, ptr %578, align 8, !tbaa !38
  %590 = shl i32 %589, 8
  %591 = load ptr, ptr %576, align 8, !tbaa !41
  %592 = load i8, ptr %591, align 1, !tbaa !42
  %593 = zext i8 %592 to i32
  %594 = or disjoint i32 %590, %593
  store i32 %594, ptr %578, align 8, !tbaa !38
  %595 = add nsw i32 %586, 8
  store i32 %595, ptr %573, align 4, !tbaa !13
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store ptr %596, ptr %576, align 8, !tbaa !41
  %597 = add i32 %585, -1
  store i32 %597, ptr %577, align 8, !tbaa !39
  %598 = load i32, ptr %579, align 4, !tbaa !43
  %599 = add i32 %598, 1
  store i32 %599, ptr %579, align 4, !tbaa !43
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %588
  %602 = load i32, ptr %580, align 8, !tbaa !44
  %603 = add i32 %602, 1
  store i32 %603, ptr %580, align 8, !tbaa !44
  br label %604

604:                                              ; preds = %601, %588
  %605 = icmp sgt i32 %586, -1
  br i1 %605, label %._crit_edge2141, label %584

606:                                              ; preds = %._crit_edge2737, %._crit_edge2141
  %607 = phi ptr [ %58, %._crit_edge2737 ], [ %525, %._crit_edge2141 ]
  %608 = phi ptr [ %57, %._crit_edge2737 ], [ %526, %._crit_edge2141 ]
  %609 = phi ptr [ %56, %._crit_edge2737 ], [ %527, %._crit_edge2141 ]
  %610 = phi ptr [ %55, %._crit_edge2737 ], [ %528, %._crit_edge2141 ]
  %611 = phi ptr [ %54, %._crit_edge2737 ], [ %529, %._crit_edge2141 ]
  %612 = phi ptr [ %53, %._crit_edge2737 ], [ %530, %._crit_edge2141 ]
  %613 = phi ptr [ %52, %._crit_edge2737 ], [ %531, %._crit_edge2141 ]
  %614 = phi ptr [ %51, %._crit_edge2737 ], [ %532, %._crit_edge2141 ]
  %615 = phi ptr [ %50, %._crit_edge2737 ], [ %533, %._crit_edge2141 ]
  %616 = phi ptr [ %49, %._crit_edge2737 ], [ %534, %._crit_edge2141 ]
  %617 = phi ptr [ %48, %._crit_edge2737 ], [ %535, %._crit_edge2141 ]
  %618 = phi ptr [ %47, %._crit_edge2737 ], [ %536, %._crit_edge2141 ]
  %619 = phi ptr [ %46, %._crit_edge2737 ], [ %537, %._crit_edge2141 ]
  %620 = phi ptr [ %45, %._crit_edge2737 ], [ %538, %._crit_edge2141 ]
  %621 = phi ptr [ %44, %._crit_edge2737 ], [ %539, %._crit_edge2141 ]
  %622 = phi ptr [ %43, %._crit_edge2737 ], [ %540, %._crit_edge2141 ]
  %623 = phi ptr [ %42, %._crit_edge2737 ], [ %541, %._crit_edge2141 ]
  %624 = phi ptr [ %41, %._crit_edge2737 ], [ %542, %._crit_edge2141 ]
  %625 = phi ptr [ %40, %._crit_edge2737 ], [ %543, %._crit_edge2141 ]
  %626 = phi ptr [ %39, %._crit_edge2737 ], [ %544, %._crit_edge2141 ]
  %627 = phi ptr [ %38, %._crit_edge2737 ], [ %545, %._crit_edge2141 ]
  %628 = phi ptr [ %37, %._crit_edge2737 ], [ %546, %._crit_edge2141 ]
  %629 = phi ptr [ %36, %._crit_edge2737 ], [ %547, %._crit_edge2141 ]
  %630 = phi ptr [ %35, %._crit_edge2737 ], [ %548, %._crit_edge2141 ]
  %631 = phi i32 [ %.pre, %._crit_edge2737 ], [ %549, %._crit_edge2141 ]
  %632 = phi i32 [ %.pre2663, %._crit_edge2737 ], [ %550, %._crit_edge2141 ]
  %633 = phi i32 [ %.pre2665, %._crit_edge2737 ], [ %551, %._crit_edge2141 ]
  %634 = phi i32 [ %.pre2667, %._crit_edge2737 ], [ %552, %._crit_edge2141 ]
  %635 = phi i32 [ %.pre2669, %._crit_edge2737 ], [ %553, %._crit_edge2141 ]
  %636 = phi i32 [ %.pre2671, %._crit_edge2737 ], [ %554, %._crit_edge2141 ]
  %637 = phi i32 [ %.pre2673, %._crit_edge2737 ], [ %555, %._crit_edge2141 ]
  %638 = phi i32 [ %.pre2675, %._crit_edge2737 ], [ %556, %._crit_edge2141 ]
  %639 = phi i32 [ %.pre2677, %._crit_edge2737 ], [ %557, %._crit_edge2141 ]
  %640 = phi i32 [ %.pre2679, %._crit_edge2737 ], [ %558, %._crit_edge2141 ]
  %641 = phi i32 [ %.pre2681, %._crit_edge2737 ], [ %559, %._crit_edge2141 ]
  %642 = phi i32 [ %.pre2683, %._crit_edge2737 ], [ %560, %._crit_edge2141 ]
  %643 = phi i32 [ %.pre2685, %._crit_edge2737 ], [ %561, %._crit_edge2141 ]
  %644 = phi i32 [ %.pre2687, %._crit_edge2737 ], [ %562, %._crit_edge2141 ]
  %645 = phi i32 [ %.pre2689, %._crit_edge2737 ], [ %563, %._crit_edge2141 ]
  %646 = phi i32 [ %.pre2691, %._crit_edge2737 ], [ %564, %._crit_edge2141 ]
  %647 = phi i32 [ %.pre2693, %._crit_edge2737 ], [ %565, %._crit_edge2141 ]
  %648 = phi i32 [ %.pre2695, %._crit_edge2737 ], [ %566, %._crit_edge2141 ]
  %649 = phi i32 [ %.pre2697, %._crit_edge2737 ], [ %567, %._crit_edge2141 ]
  %650 = phi i32 [ %.pre2699, %._crit_edge2737 ], [ %568, %._crit_edge2141 ]
  %651 = phi i32 [ %.pre2701, %._crit_edge2737 ], [ %569, %._crit_edge2141 ]
  %652 = phi ptr [ %.pre2703, %._crit_edge2737 ], [ %570, %._crit_edge2141 ]
  %653 = phi ptr [ %.pre2705, %._crit_edge2737 ], [ %571, %._crit_edge2141 ]
  %654 = phi ptr [ %.pre2707, %._crit_edge2737 ], [ %572, %._crit_edge2141 ]
  %.promoted2145 = phi i32 [ %.promoted2145.pre, %._crit_edge2737 ], [ %.lcssa2073, %._crit_edge2141 ]
  store i32 17, ptr %4, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %656 = icmp sgt i32 %.promoted2145, 7
  br i1 %656, label %.._crit_edge2148_crit_edge, label %.lr.ph2147

.._crit_edge2148_crit_edge:                       ; preds = %606
  %.phi.trans.insert2740 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2741 = load i32, ptr %.phi.trans.insert2740, align 8, !tbaa !38
  %657 = add nsw i32 %.promoted2145, -8
  br label %._crit_edge2148

.lr.ph2147:                                       ; preds = %606
  %658 = load ptr, ptr %0, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 12
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %.promoted2151 = load i32, ptr %659, align 8, !tbaa !39
  br label %666

._crit_edge2148:                                  ; preds = %686, %.._crit_edge2148_crit_edge
  %663 = phi i32 [ %.pre2741, %.._crit_edge2148_crit_edge ], [ %676, %686 ]
  %.lcssa2069 = phi i32 [ %657, %.._crit_edge2148_crit_edge ], [ %668, %686 ]
  %664 = lshr i32 %663, %.lcssa2069
  store i32 %.lcssa2069, ptr %655, align 4, !tbaa !13
  %665 = and i32 %664, 255
  %.not1822 = icmp eq i32 %665, 38
  br i1 %.not1822, label %688, label %.loopexit

666:                                              ; preds = %.lr.ph2147, %686
  %667 = phi i32 [ %.promoted2151, %.lr.ph2147 ], [ %679, %686 ]
  %668 = phi i32 [ %.promoted2145, %.lr.ph2147 ], [ %677, %686 ]
  %669 = icmp eq i32 %667, 0
  br i1 %669, label %.loopexit, label %670

670:                                              ; preds = %666
  %671 = load i32, ptr %660, align 8, !tbaa !38
  %672 = shl i32 %671, 8
  %673 = load ptr, ptr %658, align 8, !tbaa !41
  %674 = load i8, ptr %673, align 1, !tbaa !42
  %675 = zext i8 %674 to i32
  %676 = or disjoint i32 %672, %675
  store i32 %676, ptr %660, align 8, !tbaa !38
  %677 = add nsw i32 %668, 8
  store i32 %677, ptr %655, align 4, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 1
  store ptr %678, ptr %658, align 8, !tbaa !41
  %679 = add i32 %667, -1
  store i32 %679, ptr %659, align 8, !tbaa !39
  %680 = load i32, ptr %661, align 4, !tbaa !43
  %681 = add i32 %680, 1
  store i32 %681, ptr %661, align 4, !tbaa !43
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %686

683:                                              ; preds = %670
  %684 = load i32, ptr %662, align 8, !tbaa !44
  %685 = add i32 %684, 1
  store i32 %685, ptr %662, align 8, !tbaa !44
  br label %686

686:                                              ; preds = %683, %670
  %687 = icmp sgt i32 %668, -1
  br i1 %687, label %._crit_edge2148, label %666

688:                                              ; preds = %._crit_edge2742, %._crit_edge2148
  %689 = phi ptr [ %58, %._crit_edge2742 ], [ %607, %._crit_edge2148 ]
  %690 = phi ptr [ %57, %._crit_edge2742 ], [ %608, %._crit_edge2148 ]
  %691 = phi ptr [ %56, %._crit_edge2742 ], [ %609, %._crit_edge2148 ]
  %692 = phi ptr [ %55, %._crit_edge2742 ], [ %610, %._crit_edge2148 ]
  %693 = phi ptr [ %54, %._crit_edge2742 ], [ %611, %._crit_edge2148 ]
  %694 = phi ptr [ %53, %._crit_edge2742 ], [ %612, %._crit_edge2148 ]
  %695 = phi ptr [ %52, %._crit_edge2742 ], [ %613, %._crit_edge2148 ]
  %696 = phi ptr [ %51, %._crit_edge2742 ], [ %614, %._crit_edge2148 ]
  %697 = phi ptr [ %50, %._crit_edge2742 ], [ %615, %._crit_edge2148 ]
  %698 = phi ptr [ %49, %._crit_edge2742 ], [ %616, %._crit_edge2148 ]
  %699 = phi ptr [ %48, %._crit_edge2742 ], [ %617, %._crit_edge2148 ]
  %700 = phi ptr [ %47, %._crit_edge2742 ], [ %618, %._crit_edge2148 ]
  %701 = phi ptr [ %46, %._crit_edge2742 ], [ %619, %._crit_edge2148 ]
  %702 = phi ptr [ %45, %._crit_edge2742 ], [ %620, %._crit_edge2148 ]
  %703 = phi ptr [ %44, %._crit_edge2742 ], [ %621, %._crit_edge2148 ]
  %704 = phi ptr [ %43, %._crit_edge2742 ], [ %622, %._crit_edge2148 ]
  %705 = phi ptr [ %42, %._crit_edge2742 ], [ %623, %._crit_edge2148 ]
  %706 = phi ptr [ %41, %._crit_edge2742 ], [ %624, %._crit_edge2148 ]
  %707 = phi ptr [ %40, %._crit_edge2742 ], [ %625, %._crit_edge2148 ]
  %708 = phi ptr [ %39, %._crit_edge2742 ], [ %626, %._crit_edge2148 ]
  %709 = phi ptr [ %38, %._crit_edge2742 ], [ %627, %._crit_edge2148 ]
  %710 = phi ptr [ %37, %._crit_edge2742 ], [ %628, %._crit_edge2148 ]
  %711 = phi ptr [ %36, %._crit_edge2742 ], [ %629, %._crit_edge2148 ]
  %712 = phi ptr [ %35, %._crit_edge2742 ], [ %630, %._crit_edge2148 ]
  %713 = phi i32 [ %.pre, %._crit_edge2742 ], [ %631, %._crit_edge2148 ]
  %714 = phi i32 [ %.pre2663, %._crit_edge2742 ], [ %632, %._crit_edge2148 ]
  %715 = phi i32 [ %.pre2665, %._crit_edge2742 ], [ %633, %._crit_edge2148 ]
  %716 = phi i32 [ %.pre2667, %._crit_edge2742 ], [ %634, %._crit_edge2148 ]
  %717 = phi i32 [ %.pre2669, %._crit_edge2742 ], [ %635, %._crit_edge2148 ]
  %718 = phi i32 [ %.pre2671, %._crit_edge2742 ], [ %636, %._crit_edge2148 ]
  %719 = phi i32 [ %.pre2673, %._crit_edge2742 ], [ %637, %._crit_edge2148 ]
  %720 = phi i32 [ %.pre2675, %._crit_edge2742 ], [ %638, %._crit_edge2148 ]
  %721 = phi i32 [ %.pre2677, %._crit_edge2742 ], [ %639, %._crit_edge2148 ]
  %722 = phi i32 [ %.pre2679, %._crit_edge2742 ], [ %640, %._crit_edge2148 ]
  %723 = phi i32 [ %.pre2681, %._crit_edge2742 ], [ %641, %._crit_edge2148 ]
  %724 = phi i32 [ %.pre2683, %._crit_edge2742 ], [ %642, %._crit_edge2148 ]
  %725 = phi i32 [ %.pre2685, %._crit_edge2742 ], [ %643, %._crit_edge2148 ]
  %726 = phi i32 [ %.pre2687, %._crit_edge2742 ], [ %644, %._crit_edge2148 ]
  %727 = phi i32 [ %.pre2689, %._crit_edge2742 ], [ %645, %._crit_edge2148 ]
  %728 = phi i32 [ %.pre2691, %._crit_edge2742 ], [ %646, %._crit_edge2148 ]
  %729 = phi i32 [ %.pre2693, %._crit_edge2742 ], [ %647, %._crit_edge2148 ]
  %730 = phi i32 [ %.pre2695, %._crit_edge2742 ], [ %648, %._crit_edge2148 ]
  %731 = phi i32 [ %.pre2697, %._crit_edge2742 ], [ %649, %._crit_edge2148 ]
  %732 = phi i32 [ %.pre2699, %._crit_edge2742 ], [ %650, %._crit_edge2148 ]
  %733 = phi i32 [ %.pre2701, %._crit_edge2742 ], [ %651, %._crit_edge2148 ]
  %734 = phi ptr [ %.pre2703, %._crit_edge2742 ], [ %652, %._crit_edge2148 ]
  %735 = phi ptr [ %.pre2705, %._crit_edge2742 ], [ %653, %._crit_edge2148 ]
  %736 = phi ptr [ %.pre2707, %._crit_edge2742 ], [ %654, %._crit_edge2148 ]
  %.promoted2152 = phi i32 [ %.promoted2152.pre, %._crit_edge2742 ], [ %.lcssa2069, %._crit_edge2148 ]
  store i32 18, ptr %4, align 8, !tbaa !12
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %738 = icmp sgt i32 %.promoted2152, 7
  br i1 %738, label %.._crit_edge2155_crit_edge, label %.lr.ph2154

.._crit_edge2155_crit_edge:                       ; preds = %688
  %.phi.trans.insert2745 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2746 = load i32, ptr %.phi.trans.insert2745, align 8, !tbaa !38
  %739 = add nsw i32 %.promoted2152, -8
  br label %._crit_edge2155

.lr.ph2154:                                       ; preds = %688
  %740 = load ptr, ptr %0, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %.promoted2158 = load i32, ptr %741, align 8, !tbaa !39
  br label %748

._crit_edge2155:                                  ; preds = %768, %.._crit_edge2155_crit_edge
  %745 = phi i32 [ %.pre2746, %.._crit_edge2155_crit_edge ], [ %758, %768 ]
  %.lcssa2065 = phi i32 [ %739, %.._crit_edge2155_crit_edge ], [ %750, %768 ]
  %746 = lshr i32 %745, %.lcssa2065
  store i32 %.lcssa2065, ptr %737, align 4, !tbaa !13
  %747 = and i32 %746, 255
  %.not1823 = icmp eq i32 %747, 83
  br i1 %.not1823, label %770, label %.loopexit

748:                                              ; preds = %.lr.ph2154, %768
  %749 = phi i32 [ %.promoted2158, %.lr.ph2154 ], [ %761, %768 ]
  %750 = phi i32 [ %.promoted2152, %.lr.ph2154 ], [ %759, %768 ]
  %751 = icmp eq i32 %749, 0
  br i1 %751, label %.loopexit, label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %742, align 8, !tbaa !38
  %754 = shl i32 %753, 8
  %755 = load ptr, ptr %740, align 8, !tbaa !41
  %756 = load i8, ptr %755, align 1, !tbaa !42
  %757 = zext i8 %756 to i32
  %758 = or disjoint i32 %754, %757
  store i32 %758, ptr %742, align 8, !tbaa !38
  %759 = add nsw i32 %750, 8
  store i32 %759, ptr %737, align 4, !tbaa !13
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %760, ptr %740, align 8, !tbaa !41
  %761 = add i32 %749, -1
  store i32 %761, ptr %741, align 8, !tbaa !39
  %762 = load i32, ptr %743, align 4, !tbaa !43
  %763 = add i32 %762, 1
  store i32 %763, ptr %743, align 4, !tbaa !43
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %752
  %766 = load i32, ptr %744, align 8, !tbaa !44
  %767 = add i32 %766, 1
  store i32 %767, ptr %744, align 8, !tbaa !44
  br label %768

768:                                              ; preds = %765, %752
  %769 = icmp sgt i32 %750, -1
  br i1 %769, label %._crit_edge2155, label %748

770:                                              ; preds = %._crit_edge2747, %._crit_edge2155
  %771 = phi ptr [ %58, %._crit_edge2747 ], [ %689, %._crit_edge2155 ]
  %772 = phi ptr [ %57, %._crit_edge2747 ], [ %690, %._crit_edge2155 ]
  %773 = phi ptr [ %56, %._crit_edge2747 ], [ %691, %._crit_edge2155 ]
  %774 = phi ptr [ %55, %._crit_edge2747 ], [ %692, %._crit_edge2155 ]
  %775 = phi ptr [ %54, %._crit_edge2747 ], [ %693, %._crit_edge2155 ]
  %776 = phi ptr [ %53, %._crit_edge2747 ], [ %694, %._crit_edge2155 ]
  %777 = phi ptr [ %52, %._crit_edge2747 ], [ %695, %._crit_edge2155 ]
  %778 = phi ptr [ %51, %._crit_edge2747 ], [ %696, %._crit_edge2155 ]
  %779 = phi ptr [ %50, %._crit_edge2747 ], [ %697, %._crit_edge2155 ]
  %780 = phi ptr [ %49, %._crit_edge2747 ], [ %698, %._crit_edge2155 ]
  %781 = phi ptr [ %48, %._crit_edge2747 ], [ %699, %._crit_edge2155 ]
  %782 = phi ptr [ %47, %._crit_edge2747 ], [ %700, %._crit_edge2155 ]
  %783 = phi ptr [ %46, %._crit_edge2747 ], [ %701, %._crit_edge2155 ]
  %784 = phi ptr [ %45, %._crit_edge2747 ], [ %702, %._crit_edge2155 ]
  %785 = phi ptr [ %44, %._crit_edge2747 ], [ %703, %._crit_edge2155 ]
  %786 = phi ptr [ %43, %._crit_edge2747 ], [ %704, %._crit_edge2155 ]
  %787 = phi ptr [ %42, %._crit_edge2747 ], [ %705, %._crit_edge2155 ]
  %788 = phi ptr [ %41, %._crit_edge2747 ], [ %706, %._crit_edge2155 ]
  %789 = phi ptr [ %40, %._crit_edge2747 ], [ %707, %._crit_edge2155 ]
  %790 = phi ptr [ %39, %._crit_edge2747 ], [ %708, %._crit_edge2155 ]
  %791 = phi ptr [ %38, %._crit_edge2747 ], [ %709, %._crit_edge2155 ]
  %792 = phi ptr [ %37, %._crit_edge2747 ], [ %710, %._crit_edge2155 ]
  %793 = phi ptr [ %36, %._crit_edge2747 ], [ %711, %._crit_edge2155 ]
  %794 = phi ptr [ %35, %._crit_edge2747 ], [ %712, %._crit_edge2155 ]
  %795 = phi i32 [ %.pre, %._crit_edge2747 ], [ %713, %._crit_edge2155 ]
  %796 = phi i32 [ %.pre2663, %._crit_edge2747 ], [ %714, %._crit_edge2155 ]
  %797 = phi i32 [ %.pre2665, %._crit_edge2747 ], [ %715, %._crit_edge2155 ]
  %798 = phi i32 [ %.pre2667, %._crit_edge2747 ], [ %716, %._crit_edge2155 ]
  %799 = phi i32 [ %.pre2669, %._crit_edge2747 ], [ %717, %._crit_edge2155 ]
  %800 = phi i32 [ %.pre2671, %._crit_edge2747 ], [ %718, %._crit_edge2155 ]
  %801 = phi i32 [ %.pre2673, %._crit_edge2747 ], [ %719, %._crit_edge2155 ]
  %802 = phi i32 [ %.pre2675, %._crit_edge2747 ], [ %720, %._crit_edge2155 ]
  %803 = phi i32 [ %.pre2677, %._crit_edge2747 ], [ %721, %._crit_edge2155 ]
  %804 = phi i32 [ %.pre2679, %._crit_edge2747 ], [ %722, %._crit_edge2155 ]
  %805 = phi i32 [ %.pre2681, %._crit_edge2747 ], [ %723, %._crit_edge2155 ]
  %806 = phi i32 [ %.pre2683, %._crit_edge2747 ], [ %724, %._crit_edge2155 ]
  %807 = phi i32 [ %.pre2685, %._crit_edge2747 ], [ %725, %._crit_edge2155 ]
  %808 = phi i32 [ %.pre2687, %._crit_edge2747 ], [ %726, %._crit_edge2155 ]
  %809 = phi i32 [ %.pre2689, %._crit_edge2747 ], [ %727, %._crit_edge2155 ]
  %810 = phi i32 [ %.pre2691, %._crit_edge2747 ], [ %728, %._crit_edge2155 ]
  %811 = phi i32 [ %.pre2693, %._crit_edge2747 ], [ %729, %._crit_edge2155 ]
  %812 = phi i32 [ %.pre2695, %._crit_edge2747 ], [ %730, %._crit_edge2155 ]
  %813 = phi i32 [ %.pre2697, %._crit_edge2747 ], [ %731, %._crit_edge2155 ]
  %814 = phi i32 [ %.pre2699, %._crit_edge2747 ], [ %732, %._crit_edge2155 ]
  %815 = phi i32 [ %.pre2701, %._crit_edge2747 ], [ %733, %._crit_edge2155 ]
  %816 = phi ptr [ %.pre2703, %._crit_edge2747 ], [ %734, %._crit_edge2155 ]
  %817 = phi ptr [ %.pre2705, %._crit_edge2747 ], [ %735, %._crit_edge2155 ]
  %818 = phi ptr [ %.pre2707, %._crit_edge2747 ], [ %736, %._crit_edge2155 ]
  %.promoted2159 = phi i32 [ %.promoted2159.pre, %._crit_edge2747 ], [ %.lcssa2065, %._crit_edge2155 ]
  store i32 19, ptr %4, align 8, !tbaa !12
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %820 = icmp sgt i32 %.promoted2159, 7
  br i1 %820, label %.._crit_edge2162_crit_edge, label %.lr.ph2161

.._crit_edge2162_crit_edge:                       ; preds = %770
  %.phi.trans.insert2750 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2751 = load i32, ptr %.phi.trans.insert2750, align 8, !tbaa !38
  %821 = add nsw i32 %.promoted2159, -8
  br label %._crit_edge2162

.lr.ph2161:                                       ; preds = %770
  %822 = load ptr, ptr %0, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %.promoted2165 = load i32, ptr %823, align 8, !tbaa !39
  br label %830

._crit_edge2162:                                  ; preds = %850, %.._crit_edge2162_crit_edge
  %827 = phi i32 [ %.pre2751, %.._crit_edge2162_crit_edge ], [ %840, %850 ]
  %.lcssa2061 = phi i32 [ %821, %.._crit_edge2162_crit_edge ], [ %832, %850 ]
  %828 = lshr i32 %827, %.lcssa2061
  store i32 %.lcssa2061, ptr %819, align 4, !tbaa !13
  %829 = and i32 %828, 255
  %.not1824 = icmp eq i32 %829, 89
  br i1 %.not1824, label %852, label %.loopexit

830:                                              ; preds = %.lr.ph2161, %850
  %831 = phi i32 [ %.promoted2165, %.lr.ph2161 ], [ %843, %850 ]
  %832 = phi i32 [ %.promoted2159, %.lr.ph2161 ], [ %841, %850 ]
  %833 = icmp eq i32 %831, 0
  br i1 %833, label %.loopexit, label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %824, align 8, !tbaa !38
  %836 = shl i32 %835, 8
  %837 = load ptr, ptr %822, align 8, !tbaa !41
  %838 = load i8, ptr %837, align 1, !tbaa !42
  %839 = zext i8 %838 to i32
  %840 = or disjoint i32 %836, %839
  store i32 %840, ptr %824, align 8, !tbaa !38
  %841 = add nsw i32 %832, 8
  store i32 %841, ptr %819, align 4, !tbaa !13
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 1
  store ptr %842, ptr %822, align 8, !tbaa !41
  %843 = add i32 %831, -1
  store i32 %843, ptr %823, align 8, !tbaa !39
  %844 = load i32, ptr %825, align 4, !tbaa !43
  %845 = add i32 %844, 1
  store i32 %845, ptr %825, align 4, !tbaa !43
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %847, label %850

847:                                              ; preds = %834
  %848 = load i32, ptr %826, align 8, !tbaa !44
  %849 = add i32 %848, 1
  store i32 %849, ptr %826, align 8, !tbaa !44
  br label %850

850:                                              ; preds = %847, %834
  %851 = icmp sgt i32 %832, -1
  br i1 %851, label %._crit_edge2162, label %830

852:                                              ; preds = %._crit_edge2162
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %854 = load i32, ptr %853, align 8, !tbaa !52
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %853, align 8, !tbaa !52
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %857 = load i32, ptr %856, align 4, !tbaa !53
  %858 = icmp sgt i32 %857, 1
  br i1 %858, label %859, label %862

859:                                              ; preds = %852
  %860 = load ptr, ptr @stderr, align 8, !tbaa !54
  %861 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str, i32 noundef %855) #8
  br label %862

862:                                              ; preds = %859, %852
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store i32 0, ptr %863, align 8, !tbaa !56
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
  %890 = phi i32 [ %796, %862 ], [ %.pre2663, %34 ]
  %891 = phi i32 [ %797, %862 ], [ %.pre2665, %34 ]
  %892 = phi i32 [ %798, %862 ], [ %.pre2667, %34 ]
  %893 = phi i32 [ %799, %862 ], [ %.pre2669, %34 ]
  %894 = phi i32 [ %800, %862 ], [ %.pre2671, %34 ]
  %895 = phi i32 [ %801, %862 ], [ %.pre2673, %34 ]
  %896 = phi i32 [ %802, %862 ], [ %.pre2675, %34 ]
  %897 = phi i32 [ %803, %862 ], [ %.pre2677, %34 ]
  %898 = phi i32 [ %804, %862 ], [ %.pre2679, %34 ]
  %899 = phi i32 [ %805, %862 ], [ %.pre2681, %34 ]
  %900 = phi i32 [ %806, %862 ], [ %.pre2683, %34 ]
  %901 = phi i32 [ %807, %862 ], [ %.pre2685, %34 ]
  %902 = phi i32 [ %808, %862 ], [ %.pre2687, %34 ]
  %903 = phi i32 [ %809, %862 ], [ %.pre2689, %34 ]
  %904 = phi i32 [ %810, %862 ], [ %.pre2691, %34 ]
  %905 = phi i32 [ %811, %862 ], [ %.pre2693, %34 ]
  %906 = phi i32 [ %812, %862 ], [ %.pre2695, %34 ]
  %907 = phi i32 [ %813, %862 ], [ %.pre2697, %34 ]
  %908 = phi i32 [ %814, %862 ], [ %.pre2699, %34 ]
  %909 = phi i32 [ %815, %862 ], [ %.pre2701, %34 ]
  %910 = phi ptr [ %816, %862 ], [ %.pre2703, %34 ]
  %911 = phi ptr [ %817, %862 ], [ %.pre2705, %34 ]
  %912 = phi ptr [ %818, %862 ], [ %.pre2707, %34 ]
  store i32 20, ptr %4, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2166 = load i32, ptr %913, align 4, !tbaa !13
  %914 = icmp sgt i32 %.promoted2166, 7
  br i1 %914, label %.._crit_edge2169_crit_edge, label %.lr.ph2168

.._crit_edge2169_crit_edge:                       ; preds = %864
  %.phi.trans.insert2752 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2753 = load i32, ptr %.phi.trans.insert2752, align 8, !tbaa !38
  %915 = add nsw i32 %.promoted2166, -8
  br label %._crit_edge2169

.lr.ph2168:                                       ; preds = %864
  %916 = load ptr, ptr %0, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %.promoted2172 = load i32, ptr %917, align 8, !tbaa !39
  br label %928

._crit_edge2169:                                  ; preds = %948, %.._crit_edge2169_crit_edge
  %921 = phi i32 [ %.pre2753, %.._crit_edge2169_crit_edge ], [ %938, %948 ]
  %.lcssa2057 = phi i32 [ %915, %.._crit_edge2169_crit_edge ], [ %930, %948 ]
  %922 = lshr i32 %921, %.lcssa2057
  store i32 %.lcssa2057, ptr %913, align 4, !tbaa !13
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %924 = load i32, ptr %923, align 8, !tbaa !56
  %925 = shl i32 %924, 8
  %926 = and i32 %922, 255
  %927 = or disjoint i32 %925, %926
  store i32 %927, ptr %923, align 8, !tbaa !56
  br label %950

928:                                              ; preds = %.lr.ph2168, %948
  %929 = phi i32 [ %.promoted2172, %.lr.ph2168 ], [ %941, %948 ]
  %930 = phi i32 [ %.promoted2166, %.lr.ph2168 ], [ %939, %948 ]
  %931 = icmp eq i32 %929, 0
  br i1 %931, label %.loopexit, label %932

932:                                              ; preds = %928
  %933 = load i32, ptr %918, align 8, !tbaa !38
  %934 = shl i32 %933, 8
  %935 = load ptr, ptr %916, align 8, !tbaa !41
  %936 = load i8, ptr %935, align 1, !tbaa !42
  %937 = zext i8 %936 to i32
  %938 = or disjoint i32 %934, %937
  store i32 %938, ptr %918, align 8, !tbaa !38
  %939 = add nsw i32 %930, 8
  store i32 %939, ptr %913, align 4, !tbaa !13
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 1
  store ptr %940, ptr %916, align 8, !tbaa !41
  %941 = add i32 %929, -1
  store i32 %941, ptr %917, align 8, !tbaa !39
  %942 = load i32, ptr %919, align 4, !tbaa !43
  %943 = add i32 %942, 1
  store i32 %943, ptr %919, align 4, !tbaa !43
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %948

945:                                              ; preds = %932
  %946 = load i32, ptr %920, align 8, !tbaa !44
  %947 = add i32 %946, 1
  store i32 %947, ptr %920, align 8, !tbaa !44
  br label %948

948:                                              ; preds = %945, %932
  %949 = icmp sgt i32 %930, -1
  br i1 %949, label %._crit_edge2169, label %928

950:                                              ; preds = %._crit_edge2754, %._crit_edge2169
  %951 = phi ptr [ %58, %._crit_edge2754 ], [ %865, %._crit_edge2169 ]
  %952 = phi ptr [ %57, %._crit_edge2754 ], [ %866, %._crit_edge2169 ]
  %953 = phi ptr [ %56, %._crit_edge2754 ], [ %867, %._crit_edge2169 ]
  %954 = phi ptr [ %55, %._crit_edge2754 ], [ %868, %._crit_edge2169 ]
  %955 = phi ptr [ %54, %._crit_edge2754 ], [ %869, %._crit_edge2169 ]
  %956 = phi ptr [ %53, %._crit_edge2754 ], [ %870, %._crit_edge2169 ]
  %957 = phi ptr [ %52, %._crit_edge2754 ], [ %871, %._crit_edge2169 ]
  %958 = phi ptr [ %51, %._crit_edge2754 ], [ %872, %._crit_edge2169 ]
  %959 = phi ptr [ %50, %._crit_edge2754 ], [ %873, %._crit_edge2169 ]
  %960 = phi ptr [ %49, %._crit_edge2754 ], [ %874, %._crit_edge2169 ]
  %961 = phi ptr [ %48, %._crit_edge2754 ], [ %875, %._crit_edge2169 ]
  %962 = phi ptr [ %47, %._crit_edge2754 ], [ %876, %._crit_edge2169 ]
  %963 = phi ptr [ %46, %._crit_edge2754 ], [ %877, %._crit_edge2169 ]
  %964 = phi ptr [ %45, %._crit_edge2754 ], [ %878, %._crit_edge2169 ]
  %965 = phi ptr [ %44, %._crit_edge2754 ], [ %879, %._crit_edge2169 ]
  %966 = phi ptr [ %43, %._crit_edge2754 ], [ %880, %._crit_edge2169 ]
  %967 = phi ptr [ %42, %._crit_edge2754 ], [ %881, %._crit_edge2169 ]
  %968 = phi ptr [ %41, %._crit_edge2754 ], [ %882, %._crit_edge2169 ]
  %969 = phi ptr [ %40, %._crit_edge2754 ], [ %883, %._crit_edge2169 ]
  %970 = phi ptr [ %39, %._crit_edge2754 ], [ %884, %._crit_edge2169 ]
  %971 = phi ptr [ %38, %._crit_edge2754 ], [ %885, %._crit_edge2169 ]
  %972 = phi ptr [ %37, %._crit_edge2754 ], [ %886, %._crit_edge2169 ]
  %973 = phi ptr [ %36, %._crit_edge2754 ], [ %887, %._crit_edge2169 ]
  %974 = phi ptr [ %35, %._crit_edge2754 ], [ %888, %._crit_edge2169 ]
  %975 = phi i32 [ %.pre, %._crit_edge2754 ], [ %889, %._crit_edge2169 ]
  %976 = phi i32 [ %.pre2663, %._crit_edge2754 ], [ %890, %._crit_edge2169 ]
  %977 = phi i32 [ %.pre2665, %._crit_edge2754 ], [ %891, %._crit_edge2169 ]
  %978 = phi i32 [ %.pre2667, %._crit_edge2754 ], [ %892, %._crit_edge2169 ]
  %979 = phi i32 [ %.pre2669, %._crit_edge2754 ], [ %893, %._crit_edge2169 ]
  %980 = phi i32 [ %.pre2671, %._crit_edge2754 ], [ %894, %._crit_edge2169 ]
  %981 = phi i32 [ %.pre2673, %._crit_edge2754 ], [ %895, %._crit_edge2169 ]
  %982 = phi i32 [ %.pre2675, %._crit_edge2754 ], [ %896, %._crit_edge2169 ]
  %983 = phi i32 [ %.pre2677, %._crit_edge2754 ], [ %897, %._crit_edge2169 ]
  %984 = phi i32 [ %.pre2679, %._crit_edge2754 ], [ %898, %._crit_edge2169 ]
  %985 = phi i32 [ %.pre2681, %._crit_edge2754 ], [ %899, %._crit_edge2169 ]
  %986 = phi i32 [ %.pre2683, %._crit_edge2754 ], [ %900, %._crit_edge2169 ]
  %987 = phi i32 [ %.pre2685, %._crit_edge2754 ], [ %901, %._crit_edge2169 ]
  %988 = phi i32 [ %.pre2687, %._crit_edge2754 ], [ %902, %._crit_edge2169 ]
  %989 = phi i32 [ %.pre2689, %._crit_edge2754 ], [ %903, %._crit_edge2169 ]
  %990 = phi i32 [ %.pre2691, %._crit_edge2754 ], [ %904, %._crit_edge2169 ]
  %991 = phi i32 [ %.pre2693, %._crit_edge2754 ], [ %905, %._crit_edge2169 ]
  %992 = phi i32 [ %.pre2695, %._crit_edge2754 ], [ %906, %._crit_edge2169 ]
  %993 = phi i32 [ %.pre2697, %._crit_edge2754 ], [ %907, %._crit_edge2169 ]
  %994 = phi i32 [ %.pre2699, %._crit_edge2754 ], [ %908, %._crit_edge2169 ]
  %995 = phi i32 [ %.pre2701, %._crit_edge2754 ], [ %909, %._crit_edge2169 ]
  %996 = phi ptr [ %.pre2703, %._crit_edge2754 ], [ %910, %._crit_edge2169 ]
  %997 = phi ptr [ %.pre2705, %._crit_edge2754 ], [ %911, %._crit_edge2169 ]
  %998 = phi ptr [ %.pre2707, %._crit_edge2754 ], [ %912, %._crit_edge2169 ]
  %.promoted2173 = phi i32 [ %.promoted2173.pre, %._crit_edge2754 ], [ %.lcssa2057, %._crit_edge2169 ]
  store i32 21, ptr %4, align 8, !tbaa !12
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1000 = icmp sgt i32 %.promoted2173, 7
  br i1 %1000, label %.._crit_edge2176_crit_edge, label %.lr.ph2175

.._crit_edge2176_crit_edge:                       ; preds = %950
  %.phi.trans.insert2757 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2758 = load i32, ptr %.phi.trans.insert2757, align 8, !tbaa !38
  %1001 = add nsw i32 %.promoted2173, -8
  br label %._crit_edge2176

.lr.ph2175:                                       ; preds = %950
  %1002 = load ptr, ptr %0, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %.promoted2179 = load i32, ptr %1003, align 8, !tbaa !39
  br label %1014

._crit_edge2176:                                  ; preds = %1034, %.._crit_edge2176_crit_edge
  %1007 = phi i32 [ %.pre2758, %.._crit_edge2176_crit_edge ], [ %1024, %1034 ]
  %.lcssa2053 = phi i32 [ %1001, %.._crit_edge2176_crit_edge ], [ %1016, %1034 ]
  %1008 = lshr i32 %1007, %.lcssa2053
  store i32 %.lcssa2053, ptr %999, align 4, !tbaa !13
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1010 = load i32, ptr %1009, align 8, !tbaa !56
  %1011 = shl i32 %1010, 8
  %1012 = and i32 %1008, 255
  %1013 = or disjoint i32 %1011, %1012
  store i32 %1013, ptr %1009, align 8, !tbaa !56
  br label %1036

1014:                                             ; preds = %.lr.ph2175, %1034
  %1015 = phi i32 [ %.promoted2179, %.lr.ph2175 ], [ %1027, %1034 ]
  %1016 = phi i32 [ %.promoted2173, %.lr.ph2175 ], [ %1025, %1034 ]
  %1017 = icmp eq i32 %1015, 0
  br i1 %1017, label %.loopexit, label %1018

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %1004, align 8, !tbaa !38
  %1020 = shl i32 %1019, 8
  %1021 = load ptr, ptr %1002, align 8, !tbaa !41
  %1022 = load i8, ptr %1021, align 1, !tbaa !42
  %1023 = zext i8 %1022 to i32
  %1024 = or disjoint i32 %1020, %1023
  store i32 %1024, ptr %1004, align 8, !tbaa !38
  %1025 = add nsw i32 %1016, 8
  store i32 %1025, ptr %999, align 4, !tbaa !13
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 1
  store ptr %1026, ptr %1002, align 8, !tbaa !41
  %1027 = add i32 %1015, -1
  store i32 %1027, ptr %1003, align 8, !tbaa !39
  %1028 = load i32, ptr %1005, align 4, !tbaa !43
  %1029 = add i32 %1028, 1
  store i32 %1029, ptr %1005, align 4, !tbaa !43
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1018
  %1032 = load i32, ptr %1006, align 8, !tbaa !44
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %1006, align 8, !tbaa !44
  br label %1034

1034:                                             ; preds = %1031, %1018
  %1035 = icmp sgt i32 %1016, -1
  br i1 %1035, label %._crit_edge2176, label %1014

1036:                                             ; preds = %._crit_edge2759, %._crit_edge2176
  %1037 = phi ptr [ %58, %._crit_edge2759 ], [ %951, %._crit_edge2176 ]
  %1038 = phi ptr [ %57, %._crit_edge2759 ], [ %952, %._crit_edge2176 ]
  %1039 = phi ptr [ %56, %._crit_edge2759 ], [ %953, %._crit_edge2176 ]
  %1040 = phi ptr [ %55, %._crit_edge2759 ], [ %954, %._crit_edge2176 ]
  %1041 = phi ptr [ %54, %._crit_edge2759 ], [ %955, %._crit_edge2176 ]
  %1042 = phi ptr [ %53, %._crit_edge2759 ], [ %956, %._crit_edge2176 ]
  %1043 = phi ptr [ %52, %._crit_edge2759 ], [ %957, %._crit_edge2176 ]
  %1044 = phi ptr [ %51, %._crit_edge2759 ], [ %958, %._crit_edge2176 ]
  %1045 = phi ptr [ %50, %._crit_edge2759 ], [ %959, %._crit_edge2176 ]
  %1046 = phi ptr [ %49, %._crit_edge2759 ], [ %960, %._crit_edge2176 ]
  %1047 = phi ptr [ %48, %._crit_edge2759 ], [ %961, %._crit_edge2176 ]
  %1048 = phi ptr [ %47, %._crit_edge2759 ], [ %962, %._crit_edge2176 ]
  %1049 = phi ptr [ %46, %._crit_edge2759 ], [ %963, %._crit_edge2176 ]
  %1050 = phi ptr [ %45, %._crit_edge2759 ], [ %964, %._crit_edge2176 ]
  %1051 = phi ptr [ %44, %._crit_edge2759 ], [ %965, %._crit_edge2176 ]
  %1052 = phi ptr [ %43, %._crit_edge2759 ], [ %966, %._crit_edge2176 ]
  %1053 = phi ptr [ %42, %._crit_edge2759 ], [ %967, %._crit_edge2176 ]
  %1054 = phi ptr [ %41, %._crit_edge2759 ], [ %968, %._crit_edge2176 ]
  %1055 = phi ptr [ %40, %._crit_edge2759 ], [ %969, %._crit_edge2176 ]
  %1056 = phi ptr [ %39, %._crit_edge2759 ], [ %970, %._crit_edge2176 ]
  %1057 = phi ptr [ %38, %._crit_edge2759 ], [ %971, %._crit_edge2176 ]
  %1058 = phi ptr [ %37, %._crit_edge2759 ], [ %972, %._crit_edge2176 ]
  %1059 = phi ptr [ %36, %._crit_edge2759 ], [ %973, %._crit_edge2176 ]
  %1060 = phi ptr [ %35, %._crit_edge2759 ], [ %974, %._crit_edge2176 ]
  %1061 = phi i32 [ %.pre, %._crit_edge2759 ], [ %975, %._crit_edge2176 ]
  %1062 = phi i32 [ %.pre2663, %._crit_edge2759 ], [ %976, %._crit_edge2176 ]
  %1063 = phi i32 [ %.pre2665, %._crit_edge2759 ], [ %977, %._crit_edge2176 ]
  %1064 = phi i32 [ %.pre2667, %._crit_edge2759 ], [ %978, %._crit_edge2176 ]
  %1065 = phi i32 [ %.pre2669, %._crit_edge2759 ], [ %979, %._crit_edge2176 ]
  %1066 = phi i32 [ %.pre2671, %._crit_edge2759 ], [ %980, %._crit_edge2176 ]
  %1067 = phi i32 [ %.pre2673, %._crit_edge2759 ], [ %981, %._crit_edge2176 ]
  %1068 = phi i32 [ %.pre2675, %._crit_edge2759 ], [ %982, %._crit_edge2176 ]
  %1069 = phi i32 [ %.pre2677, %._crit_edge2759 ], [ %983, %._crit_edge2176 ]
  %1070 = phi i32 [ %.pre2679, %._crit_edge2759 ], [ %984, %._crit_edge2176 ]
  %1071 = phi i32 [ %.pre2681, %._crit_edge2759 ], [ %985, %._crit_edge2176 ]
  %1072 = phi i32 [ %.pre2683, %._crit_edge2759 ], [ %986, %._crit_edge2176 ]
  %1073 = phi i32 [ %.pre2685, %._crit_edge2759 ], [ %987, %._crit_edge2176 ]
  %1074 = phi i32 [ %.pre2687, %._crit_edge2759 ], [ %988, %._crit_edge2176 ]
  %1075 = phi i32 [ %.pre2689, %._crit_edge2759 ], [ %989, %._crit_edge2176 ]
  %1076 = phi i32 [ %.pre2691, %._crit_edge2759 ], [ %990, %._crit_edge2176 ]
  %1077 = phi i32 [ %.pre2693, %._crit_edge2759 ], [ %991, %._crit_edge2176 ]
  %1078 = phi i32 [ %.pre2695, %._crit_edge2759 ], [ %992, %._crit_edge2176 ]
  %1079 = phi i32 [ %.pre2697, %._crit_edge2759 ], [ %993, %._crit_edge2176 ]
  %1080 = phi i32 [ %.pre2699, %._crit_edge2759 ], [ %994, %._crit_edge2176 ]
  %1081 = phi i32 [ %.pre2701, %._crit_edge2759 ], [ %995, %._crit_edge2176 ]
  %1082 = phi ptr [ %.pre2703, %._crit_edge2759 ], [ %996, %._crit_edge2176 ]
  %1083 = phi ptr [ %.pre2705, %._crit_edge2759 ], [ %997, %._crit_edge2176 ]
  %1084 = phi ptr [ %.pre2707, %._crit_edge2759 ], [ %998, %._crit_edge2176 ]
  %.promoted2180 = phi i32 [ %.promoted2180.pre, %._crit_edge2759 ], [ %.lcssa2053, %._crit_edge2176 ]
  store i32 22, ptr %4, align 8, !tbaa !12
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1086 = icmp sgt i32 %.promoted2180, 7
  br i1 %1086, label %.._crit_edge2183_crit_edge, label %.lr.ph2182

.._crit_edge2183_crit_edge:                       ; preds = %1036
  %.phi.trans.insert2762 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2763 = load i32, ptr %.phi.trans.insert2762, align 8, !tbaa !38
  %1087 = add nsw i32 %.promoted2180, -8
  br label %._crit_edge2183

.lr.ph2182:                                       ; preds = %1036
  %1088 = load ptr, ptr %0, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %.promoted2186 = load i32, ptr %1089, align 8, !tbaa !39
  br label %1100

._crit_edge2183:                                  ; preds = %1120, %.._crit_edge2183_crit_edge
  %1093 = phi i32 [ %.pre2763, %.._crit_edge2183_crit_edge ], [ %1110, %1120 ]
  %.lcssa2049 = phi i32 [ %1087, %.._crit_edge2183_crit_edge ], [ %1102, %1120 ]
  %1094 = lshr i32 %1093, %.lcssa2049
  store i32 %.lcssa2049, ptr %1085, align 4, !tbaa !13
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1096 = load i32, ptr %1095, align 8, !tbaa !56
  %1097 = shl i32 %1096, 8
  %1098 = and i32 %1094, 255
  %1099 = or disjoint i32 %1097, %1098
  store i32 %1099, ptr %1095, align 8, !tbaa !56
  br label %1122

1100:                                             ; preds = %.lr.ph2182, %1120
  %1101 = phi i32 [ %.promoted2186, %.lr.ph2182 ], [ %1113, %1120 ]
  %1102 = phi i32 [ %.promoted2180, %.lr.ph2182 ], [ %1111, %1120 ]
  %1103 = icmp eq i32 %1101, 0
  br i1 %1103, label %.loopexit, label %1104

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %1090, align 8, !tbaa !38
  %1106 = shl i32 %1105, 8
  %1107 = load ptr, ptr %1088, align 8, !tbaa !41
  %1108 = load i8, ptr %1107, align 1, !tbaa !42
  %1109 = zext i8 %1108 to i32
  %1110 = or disjoint i32 %1106, %1109
  store i32 %1110, ptr %1090, align 8, !tbaa !38
  %1111 = add nsw i32 %1102, 8
  store i32 %1111, ptr %1085, align 4, !tbaa !13
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  store ptr %1112, ptr %1088, align 8, !tbaa !41
  %1113 = add i32 %1101, -1
  store i32 %1113, ptr %1089, align 8, !tbaa !39
  %1114 = load i32, ptr %1091, align 4, !tbaa !43
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %1091, align 4, !tbaa !43
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1104
  %1118 = load i32, ptr %1092, align 8, !tbaa !44
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %1092, align 8, !tbaa !44
  br label %1120

1120:                                             ; preds = %1117, %1104
  %1121 = icmp sgt i32 %1102, -1
  br i1 %1121, label %._crit_edge2183, label %1100

1122:                                             ; preds = %._crit_edge2764, %._crit_edge2183
  %1123 = phi ptr [ %58, %._crit_edge2764 ], [ %1037, %._crit_edge2183 ]
  %1124 = phi ptr [ %57, %._crit_edge2764 ], [ %1038, %._crit_edge2183 ]
  %1125 = phi ptr [ %56, %._crit_edge2764 ], [ %1039, %._crit_edge2183 ]
  %1126 = phi ptr [ %55, %._crit_edge2764 ], [ %1040, %._crit_edge2183 ]
  %1127 = phi ptr [ %54, %._crit_edge2764 ], [ %1041, %._crit_edge2183 ]
  %1128 = phi ptr [ %53, %._crit_edge2764 ], [ %1042, %._crit_edge2183 ]
  %1129 = phi ptr [ %52, %._crit_edge2764 ], [ %1043, %._crit_edge2183 ]
  %1130 = phi ptr [ %51, %._crit_edge2764 ], [ %1044, %._crit_edge2183 ]
  %1131 = phi ptr [ %50, %._crit_edge2764 ], [ %1045, %._crit_edge2183 ]
  %1132 = phi ptr [ %49, %._crit_edge2764 ], [ %1046, %._crit_edge2183 ]
  %1133 = phi ptr [ %48, %._crit_edge2764 ], [ %1047, %._crit_edge2183 ]
  %1134 = phi ptr [ %47, %._crit_edge2764 ], [ %1048, %._crit_edge2183 ]
  %1135 = phi ptr [ %46, %._crit_edge2764 ], [ %1049, %._crit_edge2183 ]
  %1136 = phi ptr [ %45, %._crit_edge2764 ], [ %1050, %._crit_edge2183 ]
  %1137 = phi ptr [ %44, %._crit_edge2764 ], [ %1051, %._crit_edge2183 ]
  %1138 = phi ptr [ %43, %._crit_edge2764 ], [ %1052, %._crit_edge2183 ]
  %1139 = phi ptr [ %42, %._crit_edge2764 ], [ %1053, %._crit_edge2183 ]
  %1140 = phi ptr [ %41, %._crit_edge2764 ], [ %1054, %._crit_edge2183 ]
  %1141 = phi ptr [ %40, %._crit_edge2764 ], [ %1055, %._crit_edge2183 ]
  %1142 = phi ptr [ %39, %._crit_edge2764 ], [ %1056, %._crit_edge2183 ]
  %1143 = phi ptr [ %38, %._crit_edge2764 ], [ %1057, %._crit_edge2183 ]
  %1144 = phi ptr [ %37, %._crit_edge2764 ], [ %1058, %._crit_edge2183 ]
  %1145 = phi ptr [ %36, %._crit_edge2764 ], [ %1059, %._crit_edge2183 ]
  %1146 = phi ptr [ %35, %._crit_edge2764 ], [ %1060, %._crit_edge2183 ]
  %1147 = phi i32 [ %.pre, %._crit_edge2764 ], [ %1061, %._crit_edge2183 ]
  %1148 = phi i32 [ %.pre2663, %._crit_edge2764 ], [ %1062, %._crit_edge2183 ]
  %1149 = phi i32 [ %.pre2665, %._crit_edge2764 ], [ %1063, %._crit_edge2183 ]
  %1150 = phi i32 [ %.pre2667, %._crit_edge2764 ], [ %1064, %._crit_edge2183 ]
  %1151 = phi i32 [ %.pre2669, %._crit_edge2764 ], [ %1065, %._crit_edge2183 ]
  %1152 = phi i32 [ %.pre2671, %._crit_edge2764 ], [ %1066, %._crit_edge2183 ]
  %1153 = phi i32 [ %.pre2673, %._crit_edge2764 ], [ %1067, %._crit_edge2183 ]
  %1154 = phi i32 [ %.pre2675, %._crit_edge2764 ], [ %1068, %._crit_edge2183 ]
  %1155 = phi i32 [ %.pre2677, %._crit_edge2764 ], [ %1069, %._crit_edge2183 ]
  %1156 = phi i32 [ %.pre2679, %._crit_edge2764 ], [ %1070, %._crit_edge2183 ]
  %1157 = phi i32 [ %.pre2681, %._crit_edge2764 ], [ %1071, %._crit_edge2183 ]
  %1158 = phi i32 [ %.pre2683, %._crit_edge2764 ], [ %1072, %._crit_edge2183 ]
  %1159 = phi i32 [ %.pre2685, %._crit_edge2764 ], [ %1073, %._crit_edge2183 ]
  %1160 = phi i32 [ %.pre2687, %._crit_edge2764 ], [ %1074, %._crit_edge2183 ]
  %1161 = phi i32 [ %.pre2689, %._crit_edge2764 ], [ %1075, %._crit_edge2183 ]
  %1162 = phi i32 [ %.pre2691, %._crit_edge2764 ], [ %1076, %._crit_edge2183 ]
  %1163 = phi i32 [ %.pre2693, %._crit_edge2764 ], [ %1077, %._crit_edge2183 ]
  %1164 = phi i32 [ %.pre2695, %._crit_edge2764 ], [ %1078, %._crit_edge2183 ]
  %1165 = phi i32 [ %.pre2697, %._crit_edge2764 ], [ %1079, %._crit_edge2183 ]
  %1166 = phi i32 [ %.pre2699, %._crit_edge2764 ], [ %1080, %._crit_edge2183 ]
  %1167 = phi i32 [ %.pre2701, %._crit_edge2764 ], [ %1081, %._crit_edge2183 ]
  %1168 = phi ptr [ %.pre2703, %._crit_edge2764 ], [ %1082, %._crit_edge2183 ]
  %1169 = phi ptr [ %.pre2705, %._crit_edge2764 ], [ %1083, %._crit_edge2183 ]
  %1170 = phi ptr [ %.pre2707, %._crit_edge2764 ], [ %1084, %._crit_edge2183 ]
  %.promoted2187 = phi i32 [ %.promoted2187.pre, %._crit_edge2764 ], [ %.lcssa2049, %._crit_edge2183 ]
  store i32 23, ptr %4, align 8, !tbaa !12
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1172 = icmp sgt i32 %.promoted2187, 7
  br i1 %1172, label %.._crit_edge2190_crit_edge, label %.lr.ph2189

.._crit_edge2190_crit_edge:                       ; preds = %1122
  %.phi.trans.insert2767 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2768 = load i32, ptr %.phi.trans.insert2767, align 8, !tbaa !38
  %1173 = add nsw i32 %.promoted2187, -8
  br label %._crit_edge2190

.lr.ph2189:                                       ; preds = %1122
  %1174 = load ptr, ptr %0, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 12
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %.promoted2193 = load i32, ptr %1175, align 8, !tbaa !39
  br label %1186

._crit_edge2190:                                  ; preds = %1206, %.._crit_edge2190_crit_edge
  %1179 = phi i32 [ %.pre2768, %.._crit_edge2190_crit_edge ], [ %1196, %1206 ]
  %.lcssa2045 = phi i32 [ %1173, %.._crit_edge2190_crit_edge ], [ %1188, %1206 ]
  %1180 = lshr i32 %1179, %.lcssa2045
  store i32 %.lcssa2045, ptr %1171, align 4, !tbaa !13
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1182 = load i32, ptr %1181, align 8, !tbaa !56
  %1183 = shl i32 %1182, 8
  %1184 = and i32 %1180, 255
  %1185 = or disjoint i32 %1183, %1184
  store i32 %1185, ptr %1181, align 8, !tbaa !56
  br label %1208

1186:                                             ; preds = %.lr.ph2189, %1206
  %1187 = phi i32 [ %.promoted2193, %.lr.ph2189 ], [ %1199, %1206 ]
  %1188 = phi i32 [ %.promoted2187, %.lr.ph2189 ], [ %1197, %1206 ]
  %1189 = icmp eq i32 %1187, 0
  br i1 %1189, label %.loopexit, label %1190

1190:                                             ; preds = %1186
  %1191 = load i32, ptr %1176, align 8, !tbaa !38
  %1192 = shl i32 %1191, 8
  %1193 = load ptr, ptr %1174, align 8, !tbaa !41
  %1194 = load i8, ptr %1193, align 1, !tbaa !42
  %1195 = zext i8 %1194 to i32
  %1196 = or disjoint i32 %1192, %1195
  store i32 %1196, ptr %1176, align 8, !tbaa !38
  %1197 = add nsw i32 %1188, 8
  store i32 %1197, ptr %1171, align 4, !tbaa !13
  %1198 = getelementptr inbounds nuw i8, ptr %1193, i64 1
  store ptr %1198, ptr %1174, align 8, !tbaa !41
  %1199 = add i32 %1187, -1
  store i32 %1199, ptr %1175, align 8, !tbaa !39
  %1200 = load i32, ptr %1177, align 4, !tbaa !43
  %1201 = add i32 %1200, 1
  store i32 %1201, ptr %1177, align 4, !tbaa !43
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1190
  %1204 = load i32, ptr %1178, align 8, !tbaa !44
  %1205 = add i32 %1204, 1
  store i32 %1205, ptr %1178, align 8, !tbaa !44
  br label %1206

1206:                                             ; preds = %1203, %1190
  %1207 = icmp sgt i32 %1188, -1
  br i1 %1207, label %._crit_edge2190, label %1186

1208:                                             ; preds = %._crit_edge2769, %._crit_edge2190
  %1209 = phi ptr [ %58, %._crit_edge2769 ], [ %1123, %._crit_edge2190 ]
  %1210 = phi ptr [ %57, %._crit_edge2769 ], [ %1124, %._crit_edge2190 ]
  %1211 = phi ptr [ %56, %._crit_edge2769 ], [ %1125, %._crit_edge2190 ]
  %1212 = phi ptr [ %55, %._crit_edge2769 ], [ %1126, %._crit_edge2190 ]
  %1213 = phi ptr [ %54, %._crit_edge2769 ], [ %1127, %._crit_edge2190 ]
  %1214 = phi ptr [ %53, %._crit_edge2769 ], [ %1128, %._crit_edge2190 ]
  %1215 = phi ptr [ %52, %._crit_edge2769 ], [ %1129, %._crit_edge2190 ]
  %1216 = phi ptr [ %51, %._crit_edge2769 ], [ %1130, %._crit_edge2190 ]
  %1217 = phi ptr [ %50, %._crit_edge2769 ], [ %1131, %._crit_edge2190 ]
  %1218 = phi ptr [ %49, %._crit_edge2769 ], [ %1132, %._crit_edge2190 ]
  %1219 = phi ptr [ %48, %._crit_edge2769 ], [ %1133, %._crit_edge2190 ]
  %1220 = phi ptr [ %47, %._crit_edge2769 ], [ %1134, %._crit_edge2190 ]
  %1221 = phi ptr [ %46, %._crit_edge2769 ], [ %1135, %._crit_edge2190 ]
  %1222 = phi ptr [ %45, %._crit_edge2769 ], [ %1136, %._crit_edge2190 ]
  %1223 = phi ptr [ %44, %._crit_edge2769 ], [ %1137, %._crit_edge2190 ]
  %1224 = phi ptr [ %43, %._crit_edge2769 ], [ %1138, %._crit_edge2190 ]
  %1225 = phi ptr [ %42, %._crit_edge2769 ], [ %1139, %._crit_edge2190 ]
  %1226 = phi ptr [ %41, %._crit_edge2769 ], [ %1140, %._crit_edge2190 ]
  %1227 = phi ptr [ %40, %._crit_edge2769 ], [ %1141, %._crit_edge2190 ]
  %1228 = phi ptr [ %39, %._crit_edge2769 ], [ %1142, %._crit_edge2190 ]
  %1229 = phi ptr [ %38, %._crit_edge2769 ], [ %1143, %._crit_edge2190 ]
  %1230 = phi ptr [ %37, %._crit_edge2769 ], [ %1144, %._crit_edge2190 ]
  %1231 = phi ptr [ %36, %._crit_edge2769 ], [ %1145, %._crit_edge2190 ]
  %1232 = phi ptr [ %35, %._crit_edge2769 ], [ %1146, %._crit_edge2190 ]
  %1233 = phi i32 [ %.pre, %._crit_edge2769 ], [ %1147, %._crit_edge2190 ]
  %1234 = phi i32 [ %.pre2663, %._crit_edge2769 ], [ %1148, %._crit_edge2190 ]
  %1235 = phi i32 [ %.pre2665, %._crit_edge2769 ], [ %1149, %._crit_edge2190 ]
  %1236 = phi i32 [ %.pre2667, %._crit_edge2769 ], [ %1150, %._crit_edge2190 ]
  %1237 = phi i32 [ %.pre2669, %._crit_edge2769 ], [ %1151, %._crit_edge2190 ]
  %1238 = phi i32 [ %.pre2671, %._crit_edge2769 ], [ %1152, %._crit_edge2190 ]
  %1239 = phi i32 [ %.pre2673, %._crit_edge2769 ], [ %1153, %._crit_edge2190 ]
  %1240 = phi i32 [ %.pre2675, %._crit_edge2769 ], [ %1154, %._crit_edge2190 ]
  %1241 = phi i32 [ %.pre2677, %._crit_edge2769 ], [ %1155, %._crit_edge2190 ]
  %1242 = phi i32 [ %.pre2679, %._crit_edge2769 ], [ %1156, %._crit_edge2190 ]
  %1243 = phi i32 [ %.pre2681, %._crit_edge2769 ], [ %1157, %._crit_edge2190 ]
  %1244 = phi i32 [ %.pre2683, %._crit_edge2769 ], [ %1158, %._crit_edge2190 ]
  %1245 = phi i32 [ %.pre2685, %._crit_edge2769 ], [ %1159, %._crit_edge2190 ]
  %1246 = phi i32 [ %.pre2687, %._crit_edge2769 ], [ %1160, %._crit_edge2190 ]
  %1247 = phi i32 [ %.pre2689, %._crit_edge2769 ], [ %1161, %._crit_edge2190 ]
  %1248 = phi i32 [ %.pre2691, %._crit_edge2769 ], [ %1162, %._crit_edge2190 ]
  %1249 = phi i32 [ %.pre2693, %._crit_edge2769 ], [ %1163, %._crit_edge2190 ]
  %1250 = phi i32 [ %.pre2695, %._crit_edge2769 ], [ %1164, %._crit_edge2190 ]
  %1251 = phi i32 [ %.pre2697, %._crit_edge2769 ], [ %1165, %._crit_edge2190 ]
  %1252 = phi i32 [ %.pre2699, %._crit_edge2769 ], [ %1166, %._crit_edge2190 ]
  %1253 = phi i32 [ %.pre2701, %._crit_edge2769 ], [ %1167, %._crit_edge2190 ]
  %1254 = phi ptr [ %.pre2703, %._crit_edge2769 ], [ %1168, %._crit_edge2190 ]
  %1255 = phi ptr [ %.pre2705, %._crit_edge2769 ], [ %1169, %._crit_edge2190 ]
  %1256 = phi ptr [ %.pre2707, %._crit_edge2769 ], [ %1170, %._crit_edge2190 ]
  %.promoted2194 = phi i32 [ %.promoted2194.pre, %._crit_edge2769 ], [ %.lcssa2045, %._crit_edge2190 ]
  store i32 24, ptr %4, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1258 = icmp sgt i32 %.promoted2194, 0
  br i1 %1258, label %.._crit_edge2197_crit_edge, label %.lr.ph2196

.._crit_edge2197_crit_edge:                       ; preds = %1208
  %.phi.trans.insert2772 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2773 = load i32, ptr %.phi.trans.insert2772, align 8, !tbaa !38
  br label %._crit_edge2197

.lr.ph2196:                                       ; preds = %1208
  %1259 = load ptr, ptr %0, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 12
  %1263 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %.promoted2200 = load i32, ptr %1260, align 8, !tbaa !39
  br label %1271

._crit_edge2197:                                  ; preds = %1291, %.._crit_edge2197_crit_edge
  %1264 = phi i32 [ %.pre2773, %.._crit_edge2197_crit_edge ], [ %1281, %1291 ]
  %.lcssa2041 = phi i32 [ %.promoted2194, %.._crit_edge2197_crit_edge ], [ %1282, %1291 ]
  %1265 = add nsw i32 %.lcssa2041, -1
  %1266 = lshr i32 %1264, %1265
  store i32 %1265, ptr %1257, align 4, !tbaa !13
  %1267 = trunc i32 %1266 to i8
  %1268 = and i8 %1267, 1
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %1268, ptr %1269, align 4, !tbaa !57
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1270, align 8, !tbaa !58
  br label %1293

1271:                                             ; preds = %.lr.ph2196, %1291
  %1272 = phi i32 [ %.promoted2200, %.lr.ph2196 ], [ %1284, %1291 ]
  %1273 = phi i32 [ %.promoted2194, %.lr.ph2196 ], [ %1282, %1291 ]
  %1274 = icmp eq i32 %1272, 0
  br i1 %1274, label %.loopexit, label %1275

1275:                                             ; preds = %1271
  %1276 = load i32, ptr %1261, align 8, !tbaa !38
  %1277 = shl i32 %1276, 8
  %1278 = load ptr, ptr %1259, align 8, !tbaa !41
  %1279 = load i8, ptr %1278, align 1, !tbaa !42
  %1280 = zext i8 %1279 to i32
  %1281 = or disjoint i32 %1277, %1280
  store i32 %1281, ptr %1261, align 8, !tbaa !38
  %1282 = add nsw i32 %1273, 8
  store i32 %1282, ptr %1257, align 4, !tbaa !13
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 1
  store ptr %1283, ptr %1259, align 8, !tbaa !41
  %1284 = add i32 %1272, -1
  store i32 %1284, ptr %1260, align 8, !tbaa !39
  %1285 = load i32, ptr %1262, align 4, !tbaa !43
  %1286 = add i32 %1285, 1
  store i32 %1286, ptr %1262, align 4, !tbaa !43
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1275
  %1289 = load i32, ptr %1263, align 8, !tbaa !44
  %1290 = add i32 %1289, 1
  store i32 %1290, ptr %1263, align 8, !tbaa !44
  br label %1291

1291:                                             ; preds = %1288, %1275
  %1292 = icmp sgt i32 %1273, -8
  br i1 %1292, label %._crit_edge2197, label %1271

1293:                                             ; preds = %._crit_edge2774, %._crit_edge2197
  %1294 = phi ptr [ %58, %._crit_edge2774 ], [ %1209, %._crit_edge2197 ]
  %1295 = phi ptr [ %57, %._crit_edge2774 ], [ %1210, %._crit_edge2197 ]
  %1296 = phi ptr [ %56, %._crit_edge2774 ], [ %1211, %._crit_edge2197 ]
  %1297 = phi ptr [ %55, %._crit_edge2774 ], [ %1212, %._crit_edge2197 ]
  %1298 = phi ptr [ %54, %._crit_edge2774 ], [ %1213, %._crit_edge2197 ]
  %1299 = phi ptr [ %53, %._crit_edge2774 ], [ %1214, %._crit_edge2197 ]
  %1300 = phi ptr [ %52, %._crit_edge2774 ], [ %1215, %._crit_edge2197 ]
  %1301 = phi ptr [ %51, %._crit_edge2774 ], [ %1216, %._crit_edge2197 ]
  %1302 = phi ptr [ %50, %._crit_edge2774 ], [ %1217, %._crit_edge2197 ]
  %1303 = phi ptr [ %49, %._crit_edge2774 ], [ %1218, %._crit_edge2197 ]
  %1304 = phi ptr [ %48, %._crit_edge2774 ], [ %1219, %._crit_edge2197 ]
  %1305 = phi ptr [ %47, %._crit_edge2774 ], [ %1220, %._crit_edge2197 ]
  %1306 = phi ptr [ %46, %._crit_edge2774 ], [ %1221, %._crit_edge2197 ]
  %1307 = phi ptr [ %45, %._crit_edge2774 ], [ %1222, %._crit_edge2197 ]
  %1308 = phi ptr [ %44, %._crit_edge2774 ], [ %1223, %._crit_edge2197 ]
  %1309 = phi ptr [ %43, %._crit_edge2774 ], [ %1224, %._crit_edge2197 ]
  %1310 = phi ptr [ %42, %._crit_edge2774 ], [ %1225, %._crit_edge2197 ]
  %1311 = phi ptr [ %41, %._crit_edge2774 ], [ %1226, %._crit_edge2197 ]
  %1312 = phi ptr [ %40, %._crit_edge2774 ], [ %1227, %._crit_edge2197 ]
  %1313 = phi ptr [ %39, %._crit_edge2774 ], [ %1228, %._crit_edge2197 ]
  %1314 = phi ptr [ %38, %._crit_edge2774 ], [ %1229, %._crit_edge2197 ]
  %1315 = phi ptr [ %37, %._crit_edge2774 ], [ %1230, %._crit_edge2197 ]
  %1316 = phi ptr [ %36, %._crit_edge2774 ], [ %1231, %._crit_edge2197 ]
  %1317 = phi ptr [ %35, %._crit_edge2774 ], [ %1232, %._crit_edge2197 ]
  %1318 = phi i32 [ %.pre, %._crit_edge2774 ], [ %1233, %._crit_edge2197 ]
  %1319 = phi i32 [ %.pre2663, %._crit_edge2774 ], [ %1234, %._crit_edge2197 ]
  %1320 = phi i32 [ %.pre2665, %._crit_edge2774 ], [ %1235, %._crit_edge2197 ]
  %1321 = phi i32 [ %.pre2667, %._crit_edge2774 ], [ %1236, %._crit_edge2197 ]
  %1322 = phi i32 [ %.pre2669, %._crit_edge2774 ], [ %1237, %._crit_edge2197 ]
  %1323 = phi i32 [ %.pre2671, %._crit_edge2774 ], [ %1238, %._crit_edge2197 ]
  %1324 = phi i32 [ %.pre2673, %._crit_edge2774 ], [ %1239, %._crit_edge2197 ]
  %1325 = phi i32 [ %.pre2675, %._crit_edge2774 ], [ %1240, %._crit_edge2197 ]
  %1326 = phi i32 [ %.pre2677, %._crit_edge2774 ], [ %1241, %._crit_edge2197 ]
  %1327 = phi i32 [ %.pre2679, %._crit_edge2774 ], [ %1242, %._crit_edge2197 ]
  %1328 = phi i32 [ %.pre2681, %._crit_edge2774 ], [ %1243, %._crit_edge2197 ]
  %1329 = phi i32 [ %.pre2683, %._crit_edge2774 ], [ %1244, %._crit_edge2197 ]
  %1330 = phi i32 [ %.pre2685, %._crit_edge2774 ], [ %1245, %._crit_edge2197 ]
  %1331 = phi i32 [ %.pre2687, %._crit_edge2774 ], [ %1246, %._crit_edge2197 ]
  %1332 = phi i32 [ %.pre2689, %._crit_edge2774 ], [ %1247, %._crit_edge2197 ]
  %1333 = phi i32 [ %.pre2691, %._crit_edge2774 ], [ %1248, %._crit_edge2197 ]
  %1334 = phi i32 [ %.pre2693, %._crit_edge2774 ], [ %1249, %._crit_edge2197 ]
  %1335 = phi i32 [ %.pre2695, %._crit_edge2774 ], [ %1250, %._crit_edge2197 ]
  %1336 = phi i32 [ %.pre2697, %._crit_edge2774 ], [ %1251, %._crit_edge2197 ]
  %1337 = phi i32 [ %.pre2699, %._crit_edge2774 ], [ %1252, %._crit_edge2197 ]
  %1338 = phi i32 [ %.pre2701, %._crit_edge2774 ], [ %1253, %._crit_edge2197 ]
  %1339 = phi ptr [ %.pre2703, %._crit_edge2774 ], [ %1254, %._crit_edge2197 ]
  %1340 = phi ptr [ %.pre2705, %._crit_edge2774 ], [ %1255, %._crit_edge2197 ]
  %1341 = phi ptr [ %.pre2707, %._crit_edge2774 ], [ %1256, %._crit_edge2197 ]
  %.promoted2201 = phi i32 [ %.promoted2201.pre, %._crit_edge2774 ], [ %1265, %._crit_edge2197 ]
  store i32 25, ptr %4, align 8, !tbaa !12
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1343 = icmp sgt i32 %.promoted2201, 7
  br i1 %1343, label %.._crit_edge2204_crit_edge, label %.lr.ph2203

.._crit_edge2204_crit_edge:                       ; preds = %1293
  %.phi.trans.insert2777 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2778 = load i32, ptr %.phi.trans.insert2777, align 8, !tbaa !38
  %1344 = add nsw i32 %.promoted2201, -8
  br label %._crit_edge2204

.lr.ph2203:                                       ; preds = %1293
  %1345 = load ptr, ptr %0, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1348 = getelementptr inbounds nuw i8, ptr %1345, i64 12
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %.promoted2207 = load i32, ptr %1346, align 8, !tbaa !39
  br label %1357

._crit_edge2204:                                  ; preds = %1377, %.._crit_edge2204_crit_edge
  %1350 = phi i32 [ %.pre2778, %.._crit_edge2204_crit_edge ], [ %1367, %1377 ]
  %.lcssa2037 = phi i32 [ %1344, %.._crit_edge2204_crit_edge ], [ %1359, %1377 ]
  %1351 = lshr i32 %1350, %.lcssa2037
  store i32 %.lcssa2037, ptr %1342, align 4, !tbaa !13
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1353 = load i32, ptr %1352, align 8, !tbaa !58
  %1354 = shl i32 %1353, 8
  %1355 = and i32 %1351, 255
  %1356 = or disjoint i32 %1354, %1355
  store i32 %1356, ptr %1352, align 8, !tbaa !58
  br label %1379

1357:                                             ; preds = %.lr.ph2203, %1377
  %1358 = phi i32 [ %.promoted2207, %.lr.ph2203 ], [ %1370, %1377 ]
  %1359 = phi i32 [ %.promoted2201, %.lr.ph2203 ], [ %1368, %1377 ]
  %1360 = icmp eq i32 %1358, 0
  br i1 %1360, label %.loopexit, label %1361

1361:                                             ; preds = %1357
  %1362 = load i32, ptr %1347, align 8, !tbaa !38
  %1363 = shl i32 %1362, 8
  %1364 = load ptr, ptr %1345, align 8, !tbaa !41
  %1365 = load i8, ptr %1364, align 1, !tbaa !42
  %1366 = zext i8 %1365 to i32
  %1367 = or disjoint i32 %1363, %1366
  store i32 %1367, ptr %1347, align 8, !tbaa !38
  %1368 = add nsw i32 %1359, 8
  store i32 %1368, ptr %1342, align 4, !tbaa !13
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 1
  store ptr %1369, ptr %1345, align 8, !tbaa !41
  %1370 = add i32 %1358, -1
  store i32 %1370, ptr %1346, align 8, !tbaa !39
  %1371 = load i32, ptr %1348, align 4, !tbaa !43
  %1372 = add i32 %1371, 1
  store i32 %1372, ptr %1348, align 4, !tbaa !43
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1361
  %1375 = load i32, ptr %1349, align 8, !tbaa !44
  %1376 = add i32 %1375, 1
  store i32 %1376, ptr %1349, align 8, !tbaa !44
  br label %1377

1377:                                             ; preds = %1374, %1361
  %1378 = icmp sgt i32 %1359, -1
  br i1 %1378, label %._crit_edge2204, label %1357

1379:                                             ; preds = %._crit_edge2779, %._crit_edge2204
  %1380 = phi ptr [ %58, %._crit_edge2779 ], [ %1294, %._crit_edge2204 ]
  %1381 = phi ptr [ %57, %._crit_edge2779 ], [ %1295, %._crit_edge2204 ]
  %1382 = phi ptr [ %56, %._crit_edge2779 ], [ %1296, %._crit_edge2204 ]
  %1383 = phi ptr [ %55, %._crit_edge2779 ], [ %1297, %._crit_edge2204 ]
  %1384 = phi ptr [ %54, %._crit_edge2779 ], [ %1298, %._crit_edge2204 ]
  %1385 = phi ptr [ %53, %._crit_edge2779 ], [ %1299, %._crit_edge2204 ]
  %1386 = phi ptr [ %52, %._crit_edge2779 ], [ %1300, %._crit_edge2204 ]
  %1387 = phi ptr [ %51, %._crit_edge2779 ], [ %1301, %._crit_edge2204 ]
  %1388 = phi ptr [ %50, %._crit_edge2779 ], [ %1302, %._crit_edge2204 ]
  %1389 = phi ptr [ %49, %._crit_edge2779 ], [ %1303, %._crit_edge2204 ]
  %1390 = phi ptr [ %48, %._crit_edge2779 ], [ %1304, %._crit_edge2204 ]
  %1391 = phi ptr [ %47, %._crit_edge2779 ], [ %1305, %._crit_edge2204 ]
  %1392 = phi ptr [ %46, %._crit_edge2779 ], [ %1306, %._crit_edge2204 ]
  %1393 = phi ptr [ %45, %._crit_edge2779 ], [ %1307, %._crit_edge2204 ]
  %1394 = phi ptr [ %44, %._crit_edge2779 ], [ %1308, %._crit_edge2204 ]
  %1395 = phi ptr [ %43, %._crit_edge2779 ], [ %1309, %._crit_edge2204 ]
  %1396 = phi ptr [ %42, %._crit_edge2779 ], [ %1310, %._crit_edge2204 ]
  %1397 = phi ptr [ %41, %._crit_edge2779 ], [ %1311, %._crit_edge2204 ]
  %1398 = phi ptr [ %40, %._crit_edge2779 ], [ %1312, %._crit_edge2204 ]
  %1399 = phi ptr [ %39, %._crit_edge2779 ], [ %1313, %._crit_edge2204 ]
  %1400 = phi ptr [ %38, %._crit_edge2779 ], [ %1314, %._crit_edge2204 ]
  %1401 = phi ptr [ %37, %._crit_edge2779 ], [ %1315, %._crit_edge2204 ]
  %1402 = phi ptr [ %36, %._crit_edge2779 ], [ %1316, %._crit_edge2204 ]
  %1403 = phi ptr [ %35, %._crit_edge2779 ], [ %1317, %._crit_edge2204 ]
  %1404 = phi i32 [ %.pre, %._crit_edge2779 ], [ %1318, %._crit_edge2204 ]
  %1405 = phi i32 [ %.pre2663, %._crit_edge2779 ], [ %1319, %._crit_edge2204 ]
  %1406 = phi i32 [ %.pre2665, %._crit_edge2779 ], [ %1320, %._crit_edge2204 ]
  %1407 = phi i32 [ %.pre2667, %._crit_edge2779 ], [ %1321, %._crit_edge2204 ]
  %1408 = phi i32 [ %.pre2669, %._crit_edge2779 ], [ %1322, %._crit_edge2204 ]
  %1409 = phi i32 [ %.pre2671, %._crit_edge2779 ], [ %1323, %._crit_edge2204 ]
  %1410 = phi i32 [ %.pre2673, %._crit_edge2779 ], [ %1324, %._crit_edge2204 ]
  %1411 = phi i32 [ %.pre2675, %._crit_edge2779 ], [ %1325, %._crit_edge2204 ]
  %1412 = phi i32 [ %.pre2677, %._crit_edge2779 ], [ %1326, %._crit_edge2204 ]
  %1413 = phi i32 [ %.pre2679, %._crit_edge2779 ], [ %1327, %._crit_edge2204 ]
  %1414 = phi i32 [ %.pre2681, %._crit_edge2779 ], [ %1328, %._crit_edge2204 ]
  %1415 = phi i32 [ %.pre2683, %._crit_edge2779 ], [ %1329, %._crit_edge2204 ]
  %1416 = phi i32 [ %.pre2685, %._crit_edge2779 ], [ %1330, %._crit_edge2204 ]
  %1417 = phi i32 [ %.pre2687, %._crit_edge2779 ], [ %1331, %._crit_edge2204 ]
  %1418 = phi i32 [ %.pre2689, %._crit_edge2779 ], [ %1332, %._crit_edge2204 ]
  %1419 = phi i32 [ %.pre2691, %._crit_edge2779 ], [ %1333, %._crit_edge2204 ]
  %1420 = phi i32 [ %.pre2693, %._crit_edge2779 ], [ %1334, %._crit_edge2204 ]
  %1421 = phi i32 [ %.pre2695, %._crit_edge2779 ], [ %1335, %._crit_edge2204 ]
  %1422 = phi i32 [ %.pre2697, %._crit_edge2779 ], [ %1336, %._crit_edge2204 ]
  %1423 = phi i32 [ %.pre2699, %._crit_edge2779 ], [ %1337, %._crit_edge2204 ]
  %1424 = phi i32 [ %.pre2701, %._crit_edge2779 ], [ %1338, %._crit_edge2204 ]
  %1425 = phi ptr [ %.pre2703, %._crit_edge2779 ], [ %1339, %._crit_edge2204 ]
  %1426 = phi ptr [ %.pre2705, %._crit_edge2779 ], [ %1340, %._crit_edge2204 ]
  %1427 = phi ptr [ %.pre2707, %._crit_edge2779 ], [ %1341, %._crit_edge2204 ]
  %.promoted2208 = phi i32 [ %.promoted2208.pre, %._crit_edge2779 ], [ %.lcssa2037, %._crit_edge2204 ]
  store i32 26, ptr %4, align 8, !tbaa !12
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1429 = icmp sgt i32 %.promoted2208, 7
  br i1 %1429, label %.._crit_edge2211_crit_edge, label %.lr.ph2210

.._crit_edge2211_crit_edge:                       ; preds = %1379
  %.phi.trans.insert2782 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2783 = load i32, ptr %.phi.trans.insert2782, align 8, !tbaa !38
  %1430 = add nsw i32 %.promoted2208, -8
  br label %._crit_edge2211

.lr.ph2210:                                       ; preds = %1379
  %1431 = load ptr, ptr %0, align 8, !tbaa !3
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 12
  %1435 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %.promoted2214 = load i32, ptr %1432, align 8, !tbaa !39
  br label %1443

._crit_edge2211:                                  ; preds = %1463, %.._crit_edge2211_crit_edge
  %1436 = phi i32 [ %.pre2783, %.._crit_edge2211_crit_edge ], [ %1453, %1463 ]
  %.lcssa2033 = phi i32 [ %1430, %.._crit_edge2211_crit_edge ], [ %1445, %1463 ]
  %1437 = lshr i32 %1436, %.lcssa2033
  store i32 %.lcssa2033, ptr %1428, align 4, !tbaa !13
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1439 = load i32, ptr %1438, align 8, !tbaa !58
  %1440 = shl i32 %1439, 8
  %1441 = and i32 %1437, 255
  %1442 = or disjoint i32 %1440, %1441
  store i32 %1442, ptr %1438, align 8, !tbaa !58
  br label %1465

1443:                                             ; preds = %.lr.ph2210, %1463
  %1444 = phi i32 [ %.promoted2214, %.lr.ph2210 ], [ %1456, %1463 ]
  %1445 = phi i32 [ %.promoted2208, %.lr.ph2210 ], [ %1454, %1463 ]
  %1446 = icmp eq i32 %1444, 0
  br i1 %1446, label %.loopexit, label %1447

1447:                                             ; preds = %1443
  %1448 = load i32, ptr %1433, align 8, !tbaa !38
  %1449 = shl i32 %1448, 8
  %1450 = load ptr, ptr %1431, align 8, !tbaa !41
  %1451 = load i8, ptr %1450, align 1, !tbaa !42
  %1452 = zext i8 %1451 to i32
  %1453 = or disjoint i32 %1449, %1452
  store i32 %1453, ptr %1433, align 8, !tbaa !38
  %1454 = add nsw i32 %1445, 8
  store i32 %1454, ptr %1428, align 4, !tbaa !13
  %1455 = getelementptr inbounds nuw i8, ptr %1450, i64 1
  store ptr %1455, ptr %1431, align 8, !tbaa !41
  %1456 = add i32 %1444, -1
  store i32 %1456, ptr %1432, align 8, !tbaa !39
  %1457 = load i32, ptr %1434, align 4, !tbaa !43
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr %1434, align 4, !tbaa !43
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1447
  %1461 = load i32, ptr %1435, align 8, !tbaa !44
  %1462 = add i32 %1461, 1
  store i32 %1462, ptr %1435, align 8, !tbaa !44
  br label %1463

1463:                                             ; preds = %1460, %1447
  %1464 = icmp sgt i32 %1445, -1
  br i1 %1464, label %._crit_edge2211, label %1443

1465:                                             ; preds = %._crit_edge2784, %._crit_edge2211
  %1466 = phi ptr [ %58, %._crit_edge2784 ], [ %1380, %._crit_edge2211 ]
  %1467 = phi ptr [ %57, %._crit_edge2784 ], [ %1381, %._crit_edge2211 ]
  %1468 = phi ptr [ %56, %._crit_edge2784 ], [ %1382, %._crit_edge2211 ]
  %1469 = phi ptr [ %55, %._crit_edge2784 ], [ %1383, %._crit_edge2211 ]
  %1470 = phi ptr [ %54, %._crit_edge2784 ], [ %1384, %._crit_edge2211 ]
  %1471 = phi ptr [ %53, %._crit_edge2784 ], [ %1385, %._crit_edge2211 ]
  %1472 = phi ptr [ %52, %._crit_edge2784 ], [ %1386, %._crit_edge2211 ]
  %1473 = phi ptr [ %51, %._crit_edge2784 ], [ %1387, %._crit_edge2211 ]
  %1474 = phi ptr [ %50, %._crit_edge2784 ], [ %1388, %._crit_edge2211 ]
  %1475 = phi ptr [ %49, %._crit_edge2784 ], [ %1389, %._crit_edge2211 ]
  %1476 = phi ptr [ %48, %._crit_edge2784 ], [ %1390, %._crit_edge2211 ]
  %1477 = phi ptr [ %47, %._crit_edge2784 ], [ %1391, %._crit_edge2211 ]
  %1478 = phi ptr [ %46, %._crit_edge2784 ], [ %1392, %._crit_edge2211 ]
  %1479 = phi ptr [ %45, %._crit_edge2784 ], [ %1393, %._crit_edge2211 ]
  %1480 = phi ptr [ %44, %._crit_edge2784 ], [ %1394, %._crit_edge2211 ]
  %1481 = phi ptr [ %43, %._crit_edge2784 ], [ %1395, %._crit_edge2211 ]
  %1482 = phi ptr [ %42, %._crit_edge2784 ], [ %1396, %._crit_edge2211 ]
  %1483 = phi ptr [ %41, %._crit_edge2784 ], [ %1397, %._crit_edge2211 ]
  %1484 = phi ptr [ %40, %._crit_edge2784 ], [ %1398, %._crit_edge2211 ]
  %1485 = phi ptr [ %39, %._crit_edge2784 ], [ %1399, %._crit_edge2211 ]
  %1486 = phi ptr [ %38, %._crit_edge2784 ], [ %1400, %._crit_edge2211 ]
  %1487 = phi ptr [ %37, %._crit_edge2784 ], [ %1401, %._crit_edge2211 ]
  %1488 = phi ptr [ %36, %._crit_edge2784 ], [ %1402, %._crit_edge2211 ]
  %1489 = phi ptr [ %35, %._crit_edge2784 ], [ %1403, %._crit_edge2211 ]
  %1490 = phi i32 [ %.pre, %._crit_edge2784 ], [ %1404, %._crit_edge2211 ]
  %1491 = phi i32 [ %.pre2663, %._crit_edge2784 ], [ %1405, %._crit_edge2211 ]
  %1492 = phi i32 [ %.pre2665, %._crit_edge2784 ], [ %1406, %._crit_edge2211 ]
  %1493 = phi i32 [ %.pre2667, %._crit_edge2784 ], [ %1407, %._crit_edge2211 ]
  %1494 = phi i32 [ %.pre2669, %._crit_edge2784 ], [ %1408, %._crit_edge2211 ]
  %1495 = phi i32 [ %.pre2671, %._crit_edge2784 ], [ %1409, %._crit_edge2211 ]
  %1496 = phi i32 [ %.pre2673, %._crit_edge2784 ], [ %1410, %._crit_edge2211 ]
  %1497 = phi i32 [ %.pre2675, %._crit_edge2784 ], [ %1411, %._crit_edge2211 ]
  %1498 = phi i32 [ %.pre2677, %._crit_edge2784 ], [ %1412, %._crit_edge2211 ]
  %1499 = phi i32 [ %.pre2679, %._crit_edge2784 ], [ %1413, %._crit_edge2211 ]
  %1500 = phi i32 [ %.pre2681, %._crit_edge2784 ], [ %1414, %._crit_edge2211 ]
  %1501 = phi i32 [ %.pre2683, %._crit_edge2784 ], [ %1415, %._crit_edge2211 ]
  %1502 = phi i32 [ %.pre2685, %._crit_edge2784 ], [ %1416, %._crit_edge2211 ]
  %1503 = phi i32 [ %.pre2687, %._crit_edge2784 ], [ %1417, %._crit_edge2211 ]
  %1504 = phi i32 [ %.pre2689, %._crit_edge2784 ], [ %1418, %._crit_edge2211 ]
  %1505 = phi i32 [ %.pre2691, %._crit_edge2784 ], [ %1419, %._crit_edge2211 ]
  %1506 = phi i32 [ %.pre2693, %._crit_edge2784 ], [ %1420, %._crit_edge2211 ]
  %1507 = phi i32 [ %.pre2695, %._crit_edge2784 ], [ %1421, %._crit_edge2211 ]
  %1508 = phi i32 [ %.pre2697, %._crit_edge2784 ], [ %1422, %._crit_edge2211 ]
  %1509 = phi i32 [ %.pre2699, %._crit_edge2784 ], [ %1423, %._crit_edge2211 ]
  %1510 = phi i32 [ %.pre2701, %._crit_edge2784 ], [ %1424, %._crit_edge2211 ]
  %1511 = phi ptr [ %.pre2703, %._crit_edge2784 ], [ %1425, %._crit_edge2211 ]
  %1512 = phi ptr [ %.pre2705, %._crit_edge2784 ], [ %1426, %._crit_edge2211 ]
  %1513 = phi ptr [ %.pre2707, %._crit_edge2784 ], [ %1427, %._crit_edge2211 ]
  %.promoted2215 = phi i32 [ %.promoted2215.pre, %._crit_edge2784 ], [ %.lcssa2033, %._crit_edge2211 ]
  store i32 27, ptr %4, align 8, !tbaa !12
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1515 = icmp sgt i32 %.promoted2215, 7
  br i1 %1515, label %.._crit_edge2218_crit_edge, label %.lr.ph2217

.._crit_edge2218_crit_edge:                       ; preds = %1465
  %.phi.trans.insert2787 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2788 = load i32, ptr %.phi.trans.insert2787, align 8, !tbaa !38
  %1516 = add nsw i32 %.promoted2215, -8
  br label %._crit_edge2218

.lr.ph2217:                                       ; preds = %1465
  %1517 = load ptr, ptr %0, align 8, !tbaa !3
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 12
  %1521 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %.promoted2221 = load i32, ptr %1518, align 8, !tbaa !39
  br label %1530

._crit_edge2218:                                  ; preds = %1550, %.._crit_edge2218_crit_edge
  %1522 = phi i32 [ %.pre2788, %.._crit_edge2218_crit_edge ], [ %1540, %1550 ]
  %.lcssa2029 = phi i32 [ %1516, %.._crit_edge2218_crit_edge ], [ %1532, %1550 ]
  %1523 = lshr i32 %1522, %.lcssa2029
  store i32 %.lcssa2029, ptr %1514, align 4, !tbaa !13
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1525 = load i32, ptr %1524, align 8, !tbaa !58
  %1526 = shl i32 %1525, 8
  %1527 = and i32 %1523, 255
  %1528 = or disjoint i32 %1526, %1527
  store i32 %1528, ptr %1524, align 8, !tbaa !58
  %1529 = icmp slt i32 %1526, 0
  br i1 %1529, label %.loopexit, label %1552

1530:                                             ; preds = %.lr.ph2217, %1550
  %1531 = phi i32 [ %.promoted2221, %.lr.ph2217 ], [ %1543, %1550 ]
  %1532 = phi i32 [ %.promoted2215, %.lr.ph2217 ], [ %1541, %1550 ]
  %1533 = icmp eq i32 %1531, 0
  br i1 %1533, label %.loopexit, label %1534

1534:                                             ; preds = %1530
  %1535 = load i32, ptr %1519, align 8, !tbaa !38
  %1536 = shl i32 %1535, 8
  %1537 = load ptr, ptr %1517, align 8, !tbaa !41
  %1538 = load i8, ptr %1537, align 1, !tbaa !42
  %1539 = zext i8 %1538 to i32
  %1540 = or disjoint i32 %1536, %1539
  store i32 %1540, ptr %1519, align 8, !tbaa !38
  %1541 = add nsw i32 %1532, 8
  store i32 %1541, ptr %1514, align 4, !tbaa !13
  %1542 = getelementptr inbounds nuw i8, ptr %1537, i64 1
  store ptr %1542, ptr %1517, align 8, !tbaa !41
  %1543 = add i32 %1531, -1
  store i32 %1543, ptr %1518, align 8, !tbaa !39
  %1544 = load i32, ptr %1520, align 4, !tbaa !43
  %1545 = add i32 %1544, 1
  store i32 %1545, ptr %1520, align 4, !tbaa !43
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1534
  %1548 = load i32, ptr %1521, align 8, !tbaa !44
  %1549 = add i32 %1548, 1
  store i32 %1549, ptr %1521, align 8, !tbaa !44
  br label %1550

1550:                                             ; preds = %1547, %1534
  %1551 = icmp sgt i32 %1532, -1
  br i1 %1551, label %._crit_edge2218, label %1530

1552:                                             ; preds = %._crit_edge2218
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1554 = load i32, ptr %1553, align 8, !tbaa !45
  %1555 = mul nsw i32 %1554, 100000
  %1556 = or disjoint i32 %1555, 10
  %1557 = icmp sgt i32 %1528, %1556
  br i1 %1557, label %.loopexit, label %1558

1558:                                             ; preds = %1552, %._crit_edge2389
  %1559 = phi ptr [ %1609, %._crit_edge2389 ], [ %1466, %1552 ]
  %1560 = phi ptr [ %1610, %._crit_edge2389 ], [ %1467, %1552 ]
  %1561 = phi ptr [ %1611, %._crit_edge2389 ], [ %1468, %1552 ]
  %1562 = phi ptr [ %1612, %._crit_edge2389 ], [ %1469, %1552 ]
  %1563 = phi ptr [ %1613, %._crit_edge2389 ], [ %1470, %1552 ]
  %1564 = phi ptr [ %1614, %._crit_edge2389 ], [ %1471, %1552 ]
  %1565 = phi ptr [ %1615, %._crit_edge2389 ], [ %1472, %1552 ]
  %1566 = phi ptr [ %1616, %._crit_edge2389 ], [ %1473, %1552 ]
  %1567 = phi ptr [ %1617, %._crit_edge2389 ], [ %1474, %1552 ]
  %1568 = phi ptr [ %1618, %._crit_edge2389 ], [ %1475, %1552 ]
  %1569 = phi ptr [ %1619, %._crit_edge2389 ], [ %1476, %1552 ]
  %1570 = phi ptr [ %1620, %._crit_edge2389 ], [ %1477, %1552 ]
  %1571 = phi ptr [ %1621, %._crit_edge2389 ], [ %1478, %1552 ]
  %1572 = phi ptr [ %1622, %._crit_edge2389 ], [ %1479, %1552 ]
  %1573 = phi ptr [ %1623, %._crit_edge2389 ], [ %1480, %1552 ]
  %1574 = phi ptr [ %1624, %._crit_edge2389 ], [ %1481, %1552 ]
  %1575 = phi ptr [ %1625, %._crit_edge2389 ], [ %1482, %1552 ]
  %1576 = phi ptr [ %1626, %._crit_edge2389 ], [ %1483, %1552 ]
  %1577 = phi ptr [ %1627, %._crit_edge2389 ], [ %1484, %1552 ]
  %1578 = phi ptr [ %1628, %._crit_edge2389 ], [ %1485, %1552 ]
  %1579 = phi ptr [ %1629, %._crit_edge2389 ], [ %1486, %1552 ]
  %1580 = phi ptr [ %1630, %._crit_edge2389 ], [ %1487, %1552 ]
  %1581 = phi ptr [ %1631, %._crit_edge2389 ], [ %1488, %1552 ]
  %1582 = phi ptr [ %1632, %._crit_edge2389 ], [ %1489, %1552 ]
  %1583 = phi i32 [ %1633, %._crit_edge2389 ], [ %1491, %1552 ]
  %1584 = phi i32 [ %1634, %._crit_edge2389 ], [ %1492, %1552 ]
  %1585 = phi i32 [ %1635, %._crit_edge2389 ], [ %1493, %1552 ]
  %1586 = phi i32 [ %1636, %._crit_edge2389 ], [ %1494, %1552 ]
  %1587 = phi i32 [ %1637, %._crit_edge2389 ], [ %1495, %1552 ]
  %1588 = phi i32 [ %1638, %._crit_edge2389 ], [ %1496, %1552 ]
  %1589 = phi i32 [ %1639, %._crit_edge2389 ], [ %1497, %1552 ]
  %1590 = phi i32 [ %1640, %._crit_edge2389 ], [ %1498, %1552 ]
  %1591 = phi i32 [ %1641, %._crit_edge2389 ], [ %1499, %1552 ]
  %1592 = phi i32 [ %1642, %._crit_edge2389 ], [ %1500, %1552 ]
  %1593 = phi i32 [ %1643, %._crit_edge2389 ], [ %1501, %1552 ]
  %1594 = phi i32 [ %1644, %._crit_edge2389 ], [ %1502, %1552 ]
  %1595 = phi i32 [ %1645, %._crit_edge2389 ], [ %1503, %1552 ]
  %1596 = phi i32 [ %1646, %._crit_edge2389 ], [ %1504, %1552 ]
  %1597 = phi i32 [ %1647, %._crit_edge2389 ], [ %1505, %1552 ]
  %1598 = phi i32 [ %1648, %._crit_edge2389 ], [ %1506, %1552 ]
  %1599 = phi i32 [ %1649, %._crit_edge2389 ], [ %1507, %1552 ]
  %1600 = phi i32 [ %1650, %._crit_edge2389 ], [ %1508, %1552 ]
  %1601 = phi i32 [ %1651, %._crit_edge2389 ], [ %1509, %1552 ]
  %1602 = phi i32 [ %1652, %._crit_edge2389 ], [ %1510, %1552 ]
  %1603 = phi ptr [ %1653, %._crit_edge2389 ], [ %1511, %1552 ]
  %1604 = phi ptr [ %1654, %._crit_edge2389 ], [ %1512, %1552 ]
  %1605 = phi ptr [ %1655, %._crit_edge2389 ], [ %1513, %1552 ]
  %.15 = phi i32 [ %1670, %._crit_edge2389 ], [ 0, %1552 ]
  %1606 = icmp slt i32 %.15, 16
  br i1 %1606, label %1608, label %.preheader1910

.preheader1910:                                   ; preds = %1558
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1607, i8 0, i64 256, i1 false), !tbaa !42
  br label %.loopexit1911

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
  %1633 = phi i32 [ %1583, %1558 ], [ %.pre2663, %34 ]
  %1634 = phi i32 [ %1584, %1558 ], [ %.pre2665, %34 ]
  %1635 = phi i32 [ %1585, %1558 ], [ %.pre2667, %34 ]
  %1636 = phi i32 [ %1586, %1558 ], [ %.pre2669, %34 ]
  %1637 = phi i32 [ %1587, %1558 ], [ %.pre2671, %34 ]
  %1638 = phi i32 [ %1588, %1558 ], [ %.pre2673, %34 ]
  %1639 = phi i32 [ %1589, %1558 ], [ %.pre2675, %34 ]
  %1640 = phi i32 [ %1590, %1558 ], [ %.pre2677, %34 ]
  %1641 = phi i32 [ %1591, %1558 ], [ %.pre2679, %34 ]
  %1642 = phi i32 [ %1592, %1558 ], [ %.pre2681, %34 ]
  %1643 = phi i32 [ %1593, %1558 ], [ %.pre2683, %34 ]
  %1644 = phi i32 [ %1594, %1558 ], [ %.pre2685, %34 ]
  %1645 = phi i32 [ %1595, %1558 ], [ %.pre2687, %34 ]
  %1646 = phi i32 [ %1596, %1558 ], [ %.pre2689, %34 ]
  %1647 = phi i32 [ %1597, %1558 ], [ %.pre2691, %34 ]
  %1648 = phi i32 [ %1598, %1558 ], [ %.pre2693, %34 ]
  %1649 = phi i32 [ %1599, %1558 ], [ %.pre2695, %34 ]
  %1650 = phi i32 [ %1600, %1558 ], [ %.pre2697, %34 ]
  %1651 = phi i32 [ %1601, %1558 ], [ %.pre2699, %34 ]
  %1652 = phi i32 [ %1602, %1558 ], [ %.pre2701, %34 ]
  %1653 = phi ptr [ %1603, %1558 ], [ %.pre2703, %34 ]
  %1654 = phi ptr [ %1604, %1558 ], [ %.pre2705, %34 ]
  %1655 = phi ptr [ %1605, %1558 ], [ %.pre2707, %34 ]
  %.01387 = phi i32 [ %.15, %1558 ], [ %.pre, %34 ]
  store i32 28, ptr %4, align 8, !tbaa !12
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2386 = load i32, ptr %1656, align 4, !tbaa !13
  %1657 = icmp sgt i32 %.promoted2386, 0
  br i1 %1657, label %.._crit_edge2389_crit_edge, label %.lr.ph2388

.._crit_edge2389_crit_edge:                       ; preds = %1608
  %.phi.trans.insert2835 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2836 = load i32, ptr %.phi.trans.insert2835, align 8, !tbaa !38
  br label %._crit_edge2389

.lr.ph2388:                                       ; preds = %1608
  %1658 = load ptr, ptr %0, align 8, !tbaa !3
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 8
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 12
  %1662 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %.promoted2392 = load i32, ptr %1659, align 8, !tbaa !39
  br label %1671

._crit_edge2389:                                  ; preds = %1691, %.._crit_edge2389_crit_edge
  %1663 = phi i32 [ %.pre2836, %.._crit_edge2389_crit_edge ], [ %1681, %1691 ]
  %.lcssa1965 = phi i32 [ %.promoted2386, %.._crit_edge2389_crit_edge ], [ %1682, %1691 ]
  %1664 = add nsw i32 %.lcssa1965, -1
  store i32 %1664, ptr %1656, align 4, !tbaa !13
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1666 = sext i32 %.01387 to i64
  %1667 = getelementptr inbounds i8, ptr %1665, i64 %1666
  %1668 = lshr i32 %1663, %1664
  %1669 = trunc i32 %1668 to i8
  %. = and i8 %1669, 1
  store i8 %., ptr %1667, align 1, !tbaa !42
  %1670 = add nsw i32 %.01387, 1
  br label %1558, !llvm.loop !59

1671:                                             ; preds = %.lr.ph2388, %1691
  %1672 = phi i32 [ %.promoted2392, %.lr.ph2388 ], [ %1684, %1691 ]
  %1673 = phi i32 [ %.promoted2386, %.lr.ph2388 ], [ %1682, %1691 ]
  %1674 = icmp eq i32 %1672, 0
  br i1 %1674, label %.loopexit, label %1675

1675:                                             ; preds = %1671
  %1676 = load i32, ptr %1660, align 8, !tbaa !38
  %1677 = shl i32 %1676, 8
  %1678 = load ptr, ptr %1658, align 8, !tbaa !41
  %1679 = load i8, ptr %1678, align 1, !tbaa !42
  %1680 = zext i8 %1679 to i32
  %1681 = or disjoint i32 %1677, %1680
  store i32 %1681, ptr %1660, align 8, !tbaa !38
  %1682 = add nsw i32 %1673, 8
  store i32 %1682, ptr %1656, align 4, !tbaa !13
  %1683 = getelementptr inbounds nuw i8, ptr %1678, i64 1
  store ptr %1683, ptr %1658, align 8, !tbaa !41
  %1684 = add i32 %1672, -1
  store i32 %1684, ptr %1659, align 8, !tbaa !39
  %1685 = load i32, ptr %1661, align 4, !tbaa !43
  %1686 = add i32 %1685, 1
  store i32 %1686, ptr %1661, align 4, !tbaa !43
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1675
  %1689 = load i32, ptr %1662, align 8, !tbaa !44
  %1690 = add i32 %1689, 1
  store i32 %1690, ptr %1662, align 8, !tbaa !44
  br label %1691

1691:                                             ; preds = %1688, %1675
  %1692 = icmp sgt i32 %1673, -8
  br i1 %1692, label %._crit_edge2389, label %1671

.loopexit1911:                                    ; preds = %.preheader1910, %1881
  %1693 = phi ptr [ %1882, %1881 ], [ %1559, %.preheader1910 ]
  %1694 = phi ptr [ %1883, %1881 ], [ %1560, %.preheader1910 ]
  %1695 = phi ptr [ %1884, %1881 ], [ %1561, %.preheader1910 ]
  %1696 = phi ptr [ %1885, %1881 ], [ %1562, %.preheader1910 ]
  %1697 = phi ptr [ %1886, %1881 ], [ %1563, %.preheader1910 ]
  %1698 = phi ptr [ %1887, %1881 ], [ %1564, %.preheader1910 ]
  %1699 = phi ptr [ %1888, %1881 ], [ %1565, %.preheader1910 ]
  %1700 = phi ptr [ %1889, %1881 ], [ %1566, %.preheader1910 ]
  %1701 = phi ptr [ %1890, %1881 ], [ %1567, %.preheader1910 ]
  %1702 = phi ptr [ %1891, %1881 ], [ %1568, %.preheader1910 ]
  %1703 = phi ptr [ %1892, %1881 ], [ %1569, %.preheader1910 ]
  %1704 = phi ptr [ %1893, %1881 ], [ %1570, %.preheader1910 ]
  %1705 = phi ptr [ %1894, %1881 ], [ %1571, %.preheader1910 ]
  %1706 = phi ptr [ %1895, %1881 ], [ %1572, %.preheader1910 ]
  %1707 = phi ptr [ %1896, %1881 ], [ %1573, %.preheader1910 ]
  %1708 = phi ptr [ %1897, %1881 ], [ %1574, %.preheader1910 ]
  %1709 = phi ptr [ %1898, %1881 ], [ %1575, %.preheader1910 ]
  %1710 = phi ptr [ %1899, %1881 ], [ %1576, %.preheader1910 ]
  %1711 = phi ptr [ %1900, %1881 ], [ %1577, %.preheader1910 ]
  %1712 = phi ptr [ %1901, %1881 ], [ %1578, %.preheader1910 ]
  %1713 = phi ptr [ %1902, %1881 ], [ %1579, %.preheader1910 ]
  %1714 = phi ptr [ %1903, %1881 ], [ %1580, %.preheader1910 ]
  %1715 = phi ptr [ %1904, %1881 ], [ %1581, %.preheader1910 ]
  %1716 = phi ptr [ %1905, %1881 ], [ %1582, %.preheader1910 ]
  %1717 = phi i32 [ %1906, %1881 ], [ %1584, %.preheader1910 ]
  %1718 = phi i32 [ %1907, %1881 ], [ %1585, %.preheader1910 ]
  %1719 = phi i32 [ %1908, %1881 ], [ %1586, %.preheader1910 ]
  %1720 = phi i32 [ %1909, %1881 ], [ %1587, %.preheader1910 ]
  %1721 = phi i32 [ %1910, %1881 ], [ %1588, %.preheader1910 ]
  %1722 = phi i32 [ %1911, %1881 ], [ %1589, %.preheader1910 ]
  %1723 = phi i32 [ %1912, %1881 ], [ %1590, %.preheader1910 ]
  %1724 = phi i32 [ %1913, %1881 ], [ %1591, %.preheader1910 ]
  %1725 = phi i32 [ %1914, %1881 ], [ %1592, %.preheader1910 ]
  %1726 = phi i32 [ %1915, %1881 ], [ %1593, %.preheader1910 ]
  %1727 = phi i32 [ %1916, %1881 ], [ %1594, %.preheader1910 ]
  %1728 = phi i32 [ %1917, %1881 ], [ %1595, %.preheader1910 ]
  %1729 = phi i32 [ %1918, %1881 ], [ %1596, %.preheader1910 ]
  %1730 = phi i32 [ %1919, %1881 ], [ %1597, %.preheader1910 ]
  %1731 = phi i32 [ %1920, %1881 ], [ %1598, %.preheader1910 ]
  %1732 = phi i32 [ %1921, %1881 ], [ %1599, %.preheader1910 ]
  %1733 = phi i32 [ %1922, %1881 ], [ %1600, %.preheader1910 ]
  %1734 = phi i32 [ %1923, %1881 ], [ %1601, %.preheader1910 ]
  %1735 = phi i32 [ %1924, %1881 ], [ %1602, %.preheader1910 ]
  %1736 = phi ptr [ %1925, %1881 ], [ %1603, %.preheader1910 ]
  %1737 = phi ptr [ %1926, %1881 ], [ %1604, %.preheader1910 ]
  %1738 = phi ptr [ %1927, %1881 ], [ %1605, %.preheader1910 ]
  %.141403 = phi i32 [ %.161405, %1881 ], [ %1583, %.preheader1910 ]
  %.17 = phi i32 [ %1928, %1881 ], [ 0, %.preheader1910 ]
  %1739 = icmp slt i32 %.17, 16
  br i1 %1739, label %1740, label %1929

1740:                                             ; preds = %.loopexit1911
  %1741 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1742 = sext i32 %.17 to i64
  %1743 = getelementptr inbounds i8, ptr %1741, i64 %1742
  %1744 = load i8, ptr %1743, align 1, !tbaa !42
  %.not1852 = icmp eq i8 %1744, 0
  br i1 %.not1852, label %1881, label %1745

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
  %.151404 = phi i32 [ %1880, %1879 ], [ 0, %1740 ]
  %.18 = phi i32 [ %.11388, %1879 ], [ %.17, %1740 ]
  %1792 = icmp slt i32 %.151404, 16
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
  %1818 = phi i32 [ %1770, %1745 ], [ %.pre2665, %34 ]
  %1819 = phi i32 [ %1771, %1745 ], [ %.pre2667, %34 ]
  %1820 = phi i32 [ %1772, %1745 ], [ %.pre2669, %34 ]
  %1821 = phi i32 [ %1773, %1745 ], [ %.pre2671, %34 ]
  %1822 = phi i32 [ %1774, %1745 ], [ %.pre2673, %34 ]
  %1823 = phi i32 [ %1775, %1745 ], [ %.pre2675, %34 ]
  %1824 = phi i32 [ %1776, %1745 ], [ %.pre2677, %34 ]
  %1825 = phi i32 [ %1777, %1745 ], [ %.pre2679, %34 ]
  %1826 = phi i32 [ %1778, %1745 ], [ %.pre2681, %34 ]
  %1827 = phi i32 [ %1779, %1745 ], [ %.pre2683, %34 ]
  %1828 = phi i32 [ %1780, %1745 ], [ %.pre2685, %34 ]
  %1829 = phi i32 [ %1781, %1745 ], [ %.pre2687, %34 ]
  %1830 = phi i32 [ %1782, %1745 ], [ %.pre2689, %34 ]
  %1831 = phi i32 [ %1783, %1745 ], [ %.pre2691, %34 ]
  %1832 = phi i32 [ %1784, %1745 ], [ %.pre2693, %34 ]
  %1833 = phi i32 [ %1785, %1745 ], [ %.pre2695, %34 ]
  %1834 = phi i32 [ %1786, %1745 ], [ %.pre2697, %34 ]
  %1835 = phi i32 [ %1787, %1745 ], [ %.pre2699, %34 ]
  %1836 = phi i32 [ %1788, %1745 ], [ %.pre2701, %34 ]
  %1837 = phi ptr [ %1789, %1745 ], [ %.pre2703, %34 ]
  %1838 = phi ptr [ %1790, %1745 ], [ %.pre2705, %34 ]
  %1839 = phi ptr [ %1791, %1745 ], [ %.pre2707, %34 ]
  %.01389 = phi i32 [ %.151404, %1745 ], [ %.pre2663, %34 ]
  %.11388 = phi i32 [ %.18, %1745 ], [ %.pre, %34 ]
  store i32 29, ptr %4, align 8, !tbaa !12
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2379 = load i32, ptr %1840, align 4, !tbaa !13
  %1841 = icmp sgt i32 %.promoted2379, 0
  br i1 %1841, label %.._crit_edge2382_crit_edge, label %.lr.ph2381

.._crit_edge2382_crit_edge:                       ; preds = %1793
  %.phi.trans.insert2833 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2834 = load i32, ptr %.phi.trans.insert2833, align 8, !tbaa !38
  br label %._crit_edge2382

.lr.ph2381:                                       ; preds = %1793
  %1842 = load ptr, ptr %0, align 8, !tbaa !3
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 12
  %1846 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %.promoted2385 = load i32, ptr %1843, align 8, !tbaa !39
  br label %1851

._crit_edge2382:                                  ; preds = %1871, %.._crit_edge2382_crit_edge
  %1847 = phi i32 [ %.pre2834, %.._crit_edge2382_crit_edge ], [ %1861, %1871 ]
  %.lcssa1969 = phi i32 [ %.promoted2379, %.._crit_edge2382_crit_edge ], [ %1862, %1871 ]
  %1848 = add nsw i32 %.lcssa1969, -1
  store i32 %1848, ptr %1840, align 4, !tbaa !13
  %1849 = shl nuw i32 1, %1848
  %1850 = and i32 %1847, %1849
  %.not1853 = icmp eq i32 %1850, 0
  br i1 %.not1853, label %1879, label %1873

1851:                                             ; preds = %.lr.ph2381, %1871
  %1852 = phi i32 [ %.promoted2385, %.lr.ph2381 ], [ %1864, %1871 ]
  %1853 = phi i32 [ %.promoted2379, %.lr.ph2381 ], [ %1862, %1871 ]
  %1854 = icmp eq i32 %1852, 0
  br i1 %1854, label %.loopexit, label %1855

1855:                                             ; preds = %1851
  %1856 = load i32, ptr %1844, align 8, !tbaa !38
  %1857 = shl i32 %1856, 8
  %1858 = load ptr, ptr %1842, align 8, !tbaa !41
  %1859 = load i8, ptr %1858, align 1, !tbaa !42
  %1860 = zext i8 %1859 to i32
  %1861 = or disjoint i32 %1857, %1860
  store i32 %1861, ptr %1844, align 8, !tbaa !38
  %1862 = add nsw i32 %1853, 8
  store i32 %1862, ptr %1840, align 4, !tbaa !13
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 1
  store ptr %1863, ptr %1842, align 8, !tbaa !41
  %1864 = add i32 %1852, -1
  store i32 %1864, ptr %1843, align 8, !tbaa !39
  %1865 = load i32, ptr %1845, align 4, !tbaa !43
  %1866 = add i32 %1865, 1
  store i32 %1866, ptr %1845, align 4, !tbaa !43
  %1867 = icmp eq i32 %1866, 0
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1855
  %1869 = load i32, ptr %1846, align 8, !tbaa !44
  %1870 = add i32 %1869, 1
  store i32 %1870, ptr %1846, align 8, !tbaa !44
  br label %1871

1871:                                             ; preds = %1868, %1855
  %1872 = icmp sgt i32 %1853, -8
  br i1 %1872, label %._crit_edge2382, label %1851

1873:                                             ; preds = %._crit_edge2382
  %1874 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %1875 = shl nsw i32 %.11388, 4
  %1876 = add nsw i32 %1875, %.01389
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds i8, ptr %1874, i64 %1877
  store i8 1, ptr %1878, align 1, !tbaa !42
  br label %1879

1879:                                             ; preds = %._crit_edge2382, %1873
  %1880 = add nsw i32 %.01389, 1
  br label %1745, !llvm.loop !61

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
  %.161405 = phi i32 [ %.151404, %1745 ], [ %.141403, %1740 ]
  %.19 = phi i32 [ %.18, %1745 ], [ %.17, %1740 ]
  %1928 = add nsw i32 %.19, 1
  br label %.loopexit1911, !llvm.loop !62

1929:                                             ; preds = %.loopexit1911
  %1930 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store i32 0, ptr %1930, align 8, !tbaa !63
  %1931 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %1932 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  br label %1933

1933:                                             ; preds = %1943, %1929
  %1934 = phi i32 [ 0, %1929 ], [ %1944, %1943 ]
  %indvars.iv.i = phi i64 [ 0, %1929 ], [ %indvars.iv.next.i, %1943 ]
  %1935 = getelementptr inbounds nuw i8, ptr %1931, i64 %indvars.iv.i
  %1936 = load i8, ptr %1935, align 1, !tbaa !42
  %.not.i = icmp eq i8 %1936, 0
  br i1 %.not.i, label %1943, label %1937

1937:                                             ; preds = %1933
  %1938 = trunc i64 %indvars.iv.i to i8
  %1939 = sext i32 %1934 to i64
  %1940 = getelementptr inbounds i8, ptr %1932, i64 %1939
  store i8 %1938, ptr %1940, align 1, !tbaa !42
  %1941 = load i32, ptr %1930, align 8, !tbaa !63
  %1942 = add nsw i32 %1941, 1
  store i32 %1942, ptr %1930, align 8, !tbaa !63
  br label %1943

1943:                                             ; preds = %1937, %1933
  %1944 = phi i32 [ %1934, %1933 ], [ %1942, %1937 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %makeMaps_d.exit, label %1933, !llvm.loop !64

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
  %1973 = phi i32 [ %1717, %1946 ], [ %.pre2665, %34 ]
  %1974 = phi i32 [ %1719, %1946 ], [ %.pre2669, %34 ]
  %1975 = phi i32 [ %1720, %1946 ], [ %.pre2671, %34 ]
  %1976 = phi i32 [ %1721, %1946 ], [ %.pre2673, %34 ]
  %1977 = phi i32 [ %1722, %1946 ], [ %.pre2675, %34 ]
  %1978 = phi i32 [ %1723, %1946 ], [ %.pre2677, %34 ]
  %1979 = phi i32 [ %1724, %1946 ], [ %.pre2679, %34 ]
  %1980 = phi i32 [ %1725, %1946 ], [ %.pre2681, %34 ]
  %1981 = phi i32 [ %1726, %1946 ], [ %.pre2683, %34 ]
  %1982 = phi i32 [ %1727, %1946 ], [ %.pre2685, %34 ]
  %1983 = phi i32 [ %1728, %1946 ], [ %.pre2687, %34 ]
  %1984 = phi i32 [ %1729, %1946 ], [ %.pre2689, %34 ]
  %1985 = phi i32 [ %1730, %1946 ], [ %.pre2691, %34 ]
  %1986 = phi i32 [ %1731, %1946 ], [ %.pre2693, %34 ]
  %1987 = phi i32 [ %1732, %1946 ], [ %.pre2695, %34 ]
  %1988 = phi i32 [ %1733, %1946 ], [ %.pre2697, %34 ]
  %1989 = phi i32 [ %1734, %1946 ], [ %.pre2699, %34 ]
  %1990 = phi i32 [ %1735, %1946 ], [ %.pre2701, %34 ]
  %1991 = phi ptr [ %1736, %1946 ], [ %.pre2703, %34 ]
  %1992 = phi ptr [ %1737, %1946 ], [ %.pre2705, %34 ]
  %1993 = phi ptr [ %1738, %1946 ], [ %.pre2707, %34 ]
  %.01437 = phi i32 [ %1947, %1946 ], [ %.pre2667, %34 ]
  %.11390 = phi i32 [ %.141403, %1946 ], [ %.pre2663, %34 ]
  %.2 = phi i32 [ %.17, %1946 ], [ %.pre, %34 ]
  store i32 30, ptr %4, align 8, !tbaa !12
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2223 = load i32, ptr %1994, align 4, !tbaa !13
  %1995 = icmp sgt i32 %.promoted2223, 2
  br i1 %1995, label %.._crit_edge2226_crit_edge, label %.lr.ph2225

.._crit_edge2226_crit_edge:                       ; preds = %1948
  %.phi.trans.insert2789 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2790 = load i32, ptr %.phi.trans.insert2789, align 8, !tbaa !38
  br label %._crit_edge2226

.lr.ph2225:                                       ; preds = %1948
  %1996 = load ptr, ptr %0, align 8, !tbaa !3
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 8
  %1998 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1999 = getelementptr inbounds nuw i8, ptr %1996, i64 12
  %2000 = getelementptr inbounds nuw i8, ptr %1996, i64 16
  %.promoted2229 = load i32, ptr %1997, align 8, !tbaa !39
  br label %2005

._crit_edge2226:                                  ; preds = %2025, %.._crit_edge2226_crit_edge
  %2001 = phi i32 [ %.pre2790, %.._crit_edge2226_crit_edge ], [ %2015, %2025 ]
  %.lcssa2025 = phi i32 [ %.promoted2223, %.._crit_edge2226_crit_edge ], [ %2016, %2025 ]
  %2002 = add nsw i32 %.lcssa2025, -3
  %2003 = lshr i32 %2001, %2002
  %2004 = and i32 %2003, 7
  store i32 %2002, ptr %1994, align 4, !tbaa !13
  %.off = add nsw i32 %2004, -2
  %switch = icmp ult i32 %.off, 5
  br i1 %switch, label %2027, label %.loopexit

2005:                                             ; preds = %.lr.ph2225, %2025
  %2006 = phi i32 [ %.promoted2229, %.lr.ph2225 ], [ %2018, %2025 ]
  %2007 = phi i32 [ %.promoted2223, %.lr.ph2225 ], [ %2016, %2025 ]
  %2008 = icmp eq i32 %2006, 0
  br i1 %2008, label %.loopexit, label %2009

2009:                                             ; preds = %2005
  %2010 = load i32, ptr %1998, align 8, !tbaa !38
  %2011 = shl i32 %2010, 8
  %2012 = load ptr, ptr %1996, align 8, !tbaa !41
  %2013 = load i8, ptr %2012, align 1, !tbaa !42
  %2014 = zext i8 %2013 to i32
  %2015 = or disjoint i32 %2011, %2014
  store i32 %2015, ptr %1998, align 8, !tbaa !38
  %2016 = add nsw i32 %2007, 8
  store i32 %2016, ptr %1994, align 4, !tbaa !13
  %2017 = getelementptr inbounds nuw i8, ptr %2012, i64 1
  store ptr %2017, ptr %1996, align 8, !tbaa !41
  %2018 = add i32 %2006, -1
  store i32 %2018, ptr %1997, align 8, !tbaa !39
  %2019 = load i32, ptr %1999, align 4, !tbaa !43
  %2020 = add i32 %2019, 1
  store i32 %2020, ptr %1999, align 4, !tbaa !43
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2025

2022:                                             ; preds = %2009
  %2023 = load i32, ptr %2000, align 8, !tbaa !44
  %2024 = add i32 %2023, 1
  store i32 %2024, ptr %2000, align 8, !tbaa !44
  br label %2025

2025:                                             ; preds = %2022, %2009
  %2026 = icmp sgt i32 %2007, -6
  br i1 %2026, label %._crit_edge2226, label %2005

2027:                                             ; preds = %._crit_edge2791, %._crit_edge2226
  %2028 = phi ptr [ %1949, %._crit_edge2226 ], [ %58, %._crit_edge2791 ]
  %2029 = phi ptr [ %1950, %._crit_edge2226 ], [ %57, %._crit_edge2791 ]
  %2030 = phi ptr [ %1951, %._crit_edge2226 ], [ %56, %._crit_edge2791 ]
  %2031 = phi ptr [ %1952, %._crit_edge2226 ], [ %55, %._crit_edge2791 ]
  %2032 = phi ptr [ %1953, %._crit_edge2226 ], [ %54, %._crit_edge2791 ]
  %2033 = phi ptr [ %1954, %._crit_edge2226 ], [ %53, %._crit_edge2791 ]
  %2034 = phi ptr [ %1955, %._crit_edge2226 ], [ %52, %._crit_edge2791 ]
  %2035 = phi ptr [ %1956, %._crit_edge2226 ], [ %51, %._crit_edge2791 ]
  %2036 = phi ptr [ %1957, %._crit_edge2226 ], [ %50, %._crit_edge2791 ]
  %2037 = phi ptr [ %1958, %._crit_edge2226 ], [ %49, %._crit_edge2791 ]
  %2038 = phi ptr [ %1959, %._crit_edge2226 ], [ %48, %._crit_edge2791 ]
  %2039 = phi ptr [ %1960, %._crit_edge2226 ], [ %47, %._crit_edge2791 ]
  %2040 = phi ptr [ %1961, %._crit_edge2226 ], [ %46, %._crit_edge2791 ]
  %2041 = phi ptr [ %1962, %._crit_edge2226 ], [ %45, %._crit_edge2791 ]
  %2042 = phi ptr [ %1963, %._crit_edge2226 ], [ %44, %._crit_edge2791 ]
  %2043 = phi ptr [ %1964, %._crit_edge2226 ], [ %43, %._crit_edge2791 ]
  %2044 = phi ptr [ %1965, %._crit_edge2226 ], [ %42, %._crit_edge2791 ]
  %2045 = phi ptr [ %1966, %._crit_edge2226 ], [ %41, %._crit_edge2791 ]
  %2046 = phi ptr [ %1967, %._crit_edge2226 ], [ %40, %._crit_edge2791 ]
  %2047 = phi ptr [ %1968, %._crit_edge2226 ], [ %39, %._crit_edge2791 ]
  %2048 = phi ptr [ %1969, %._crit_edge2226 ], [ %38, %._crit_edge2791 ]
  %2049 = phi ptr [ %1970, %._crit_edge2226 ], [ %37, %._crit_edge2791 ]
  %2050 = phi ptr [ %1971, %._crit_edge2226 ], [ %36, %._crit_edge2791 ]
  %2051 = phi ptr [ %1972, %._crit_edge2226 ], [ %35, %._crit_edge2791 ]
  %2052 = phi i32 [ %1973, %._crit_edge2226 ], [ %.pre2665, %._crit_edge2791 ]
  %2053 = phi i32 [ %1975, %._crit_edge2226 ], [ %.pre2671, %._crit_edge2791 ]
  %2054 = phi i32 [ %1976, %._crit_edge2226 ], [ %.pre2673, %._crit_edge2791 ]
  %2055 = phi i32 [ %1977, %._crit_edge2226 ], [ %.pre2675, %._crit_edge2791 ]
  %2056 = phi i32 [ %1978, %._crit_edge2226 ], [ %.pre2677, %._crit_edge2791 ]
  %2057 = phi i32 [ %1979, %._crit_edge2226 ], [ %.pre2679, %._crit_edge2791 ]
  %2058 = phi i32 [ %1980, %._crit_edge2226 ], [ %.pre2681, %._crit_edge2791 ]
  %2059 = phi i32 [ %1981, %._crit_edge2226 ], [ %.pre2683, %._crit_edge2791 ]
  %2060 = phi i32 [ %1982, %._crit_edge2226 ], [ %.pre2685, %._crit_edge2791 ]
  %2061 = phi i32 [ %1983, %._crit_edge2226 ], [ %.pre2687, %._crit_edge2791 ]
  %2062 = phi i32 [ %1984, %._crit_edge2226 ], [ %.pre2689, %._crit_edge2791 ]
  %2063 = phi i32 [ %1985, %._crit_edge2226 ], [ %.pre2691, %._crit_edge2791 ]
  %2064 = phi i32 [ %1986, %._crit_edge2226 ], [ %.pre2693, %._crit_edge2791 ]
  %2065 = phi i32 [ %1987, %._crit_edge2226 ], [ %.pre2695, %._crit_edge2791 ]
  %2066 = phi i32 [ %1988, %._crit_edge2226 ], [ %.pre2697, %._crit_edge2791 ]
  %2067 = phi i32 [ %1989, %._crit_edge2226 ], [ %.pre2699, %._crit_edge2791 ]
  %2068 = phi i32 [ %1990, %._crit_edge2226 ], [ %.pre2701, %._crit_edge2791 ]
  %2069 = phi ptr [ %1991, %._crit_edge2226 ], [ %.pre2703, %._crit_edge2791 ]
  %2070 = phi ptr [ %1992, %._crit_edge2226 ], [ %.pre2705, %._crit_edge2791 ]
  %2071 = phi ptr [ %1993, %._crit_edge2226 ], [ %.pre2707, %._crit_edge2791 ]
  %.promoted2230 = phi i32 [ %2002, %._crit_edge2226 ], [ %.promoted2230.pre, %._crit_edge2791 ]
  %.01460 = phi i32 [ %2004, %._crit_edge2226 ], [ %.pre2669, %._crit_edge2791 ]
  %.11438 = phi i32 [ %.01437, %._crit_edge2226 ], [ %.pre2667, %._crit_edge2791 ]
  %.21391 = phi i32 [ %.11390, %._crit_edge2226 ], [ %.pre2663, %._crit_edge2791 ]
  %.3 = phi i32 [ %.2, %._crit_edge2226 ], [ %.pre, %._crit_edge2791 ]
  store i32 31, ptr %4, align 8, !tbaa !12
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2073 = icmp sgt i32 %.promoted2230, 14
  br i1 %2073, label %.._crit_edge2233_crit_edge, label %.lr.ph2232

.._crit_edge2233_crit_edge:                       ; preds = %2027
  %.phi.trans.insert2794 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2795 = load i32, ptr %.phi.trans.insert2794, align 8, !tbaa !38
  br label %._crit_edge2233

.lr.ph2232:                                       ; preds = %2027
  %2074 = load ptr, ptr %0, align 8, !tbaa !3
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 8
  %2076 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2077 = getelementptr inbounds nuw i8, ptr %2074, i64 12
  %2078 = getelementptr inbounds nuw i8, ptr %2074, i64 16
  %.promoted2236 = load i32, ptr %2075, align 8, !tbaa !39
  br label %2084

._crit_edge2233:                                  ; preds = %2104, %.._crit_edge2233_crit_edge
  %2079 = phi i32 [ %.pre2795, %.._crit_edge2233_crit_edge ], [ %2094, %2104 ]
  %.lcssa2021 = phi i32 [ %.promoted2230, %.._crit_edge2233_crit_edge ], [ %2095, %2104 ]
  %2080 = add nsw i32 %.lcssa2021, -15
  %2081 = lshr i32 %2079, %2080
  %2082 = and i32 %2081, 32767
  store i32 %2080, ptr %2072, align 4, !tbaa !13
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %.loopexit, label %2106

2084:                                             ; preds = %.lr.ph2232, %2104
  %2085 = phi i32 [ %.promoted2236, %.lr.ph2232 ], [ %2097, %2104 ]
  %2086 = phi i32 [ %.promoted2230, %.lr.ph2232 ], [ %2095, %2104 ]
  %2087 = icmp eq i32 %2085, 0
  br i1 %2087, label %.loopexit, label %2088

2088:                                             ; preds = %2084
  %2089 = load i32, ptr %2076, align 8, !tbaa !38
  %2090 = shl i32 %2089, 8
  %2091 = load ptr, ptr %2074, align 8, !tbaa !41
  %2092 = load i8, ptr %2091, align 1, !tbaa !42
  %2093 = zext i8 %2092 to i32
  %2094 = or disjoint i32 %2090, %2093
  store i32 %2094, ptr %2076, align 8, !tbaa !38
  %2095 = add nsw i32 %2086, 8
  store i32 %2095, ptr %2072, align 4, !tbaa !13
  %2096 = getelementptr inbounds nuw i8, ptr %2091, i64 1
  store ptr %2096, ptr %2074, align 8, !tbaa !41
  %2097 = add i32 %2085, -1
  store i32 %2097, ptr %2075, align 8, !tbaa !39
  %2098 = load i32, ptr %2077, align 4, !tbaa !43
  %2099 = add i32 %2098, 1
  store i32 %2099, ptr %2077, align 4, !tbaa !43
  %2100 = icmp eq i32 %2099, 0
  br i1 %2100, label %2101, label %2104

2101:                                             ; preds = %2088
  %2102 = load i32, ptr %2078, align 8, !tbaa !44
  %2103 = add i32 %2102, 1
  store i32 %2103, ptr %2078, align 8, !tbaa !44
  br label %2104

2104:                                             ; preds = %2101, %2088
  %2105 = icmp sgt i32 %2086, 6
  br i1 %2105, label %._crit_edge2233, label %2084

2106:                                             ; preds = %._crit_edge2233, %2189
  %2107 = phi ptr [ %.ph, %2189 ], [ %2028, %._crit_edge2233 ]
  %2108 = phi ptr [ %.ph3318, %2189 ], [ %2029, %._crit_edge2233 ]
  %2109 = phi ptr [ %.ph3319, %2189 ], [ %2030, %._crit_edge2233 ]
  %2110 = phi ptr [ %.ph3320, %2189 ], [ %2031, %._crit_edge2233 ]
  %2111 = phi ptr [ %.ph3321, %2189 ], [ %2032, %._crit_edge2233 ]
  %2112 = phi ptr [ %.ph3322, %2189 ], [ %2033, %._crit_edge2233 ]
  %2113 = phi ptr [ %.ph3323, %2189 ], [ %2034, %._crit_edge2233 ]
  %2114 = phi ptr [ %.ph3324, %2189 ], [ %2035, %._crit_edge2233 ]
  %2115 = phi ptr [ %.ph3325, %2189 ], [ %2036, %._crit_edge2233 ]
  %2116 = phi ptr [ %.ph3326, %2189 ], [ %2037, %._crit_edge2233 ]
  %2117 = phi ptr [ %.ph3327, %2189 ], [ %2038, %._crit_edge2233 ]
  %2118 = phi ptr [ %.ph3328, %2189 ], [ %2039, %._crit_edge2233 ]
  %2119 = phi ptr [ %.ph3329, %2189 ], [ %2040, %._crit_edge2233 ]
  %2120 = phi ptr [ %.ph3330, %2189 ], [ %2041, %._crit_edge2233 ]
  %2121 = phi ptr [ %.ph3331, %2189 ], [ %2042, %._crit_edge2233 ]
  %2122 = phi ptr [ %.ph3332, %2189 ], [ %2043, %._crit_edge2233 ]
  %2123 = phi ptr [ %.ph3333, %2189 ], [ %2044, %._crit_edge2233 ]
  %2124 = phi ptr [ %.ph3334, %2189 ], [ %2045, %._crit_edge2233 ]
  %2125 = phi ptr [ %.ph3335, %2189 ], [ %2046, %._crit_edge2233 ]
  %2126 = phi ptr [ %.ph3336, %2189 ], [ %2047, %._crit_edge2233 ]
  %2127 = phi ptr [ %.ph3337, %2189 ], [ %2048, %._crit_edge2233 ]
  %2128 = phi ptr [ %.ph3338, %2189 ], [ %2049, %._crit_edge2233 ]
  %2129 = phi ptr [ %.ph3339, %2189 ], [ %2050, %._crit_edge2233 ]
  %2130 = phi ptr [ %.ph3340, %2189 ], [ %2051, %._crit_edge2233 ]
  %2131 = phi i32 [ %.ph3341, %2189 ], [ %2052, %._crit_edge2233 ]
  %2132 = phi i32 [ %.ph3342, %2189 ], [ %2054, %._crit_edge2233 ]
  %2133 = phi i32 [ %.ph3343, %2189 ], [ %2055, %._crit_edge2233 ]
  %2134 = phi i32 [ %.ph3344, %2189 ], [ %2056, %._crit_edge2233 ]
  %2135 = phi i32 [ %.ph3345, %2189 ], [ %2057, %._crit_edge2233 ]
  %2136 = phi i32 [ %.ph3346, %2189 ], [ %2058, %._crit_edge2233 ]
  %2137 = phi i32 [ %.ph3347, %2189 ], [ %2059, %._crit_edge2233 ]
  %2138 = phi i32 [ %.ph3348, %2189 ], [ %2060, %._crit_edge2233 ]
  %2139 = phi i32 [ %.ph3349, %2189 ], [ %2061, %._crit_edge2233 ]
  %2140 = phi i32 [ %.ph3350, %2189 ], [ %2062, %._crit_edge2233 ]
  %2141 = phi i32 [ %.ph3351, %2189 ], [ %2063, %._crit_edge2233 ]
  %2142 = phi i32 [ %.ph3352, %2189 ], [ %2064, %._crit_edge2233 ]
  %2143 = phi i32 [ %.ph3353, %2189 ], [ %2065, %._crit_edge2233 ]
  %2144 = phi i32 [ %.ph3354, %2189 ], [ %2066, %._crit_edge2233 ]
  %2145 = phi i32 [ %.ph3355, %2189 ], [ %2067, %._crit_edge2233 ]
  %2146 = phi i32 [ %.ph3356, %2189 ], [ %2068, %._crit_edge2233 ]
  %2147 = phi ptr [ %.ph3357, %2189 ], [ %2069, %._crit_edge2233 ]
  %2148 = phi ptr [ %.ph3358, %2189 ], [ %2070, %._crit_edge2233 ]
  %2149 = phi ptr [ %.ph3359, %2189 ], [ %2071, %._crit_edge2233 ]
  %.111493 = phi i32 [ %.01482.ph, %2189 ], [ %2082, %._crit_edge2233 ]
  %.121472 = phi i32 [ %.11461.ph, %2189 ], [ %.01460, %._crit_edge2233 ]
  %.131450 = phi i32 [ %.21439.ph, %2189 ], [ %.11438, %._crit_edge2233 ]
  %.171406 = phi i32 [ %.31392, %2189 ], [ %.21391, %._crit_edge2233 ]
  %.20 = phi i32 [ %2194, %2189 ], [ 0, %._crit_edge2233 ]
  %2150 = icmp slt i32 %.20, %.111493
  br i1 %2150, label %.preheader3317, label %2195

.preheader3317:                                   ; preds = %34, %2106
  %.ph = phi ptr [ %2107, %2106 ], [ %58, %34 ]
  %.ph3318 = phi ptr [ %2108, %2106 ], [ %57, %34 ]
  %.ph3319 = phi ptr [ %2109, %2106 ], [ %56, %34 ]
  %.ph3320 = phi ptr [ %2110, %2106 ], [ %55, %34 ]
  %.ph3321 = phi ptr [ %2111, %2106 ], [ %54, %34 ]
  %.ph3322 = phi ptr [ %2112, %2106 ], [ %53, %34 ]
  %.ph3323 = phi ptr [ %2113, %2106 ], [ %52, %34 ]
  %.ph3324 = phi ptr [ %2114, %2106 ], [ %51, %34 ]
  %.ph3325 = phi ptr [ %2115, %2106 ], [ %50, %34 ]
  %.ph3326 = phi ptr [ %2116, %2106 ], [ %49, %34 ]
  %.ph3327 = phi ptr [ %2117, %2106 ], [ %48, %34 ]
  %.ph3328 = phi ptr [ %2118, %2106 ], [ %47, %34 ]
  %.ph3329 = phi ptr [ %2119, %2106 ], [ %46, %34 ]
  %.ph3330 = phi ptr [ %2120, %2106 ], [ %45, %34 ]
  %.ph3331 = phi ptr [ %2121, %2106 ], [ %44, %34 ]
  %.ph3332 = phi ptr [ %2122, %2106 ], [ %43, %34 ]
  %.ph3333 = phi ptr [ %2123, %2106 ], [ %42, %34 ]
  %.ph3334 = phi ptr [ %2124, %2106 ], [ %41, %34 ]
  %.ph3335 = phi ptr [ %2125, %2106 ], [ %40, %34 ]
  %.ph3336 = phi ptr [ %2126, %2106 ], [ %39, %34 ]
  %.ph3337 = phi ptr [ %2127, %2106 ], [ %38, %34 ]
  %.ph3338 = phi ptr [ %2128, %2106 ], [ %37, %34 ]
  %.ph3339 = phi ptr [ %2129, %2106 ], [ %36, %34 ]
  %.ph3340 = phi ptr [ %2130, %2106 ], [ %35, %34 ]
  %.ph3341 = phi i32 [ %2131, %2106 ], [ %.pre2665, %34 ]
  %.ph3342 = phi i32 [ %2132, %2106 ], [ %.pre2673, %34 ]
  %.ph3343 = phi i32 [ %2133, %2106 ], [ %.pre2675, %34 ]
  %.ph3344 = phi i32 [ %2134, %2106 ], [ %.pre2677, %34 ]
  %.ph3345 = phi i32 [ %2135, %2106 ], [ %.pre2679, %34 ]
  %.ph3346 = phi i32 [ %2136, %2106 ], [ %.pre2681, %34 ]
  %.ph3347 = phi i32 [ %2137, %2106 ], [ %.pre2683, %34 ]
  %.ph3348 = phi i32 [ %2138, %2106 ], [ %.pre2685, %34 ]
  %.ph3349 = phi i32 [ %2139, %2106 ], [ %.pre2687, %34 ]
  %.ph3350 = phi i32 [ %2140, %2106 ], [ %.pre2689, %34 ]
  %.ph3351 = phi i32 [ %2141, %2106 ], [ %.pre2691, %34 ]
  %.ph3352 = phi i32 [ %2142, %2106 ], [ %.pre2693, %34 ]
  %.ph3353 = phi i32 [ %2143, %2106 ], [ %.pre2695, %34 ]
  %.ph3354 = phi i32 [ %2144, %2106 ], [ %.pre2697, %34 ]
  %.ph3355 = phi i32 [ %2145, %2106 ], [ %.pre2699, %34 ]
  %.ph3356 = phi i32 [ %2146, %2106 ], [ %.pre2701, %34 ]
  %.ph3357 = phi ptr [ %2147, %2106 ], [ %.pre2703, %34 ]
  %.ph3358 = phi ptr [ %2148, %2106 ], [ %.pre2705, %34 ]
  %.ph3359 = phi ptr [ %2149, %2106 ], [ %.pre2707, %34 ]
  %.01482.ph = phi i32 [ %.111493, %2106 ], [ %.pre2671, %34 ]
  %.11461.ph = phi i32 [ %.121472, %2106 ], [ %.pre2669, %34 ]
  %.21439.ph = phi i32 [ %.131450, %2106 ], [ %.pre2667, %34 ]
  %.31392.ph = phi i32 [ 0, %2106 ], [ %.pre2663, %34 ]
  %.4.ph = phi i32 [ %.20, %2106 ], [ %.pre, %34 ]
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert2831 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted3601 = load i32, ptr %2151, align 4, !tbaa !13
  br label %2153

2153:                                             ; preds = %.preheader3317, %2187
  %2154 = phi i32 [ %2161, %2187 ], [ %.promoted3601, %.preheader3317 ]
  %.31392 = phi i32 [ %2188, %2187 ], [ %.31392.ph, %.preheader3317 ]
  store i32 32, ptr %4, align 8, !tbaa !12
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %.._crit_edge2375_crit_edge, label %.lr.ph2374

.._crit_edge2375_crit_edge:                       ; preds = %2153
  %.pre2832 = load i32, ptr %.phi.trans.insert2831, align 8, !tbaa !38
  br label %._crit_edge2375

.lr.ph2374:                                       ; preds = %2153
  %2156 = load ptr, ptr %0, align 8, !tbaa !3
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 12
  %2159 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %.promoted2378 = load i32, ptr %2157, align 8, !tbaa !39
  br label %2165

._crit_edge2375:                                  ; preds = %2185, %.._crit_edge2375_crit_edge
  %2160 = phi i32 [ %.pre2832, %.._crit_edge2375_crit_edge ], [ %2175, %2185 ]
  %.lcssa1973 = phi i32 [ %2154, %.._crit_edge2375_crit_edge ], [ %2176, %2185 ]
  %2161 = add nsw i32 %.lcssa1973, -1
  store i32 %2161, ptr %2151, align 4, !tbaa !13
  %2162 = shl nuw i32 1, %2161
  %2163 = and i32 %2160, %2162
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2189, label %2187

2165:                                             ; preds = %.lr.ph2374, %2185
  %2166 = phi i32 [ %.promoted2378, %.lr.ph2374 ], [ %2178, %2185 ]
  %2167 = phi i32 [ %2154, %.lr.ph2374 ], [ %2176, %2185 ]
  %2168 = icmp eq i32 %2166, 0
  br i1 %2168, label %.loopexit, label %2169

2169:                                             ; preds = %2165
  %2170 = load i32, ptr %2152, align 8, !tbaa !38
  %2171 = shl i32 %2170, 8
  %2172 = load ptr, ptr %2156, align 8, !tbaa !41
  %2173 = load i8, ptr %2172, align 1, !tbaa !42
  %2174 = zext i8 %2173 to i32
  %2175 = or disjoint i32 %2171, %2174
  store i32 %2175, ptr %2152, align 8, !tbaa !38
  %2176 = add nsw i32 %2167, 8
  store i32 %2176, ptr %2151, align 4, !tbaa !13
  %2177 = getelementptr inbounds nuw i8, ptr %2172, i64 1
  store ptr %2177, ptr %2156, align 8, !tbaa !41
  %2178 = add i32 %2166, -1
  store i32 %2178, ptr %2157, align 8, !tbaa !39
  %2179 = load i32, ptr %2158, align 4, !tbaa !43
  %2180 = add i32 %2179, 1
  store i32 %2180, ptr %2158, align 4, !tbaa !43
  %2181 = icmp eq i32 %2180, 0
  br i1 %2181, label %2182, label %2185

2182:                                             ; preds = %2169
  %2183 = load i32, ptr %2159, align 8, !tbaa !44
  %2184 = add i32 %2183, 1
  store i32 %2184, ptr %2159, align 8, !tbaa !44
  br label %2185

2185:                                             ; preds = %2182, %2169
  %2186 = icmp sgt i32 %2167, -8
  br i1 %2186, label %._crit_edge2375, label %2165

2187:                                             ; preds = %._crit_edge2375
  %2188 = add nsw i32 %.31392, 1
  %.not1851 = icmp slt i32 %2188, %.11461.ph
  br i1 %.not1851, label %2153, label %.loopexit

2189:                                             ; preds = %._crit_edge2375
  %2190 = trunc i32 %.31392 to i8
  %2191 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2192 = sext i32 %.4.ph to i64
  %2193 = getelementptr inbounds i8, ptr %2191, i64 %2192
  store i8 %2190, ptr %2193, align 1, !tbaa !42
  %2194 = add nsw i32 %.4.ph, 1
  br label %2106, !llvm.loop !65

2195:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2196 = icmp sgt i32 %.121472, 0
  br i1 %2196, label %.lr.ph2239, label %.preheader1907

.preheader1907:                                   ; preds = %.lr.ph2239, %2195
  %2197 = icmp sgt i32 %.111493, 0
  br i1 %2197, label %.lr.ph2246, label %._crit_edge2247

.lr.ph2246:                                       ; preds = %.preheader1907
  %2198 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2199 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %wide.trip.count = zext nneg i32 %.111493 to i64
  br label %2205

.lr.ph2239:                                       ; preds = %2195, %.lr.ph2239
  %.016462237 = phi i8 [ %2202, %.lr.ph2239 ], [ 0, %2195 ]
  %2200 = zext i8 %.016462237 to i64
  %2201 = getelementptr inbounds nuw i8, ptr %2, i64 %2200
  store i8 %.016462237, ptr %2201, align 1, !tbaa !42
  %2202 = add i8 %.016462237, 1
  %2203 = zext i8 %2202 to i32
  %2204 = icmp samesign ugt i32 %.121472, %2203
  br i1 %2204, label %.lr.ph2239, label %.preheader1907, !llvm.loop !66

2205:                                             ; preds = %.lr.ph2246, %._crit_edge2244
  %indvars.iv2564 = phi i64 [ 0, %.lr.ph2246 ], [ %indvars.iv.next2565, %._crit_edge2244 ]
  %2206 = getelementptr inbounds nuw i8, ptr %2198, i64 %indvars.iv2564
  %2207 = load i8, ptr %2206, align 1, !tbaa !42
  %2208 = zext i8 %2207 to i64
  %2209 = getelementptr inbounds nuw i8, ptr %2, i64 %2208
  %2210 = load i8, ptr %2209, align 1, !tbaa !42
  %.not18502240 = icmp eq i8 %2207, 0
  br i1 %.not18502240, label %._crit_edge2244, label %.lr.ph2243

.lr.ph2243:                                       ; preds = %2205, %.lr.ph2243
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2243 ], [ %2208, %2205 ]
  %2211 = add nuw nsw i64 %indvars.iv, 4294967295
  %2212 = and i64 %2211, 4294967295
  %2213 = getelementptr inbounds nuw i8, ptr %2, i64 %2212
  %2214 = load i8, ptr %2213, align 1, !tbaa !42
  %2215 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %2214, ptr %2215, align 1, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2216 = and i64 %indvars.iv.next, 255
  %.not1850 = icmp eq i64 %2216, 0
  br i1 %.not1850, label %._crit_edge2244, label %.lr.ph2243, !llvm.loop !67

._crit_edge2244:                                  ; preds = %.lr.ph2243, %2205
  store i8 %2210, ptr %2, align 1, !tbaa !42
  %2217 = getelementptr inbounds nuw i8, ptr %2199, i64 %indvars.iv2564
  store i8 %2210, ptr %2217, align 1, !tbaa !42
  %indvars.iv.next2565 = add nuw nsw i64 %indvars.iv2564, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2565, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2247, label %2205, !llvm.loop !68

._crit_edge2247:                                  ; preds = %._crit_edge2244, %.preheader1907
  %.22.lcssa = phi i32 [ 0, %.preheader1907 ], [ %.111493, %._crit_edge2244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %2218

2218:                                             ; preds = %2589, %._crit_edge2247
  %2219 = phi ptr [ %2107, %._crit_edge2247 ], [ %2344, %2589 ]
  %2220 = phi ptr [ %2108, %._crit_edge2247 ], [ %2345, %2589 ]
  %2221 = phi ptr [ %2109, %._crit_edge2247 ], [ %2346, %2589 ]
  %2222 = phi ptr [ %2110, %._crit_edge2247 ], [ %2347, %2589 ]
  %2223 = phi ptr [ %2111, %._crit_edge2247 ], [ %2348, %2589 ]
  %2224 = phi ptr [ %2112, %._crit_edge2247 ], [ %2349, %2589 ]
  %2225 = phi ptr [ %2113, %._crit_edge2247 ], [ %2350, %2589 ]
  %2226 = phi ptr [ %2114, %._crit_edge2247 ], [ %2351, %2589 ]
  %2227 = phi ptr [ %2115, %._crit_edge2247 ], [ %2352, %2589 ]
  %2228 = phi ptr [ %2116, %._crit_edge2247 ], [ %2353, %2589 ]
  %2229 = phi ptr [ %2117, %._crit_edge2247 ], [ %2354, %2589 ]
  %2230 = phi ptr [ %2118, %._crit_edge2247 ], [ %2355, %2589 ]
  %2231 = phi ptr [ %2119, %._crit_edge2247 ], [ %2356, %2589 ]
  %2232 = phi ptr [ %2120, %._crit_edge2247 ], [ %2357, %2589 ]
  %2233 = phi ptr [ %2121, %._crit_edge2247 ], [ %2358, %2589 ]
  %2234 = phi ptr [ %2122, %._crit_edge2247 ], [ %2359, %2589 ]
  %2235 = phi ptr [ %2123, %._crit_edge2247 ], [ %2360, %2589 ]
  %2236 = phi ptr [ %2124, %._crit_edge2247 ], [ %2361, %2589 ]
  %2237 = phi ptr [ %2125, %._crit_edge2247 ], [ %2362, %2589 ]
  %2238 = phi ptr [ %2126, %._crit_edge2247 ], [ %2363, %2589 ]
  %2239 = phi ptr [ %2127, %._crit_edge2247 ], [ %2364, %2589 ]
  %2240 = phi ptr [ %2128, %._crit_edge2247 ], [ %2365, %2589 ]
  %2241 = phi ptr [ %2129, %._crit_edge2247 ], [ %2366, %2589 ]
  %2242 = phi ptr [ %2130, %._crit_edge2247 ], [ %2367, %2589 ]
  %2243 = phi i32 [ %2132, %._crit_edge2247 ], [ %2368, %2589 ]
  %2244 = phi i32 [ %2133, %._crit_edge2247 ], [ %2369, %2589 ]
  %2245 = phi i32 [ %2134, %._crit_edge2247 ], [ %2370, %2589 ]
  %2246 = phi i32 [ %2135, %._crit_edge2247 ], [ %2371, %2589 ]
  %2247 = phi i32 [ %2136, %._crit_edge2247 ], [ %2372, %2589 ]
  %2248 = phi i32 [ %2137, %._crit_edge2247 ], [ %2373, %2589 ]
  %2249 = phi i32 [ %2138, %._crit_edge2247 ], [ %2374, %2589 ]
  %2250 = phi i32 [ %2139, %._crit_edge2247 ], [ %2375, %2589 ]
  %2251 = phi i32 [ %2141, %._crit_edge2247 ], [ %2376, %2589 ]
  %2252 = phi i32 [ %2142, %._crit_edge2247 ], [ %2377, %2589 ]
  %2253 = phi i32 [ %2143, %._crit_edge2247 ], [ %2378, %2589 ]
  %2254 = phi i32 [ %2144, %._crit_edge2247 ], [ %2379, %2589 ]
  %2255 = phi i32 [ %2145, %._crit_edge2247 ], [ %2380, %2589 ]
  %2256 = phi i32 [ %2146, %._crit_edge2247 ], [ %2381, %2589 ]
  %2257 = phi ptr [ %2147, %._crit_edge2247 ], [ %2382, %2589 ]
  %2258 = phi ptr [ %2148, %._crit_edge2247 ], [ %2383, %2589 ]
  %2259 = phi ptr [ %2149, %._crit_edge2247 ], [ %2384, %2589 ]
  %.101625 = phi i32 [ %2140, %._crit_edge2247 ], [ %.111626, %2589 ]
  %.131495 = phi i32 [ %.111493, %._crit_edge2247 ], [ %.141496, %2589 ]
  %.141474 = phi i32 [ %.121472, %._crit_edge2247 ], [ %.151475, %2589 ]
  %.151452 = phi i32 [ %.131450, %._crit_edge2247 ], [ %.161453, %2589 ]
  %.101428 = phi i32 [ 0, %._crit_edge2247 ], [ %2590, %2589 ]
  %.191408 = phi i32 [ %.171406, %._crit_edge2247 ], [ %.201409, %2589 ]
  %.23 = phi i32 [ %.22.lcssa, %._crit_edge2247 ], [ %.24, %2589 ]
  %2260 = icmp slt i32 %.101428, %.141474
  br i1 %2260, label %2268, label %.preheader1906

.preheader1906:                                   ; preds = %2218
  %2261 = icmp sgt i32 %.141474, 0
  br i1 %2261, label %.preheader1905.lr.ph, label %._crit_edge2257

.preheader1905.lr.ph:                             ; preds = %.preheader1906
  %2262 = icmp sgt i32 %.151452, 0
  %2263 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2264 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2265 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2267 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %wide.trip.count2578 = zext nneg i32 %.141474 to i64
  %wide.trip.count2572 = zext nneg i32 %.151452 to i64
  br label %.preheader1905

2268:                                             ; preds = %2218, %34
  %2269 = phi ptr [ %2219, %2218 ], [ %58, %34 ]
  %2270 = phi ptr [ %2220, %2218 ], [ %57, %34 ]
  %2271 = phi ptr [ %2221, %2218 ], [ %56, %34 ]
  %2272 = phi ptr [ %2222, %2218 ], [ %55, %34 ]
  %2273 = phi ptr [ %2223, %2218 ], [ %54, %34 ]
  %2274 = phi ptr [ %2224, %2218 ], [ %53, %34 ]
  %2275 = phi ptr [ %2225, %2218 ], [ %52, %34 ]
  %2276 = phi ptr [ %2226, %2218 ], [ %51, %34 ]
  %2277 = phi ptr [ %2227, %2218 ], [ %50, %34 ]
  %2278 = phi ptr [ %2228, %2218 ], [ %49, %34 ]
  %2279 = phi ptr [ %2229, %2218 ], [ %48, %34 ]
  %2280 = phi ptr [ %2230, %2218 ], [ %47, %34 ]
  %2281 = phi ptr [ %2231, %2218 ], [ %46, %34 ]
  %2282 = phi ptr [ %2232, %2218 ], [ %45, %34 ]
  %2283 = phi ptr [ %2233, %2218 ], [ %44, %34 ]
  %2284 = phi ptr [ %2234, %2218 ], [ %43, %34 ]
  %2285 = phi ptr [ %2235, %2218 ], [ %42, %34 ]
  %2286 = phi ptr [ %2236, %2218 ], [ %41, %34 ]
  %2287 = phi ptr [ %2237, %2218 ], [ %40, %34 ]
  %2288 = phi ptr [ %2238, %2218 ], [ %39, %34 ]
  %2289 = phi ptr [ %2239, %2218 ], [ %38, %34 ]
  %2290 = phi ptr [ %2240, %2218 ], [ %37, %34 ]
  %2291 = phi ptr [ %2241, %2218 ], [ %36, %34 ]
  %2292 = phi ptr [ %2242, %2218 ], [ %35, %34 ]
  %2293 = phi i32 [ %2243, %2218 ], [ %.pre2673, %34 ]
  %2294 = phi i32 [ %2244, %2218 ], [ %.pre2675, %34 ]
  %2295 = phi i32 [ %2245, %2218 ], [ %.pre2677, %34 ]
  %2296 = phi i32 [ %2246, %2218 ], [ %.pre2679, %34 ]
  %2297 = phi i32 [ %2247, %2218 ], [ %.pre2681, %34 ]
  %2298 = phi i32 [ %2248, %2218 ], [ %.pre2683, %34 ]
  %2299 = phi i32 [ %2249, %2218 ], [ %.pre2685, %34 ]
  %2300 = phi i32 [ %2250, %2218 ], [ %.pre2687, %34 ]
  %2301 = phi i32 [ %2251, %2218 ], [ %.pre2691, %34 ]
  %2302 = phi i32 [ %2252, %2218 ], [ %.pre2693, %34 ]
  %2303 = phi i32 [ %2253, %2218 ], [ %.pre2695, %34 ]
  %2304 = phi i32 [ %2254, %2218 ], [ %.pre2697, %34 ]
  %2305 = phi i32 [ %2255, %2218 ], [ %.pre2699, %34 ]
  %2306 = phi i32 [ %2256, %2218 ], [ %.pre2701, %34 ]
  %2307 = phi ptr [ %2257, %2218 ], [ %.pre2703, %34 ]
  %2308 = phi ptr [ %2258, %2218 ], [ %.pre2705, %34 ]
  %2309 = phi ptr [ %2259, %2218 ], [ %.pre2707, %34 ]
  %.01615 = phi i32 [ %.101625, %2218 ], [ %.pre2689, %34 ]
  %.11483 = phi i32 [ %.131495, %2218 ], [ %.pre2671, %34 ]
  %.21462 = phi i32 [ %.141474, %2218 ], [ %.pre2669, %34 ]
  %.31440 = phi i32 [ %.151452, %2218 ], [ %.pre2667, %34 ]
  %.01418 = phi i32 [ %.101428, %2218 ], [ %.pre2665, %34 ]
  %.41393 = phi i32 [ %.191408, %2218 ], [ %.pre2663, %34 ]
  %.5 = phi i32 [ %.23, %2218 ], [ %.pre, %34 ]
  store i32 33, ptr %4, align 8, !tbaa !12
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2351 = load i32, ptr %2310, align 4, !tbaa !13
  %2311 = icmp sgt i32 %.promoted2351, 4
  br i1 %2311, label %.._crit_edge2354_crit_edge, label %.lr.ph2353

.._crit_edge2354_crit_edge:                       ; preds = %2268
  %.phi.trans.insert2822 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2823 = load i32, ptr %.phi.trans.insert2822, align 8, !tbaa !38
  br label %._crit_edge2354

.lr.ph2353:                                       ; preds = %2268
  %2312 = load ptr, ptr %0, align 8, !tbaa !3
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 8
  %2314 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2315 = getelementptr inbounds nuw i8, ptr %2312, i64 12
  %2316 = getelementptr inbounds nuw i8, ptr %2312, i64 16
  %.promoted2357 = load i32, ptr %2313, align 8, !tbaa !39
  br label %2321

._crit_edge2354:                                  ; preds = %2341, %.._crit_edge2354_crit_edge
  %2317 = phi i32 [ %.pre2823, %.._crit_edge2354_crit_edge ], [ %2331, %2341 ]
  %.lcssa1985 = phi i32 [ %.promoted2351, %.._crit_edge2354_crit_edge ], [ %2332, %2341 ]
  %2318 = add nsw i32 %.lcssa1985, -5
  %2319 = lshr i32 %2317, %2318
  %2320 = and i32 %2319, 31
  store i32 %2318, ptr %2310, align 4, !tbaa !13
  br label %2343

2321:                                             ; preds = %.lr.ph2353, %2341
  %2322 = phi i32 [ %.promoted2357, %.lr.ph2353 ], [ %2334, %2341 ]
  %2323 = phi i32 [ %.promoted2351, %.lr.ph2353 ], [ %2332, %2341 ]
  %2324 = icmp eq i32 %2322, 0
  br i1 %2324, label %.loopexit, label %2325

2325:                                             ; preds = %2321
  %2326 = load i32, ptr %2314, align 8, !tbaa !38
  %2327 = shl i32 %2326, 8
  %2328 = load ptr, ptr %2312, align 8, !tbaa !41
  %2329 = load i8, ptr %2328, align 1, !tbaa !42
  %2330 = zext i8 %2329 to i32
  %2331 = or disjoint i32 %2327, %2330
  store i32 %2331, ptr %2314, align 8, !tbaa !38
  %2332 = add nsw i32 %2323, 8
  store i32 %2332, ptr %2310, align 4, !tbaa !13
  %2333 = getelementptr inbounds nuw i8, ptr %2328, i64 1
  store ptr %2333, ptr %2312, align 8, !tbaa !41
  %2334 = add i32 %2322, -1
  store i32 %2334, ptr %2313, align 8, !tbaa !39
  %2335 = load i32, ptr %2315, align 4, !tbaa !43
  %2336 = add i32 %2335, 1
  store i32 %2336, ptr %2315, align 4, !tbaa !43
  %2337 = icmp eq i32 %2336, 0
  br i1 %2337, label %2338, label %2341

2338:                                             ; preds = %2325
  %2339 = load i32, ptr %2316, align 8, !tbaa !44
  %2340 = add i32 %2339, 1
  store i32 %2340, ptr %2316, align 8, !tbaa !44
  br label %2341

2341:                                             ; preds = %2338, %2325
  %2342 = icmp sgt i32 %2323, -4
  br i1 %2342, label %._crit_edge2354, label %2321

2343:                                             ; preds = %2581, %._crit_edge2354
  %2344 = phi ptr [ %2269, %._crit_edge2354 ], [ %2430, %2581 ]
  %2345 = phi ptr [ %2270, %._crit_edge2354 ], [ %2431, %2581 ]
  %2346 = phi ptr [ %2271, %._crit_edge2354 ], [ %2432, %2581 ]
  %2347 = phi ptr [ %2272, %._crit_edge2354 ], [ %2433, %2581 ]
  %2348 = phi ptr [ %2273, %._crit_edge2354 ], [ %2434, %2581 ]
  %2349 = phi ptr [ %2274, %._crit_edge2354 ], [ %2435, %2581 ]
  %2350 = phi ptr [ %2275, %._crit_edge2354 ], [ %2436, %2581 ]
  %2351 = phi ptr [ %2276, %._crit_edge2354 ], [ %2437, %2581 ]
  %2352 = phi ptr [ %2277, %._crit_edge2354 ], [ %2438, %2581 ]
  %2353 = phi ptr [ %2278, %._crit_edge2354 ], [ %2439, %2581 ]
  %2354 = phi ptr [ %2279, %._crit_edge2354 ], [ %2440, %2581 ]
  %2355 = phi ptr [ %2280, %._crit_edge2354 ], [ %2441, %2581 ]
  %2356 = phi ptr [ %2281, %._crit_edge2354 ], [ %2442, %2581 ]
  %2357 = phi ptr [ %2282, %._crit_edge2354 ], [ %2443, %2581 ]
  %2358 = phi ptr [ %2283, %._crit_edge2354 ], [ %2444, %2581 ]
  %2359 = phi ptr [ %2284, %._crit_edge2354 ], [ %2445, %2581 ]
  %2360 = phi ptr [ %2285, %._crit_edge2354 ], [ %2446, %2581 ]
  %2361 = phi ptr [ %2286, %._crit_edge2354 ], [ %2447, %2581 ]
  %2362 = phi ptr [ %2287, %._crit_edge2354 ], [ %2448, %2581 ]
  %2363 = phi ptr [ %2288, %._crit_edge2354 ], [ %2449, %2581 ]
  %2364 = phi ptr [ %2289, %._crit_edge2354 ], [ %2450, %2581 ]
  %2365 = phi ptr [ %2290, %._crit_edge2354 ], [ %2451, %2581 ]
  %2366 = phi ptr [ %2291, %._crit_edge2354 ], [ %2452, %2581 ]
  %2367 = phi ptr [ %2292, %._crit_edge2354 ], [ %2453, %2581 ]
  %2368 = phi i32 [ %2293, %._crit_edge2354 ], [ %2454, %2581 ]
  %2369 = phi i32 [ %2294, %._crit_edge2354 ], [ %2455, %2581 ]
  %2370 = phi i32 [ %2295, %._crit_edge2354 ], [ %2456, %2581 ]
  %2371 = phi i32 [ %2296, %._crit_edge2354 ], [ %2457, %2581 ]
  %2372 = phi i32 [ %2297, %._crit_edge2354 ], [ %2458, %2581 ]
  %2373 = phi i32 [ %2298, %._crit_edge2354 ], [ %2459, %2581 ]
  %2374 = phi i32 [ %2299, %._crit_edge2354 ], [ %2460, %2581 ]
  %2375 = phi i32 [ %2300, %._crit_edge2354 ], [ %2461, %2581 ]
  %2376 = phi i32 [ %2301, %._crit_edge2354 ], [ %2462, %2581 ]
  %2377 = phi i32 [ %2302, %._crit_edge2354 ], [ %2463, %2581 ]
  %2378 = phi i32 [ %2303, %._crit_edge2354 ], [ %2464, %2581 ]
  %2379 = phi i32 [ %2304, %._crit_edge2354 ], [ %2465, %2581 ]
  %2380 = phi i32 [ %2305, %._crit_edge2354 ], [ %2466, %2581 ]
  %2381 = phi i32 [ %2306, %._crit_edge2354 ], [ %2467, %2581 ]
  %2382 = phi ptr [ %2307, %._crit_edge2354 ], [ %2468, %2581 ]
  %2383 = phi ptr [ %2308, %._crit_edge2354 ], [ %2469, %2581 ]
  %2384 = phi ptr [ %2309, %._crit_edge2354 ], [ %2470, %2581 ]
  %.111626 = phi i32 [ %2320, %._crit_edge2354 ], [ %.11616, %2581 ]
  %.141496 = phi i32 [ %.11483, %._crit_edge2354 ], [ %.21484, %2581 ]
  %.151475 = phi i32 [ %.21462, %._crit_edge2354 ], [ %.31463, %2581 ]
  %.161453 = phi i32 [ %.31440, %._crit_edge2354 ], [ %.41441, %2581 ]
  %.111429 = phi i32 [ %.01418, %._crit_edge2354 ], [ %.11419, %2581 ]
  %.201409 = phi i32 [ %.41393, %._crit_edge2354 ], [ %.51394, %2581 ]
  %.24 = phi i32 [ 0, %._crit_edge2354 ], [ %2588, %2581 ]
  %2385 = icmp slt i32 %.24, %.161453
  br i1 %2385, label %2386, label %2589

2386:                                             ; preds = %2343, %._crit_edge2368
  %2387 = phi ptr [ %2344, %2343 ], [ %2506, %._crit_edge2368 ]
  %2388 = phi ptr [ %2345, %2343 ], [ %2507, %._crit_edge2368 ]
  %2389 = phi ptr [ %2346, %2343 ], [ %2508, %._crit_edge2368 ]
  %2390 = phi ptr [ %2347, %2343 ], [ %2509, %._crit_edge2368 ]
  %2391 = phi ptr [ %2348, %2343 ], [ %2510, %._crit_edge2368 ]
  %2392 = phi ptr [ %2349, %2343 ], [ %2511, %._crit_edge2368 ]
  %2393 = phi ptr [ %2350, %2343 ], [ %2512, %._crit_edge2368 ]
  %2394 = phi ptr [ %2351, %2343 ], [ %2513, %._crit_edge2368 ]
  %2395 = phi ptr [ %2352, %2343 ], [ %2514, %._crit_edge2368 ]
  %2396 = phi ptr [ %2353, %2343 ], [ %2515, %._crit_edge2368 ]
  %2397 = phi ptr [ %2354, %2343 ], [ %2516, %._crit_edge2368 ]
  %2398 = phi ptr [ %2355, %2343 ], [ %2517, %._crit_edge2368 ]
  %2399 = phi ptr [ %2356, %2343 ], [ %2518, %._crit_edge2368 ]
  %2400 = phi ptr [ %2357, %2343 ], [ %2519, %._crit_edge2368 ]
  %2401 = phi ptr [ %2358, %2343 ], [ %2520, %._crit_edge2368 ]
  %2402 = phi ptr [ %2359, %2343 ], [ %2521, %._crit_edge2368 ]
  %2403 = phi ptr [ %2360, %2343 ], [ %2522, %._crit_edge2368 ]
  %2404 = phi ptr [ %2361, %2343 ], [ %2523, %._crit_edge2368 ]
  %2405 = phi ptr [ %2362, %2343 ], [ %2524, %._crit_edge2368 ]
  %2406 = phi ptr [ %2363, %2343 ], [ %2525, %._crit_edge2368 ]
  %2407 = phi ptr [ %2364, %2343 ], [ %2526, %._crit_edge2368 ]
  %2408 = phi ptr [ %2365, %2343 ], [ %2527, %._crit_edge2368 ]
  %2409 = phi ptr [ %2366, %2343 ], [ %2528, %._crit_edge2368 ]
  %2410 = phi ptr [ %2367, %2343 ], [ %2529, %._crit_edge2368 ]
  %2411 = phi i32 [ %2368, %2343 ], [ %2530, %._crit_edge2368 ]
  %2412 = phi i32 [ %2369, %2343 ], [ %2531, %._crit_edge2368 ]
  %2413 = phi i32 [ %2370, %2343 ], [ %2532, %._crit_edge2368 ]
  %2414 = phi i32 [ %2371, %2343 ], [ %2533, %._crit_edge2368 ]
  %2415 = phi i32 [ %2372, %2343 ], [ %2534, %._crit_edge2368 ]
  %2416 = phi i32 [ %2373, %2343 ], [ %2535, %._crit_edge2368 ]
  %2417 = phi i32 [ %2374, %2343 ], [ %2536, %._crit_edge2368 ]
  %2418 = phi i32 [ %2375, %2343 ], [ %2537, %._crit_edge2368 ]
  %2419 = phi i32 [ %2376, %2343 ], [ %2538, %._crit_edge2368 ]
  %2420 = phi i32 [ %2377, %2343 ], [ %2539, %._crit_edge2368 ]
  %2421 = phi i32 [ %2378, %2343 ], [ %2540, %._crit_edge2368 ]
  %2422 = phi i32 [ %2379, %2343 ], [ %2541, %._crit_edge2368 ]
  %2423 = phi i32 [ %2380, %2343 ], [ %2542, %._crit_edge2368 ]
  %2424 = phi i32 [ %2381, %2343 ], [ %2543, %._crit_edge2368 ]
  %2425 = phi ptr [ %2382, %2343 ], [ %2544, %._crit_edge2368 ]
  %2426 = phi ptr [ %2383, %2343 ], [ %2545, %._crit_edge2368 ]
  %2427 = phi ptr [ %2384, %2343 ], [ %2546, %._crit_edge2368 ]
  %.121627 = phi i32 [ %.111626, %2343 ], [ %.131628, %._crit_edge2368 ]
  %.151497 = phi i32 [ %.141496, %2343 ], [ %.31485, %._crit_edge2368 ]
  %.161476 = phi i32 [ %.151475, %2343 ], [ %.41464, %._crit_edge2368 ]
  %.171454 = phi i32 [ %.161453, %2343 ], [ %.51442, %._crit_edge2368 ]
  %.121430 = phi i32 [ %.111429, %2343 ], [ %.21420, %._crit_edge2368 ]
  %.211410 = phi i32 [ %.201409, %2343 ], [ %.61395, %._crit_edge2368 ]
  %.25 = phi i32 [ %.24, %2343 ], [ %.7, %._crit_edge2368 ]
  %2428 = add i32 %.121627, -21
  %or.cond3 = icmp ult i32 %2428, -20
  br i1 %or.cond3, label %.loopexit, label %2429

2429:                                             ; preds = %2386, %34
  %2430 = phi ptr [ %2387, %2386 ], [ %58, %34 ]
  %2431 = phi ptr [ %2388, %2386 ], [ %57, %34 ]
  %2432 = phi ptr [ %2389, %2386 ], [ %56, %34 ]
  %2433 = phi ptr [ %2390, %2386 ], [ %55, %34 ]
  %2434 = phi ptr [ %2391, %2386 ], [ %54, %34 ]
  %2435 = phi ptr [ %2392, %2386 ], [ %53, %34 ]
  %2436 = phi ptr [ %2393, %2386 ], [ %52, %34 ]
  %2437 = phi ptr [ %2394, %2386 ], [ %51, %34 ]
  %2438 = phi ptr [ %2395, %2386 ], [ %50, %34 ]
  %2439 = phi ptr [ %2396, %2386 ], [ %49, %34 ]
  %2440 = phi ptr [ %2397, %2386 ], [ %48, %34 ]
  %2441 = phi ptr [ %2398, %2386 ], [ %47, %34 ]
  %2442 = phi ptr [ %2399, %2386 ], [ %46, %34 ]
  %2443 = phi ptr [ %2400, %2386 ], [ %45, %34 ]
  %2444 = phi ptr [ %2401, %2386 ], [ %44, %34 ]
  %2445 = phi ptr [ %2402, %2386 ], [ %43, %34 ]
  %2446 = phi ptr [ %2403, %2386 ], [ %42, %34 ]
  %2447 = phi ptr [ %2404, %2386 ], [ %41, %34 ]
  %2448 = phi ptr [ %2405, %2386 ], [ %40, %34 ]
  %2449 = phi ptr [ %2406, %2386 ], [ %39, %34 ]
  %2450 = phi ptr [ %2407, %2386 ], [ %38, %34 ]
  %2451 = phi ptr [ %2408, %2386 ], [ %37, %34 ]
  %2452 = phi ptr [ %2409, %2386 ], [ %36, %34 ]
  %2453 = phi ptr [ %2410, %2386 ], [ %35, %34 ]
  %2454 = phi i32 [ %2411, %2386 ], [ %.pre2673, %34 ]
  %2455 = phi i32 [ %2412, %2386 ], [ %.pre2675, %34 ]
  %2456 = phi i32 [ %2413, %2386 ], [ %.pre2677, %34 ]
  %2457 = phi i32 [ %2414, %2386 ], [ %.pre2679, %34 ]
  %2458 = phi i32 [ %2415, %2386 ], [ %.pre2681, %34 ]
  %2459 = phi i32 [ %2416, %2386 ], [ %.pre2683, %34 ]
  %2460 = phi i32 [ %2417, %2386 ], [ %.pre2685, %34 ]
  %2461 = phi i32 [ %2418, %2386 ], [ %.pre2687, %34 ]
  %2462 = phi i32 [ %2419, %2386 ], [ %.pre2691, %34 ]
  %2463 = phi i32 [ %2420, %2386 ], [ %.pre2693, %34 ]
  %2464 = phi i32 [ %2421, %2386 ], [ %.pre2695, %34 ]
  %2465 = phi i32 [ %2422, %2386 ], [ %.pre2697, %34 ]
  %2466 = phi i32 [ %2423, %2386 ], [ %.pre2699, %34 ]
  %2467 = phi i32 [ %2424, %2386 ], [ %.pre2701, %34 ]
  %2468 = phi ptr [ %2425, %2386 ], [ %.pre2703, %34 ]
  %2469 = phi ptr [ %2426, %2386 ], [ %.pre2705, %34 ]
  %2470 = phi ptr [ %2427, %2386 ], [ %.pre2707, %34 ]
  %.11616 = phi i32 [ %.121627, %2386 ], [ %.pre2689, %34 ]
  %.21484 = phi i32 [ %.151497, %2386 ], [ %.pre2671, %34 ]
  %.31463 = phi i32 [ %.161476, %2386 ], [ %.pre2669, %34 ]
  %.41441 = phi i32 [ %.171454, %2386 ], [ %.pre2667, %34 ]
  %.11419 = phi i32 [ %.121430, %2386 ], [ %.pre2665, %34 ]
  %.51394 = phi i32 [ %.211410, %2386 ], [ %.pre2663, %34 ]
  %.6 = phi i32 [ %.25, %2386 ], [ %.pre, %34 ]
  store i32 34, ptr %4, align 8, !tbaa !12
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2358 = load i32, ptr %2471, align 4, !tbaa !13
  %2472 = icmp sgt i32 %.promoted2358, 0
  br i1 %2472, label %.._crit_edge2361_crit_edge, label %.lr.ph2360

.._crit_edge2361_crit_edge:                       ; preds = %2429
  %.phi.trans.insert2824 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2825 = load i32, ptr %.phi.trans.insert2824, align 8, !tbaa !38
  br label %._crit_edge2361

.lr.ph2360:                                       ; preds = %2429
  %2473 = load ptr, ptr %0, align 8, !tbaa !3
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2476 = getelementptr inbounds nuw i8, ptr %2473, i64 12
  %2477 = getelementptr inbounds nuw i8, ptr %2473, i64 16
  %.promoted2364 = load i32, ptr %2474, align 8, !tbaa !39
  br label %2483

._crit_edge2361:                                  ; preds = %2503, %.._crit_edge2361_crit_edge
  %2478 = phi i32 [ %.pre2825, %.._crit_edge2361_crit_edge ], [ %2493, %2503 ]
  %.lcssa1981 = phi i32 [ %.promoted2358, %.._crit_edge2361_crit_edge ], [ %2494, %2503 ]
  %2479 = add nsw i32 %.lcssa1981, -1
  store i32 %2479, ptr %2471, align 4, !tbaa !13
  %2480 = shl nuw i32 1, %2479
  %2481 = and i32 %2478, %2480
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %2581, label %2505

2483:                                             ; preds = %.lr.ph2360, %2503
  %2484 = phi i32 [ %.promoted2364, %.lr.ph2360 ], [ %2496, %2503 ]
  %2485 = phi i32 [ %.promoted2358, %.lr.ph2360 ], [ %2494, %2503 ]
  %2486 = icmp eq i32 %2484, 0
  br i1 %2486, label %.loopexit, label %2487

2487:                                             ; preds = %2483
  %2488 = load i32, ptr %2475, align 8, !tbaa !38
  %2489 = shl i32 %2488, 8
  %2490 = load ptr, ptr %2473, align 8, !tbaa !41
  %2491 = load i8, ptr %2490, align 1, !tbaa !42
  %2492 = zext i8 %2491 to i32
  %2493 = or disjoint i32 %2489, %2492
  store i32 %2493, ptr %2475, align 8, !tbaa !38
  %2494 = add nsw i32 %2485, 8
  store i32 %2494, ptr %2471, align 4, !tbaa !13
  %2495 = getelementptr inbounds nuw i8, ptr %2490, i64 1
  store ptr %2495, ptr %2473, align 8, !tbaa !41
  %2496 = add i32 %2484, -1
  store i32 %2496, ptr %2474, align 8, !tbaa !39
  %2497 = load i32, ptr %2476, align 4, !tbaa !43
  %2498 = add i32 %2497, 1
  store i32 %2498, ptr %2476, align 4, !tbaa !43
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %2503

2500:                                             ; preds = %2487
  %2501 = load i32, ptr %2477, align 8, !tbaa !44
  %2502 = add i32 %2501, 1
  store i32 %2502, ptr %2477, align 8, !tbaa !44
  br label %2503

2503:                                             ; preds = %2500, %2487
  %2504 = icmp sgt i32 %2485, -8
  br i1 %2504, label %._crit_edge2361, label %2483

2505:                                             ; preds = %._crit_edge2826, %._crit_edge2361
  %2506 = phi ptr [ %2430, %._crit_edge2361 ], [ %58, %._crit_edge2826 ]
  %2507 = phi ptr [ %2431, %._crit_edge2361 ], [ %57, %._crit_edge2826 ]
  %2508 = phi ptr [ %2432, %._crit_edge2361 ], [ %56, %._crit_edge2826 ]
  %2509 = phi ptr [ %2433, %._crit_edge2361 ], [ %55, %._crit_edge2826 ]
  %2510 = phi ptr [ %2434, %._crit_edge2361 ], [ %54, %._crit_edge2826 ]
  %2511 = phi ptr [ %2435, %._crit_edge2361 ], [ %53, %._crit_edge2826 ]
  %2512 = phi ptr [ %2436, %._crit_edge2361 ], [ %52, %._crit_edge2826 ]
  %2513 = phi ptr [ %2437, %._crit_edge2361 ], [ %51, %._crit_edge2826 ]
  %2514 = phi ptr [ %2438, %._crit_edge2361 ], [ %50, %._crit_edge2826 ]
  %2515 = phi ptr [ %2439, %._crit_edge2361 ], [ %49, %._crit_edge2826 ]
  %2516 = phi ptr [ %2440, %._crit_edge2361 ], [ %48, %._crit_edge2826 ]
  %2517 = phi ptr [ %2441, %._crit_edge2361 ], [ %47, %._crit_edge2826 ]
  %2518 = phi ptr [ %2442, %._crit_edge2361 ], [ %46, %._crit_edge2826 ]
  %2519 = phi ptr [ %2443, %._crit_edge2361 ], [ %45, %._crit_edge2826 ]
  %2520 = phi ptr [ %2444, %._crit_edge2361 ], [ %44, %._crit_edge2826 ]
  %2521 = phi ptr [ %2445, %._crit_edge2361 ], [ %43, %._crit_edge2826 ]
  %2522 = phi ptr [ %2446, %._crit_edge2361 ], [ %42, %._crit_edge2826 ]
  %2523 = phi ptr [ %2447, %._crit_edge2361 ], [ %41, %._crit_edge2826 ]
  %2524 = phi ptr [ %2448, %._crit_edge2361 ], [ %40, %._crit_edge2826 ]
  %2525 = phi ptr [ %2449, %._crit_edge2361 ], [ %39, %._crit_edge2826 ]
  %2526 = phi ptr [ %2450, %._crit_edge2361 ], [ %38, %._crit_edge2826 ]
  %2527 = phi ptr [ %2451, %._crit_edge2361 ], [ %37, %._crit_edge2826 ]
  %2528 = phi ptr [ %2452, %._crit_edge2361 ], [ %36, %._crit_edge2826 ]
  %2529 = phi ptr [ %2453, %._crit_edge2361 ], [ %35, %._crit_edge2826 ]
  %2530 = phi i32 [ %2454, %._crit_edge2361 ], [ %.pre2673, %._crit_edge2826 ]
  %2531 = phi i32 [ %2455, %._crit_edge2361 ], [ %.pre2675, %._crit_edge2826 ]
  %2532 = phi i32 [ %2456, %._crit_edge2361 ], [ %.pre2677, %._crit_edge2826 ]
  %2533 = phi i32 [ %2457, %._crit_edge2361 ], [ %.pre2679, %._crit_edge2826 ]
  %2534 = phi i32 [ %2458, %._crit_edge2361 ], [ %.pre2681, %._crit_edge2826 ]
  %2535 = phi i32 [ %2459, %._crit_edge2361 ], [ %.pre2683, %._crit_edge2826 ]
  %2536 = phi i32 [ %2460, %._crit_edge2361 ], [ %.pre2685, %._crit_edge2826 ]
  %2537 = phi i32 [ %2461, %._crit_edge2361 ], [ %.pre2687, %._crit_edge2826 ]
  %2538 = phi i32 [ %2462, %._crit_edge2361 ], [ %.pre2691, %._crit_edge2826 ]
  %2539 = phi i32 [ %2463, %._crit_edge2361 ], [ %.pre2693, %._crit_edge2826 ]
  %2540 = phi i32 [ %2464, %._crit_edge2361 ], [ %.pre2695, %._crit_edge2826 ]
  %2541 = phi i32 [ %2465, %._crit_edge2361 ], [ %.pre2697, %._crit_edge2826 ]
  %2542 = phi i32 [ %2466, %._crit_edge2361 ], [ %.pre2699, %._crit_edge2826 ]
  %2543 = phi i32 [ %2467, %._crit_edge2361 ], [ %.pre2701, %._crit_edge2826 ]
  %2544 = phi ptr [ %2468, %._crit_edge2361 ], [ %.pre2703, %._crit_edge2826 ]
  %2545 = phi ptr [ %2469, %._crit_edge2361 ], [ %.pre2705, %._crit_edge2826 ]
  %2546 = phi ptr [ %2470, %._crit_edge2361 ], [ %.pre2707, %._crit_edge2826 ]
  %.promoted2365 = phi i32 [ %2479, %._crit_edge2361 ], [ %.promoted2365.pre, %._crit_edge2826 ]
  %.21617 = phi i32 [ %.11616, %._crit_edge2361 ], [ %.pre2689, %._crit_edge2826 ]
  %.31485 = phi i32 [ %.21484, %._crit_edge2361 ], [ %.pre2671, %._crit_edge2826 ]
  %.41464 = phi i32 [ %.31463, %._crit_edge2361 ], [ %.pre2669, %._crit_edge2826 ]
  %.51442 = phi i32 [ %.41441, %._crit_edge2361 ], [ %.pre2667, %._crit_edge2826 ]
  %.21420 = phi i32 [ %.11419, %._crit_edge2361 ], [ %.pre2665, %._crit_edge2826 ]
  %.61395 = phi i32 [ %.51394, %._crit_edge2361 ], [ %.pre2663, %._crit_edge2826 ]
  %.7 = phi i32 [ %.6, %._crit_edge2361 ], [ %.pre, %._crit_edge2826 ]
  store i32 35, ptr %4, align 8, !tbaa !12
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2548 = icmp sgt i32 %.promoted2365, 0
  br i1 %2548, label %.._crit_edge2368_crit_edge, label %.lr.ph2367

.._crit_edge2368_crit_edge:                       ; preds = %2505
  %.phi.trans.insert2829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2830 = load i32, ptr %.phi.trans.insert2829, align 8, !tbaa !38
  br label %._crit_edge2368

.lr.ph2367:                                       ; preds = %2505
  %2549 = load ptr, ptr %0, align 8, !tbaa !3
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 8
  %2551 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2552 = getelementptr inbounds nuw i8, ptr %2549, i64 12
  %2553 = getelementptr inbounds nuw i8, ptr %2549, i64 16
  %.promoted2371 = load i32, ptr %2550, align 8, !tbaa !39
  br label %2559

._crit_edge2368:                                  ; preds = %2579, %.._crit_edge2368_crit_edge
  %2554 = phi i32 [ %.pre2830, %.._crit_edge2368_crit_edge ], [ %2569, %2579 ]
  %.lcssa1977 = phi i32 [ %.promoted2365, %.._crit_edge2368_crit_edge ], [ %2570, %2579 ]
  %2555 = add nsw i32 %.lcssa1977, -1
  store i32 %2555, ptr %2547, align 4, !tbaa !13
  %2556 = shl nuw i32 1, %2555
  %2557 = and i32 %2554, %2556
  %2558 = icmp eq i32 %2557, 0
  %.131628.v = select i1 %2558, i32 1, i32 -1
  %.131628 = add nsw i32 %.131628.v, %.21617
  br label %2386

2559:                                             ; preds = %.lr.ph2367, %2579
  %2560 = phi i32 [ %.promoted2371, %.lr.ph2367 ], [ %2572, %2579 ]
  %2561 = phi i32 [ %.promoted2365, %.lr.ph2367 ], [ %2570, %2579 ]
  %2562 = icmp eq i32 %2560, 0
  br i1 %2562, label %.loopexit, label %2563

2563:                                             ; preds = %2559
  %2564 = load i32, ptr %2551, align 8, !tbaa !38
  %2565 = shl i32 %2564, 8
  %2566 = load ptr, ptr %2549, align 8, !tbaa !41
  %2567 = load i8, ptr %2566, align 1, !tbaa !42
  %2568 = zext i8 %2567 to i32
  %2569 = or disjoint i32 %2565, %2568
  store i32 %2569, ptr %2551, align 8, !tbaa !38
  %2570 = add nsw i32 %2561, 8
  store i32 %2570, ptr %2547, align 4, !tbaa !13
  %2571 = getelementptr inbounds nuw i8, ptr %2566, i64 1
  store ptr %2571, ptr %2549, align 8, !tbaa !41
  %2572 = add i32 %2560, -1
  store i32 %2572, ptr %2550, align 8, !tbaa !39
  %2573 = load i32, ptr %2552, align 4, !tbaa !43
  %2574 = add i32 %2573, 1
  store i32 %2574, ptr %2552, align 4, !tbaa !43
  %2575 = icmp eq i32 %2574, 0
  br i1 %2575, label %2576, label %2579

2576:                                             ; preds = %2563
  %2577 = load i32, ptr %2553, align 8, !tbaa !44
  %2578 = add i32 %2577, 1
  store i32 %2578, ptr %2553, align 8, !tbaa !44
  br label %2579

2579:                                             ; preds = %2576, %2563
  %2580 = icmp sgt i32 %2561, -8
  br i1 %2580, label %._crit_edge2368, label %2559

2581:                                             ; preds = %._crit_edge2361
  %2582 = trunc i32 %.11616 to i8
  %2583 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2584 = sext i32 %.11419 to i64
  %2585 = getelementptr inbounds [258 x i8], ptr %2583, i64 %2584
  %2586 = sext i32 %.6 to i64
  %2587 = getelementptr inbounds i8, ptr %2585, i64 %2586
  store i8 %2582, ptr %2587, align 1, !tbaa !42
  %2588 = add nsw i32 %.6, 1
  br label %2343, !llvm.loop !69

2589:                                             ; preds = %2343
  %2590 = add nsw i32 %.111429, 1
  br label %2218, !llvm.loop !70

.preheader1905:                                   ; preds = %.preheader1905.lr.ph, %._crit_edge2253
  %indvars.iv2574 = phi i64 [ 0, %.preheader1905.lr.ph ], [ %indvars.iv.next2575, %._crit_edge2253 ]
  br i1 %2262, label %.lr.ph2252, label %._crit_edge2253

.lr.ph2252:                                       ; preds = %.preheader1905
  %2591 = getelementptr inbounds nuw [258 x i8], ptr %2263, i64 %indvars.iv2574
  br label %2592

2592:                                             ; preds = %.lr.ph2252, %2592
  %indvars.iv2568 = phi i64 [ 0, %.lr.ph2252 ], [ %indvars.iv.next2569, %2592 ]
  %.013842251 = phi i32 [ 32, %.lr.ph2252 ], [ %.1, %2592 ]
  %.013852250 = phi i32 [ 0, %.lr.ph2252 ], [ %spec.select, %2592 ]
  %2593 = getelementptr inbounds nuw i8, ptr %2591, i64 %indvars.iv2568
  %2594 = load i8, ptr %2593, align 1, !tbaa !42
  %2595 = zext i8 %2594 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.013852250, i32 %2595)
  %.1 = tail call i32 @llvm.umin.i32(i32 %.013842251, i32 %2595)
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %exitcond2573.not = icmp eq i64 %indvars.iv.next2569, %wide.trip.count2572
  br i1 %exitcond2573.not, label %._crit_edge2253, label %2592, !llvm.loop !71

._crit_edge2253:                                  ; preds = %2592, %.preheader1905
  %.01385.lcssa = phi i32 [ 0, %.preheader1905 ], [ %spec.select, %2592 ]
  %.01384.lcssa = phi i32 [ 32, %.preheader1905 ], [ %.1, %2592 ]
  %2596 = getelementptr inbounds nuw [1032 x i8], ptr %2264, i64 %indvars.iv2574
  %2597 = getelementptr inbounds nuw [1032 x i8], ptr %2265, i64 %indvars.iv2574
  %2598 = getelementptr inbounds nuw [1032 x i8], ptr %2266, i64 %indvars.iv2574
  %2599 = getelementptr inbounds nuw [258 x i8], ptr %2263, i64 %indvars.iv2574
  tail call void @BZ2_hbCreateDecodeTables(ptr noundef nonnull %2596, ptr noundef nonnull %2597, ptr noundef nonnull %2598, ptr noundef nonnull %2599, i32 noundef %.01384.lcssa, i32 noundef %.01385.lcssa, i32 noundef %.151452) #7
  %2600 = getelementptr inbounds nuw [4 x i8], ptr %2267, i64 %indvars.iv2574
  store i32 %.01384.lcssa, ptr %2600, align 4, !tbaa !72
  %indvars.iv.next2575 = add nuw nsw i64 %indvars.iv2574, 1
  %exitcond2579.not = icmp eq i64 %indvars.iv.next2575, %wide.trip.count2578
  br i1 %exitcond2579.not, label %._crit_edge2257, label %.preheader1905, !llvm.loop !73

._crit_edge2257:                                  ; preds = %._crit_edge2253, %.preheader1906
  %.131431.lcssa = phi i32 [ 0, %.preheader1906 ], [ %.141474, %._crit_edge2253 ]
  %2601 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %2602 = load i32, ptr %2601, align 8, !tbaa !63
  %2603 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2604 = load i32, ptr %2603, align 8, !tbaa !45
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2605, i8 0, i64 1024, i1 false), !tbaa !72
  %2606 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %2607 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  br label %.preheader1903

.preheader1903:                                   ; preds = %._crit_edge2257, %2615
  %indvars.iv2589 = phi i64 [ 15, %._crit_edge2257 ], [ %indvars.iv.next2590, %2615 ]
  %.016022263 = phi i64 [ 4095, %._crit_edge2257 ], [ %indvars.iv.next2586, %2615 ]
  %sext = shl i64 %.016022263, 32
  %2608 = ashr exact i64 %sext, 32
  %indvars.iv2589.tr = trunc i64 %indvars.iv2589 to i32
  %2609 = shl i32 %indvars.iv2589.tr, 4
  br label %2610

2610:                                             ; preds = %.preheader1903, %2610
  %indvars.iv2585 = phi i64 [ %2608, %.preheader1903 ], [ %indvars.iv.next2586, %2610 ]
  %.016042260 = phi i32 [ 15, %.preheader1903 ], [ %2614, %2610 ]
  %2611 = add nuw nsw i32 %.016042260, %2609
  %2612 = trunc i32 %2611 to i8
  %2613 = getelementptr inbounds i8, ptr %2606, i64 %indvars.iv2585
  store i8 %2612, ptr %2613, align 1, !tbaa !42
  %indvars.iv.next2586 = add nsw i64 %indvars.iv2585, -1
  %2614 = add nsw i32 %.016042260, -1
  %.not2948 = icmp eq i32 %.016042260, 0
  br i1 %.not2948, label %2615, label %2610, !llvm.loop !74

2615:                                             ; preds = %2610
  %2616 = trunc nsw i64 %indvars.iv2585 to i32
  %2617 = getelementptr inbounds nuw [4 x i8], ptr %2607, i64 %indvars.iv2589
  store i32 %2616, ptr %2617, align 4, !tbaa !72
  %indvars.iv.next2590 = add nsw i64 %indvars.iv2589, -1
  %.not2949 = icmp eq i64 %indvars.iv2589, 0
  br i1 %.not2949, label %2618, label %.preheader1903, !llvm.loop !75

2618:                                             ; preds = %2615
  %2619 = add nsw i32 %2602, 1
  %2620 = mul nsw i32 %2604, 100000
  %2621 = icmp slt i32 %.131495, 1
  br i1 %2621, label %.loopexit, label %2622

2622:                                             ; preds = %2618
  %2623 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2624 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2625 = load i8, ptr %2624, align 1, !tbaa !42
  %2626 = zext i8 %2625 to i64
  %2627 = getelementptr inbounds nuw [1032 x i8], ptr %2623, i64 %2626
  %2628 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2629 = getelementptr inbounds nuw [1032 x i8], ptr %2628, i64 %2626
  %2630 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2631 = getelementptr inbounds nuw [1032 x i8], ptr %2630, i64 %2626
  %2632 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2633 = getelementptr inbounds nuw [4 x i8], ptr %2632, i64 %2626
  %2634 = load i32, ptr %2633, align 4, !tbaa !72
  %2635 = zext i8 %2625 to i32
  br label %2636

2636:                                             ; preds = %2622, %34
  %2637 = phi ptr [ %2219, %2622 ], [ %58, %34 ]
  %2638 = phi ptr [ %2220, %2622 ], [ %57, %34 ]
  %2639 = phi ptr [ %2221, %2622 ], [ %56, %34 ]
  %2640 = phi ptr [ %2222, %2622 ], [ %55, %34 ]
  %2641 = phi ptr [ %2223, %2622 ], [ %54, %34 ]
  %2642 = phi ptr [ %2224, %2622 ], [ %53, %34 ]
  %2643 = phi ptr [ %2225, %2622 ], [ %52, %34 ]
  %2644 = phi ptr [ %2226, %2622 ], [ %51, %34 ]
  %2645 = phi ptr [ %2227, %2622 ], [ %50, %34 ]
  %2646 = phi ptr [ %2228, %2622 ], [ %49, %34 ]
  %2647 = phi ptr [ %2229, %2622 ], [ %48, %34 ]
  %2648 = phi ptr [ %2230, %2622 ], [ %47, %34 ]
  %2649 = phi ptr [ %2231, %2622 ], [ %46, %34 ]
  %2650 = phi ptr [ %2232, %2622 ], [ %45, %34 ]
  %2651 = phi ptr [ %2233, %2622 ], [ %44, %34 ]
  %2652 = phi ptr [ %2234, %2622 ], [ %43, %34 ]
  %2653 = phi ptr [ %2235, %2622 ], [ %42, %34 ]
  %2654 = phi ptr [ %2236, %2622 ], [ %41, %34 ]
  %2655 = phi ptr [ %2237, %2622 ], [ %40, %34 ]
  %2656 = phi ptr [ %2238, %2622 ], [ %39, %34 ]
  %2657 = phi ptr [ %2239, %2622 ], [ %38, %34 ]
  %2658 = phi ptr [ %2240, %2622 ], [ %37, %34 ]
  %2659 = phi ptr [ %2241, %2622 ], [ %36, %34 ]
  %2660 = phi ptr [ %2242, %2622 ], [ %35, %34 ]
  %2661 = phi i32 [ %2246, %2622 ], [ %.pre2679, %34 ]
  %2662 = phi i32 [ %2249, %2622 ], [ %.pre2685, %34 ]
  %2663 = phi i32 [ %2250, %2622 ], [ %.pre2687, %34 ]
  %2664 = phi i32 [ %2251, %2622 ], [ %.pre2691, %34 ]
  %2665 = phi i32 [ %2253, %2622 ], [ %.pre2695, %34 ]
  %2666 = phi i32 [ %2254, %2622 ], [ %.pre2697, %34 ]
  %.01730 = phi ptr [ %2629, %2622 ], [ %.pre2707, %34 ]
  %.01715 = phi ptr [ %2627, %2622 ], [ %.pre2705, %34 ]
  %.01700 = phi ptr [ %2631, %2622 ], [ %.pre2703, %34 ]
  %.01685 = phi i32 [ %2634, %2622 ], [ %.pre2701, %34 ]
  %.01670 = phi i32 [ %2635, %2622 ], [ %.pre2699, %34 ]
  %.01634 = phi i32 [ %2634, %2622 ], [ %.pre2693, %34 ]
  %.31618 = phi i32 [ %.101625, %2622 ], [ %.pre2689, %34 ]
  %.01574 = phi i32 [ 0, %2622 ], [ %.pre2683, %34 ]
  %.01562 = phi i32 [ %2620, %2622 ], [ %.pre2681, %34 ]
  %.01532 = phi i32 [ 49, %2622 ], [ %.pre2677, %34 ]
  %.01515 = phi i32 [ 0, %2622 ], [ %.pre2675, %34 ]
  %.01503 = phi i32 [ %2619, %2622 ], [ %.pre2673, %34 ]
  %.41486 = phi i32 [ %.131495, %2622 ], [ %.pre2671, %34 ]
  %.51465 = phi i32 [ %.141474, %2622 ], [ %.pre2669, %34 ]
  %.61443 = phi i32 [ %.151452, %2622 ], [ %.pre2667, %34 ]
  %.31421 = phi i32 [ %.131431.lcssa, %2622 ], [ %.pre2665, %34 ]
  %.71396 = phi i32 [ %.191408, %2622 ], [ %.pre2663, %34 ]
  %.8 = phi i32 [ 256, %2622 ], [ %.pre, %34 ]
  store i32 36, ptr %4, align 8, !tbaa !12
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2264 = load i32, ptr %2667, align 4, !tbaa !13
  %.not18252265 = icmp slt i32 %.promoted2264, %.01634
  br i1 %.not18252265, label %.lr.ph2267, label %.._crit_edge2268_crit_edge

.._crit_edge2268_crit_edge:                       ; preds = %2636
  %.phi.trans.insert2796 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2797 = load i32, ptr %.phi.trans.insert2796, align 8, !tbaa !38
  br label %._crit_edge2268

.lr.ph2267:                                       ; preds = %2636
  %2668 = load ptr, ptr %0, align 8, !tbaa !3
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 8
  %2670 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2671 = getelementptr inbounds nuw i8, ptr %2668, i64 12
  %2672 = getelementptr inbounds nuw i8, ptr %2668, i64 16
  %.promoted2271 = load i32, ptr %2669, align 8, !tbaa !39
  br label %2678

._crit_edge2268:                                  ; preds = %2698, %.._crit_edge2268_crit_edge
  %2673 = phi i32 [ %.pre2797, %.._crit_edge2268_crit_edge ], [ %2688, %2698 ]
  %.lcssa2017 = phi i32 [ %.promoted2264, %.._crit_edge2268_crit_edge ], [ %2689, %2698 ]
  %2674 = sub nsw i32 %.lcssa2017, %.01634
  %2675 = lshr i32 %2673, %2674
  %notmask = shl nsw i32 -1, %.01634
  %2676 = xor i32 %notmask, -1
  %2677 = and i32 %2675, %2676
  store i32 %2674, ptr %2667, align 4, !tbaa !13
  br label %2699

2678:                                             ; preds = %.lr.ph2267, %2698
  %2679 = phi i32 [ %.promoted2271, %.lr.ph2267 ], [ %2691, %2698 ]
  %2680 = phi i32 [ %.promoted2264, %.lr.ph2267 ], [ %2689, %2698 ]
  %2681 = icmp eq i32 %2679, 0
  br i1 %2681, label %.loopexit, label %2682

2682:                                             ; preds = %2678
  %2683 = load i32, ptr %2670, align 8, !tbaa !38
  %2684 = shl i32 %2683, 8
  %2685 = load ptr, ptr %2668, align 8, !tbaa !41
  %2686 = load i8, ptr %2685, align 1, !tbaa !42
  %2687 = zext i8 %2686 to i32
  %2688 = or disjoint i32 %2684, %2687
  store i32 %2688, ptr %2670, align 8, !tbaa !38
  %2689 = add nsw i32 %2680, 8
  store i32 %2689, ptr %2667, align 4, !tbaa !13
  %2690 = getelementptr inbounds nuw i8, ptr %2685, i64 1
  store ptr %2690, ptr %2668, align 8, !tbaa !41
  %2691 = add i32 %2679, -1
  store i32 %2691, ptr %2669, align 8, !tbaa !39
  %2692 = load i32, ptr %2671, align 4, !tbaa !43
  %2693 = add i32 %2692, 1
  store i32 %2693, ptr %2671, align 4, !tbaa !43
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2698

2695:                                             ; preds = %2682
  %2696 = load i32, ptr %2672, align 8, !tbaa !44
  %2697 = add i32 %2696, 1
  store i32 %2697, ptr %2672, align 8, !tbaa !44
  br label %2698

2698:                                             ; preds = %2695, %2682
  %.not1825 = icmp slt i32 %2689, %.01634
  br i1 %.not1825, label %2678, label %._crit_edge2268

2699:                                             ; preds = %._crit_edge2347, %._crit_edge2268
  %2700 = phi ptr [ %2637, %._crit_edge2268 ], [ %2736, %._crit_edge2347 ]
  %2701 = phi ptr [ %2638, %._crit_edge2268 ], [ %2737, %._crit_edge2347 ]
  %2702 = phi ptr [ %2639, %._crit_edge2268 ], [ %2738, %._crit_edge2347 ]
  %2703 = phi ptr [ %2640, %._crit_edge2268 ], [ %2739, %._crit_edge2347 ]
  %2704 = phi ptr [ %2641, %._crit_edge2268 ], [ %2740, %._crit_edge2347 ]
  %2705 = phi ptr [ %2642, %._crit_edge2268 ], [ %2741, %._crit_edge2347 ]
  %2706 = phi ptr [ %2643, %._crit_edge2268 ], [ %2742, %._crit_edge2347 ]
  %2707 = phi ptr [ %2644, %._crit_edge2268 ], [ %2743, %._crit_edge2347 ]
  %2708 = phi ptr [ %2645, %._crit_edge2268 ], [ %2744, %._crit_edge2347 ]
  %2709 = phi ptr [ %2646, %._crit_edge2268 ], [ %2745, %._crit_edge2347 ]
  %2710 = phi ptr [ %2647, %._crit_edge2268 ], [ %2746, %._crit_edge2347 ]
  %2711 = phi ptr [ %2648, %._crit_edge2268 ], [ %2747, %._crit_edge2347 ]
  %2712 = phi ptr [ %2649, %._crit_edge2268 ], [ %2748, %._crit_edge2347 ]
  %2713 = phi ptr [ %2650, %._crit_edge2268 ], [ %2749, %._crit_edge2347 ]
  %2714 = phi ptr [ %2651, %._crit_edge2268 ], [ %2750, %._crit_edge2347 ]
  %2715 = phi ptr [ %2652, %._crit_edge2268 ], [ %2751, %._crit_edge2347 ]
  %2716 = phi ptr [ %2653, %._crit_edge2268 ], [ %2752, %._crit_edge2347 ]
  %2717 = phi ptr [ %2654, %._crit_edge2268 ], [ %2753, %._crit_edge2347 ]
  %2718 = phi ptr [ %2655, %._crit_edge2268 ], [ %2754, %._crit_edge2347 ]
  %2719 = phi ptr [ %2656, %._crit_edge2268 ], [ %2755, %._crit_edge2347 ]
  %2720 = phi ptr [ %2657, %._crit_edge2268 ], [ %2756, %._crit_edge2347 ]
  %2721 = phi ptr [ %2658, %._crit_edge2268 ], [ %2757, %._crit_edge2347 ]
  %2722 = phi ptr [ %2659, %._crit_edge2268 ], [ %2758, %._crit_edge2347 ]
  %2723 = phi ptr [ %2660, %._crit_edge2268 ], [ %2759, %._crit_edge2347 ]
  %2724 = phi i32 [ %2661, %._crit_edge2268 ], [ %2760, %._crit_edge2347 ]
  %2725 = phi i32 [ %2662, %._crit_edge2268 ], [ %2761, %._crit_edge2347 ]
  %2726 = phi i32 [ %2663, %._crit_edge2268 ], [ %2762, %._crit_edge2347 ]
  %2727 = phi i32 [ %2664, %._crit_edge2268 ], [ %2763, %._crit_edge2347 ]
  %.promoted23442819 = phi i32 [ %2674, %._crit_edge2268 ], [ %2772, %._crit_edge2347 ]
  %.81738 = phi ptr [ %.01730, %._crit_edge2268 ], [ %.11731, %._crit_edge2347 ]
  %.81723 = phi ptr [ %.01715, %._crit_edge2268 ], [ %.11716, %._crit_edge2347 ]
  %.81708 = phi ptr [ %.01700, %._crit_edge2268 ], [ %.11701, %._crit_edge2347 ]
  %.81693 = phi i32 [ %.01685, %._crit_edge2268 ], [ %.11686, %._crit_edge2347 ]
  %.81678 = phi i32 [ %.01670, %._crit_edge2268 ], [ %.11671, %._crit_edge2347 ]
  %.61665 = phi i32 [ %2666, %._crit_edge2268 ], [ %2774, %._crit_edge2347 ]
  %.61654 = phi i32 [ %2677, %._crit_edge2268 ], [ %2776, %._crit_edge2347 ]
  %.71641 = phi i32 [ %.01634, %._crit_edge2268 ], [ %.11635, %._crit_edge2347 ]
  %.141629 = phi i32 [ %.31618, %._crit_edge2268 ], [ %.41619, %._crit_edge2347 ]
  %.71581 = phi i32 [ %.01574, %._crit_edge2268 ], [ %.11575, %._crit_edge2347 ]
  %.71569 = phi i32 [ %.01562, %._crit_edge2268 ], [ %.11563, %._crit_edge2347 ]
  %.81540 = phi i32 [ %.01532, %._crit_edge2268 ], [ %.11533, %._crit_edge2347 ]
  %.81523 = phi i32 [ %.01515, %._crit_edge2268 ], [ %.11516, %._crit_edge2347 ]
  %.71510 = phi i32 [ %.01503, %._crit_edge2268 ], [ %.11504, %._crit_edge2347 ]
  %.161498 = phi i32 [ %.41486, %._crit_edge2268 ], [ %.51487, %._crit_edge2347 ]
  %.171477 = phi i32 [ %.51465, %._crit_edge2268 ], [ %.61466, %._crit_edge2347 ]
  %.181455 = phi i32 [ %.61443, %._crit_edge2268 ], [ %.71444, %._crit_edge2347 ]
  %.141432 = phi i32 [ %.31421, %._crit_edge2268 ], [ %.41422, %._crit_edge2347 ]
  %.221411 = phi i32 [ %.71396, %._crit_edge2268 ], [ %.81397, %._crit_edge2347 ]
  %.28 = phi i32 [ %.8, %._crit_edge2268 ], [ %.9, %._crit_edge2347 ]
  %2728 = icmp sgt i32 %.71641, 20
  br i1 %2728, label %.loopexit, label %2729

2729:                                             ; preds = %2699
  %2730 = sext i32 %.71641 to i64
  %2731 = getelementptr inbounds [4 x i8], ptr %.81708, i64 %2730
  %2732 = load i32, ptr %2731, align 4, !tbaa !72
  %.not1826 = icmp sgt i32 %.61654, %2732
  br i1 %.not1826, label %2733, label %2799

2733:                                             ; preds = %2729
  %2734 = add nsw i32 %.71641, 1
  br label %2735

2735:                                             ; preds = %._crit_edge2816, %2733
  %2736 = phi ptr [ %2700, %2733 ], [ %58, %._crit_edge2816 ]
  %2737 = phi ptr [ %2701, %2733 ], [ %57, %._crit_edge2816 ]
  %2738 = phi ptr [ %2702, %2733 ], [ %56, %._crit_edge2816 ]
  %2739 = phi ptr [ %2703, %2733 ], [ %55, %._crit_edge2816 ]
  %2740 = phi ptr [ %2704, %2733 ], [ %54, %._crit_edge2816 ]
  %2741 = phi ptr [ %2705, %2733 ], [ %53, %._crit_edge2816 ]
  %2742 = phi ptr [ %2706, %2733 ], [ %52, %._crit_edge2816 ]
  %2743 = phi ptr [ %2707, %2733 ], [ %51, %._crit_edge2816 ]
  %2744 = phi ptr [ %2708, %2733 ], [ %50, %._crit_edge2816 ]
  %2745 = phi ptr [ %2709, %2733 ], [ %49, %._crit_edge2816 ]
  %2746 = phi ptr [ %2710, %2733 ], [ %48, %._crit_edge2816 ]
  %2747 = phi ptr [ %2711, %2733 ], [ %47, %._crit_edge2816 ]
  %2748 = phi ptr [ %2712, %2733 ], [ %46, %._crit_edge2816 ]
  %2749 = phi ptr [ %2713, %2733 ], [ %45, %._crit_edge2816 ]
  %2750 = phi ptr [ %2714, %2733 ], [ %44, %._crit_edge2816 ]
  %2751 = phi ptr [ %2715, %2733 ], [ %43, %._crit_edge2816 ]
  %2752 = phi ptr [ %2716, %2733 ], [ %42, %._crit_edge2816 ]
  %2753 = phi ptr [ %2717, %2733 ], [ %41, %._crit_edge2816 ]
  %2754 = phi ptr [ %2718, %2733 ], [ %40, %._crit_edge2816 ]
  %2755 = phi ptr [ %2719, %2733 ], [ %39, %._crit_edge2816 ]
  %2756 = phi ptr [ %2720, %2733 ], [ %38, %._crit_edge2816 ]
  %2757 = phi ptr [ %2721, %2733 ], [ %37, %._crit_edge2816 ]
  %2758 = phi ptr [ %2722, %2733 ], [ %36, %._crit_edge2816 ]
  %2759 = phi ptr [ %2723, %2733 ], [ %35, %._crit_edge2816 ]
  %2760 = phi i32 [ %2724, %2733 ], [ %.pre2679, %._crit_edge2816 ]
  %2761 = phi i32 [ %2725, %2733 ], [ %.pre2685, %._crit_edge2816 ]
  %2762 = phi i32 [ %2726, %2733 ], [ %.pre2687, %._crit_edge2816 ]
  %2763 = phi i32 [ %2727, %2733 ], [ %.pre2691, %._crit_edge2816 ]
  %.promoted2344 = phi i32 [ %.promoted23442819, %2733 ], [ %.promoted2344.pre, %._crit_edge2816 ]
  %.11731 = phi ptr [ %.81738, %2733 ], [ %.pre2707, %._crit_edge2816 ]
  %.11716 = phi ptr [ %.81723, %2733 ], [ %.pre2705, %._crit_edge2816 ]
  %.11701 = phi ptr [ %.81708, %2733 ], [ %.pre2703, %._crit_edge2816 ]
  %.11686 = phi i32 [ %.81693, %2733 ], [ %.pre2701, %._crit_edge2816 ]
  %.11671 = phi i32 [ %.81678, %2733 ], [ %.pre2699, %._crit_edge2816 ]
  %.01659 = phi i32 [ %.61665, %2733 ], [ %.pre2697, %._crit_edge2816 ]
  %.01648 = phi i32 [ %.61654, %2733 ], [ %.pre2695, %._crit_edge2816 ]
  %.11635 = phi i32 [ %2734, %2733 ], [ %.pre2693, %._crit_edge2816 ]
  %.41619 = phi i32 [ %.141629, %2733 ], [ %.pre2689, %._crit_edge2816 ]
  %.11575 = phi i32 [ %.71581, %2733 ], [ %.pre2683, %._crit_edge2816 ]
  %.11563 = phi i32 [ %.71569, %2733 ], [ %.pre2681, %._crit_edge2816 ]
  %.11533 = phi i32 [ %.81540, %2733 ], [ %.pre2677, %._crit_edge2816 ]
  %.11516 = phi i32 [ %.81523, %2733 ], [ %.pre2675, %._crit_edge2816 ]
  %.11504 = phi i32 [ %.71510, %2733 ], [ %.pre2673, %._crit_edge2816 ]
  %.51487 = phi i32 [ %.161498, %2733 ], [ %.pre2671, %._crit_edge2816 ]
  %.61466 = phi i32 [ %.171477, %2733 ], [ %.pre2669, %._crit_edge2816 ]
  %.71444 = phi i32 [ %.181455, %2733 ], [ %.pre2667, %._crit_edge2816 ]
  %.41422 = phi i32 [ %.141432, %2733 ], [ %.pre2665, %._crit_edge2816 ]
  %.81397 = phi i32 [ %.221411, %2733 ], [ %.pre2663, %._crit_edge2816 ]
  %.9 = phi i32 [ %.28, %2733 ], [ %.pre, %._crit_edge2816 ]
  store i32 37, ptr %4, align 8, !tbaa !12
  %2764 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2765 = icmp sgt i32 %.promoted2344, 0
  br i1 %2765, label %.._crit_edge2347_crit_edge, label %.lr.ph2346

.._crit_edge2347_crit_edge:                       ; preds = %2735
  %.phi.trans.insert2820 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2821 = load i32, ptr %.phi.trans.insert2820, align 8, !tbaa !38
  br label %._crit_edge2347

.lr.ph2346:                                       ; preds = %2735
  %2766 = load ptr, ptr %0, align 8, !tbaa !3
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 8
  %2768 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2769 = getelementptr inbounds nuw i8, ptr %2766, i64 12
  %2770 = getelementptr inbounds nuw i8, ptr %2766, i64 16
  %.promoted2350 = load i32, ptr %2767, align 8, !tbaa !39
  br label %2777

._crit_edge2347:                                  ; preds = %2797, %.._crit_edge2347_crit_edge
  %2771 = phi i32 [ %.pre2821, %.._crit_edge2347_crit_edge ], [ %2787, %2797 ]
  %.lcssa1989 = phi i32 [ %.promoted2344, %.._crit_edge2347_crit_edge ], [ %2788, %2797 ]
  %2772 = add nsw i32 %.lcssa1989, -1
  %2773 = lshr i32 %2771, %2772
  %2774 = and i32 %2773, 1
  store i32 %2772, ptr %2764, align 4, !tbaa !13
  %2775 = shl i32 %.01648, 1
  %2776 = or disjoint i32 %2774, %2775
  br label %2699

2777:                                             ; preds = %.lr.ph2346, %2797
  %2778 = phi i32 [ %.promoted2350, %.lr.ph2346 ], [ %2790, %2797 ]
  %2779 = phi i32 [ %.promoted2344, %.lr.ph2346 ], [ %2788, %2797 ]
  %2780 = icmp eq i32 %2778, 0
  br i1 %2780, label %.loopexit, label %2781

2781:                                             ; preds = %2777
  %2782 = load i32, ptr %2768, align 8, !tbaa !38
  %2783 = shl i32 %2782, 8
  %2784 = load ptr, ptr %2766, align 8, !tbaa !41
  %2785 = load i8, ptr %2784, align 1, !tbaa !42
  %2786 = zext i8 %2785 to i32
  %2787 = or disjoint i32 %2783, %2786
  store i32 %2787, ptr %2768, align 8, !tbaa !38
  %2788 = add nsw i32 %2779, 8
  store i32 %2788, ptr %2764, align 4, !tbaa !13
  %2789 = getelementptr inbounds nuw i8, ptr %2784, i64 1
  store ptr %2789, ptr %2766, align 8, !tbaa !41
  %2790 = add i32 %2778, -1
  store i32 %2790, ptr %2767, align 8, !tbaa !39
  %2791 = load i32, ptr %2769, align 4, !tbaa !43
  %2792 = add i32 %2791, 1
  store i32 %2792, ptr %2769, align 4, !tbaa !43
  %2793 = icmp eq i32 %2792, 0
  br i1 %2793, label %2794, label %2797

2794:                                             ; preds = %2781
  %2795 = load i32, ptr %2770, align 8, !tbaa !44
  %2796 = add i32 %2795, 1
  store i32 %2796, ptr %2770, align 8, !tbaa !44
  br label %2797

2797:                                             ; preds = %2794, %2781
  %2798 = icmp sgt i32 %2779, -8
  br i1 %2798, label %._crit_edge2347, label %2777

2799:                                             ; preds = %2729
  %2800 = getelementptr inbounds [4 x i8], ptr %.81723, i64 %2730
  %2801 = load i32, ptr %2800, align 4, !tbaa !72
  %2802 = sub nsw i32 %.61654, %2801
  %or.cond = icmp ugt i32 %2802, 257
  br i1 %or.cond, label %.loopexit, label %2803

2803:                                             ; preds = %2799
  %2804 = zext nneg i32 %2802 to i64
  %2805 = getelementptr inbounds nuw [4 x i8], ptr %.81738, i64 %2804
  %2806 = load i32, ptr %2805, align 4, !tbaa !72
  br label %.loopexit1890

.loopexit1890:                                    ; preds = %.preheader1889, %.preheader1892, %.loopexit1890.loopexit, %.loopexit1890.loopexit2477, %3379, %2803
  %2807 = phi ptr [ %2700, %2803 ], [ %3282, %3379 ], [ %2942, %.loopexit1890.loopexit2477 ], [ %2942, %.loopexit1890.loopexit ], [ %2942, %.preheader1892 ], [ %2942, %.preheader1889 ]
  %2808 = phi ptr [ %2701, %2803 ], [ %3283, %3379 ], [ %2943, %.loopexit1890.loopexit2477 ], [ %2943, %.loopexit1890.loopexit ], [ %2943, %.preheader1892 ], [ %2943, %.preheader1889 ]
  %2809 = phi ptr [ %2702, %2803 ], [ %3284, %3379 ], [ %2944, %.loopexit1890.loopexit2477 ], [ %2944, %.loopexit1890.loopexit ], [ %2944, %.preheader1892 ], [ %2944, %.preheader1889 ]
  %2810 = phi ptr [ %2703, %2803 ], [ %3285, %3379 ], [ %2945, %.loopexit1890.loopexit2477 ], [ %2945, %.loopexit1890.loopexit ], [ %2945, %.preheader1892 ], [ %2945, %.preheader1889 ]
  %2811 = phi ptr [ %2704, %2803 ], [ %3286, %3379 ], [ %2946, %.loopexit1890.loopexit2477 ], [ %2946, %.loopexit1890.loopexit ], [ %2946, %.preheader1892 ], [ %2946, %.preheader1889 ]
  %2812 = phi ptr [ %2705, %2803 ], [ %3287, %3379 ], [ %2947, %.loopexit1890.loopexit2477 ], [ %2947, %.loopexit1890.loopexit ], [ %2947, %.preheader1892 ], [ %2947, %.preheader1889 ]
  %2813 = phi ptr [ %2706, %2803 ], [ %3288, %3379 ], [ %2948, %.loopexit1890.loopexit2477 ], [ %2948, %.loopexit1890.loopexit ], [ %2948, %.preheader1892 ], [ %2948, %.preheader1889 ]
  %2814 = phi ptr [ %2707, %2803 ], [ %3289, %3379 ], [ %2949, %.loopexit1890.loopexit2477 ], [ %2949, %.loopexit1890.loopexit ], [ %2949, %.preheader1892 ], [ %2949, %.preheader1889 ]
  %2815 = phi ptr [ %2708, %2803 ], [ %3290, %3379 ], [ %2950, %.loopexit1890.loopexit2477 ], [ %2950, %.loopexit1890.loopexit ], [ %2950, %.preheader1892 ], [ %2950, %.preheader1889 ]
  %2816 = phi ptr [ %2709, %2803 ], [ %3291, %3379 ], [ %2951, %.loopexit1890.loopexit2477 ], [ %2951, %.loopexit1890.loopexit ], [ %2951, %.preheader1892 ], [ %2951, %.preheader1889 ]
  %2817 = phi ptr [ %2710, %2803 ], [ %3292, %3379 ], [ %2952, %.loopexit1890.loopexit2477 ], [ %2952, %.loopexit1890.loopexit ], [ %2952, %.preheader1892 ], [ %2952, %.preheader1889 ]
  %2818 = phi ptr [ %2711, %2803 ], [ %3293, %3379 ], [ %2953, %.loopexit1890.loopexit2477 ], [ %2953, %.loopexit1890.loopexit ], [ %2953, %.preheader1892 ], [ %2953, %.preheader1889 ]
  %2819 = phi ptr [ %2712, %2803 ], [ %3294, %3379 ], [ %2954, %.loopexit1890.loopexit2477 ], [ %2954, %.loopexit1890.loopexit ], [ %2954, %.preheader1892 ], [ %2954, %.preheader1889 ]
  %2820 = phi ptr [ %2713, %2803 ], [ %3295, %3379 ], [ %2955, %.loopexit1890.loopexit2477 ], [ %2955, %.loopexit1890.loopexit ], [ %2955, %.preheader1892 ], [ %2955, %.preheader1889 ]
  %2821 = phi ptr [ %2714, %2803 ], [ %3296, %3379 ], [ %2956, %.loopexit1890.loopexit2477 ], [ %2956, %.loopexit1890.loopexit ], [ %2956, %.preheader1892 ], [ %2956, %.preheader1889 ]
  %2822 = phi ptr [ %2715, %2803 ], [ %3297, %3379 ], [ %2957, %.loopexit1890.loopexit2477 ], [ %2957, %.loopexit1890.loopexit ], [ %2957, %.preheader1892 ], [ %2957, %.preheader1889 ]
  %2823 = phi ptr [ %2716, %2803 ], [ %3298, %3379 ], [ %2958, %.loopexit1890.loopexit2477 ], [ %2958, %.loopexit1890.loopexit ], [ %2958, %.preheader1892 ], [ %2958, %.preheader1889 ]
  %2824 = phi ptr [ %2717, %2803 ], [ %3299, %3379 ], [ %2959, %.loopexit1890.loopexit2477 ], [ %2959, %.loopexit1890.loopexit ], [ %2959, %.preheader1892 ], [ %2959, %.preheader1889 ]
  %2825 = phi ptr [ %2718, %2803 ], [ %3300, %3379 ], [ %2960, %.loopexit1890.loopexit2477 ], [ %2960, %.loopexit1890.loopexit ], [ %2960, %.preheader1892 ], [ %2960, %.preheader1889 ]
  %2826 = phi ptr [ %2719, %2803 ], [ %3301, %3379 ], [ %2961, %.loopexit1890.loopexit2477 ], [ %2961, %.loopexit1890.loopexit ], [ %2961, %.preheader1892 ], [ %2961, %.preheader1889 ]
  %2827 = phi ptr [ %2720, %2803 ], [ %3302, %3379 ], [ %2962, %.loopexit1890.loopexit2477 ], [ %2962, %.loopexit1890.loopexit ], [ %2962, %.preheader1892 ], [ %2962, %.preheader1889 ]
  %2828 = phi ptr [ %2721, %2803 ], [ %3303, %3379 ], [ %2963, %.loopexit1890.loopexit2477 ], [ %2963, %.loopexit1890.loopexit ], [ %2963, %.preheader1892 ], [ %2963, %.preheader1889 ]
  %2829 = phi ptr [ %2722, %2803 ], [ %3304, %3379 ], [ %2964, %.loopexit1890.loopexit2477 ], [ %2964, %.loopexit1890.loopexit ], [ %2964, %.preheader1892 ], [ %2964, %.preheader1889 ]
  %2830 = phi ptr [ %2723, %2803 ], [ %3305, %3379 ], [ %2965, %.loopexit1890.loopexit2477 ], [ %2965, %.loopexit1890.loopexit ], [ %2965, %.preheader1892 ], [ %2965, %.preheader1889 ]
  %2831 = phi i32 [ %2727, %2803 ], [ %3306, %3379 ], [ %2966, %.loopexit1890.loopexit2477 ], [ %2966, %.loopexit1890.loopexit ], [ %2966, %.preheader1892 ], [ %2966, %.preheader1889 ]
  %.91739 = phi ptr [ %.81738, %2803 ], [ %.141744, %3379 ], [ %.121742, %.loopexit1890.loopexit2477 ], [ %.121742, %.loopexit1890.loopexit ], [ %.121742, %.preheader1892 ], [ %.121742, %.preheader1889 ]
  %.91724 = phi ptr [ %.81723, %2803 ], [ %.141729, %3379 ], [ %.121727, %.loopexit1890.loopexit2477 ], [ %.121727, %.loopexit1890.loopexit ], [ %.121727, %.preheader1892 ], [ %.121727, %.preheader1889 ]
  %.91709 = phi ptr [ %.81708, %2803 ], [ %.141714, %3379 ], [ %.121712, %.loopexit1890.loopexit2477 ], [ %.121712, %.loopexit1890.loopexit ], [ %.121712, %.preheader1892 ], [ %.121712, %.preheader1889 ]
  %.91694 = phi i32 [ %.81693, %2803 ], [ %.141699, %3379 ], [ %.121697, %.loopexit1890.loopexit2477 ], [ %.121697, %.loopexit1890.loopexit ], [ %.121697, %.preheader1892 ], [ %.121697, %.preheader1889 ]
  %.91679 = phi i32 [ %.81678, %2803 ], [ %.141684, %3379 ], [ %.121682, %.loopexit1890.loopexit2477 ], [ %.121682, %.loopexit1890.loopexit ], [ %.121682, %.preheader1892 ], [ %.121682, %.preheader1889 ]
  %.71666 = phi i32 [ %.61665, %2803 ], [ %.101669, %3379 ], [ %.91668, %.loopexit1890.loopexit2477 ], [ %.91668, %.loopexit1890.loopexit ], [ %.91668, %.preheader1892 ], [ %.91668, %.preheader1889 ]
  %.71655 = phi i32 [ %.61654, %2803 ], [ %.101658, %3379 ], [ %.91657, %.loopexit1890.loopexit2477 ], [ %.91657, %.loopexit1890.loopexit ], [ %.91657, %.preheader1892 ], [ %.91657, %.preheader1889 ]
  %.81642 = phi i32 [ %.71641, %2803 ], [ %.111645, %3379 ], [ %.101644, %.loopexit1890.loopexit2477 ], [ %.101644, %.loopexit1890.loopexit ], [ %.101644, %.preheader1892 ], [ %.101644, %.preheader1889 ]
  %.151630 = phi i32 [ %.141629, %2803 ], [ %.181633, %3379 ], [ %.171632, %.loopexit1890.loopexit2477 ], [ %.171632, %.loopexit1890.loopexit ], [ %.171632, %.preheader1892 ], [ %.171632, %.preheader1889 ]
  %.51611 = phi i32 [ %2726, %2803 ], [ %.81614, %3379 ], [ %.71613, %.loopexit1890.loopexit2477 ], [ %.71613, %.loopexit1890.loopexit ], [ %.71613, %.preheader1892 ], [ %.71613, %.preheader1889 ]
  %.51594 = phi i32 [ %2725, %2803 ], [ %.121601, %3379 ], [ %3074, %.loopexit1890.loopexit2477 ], [ %3080, %.loopexit1890.loopexit ], [ %3045, %.preheader1892 ], [ %3045, %.preheader1889 ]
  %.81582 = phi i32 [ %.71581, %2803 ], [ %.141588, %3379 ], [ %3083, %.loopexit1890.loopexit2477 ], [ %3082, %.loopexit1890.loopexit ], [ %.101584, %.preheader1892 ], [ %.101584, %.preheader1889 ]
  %.81570 = phi i32 [ %.71569, %2803 ], [ %.111573, %3379 ], [ %.101572, %.loopexit1890.loopexit2477 ], [ %.101572, %.loopexit1890.loopexit ], [ %.101572, %.preheader1892 ], [ %.101572, %.preheader1889 ]
  %.51558 = phi i32 [ %2806, %2803 ], [ %3382, %3379 ], [ %3042, %.loopexit1890.loopexit2477 ], [ %3042, %.loopexit1890.loopexit ], [ %3042, %.preheader1892 ], [ %3042, %.preheader1889 ]
  %.91541 = phi i32 [ %.81540, %2803 ], [ %.141546, %3379 ], [ %.121544, %.loopexit1890.loopexit2477 ], [ %.121544, %.loopexit1890.loopexit ], [ %.121544, %.preheader1892 ], [ %.121544, %.preheader1889 ]
  %.91524 = phi i32 [ %.81523, %2803 ], [ %.141529, %3379 ], [ %.121527, %.loopexit1890.loopexit2477 ], [ %.121527, %.loopexit1890.loopexit ], [ %.121527, %.preheader1892 ], [ %.121527, %.preheader1889 ]
  %.81511 = phi i32 [ %.71510, %2803 ], [ %.111514, %3379 ], [ %.101513, %.loopexit1890.loopexit2477 ], [ %.101513, %.loopexit1890.loopexit ], [ %.101513, %.preheader1892 ], [ %.101513, %.preheader1889 ]
  %.171499 = phi i32 [ %.161498, %2803 ], [ %.201502, %3379 ], [ %.191501, %.loopexit1890.loopexit2477 ], [ %.191501, %.loopexit1890.loopexit ], [ %.191501, %.preheader1892 ], [ %.191501, %.preheader1889 ]
  %.181478 = phi i32 [ %.171477, %2803 ], [ %.211481, %3379 ], [ %.201480, %.loopexit1890.loopexit2477 ], [ %.201480, %.loopexit1890.loopexit ], [ %.201480, %.preheader1892 ], [ %.201480, %.preheader1889 ]
  %.191456 = phi i32 [ %.181455, %2803 ], [ %.221459, %3379 ], [ %.211458, %.loopexit1890.loopexit2477 ], [ %.211458, %.loopexit1890.loopexit ], [ %.211458, %.preheader1892 ], [ %.211458, %.preheader1889 ]
  %.151433 = phi i32 [ %.141432, %2803 ], [ %.181436, %3379 ], [ %.171435, %.loopexit1890.loopexit2477 ], [ %.171435, %.loopexit1890.loopexit ], [ %.171435, %.preheader1892 ], [ %.171435, %.preheader1889 ]
  %.231412 = phi i32 [ %.221411, %2803 ], [ %.261415, %3379 ], [ %.251414, %.loopexit1890.loopexit2477 ], [ %.251414, %.loopexit1890.loopexit ], [ %.251414, %.preheader1892 ], [ %.251414, %.preheader1889 ]
  %.29 = phi i32 [ %.28, %2803 ], [ %.32, %3379 ], [ %.31, %.loopexit1890.loopexit2477 ], [ %.31, %.loopexit1890.loopexit ], [ %.31, %.preheader1892 ], [ %.31, %.preheader1889 ]
  %2832 = icmp eq i32 %.51558, %.81511
  br i1 %2832, label %3383, label %2833

2833:                                             ; preds = %.loopexit1890
  %or.cond5 = icmp ult i32 %.51558, 2
  br i1 %or.cond5, label %2834, label %3084

2834:                                             ; preds = %2833, %3039
  %2835 = phi ptr [ %2942, %3039 ], [ %2807, %2833 ]
  %2836 = phi ptr [ %2943, %3039 ], [ %2808, %2833 ]
  %2837 = phi ptr [ %2944, %3039 ], [ %2809, %2833 ]
  %2838 = phi ptr [ %2945, %3039 ], [ %2810, %2833 ]
  %2839 = phi ptr [ %2946, %3039 ], [ %2811, %2833 ]
  %2840 = phi ptr [ %2947, %3039 ], [ %2812, %2833 ]
  %2841 = phi ptr [ %2948, %3039 ], [ %2813, %2833 ]
  %2842 = phi ptr [ %2949, %3039 ], [ %2814, %2833 ]
  %2843 = phi ptr [ %2950, %3039 ], [ %2815, %2833 ]
  %2844 = phi ptr [ %2951, %3039 ], [ %2816, %2833 ]
  %2845 = phi ptr [ %2952, %3039 ], [ %2817, %2833 ]
  %2846 = phi ptr [ %2953, %3039 ], [ %2818, %2833 ]
  %2847 = phi ptr [ %2954, %3039 ], [ %2819, %2833 ]
  %2848 = phi ptr [ %2955, %3039 ], [ %2820, %2833 ]
  %2849 = phi ptr [ %2956, %3039 ], [ %2821, %2833 ]
  %2850 = phi ptr [ %2957, %3039 ], [ %2822, %2833 ]
  %2851 = phi ptr [ %2958, %3039 ], [ %2823, %2833 ]
  %2852 = phi ptr [ %2959, %3039 ], [ %2824, %2833 ]
  %2853 = phi ptr [ %2960, %3039 ], [ %2825, %2833 ]
  %2854 = phi ptr [ %2961, %3039 ], [ %2826, %2833 ]
  %2855 = phi ptr [ %2962, %3039 ], [ %2827, %2833 ]
  %2856 = phi ptr [ %2963, %3039 ], [ %2828, %2833 ]
  %2857 = phi ptr [ %2964, %3039 ], [ %2829, %2833 ]
  %2858 = phi ptr [ %2965, %3039 ], [ %2830, %2833 ]
  %2859 = phi i32 [ %2966, %3039 ], [ %2831, %2833 ]
  %.101740 = phi ptr [ %.121742, %3039 ], [ %.91739, %2833 ]
  %.101725 = phi ptr [ %.121727, %3039 ], [ %.91724, %2833 ]
  %.101710 = phi ptr [ %.121712, %3039 ], [ %.91709, %2833 ]
  %.101695 = phi i32 [ %.121697, %3039 ], [ %.91694, %2833 ]
  %.101680 = phi i32 [ %.121682, %3039 ], [ %.91679, %2833 ]
  %.81667 = phi i32 [ %.91668, %3039 ], [ %.71666, %2833 ]
  %.81656 = phi i32 [ %.91657, %3039 ], [ %.71655, %2833 ]
  %.91643 = phi i32 [ %.101644, %3039 ], [ %.81642, %2833 ]
  %.161631 = phi i32 [ %.171632, %3039 ], [ %.151630, %2833 ]
  %.61612 = phi i32 [ %.71613, %3039 ], [ 1, %2833 ]
  %.61595 = phi i32 [ %.81597, %3039 ], [ -1, %2833 ]
  %.91583 = phi i32 [ %.101584, %3039 ], [ %.81582, %2833 ]
  %.91571 = phi i32 [ %.101572, %3039 ], [ %.81570, %2833 ]
  %.61559 = phi i32 [ %3042, %3039 ], [ %.51558, %2833 ]
  %.101542 = phi i32 [ %.121544, %3039 ], [ %.91541, %2833 ]
  %.101525 = phi i32 [ %.121527, %3039 ], [ %.91524, %2833 ]
  %.91512 = phi i32 [ %.101513, %3039 ], [ %.81511, %2833 ]
  %.181500 = phi i32 [ %.191501, %3039 ], [ %.171499, %2833 ]
  %.191479 = phi i32 [ %.201480, %3039 ], [ %.181478, %2833 ]
  %.201457 = phi i32 [ %.211458, %3039 ], [ %.191456, %2833 ]
  %.161434 = phi i32 [ %.171435, %3039 ], [ %.151433, %2833 ]
  %.241413 = phi i32 [ %.251414, %3039 ], [ %.231412, %2833 ]
  %.30 = phi i32 [ %.31, %3039 ], [ %.29, %2833 ]
  %2860 = icmp eq i32 %.61559, 0
  %2861 = shl nsw i32 %.61612, 1
  %.71596.v = select i1 %2860, i32 %.61612, i32 %2861
  %.71596 = add nsw i32 %.71596.v, %.61595
  %2862 = icmp eq i32 %.101542, 0
  br i1 %2862, label %2863, label %2881

2863:                                             ; preds = %2834
  %2864 = add nsw i32 %.101525, 1
  %.not1834 = icmp slt i32 %2864, %.181500
  br i1 %.not1834, label %2865, label %.loopexit

2865:                                             ; preds = %2863
  %2866 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2867 = sext i32 %2864 to i64
  %2868 = getelementptr inbounds i8, ptr %2866, i64 %2867
  %2869 = load i8, ptr %2868, align 1, !tbaa !42
  %2870 = zext i8 %2869 to i32
  %2871 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2872 = zext i8 %2869 to i64
  %2873 = getelementptr inbounds nuw [4 x i8], ptr %2871, i64 %2872
  %2874 = load i32, ptr %2873, align 4, !tbaa !72
  %2875 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2876 = getelementptr inbounds nuw [1032 x i8], ptr %2875, i64 %2872
  %2877 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2878 = getelementptr inbounds nuw [1032 x i8], ptr %2877, i64 %2872
  %2879 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2880 = getelementptr inbounds nuw [1032 x i8], ptr %2879, i64 %2872
  br label %2881

2881:                                             ; preds = %2865, %2834
  %.111741 = phi ptr [ %2878, %2865 ], [ %.101740, %2834 ]
  %.111726 = phi ptr [ %2880, %2865 ], [ %.101725, %2834 ]
  %.111711 = phi ptr [ %2876, %2865 ], [ %.101710, %2834 ]
  %.111696 = phi i32 [ %2874, %2865 ], [ %.101695, %2834 ]
  %.111681 = phi i32 [ %2870, %2865 ], [ %.101680, %2834 ]
  %.111543 = phi i32 [ 50, %2865 ], [ %.101542, %2834 ]
  %.111526 = phi i32 [ %2864, %2865 ], [ %.101525, %2834 ]
  %2882 = add nsw i32 %.111543, -1
  br label %2883

2883:                                             ; preds = %2881, %34
  %2884 = phi ptr [ %2835, %2881 ], [ %58, %34 ]
  %2885 = phi ptr [ %2836, %2881 ], [ %57, %34 ]
  %2886 = phi ptr [ %2837, %2881 ], [ %56, %34 ]
  %2887 = phi ptr [ %2838, %2881 ], [ %55, %34 ]
  %2888 = phi ptr [ %2839, %2881 ], [ %54, %34 ]
  %2889 = phi ptr [ %2840, %2881 ], [ %53, %34 ]
  %2890 = phi ptr [ %2841, %2881 ], [ %52, %34 ]
  %2891 = phi ptr [ %2842, %2881 ], [ %51, %34 ]
  %2892 = phi ptr [ %2843, %2881 ], [ %50, %34 ]
  %2893 = phi ptr [ %2844, %2881 ], [ %49, %34 ]
  %2894 = phi ptr [ %2845, %2881 ], [ %48, %34 ]
  %2895 = phi ptr [ %2846, %2881 ], [ %47, %34 ]
  %2896 = phi ptr [ %2847, %2881 ], [ %46, %34 ]
  %2897 = phi ptr [ %2848, %2881 ], [ %45, %34 ]
  %2898 = phi ptr [ %2849, %2881 ], [ %44, %34 ]
  %2899 = phi ptr [ %2850, %2881 ], [ %43, %34 ]
  %2900 = phi ptr [ %2851, %2881 ], [ %42, %34 ]
  %2901 = phi ptr [ %2852, %2881 ], [ %41, %34 ]
  %2902 = phi ptr [ %2853, %2881 ], [ %40, %34 ]
  %2903 = phi ptr [ %2854, %2881 ], [ %39, %34 ]
  %2904 = phi ptr [ %2855, %2881 ], [ %38, %34 ]
  %2905 = phi ptr [ %2856, %2881 ], [ %37, %34 ]
  %2906 = phi ptr [ %2857, %2881 ], [ %36, %34 ]
  %2907 = phi ptr [ %2858, %2881 ], [ %35, %34 ]
  %2908 = phi i32 [ %2859, %2881 ], [ %.pre2691, %34 ]
  %.21732 = phi ptr [ %.111741, %2881 ], [ %.pre2707, %34 ]
  %.21717 = phi ptr [ %.111726, %2881 ], [ %.pre2705, %34 ]
  %.21702 = phi ptr [ %.111711, %2881 ], [ %.pre2703, %34 ]
  %.21687 = phi i32 [ %.111696, %2881 ], [ %.pre2701, %34 ]
  %.21672 = phi i32 [ %.111681, %2881 ], [ %.pre2699, %34 ]
  %.11660 = phi i32 [ %.81667, %2881 ], [ %.pre2697, %34 ]
  %.11649 = phi i32 [ %.81656, %2881 ], [ %.pre2695, %34 ]
  %.21636 = phi i32 [ %.111696, %2881 ], [ %.pre2693, %34 ]
  %.51620 = phi i32 [ %.161631, %2881 ], [ %.pre2689, %34 ]
  %.01606 = phi i32 [ %2861, %2881 ], [ %.pre2687, %34 ]
  %.01589 = phi i32 [ %.71596, %2881 ], [ %.pre2685, %34 ]
  %.21576 = phi i32 [ %.91583, %2881 ], [ %.pre2683, %34 ]
  %.21564 = phi i32 [ %.91571, %2881 ], [ %.pre2681, %34 ]
  %.01553 = phi i32 [ %.61559, %2881 ], [ %.pre2679, %34 ]
  %.21534 = phi i32 [ %2882, %2881 ], [ %.pre2677, %34 ]
  %.21517 = phi i32 [ %.111526, %2881 ], [ %.pre2675, %34 ]
  %.21505 = phi i32 [ %.91512, %2881 ], [ %.pre2673, %34 ]
  %.61488 = phi i32 [ %.181500, %2881 ], [ %.pre2671, %34 ]
  %.71467 = phi i32 [ %.191479, %2881 ], [ %.pre2669, %34 ]
  %.81445 = phi i32 [ %.201457, %2881 ], [ %.pre2667, %34 ]
  %.51423 = phi i32 [ %.161434, %2881 ], [ %.pre2665, %34 ]
  %.91398 = phi i32 [ %.241413, %2881 ], [ %.pre2663, %34 ]
  %.10 = phi i32 [ %.30, %2881 ], [ %.pre, %34 ]
  store i32 38, ptr %4, align 8, !tbaa !12
  %2909 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2308 = load i32, ptr %2909, align 4, !tbaa !13
  %.not18352309 = icmp slt i32 %.promoted2308, %.21636
  br i1 %.not18352309, label %.lr.ph2311, label %.._crit_edge2312_crit_edge

.._crit_edge2312_crit_edge:                       ; preds = %2883
  %.phi.trans.insert2806 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2807 = load i32, ptr %.phi.trans.insert2806, align 8, !tbaa !38
  br label %._crit_edge2312

.lr.ph2311:                                       ; preds = %2883
  %2910 = load ptr, ptr %0, align 8, !tbaa !3
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 8
  %2912 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2913 = getelementptr inbounds nuw i8, ptr %2910, i64 12
  %2914 = getelementptr inbounds nuw i8, ptr %2910, i64 16
  %.promoted2315 = load i32, ptr %2911, align 8, !tbaa !39
  br label %2920

._crit_edge2312:                                  ; preds = %2940, %.._crit_edge2312_crit_edge
  %2915 = phi i32 [ %.pre2807, %.._crit_edge2312_crit_edge ], [ %2930, %2940 ]
  %.lcssa2004 = phi i32 [ %.promoted2308, %.._crit_edge2312_crit_edge ], [ %2931, %2940 ]
  %2916 = sub nsw i32 %.lcssa2004, %.21636
  %2917 = lshr i32 %2915, %2916
  %notmask1836 = shl nsw i32 -1, %.21636
  %2918 = xor i32 %notmask1836, -1
  %2919 = and i32 %2917, %2918
  store i32 %2916, ptr %2909, align 4, !tbaa !13
  br label %2941

2920:                                             ; preds = %.lr.ph2311, %2940
  %2921 = phi i32 [ %.promoted2315, %.lr.ph2311 ], [ %2933, %2940 ]
  %2922 = phi i32 [ %.promoted2308, %.lr.ph2311 ], [ %2931, %2940 ]
  %2923 = icmp eq i32 %2921, 0
  br i1 %2923, label %.loopexit, label %2924

2924:                                             ; preds = %2920
  %2925 = load i32, ptr %2912, align 8, !tbaa !38
  %2926 = shl i32 %2925, 8
  %2927 = load ptr, ptr %2910, align 8, !tbaa !41
  %2928 = load i8, ptr %2927, align 1, !tbaa !42
  %2929 = zext i8 %2928 to i32
  %2930 = or disjoint i32 %2926, %2929
  store i32 %2930, ptr %2912, align 8, !tbaa !38
  %2931 = add nsw i32 %2922, 8
  store i32 %2931, ptr %2909, align 4, !tbaa !13
  %2932 = getelementptr inbounds nuw i8, ptr %2927, i64 1
  store ptr %2932, ptr %2910, align 8, !tbaa !41
  %2933 = add i32 %2921, -1
  store i32 %2933, ptr %2911, align 8, !tbaa !39
  %2934 = load i32, ptr %2913, align 4, !tbaa !43
  %2935 = add i32 %2934, 1
  store i32 %2935, ptr %2913, align 4, !tbaa !43
  %2936 = icmp eq i32 %2935, 0
  br i1 %2936, label %2937, label %2940

2937:                                             ; preds = %2924
  %2938 = load i32, ptr %2914, align 8, !tbaa !44
  %2939 = add i32 %2938, 1
  store i32 %2939, ptr %2914, align 8, !tbaa !44
  br label %2940

2940:                                             ; preds = %2937, %2924
  %.not1835 = icmp slt i32 %2931, %.21636
  br i1 %.not1835, label %2920, label %._crit_edge2312

2941:                                             ; preds = %._crit_edge2329, %._crit_edge2312
  %2942 = phi ptr [ %2884, %._crit_edge2312 ], [ %2975, %._crit_edge2329 ]
  %2943 = phi ptr [ %2885, %._crit_edge2312 ], [ %2976, %._crit_edge2329 ]
  %2944 = phi ptr [ %2886, %._crit_edge2312 ], [ %2977, %._crit_edge2329 ]
  %2945 = phi ptr [ %2887, %._crit_edge2312 ], [ %2978, %._crit_edge2329 ]
  %2946 = phi ptr [ %2888, %._crit_edge2312 ], [ %2979, %._crit_edge2329 ]
  %2947 = phi ptr [ %2889, %._crit_edge2312 ], [ %2980, %._crit_edge2329 ]
  %2948 = phi ptr [ %2890, %._crit_edge2312 ], [ %2981, %._crit_edge2329 ]
  %2949 = phi ptr [ %2891, %._crit_edge2312 ], [ %2982, %._crit_edge2329 ]
  %2950 = phi ptr [ %2892, %._crit_edge2312 ], [ %2983, %._crit_edge2329 ]
  %2951 = phi ptr [ %2893, %._crit_edge2312 ], [ %2984, %._crit_edge2329 ]
  %2952 = phi ptr [ %2894, %._crit_edge2312 ], [ %2985, %._crit_edge2329 ]
  %2953 = phi ptr [ %2895, %._crit_edge2312 ], [ %2986, %._crit_edge2329 ]
  %2954 = phi ptr [ %2896, %._crit_edge2312 ], [ %2987, %._crit_edge2329 ]
  %2955 = phi ptr [ %2897, %._crit_edge2312 ], [ %2988, %._crit_edge2329 ]
  %2956 = phi ptr [ %2898, %._crit_edge2312 ], [ %2989, %._crit_edge2329 ]
  %2957 = phi ptr [ %2899, %._crit_edge2312 ], [ %2990, %._crit_edge2329 ]
  %2958 = phi ptr [ %2900, %._crit_edge2312 ], [ %2991, %._crit_edge2329 ]
  %2959 = phi ptr [ %2901, %._crit_edge2312 ], [ %2992, %._crit_edge2329 ]
  %2960 = phi ptr [ %2902, %._crit_edge2312 ], [ %2993, %._crit_edge2329 ]
  %2961 = phi ptr [ %2903, %._crit_edge2312 ], [ %2994, %._crit_edge2329 ]
  %2962 = phi ptr [ %2904, %._crit_edge2312 ], [ %2995, %._crit_edge2329 ]
  %2963 = phi ptr [ %2905, %._crit_edge2312 ], [ %2996, %._crit_edge2329 ]
  %2964 = phi ptr [ %2906, %._crit_edge2312 ], [ %2997, %._crit_edge2329 ]
  %2965 = phi ptr [ %2907, %._crit_edge2312 ], [ %2998, %._crit_edge2329 ]
  %2966 = phi i32 [ %2908, %._crit_edge2312 ], [ %2999, %._crit_edge2329 ]
  %.promoted23262811 = phi i32 [ %2916, %._crit_edge2312 ], [ %3008, %._crit_edge2329 ]
  %.121742 = phi ptr [ %.21732, %._crit_edge2312 ], [ %.31733, %._crit_edge2329 ]
  %.121727 = phi ptr [ %.21717, %._crit_edge2312 ], [ %.31718, %._crit_edge2329 ]
  %.121712 = phi ptr [ %.21702, %._crit_edge2312 ], [ %.31703, %._crit_edge2329 ]
  %.121697 = phi i32 [ %.21687, %._crit_edge2312 ], [ %.31688, %._crit_edge2329 ]
  %.121682 = phi i32 [ %.21672, %._crit_edge2312 ], [ %.31673, %._crit_edge2329 ]
  %.91668 = phi i32 [ %.11660, %._crit_edge2312 ], [ %3010, %._crit_edge2329 ]
  %.91657 = phi i32 [ %2919, %._crit_edge2312 ], [ %3012, %._crit_edge2329 ]
  %.101644 = phi i32 [ %.21636, %._crit_edge2312 ], [ %.31637, %._crit_edge2329 ]
  %.171632 = phi i32 [ %.51620, %._crit_edge2312 ], [ %.61621, %._crit_edge2329 ]
  %.71613 = phi i32 [ %.01606, %._crit_edge2312 ], [ %.11607, %._crit_edge2329 ]
  %.81597 = phi i32 [ %.01589, %._crit_edge2312 ], [ %.11590, %._crit_edge2329 ]
  %.101584 = phi i32 [ %.21576, %._crit_edge2312 ], [ %.31577, %._crit_edge2329 ]
  %.101572 = phi i32 [ %.21564, %._crit_edge2312 ], [ %.31565, %._crit_edge2329 ]
  %.71560 = phi i32 [ %.01553, %._crit_edge2312 ], [ %.11554, %._crit_edge2329 ]
  %.121544 = phi i32 [ %.21534, %._crit_edge2312 ], [ %.31535, %._crit_edge2329 ]
  %.121527 = phi i32 [ %.21517, %._crit_edge2312 ], [ %.31518, %._crit_edge2329 ]
  %.101513 = phi i32 [ %.21505, %._crit_edge2312 ], [ %.31506, %._crit_edge2329 ]
  %.191501 = phi i32 [ %.61488, %._crit_edge2312 ], [ %.71489, %._crit_edge2329 ]
  %.201480 = phi i32 [ %.71467, %._crit_edge2312 ], [ %.81468, %._crit_edge2329 ]
  %.211458 = phi i32 [ %.81445, %._crit_edge2312 ], [ %.91446, %._crit_edge2329 ]
  %.171435 = phi i32 [ %.51423, %._crit_edge2312 ], [ %.61424, %._crit_edge2329 ]
  %.251414 = phi i32 [ %.91398, %._crit_edge2312 ], [ %.101399, %._crit_edge2329 ]
  %.31 = phi i32 [ %.10, %._crit_edge2312 ], [ %.11, %._crit_edge2329 ]
  %2967 = icmp sgt i32 %.101644, 20
  br i1 %2967, label %.loopexit, label %2968

2968:                                             ; preds = %2941
  %2969 = sext i32 %.101644 to i64
  %2970 = getelementptr inbounds [4 x i8], ptr %.121712, i64 %2969
  %2971 = load i32, ptr %2970, align 4, !tbaa !72
  %.not1837 = icmp sgt i32 %.91657, %2971
  br i1 %.not1837, label %2972, label %3035

2972:                                             ; preds = %2968
  %2973 = add nsw i32 %.101644, 1
  br label %2974

2974:                                             ; preds = %._crit_edge2808, %2972
  %2975 = phi ptr [ %2942, %2972 ], [ %58, %._crit_edge2808 ]
  %2976 = phi ptr [ %2943, %2972 ], [ %57, %._crit_edge2808 ]
  %2977 = phi ptr [ %2944, %2972 ], [ %56, %._crit_edge2808 ]
  %2978 = phi ptr [ %2945, %2972 ], [ %55, %._crit_edge2808 ]
  %2979 = phi ptr [ %2946, %2972 ], [ %54, %._crit_edge2808 ]
  %2980 = phi ptr [ %2947, %2972 ], [ %53, %._crit_edge2808 ]
  %2981 = phi ptr [ %2948, %2972 ], [ %52, %._crit_edge2808 ]
  %2982 = phi ptr [ %2949, %2972 ], [ %51, %._crit_edge2808 ]
  %2983 = phi ptr [ %2950, %2972 ], [ %50, %._crit_edge2808 ]
  %2984 = phi ptr [ %2951, %2972 ], [ %49, %._crit_edge2808 ]
  %2985 = phi ptr [ %2952, %2972 ], [ %48, %._crit_edge2808 ]
  %2986 = phi ptr [ %2953, %2972 ], [ %47, %._crit_edge2808 ]
  %2987 = phi ptr [ %2954, %2972 ], [ %46, %._crit_edge2808 ]
  %2988 = phi ptr [ %2955, %2972 ], [ %45, %._crit_edge2808 ]
  %2989 = phi ptr [ %2956, %2972 ], [ %44, %._crit_edge2808 ]
  %2990 = phi ptr [ %2957, %2972 ], [ %43, %._crit_edge2808 ]
  %2991 = phi ptr [ %2958, %2972 ], [ %42, %._crit_edge2808 ]
  %2992 = phi ptr [ %2959, %2972 ], [ %41, %._crit_edge2808 ]
  %2993 = phi ptr [ %2960, %2972 ], [ %40, %._crit_edge2808 ]
  %2994 = phi ptr [ %2961, %2972 ], [ %39, %._crit_edge2808 ]
  %2995 = phi ptr [ %2962, %2972 ], [ %38, %._crit_edge2808 ]
  %2996 = phi ptr [ %2963, %2972 ], [ %37, %._crit_edge2808 ]
  %2997 = phi ptr [ %2964, %2972 ], [ %36, %._crit_edge2808 ]
  %2998 = phi ptr [ %2965, %2972 ], [ %35, %._crit_edge2808 ]
  %2999 = phi i32 [ %2966, %2972 ], [ %.pre2691, %._crit_edge2808 ]
  %.promoted2326 = phi i32 [ %.promoted23262811, %2972 ], [ %.promoted2326.pre, %._crit_edge2808 ]
  %.31733 = phi ptr [ %.121742, %2972 ], [ %.pre2707, %._crit_edge2808 ]
  %.31718 = phi ptr [ %.121727, %2972 ], [ %.pre2705, %._crit_edge2808 ]
  %.31703 = phi ptr [ %.121712, %2972 ], [ %.pre2703, %._crit_edge2808 ]
  %.31688 = phi i32 [ %.121697, %2972 ], [ %.pre2701, %._crit_edge2808 ]
  %.31673 = phi i32 [ %.121682, %2972 ], [ %.pre2699, %._crit_edge2808 ]
  %.21661 = phi i32 [ %.91668, %2972 ], [ %.pre2697, %._crit_edge2808 ]
  %.21650 = phi i32 [ %.91657, %2972 ], [ %.pre2695, %._crit_edge2808 ]
  %.31637 = phi i32 [ %2973, %2972 ], [ %.pre2693, %._crit_edge2808 ]
  %.61621 = phi i32 [ %.171632, %2972 ], [ %.pre2689, %._crit_edge2808 ]
  %.11607 = phi i32 [ %.71613, %2972 ], [ %.pre2687, %._crit_edge2808 ]
  %.11590 = phi i32 [ %.81597, %2972 ], [ %.pre2685, %._crit_edge2808 ]
  %.31577 = phi i32 [ %.101584, %2972 ], [ %.pre2683, %._crit_edge2808 ]
  %.31565 = phi i32 [ %.101572, %2972 ], [ %.pre2681, %._crit_edge2808 ]
  %.11554 = phi i32 [ %.71560, %2972 ], [ %.pre2679, %._crit_edge2808 ]
  %.31535 = phi i32 [ %.121544, %2972 ], [ %.pre2677, %._crit_edge2808 ]
  %.31518 = phi i32 [ %.121527, %2972 ], [ %.pre2675, %._crit_edge2808 ]
  %.31506 = phi i32 [ %.101513, %2972 ], [ %.pre2673, %._crit_edge2808 ]
  %.71489 = phi i32 [ %.191501, %2972 ], [ %.pre2671, %._crit_edge2808 ]
  %.81468 = phi i32 [ %.201480, %2972 ], [ %.pre2669, %._crit_edge2808 ]
  %.91446 = phi i32 [ %.211458, %2972 ], [ %.pre2667, %._crit_edge2808 ]
  %.61424 = phi i32 [ %.171435, %2972 ], [ %.pre2665, %._crit_edge2808 ]
  %.101399 = phi i32 [ %.251414, %2972 ], [ %.pre2663, %._crit_edge2808 ]
  %.11 = phi i32 [ %.31, %2972 ], [ %.pre, %._crit_edge2808 ]
  store i32 39, ptr %4, align 8, !tbaa !12
  %3000 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3001 = icmp sgt i32 %.promoted2326, 0
  br i1 %3001, label %.._crit_edge2329_crit_edge, label %.lr.ph2328

.._crit_edge2329_crit_edge:                       ; preds = %2974
  %.phi.trans.insert2812 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2813 = load i32, ptr %.phi.trans.insert2812, align 8, !tbaa !38
  br label %._crit_edge2329

.lr.ph2328:                                       ; preds = %2974
  %3002 = load ptr, ptr %0, align 8, !tbaa !3
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 8
  %3004 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3005 = getelementptr inbounds nuw i8, ptr %3002, i64 12
  %3006 = getelementptr inbounds nuw i8, ptr %3002, i64 16
  %.promoted2332 = load i32, ptr %3003, align 8, !tbaa !39
  br label %3013

._crit_edge2329:                                  ; preds = %3033, %.._crit_edge2329_crit_edge
  %3007 = phi i32 [ %.pre2813, %.._crit_edge2329_crit_edge ], [ %3023, %3033 ]
  %.lcssa1996 = phi i32 [ %.promoted2326, %.._crit_edge2329_crit_edge ], [ %3024, %3033 ]
  %3008 = add nsw i32 %.lcssa1996, -1
  %3009 = lshr i32 %3007, %3008
  %3010 = and i32 %3009, 1
  store i32 %3008, ptr %3000, align 4, !tbaa !13
  %3011 = shl i32 %.21650, 1
  %3012 = or disjoint i32 %3010, %3011
  br label %2941

3013:                                             ; preds = %.lr.ph2328, %3033
  %3014 = phi i32 [ %.promoted2332, %.lr.ph2328 ], [ %3026, %3033 ]
  %3015 = phi i32 [ %.promoted2326, %.lr.ph2328 ], [ %3024, %3033 ]
  %3016 = icmp eq i32 %3014, 0
  br i1 %3016, label %.loopexit, label %3017

3017:                                             ; preds = %3013
  %3018 = load i32, ptr %3004, align 8, !tbaa !38
  %3019 = shl i32 %3018, 8
  %3020 = load ptr, ptr %3002, align 8, !tbaa !41
  %3021 = load i8, ptr %3020, align 1, !tbaa !42
  %3022 = zext i8 %3021 to i32
  %3023 = or disjoint i32 %3019, %3022
  store i32 %3023, ptr %3004, align 8, !tbaa !38
  %3024 = add nsw i32 %3015, 8
  store i32 %3024, ptr %3000, align 4, !tbaa !13
  %3025 = getelementptr inbounds nuw i8, ptr %3020, i64 1
  store ptr %3025, ptr %3002, align 8, !tbaa !41
  %3026 = add i32 %3014, -1
  store i32 %3026, ptr %3003, align 8, !tbaa !39
  %3027 = load i32, ptr %3005, align 4, !tbaa !43
  %3028 = add i32 %3027, 1
  store i32 %3028, ptr %3005, align 4, !tbaa !43
  %3029 = icmp eq i32 %3028, 0
  br i1 %3029, label %3030, label %3033

3030:                                             ; preds = %3017
  %3031 = load i32, ptr %3006, align 8, !tbaa !44
  %3032 = add i32 %3031, 1
  store i32 %3032, ptr %3006, align 8, !tbaa !44
  br label %3033

3033:                                             ; preds = %3030, %3017
  %3034 = icmp sgt i32 %3015, -8
  br i1 %3034, label %._crit_edge2329, label %3013

3035:                                             ; preds = %2968
  %3036 = getelementptr inbounds [4 x i8], ptr %.121727, i64 %2969
  %3037 = load i32, ptr %3036, align 4, !tbaa !72
  %3038 = sub nsw i32 %.91657, %3037
  %or.cond1862 = icmp ugt i32 %3038, 257
  br i1 %or.cond1862, label %.loopexit, label %3039

3039:                                             ; preds = %3035
  %3040 = zext nneg i32 %3038 to i64
  %3041 = getelementptr inbounds nuw [4 x i8], ptr %.121742, i64 %3040
  %3042 = load i32, ptr %3041, align 4, !tbaa !72
  %3043 = icmp ult i32 %3042, 2
  br i1 %3043, label %2834, label %3044, !llvm.loop !76

3044:                                             ; preds = %3039
  %3045 = add nsw i32 %.81597, 1
  %3046 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3047 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3048 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3049 = load i32, ptr %3048, align 4, !tbaa !72
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds i8, ptr %3047, i64 %3050
  %3052 = load i8, ptr %3051, align 1, !tbaa !42
  %3053 = zext i8 %3052 to i64
  %3054 = getelementptr inbounds nuw i8, ptr %3046, i64 %3053
  %3055 = load i8, ptr %3054, align 1, !tbaa !42
  %3056 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3057 = zext i8 %3055 to i64
  %3058 = getelementptr inbounds nuw [4 x i8], ptr %3056, i64 %3057
  %3059 = load i32, ptr %3058, align 4, !tbaa !72
  %3060 = add nsw i32 %3059, %3045
  store i32 %3060, ptr %3058, align 4, !tbaa !72
  %3061 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3062 = load i8, ptr %3061, align 4, !tbaa !46
  %.not1838 = icmp eq i8 %3062, 0
  %3063 = icmp sgt i32 %.81597, -1
  br i1 %.not1838, label %.preheader1889, label %.preheader1892

.preheader1892:                                   ; preds = %3044
  br i1 %3063, label %.lr.ph2318, label %.loopexit1890

.lr.ph2318:                                       ; preds = %.preheader1892
  %3064 = zext i8 %3055 to i16
  %3065 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3066 = sext i32 %.101584 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.101584, i32 %.101572)
  %wide.trip.count2619 = sext i32 %smax to i64
  br label %3070

.preheader1889:                                   ; preds = %3044
  br i1 %3063, label %.lr.ph2323, label %.loopexit1890

.lr.ph2323:                                       ; preds = %.preheader1889
  %3067 = zext i8 %3055 to i32
  %3068 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3069 = sext i32 %.101584 to i64
  %smax2625 = tail call i32 @llvm.smax.i32(i32 %.101584, i32 %.101572)
  %wide.trip.count2626 = sext i32 %smax2625 to i64
  br label %3076

3070:                                             ; preds = %.lr.ph2318, %3071
  %indvars.iv2615 = phi i64 [ %3066, %.lr.ph2318 ], [ %indvars.iv.next2616, %3071 ]
  %.915982316 = phi i32 [ %3045, %.lr.ph2318 ], [ %3074, %3071 ]
  %exitcond2620.not = icmp eq i64 %indvars.iv2615, %wide.trip.count2619
  br i1 %exitcond2620.not, label %.loopexit, label %3071

3071:                                             ; preds = %3070
  %3072 = load ptr, ptr %3065, align 8, !tbaa !49
  %3073 = getelementptr inbounds [2 x i8], ptr %3072, i64 %indvars.iv2615
  store i16 %3064, ptr %3073, align 2, !tbaa !77
  %indvars.iv.next2616 = add nsw i64 %indvars.iv2615, 1
  %3074 = add nsw i32 %.915982316, -1
  %3075 = icmp sgt i32 %.915982316, 1
  br i1 %3075, label %3070, label %.loopexit1890.loopexit2477, !llvm.loop !79

3076:                                             ; preds = %.lr.ph2323, %3077
  %indvars.iv2621 = phi i64 [ %3069, %.lr.ph2323 ], [ %indvars.iv.next2622, %3077 ]
  %.1116002321 = phi i32 [ %3045, %.lr.ph2323 ], [ %3080, %3077 ]
  %exitcond2627.not = icmp eq i64 %indvars.iv2621, %wide.trip.count2626
  br i1 %exitcond2627.not, label %.loopexit, label %3077

3077:                                             ; preds = %3076
  %3078 = load ptr, ptr %3068, align 8, !tbaa !51
  %3079 = getelementptr inbounds [4 x i8], ptr %3078, i64 %indvars.iv2621
  store i32 %3067, ptr %3079, align 4, !tbaa !72
  %indvars.iv.next2622 = add nsw i64 %indvars.iv2621, 1
  %3080 = add nsw i32 %.1116002321, -1
  %3081 = icmp sgt i32 %.1116002321, 1
  br i1 %3081, label %3076, label %.loopexit1890.loopexit, !llvm.loop !80

.loopexit1890.loopexit:                           ; preds = %3077
  %3082 = trunc nsw i64 %indvars.iv.next2622 to i32
  br label %.loopexit1890

.loopexit1890.loopexit2477:                       ; preds = %3071
  %3083 = trunc nsw i64 %indvars.iv.next2616 to i32
  br label %.loopexit1890

3084:                                             ; preds = %2833
  %.not1827 = icmp slt i32 %.81582, %.81570
  br i1 %.not1827, label %3085, label %.loopexit

3085:                                             ; preds = %3084
  %3086 = add i32 %.51558, -1
  %3087 = icmp ult i32 %.51558, 17
  br i1 %3087, label %3088, label %3124

3088:                                             ; preds = %3085
  %3089 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3090 = load i32, ptr %3089, align 4, !tbaa !72
  %3091 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3092 = add i32 %3090, %3086
  %3093 = zext i32 %3092 to i64
  %3094 = getelementptr inbounds nuw i8, ptr %3091, i64 %3093
  %3095 = load i8, ptr %3094, align 1, !tbaa !42
  %3096 = icmp samesign ugt i32 %3086, 3
  br i1 %3096, label %.lr.ph2287.preheader, label %.lr.ph2291.preheader

.lr.ph2287.preheader:                             ; preds = %3088
  %3097 = zext nneg i32 %3086 to i64
  br label %.lr.ph2287

.preheader1898:                                   ; preds = %.lr.ph2287
  %.not18282289 = icmp eq i32 %3111, 0
  br i1 %.not18282289, label %._crit_edge2292, label %.lr.ph2291.preheader

.lr.ph2291.preheader:                             ; preds = %3088, %.preheader1898
  %.01530.lcssa2955 = phi i32 [ %3111, %.preheader1898 ], [ %3086, %3088 ]
  %3098 = zext nneg i32 %.01530.lcssa2955 to i64
  br label %.lr.ph2291

.lr.ph2287:                                       ; preds = %.lr.ph2287.preheader, %.lr.ph2287
  %indvars.iv2607 = phi i64 [ %3097, %.lr.ph2287.preheader ], [ %indvars.iv.next2608, %.lr.ph2287 ]
  %3099 = trunc i64 %indvars.iv2607 to i32
  %3100 = add i32 %3090, %3099
  %3101 = sext i32 %3100 to i64
  %3102 = getelementptr i8, ptr %3091, i64 %3101
  %3103 = getelementptr i8, ptr %3102, i64 -1
  %3104 = load i8, ptr %3103, align 1, !tbaa !42
  store i8 %3104, ptr %3102, align 1, !tbaa !42
  %3105 = getelementptr i8, ptr %3102, i64 -2
  %3106 = load i8, ptr %3105, align 1, !tbaa !42
  store i8 %3106, ptr %3103, align 1, !tbaa !42
  %3107 = getelementptr i8, ptr %3102, i64 -3
  %3108 = load i8, ptr %3107, align 1, !tbaa !42
  store i8 %3108, ptr %3105, align 1, !tbaa !42
  %3109 = getelementptr i8, ptr %3102, i64 -4
  %3110 = load i8, ptr %3109, align 1, !tbaa !42
  store i8 %3110, ptr %3107, align 1, !tbaa !42
  %indvars.iv.next2608 = add i64 %indvars.iv2607, -4
  %3111 = trunc i64 %indvars.iv.next2608 to i32
  %3112 = icmp ugt i32 %3111, 3
  br i1 %3112, label %.lr.ph2287, label %.preheader1898, !llvm.loop !81

.lr.ph2291:                                       ; preds = %.lr.ph2291.preheader, %.lr.ph2291
  %indvars.iv2611 = phi i64 [ %3098, %.lr.ph2291.preheader ], [ %indvars.iv.next2612, %.lr.ph2291 ]
  %3113 = trunc nuw i64 %indvars.iv2611 to i32
  %3114 = add i32 %3090, %3113
  %3115 = add i32 %3114, -1
  %3116 = zext i32 %3115 to i64
  %3117 = getelementptr inbounds nuw i8, ptr %3091, i64 %3116
  %3118 = load i8, ptr %3117, align 1, !tbaa !42
  %3119 = zext i32 %3114 to i64
  %3120 = getelementptr inbounds nuw i8, ptr %3091, i64 %3119
  store i8 %3118, ptr %3120, align 1, !tbaa !42
  %indvars.iv.next2612 = add nsw i64 %indvars.iv2611, -1
  %3121 = and i64 %indvars.iv.next2612, 4294967295
  %.not1828 = icmp eq i64 %3121, 0
  br i1 %.not1828, label %._crit_edge2292, label %.lr.ph2291, !llvm.loop !82

._crit_edge2292:                                  ; preds = %.lr.ph2291, %.preheader1898
  %3122 = sext i32 %3090 to i64
  %3123 = getelementptr inbounds i8, ptr %3091, i64 %3122
  store i8 %3095, ptr %3123, align 1, !tbaa !42
  br label %.loopexit1901

3124:                                             ; preds = %3085
  %3125 = lshr i32 %3086, 4
  %3126 = and i32 %3086, 15
  %3127 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3128 = zext nneg i32 %3125 to i64
  %3129 = getelementptr inbounds nuw [4 x i8], ptr %3127, i64 %3128
  %3130 = load i32, ptr %3129, align 4, !tbaa !72
  %3131 = add nsw i32 %3130, %3126
  %3132 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3133 = sext i32 %3131 to i64
  %3134 = getelementptr inbounds i8, ptr %3132, i64 %3133
  %3135 = load i8, ptr %3134, align 1, !tbaa !42
  %.not2456 = icmp eq i32 %3126, 0
  br i1 %.not2456, label %.lr.ph2279.preheader, label %.lr.ph2274.preheader

.lr.ph2274.preheader:                             ; preds = %3124
  %3136 = sext i32 %3130 to i64
  %3137 = add i32 %.51558, 15
  %3138 = and i32 %3137, 15
  %3139 = zext nneg i32 %3138 to i64
  %3140 = add nsw i64 %3136, %3139
  br label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %.lr.ph2274
  %indvars.iv2593 = phi i64 [ %3140, %.lr.ph2274.preheader ], [ %indvars.iv.next2594, %.lr.ph2274 ]
  %3141 = getelementptr i8, ptr %3132, i64 %indvars.iv2593
  %3142 = getelementptr i8, ptr %3141, i64 -1
  %3143 = load i8, ptr %3142, align 1, !tbaa !42
  store i8 %3143, ptr %3141, align 1, !tbaa !42
  %indvars.iv.next2594 = add nsw i64 %indvars.iv2593, -1
  %3144 = load i32, ptr %3129, align 4, !tbaa !72
  %3145 = sext i32 %3144 to i64
  %3146 = icmp sgt i64 %indvars.iv.next2594, %3145
  br i1 %3146, label %.lr.ph2274, label %.lr.ph2279.preheader, !llvm.loop !83

.lr.ph2279.preheader:                             ; preds = %.lr.ph2274, %3124
  %.lcssa2016 = phi i32 [ %3130, %3124 ], [ %3144, %.lr.ph2274 ]
  %3147 = add nsw i32 %.lcssa2016, 1
  store i32 %3147, ptr %3129, align 4, !tbaa !72
  br label %.lr.ph2279

.lr.ph2279:                                       ; preds = %.lr.ph2279.preheader, %.lr.ph2279
  %indvars.iv2597 = phi i64 [ %3128, %.lr.ph2279.preheader ], [ %indvars.iv.next2598, %.lr.ph2279 ]
  %3148 = getelementptr inbounds nuw [4 x i8], ptr %3127, i64 %indvars.iv2597
  %3149 = load i32, ptr %3148, align 4, !tbaa !72
  %3150 = add nsw i32 %3149, -1
  store i32 %3150, ptr %3148, align 4, !tbaa !72
  %3151 = getelementptr i8, ptr %3148, i64 -4
  %3152 = load i32, ptr %3151, align 4, !tbaa !72
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr i8, ptr %3132, i64 %3153
  %3155 = getelementptr i8, ptr %3154, i64 15
  %3156 = load i8, ptr %3155, align 1, !tbaa !42
  %3157 = sext i32 %3150 to i64
  %3158 = getelementptr inbounds i8, ptr %3132, i64 %3157
  store i8 %3156, ptr %3158, align 1, !tbaa !42
  %indvars.iv.next2598 = add nsw i64 %indvars.iv2597, -1
  %3159 = icmp samesign ugt i64 %indvars.iv2597, 1
  br i1 %3159, label %.lr.ph2279, label %._crit_edge2280, !llvm.loop !84

._crit_edge2280:                                  ; preds = %.lr.ph2279
  %3160 = load i32, ptr %3127, align 4, !tbaa !72
  %3161 = add nsw i32 %3160, -1
  store i32 %3161, ptr %3127, align 4, !tbaa !72
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds i8, ptr %3132, i64 %3162
  store i8 %3135, ptr %3163, align 1, !tbaa !42
  %3164 = load i32, ptr %3127, align 4, !tbaa !72
  %3165 = icmp eq i32 %3164, 0
  br i1 %3165, label %.preheader1899, label %.loopexit1901

.preheader1899:                                   ; preds = %._crit_edge2280, %3176
  %indvars.iv2603 = phi i64 [ %indvars.iv.next2604, %3176 ], [ 15, %._crit_edge2280 ]
  %.015492284 = phi i64 [ %indvars.iv.next2600, %3176 ], [ 4095, %._crit_edge2280 ]
  %3166 = getelementptr inbounds nuw [4 x i8], ptr %3127, i64 %indvars.iv2603
  %sext2950 = shl i64 %.015492284, 32
  %3167 = ashr exact i64 %sext2950, 32
  br label %3168

3168:                                             ; preds = %.preheader1899, %3168
  %indvars.iv2599 = phi i64 [ %3167, %.preheader1899 ], [ %indvars.iv.next2600, %3168 ]
  %.015512281 = phi i32 [ 15, %.preheader1899 ], [ %3175, %3168 ]
  %3169 = load i32, ptr %3166, align 4, !tbaa !72
  %3170 = add nsw i32 %3169, %.015512281
  %3171 = sext i32 %3170 to i64
  %3172 = getelementptr inbounds i8, ptr %3132, i64 %3171
  %3173 = load i8, ptr %3172, align 1, !tbaa !42
  %3174 = getelementptr inbounds i8, ptr %3132, i64 %indvars.iv2599
  store i8 %3173, ptr %3174, align 1, !tbaa !42
  %indvars.iv.next2600 = add nsw i64 %indvars.iv2599, -1
  %3175 = add nsw i32 %.015512281, -1
  %.not2951 = icmp eq i32 %.015512281, 0
  br i1 %.not2951, label %3176, label %3168, !llvm.loop !85

3176:                                             ; preds = %3168
  %3177 = trunc nsw i64 %indvars.iv2599 to i32
  store i32 %3177, ptr %3166, align 4, !tbaa !72
  %indvars.iv.next2604 = add nsw i64 %indvars.iv2603, -1
  %.not2952 = icmp eq i64 %indvars.iv2603, 0
  br i1 %.not2952, label %.loopexit1901, label %.preheader1899, !llvm.loop !86

.loopexit1901:                                    ; preds = %3176, %._crit_edge2280, %._crit_edge2292
  %.01382 = phi i8 [ %3095, %._crit_edge2292 ], [ %3135, %._crit_edge2280 ], [ %3135, %3176 ]
  %3178 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3179 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3180 = zext i8 %.01382 to i64
  %3181 = getelementptr inbounds nuw i8, ptr %3179, i64 %3180
  %3182 = load i8, ptr %3181, align 1, !tbaa !42
  %3183 = zext i8 %3182 to i64
  %3184 = getelementptr inbounds nuw [4 x i8], ptr %3178, i64 %3183
  %3185 = load i32, ptr %3184, align 4, !tbaa !72
  %3186 = add nsw i32 %3185, 1
  store i32 %3186, ptr %3184, align 4, !tbaa !72
  %3187 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3188 = load i8, ptr %3187, align 4, !tbaa !46
  %.not1829 = icmp eq i8 %3188, 0
  %3189 = sext i32 %.81582 to i64
  br i1 %.not1829, label %3195, label %3190

3190:                                             ; preds = %.loopexit1901
  %3191 = zext i8 %3182 to i16
  %3192 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3193 = load ptr, ptr %3192, align 8, !tbaa !49
  %3194 = getelementptr inbounds [2 x i8], ptr %3193, i64 %3189
  store i16 %3191, ptr %3194, align 2, !tbaa !77
  br label %3200

3195:                                             ; preds = %.loopexit1901
  %3196 = zext i8 %3182 to i32
  %3197 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3198 = load ptr, ptr %3197, align 8, !tbaa !51
  %3199 = getelementptr inbounds [4 x i8], ptr %3198, i64 %3189
  store i32 %3196, ptr %3199, align 4, !tbaa !72
  br label %3200

3200:                                             ; preds = %3195, %3190
  %3201 = add nsw i32 %.81582, 1
  %3202 = icmp eq i32 %.91541, 0
  br i1 %3202, label %3203, label %3221

3203:                                             ; preds = %3200
  %3204 = add nsw i32 %.91524, 1
  %.not1830 = icmp slt i32 %3204, %.171499
  br i1 %.not1830, label %3205, label %.loopexit

3205:                                             ; preds = %3203
  %3206 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3207 = sext i32 %3204 to i64
  %3208 = getelementptr inbounds i8, ptr %3206, i64 %3207
  %3209 = load i8, ptr %3208, align 1, !tbaa !42
  %3210 = zext i8 %3209 to i32
  %3211 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3212 = zext i8 %3209 to i64
  %3213 = getelementptr inbounds nuw [4 x i8], ptr %3211, i64 %3212
  %3214 = load i32, ptr %3213, align 4, !tbaa !72
  %3215 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3216 = getelementptr inbounds nuw [1032 x i8], ptr %3215, i64 %3212
  %3217 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3218 = getelementptr inbounds nuw [1032 x i8], ptr %3217, i64 %3212
  %3219 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3220 = getelementptr inbounds nuw [1032 x i8], ptr %3219, i64 %3212
  br label %3221

3221:                                             ; preds = %3205, %3200
  %.131743 = phi ptr [ %3218, %3205 ], [ %.91739, %3200 ]
  %.131728 = phi ptr [ %3220, %3205 ], [ %.91724, %3200 ]
  %.131713 = phi ptr [ %3216, %3205 ], [ %.91709, %3200 ]
  %.131698 = phi i32 [ %3214, %3205 ], [ %.91694, %3200 ]
  %.131683 = phi i32 [ %3210, %3205 ], [ %.91679, %3200 ]
  %.131545 = phi i32 [ 50, %3205 ], [ %.91541, %3200 ]
  %.131528 = phi i32 [ %3204, %3205 ], [ %.91524, %3200 ]
  %3222 = add nsw i32 %.131545, -1
  br label %3223

3223:                                             ; preds = %3221, %34
  %3224 = phi ptr [ %2807, %3221 ], [ %58, %34 ]
  %3225 = phi ptr [ %2808, %3221 ], [ %57, %34 ]
  %3226 = phi ptr [ %2809, %3221 ], [ %56, %34 ]
  %3227 = phi ptr [ %2810, %3221 ], [ %55, %34 ]
  %3228 = phi ptr [ %2811, %3221 ], [ %54, %34 ]
  %3229 = phi ptr [ %2812, %3221 ], [ %53, %34 ]
  %3230 = phi ptr [ %2813, %3221 ], [ %52, %34 ]
  %3231 = phi ptr [ %2814, %3221 ], [ %51, %34 ]
  %3232 = phi ptr [ %2815, %3221 ], [ %50, %34 ]
  %3233 = phi ptr [ %2816, %3221 ], [ %49, %34 ]
  %3234 = phi ptr [ %2817, %3221 ], [ %48, %34 ]
  %3235 = phi ptr [ %2818, %3221 ], [ %47, %34 ]
  %3236 = phi ptr [ %2819, %3221 ], [ %46, %34 ]
  %3237 = phi ptr [ %2820, %3221 ], [ %45, %34 ]
  %3238 = phi ptr [ %2821, %3221 ], [ %44, %34 ]
  %3239 = phi ptr [ %2822, %3221 ], [ %43, %34 ]
  %3240 = phi ptr [ %2823, %3221 ], [ %42, %34 ]
  %3241 = phi ptr [ %2824, %3221 ], [ %41, %34 ]
  %3242 = phi ptr [ %2825, %3221 ], [ %40, %34 ]
  %3243 = phi ptr [ %2826, %3221 ], [ %39, %34 ]
  %3244 = phi ptr [ %2827, %3221 ], [ %38, %34 ]
  %3245 = phi ptr [ %2828, %3221 ], [ %37, %34 ]
  %3246 = phi ptr [ %2829, %3221 ], [ %36, %34 ]
  %3247 = phi ptr [ %2830, %3221 ], [ %35, %34 ]
  %3248 = phi i32 [ %2831, %3221 ], [ %.pre2691, %34 ]
  %.41734 = phi ptr [ %.131743, %3221 ], [ %.pre2707, %34 ]
  %.41719 = phi ptr [ %.131728, %3221 ], [ %.pre2705, %34 ]
  %.41704 = phi ptr [ %.131713, %3221 ], [ %.pre2703, %34 ]
  %.41689 = phi i32 [ %.131698, %3221 ], [ %.pre2701, %34 ]
  %.41674 = phi i32 [ %.131683, %3221 ], [ %.pre2699, %34 ]
  %.31662 = phi i32 [ %.71666, %3221 ], [ %.pre2697, %34 ]
  %.31651 = phi i32 [ %.71655, %3221 ], [ %.pre2695, %34 ]
  %.41638 = phi i32 [ %.131698, %3221 ], [ %.pre2693, %34 ]
  %.71622 = phi i32 [ %.151630, %3221 ], [ %.pre2689, %34 ]
  %.21608 = phi i32 [ %.51611, %3221 ], [ %.pre2687, %34 ]
  %.21591 = phi i32 [ %.51594, %3221 ], [ %.pre2685, %34 ]
  %.41578 = phi i32 [ %3201, %3221 ], [ %.pre2683, %34 ]
  %.41566 = phi i32 [ %.81570, %3221 ], [ %.pre2681, %34 ]
  %.21555 = phi i32 [ %.51558, %3221 ], [ %.pre2679, %34 ]
  %.41536 = phi i32 [ %3222, %3221 ], [ %.pre2677, %34 ]
  %.41519 = phi i32 [ %.131528, %3221 ], [ %.pre2675, %34 ]
  %.41507 = phi i32 [ %.81511, %3221 ], [ %.pre2673, %34 ]
  %.81490 = phi i32 [ %.171499, %3221 ], [ %.pre2671, %34 ]
  %.91469 = phi i32 [ %.181478, %3221 ], [ %.pre2669, %34 ]
  %.101447 = phi i32 [ %.191456, %3221 ], [ %.pre2667, %34 ]
  %.71425 = phi i32 [ %.151433, %3221 ], [ %.pre2665, %34 ]
  %.111400 = phi i32 [ %.231412, %3221 ], [ %.pre2663, %34 ]
  %.12 = phi i32 [ %.29, %3221 ], [ %.pre, %34 ]
  store i32 40, ptr %4, align 8, !tbaa !12
  %3249 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2293 = load i32, ptr %3249, align 4, !tbaa !13
  %.not18312294 = icmp slt i32 %.promoted2293, %.41638
  br i1 %.not18312294, label %.lr.ph2296, label %.._crit_edge2297_crit_edge

.._crit_edge2297_crit_edge:                       ; preds = %3223
  %.phi.trans.insert2798 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2799 = load i32, ptr %.phi.trans.insert2798, align 8, !tbaa !38
  br label %._crit_edge2297

.lr.ph2296:                                       ; preds = %3223
  %3250 = load ptr, ptr %0, align 8, !tbaa !3
  %3251 = getelementptr inbounds nuw i8, ptr %3250, i64 8
  %3252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3253 = getelementptr inbounds nuw i8, ptr %3250, i64 12
  %3254 = getelementptr inbounds nuw i8, ptr %3250, i64 16
  %.promoted2300 = load i32, ptr %3251, align 8, !tbaa !39
  br label %3260

._crit_edge2297:                                  ; preds = %3280, %.._crit_edge2297_crit_edge
  %3255 = phi i32 [ %.pre2799, %.._crit_edge2297_crit_edge ], [ %3270, %3280 ]
  %.lcssa2012 = phi i32 [ %.promoted2293, %.._crit_edge2297_crit_edge ], [ %3271, %3280 ]
  %3256 = sub nsw i32 %.lcssa2012, %.41638
  %3257 = lshr i32 %3255, %3256
  %notmask1832 = shl nsw i32 -1, %.41638
  %3258 = xor i32 %notmask1832, -1
  %3259 = and i32 %3257, %3258
  store i32 %3256, ptr %3249, align 4, !tbaa !13
  br label %3281

3260:                                             ; preds = %.lr.ph2296, %3280
  %3261 = phi i32 [ %.promoted2300, %.lr.ph2296 ], [ %3273, %3280 ]
  %3262 = phi i32 [ %.promoted2293, %.lr.ph2296 ], [ %3271, %3280 ]
  %3263 = icmp eq i32 %3261, 0
  br i1 %3263, label %.loopexit, label %3264

3264:                                             ; preds = %3260
  %3265 = load i32, ptr %3252, align 8, !tbaa !38
  %3266 = shl i32 %3265, 8
  %3267 = load ptr, ptr %3250, align 8, !tbaa !41
  %3268 = load i8, ptr %3267, align 1, !tbaa !42
  %3269 = zext i8 %3268 to i32
  %3270 = or disjoint i32 %3266, %3269
  store i32 %3270, ptr %3252, align 8, !tbaa !38
  %3271 = add nsw i32 %3262, 8
  store i32 %3271, ptr %3249, align 4, !tbaa !13
  %3272 = getelementptr inbounds nuw i8, ptr %3267, i64 1
  store ptr %3272, ptr %3250, align 8, !tbaa !41
  %3273 = add i32 %3261, -1
  store i32 %3273, ptr %3251, align 8, !tbaa !39
  %3274 = load i32, ptr %3253, align 4, !tbaa !43
  %3275 = add i32 %3274, 1
  store i32 %3275, ptr %3253, align 4, !tbaa !43
  %3276 = icmp eq i32 %3275, 0
  br i1 %3276, label %3277, label %3280

3277:                                             ; preds = %3264
  %3278 = load i32, ptr %3254, align 8, !tbaa !44
  %3279 = add i32 %3278, 1
  store i32 %3279, ptr %3254, align 8, !tbaa !44
  br label %3280

3280:                                             ; preds = %3277, %3264
  %.not1831 = icmp slt i32 %3271, %.41638
  br i1 %.not1831, label %3260, label %._crit_edge2297

3281:                                             ; preds = %._crit_edge2304, %._crit_edge2297
  %3282 = phi ptr [ %3224, %._crit_edge2297 ], [ %3315, %._crit_edge2304 ]
  %3283 = phi ptr [ %3225, %._crit_edge2297 ], [ %3316, %._crit_edge2304 ]
  %3284 = phi ptr [ %3226, %._crit_edge2297 ], [ %3317, %._crit_edge2304 ]
  %3285 = phi ptr [ %3227, %._crit_edge2297 ], [ %3318, %._crit_edge2304 ]
  %3286 = phi ptr [ %3228, %._crit_edge2297 ], [ %3319, %._crit_edge2304 ]
  %3287 = phi ptr [ %3229, %._crit_edge2297 ], [ %3320, %._crit_edge2304 ]
  %3288 = phi ptr [ %3230, %._crit_edge2297 ], [ %3321, %._crit_edge2304 ]
  %3289 = phi ptr [ %3231, %._crit_edge2297 ], [ %3322, %._crit_edge2304 ]
  %3290 = phi ptr [ %3232, %._crit_edge2297 ], [ %3323, %._crit_edge2304 ]
  %3291 = phi ptr [ %3233, %._crit_edge2297 ], [ %3324, %._crit_edge2304 ]
  %3292 = phi ptr [ %3234, %._crit_edge2297 ], [ %3325, %._crit_edge2304 ]
  %3293 = phi ptr [ %3235, %._crit_edge2297 ], [ %3326, %._crit_edge2304 ]
  %3294 = phi ptr [ %3236, %._crit_edge2297 ], [ %3327, %._crit_edge2304 ]
  %3295 = phi ptr [ %3237, %._crit_edge2297 ], [ %3328, %._crit_edge2304 ]
  %3296 = phi ptr [ %3238, %._crit_edge2297 ], [ %3329, %._crit_edge2304 ]
  %3297 = phi ptr [ %3239, %._crit_edge2297 ], [ %3330, %._crit_edge2304 ]
  %3298 = phi ptr [ %3240, %._crit_edge2297 ], [ %3331, %._crit_edge2304 ]
  %3299 = phi ptr [ %3241, %._crit_edge2297 ], [ %3332, %._crit_edge2304 ]
  %3300 = phi ptr [ %3242, %._crit_edge2297 ], [ %3333, %._crit_edge2304 ]
  %3301 = phi ptr [ %3243, %._crit_edge2297 ], [ %3334, %._crit_edge2304 ]
  %3302 = phi ptr [ %3244, %._crit_edge2297 ], [ %3335, %._crit_edge2304 ]
  %3303 = phi ptr [ %3245, %._crit_edge2297 ], [ %3336, %._crit_edge2304 ]
  %3304 = phi ptr [ %3246, %._crit_edge2297 ], [ %3337, %._crit_edge2304 ]
  %3305 = phi ptr [ %3247, %._crit_edge2297 ], [ %3338, %._crit_edge2304 ]
  %3306 = phi i32 [ %3248, %._crit_edge2297 ], [ %3339, %._crit_edge2304 ]
  %.promoted23012803 = phi i32 [ %3256, %._crit_edge2297 ], [ %3348, %._crit_edge2304 ]
  %.141744 = phi ptr [ %.41734, %._crit_edge2297 ], [ %.51735, %._crit_edge2304 ]
  %.141729 = phi ptr [ %.41719, %._crit_edge2297 ], [ %.51720, %._crit_edge2304 ]
  %.141714 = phi ptr [ %.41704, %._crit_edge2297 ], [ %.51705, %._crit_edge2304 ]
  %.141699 = phi i32 [ %.41689, %._crit_edge2297 ], [ %.51690, %._crit_edge2304 ]
  %.141684 = phi i32 [ %.41674, %._crit_edge2297 ], [ %.51675, %._crit_edge2304 ]
  %.101669 = phi i32 [ %.31662, %._crit_edge2297 ], [ %3350, %._crit_edge2304 ]
  %.101658 = phi i32 [ %3259, %._crit_edge2297 ], [ %3352, %._crit_edge2304 ]
  %.111645 = phi i32 [ %.41638, %._crit_edge2297 ], [ %.51639, %._crit_edge2304 ]
  %.181633 = phi i32 [ %.71622, %._crit_edge2297 ], [ %.81623, %._crit_edge2304 ]
  %.81614 = phi i32 [ %.21608, %._crit_edge2297 ], [ %.31609, %._crit_edge2304 ]
  %.121601 = phi i32 [ %.21591, %._crit_edge2297 ], [ %.31592, %._crit_edge2304 ]
  %.141588 = phi i32 [ %.41578, %._crit_edge2297 ], [ %.51579, %._crit_edge2304 ]
  %.111573 = phi i32 [ %.41566, %._crit_edge2297 ], [ %.51567, %._crit_edge2304 ]
  %.81561 = phi i32 [ %.21555, %._crit_edge2297 ], [ %.31556, %._crit_edge2304 ]
  %.141546 = phi i32 [ %.41536, %._crit_edge2297 ], [ %.51537, %._crit_edge2304 ]
  %.141529 = phi i32 [ %.41519, %._crit_edge2297 ], [ %.51520, %._crit_edge2304 ]
  %.111514 = phi i32 [ %.41507, %._crit_edge2297 ], [ %.51508, %._crit_edge2304 ]
  %.201502 = phi i32 [ %.81490, %._crit_edge2297 ], [ %.91491, %._crit_edge2304 ]
  %.211481 = phi i32 [ %.91469, %._crit_edge2297 ], [ %.101470, %._crit_edge2304 ]
  %.221459 = phi i32 [ %.101447, %._crit_edge2297 ], [ %.111448, %._crit_edge2304 ]
  %.181436 = phi i32 [ %.71425, %._crit_edge2297 ], [ %.81426, %._crit_edge2304 ]
  %.261415 = phi i32 [ %.111400, %._crit_edge2297 ], [ %.121401, %._crit_edge2304 ]
  %.32 = phi i32 [ %.12, %._crit_edge2297 ], [ %.13, %._crit_edge2304 ]
  %3307 = icmp sgt i32 %.111645, 20
  br i1 %3307, label %.loopexit, label %3308

3308:                                             ; preds = %3281
  %3309 = sext i32 %.111645 to i64
  %3310 = getelementptr inbounds [4 x i8], ptr %.141714, i64 %3309
  %3311 = load i32, ptr %3310, align 4, !tbaa !72
  %.not1833 = icmp sgt i32 %.101658, %3311
  br i1 %.not1833, label %3312, label %3375

3312:                                             ; preds = %3308
  %3313 = add nsw i32 %.111645, 1
  br label %3314

3314:                                             ; preds = %._crit_edge2800, %3312
  %3315 = phi ptr [ %3282, %3312 ], [ %58, %._crit_edge2800 ]
  %3316 = phi ptr [ %3283, %3312 ], [ %57, %._crit_edge2800 ]
  %3317 = phi ptr [ %3284, %3312 ], [ %56, %._crit_edge2800 ]
  %3318 = phi ptr [ %3285, %3312 ], [ %55, %._crit_edge2800 ]
  %3319 = phi ptr [ %3286, %3312 ], [ %54, %._crit_edge2800 ]
  %3320 = phi ptr [ %3287, %3312 ], [ %53, %._crit_edge2800 ]
  %3321 = phi ptr [ %3288, %3312 ], [ %52, %._crit_edge2800 ]
  %3322 = phi ptr [ %3289, %3312 ], [ %51, %._crit_edge2800 ]
  %3323 = phi ptr [ %3290, %3312 ], [ %50, %._crit_edge2800 ]
  %3324 = phi ptr [ %3291, %3312 ], [ %49, %._crit_edge2800 ]
  %3325 = phi ptr [ %3292, %3312 ], [ %48, %._crit_edge2800 ]
  %3326 = phi ptr [ %3293, %3312 ], [ %47, %._crit_edge2800 ]
  %3327 = phi ptr [ %3294, %3312 ], [ %46, %._crit_edge2800 ]
  %3328 = phi ptr [ %3295, %3312 ], [ %45, %._crit_edge2800 ]
  %3329 = phi ptr [ %3296, %3312 ], [ %44, %._crit_edge2800 ]
  %3330 = phi ptr [ %3297, %3312 ], [ %43, %._crit_edge2800 ]
  %3331 = phi ptr [ %3298, %3312 ], [ %42, %._crit_edge2800 ]
  %3332 = phi ptr [ %3299, %3312 ], [ %41, %._crit_edge2800 ]
  %3333 = phi ptr [ %3300, %3312 ], [ %40, %._crit_edge2800 ]
  %3334 = phi ptr [ %3301, %3312 ], [ %39, %._crit_edge2800 ]
  %3335 = phi ptr [ %3302, %3312 ], [ %38, %._crit_edge2800 ]
  %3336 = phi ptr [ %3303, %3312 ], [ %37, %._crit_edge2800 ]
  %3337 = phi ptr [ %3304, %3312 ], [ %36, %._crit_edge2800 ]
  %3338 = phi ptr [ %3305, %3312 ], [ %35, %._crit_edge2800 ]
  %3339 = phi i32 [ %3306, %3312 ], [ %.pre2691, %._crit_edge2800 ]
  %.promoted2301 = phi i32 [ %.promoted23012803, %3312 ], [ %.promoted2301.pre, %._crit_edge2800 ]
  %.51735 = phi ptr [ %.141744, %3312 ], [ %.pre2707, %._crit_edge2800 ]
  %.51720 = phi ptr [ %.141729, %3312 ], [ %.pre2705, %._crit_edge2800 ]
  %.51705 = phi ptr [ %.141714, %3312 ], [ %.pre2703, %._crit_edge2800 ]
  %.51690 = phi i32 [ %.141699, %3312 ], [ %.pre2701, %._crit_edge2800 ]
  %.51675 = phi i32 [ %.141684, %3312 ], [ %.pre2699, %._crit_edge2800 ]
  %.41663 = phi i32 [ %.101669, %3312 ], [ %.pre2697, %._crit_edge2800 ]
  %.41652 = phi i32 [ %.101658, %3312 ], [ %.pre2695, %._crit_edge2800 ]
  %.51639 = phi i32 [ %3313, %3312 ], [ %.pre2693, %._crit_edge2800 ]
  %.81623 = phi i32 [ %.181633, %3312 ], [ %.pre2689, %._crit_edge2800 ]
  %.31609 = phi i32 [ %.81614, %3312 ], [ %.pre2687, %._crit_edge2800 ]
  %.31592 = phi i32 [ %.121601, %3312 ], [ %.pre2685, %._crit_edge2800 ]
  %.51579 = phi i32 [ %.141588, %3312 ], [ %.pre2683, %._crit_edge2800 ]
  %.51567 = phi i32 [ %.111573, %3312 ], [ %.pre2681, %._crit_edge2800 ]
  %.31556 = phi i32 [ %.81561, %3312 ], [ %.pre2679, %._crit_edge2800 ]
  %.51537 = phi i32 [ %.141546, %3312 ], [ %.pre2677, %._crit_edge2800 ]
  %.51520 = phi i32 [ %.141529, %3312 ], [ %.pre2675, %._crit_edge2800 ]
  %.51508 = phi i32 [ %.111514, %3312 ], [ %.pre2673, %._crit_edge2800 ]
  %.91491 = phi i32 [ %.201502, %3312 ], [ %.pre2671, %._crit_edge2800 ]
  %.101470 = phi i32 [ %.211481, %3312 ], [ %.pre2669, %._crit_edge2800 ]
  %.111448 = phi i32 [ %.221459, %3312 ], [ %.pre2667, %._crit_edge2800 ]
  %.81426 = phi i32 [ %.181436, %3312 ], [ %.pre2665, %._crit_edge2800 ]
  %.121401 = phi i32 [ %.261415, %3312 ], [ %.pre2663, %._crit_edge2800 ]
  %.13 = phi i32 [ %.32, %3312 ], [ %.pre, %._crit_edge2800 ]
  store i32 41, ptr %4, align 8, !tbaa !12
  %3340 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3341 = icmp sgt i32 %.promoted2301, 0
  br i1 %3341, label %.._crit_edge2304_crit_edge, label %.lr.ph2303

.._crit_edge2304_crit_edge:                       ; preds = %3314
  %.phi.trans.insert2804 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2805 = load i32, ptr %.phi.trans.insert2804, align 8, !tbaa !38
  br label %._crit_edge2304

.lr.ph2303:                                       ; preds = %3314
  %3342 = load ptr, ptr %0, align 8, !tbaa !3
  %3343 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  %3344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3345 = getelementptr inbounds nuw i8, ptr %3342, i64 12
  %3346 = getelementptr inbounds nuw i8, ptr %3342, i64 16
  %.promoted2307 = load i32, ptr %3343, align 8, !tbaa !39
  br label %3353

._crit_edge2304:                                  ; preds = %3373, %.._crit_edge2304_crit_edge
  %3347 = phi i32 [ %.pre2805, %.._crit_edge2304_crit_edge ], [ %3363, %3373 ]
  %.lcssa2008 = phi i32 [ %.promoted2301, %.._crit_edge2304_crit_edge ], [ %3364, %3373 ]
  %3348 = add nsw i32 %.lcssa2008, -1
  %3349 = lshr i32 %3347, %3348
  %3350 = and i32 %3349, 1
  store i32 %3348, ptr %3340, align 4, !tbaa !13
  %3351 = shl i32 %.41652, 1
  %3352 = or disjoint i32 %3350, %3351
  br label %3281

3353:                                             ; preds = %.lr.ph2303, %3373
  %3354 = phi i32 [ %.promoted2307, %.lr.ph2303 ], [ %3366, %3373 ]
  %3355 = phi i32 [ %.promoted2301, %.lr.ph2303 ], [ %3364, %3373 ]
  %3356 = icmp eq i32 %3354, 0
  br i1 %3356, label %.loopexit, label %3357

3357:                                             ; preds = %3353
  %3358 = load i32, ptr %3344, align 8, !tbaa !38
  %3359 = shl i32 %3358, 8
  %3360 = load ptr, ptr %3342, align 8, !tbaa !41
  %3361 = load i8, ptr %3360, align 1, !tbaa !42
  %3362 = zext i8 %3361 to i32
  %3363 = or disjoint i32 %3359, %3362
  store i32 %3363, ptr %3344, align 8, !tbaa !38
  %3364 = add nsw i32 %3355, 8
  store i32 %3364, ptr %3340, align 4, !tbaa !13
  %3365 = getelementptr inbounds nuw i8, ptr %3360, i64 1
  store ptr %3365, ptr %3342, align 8, !tbaa !41
  %3366 = add i32 %3354, -1
  store i32 %3366, ptr %3343, align 8, !tbaa !39
  %3367 = load i32, ptr %3345, align 4, !tbaa !43
  %3368 = add i32 %3367, 1
  store i32 %3368, ptr %3345, align 4, !tbaa !43
  %3369 = icmp eq i32 %3368, 0
  br i1 %3369, label %3370, label %3373

3370:                                             ; preds = %3357
  %3371 = load i32, ptr %3346, align 8, !tbaa !44
  %3372 = add i32 %3371, 1
  store i32 %3372, ptr %3346, align 8, !tbaa !44
  br label %3373

3373:                                             ; preds = %3370, %3357
  %3374 = icmp sgt i32 %3355, -8
  br i1 %3374, label %._crit_edge2304, label %3353

3375:                                             ; preds = %3308
  %3376 = getelementptr inbounds [4 x i8], ptr %.141729, i64 %3309
  %3377 = load i32, ptr %3376, align 4, !tbaa !72
  %3378 = sub nsw i32 %.101658, %3377
  %or.cond1863 = icmp ugt i32 %3378, 257
  br i1 %or.cond1863, label %.loopexit, label %3379

3379:                                             ; preds = %3375
  %3380 = zext nneg i32 %3378 to i64
  %3381 = getelementptr inbounds nuw [4 x i8], ptr %.141744, i64 %3380
  %3382 = load i32, ptr %3381, align 4, !tbaa !72
  br label %.loopexit1890

3383:                                             ; preds = %.loopexit1890
  %3384 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3385 = load i32, ptr %3384, align 8, !tbaa !58
  %3386 = icmp sgt i32 %3385, -1
  %.not1841 = icmp slt i32 %3385, %.81582
  %or.cond1864 = select i1 %3386, i1 %.not1841, i1 false
  br i1 %or.cond1864, label %3387, label %.loopexit

3387:                                             ; preds = %3383
  %3388 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %3388, align 8, !tbaa !72
  br label %3389

3389:                                             ; preds = %3387, %3389
  %indvars.iv2629 = phi i64 [ 1, %3387 ], [ %indvars.iv.next2630, %3389 ]
  %3390 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv2629
  %3391 = getelementptr i8, ptr %3390, i64 64
  %3392 = load i32, ptr %3391, align 4, !tbaa !72
  %3393 = getelementptr inbounds nuw [4 x i8], ptr %3388, i64 %indvars.iv2629
  store i32 %3392, ptr %3393, align 4, !tbaa !72
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 1
  %exitcond2633.not = icmp eq i64 %indvars.iv.next2630, 257
  br i1 %exitcond2633.not, label %.preheader1887.preheader, label %3389, !llvm.loop !87

.preheader1887.preheader:                         ; preds = %3389
  %load_initial = load i32, ptr %3388, align 4
  br label %.preheader1887

.preheader1887:                                   ; preds = %.preheader1887.preheader, %.preheader1887
  %store_forwarded = phi i32 [ %load_initial, %.preheader1887.preheader ], [ %3396, %.preheader1887 ]
  %indvars.iv2634 = phi i64 [ 1, %.preheader1887.preheader ], [ %indvars.iv.next2635, %.preheader1887 ]
  %3394 = getelementptr [4 x i8], ptr %3388, i64 %indvars.iv2634
  %3395 = load i32, ptr %3394, align 4, !tbaa !72
  %3396 = add nsw i32 %3395, %store_forwarded
  store i32 %3396, ptr %3394, align 4, !tbaa !72
  %indvars.iv.next2635 = add nuw nsw i64 %indvars.iv2634, 1
  %exitcond2638.not = icmp eq i64 %indvars.iv.next2635, 257
  br i1 %exitcond2638.not, label %.preheader1885, label %.preheader1887, !llvm.loop !88

.preheader1885:                                   ; preds = %.preheader1887, %3401
  %indvars.iv2639 = phi i64 [ %indvars.iv.next2640, %3401 ], [ 0, %.preheader1887 ]
  %3397 = getelementptr inbounds nuw [4 x i8], ptr %3388, i64 %indvars.iv2639
  %3398 = load i32, ptr %3397, align 4, !tbaa !72
  %3399 = icmp slt i32 %3398, 0
  %3400 = icmp sgt i32 %3398, %.81582
  %or.cond1865 = select i1 %3399, i1 true, i1 %3400
  br i1 %or.cond1865, label %.loopexit.loopexit2473, label %3401

3401:                                             ; preds = %.preheader1885
  %indvars.iv.next2640 = add nuw nsw i64 %indvars.iv2639, 1
  %exitcond2643.not = icmp eq i64 %indvars.iv.next2640, 257
  br i1 %exitcond2643.not, label %3402, label %.preheader1885, !llvm.loop !89

3402:                                             ; preds = %3401
  %3403 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3403, align 8, !tbaa !90
  %3404 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3404, align 4, !tbaa !91
  %3405 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 -1, ptr %3405, align 8, !tbaa !92
  store i32 2, ptr %4, align 8, !tbaa !12
  %3406 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3407 = load i32, ptr %3406, align 4, !tbaa !53
  %3408 = icmp sgt i32 %3407, 1
  br i1 %3408, label %3409, label %3412

3409:                                             ; preds = %3402
  %3410 = load ptr, ptr @stderr, align 8, !tbaa !54
  %3411 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %3410) #9
  br label %3412

3412:                                             ; preds = %3409, %3402
  %3413 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3414 = load i8, ptr %3413, align 4, !tbaa !46
  %.not1842 = icmp eq i8 %3414, 0
  br i1 %.not1842, label %.preheader, label %.preheader1884

.preheader1884:                                   ; preds = %3412
  %3415 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  br label %3422

.preheader:                                       ; preds = %3412
  %3416 = icmp sgt i32 %.81582, 0
  %3417 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3418 = load ptr, ptr %3417, align 8, !tbaa !51
  br i1 %3416, label %.lr.ph2341, label %._crit_edge2342

.lr.ph2341:                                       ; preds = %.preheader
  %wide.trip.count2659 = zext nneg i32 %.81582 to i64
  br label %3587

.preheader1883:                                   ; preds = %3422
  %3419 = icmp sgt i32 %.81582, 0
  br i1 %3419, label %.lr.ph2338, label %._crit_edge2339

.lr.ph2338:                                       ; preds = %.preheader1883
  %3420 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3421 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %wide.trip.count2653 = zext nneg i32 %.81582 to i64
  br label %3426

3422:                                             ; preds = %.preheader1884, %3422
  %indvars.iv2644 = phi i64 [ 0, %.preheader1884 ], [ %indvars.iv.next2645, %3422 ]
  %3423 = getelementptr inbounds nuw [4 x i8], ptr %3388, i64 %indvars.iv2644
  %3424 = load i32, ptr %3423, align 4, !tbaa !72
  %3425 = getelementptr inbounds nuw [4 x i8], ptr %3415, i64 %indvars.iv2644
  store i32 %3424, ptr %3425, align 4, !tbaa !72
  %indvars.iv.next2645 = add nuw nsw i64 %indvars.iv2644, 1
  %exitcond2648.not = icmp eq i64 %indvars.iv.next2645, 257
  br i1 %exitcond2648.not, label %.preheader1883, label %3422, !llvm.loop !93

3426:                                             ; preds = %.lr.ph2338, %3453
  %indvars.iv2649 = phi i64 [ 0, %.lr.ph2338 ], [ %indvars.iv.next2650, %3453 ]
  %3427 = load ptr, ptr %3420, align 8, !tbaa !49
  %3428 = getelementptr inbounds nuw [2 x i8], ptr %3427, i64 %indvars.iv2649
  %3429 = load i16, ptr %3428, align 2, !tbaa !77
  %3430 = and i16 %3429, 255
  %3431 = zext nneg i16 %3430 to i64
  %3432 = getelementptr inbounds nuw [4 x i8], ptr %3415, i64 %3431
  %3433 = load i32, ptr %3432, align 4, !tbaa !72
  %3434 = trunc i32 %3433 to i16
  store i16 %3434, ptr %3428, align 2, !tbaa !77
  %3435 = and i64 %indvars.iv2649, 1
  %3436 = icmp eq i64 %3435, 0
  %3437 = load ptr, ptr %3421, align 8, !tbaa !50
  %3438 = lshr i64 %indvars.iv2649, 1
  %3439 = and i64 %3438, 2147483647
  %3440 = getelementptr inbounds nuw i8, ptr %3437, i64 %3439
  %3441 = load i8, ptr %3440, align 1, !tbaa !42
  br i1 %3436, label %3442, label %3447

3442:                                             ; preds = %3426
  %3443 = and i8 %3441, -16
  %3444 = lshr i32 %3433, 16
  %3445 = trunc i32 %3444 to i8
  %3446 = or i8 %3443, %3445
  br label %3453

3447:                                             ; preds = %3426
  %3448 = and i8 %3441, 15
  %3449 = lshr i32 %3433, 12
  %3450 = trunc i32 %3449 to i8
  %3451 = and i8 %3450, -16
  %3452 = or disjoint i8 %3448, %3451
  br label %3453

3453:                                             ; preds = %3447, %3442
  %.sink3115 = phi i8 [ %3452, %3447 ], [ %3446, %3442 ]
  store i8 %.sink3115, ptr %3440, align 1, !tbaa !42
  %3454 = load i32, ptr %3432, align 4, !tbaa !72
  %3455 = add nsw i32 %3454, 1
  store i32 %3455, ptr %3432, align 4, !tbaa !72
  %indvars.iv.next2650 = add nuw nsw i64 %indvars.iv2649, 1
  %exitcond2654.not = icmp eq i64 %indvars.iv.next2650, %wide.trip.count2653
  br i1 %exitcond2654.not, label %._crit_edge2339, label %3426, !llvm.loop !94

._crit_edge2339:                                  ; preds = %3453, %.preheader1883
  %3456 = load i32, ptr %3384, align 8, !tbaa !58
  %3457 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3458 = load ptr, ptr %3457, align 8, !tbaa !49
  %3459 = sext i32 %3456 to i64
  %3460 = getelementptr inbounds [2 x i8], ptr %3458, i64 %3459
  %3461 = load i16, ptr %3460, align 2, !tbaa !77
  %3462 = zext i16 %3461 to i32
  %3463 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3464 = load ptr, ptr %3463, align 8, !tbaa !50
  %3465 = ashr i32 %3456, 1
  %3466 = sext i32 %3465 to i64
  %3467 = getelementptr inbounds i8, ptr %3464, i64 %3466
  %3468 = load i8, ptr %3467, align 1, !tbaa !42
  %3469 = zext i8 %3468 to i32
  %3470 = shl i32 %3456, 2
  %3471 = and i32 %3470, 4
  %3472 = lshr i32 %3469, %3471
  %3473 = shl nuw nsw i32 %3472, 16
  %3474 = and i32 %3473, 983040
  %3475 = or disjoint i32 %3474, %3462
  br label %3476

3476:                                             ; preds = %3509, %._crit_edge2339
  %.271416 = phi i32 [ %3475, %._crit_edge2339 ], [ %3493, %3509 ]
  %.38 = phi i32 [ %3456, %._crit_edge2339 ], [ %.271416, %3509 ]
  %3477 = load ptr, ptr %3457, align 8, !tbaa !49
  %3478 = zext nneg i32 %.271416 to i64
  %3479 = getelementptr inbounds nuw [2 x i8], ptr %3477, i64 %3478
  %3480 = load i16, ptr %3479, align 2, !tbaa !77
  %3481 = zext i16 %3480 to i32
  %3482 = load ptr, ptr %3463, align 8, !tbaa !50
  %3483 = lshr i32 %.271416, 1
  %3484 = zext nneg i32 %3483 to i64
  %3485 = getelementptr inbounds nuw i8, ptr %3482, i64 %3484
  %3486 = load i8, ptr %3485, align 1, !tbaa !42
  %3487 = zext i8 %3486 to i32
  %3488 = shl nuw nsw i32 %.271416, 2
  %3489 = and i32 %3488, 4
  %3490 = lshr i32 %3487, %3489
  %3491 = shl nuw nsw i32 %3490, 16
  %3492 = and i32 %3491, 983040
  %3493 = or disjoint i32 %3492, %3481
  %3494 = trunc i32 %.38 to i16
  store i16 %3494, ptr %3479, align 2, !tbaa !77
  %3495 = and i32 %.271416, 1
  %3496 = icmp eq i32 %3495, 0
  %3497 = load i8, ptr %3485, align 1, !tbaa !42
  br i1 %3496, label %3498, label %3503

3498:                                             ; preds = %3476
  %3499 = and i8 %3497, -16
  %3500 = lshr i32 %.38, 16
  %3501 = trunc i32 %3500 to i8
  %3502 = or i8 %3499, %3501
  br label %3509

3503:                                             ; preds = %3476
  %3504 = and i8 %3497, 15
  %3505 = lshr i32 %.38, 12
  %3506 = trunc i32 %3505 to i8
  %3507 = and i8 %3506, -16
  %3508 = or disjoint i8 %3504, %3507
  br label %3509

3509:                                             ; preds = %3503, %3498
  %storemerge = phi i8 [ %3508, %3503 ], [ %3502, %3498 ]
  store i8 %storemerge, ptr %3485, align 1, !tbaa !42
  %3510 = load i32, ptr %3384, align 8, !tbaa !58
  %.not1846 = icmp eq i32 %.271416, %3510
  br i1 %.not1846, label %3511, label %3476, !llvm.loop !95

3511:                                             ; preds = %3509
  %3512 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.271416, ptr %3512, align 4, !tbaa !96
  %3513 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3513, align 4, !tbaa !97
  %3514 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3515 = load i8, ptr %3514, align 4, !tbaa !57
  %.not1847 = icmp eq i8 %3515, 0
  br i1 %.not1847, label %3560, label %3516

3516:                                             ; preds = %3511
  %3517 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3517, align 8, !tbaa !98
  %3518 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3518, align 4, !tbaa !99
  %3519 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3520 = load i32, ptr %3519, align 8, !tbaa !45
  %3521 = mul i32 %3520, 100000
  %.not1849 = icmp ult i32 %.271416, %3521
  br i1 %.not1849, label %3522, label %4423

3522:                                             ; preds = %3516
  %3523 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271416, ptr noundef nonnull %3388) #7
  %3524 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3523, ptr %3524, align 8, !tbaa !100
  %3525 = load ptr, ptr %3457, align 8, !tbaa !49
  %3526 = load i32, ptr %3512, align 4, !tbaa !96
  %3527 = zext i32 %3526 to i64
  %3528 = getelementptr inbounds nuw [2 x i8], ptr %3525, i64 %3527
  %3529 = load i16, ptr %3528, align 2, !tbaa !77
  %3530 = zext i16 %3529 to i32
  %3531 = load ptr, ptr %3463, align 8, !tbaa !50
  %3532 = lshr i32 %3526, 1
  %3533 = zext nneg i32 %3532 to i64
  %3534 = getelementptr inbounds nuw i8, ptr %3531, i64 %3533
  %3535 = load i8, ptr %3534, align 1, !tbaa !42
  %3536 = zext i8 %3535 to i32
  %3537 = shl i32 %3526, 2
  %3538 = and i32 %3537, 4
  %3539 = lshr i32 %3536, %3538
  %3540 = shl nuw nsw i32 %3539, 16
  %3541 = and i32 %3540, 983040
  %3542 = or disjoint i32 %3541, %3530
  store i32 %3542, ptr %3512, align 4, !tbaa !96
  %3543 = load i32, ptr %3513, align 4, !tbaa !97
  %3544 = add nsw i32 %3543, 1
  store i32 %3544, ptr %3513, align 4, !tbaa !97
  %3545 = load i32, ptr %3517, align 8, !tbaa !98
  %3546 = icmp eq i32 %3545, 0
  br i1 %3546, label %3547, label %3554

3547:                                             ; preds = %3522
  %3548 = load i32, ptr %3518, align 4, !tbaa !99
  %3549 = sext i32 %3548 to i64
  %3550 = getelementptr inbounds [4 x i8], ptr @BZ2_rNums, i64 %3549
  %3551 = load i32, ptr %3550, align 4, !tbaa !72
  %3552 = add nsw i32 %3548, 1
  %3553 = icmp eq i32 %3552, 512
  %spec.store.select = select i1 %3553, i32 0, i32 %3552
  store i32 %spec.store.select, ptr %3518, align 4
  br label %3554

3554:                                             ; preds = %3547, %3522
  %3555 = phi i32 [ %3551, %3547 ], [ %3545, %3522 ]
  %3556 = add nsw i32 %3555, -1
  store i32 %3556, ptr %3517, align 8, !tbaa !98
  %3557 = icmp eq i32 %3556, 1
  %3558 = zext i1 %3557 to i32
  %3559 = xor i32 %3523, %3558
  store i32 %3559, ptr %3524, align 8, !tbaa !100
  br label %.loopexit

3560:                                             ; preds = %3511
  %3561 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3562 = load i32, ptr %3561, align 8, !tbaa !45
  %3563 = mul i32 %3562, 100000
  %.not1848 = icmp ult i32 %.271416, %3563
  br i1 %.not1848, label %3564, label %4423

3564:                                             ; preds = %3560
  %3565 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271416, ptr noundef nonnull %3388) #7
  %3566 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3565, ptr %3566, align 8, !tbaa !100
  %3567 = load ptr, ptr %3457, align 8, !tbaa !49
  %3568 = load i32, ptr %3512, align 4, !tbaa !96
  %3569 = zext i32 %3568 to i64
  %3570 = getelementptr inbounds nuw [2 x i8], ptr %3567, i64 %3569
  %3571 = load i16, ptr %3570, align 2, !tbaa !77
  %3572 = zext i16 %3571 to i32
  %3573 = load ptr, ptr %3463, align 8, !tbaa !50
  %3574 = lshr i32 %3568, 1
  %3575 = zext nneg i32 %3574 to i64
  %3576 = getelementptr inbounds nuw i8, ptr %3573, i64 %3575
  %3577 = load i8, ptr %3576, align 1, !tbaa !42
  %3578 = zext i8 %3577 to i32
  %3579 = shl i32 %3568, 2
  %3580 = and i32 %3579, 4
  %3581 = lshr i32 %3578, %3580
  %3582 = shl nuw nsw i32 %3581, 16
  %3583 = and i32 %3582, 983040
  %3584 = or disjoint i32 %3583, %3572
  store i32 %3584, ptr %3512, align 4, !tbaa !96
  %3585 = load i32, ptr %3513, align 4, !tbaa !97
  %3586 = add nsw i32 %3585, 1
  store i32 %3586, ptr %3513, align 4, !tbaa !97
  br label %.loopexit

3587:                                             ; preds = %.lr.ph2341, %3587
  %indvars.iv2655 = phi i64 [ 0, %.lr.ph2341 ], [ %indvars.iv.next2656, %3587 ]
  %3588 = getelementptr inbounds nuw [4 x i8], ptr %3418, i64 %indvars.iv2655
  %3589 = load i32, ptr %3588, align 4, !tbaa !72
  %3590 = trunc nuw nsw i64 %indvars.iv2655 to i32
  %3591 = shl i32 %3590, 8
  %3592 = and i32 %3589, 255
  %3593 = zext nneg i32 %3592 to i64
  %3594 = getelementptr inbounds nuw [4 x i8], ptr %3388, i64 %3593
  %3595 = load i32, ptr %3594, align 4, !tbaa !72
  %3596 = sext i32 %3595 to i64
  %3597 = getelementptr inbounds [4 x i8], ptr %3418, i64 %3596
  %3598 = load i32, ptr %3597, align 4, !tbaa !72
  %3599 = or i32 %3598, %3591
  store i32 %3599, ptr %3597, align 4, !tbaa !72
  %3600 = load i32, ptr %3594, align 4, !tbaa !72
  %3601 = add nsw i32 %3600, 1
  store i32 %3601, ptr %3594, align 4, !tbaa !72
  %indvars.iv.next2656 = add nuw nsw i64 %indvars.iv2655, 1
  %exitcond2660.not = icmp eq i64 %indvars.iv.next2656, %wide.trip.count2659
  br i1 %exitcond2660.not, label %._crit_edge2342, label %3587, !llvm.loop !101

._crit_edge2342:                                  ; preds = %3587, %.preheader
  %.40.lcssa = phi i32 [ 0, %.preheader ], [ %.81582, %3587 ]
  %3602 = load i32, ptr %3384, align 8, !tbaa !58
  %3603 = sext i32 %3602 to i64
  %3604 = getelementptr inbounds [4 x i8], ptr %3418, i64 %3603
  %3605 = load i32, ptr %3604, align 4, !tbaa !72
  %3606 = lshr i32 %3605, 8
  %3607 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3606, ptr %3607, align 4, !tbaa !96
  %3608 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3608, align 4, !tbaa !97
  %3609 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3610 = load i8, ptr %3609, align 4, !tbaa !57
  %.not1843 = icmp eq i8 %3610, 0
  br i1 %.not1843, label %3629, label %3611

3611:                                             ; preds = %._crit_edge2342
  %3612 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3612, align 8, !tbaa !98
  %3613 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3613, align 4, !tbaa !99
  %3614 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3615 = load i32, ptr %3614, align 8, !tbaa !45
  %3616 = mul i32 %3615, 100000
  %.not1845 = icmp ult i32 %3606, %3616
  br i1 %.not1845, label %3617, label %4423

3617:                                             ; preds = %3611
  %3618 = zext nneg i32 %3606 to i64
  %3619 = getelementptr inbounds nuw [4 x i8], ptr %3418, i64 %3618
  %3620 = load i32, ptr %3619, align 4, !tbaa !72
  %3621 = and i32 %3620, 255
  %3622 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3623 = lshr i32 %3620, 8
  store i32 %3623, ptr %3607, align 4, !tbaa !96
  store i32 1, ptr %3608, align 4, !tbaa !97
  %3624 = load i32, ptr @BZ2_rNums, align 16, !tbaa !72
  store i32 1, ptr %3613, align 4
  %3625 = add nsw i32 %3624, -1
  store i32 %3625, ptr %3612, align 8, !tbaa !98
  %3626 = icmp eq i32 %3625, 1
  %3627 = zext i1 %3626 to i32
  %3628 = xor i32 %3621, %3627
  store i32 %3628, ptr %3622, align 8, !tbaa !100
  br label %.loopexit

3629:                                             ; preds = %._crit_edge2342
  %3630 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3631 = load i32, ptr %3630, align 8, !tbaa !45
  %3632 = mul i32 %3631, 100000
  %.not1844 = icmp ult i32 %3606, %3632
  br i1 %.not1844, label %3633, label %4423

3633:                                             ; preds = %3629
  %3634 = zext nneg i32 %3606 to i64
  %3635 = getelementptr inbounds nuw [4 x i8], ptr %3418, i64 %3634
  %3636 = load i32, ptr %3635, align 4, !tbaa !72
  %3637 = and i32 %3636, 255
  %3638 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3637, ptr %3638, align 8, !tbaa !100
  %3639 = lshr i32 %3636, 8
  store i32 %3639, ptr %3607, align 4, !tbaa !96
  store i32 1, ptr %3608, align 4, !tbaa !97
  br label %.loopexit

3640:                                             ; preds = %._crit_edge2837, %._crit_edge2127
  %3641 = phi ptr [ %58, %._crit_edge2837 ], [ %362, %._crit_edge2127 ]
  %3642 = phi ptr [ %57, %._crit_edge2837 ], [ %363, %._crit_edge2127 ]
  %3643 = phi ptr [ %56, %._crit_edge2837 ], [ %364, %._crit_edge2127 ]
  %3644 = phi ptr [ %55, %._crit_edge2837 ], [ %365, %._crit_edge2127 ]
  %3645 = phi ptr [ %54, %._crit_edge2837 ], [ %366, %._crit_edge2127 ]
  %3646 = phi ptr [ %53, %._crit_edge2837 ], [ %367, %._crit_edge2127 ]
  %3647 = phi ptr [ %52, %._crit_edge2837 ], [ %368, %._crit_edge2127 ]
  %3648 = phi ptr [ %51, %._crit_edge2837 ], [ %369, %._crit_edge2127 ]
  %3649 = phi ptr [ %50, %._crit_edge2837 ], [ %370, %._crit_edge2127 ]
  %3650 = phi ptr [ %49, %._crit_edge2837 ], [ %371, %._crit_edge2127 ]
  %3651 = phi ptr [ %48, %._crit_edge2837 ], [ %372, %._crit_edge2127 ]
  %3652 = phi ptr [ %47, %._crit_edge2837 ], [ %373, %._crit_edge2127 ]
  %3653 = phi ptr [ %46, %._crit_edge2837 ], [ %374, %._crit_edge2127 ]
  %3654 = phi ptr [ %45, %._crit_edge2837 ], [ %375, %._crit_edge2127 ]
  %3655 = phi ptr [ %44, %._crit_edge2837 ], [ %376, %._crit_edge2127 ]
  %3656 = phi ptr [ %43, %._crit_edge2837 ], [ %377, %._crit_edge2127 ]
  %3657 = phi ptr [ %42, %._crit_edge2837 ], [ %378, %._crit_edge2127 ]
  %3658 = phi ptr [ %41, %._crit_edge2837 ], [ %379, %._crit_edge2127 ]
  %3659 = phi ptr [ %40, %._crit_edge2837 ], [ %380, %._crit_edge2127 ]
  %3660 = phi ptr [ %39, %._crit_edge2837 ], [ %381, %._crit_edge2127 ]
  %3661 = phi ptr [ %38, %._crit_edge2837 ], [ %382, %._crit_edge2127 ]
  %3662 = phi ptr [ %37, %._crit_edge2837 ], [ %383, %._crit_edge2127 ]
  %3663 = phi ptr [ %36, %._crit_edge2837 ], [ %384, %._crit_edge2127 ]
  %3664 = phi ptr [ %35, %._crit_edge2837 ], [ %385, %._crit_edge2127 ]
  %3665 = phi i32 [ %.pre, %._crit_edge2837 ], [ %386, %._crit_edge2127 ]
  %3666 = phi i32 [ %.pre2663, %._crit_edge2837 ], [ %387, %._crit_edge2127 ]
  %3667 = phi i32 [ %.pre2665, %._crit_edge2837 ], [ %388, %._crit_edge2127 ]
  %3668 = phi i32 [ %.pre2667, %._crit_edge2837 ], [ %389, %._crit_edge2127 ]
  %3669 = phi i32 [ %.pre2669, %._crit_edge2837 ], [ %390, %._crit_edge2127 ]
  %3670 = phi i32 [ %.pre2671, %._crit_edge2837 ], [ %391, %._crit_edge2127 ]
  %3671 = phi i32 [ %.pre2673, %._crit_edge2837 ], [ %392, %._crit_edge2127 ]
  %3672 = phi i32 [ %.pre2675, %._crit_edge2837 ], [ %393, %._crit_edge2127 ]
  %3673 = phi i32 [ %.pre2677, %._crit_edge2837 ], [ %394, %._crit_edge2127 ]
  %3674 = phi i32 [ %.pre2679, %._crit_edge2837 ], [ %395, %._crit_edge2127 ]
  %3675 = phi i32 [ %.pre2681, %._crit_edge2837 ], [ %396, %._crit_edge2127 ]
  %3676 = phi i32 [ %.pre2683, %._crit_edge2837 ], [ %397, %._crit_edge2127 ]
  %3677 = phi i32 [ %.pre2685, %._crit_edge2837 ], [ %398, %._crit_edge2127 ]
  %3678 = phi i32 [ %.pre2687, %._crit_edge2837 ], [ %399, %._crit_edge2127 ]
  %3679 = phi i32 [ %.pre2689, %._crit_edge2837 ], [ %400, %._crit_edge2127 ]
  %3680 = phi i32 [ %.pre2691, %._crit_edge2837 ], [ %401, %._crit_edge2127 ]
  %3681 = phi i32 [ %.pre2693, %._crit_edge2837 ], [ %402, %._crit_edge2127 ]
  %3682 = phi i32 [ %.pre2695, %._crit_edge2837 ], [ %403, %._crit_edge2127 ]
  %3683 = phi i32 [ %.pre2697, %._crit_edge2837 ], [ %404, %._crit_edge2127 ]
  %3684 = phi i32 [ %.pre2699, %._crit_edge2837 ], [ %405, %._crit_edge2127 ]
  %3685 = phi i32 [ %.pre2701, %._crit_edge2837 ], [ %406, %._crit_edge2127 ]
  %3686 = phi ptr [ %.pre2703, %._crit_edge2837 ], [ %407, %._crit_edge2127 ]
  %3687 = phi ptr [ %.pre2705, %._crit_edge2837 ], [ %408, %._crit_edge2127 ]
  %3688 = phi ptr [ %.pre2707, %._crit_edge2837 ], [ %409, %._crit_edge2127 ]
  %.promoted2393 = phi i32 [ %.promoted2393.pre, %._crit_edge2837 ], [ %.lcssa2081, %._crit_edge2127 ]
  store i32 42, ptr %4, align 8, !tbaa !12
  %3689 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3690 = icmp sgt i32 %.promoted2393, 7
  br i1 %3690, label %.._crit_edge2396_crit_edge, label %.lr.ph2395

.._crit_edge2396_crit_edge:                       ; preds = %3640
  %.phi.trans.insert2840 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2841 = load i32, ptr %.phi.trans.insert2840, align 8, !tbaa !38
  %3691 = add nsw i32 %.promoted2393, -8
  br label %._crit_edge2396

.lr.ph2395:                                       ; preds = %3640
  %3692 = load ptr, ptr %0, align 8, !tbaa !3
  %3693 = getelementptr inbounds nuw i8, ptr %3692, i64 8
  %3694 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3695 = getelementptr inbounds nuw i8, ptr %3692, i64 12
  %3696 = getelementptr inbounds nuw i8, ptr %3692, i64 16
  %.promoted2399 = load i32, ptr %3693, align 8, !tbaa !39
  br label %3700

._crit_edge2396:                                  ; preds = %3720, %.._crit_edge2396_crit_edge
  %3697 = phi i32 [ %.pre2841, %.._crit_edge2396_crit_edge ], [ %3710, %3720 ]
  %.lcssa1961 = phi i32 [ %3691, %.._crit_edge2396_crit_edge ], [ %3702, %3720 ]
  %3698 = lshr i32 %3697, %.lcssa1961
  store i32 %.lcssa1961, ptr %3689, align 4, !tbaa !13
  %3699 = and i32 %3698, 255
  %.not1855 = icmp eq i32 %3699, 114
  br i1 %.not1855, label %3722, label %.loopexit

3700:                                             ; preds = %.lr.ph2395, %3720
  %3701 = phi i32 [ %.promoted2399, %.lr.ph2395 ], [ %3713, %3720 ]
  %3702 = phi i32 [ %.promoted2393, %.lr.ph2395 ], [ %3711, %3720 ]
  %3703 = icmp eq i32 %3701, 0
  br i1 %3703, label %.loopexit, label %3704

3704:                                             ; preds = %3700
  %3705 = load i32, ptr %3694, align 8, !tbaa !38
  %3706 = shl i32 %3705, 8
  %3707 = load ptr, ptr %3692, align 8, !tbaa !41
  %3708 = load i8, ptr %3707, align 1, !tbaa !42
  %3709 = zext i8 %3708 to i32
  %3710 = or disjoint i32 %3706, %3709
  store i32 %3710, ptr %3694, align 8, !tbaa !38
  %3711 = add nsw i32 %3702, 8
  store i32 %3711, ptr %3689, align 4, !tbaa !13
  %3712 = getelementptr inbounds nuw i8, ptr %3707, i64 1
  store ptr %3712, ptr %3692, align 8, !tbaa !41
  %3713 = add i32 %3701, -1
  store i32 %3713, ptr %3693, align 8, !tbaa !39
  %3714 = load i32, ptr %3695, align 4, !tbaa !43
  %3715 = add i32 %3714, 1
  store i32 %3715, ptr %3695, align 4, !tbaa !43
  %3716 = icmp eq i32 %3715, 0
  br i1 %3716, label %3717, label %3720

3717:                                             ; preds = %3704
  %3718 = load i32, ptr %3696, align 8, !tbaa !44
  %3719 = add i32 %3718, 1
  store i32 %3719, ptr %3696, align 8, !tbaa !44
  br label %3720

3720:                                             ; preds = %3717, %3704
  %3721 = icmp sgt i32 %3702, -1
  br i1 %3721, label %._crit_edge2396, label %3700

3722:                                             ; preds = %._crit_edge2842, %._crit_edge2396
  %3723 = phi ptr [ %58, %._crit_edge2842 ], [ %3641, %._crit_edge2396 ]
  %3724 = phi ptr [ %57, %._crit_edge2842 ], [ %3642, %._crit_edge2396 ]
  %3725 = phi ptr [ %56, %._crit_edge2842 ], [ %3643, %._crit_edge2396 ]
  %3726 = phi ptr [ %55, %._crit_edge2842 ], [ %3644, %._crit_edge2396 ]
  %3727 = phi ptr [ %54, %._crit_edge2842 ], [ %3645, %._crit_edge2396 ]
  %3728 = phi ptr [ %53, %._crit_edge2842 ], [ %3646, %._crit_edge2396 ]
  %3729 = phi ptr [ %52, %._crit_edge2842 ], [ %3647, %._crit_edge2396 ]
  %3730 = phi ptr [ %51, %._crit_edge2842 ], [ %3648, %._crit_edge2396 ]
  %3731 = phi ptr [ %50, %._crit_edge2842 ], [ %3649, %._crit_edge2396 ]
  %3732 = phi ptr [ %49, %._crit_edge2842 ], [ %3650, %._crit_edge2396 ]
  %3733 = phi ptr [ %48, %._crit_edge2842 ], [ %3651, %._crit_edge2396 ]
  %3734 = phi ptr [ %47, %._crit_edge2842 ], [ %3652, %._crit_edge2396 ]
  %3735 = phi ptr [ %46, %._crit_edge2842 ], [ %3653, %._crit_edge2396 ]
  %3736 = phi ptr [ %45, %._crit_edge2842 ], [ %3654, %._crit_edge2396 ]
  %3737 = phi ptr [ %44, %._crit_edge2842 ], [ %3655, %._crit_edge2396 ]
  %3738 = phi ptr [ %43, %._crit_edge2842 ], [ %3656, %._crit_edge2396 ]
  %3739 = phi ptr [ %42, %._crit_edge2842 ], [ %3657, %._crit_edge2396 ]
  %3740 = phi ptr [ %41, %._crit_edge2842 ], [ %3658, %._crit_edge2396 ]
  %3741 = phi ptr [ %40, %._crit_edge2842 ], [ %3659, %._crit_edge2396 ]
  %3742 = phi ptr [ %39, %._crit_edge2842 ], [ %3660, %._crit_edge2396 ]
  %3743 = phi ptr [ %38, %._crit_edge2842 ], [ %3661, %._crit_edge2396 ]
  %3744 = phi ptr [ %37, %._crit_edge2842 ], [ %3662, %._crit_edge2396 ]
  %3745 = phi ptr [ %36, %._crit_edge2842 ], [ %3663, %._crit_edge2396 ]
  %3746 = phi ptr [ %35, %._crit_edge2842 ], [ %3664, %._crit_edge2396 ]
  %3747 = phi i32 [ %.pre, %._crit_edge2842 ], [ %3665, %._crit_edge2396 ]
  %3748 = phi i32 [ %.pre2663, %._crit_edge2842 ], [ %3666, %._crit_edge2396 ]
  %3749 = phi i32 [ %.pre2665, %._crit_edge2842 ], [ %3667, %._crit_edge2396 ]
  %3750 = phi i32 [ %.pre2667, %._crit_edge2842 ], [ %3668, %._crit_edge2396 ]
  %3751 = phi i32 [ %.pre2669, %._crit_edge2842 ], [ %3669, %._crit_edge2396 ]
  %3752 = phi i32 [ %.pre2671, %._crit_edge2842 ], [ %3670, %._crit_edge2396 ]
  %3753 = phi i32 [ %.pre2673, %._crit_edge2842 ], [ %3671, %._crit_edge2396 ]
  %3754 = phi i32 [ %.pre2675, %._crit_edge2842 ], [ %3672, %._crit_edge2396 ]
  %3755 = phi i32 [ %.pre2677, %._crit_edge2842 ], [ %3673, %._crit_edge2396 ]
  %3756 = phi i32 [ %.pre2679, %._crit_edge2842 ], [ %3674, %._crit_edge2396 ]
  %3757 = phi i32 [ %.pre2681, %._crit_edge2842 ], [ %3675, %._crit_edge2396 ]
  %3758 = phi i32 [ %.pre2683, %._crit_edge2842 ], [ %3676, %._crit_edge2396 ]
  %3759 = phi i32 [ %.pre2685, %._crit_edge2842 ], [ %3677, %._crit_edge2396 ]
  %3760 = phi i32 [ %.pre2687, %._crit_edge2842 ], [ %3678, %._crit_edge2396 ]
  %3761 = phi i32 [ %.pre2689, %._crit_edge2842 ], [ %3679, %._crit_edge2396 ]
  %3762 = phi i32 [ %.pre2691, %._crit_edge2842 ], [ %3680, %._crit_edge2396 ]
  %3763 = phi i32 [ %.pre2693, %._crit_edge2842 ], [ %3681, %._crit_edge2396 ]
  %3764 = phi i32 [ %.pre2695, %._crit_edge2842 ], [ %3682, %._crit_edge2396 ]
  %3765 = phi i32 [ %.pre2697, %._crit_edge2842 ], [ %3683, %._crit_edge2396 ]
  %3766 = phi i32 [ %.pre2699, %._crit_edge2842 ], [ %3684, %._crit_edge2396 ]
  %3767 = phi i32 [ %.pre2701, %._crit_edge2842 ], [ %3685, %._crit_edge2396 ]
  %3768 = phi ptr [ %.pre2703, %._crit_edge2842 ], [ %3686, %._crit_edge2396 ]
  %3769 = phi ptr [ %.pre2705, %._crit_edge2842 ], [ %3687, %._crit_edge2396 ]
  %3770 = phi ptr [ %.pre2707, %._crit_edge2842 ], [ %3688, %._crit_edge2396 ]
  %.promoted2400 = phi i32 [ %.promoted2400.pre, %._crit_edge2842 ], [ %.lcssa1961, %._crit_edge2396 ]
  store i32 43, ptr %4, align 8, !tbaa !12
  %3771 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3772 = icmp sgt i32 %.promoted2400, 7
  br i1 %3772, label %.._crit_edge2403_crit_edge, label %.lr.ph2402

.._crit_edge2403_crit_edge:                       ; preds = %3722
  %.phi.trans.insert2845 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2846 = load i32, ptr %.phi.trans.insert2845, align 8, !tbaa !38
  %3773 = add nsw i32 %.promoted2400, -8
  br label %._crit_edge2403

.lr.ph2402:                                       ; preds = %3722
  %3774 = load ptr, ptr %0, align 8, !tbaa !3
  %3775 = getelementptr inbounds nuw i8, ptr %3774, i64 8
  %3776 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3777 = getelementptr inbounds nuw i8, ptr %3774, i64 12
  %3778 = getelementptr inbounds nuw i8, ptr %3774, i64 16
  %.promoted2406 = load i32, ptr %3775, align 8, !tbaa !39
  br label %3782

._crit_edge2403:                                  ; preds = %3802, %.._crit_edge2403_crit_edge
  %3779 = phi i32 [ %.pre2846, %.._crit_edge2403_crit_edge ], [ %3792, %3802 ]
  %.lcssa1957 = phi i32 [ %3773, %.._crit_edge2403_crit_edge ], [ %3784, %3802 ]
  %3780 = lshr i32 %3779, %.lcssa1957
  store i32 %.lcssa1957, ptr %3771, align 4, !tbaa !13
  %3781 = and i32 %3780, 255
  %.not1856 = icmp eq i32 %3781, 69
  br i1 %.not1856, label %3804, label %.loopexit

3782:                                             ; preds = %.lr.ph2402, %3802
  %3783 = phi i32 [ %.promoted2406, %.lr.ph2402 ], [ %3795, %3802 ]
  %3784 = phi i32 [ %.promoted2400, %.lr.ph2402 ], [ %3793, %3802 ]
  %3785 = icmp eq i32 %3783, 0
  br i1 %3785, label %.loopexit, label %3786

3786:                                             ; preds = %3782
  %3787 = load i32, ptr %3776, align 8, !tbaa !38
  %3788 = shl i32 %3787, 8
  %3789 = load ptr, ptr %3774, align 8, !tbaa !41
  %3790 = load i8, ptr %3789, align 1, !tbaa !42
  %3791 = zext i8 %3790 to i32
  %3792 = or disjoint i32 %3788, %3791
  store i32 %3792, ptr %3776, align 8, !tbaa !38
  %3793 = add nsw i32 %3784, 8
  store i32 %3793, ptr %3771, align 4, !tbaa !13
  %3794 = getelementptr inbounds nuw i8, ptr %3789, i64 1
  store ptr %3794, ptr %3774, align 8, !tbaa !41
  %3795 = add i32 %3783, -1
  store i32 %3795, ptr %3775, align 8, !tbaa !39
  %3796 = load i32, ptr %3777, align 4, !tbaa !43
  %3797 = add i32 %3796, 1
  store i32 %3797, ptr %3777, align 4, !tbaa !43
  %3798 = icmp eq i32 %3797, 0
  br i1 %3798, label %3799, label %3802

3799:                                             ; preds = %3786
  %3800 = load i32, ptr %3778, align 8, !tbaa !44
  %3801 = add i32 %3800, 1
  store i32 %3801, ptr %3778, align 8, !tbaa !44
  br label %3802

3802:                                             ; preds = %3799, %3786
  %3803 = icmp sgt i32 %3784, -1
  br i1 %3803, label %._crit_edge2403, label %3782

3804:                                             ; preds = %._crit_edge2847, %._crit_edge2403
  %3805 = phi ptr [ %58, %._crit_edge2847 ], [ %3723, %._crit_edge2403 ]
  %3806 = phi ptr [ %57, %._crit_edge2847 ], [ %3724, %._crit_edge2403 ]
  %3807 = phi ptr [ %56, %._crit_edge2847 ], [ %3725, %._crit_edge2403 ]
  %3808 = phi ptr [ %55, %._crit_edge2847 ], [ %3726, %._crit_edge2403 ]
  %3809 = phi ptr [ %54, %._crit_edge2847 ], [ %3727, %._crit_edge2403 ]
  %3810 = phi ptr [ %53, %._crit_edge2847 ], [ %3728, %._crit_edge2403 ]
  %3811 = phi ptr [ %52, %._crit_edge2847 ], [ %3729, %._crit_edge2403 ]
  %3812 = phi ptr [ %51, %._crit_edge2847 ], [ %3730, %._crit_edge2403 ]
  %3813 = phi ptr [ %50, %._crit_edge2847 ], [ %3731, %._crit_edge2403 ]
  %3814 = phi ptr [ %49, %._crit_edge2847 ], [ %3732, %._crit_edge2403 ]
  %3815 = phi ptr [ %48, %._crit_edge2847 ], [ %3733, %._crit_edge2403 ]
  %3816 = phi ptr [ %47, %._crit_edge2847 ], [ %3734, %._crit_edge2403 ]
  %3817 = phi ptr [ %46, %._crit_edge2847 ], [ %3735, %._crit_edge2403 ]
  %3818 = phi ptr [ %45, %._crit_edge2847 ], [ %3736, %._crit_edge2403 ]
  %3819 = phi ptr [ %44, %._crit_edge2847 ], [ %3737, %._crit_edge2403 ]
  %3820 = phi ptr [ %43, %._crit_edge2847 ], [ %3738, %._crit_edge2403 ]
  %3821 = phi ptr [ %42, %._crit_edge2847 ], [ %3739, %._crit_edge2403 ]
  %3822 = phi ptr [ %41, %._crit_edge2847 ], [ %3740, %._crit_edge2403 ]
  %3823 = phi ptr [ %40, %._crit_edge2847 ], [ %3741, %._crit_edge2403 ]
  %3824 = phi ptr [ %39, %._crit_edge2847 ], [ %3742, %._crit_edge2403 ]
  %3825 = phi ptr [ %38, %._crit_edge2847 ], [ %3743, %._crit_edge2403 ]
  %3826 = phi ptr [ %37, %._crit_edge2847 ], [ %3744, %._crit_edge2403 ]
  %3827 = phi ptr [ %36, %._crit_edge2847 ], [ %3745, %._crit_edge2403 ]
  %3828 = phi ptr [ %35, %._crit_edge2847 ], [ %3746, %._crit_edge2403 ]
  %3829 = phi i32 [ %.pre, %._crit_edge2847 ], [ %3747, %._crit_edge2403 ]
  %3830 = phi i32 [ %.pre2663, %._crit_edge2847 ], [ %3748, %._crit_edge2403 ]
  %3831 = phi i32 [ %.pre2665, %._crit_edge2847 ], [ %3749, %._crit_edge2403 ]
  %3832 = phi i32 [ %.pre2667, %._crit_edge2847 ], [ %3750, %._crit_edge2403 ]
  %3833 = phi i32 [ %.pre2669, %._crit_edge2847 ], [ %3751, %._crit_edge2403 ]
  %3834 = phi i32 [ %.pre2671, %._crit_edge2847 ], [ %3752, %._crit_edge2403 ]
  %3835 = phi i32 [ %.pre2673, %._crit_edge2847 ], [ %3753, %._crit_edge2403 ]
  %3836 = phi i32 [ %.pre2675, %._crit_edge2847 ], [ %3754, %._crit_edge2403 ]
  %3837 = phi i32 [ %.pre2677, %._crit_edge2847 ], [ %3755, %._crit_edge2403 ]
  %3838 = phi i32 [ %.pre2679, %._crit_edge2847 ], [ %3756, %._crit_edge2403 ]
  %3839 = phi i32 [ %.pre2681, %._crit_edge2847 ], [ %3757, %._crit_edge2403 ]
  %3840 = phi i32 [ %.pre2683, %._crit_edge2847 ], [ %3758, %._crit_edge2403 ]
  %3841 = phi i32 [ %.pre2685, %._crit_edge2847 ], [ %3759, %._crit_edge2403 ]
  %3842 = phi i32 [ %.pre2687, %._crit_edge2847 ], [ %3760, %._crit_edge2403 ]
  %3843 = phi i32 [ %.pre2689, %._crit_edge2847 ], [ %3761, %._crit_edge2403 ]
  %3844 = phi i32 [ %.pre2691, %._crit_edge2847 ], [ %3762, %._crit_edge2403 ]
  %3845 = phi i32 [ %.pre2693, %._crit_edge2847 ], [ %3763, %._crit_edge2403 ]
  %3846 = phi i32 [ %.pre2695, %._crit_edge2847 ], [ %3764, %._crit_edge2403 ]
  %3847 = phi i32 [ %.pre2697, %._crit_edge2847 ], [ %3765, %._crit_edge2403 ]
  %3848 = phi i32 [ %.pre2699, %._crit_edge2847 ], [ %3766, %._crit_edge2403 ]
  %3849 = phi i32 [ %.pre2701, %._crit_edge2847 ], [ %3767, %._crit_edge2403 ]
  %3850 = phi ptr [ %.pre2703, %._crit_edge2847 ], [ %3768, %._crit_edge2403 ]
  %3851 = phi ptr [ %.pre2705, %._crit_edge2847 ], [ %3769, %._crit_edge2403 ]
  %3852 = phi ptr [ %.pre2707, %._crit_edge2847 ], [ %3770, %._crit_edge2403 ]
  %.promoted2407 = phi i32 [ %.promoted2407.pre, %._crit_edge2847 ], [ %.lcssa1957, %._crit_edge2403 ]
  store i32 44, ptr %4, align 8, !tbaa !12
  %3853 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3854 = icmp sgt i32 %.promoted2407, 7
  br i1 %3854, label %.._crit_edge2410_crit_edge, label %.lr.ph2409

.._crit_edge2410_crit_edge:                       ; preds = %3804
  %.phi.trans.insert2850 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2851 = load i32, ptr %.phi.trans.insert2850, align 8, !tbaa !38
  %3855 = add nsw i32 %.promoted2407, -8
  br label %._crit_edge2410

.lr.ph2409:                                       ; preds = %3804
  %3856 = load ptr, ptr %0, align 8, !tbaa !3
  %3857 = getelementptr inbounds nuw i8, ptr %3856, i64 8
  %3858 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3859 = getelementptr inbounds nuw i8, ptr %3856, i64 12
  %3860 = getelementptr inbounds nuw i8, ptr %3856, i64 16
  %.promoted2413 = load i32, ptr %3857, align 8, !tbaa !39
  br label %3864

._crit_edge2410:                                  ; preds = %3884, %.._crit_edge2410_crit_edge
  %3861 = phi i32 [ %.pre2851, %.._crit_edge2410_crit_edge ], [ %3874, %3884 ]
  %.lcssa1953 = phi i32 [ %3855, %.._crit_edge2410_crit_edge ], [ %3866, %3884 ]
  %3862 = lshr i32 %3861, %.lcssa1953
  store i32 %.lcssa1953, ptr %3853, align 4, !tbaa !13
  %3863 = and i32 %3862, 255
  %.not1857 = icmp eq i32 %3863, 56
  br i1 %.not1857, label %3886, label %.loopexit

3864:                                             ; preds = %.lr.ph2409, %3884
  %3865 = phi i32 [ %.promoted2413, %.lr.ph2409 ], [ %3877, %3884 ]
  %3866 = phi i32 [ %.promoted2407, %.lr.ph2409 ], [ %3875, %3884 ]
  %3867 = icmp eq i32 %3865, 0
  br i1 %3867, label %.loopexit, label %3868

3868:                                             ; preds = %3864
  %3869 = load i32, ptr %3858, align 8, !tbaa !38
  %3870 = shl i32 %3869, 8
  %3871 = load ptr, ptr %3856, align 8, !tbaa !41
  %3872 = load i8, ptr %3871, align 1, !tbaa !42
  %3873 = zext i8 %3872 to i32
  %3874 = or disjoint i32 %3870, %3873
  store i32 %3874, ptr %3858, align 8, !tbaa !38
  %3875 = add nsw i32 %3866, 8
  store i32 %3875, ptr %3853, align 4, !tbaa !13
  %3876 = getelementptr inbounds nuw i8, ptr %3871, i64 1
  store ptr %3876, ptr %3856, align 8, !tbaa !41
  %3877 = add i32 %3865, -1
  store i32 %3877, ptr %3857, align 8, !tbaa !39
  %3878 = load i32, ptr %3859, align 4, !tbaa !43
  %3879 = add i32 %3878, 1
  store i32 %3879, ptr %3859, align 4, !tbaa !43
  %3880 = icmp eq i32 %3879, 0
  br i1 %3880, label %3881, label %3884

3881:                                             ; preds = %3868
  %3882 = load i32, ptr %3860, align 8, !tbaa !44
  %3883 = add i32 %3882, 1
  store i32 %3883, ptr %3860, align 8, !tbaa !44
  br label %3884

3884:                                             ; preds = %3881, %3868
  %3885 = icmp sgt i32 %3866, -1
  br i1 %3885, label %._crit_edge2410, label %3864

3886:                                             ; preds = %._crit_edge2852, %._crit_edge2410
  %3887 = phi ptr [ %58, %._crit_edge2852 ], [ %3805, %._crit_edge2410 ]
  %3888 = phi ptr [ %57, %._crit_edge2852 ], [ %3806, %._crit_edge2410 ]
  %3889 = phi ptr [ %56, %._crit_edge2852 ], [ %3807, %._crit_edge2410 ]
  %3890 = phi ptr [ %55, %._crit_edge2852 ], [ %3808, %._crit_edge2410 ]
  %3891 = phi ptr [ %54, %._crit_edge2852 ], [ %3809, %._crit_edge2410 ]
  %3892 = phi ptr [ %53, %._crit_edge2852 ], [ %3810, %._crit_edge2410 ]
  %3893 = phi ptr [ %52, %._crit_edge2852 ], [ %3811, %._crit_edge2410 ]
  %3894 = phi ptr [ %51, %._crit_edge2852 ], [ %3812, %._crit_edge2410 ]
  %3895 = phi ptr [ %50, %._crit_edge2852 ], [ %3813, %._crit_edge2410 ]
  %3896 = phi ptr [ %49, %._crit_edge2852 ], [ %3814, %._crit_edge2410 ]
  %3897 = phi ptr [ %48, %._crit_edge2852 ], [ %3815, %._crit_edge2410 ]
  %3898 = phi ptr [ %47, %._crit_edge2852 ], [ %3816, %._crit_edge2410 ]
  %3899 = phi ptr [ %46, %._crit_edge2852 ], [ %3817, %._crit_edge2410 ]
  %3900 = phi ptr [ %45, %._crit_edge2852 ], [ %3818, %._crit_edge2410 ]
  %3901 = phi ptr [ %44, %._crit_edge2852 ], [ %3819, %._crit_edge2410 ]
  %3902 = phi ptr [ %43, %._crit_edge2852 ], [ %3820, %._crit_edge2410 ]
  %3903 = phi ptr [ %42, %._crit_edge2852 ], [ %3821, %._crit_edge2410 ]
  %3904 = phi ptr [ %41, %._crit_edge2852 ], [ %3822, %._crit_edge2410 ]
  %3905 = phi ptr [ %40, %._crit_edge2852 ], [ %3823, %._crit_edge2410 ]
  %3906 = phi ptr [ %39, %._crit_edge2852 ], [ %3824, %._crit_edge2410 ]
  %3907 = phi ptr [ %38, %._crit_edge2852 ], [ %3825, %._crit_edge2410 ]
  %3908 = phi ptr [ %37, %._crit_edge2852 ], [ %3826, %._crit_edge2410 ]
  %3909 = phi ptr [ %36, %._crit_edge2852 ], [ %3827, %._crit_edge2410 ]
  %3910 = phi ptr [ %35, %._crit_edge2852 ], [ %3828, %._crit_edge2410 ]
  %3911 = phi i32 [ %.pre, %._crit_edge2852 ], [ %3829, %._crit_edge2410 ]
  %3912 = phi i32 [ %.pre2663, %._crit_edge2852 ], [ %3830, %._crit_edge2410 ]
  %3913 = phi i32 [ %.pre2665, %._crit_edge2852 ], [ %3831, %._crit_edge2410 ]
  %3914 = phi i32 [ %.pre2667, %._crit_edge2852 ], [ %3832, %._crit_edge2410 ]
  %3915 = phi i32 [ %.pre2669, %._crit_edge2852 ], [ %3833, %._crit_edge2410 ]
  %3916 = phi i32 [ %.pre2671, %._crit_edge2852 ], [ %3834, %._crit_edge2410 ]
  %3917 = phi i32 [ %.pre2673, %._crit_edge2852 ], [ %3835, %._crit_edge2410 ]
  %3918 = phi i32 [ %.pre2675, %._crit_edge2852 ], [ %3836, %._crit_edge2410 ]
  %3919 = phi i32 [ %.pre2677, %._crit_edge2852 ], [ %3837, %._crit_edge2410 ]
  %3920 = phi i32 [ %.pre2679, %._crit_edge2852 ], [ %3838, %._crit_edge2410 ]
  %3921 = phi i32 [ %.pre2681, %._crit_edge2852 ], [ %3839, %._crit_edge2410 ]
  %3922 = phi i32 [ %.pre2683, %._crit_edge2852 ], [ %3840, %._crit_edge2410 ]
  %3923 = phi i32 [ %.pre2685, %._crit_edge2852 ], [ %3841, %._crit_edge2410 ]
  %3924 = phi i32 [ %.pre2687, %._crit_edge2852 ], [ %3842, %._crit_edge2410 ]
  %3925 = phi i32 [ %.pre2689, %._crit_edge2852 ], [ %3843, %._crit_edge2410 ]
  %3926 = phi i32 [ %.pre2691, %._crit_edge2852 ], [ %3844, %._crit_edge2410 ]
  %3927 = phi i32 [ %.pre2693, %._crit_edge2852 ], [ %3845, %._crit_edge2410 ]
  %3928 = phi i32 [ %.pre2695, %._crit_edge2852 ], [ %3846, %._crit_edge2410 ]
  %3929 = phi i32 [ %.pre2697, %._crit_edge2852 ], [ %3847, %._crit_edge2410 ]
  %3930 = phi i32 [ %.pre2699, %._crit_edge2852 ], [ %3848, %._crit_edge2410 ]
  %3931 = phi i32 [ %.pre2701, %._crit_edge2852 ], [ %3849, %._crit_edge2410 ]
  %3932 = phi ptr [ %.pre2703, %._crit_edge2852 ], [ %3850, %._crit_edge2410 ]
  %3933 = phi ptr [ %.pre2705, %._crit_edge2852 ], [ %3851, %._crit_edge2410 ]
  %3934 = phi ptr [ %.pre2707, %._crit_edge2852 ], [ %3852, %._crit_edge2410 ]
  %.promoted2414 = phi i32 [ %.promoted2414.pre, %._crit_edge2852 ], [ %.lcssa1953, %._crit_edge2410 ]
  store i32 45, ptr %4, align 8, !tbaa !12
  %3935 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3936 = icmp sgt i32 %.promoted2414, 7
  br i1 %3936, label %.._crit_edge2417_crit_edge, label %.lr.ph2416

.._crit_edge2417_crit_edge:                       ; preds = %3886
  %.phi.trans.insert2855 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2856 = load i32, ptr %.phi.trans.insert2855, align 8, !tbaa !38
  %3937 = add nsw i32 %.promoted2414, -8
  br label %._crit_edge2417

.lr.ph2416:                                       ; preds = %3886
  %3938 = load ptr, ptr %0, align 8, !tbaa !3
  %3939 = getelementptr inbounds nuw i8, ptr %3938, i64 8
  %3940 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3941 = getelementptr inbounds nuw i8, ptr %3938, i64 12
  %3942 = getelementptr inbounds nuw i8, ptr %3938, i64 16
  %.promoted2420 = load i32, ptr %3939, align 8, !tbaa !39
  br label %3946

._crit_edge2417:                                  ; preds = %3966, %.._crit_edge2417_crit_edge
  %3943 = phi i32 [ %.pre2856, %.._crit_edge2417_crit_edge ], [ %3956, %3966 ]
  %.lcssa1949 = phi i32 [ %3937, %.._crit_edge2417_crit_edge ], [ %3948, %3966 ]
  %3944 = lshr i32 %3943, %.lcssa1949
  store i32 %.lcssa1949, ptr %3935, align 4, !tbaa !13
  %3945 = and i32 %3944, 255
  %.not1858 = icmp eq i32 %3945, 80
  br i1 %.not1858, label %3968, label %.loopexit

3946:                                             ; preds = %.lr.ph2416, %3966
  %3947 = phi i32 [ %.promoted2420, %.lr.ph2416 ], [ %3959, %3966 ]
  %3948 = phi i32 [ %.promoted2414, %.lr.ph2416 ], [ %3957, %3966 ]
  %3949 = icmp eq i32 %3947, 0
  br i1 %3949, label %.loopexit, label %3950

3950:                                             ; preds = %3946
  %3951 = load i32, ptr %3940, align 8, !tbaa !38
  %3952 = shl i32 %3951, 8
  %3953 = load ptr, ptr %3938, align 8, !tbaa !41
  %3954 = load i8, ptr %3953, align 1, !tbaa !42
  %3955 = zext i8 %3954 to i32
  %3956 = or disjoint i32 %3952, %3955
  store i32 %3956, ptr %3940, align 8, !tbaa !38
  %3957 = add nsw i32 %3948, 8
  store i32 %3957, ptr %3935, align 4, !tbaa !13
  %3958 = getelementptr inbounds nuw i8, ptr %3953, i64 1
  store ptr %3958, ptr %3938, align 8, !tbaa !41
  %3959 = add i32 %3947, -1
  store i32 %3959, ptr %3939, align 8, !tbaa !39
  %3960 = load i32, ptr %3941, align 4, !tbaa !43
  %3961 = add i32 %3960, 1
  store i32 %3961, ptr %3941, align 4, !tbaa !43
  %3962 = icmp eq i32 %3961, 0
  br i1 %3962, label %3963, label %3966

3963:                                             ; preds = %3950
  %3964 = load i32, ptr %3942, align 8, !tbaa !44
  %3965 = add i32 %3964, 1
  store i32 %3965, ptr %3942, align 8, !tbaa !44
  br label %3966

3966:                                             ; preds = %3963, %3950
  %3967 = icmp sgt i32 %3948, -1
  br i1 %3967, label %._crit_edge2417, label %3946

3968:                                             ; preds = %._crit_edge2857, %._crit_edge2417
  %3969 = phi ptr [ %58, %._crit_edge2857 ], [ %3887, %._crit_edge2417 ]
  %3970 = phi ptr [ %57, %._crit_edge2857 ], [ %3888, %._crit_edge2417 ]
  %3971 = phi ptr [ %56, %._crit_edge2857 ], [ %3889, %._crit_edge2417 ]
  %3972 = phi ptr [ %55, %._crit_edge2857 ], [ %3890, %._crit_edge2417 ]
  %3973 = phi ptr [ %54, %._crit_edge2857 ], [ %3891, %._crit_edge2417 ]
  %3974 = phi ptr [ %53, %._crit_edge2857 ], [ %3892, %._crit_edge2417 ]
  %3975 = phi ptr [ %52, %._crit_edge2857 ], [ %3893, %._crit_edge2417 ]
  %3976 = phi ptr [ %51, %._crit_edge2857 ], [ %3894, %._crit_edge2417 ]
  %3977 = phi ptr [ %50, %._crit_edge2857 ], [ %3895, %._crit_edge2417 ]
  %3978 = phi ptr [ %49, %._crit_edge2857 ], [ %3896, %._crit_edge2417 ]
  %3979 = phi ptr [ %48, %._crit_edge2857 ], [ %3897, %._crit_edge2417 ]
  %3980 = phi ptr [ %47, %._crit_edge2857 ], [ %3898, %._crit_edge2417 ]
  %3981 = phi ptr [ %46, %._crit_edge2857 ], [ %3899, %._crit_edge2417 ]
  %3982 = phi ptr [ %45, %._crit_edge2857 ], [ %3900, %._crit_edge2417 ]
  %3983 = phi ptr [ %44, %._crit_edge2857 ], [ %3901, %._crit_edge2417 ]
  %3984 = phi ptr [ %43, %._crit_edge2857 ], [ %3902, %._crit_edge2417 ]
  %3985 = phi ptr [ %42, %._crit_edge2857 ], [ %3903, %._crit_edge2417 ]
  %3986 = phi ptr [ %41, %._crit_edge2857 ], [ %3904, %._crit_edge2417 ]
  %3987 = phi ptr [ %40, %._crit_edge2857 ], [ %3905, %._crit_edge2417 ]
  %3988 = phi ptr [ %39, %._crit_edge2857 ], [ %3906, %._crit_edge2417 ]
  %3989 = phi ptr [ %38, %._crit_edge2857 ], [ %3907, %._crit_edge2417 ]
  %3990 = phi ptr [ %37, %._crit_edge2857 ], [ %3908, %._crit_edge2417 ]
  %3991 = phi ptr [ %36, %._crit_edge2857 ], [ %3909, %._crit_edge2417 ]
  %3992 = phi ptr [ %35, %._crit_edge2857 ], [ %3910, %._crit_edge2417 ]
  %3993 = phi i32 [ %.pre, %._crit_edge2857 ], [ %3911, %._crit_edge2417 ]
  %3994 = phi i32 [ %.pre2663, %._crit_edge2857 ], [ %3912, %._crit_edge2417 ]
  %3995 = phi i32 [ %.pre2665, %._crit_edge2857 ], [ %3913, %._crit_edge2417 ]
  %3996 = phi i32 [ %.pre2667, %._crit_edge2857 ], [ %3914, %._crit_edge2417 ]
  %3997 = phi i32 [ %.pre2669, %._crit_edge2857 ], [ %3915, %._crit_edge2417 ]
  %3998 = phi i32 [ %.pre2671, %._crit_edge2857 ], [ %3916, %._crit_edge2417 ]
  %3999 = phi i32 [ %.pre2673, %._crit_edge2857 ], [ %3917, %._crit_edge2417 ]
  %4000 = phi i32 [ %.pre2675, %._crit_edge2857 ], [ %3918, %._crit_edge2417 ]
  %4001 = phi i32 [ %.pre2677, %._crit_edge2857 ], [ %3919, %._crit_edge2417 ]
  %4002 = phi i32 [ %.pre2679, %._crit_edge2857 ], [ %3920, %._crit_edge2417 ]
  %4003 = phi i32 [ %.pre2681, %._crit_edge2857 ], [ %3921, %._crit_edge2417 ]
  %4004 = phi i32 [ %.pre2683, %._crit_edge2857 ], [ %3922, %._crit_edge2417 ]
  %4005 = phi i32 [ %.pre2685, %._crit_edge2857 ], [ %3923, %._crit_edge2417 ]
  %4006 = phi i32 [ %.pre2687, %._crit_edge2857 ], [ %3924, %._crit_edge2417 ]
  %4007 = phi i32 [ %.pre2689, %._crit_edge2857 ], [ %3925, %._crit_edge2417 ]
  %4008 = phi i32 [ %.pre2691, %._crit_edge2857 ], [ %3926, %._crit_edge2417 ]
  %4009 = phi i32 [ %.pre2693, %._crit_edge2857 ], [ %3927, %._crit_edge2417 ]
  %4010 = phi i32 [ %.pre2695, %._crit_edge2857 ], [ %3928, %._crit_edge2417 ]
  %4011 = phi i32 [ %.pre2697, %._crit_edge2857 ], [ %3929, %._crit_edge2417 ]
  %4012 = phi i32 [ %.pre2699, %._crit_edge2857 ], [ %3930, %._crit_edge2417 ]
  %4013 = phi i32 [ %.pre2701, %._crit_edge2857 ], [ %3931, %._crit_edge2417 ]
  %4014 = phi ptr [ %.pre2703, %._crit_edge2857 ], [ %3932, %._crit_edge2417 ]
  %4015 = phi ptr [ %.pre2705, %._crit_edge2857 ], [ %3933, %._crit_edge2417 ]
  %4016 = phi ptr [ %.pre2707, %._crit_edge2857 ], [ %3934, %._crit_edge2417 ]
  %.promoted2421 = phi i32 [ %.promoted2421.pre, %._crit_edge2857 ], [ %.lcssa1949, %._crit_edge2417 ]
  store i32 46, ptr %4, align 8, !tbaa !12
  %4017 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4018 = icmp sgt i32 %.promoted2421, 7
  br i1 %4018, label %.._crit_edge2424_crit_edge, label %.lr.ph2423

.._crit_edge2424_crit_edge:                       ; preds = %3968
  %.phi.trans.insert2860 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2861 = load i32, ptr %.phi.trans.insert2860, align 8, !tbaa !38
  %4019 = add nsw i32 %.promoted2421, -8
  br label %._crit_edge2424

.lr.ph2423:                                       ; preds = %3968
  %4020 = load ptr, ptr %0, align 8, !tbaa !3
  %4021 = getelementptr inbounds nuw i8, ptr %4020, i64 8
  %4022 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4023 = getelementptr inbounds nuw i8, ptr %4020, i64 12
  %4024 = getelementptr inbounds nuw i8, ptr %4020, i64 16
  %.promoted2427 = load i32, ptr %4021, align 8, !tbaa !39
  br label %4028

._crit_edge2424:                                  ; preds = %4048, %.._crit_edge2424_crit_edge
  %4025 = phi i32 [ %.pre2861, %.._crit_edge2424_crit_edge ], [ %4038, %4048 ]
  %.lcssa1945 = phi i32 [ %4019, %.._crit_edge2424_crit_edge ], [ %4030, %4048 ]
  %4026 = lshr i32 %4025, %.lcssa1945
  store i32 %.lcssa1945, ptr %4017, align 4, !tbaa !13
  %4027 = and i32 %4026, 255
  %.not1859 = icmp eq i32 %4027, 144
  br i1 %.not1859, label %4050, label %.loopexit

4028:                                             ; preds = %.lr.ph2423, %4048
  %4029 = phi i32 [ %.promoted2427, %.lr.ph2423 ], [ %4041, %4048 ]
  %4030 = phi i32 [ %.promoted2421, %.lr.ph2423 ], [ %4039, %4048 ]
  %4031 = icmp eq i32 %4029, 0
  br i1 %4031, label %.loopexit, label %4032

4032:                                             ; preds = %4028
  %4033 = load i32, ptr %4022, align 8, !tbaa !38
  %4034 = shl i32 %4033, 8
  %4035 = load ptr, ptr %4020, align 8, !tbaa !41
  %4036 = load i8, ptr %4035, align 1, !tbaa !42
  %4037 = zext i8 %4036 to i32
  %4038 = or disjoint i32 %4034, %4037
  store i32 %4038, ptr %4022, align 8, !tbaa !38
  %4039 = add nsw i32 %4030, 8
  store i32 %4039, ptr %4017, align 4, !tbaa !13
  %4040 = getelementptr inbounds nuw i8, ptr %4035, i64 1
  store ptr %4040, ptr %4020, align 8, !tbaa !41
  %4041 = add i32 %4029, -1
  store i32 %4041, ptr %4021, align 8, !tbaa !39
  %4042 = load i32, ptr %4023, align 4, !tbaa !43
  %4043 = add i32 %4042, 1
  store i32 %4043, ptr %4023, align 4, !tbaa !43
  %4044 = icmp eq i32 %4043, 0
  br i1 %4044, label %4045, label %4048

4045:                                             ; preds = %4032
  %4046 = load i32, ptr %4024, align 8, !tbaa !44
  %4047 = add i32 %4046, 1
  store i32 %4047, ptr %4024, align 8, !tbaa !44
  br label %4048

4048:                                             ; preds = %4045, %4032
  %4049 = icmp sgt i32 %4030, -1
  br i1 %4049, label %._crit_edge2424, label %4028

4050:                                             ; preds = %._crit_edge2424
  %4051 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 0, ptr %4051, align 4, !tbaa !102
  br label %4052

4052:                                             ; preds = %._crit_edge2862, %4050
  %4053 = phi ptr [ %58, %._crit_edge2862 ], [ %3969, %4050 ]
  %4054 = phi ptr [ %57, %._crit_edge2862 ], [ %3970, %4050 ]
  %4055 = phi ptr [ %56, %._crit_edge2862 ], [ %3971, %4050 ]
  %4056 = phi ptr [ %55, %._crit_edge2862 ], [ %3972, %4050 ]
  %4057 = phi ptr [ %54, %._crit_edge2862 ], [ %3973, %4050 ]
  %4058 = phi ptr [ %53, %._crit_edge2862 ], [ %3974, %4050 ]
  %4059 = phi ptr [ %52, %._crit_edge2862 ], [ %3975, %4050 ]
  %4060 = phi ptr [ %51, %._crit_edge2862 ], [ %3976, %4050 ]
  %4061 = phi ptr [ %50, %._crit_edge2862 ], [ %3977, %4050 ]
  %4062 = phi ptr [ %49, %._crit_edge2862 ], [ %3978, %4050 ]
  %4063 = phi ptr [ %48, %._crit_edge2862 ], [ %3979, %4050 ]
  %4064 = phi ptr [ %47, %._crit_edge2862 ], [ %3980, %4050 ]
  %4065 = phi ptr [ %46, %._crit_edge2862 ], [ %3981, %4050 ]
  %4066 = phi ptr [ %45, %._crit_edge2862 ], [ %3982, %4050 ]
  %4067 = phi ptr [ %44, %._crit_edge2862 ], [ %3983, %4050 ]
  %4068 = phi ptr [ %43, %._crit_edge2862 ], [ %3984, %4050 ]
  %4069 = phi ptr [ %42, %._crit_edge2862 ], [ %3985, %4050 ]
  %4070 = phi ptr [ %41, %._crit_edge2862 ], [ %3986, %4050 ]
  %4071 = phi ptr [ %40, %._crit_edge2862 ], [ %3987, %4050 ]
  %4072 = phi ptr [ %39, %._crit_edge2862 ], [ %3988, %4050 ]
  %4073 = phi ptr [ %38, %._crit_edge2862 ], [ %3989, %4050 ]
  %4074 = phi ptr [ %37, %._crit_edge2862 ], [ %3990, %4050 ]
  %4075 = phi ptr [ %36, %._crit_edge2862 ], [ %3991, %4050 ]
  %4076 = phi ptr [ %35, %._crit_edge2862 ], [ %3992, %4050 ]
  %4077 = phi i32 [ %.pre, %._crit_edge2862 ], [ %3993, %4050 ]
  %4078 = phi i32 [ %.pre2663, %._crit_edge2862 ], [ %3994, %4050 ]
  %4079 = phi i32 [ %.pre2665, %._crit_edge2862 ], [ %3995, %4050 ]
  %4080 = phi i32 [ %.pre2667, %._crit_edge2862 ], [ %3996, %4050 ]
  %4081 = phi i32 [ %.pre2669, %._crit_edge2862 ], [ %3997, %4050 ]
  %4082 = phi i32 [ %.pre2671, %._crit_edge2862 ], [ %3998, %4050 ]
  %4083 = phi i32 [ %.pre2673, %._crit_edge2862 ], [ %3999, %4050 ]
  %4084 = phi i32 [ %.pre2675, %._crit_edge2862 ], [ %4000, %4050 ]
  %4085 = phi i32 [ %.pre2677, %._crit_edge2862 ], [ %4001, %4050 ]
  %4086 = phi i32 [ %.pre2679, %._crit_edge2862 ], [ %4002, %4050 ]
  %4087 = phi i32 [ %.pre2681, %._crit_edge2862 ], [ %4003, %4050 ]
  %4088 = phi i32 [ %.pre2683, %._crit_edge2862 ], [ %4004, %4050 ]
  %4089 = phi i32 [ %.pre2685, %._crit_edge2862 ], [ %4005, %4050 ]
  %4090 = phi i32 [ %.pre2687, %._crit_edge2862 ], [ %4006, %4050 ]
  %4091 = phi i32 [ %.pre2689, %._crit_edge2862 ], [ %4007, %4050 ]
  %4092 = phi i32 [ %.pre2691, %._crit_edge2862 ], [ %4008, %4050 ]
  %4093 = phi i32 [ %.pre2693, %._crit_edge2862 ], [ %4009, %4050 ]
  %4094 = phi i32 [ %.pre2695, %._crit_edge2862 ], [ %4010, %4050 ]
  %4095 = phi i32 [ %.pre2697, %._crit_edge2862 ], [ %4011, %4050 ]
  %4096 = phi i32 [ %.pre2699, %._crit_edge2862 ], [ %4012, %4050 ]
  %4097 = phi i32 [ %.pre2701, %._crit_edge2862 ], [ %4013, %4050 ]
  %4098 = phi ptr [ %.pre2703, %._crit_edge2862 ], [ %4014, %4050 ]
  %4099 = phi ptr [ %.pre2705, %._crit_edge2862 ], [ %4015, %4050 ]
  %4100 = phi ptr [ %.pre2707, %._crit_edge2862 ], [ %4016, %4050 ]
  %.promoted2428 = phi i32 [ %.promoted2428.pre, %._crit_edge2862 ], [ %.lcssa1945, %4050 ]
  store i32 47, ptr %4, align 8, !tbaa !12
  %4101 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4102 = icmp sgt i32 %.promoted2428, 7
  br i1 %4102, label %.._crit_edge2431_crit_edge, label %.lr.ph2430

.._crit_edge2431_crit_edge:                       ; preds = %4052
  %.phi.trans.insert2865 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2866 = load i32, ptr %.phi.trans.insert2865, align 8, !tbaa !38
  %4103 = add nsw i32 %.promoted2428, -8
  br label %._crit_edge2431

.lr.ph2430:                                       ; preds = %4052
  %4104 = load ptr, ptr %0, align 8, !tbaa !3
  %4105 = getelementptr inbounds nuw i8, ptr %4104, i64 8
  %4106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4107 = getelementptr inbounds nuw i8, ptr %4104, i64 12
  %4108 = getelementptr inbounds nuw i8, ptr %4104, i64 16
  %.promoted2434 = load i32, ptr %4105, align 8, !tbaa !39
  br label %4116

._crit_edge2431:                                  ; preds = %4136, %.._crit_edge2431_crit_edge
  %4109 = phi i32 [ %.pre2866, %.._crit_edge2431_crit_edge ], [ %4126, %4136 ]
  %.lcssa1941 = phi i32 [ %4103, %.._crit_edge2431_crit_edge ], [ %4118, %4136 ]
  %4110 = lshr i32 %4109, %.lcssa1941
  store i32 %.lcssa1941, ptr %4101, align 4, !tbaa !13
  %4111 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4112 = load i32, ptr %4111, align 4, !tbaa !102
  %4113 = shl i32 %4112, 8
  %4114 = and i32 %4110, 255
  %4115 = or disjoint i32 %4113, %4114
  store i32 %4115, ptr %4111, align 4, !tbaa !102
  br label %4138

4116:                                             ; preds = %.lr.ph2430, %4136
  %4117 = phi i32 [ %.promoted2434, %.lr.ph2430 ], [ %4129, %4136 ]
  %4118 = phi i32 [ %.promoted2428, %.lr.ph2430 ], [ %4127, %4136 ]
  %4119 = icmp eq i32 %4117, 0
  br i1 %4119, label %.loopexit, label %4120

4120:                                             ; preds = %4116
  %4121 = load i32, ptr %4106, align 8, !tbaa !38
  %4122 = shl i32 %4121, 8
  %4123 = load ptr, ptr %4104, align 8, !tbaa !41
  %4124 = load i8, ptr %4123, align 1, !tbaa !42
  %4125 = zext i8 %4124 to i32
  %4126 = or disjoint i32 %4122, %4125
  store i32 %4126, ptr %4106, align 8, !tbaa !38
  %4127 = add nsw i32 %4118, 8
  store i32 %4127, ptr %4101, align 4, !tbaa !13
  %4128 = getelementptr inbounds nuw i8, ptr %4123, i64 1
  store ptr %4128, ptr %4104, align 8, !tbaa !41
  %4129 = add i32 %4117, -1
  store i32 %4129, ptr %4105, align 8, !tbaa !39
  %4130 = load i32, ptr %4107, align 4, !tbaa !43
  %4131 = add i32 %4130, 1
  store i32 %4131, ptr %4107, align 4, !tbaa !43
  %4132 = icmp eq i32 %4131, 0
  br i1 %4132, label %4133, label %4136

4133:                                             ; preds = %4120
  %4134 = load i32, ptr %4108, align 8, !tbaa !44
  %4135 = add i32 %4134, 1
  store i32 %4135, ptr %4108, align 8, !tbaa !44
  br label %4136

4136:                                             ; preds = %4133, %4120
  %4137 = icmp sgt i32 %4118, -1
  br i1 %4137, label %._crit_edge2431, label %4116

4138:                                             ; preds = %._crit_edge2867, %._crit_edge2431
  %4139 = phi ptr [ %58, %._crit_edge2867 ], [ %4053, %._crit_edge2431 ]
  %4140 = phi ptr [ %57, %._crit_edge2867 ], [ %4054, %._crit_edge2431 ]
  %4141 = phi ptr [ %56, %._crit_edge2867 ], [ %4055, %._crit_edge2431 ]
  %4142 = phi ptr [ %55, %._crit_edge2867 ], [ %4056, %._crit_edge2431 ]
  %4143 = phi ptr [ %54, %._crit_edge2867 ], [ %4057, %._crit_edge2431 ]
  %4144 = phi ptr [ %53, %._crit_edge2867 ], [ %4058, %._crit_edge2431 ]
  %4145 = phi ptr [ %52, %._crit_edge2867 ], [ %4059, %._crit_edge2431 ]
  %4146 = phi ptr [ %51, %._crit_edge2867 ], [ %4060, %._crit_edge2431 ]
  %4147 = phi ptr [ %50, %._crit_edge2867 ], [ %4061, %._crit_edge2431 ]
  %4148 = phi ptr [ %49, %._crit_edge2867 ], [ %4062, %._crit_edge2431 ]
  %4149 = phi ptr [ %48, %._crit_edge2867 ], [ %4063, %._crit_edge2431 ]
  %4150 = phi ptr [ %47, %._crit_edge2867 ], [ %4064, %._crit_edge2431 ]
  %4151 = phi ptr [ %46, %._crit_edge2867 ], [ %4065, %._crit_edge2431 ]
  %4152 = phi ptr [ %45, %._crit_edge2867 ], [ %4066, %._crit_edge2431 ]
  %4153 = phi ptr [ %44, %._crit_edge2867 ], [ %4067, %._crit_edge2431 ]
  %4154 = phi ptr [ %43, %._crit_edge2867 ], [ %4068, %._crit_edge2431 ]
  %4155 = phi ptr [ %42, %._crit_edge2867 ], [ %4069, %._crit_edge2431 ]
  %4156 = phi ptr [ %41, %._crit_edge2867 ], [ %4070, %._crit_edge2431 ]
  %4157 = phi ptr [ %40, %._crit_edge2867 ], [ %4071, %._crit_edge2431 ]
  %4158 = phi ptr [ %39, %._crit_edge2867 ], [ %4072, %._crit_edge2431 ]
  %4159 = phi ptr [ %38, %._crit_edge2867 ], [ %4073, %._crit_edge2431 ]
  %4160 = phi ptr [ %37, %._crit_edge2867 ], [ %4074, %._crit_edge2431 ]
  %4161 = phi ptr [ %36, %._crit_edge2867 ], [ %4075, %._crit_edge2431 ]
  %4162 = phi ptr [ %35, %._crit_edge2867 ], [ %4076, %._crit_edge2431 ]
  %4163 = phi i32 [ %.pre, %._crit_edge2867 ], [ %4077, %._crit_edge2431 ]
  %4164 = phi i32 [ %.pre2663, %._crit_edge2867 ], [ %4078, %._crit_edge2431 ]
  %4165 = phi i32 [ %.pre2665, %._crit_edge2867 ], [ %4079, %._crit_edge2431 ]
  %4166 = phi i32 [ %.pre2667, %._crit_edge2867 ], [ %4080, %._crit_edge2431 ]
  %4167 = phi i32 [ %.pre2669, %._crit_edge2867 ], [ %4081, %._crit_edge2431 ]
  %4168 = phi i32 [ %.pre2671, %._crit_edge2867 ], [ %4082, %._crit_edge2431 ]
  %4169 = phi i32 [ %.pre2673, %._crit_edge2867 ], [ %4083, %._crit_edge2431 ]
  %4170 = phi i32 [ %.pre2675, %._crit_edge2867 ], [ %4084, %._crit_edge2431 ]
  %4171 = phi i32 [ %.pre2677, %._crit_edge2867 ], [ %4085, %._crit_edge2431 ]
  %4172 = phi i32 [ %.pre2679, %._crit_edge2867 ], [ %4086, %._crit_edge2431 ]
  %4173 = phi i32 [ %.pre2681, %._crit_edge2867 ], [ %4087, %._crit_edge2431 ]
  %4174 = phi i32 [ %.pre2683, %._crit_edge2867 ], [ %4088, %._crit_edge2431 ]
  %4175 = phi i32 [ %.pre2685, %._crit_edge2867 ], [ %4089, %._crit_edge2431 ]
  %4176 = phi i32 [ %.pre2687, %._crit_edge2867 ], [ %4090, %._crit_edge2431 ]
  %4177 = phi i32 [ %.pre2689, %._crit_edge2867 ], [ %4091, %._crit_edge2431 ]
  %4178 = phi i32 [ %.pre2691, %._crit_edge2867 ], [ %4092, %._crit_edge2431 ]
  %4179 = phi i32 [ %.pre2693, %._crit_edge2867 ], [ %4093, %._crit_edge2431 ]
  %4180 = phi i32 [ %.pre2695, %._crit_edge2867 ], [ %4094, %._crit_edge2431 ]
  %4181 = phi i32 [ %.pre2697, %._crit_edge2867 ], [ %4095, %._crit_edge2431 ]
  %4182 = phi i32 [ %.pre2699, %._crit_edge2867 ], [ %4096, %._crit_edge2431 ]
  %4183 = phi i32 [ %.pre2701, %._crit_edge2867 ], [ %4097, %._crit_edge2431 ]
  %4184 = phi ptr [ %.pre2703, %._crit_edge2867 ], [ %4098, %._crit_edge2431 ]
  %4185 = phi ptr [ %.pre2705, %._crit_edge2867 ], [ %4099, %._crit_edge2431 ]
  %4186 = phi ptr [ %.pre2707, %._crit_edge2867 ], [ %4100, %._crit_edge2431 ]
  %.promoted2435 = phi i32 [ %.promoted2435.pre, %._crit_edge2867 ], [ %.lcssa1941, %._crit_edge2431 ]
  store i32 48, ptr %4, align 8, !tbaa !12
  %4187 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4188 = icmp sgt i32 %.promoted2435, 7
  br i1 %4188, label %.._crit_edge2438_crit_edge, label %.lr.ph2437

.._crit_edge2438_crit_edge:                       ; preds = %4138
  %.phi.trans.insert2870 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2871 = load i32, ptr %.phi.trans.insert2870, align 8, !tbaa !38
  %4189 = add nsw i32 %.promoted2435, -8
  br label %._crit_edge2438

.lr.ph2437:                                       ; preds = %4138
  %4190 = load ptr, ptr %0, align 8, !tbaa !3
  %4191 = getelementptr inbounds nuw i8, ptr %4190, i64 8
  %4192 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4193 = getelementptr inbounds nuw i8, ptr %4190, i64 12
  %4194 = getelementptr inbounds nuw i8, ptr %4190, i64 16
  %.promoted2441 = load i32, ptr %4191, align 8, !tbaa !39
  br label %4202

._crit_edge2438:                                  ; preds = %4222, %.._crit_edge2438_crit_edge
  %4195 = phi i32 [ %.pre2871, %.._crit_edge2438_crit_edge ], [ %4212, %4222 ]
  %.lcssa1937 = phi i32 [ %4189, %.._crit_edge2438_crit_edge ], [ %4204, %4222 ]
  %4196 = lshr i32 %4195, %.lcssa1937
  store i32 %.lcssa1937, ptr %4187, align 4, !tbaa !13
  %4197 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4198 = load i32, ptr %4197, align 4, !tbaa !102
  %4199 = shl i32 %4198, 8
  %4200 = and i32 %4196, 255
  %4201 = or disjoint i32 %4199, %4200
  store i32 %4201, ptr %4197, align 4, !tbaa !102
  br label %4224

4202:                                             ; preds = %.lr.ph2437, %4222
  %4203 = phi i32 [ %.promoted2441, %.lr.ph2437 ], [ %4215, %4222 ]
  %4204 = phi i32 [ %.promoted2435, %.lr.ph2437 ], [ %4213, %4222 ]
  %4205 = icmp eq i32 %4203, 0
  br i1 %4205, label %.loopexit, label %4206

4206:                                             ; preds = %4202
  %4207 = load i32, ptr %4192, align 8, !tbaa !38
  %4208 = shl i32 %4207, 8
  %4209 = load ptr, ptr %4190, align 8, !tbaa !41
  %4210 = load i8, ptr %4209, align 1, !tbaa !42
  %4211 = zext i8 %4210 to i32
  %4212 = or disjoint i32 %4208, %4211
  store i32 %4212, ptr %4192, align 8, !tbaa !38
  %4213 = add nsw i32 %4204, 8
  store i32 %4213, ptr %4187, align 4, !tbaa !13
  %4214 = getelementptr inbounds nuw i8, ptr %4209, i64 1
  store ptr %4214, ptr %4190, align 8, !tbaa !41
  %4215 = add i32 %4203, -1
  store i32 %4215, ptr %4191, align 8, !tbaa !39
  %4216 = load i32, ptr %4193, align 4, !tbaa !43
  %4217 = add i32 %4216, 1
  store i32 %4217, ptr %4193, align 4, !tbaa !43
  %4218 = icmp eq i32 %4217, 0
  br i1 %4218, label %4219, label %4222

4219:                                             ; preds = %4206
  %4220 = load i32, ptr %4194, align 8, !tbaa !44
  %4221 = add i32 %4220, 1
  store i32 %4221, ptr %4194, align 8, !tbaa !44
  br label %4222

4222:                                             ; preds = %4219, %4206
  %4223 = icmp sgt i32 %4204, -1
  br i1 %4223, label %._crit_edge2438, label %4202

4224:                                             ; preds = %._crit_edge2872, %._crit_edge2438
  %4225 = phi ptr [ %58, %._crit_edge2872 ], [ %4139, %._crit_edge2438 ]
  %4226 = phi ptr [ %57, %._crit_edge2872 ], [ %4140, %._crit_edge2438 ]
  %4227 = phi ptr [ %56, %._crit_edge2872 ], [ %4141, %._crit_edge2438 ]
  %4228 = phi ptr [ %55, %._crit_edge2872 ], [ %4142, %._crit_edge2438 ]
  %4229 = phi ptr [ %54, %._crit_edge2872 ], [ %4143, %._crit_edge2438 ]
  %4230 = phi ptr [ %53, %._crit_edge2872 ], [ %4144, %._crit_edge2438 ]
  %4231 = phi ptr [ %52, %._crit_edge2872 ], [ %4145, %._crit_edge2438 ]
  %4232 = phi ptr [ %51, %._crit_edge2872 ], [ %4146, %._crit_edge2438 ]
  %4233 = phi ptr [ %50, %._crit_edge2872 ], [ %4147, %._crit_edge2438 ]
  %4234 = phi ptr [ %49, %._crit_edge2872 ], [ %4148, %._crit_edge2438 ]
  %4235 = phi ptr [ %48, %._crit_edge2872 ], [ %4149, %._crit_edge2438 ]
  %4236 = phi ptr [ %47, %._crit_edge2872 ], [ %4150, %._crit_edge2438 ]
  %4237 = phi ptr [ %46, %._crit_edge2872 ], [ %4151, %._crit_edge2438 ]
  %4238 = phi ptr [ %45, %._crit_edge2872 ], [ %4152, %._crit_edge2438 ]
  %4239 = phi ptr [ %44, %._crit_edge2872 ], [ %4153, %._crit_edge2438 ]
  %4240 = phi ptr [ %43, %._crit_edge2872 ], [ %4154, %._crit_edge2438 ]
  %4241 = phi ptr [ %42, %._crit_edge2872 ], [ %4155, %._crit_edge2438 ]
  %4242 = phi ptr [ %41, %._crit_edge2872 ], [ %4156, %._crit_edge2438 ]
  %4243 = phi ptr [ %40, %._crit_edge2872 ], [ %4157, %._crit_edge2438 ]
  %4244 = phi ptr [ %39, %._crit_edge2872 ], [ %4158, %._crit_edge2438 ]
  %4245 = phi ptr [ %38, %._crit_edge2872 ], [ %4159, %._crit_edge2438 ]
  %4246 = phi ptr [ %37, %._crit_edge2872 ], [ %4160, %._crit_edge2438 ]
  %4247 = phi ptr [ %36, %._crit_edge2872 ], [ %4161, %._crit_edge2438 ]
  %4248 = phi ptr [ %35, %._crit_edge2872 ], [ %4162, %._crit_edge2438 ]
  %4249 = phi i32 [ %.pre, %._crit_edge2872 ], [ %4163, %._crit_edge2438 ]
  %4250 = phi i32 [ %.pre2663, %._crit_edge2872 ], [ %4164, %._crit_edge2438 ]
  %4251 = phi i32 [ %.pre2665, %._crit_edge2872 ], [ %4165, %._crit_edge2438 ]
  %4252 = phi i32 [ %.pre2667, %._crit_edge2872 ], [ %4166, %._crit_edge2438 ]
  %4253 = phi i32 [ %.pre2669, %._crit_edge2872 ], [ %4167, %._crit_edge2438 ]
  %4254 = phi i32 [ %.pre2671, %._crit_edge2872 ], [ %4168, %._crit_edge2438 ]
  %4255 = phi i32 [ %.pre2673, %._crit_edge2872 ], [ %4169, %._crit_edge2438 ]
  %4256 = phi i32 [ %.pre2675, %._crit_edge2872 ], [ %4170, %._crit_edge2438 ]
  %4257 = phi i32 [ %.pre2677, %._crit_edge2872 ], [ %4171, %._crit_edge2438 ]
  %4258 = phi i32 [ %.pre2679, %._crit_edge2872 ], [ %4172, %._crit_edge2438 ]
  %4259 = phi i32 [ %.pre2681, %._crit_edge2872 ], [ %4173, %._crit_edge2438 ]
  %4260 = phi i32 [ %.pre2683, %._crit_edge2872 ], [ %4174, %._crit_edge2438 ]
  %4261 = phi i32 [ %.pre2685, %._crit_edge2872 ], [ %4175, %._crit_edge2438 ]
  %4262 = phi i32 [ %.pre2687, %._crit_edge2872 ], [ %4176, %._crit_edge2438 ]
  %4263 = phi i32 [ %.pre2689, %._crit_edge2872 ], [ %4177, %._crit_edge2438 ]
  %4264 = phi i32 [ %.pre2691, %._crit_edge2872 ], [ %4178, %._crit_edge2438 ]
  %4265 = phi i32 [ %.pre2693, %._crit_edge2872 ], [ %4179, %._crit_edge2438 ]
  %4266 = phi i32 [ %.pre2695, %._crit_edge2872 ], [ %4180, %._crit_edge2438 ]
  %4267 = phi i32 [ %.pre2697, %._crit_edge2872 ], [ %4181, %._crit_edge2438 ]
  %4268 = phi i32 [ %.pre2699, %._crit_edge2872 ], [ %4182, %._crit_edge2438 ]
  %4269 = phi i32 [ %.pre2701, %._crit_edge2872 ], [ %4183, %._crit_edge2438 ]
  %4270 = phi ptr [ %.pre2703, %._crit_edge2872 ], [ %4184, %._crit_edge2438 ]
  %4271 = phi ptr [ %.pre2705, %._crit_edge2872 ], [ %4185, %._crit_edge2438 ]
  %4272 = phi ptr [ %.pre2707, %._crit_edge2872 ], [ %4186, %._crit_edge2438 ]
  %.promoted2442 = phi i32 [ %.promoted2442.pre, %._crit_edge2872 ], [ %.lcssa1937, %._crit_edge2438 ]
  store i32 49, ptr %4, align 8, !tbaa !12
  %4273 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4274 = icmp sgt i32 %.promoted2442, 7
  br i1 %4274, label %.._crit_edge2445_crit_edge, label %.lr.ph2444

.._crit_edge2445_crit_edge:                       ; preds = %4224
  %.phi.trans.insert2875 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2876 = load i32, ptr %.phi.trans.insert2875, align 8, !tbaa !38
  %4275 = add nsw i32 %.promoted2442, -8
  br label %._crit_edge2445

.lr.ph2444:                                       ; preds = %4224
  %4276 = load ptr, ptr %0, align 8, !tbaa !3
  %4277 = getelementptr inbounds nuw i8, ptr %4276, i64 8
  %4278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4279 = getelementptr inbounds nuw i8, ptr %4276, i64 12
  %4280 = getelementptr inbounds nuw i8, ptr %4276, i64 16
  %.promoted2448 = load i32, ptr %4277, align 8, !tbaa !39
  br label %4288

._crit_edge2445:                                  ; preds = %4308, %.._crit_edge2445_crit_edge
  %4281 = phi i32 [ %.pre2876, %.._crit_edge2445_crit_edge ], [ %4298, %4308 ]
  %.lcssa1933 = phi i32 [ %4275, %.._crit_edge2445_crit_edge ], [ %4290, %4308 ]
  %4282 = lshr i32 %4281, %.lcssa1933
  store i32 %.lcssa1933, ptr %4273, align 4, !tbaa !13
  %4283 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4284 = load i32, ptr %4283, align 4, !tbaa !102
  %4285 = shl i32 %4284, 8
  %4286 = and i32 %4282, 255
  %4287 = or disjoint i32 %4285, %4286
  store i32 %4287, ptr %4283, align 4, !tbaa !102
  br label %4310

4288:                                             ; preds = %.lr.ph2444, %4308
  %4289 = phi i32 [ %.promoted2448, %.lr.ph2444 ], [ %4301, %4308 ]
  %4290 = phi i32 [ %.promoted2442, %.lr.ph2444 ], [ %4299, %4308 ]
  %4291 = icmp eq i32 %4289, 0
  br i1 %4291, label %.loopexit, label %4292

4292:                                             ; preds = %4288
  %4293 = load i32, ptr %4278, align 8, !tbaa !38
  %4294 = shl i32 %4293, 8
  %4295 = load ptr, ptr %4276, align 8, !tbaa !41
  %4296 = load i8, ptr %4295, align 1, !tbaa !42
  %4297 = zext i8 %4296 to i32
  %4298 = or disjoint i32 %4294, %4297
  store i32 %4298, ptr %4278, align 8, !tbaa !38
  %4299 = add nsw i32 %4290, 8
  store i32 %4299, ptr %4273, align 4, !tbaa !13
  %4300 = getelementptr inbounds nuw i8, ptr %4295, i64 1
  store ptr %4300, ptr %4276, align 8, !tbaa !41
  %4301 = add i32 %4289, -1
  store i32 %4301, ptr %4277, align 8, !tbaa !39
  %4302 = load i32, ptr %4279, align 4, !tbaa !43
  %4303 = add i32 %4302, 1
  store i32 %4303, ptr %4279, align 4, !tbaa !43
  %4304 = icmp eq i32 %4303, 0
  br i1 %4304, label %4305, label %4308

4305:                                             ; preds = %4292
  %4306 = load i32, ptr %4280, align 8, !tbaa !44
  %4307 = add i32 %4306, 1
  store i32 %4307, ptr %4280, align 8, !tbaa !44
  br label %4308

4308:                                             ; preds = %4305, %4292
  %4309 = icmp sgt i32 %4290, -1
  br i1 %4309, label %._crit_edge2445, label %4288

4310:                                             ; preds = %._crit_edge2877, %._crit_edge2445
  %4311 = phi ptr [ %58, %._crit_edge2877 ], [ %4225, %._crit_edge2445 ]
  %4312 = phi ptr [ %57, %._crit_edge2877 ], [ %4226, %._crit_edge2445 ]
  %4313 = phi ptr [ %56, %._crit_edge2877 ], [ %4227, %._crit_edge2445 ]
  %4314 = phi ptr [ %55, %._crit_edge2877 ], [ %4228, %._crit_edge2445 ]
  %4315 = phi ptr [ %54, %._crit_edge2877 ], [ %4229, %._crit_edge2445 ]
  %4316 = phi ptr [ %53, %._crit_edge2877 ], [ %4230, %._crit_edge2445 ]
  %4317 = phi ptr [ %52, %._crit_edge2877 ], [ %4231, %._crit_edge2445 ]
  %4318 = phi ptr [ %51, %._crit_edge2877 ], [ %4232, %._crit_edge2445 ]
  %4319 = phi ptr [ %50, %._crit_edge2877 ], [ %4233, %._crit_edge2445 ]
  %4320 = phi ptr [ %49, %._crit_edge2877 ], [ %4234, %._crit_edge2445 ]
  %4321 = phi ptr [ %48, %._crit_edge2877 ], [ %4235, %._crit_edge2445 ]
  %4322 = phi ptr [ %47, %._crit_edge2877 ], [ %4236, %._crit_edge2445 ]
  %4323 = phi ptr [ %46, %._crit_edge2877 ], [ %4237, %._crit_edge2445 ]
  %4324 = phi ptr [ %45, %._crit_edge2877 ], [ %4238, %._crit_edge2445 ]
  %4325 = phi ptr [ %44, %._crit_edge2877 ], [ %4239, %._crit_edge2445 ]
  %4326 = phi ptr [ %43, %._crit_edge2877 ], [ %4240, %._crit_edge2445 ]
  %4327 = phi ptr [ %42, %._crit_edge2877 ], [ %4241, %._crit_edge2445 ]
  %4328 = phi ptr [ %41, %._crit_edge2877 ], [ %4242, %._crit_edge2445 ]
  %4329 = phi ptr [ %40, %._crit_edge2877 ], [ %4243, %._crit_edge2445 ]
  %4330 = phi ptr [ %39, %._crit_edge2877 ], [ %4244, %._crit_edge2445 ]
  %4331 = phi ptr [ %38, %._crit_edge2877 ], [ %4245, %._crit_edge2445 ]
  %4332 = phi ptr [ %37, %._crit_edge2877 ], [ %4246, %._crit_edge2445 ]
  %4333 = phi ptr [ %36, %._crit_edge2877 ], [ %4247, %._crit_edge2445 ]
  %4334 = phi ptr [ %35, %._crit_edge2877 ], [ %4248, %._crit_edge2445 ]
  %4335 = phi i32 [ %.pre, %._crit_edge2877 ], [ %4249, %._crit_edge2445 ]
  %4336 = phi i32 [ %.pre2663, %._crit_edge2877 ], [ %4250, %._crit_edge2445 ]
  %4337 = phi i32 [ %.pre2665, %._crit_edge2877 ], [ %4251, %._crit_edge2445 ]
  %4338 = phi i32 [ %.pre2667, %._crit_edge2877 ], [ %4252, %._crit_edge2445 ]
  %4339 = phi i32 [ %.pre2669, %._crit_edge2877 ], [ %4253, %._crit_edge2445 ]
  %4340 = phi i32 [ %.pre2671, %._crit_edge2877 ], [ %4254, %._crit_edge2445 ]
  %4341 = phi i32 [ %.pre2673, %._crit_edge2877 ], [ %4255, %._crit_edge2445 ]
  %4342 = phi i32 [ %.pre2675, %._crit_edge2877 ], [ %4256, %._crit_edge2445 ]
  %4343 = phi i32 [ %.pre2677, %._crit_edge2877 ], [ %4257, %._crit_edge2445 ]
  %4344 = phi i32 [ %.pre2679, %._crit_edge2877 ], [ %4258, %._crit_edge2445 ]
  %4345 = phi i32 [ %.pre2681, %._crit_edge2877 ], [ %4259, %._crit_edge2445 ]
  %4346 = phi i32 [ %.pre2683, %._crit_edge2877 ], [ %4260, %._crit_edge2445 ]
  %4347 = phi i32 [ %.pre2685, %._crit_edge2877 ], [ %4261, %._crit_edge2445 ]
  %4348 = phi i32 [ %.pre2687, %._crit_edge2877 ], [ %4262, %._crit_edge2445 ]
  %4349 = phi i32 [ %.pre2689, %._crit_edge2877 ], [ %4263, %._crit_edge2445 ]
  %4350 = phi i32 [ %.pre2691, %._crit_edge2877 ], [ %4264, %._crit_edge2445 ]
  %4351 = phi i32 [ %.pre2693, %._crit_edge2877 ], [ %4265, %._crit_edge2445 ]
  %4352 = phi i32 [ %.pre2695, %._crit_edge2877 ], [ %4266, %._crit_edge2445 ]
  %4353 = phi i32 [ %.pre2697, %._crit_edge2877 ], [ %4267, %._crit_edge2445 ]
  %4354 = phi i32 [ %.pre2699, %._crit_edge2877 ], [ %4268, %._crit_edge2445 ]
  %4355 = phi i32 [ %.pre2701, %._crit_edge2877 ], [ %4269, %._crit_edge2445 ]
  %4356 = phi ptr [ %.pre2703, %._crit_edge2877 ], [ %4270, %._crit_edge2445 ]
  %4357 = phi ptr [ %.pre2705, %._crit_edge2877 ], [ %4271, %._crit_edge2445 ]
  %4358 = phi ptr [ %.pre2707, %._crit_edge2877 ], [ %4272, %._crit_edge2445 ]
  %.promoted2449 = phi i32 [ %.promoted2449.pre, %._crit_edge2877 ], [ %.lcssa1933, %._crit_edge2445 ]
  store i32 50, ptr %4, align 8, !tbaa !12
  %4359 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4360 = icmp sgt i32 %.promoted2449, 7
  br i1 %4360, label %.._crit_edge2452_crit_edge, label %.lr.ph2451

.._crit_edge2452_crit_edge:                       ; preds = %4310
  %.phi.trans.insert2880 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2881 = load i32, ptr %.phi.trans.insert2880, align 8, !tbaa !38
  %4361 = add nsw i32 %.promoted2449, -8
  br label %._crit_edge2452

.lr.ph2451:                                       ; preds = %4310
  %4362 = load ptr, ptr %0, align 8, !tbaa !3
  %4363 = getelementptr inbounds nuw i8, ptr %4362, i64 8
  %4364 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4365 = getelementptr inbounds nuw i8, ptr %4362, i64 12
  %4366 = getelementptr inbounds nuw i8, ptr %4362, i64 16
  %.promoted2455 = load i32, ptr %4363, align 8, !tbaa !39
  br label %4374

._crit_edge2452:                                  ; preds = %4394, %.._crit_edge2452_crit_edge
  %4367 = phi i32 [ %.pre2881, %.._crit_edge2452_crit_edge ], [ %4384, %4394 ]
  %.lcssa = phi i32 [ %4361, %.._crit_edge2452_crit_edge ], [ %4376, %4394 ]
  %4368 = lshr i32 %4367, %.lcssa
  store i32 %.lcssa, ptr %4359, align 4, !tbaa !13
  %4369 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4370 = load i32, ptr %4369, align 4, !tbaa !102
  %4371 = shl i32 %4370, 8
  %4372 = and i32 %4368, 255
  %4373 = or disjoint i32 %4371, %4372
  store i32 %4373, ptr %4369, align 4, !tbaa !102
  store i32 1, ptr %4, align 8, !tbaa !12
  br label %.loopexit

4374:                                             ; preds = %.lr.ph2451, %4394
  %4375 = phi i32 [ %.promoted2455, %.lr.ph2451 ], [ %4387, %4394 ]
  %4376 = phi i32 [ %.promoted2449, %.lr.ph2451 ], [ %4385, %4394 ]
  %4377 = icmp eq i32 %4375, 0
  br i1 %4377, label %.loopexit, label %4378

4378:                                             ; preds = %4374
  %4379 = load i32, ptr %4364, align 8, !tbaa !38
  %4380 = shl i32 %4379, 8
  %4381 = load ptr, ptr %4362, align 8, !tbaa !41
  %4382 = load i8, ptr %4381, align 1, !tbaa !42
  %4383 = zext i8 %4382 to i32
  %4384 = or disjoint i32 %4380, %4383
  store i32 %4384, ptr %4364, align 8, !tbaa !38
  %4385 = add nsw i32 %4376, 8
  store i32 %4385, ptr %4359, align 4, !tbaa !13
  %4386 = getelementptr inbounds nuw i8, ptr %4381, i64 1
  store ptr %4386, ptr %4362, align 8, !tbaa !41
  %4387 = add i32 %4375, -1
  store i32 %4387, ptr %4363, align 8, !tbaa !39
  %4388 = load i32, ptr %4365, align 4, !tbaa !43
  %4389 = add i32 %4388, 1
  store i32 %4389, ptr %4365, align 4, !tbaa !43
  %4390 = icmp eq i32 %4389, 0
  br i1 %4390, label %4391, label %4394

4391:                                             ; preds = %4378
  %4392 = load i32, ptr %4366, align 8, !tbaa !44
  %4393 = add i32 %4392, 1
  store i32 %4393, ptr %4366, align 8, !tbaa !44
  br label %4394

4394:                                             ; preds = %4391, %4378
  %4395 = icmp sgt i32 %4376, -1
  br i1 %4395, label %._crit_edge2452, label %4374

4396:                                             ; preds = %34
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4001) #7
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4002) #7
  br label %.loopexit

.loopexit.loopexit2473:                           ; preds = %.preheader1885
  %4397 = trunc nuw nsw i64 %indvars.iv2639 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %67, %148, %229, %312, %420, %502, %584, %666, %748, %830, %928, %1014, %1100, %1186, %1271, %1357, %1443, %1530, %2005, %2084, %2678, %3260, %3353, %2920, %3070, %3076, %3013, %2777, %2321, %2483, %2559, %2187, %2165, %1851, %1671, %3700, %3782, %3864, %3946, %4028, %4116, %4202, %4288, %4374, %.loopexit.loopexit2473, %._crit_edge2226, %._crit_edge2424, %._crit_edge2417, %._crit_edge2410, %._crit_edge2403, %._crit_edge2396, %3564, %3554, %3633, %3617, %3383, %3375, %3281, %3203, %3084, %3035, %2941, %2863, %2799, %2699, %2618, %2386, %._crit_edge2233, %makeMaps_d.exit, %1552, %._crit_edge2218, %._crit_edge2162, %._crit_edge2155, %._crit_edge2148, %._crit_edge2141, %._crit_edge2134, %._crit_edge2127, %356, %342, %._crit_edge2120, %._crit_edge2113, %._crit_edge2106, %._crit_edge, %4396, %._crit_edge2452
  %4398 = phi ptr [ %58, %4396 ], [ %865, %928 ], [ %951, %1014 ], [ %1037, %1100 ], [ %1123, %1186 ], [ %252, %._crit_edge2120 ], [ %171, %229 ], [ %252, %312 ], [ %362, %420 ], [ %443, %502 ], [ %525, %584 ], [ %4311, %._crit_edge2452 ], [ %771, %830 ], [ %689, %748 ], [ %607, %666 ], [ %3969, %._crit_edge2424 ], [ %3887, %._crit_edge2417 ], [ %3805, %._crit_edge2410 ], [ %3723, %._crit_edge2403 ], [ %3641, %._crit_edge2396 ], [ %2807, %3564 ], [ %1209, %1271 ], [ %1294, %1357 ], [ %1380, %1443 ], [ %1466, %1530 ], [ %1949, %2005 ], [ %2028, %2084 ], [ %2736, %2777 ], [ %1466, %._crit_edge2218 ], [ %1466, %1552 ], [ %90, %148 ], [ %4311, %4374 ], [ %2269, %2321 ], [ %2430, %2483 ], [ %4225, %4288 ], [ %2028, %._crit_edge2233 ], [ %3969, %4028 ], [ %4053, %4116 ], [ %2387, %2386 ], [ %1794, %1851 ], [ %4139, %4202 ], [ %2506, %2559 ], [ %3887, %3946 ], [ %3282, %3375 ], [ %2807, %3383 ], [ %3805, %3864 ], [ %2700, %2799 ], [ %1609, %1671 ], [ %3723, %3782 ], [ %2942, %3035 ], [ %2807, %.loopexit.loopexit2473 ], [ %2942, %2941 ], [ %2835, %2863 ], [ %3641, %3700 ], [ %2807, %3084 ], [ %.ph, %2187 ], [ %.ph, %2165 ], [ %3282, %3281 ], [ %2807, %3203 ], [ %2700, %2699 ], [ %2219, %2618 ], [ %2807, %3633 ], [ %1693, %makeMaps_d.exit ], [ %2975, %3013 ], [ %2942, %3076 ], [ %2942, %3070 ], [ %2884, %2920 ], [ %3315, %3353 ], [ %3224, %3260 ], [ %2637, %2678 ], [ %771, %._crit_edge2162 ], [ %689, %._crit_edge2155 ], [ %607, %._crit_edge2148 ], [ %525, %._crit_edge2141 ], [ %443, %._crit_edge2134 ], [ %362, %._crit_edge2127 ], [ %252, %356 ], [ %252, %342 ], [ %171, %._crit_edge2113 ], [ %90, %._crit_edge2106 ], [ %31, %._crit_edge ], [ %2807, %3554 ], [ %1949, %._crit_edge2226 ], [ %2807, %3617 ], [ %31, %67 ]
  %4399 = phi ptr [ %57, %4396 ], [ %866, %928 ], [ %952, %1014 ], [ %1038, %1100 ], [ %1124, %1186 ], [ %253, %._crit_edge2120 ], [ %172, %229 ], [ %253, %312 ], [ %363, %420 ], [ %444, %502 ], [ %526, %584 ], [ %4312, %._crit_edge2452 ], [ %772, %830 ], [ %690, %748 ], [ %608, %666 ], [ %3970, %._crit_edge2424 ], [ %3888, %._crit_edge2417 ], [ %3806, %._crit_edge2410 ], [ %3724, %._crit_edge2403 ], [ %3642, %._crit_edge2396 ], [ %2808, %3564 ], [ %1210, %1271 ], [ %1295, %1357 ], [ %1381, %1443 ], [ %1467, %1530 ], [ %1950, %2005 ], [ %2029, %2084 ], [ %2737, %2777 ], [ %1467, %._crit_edge2218 ], [ %1467, %1552 ], [ %91, %148 ], [ %4312, %4374 ], [ %2270, %2321 ], [ %2431, %2483 ], [ %4226, %4288 ], [ %2029, %._crit_edge2233 ], [ %3970, %4028 ], [ %4054, %4116 ], [ %2388, %2386 ], [ %1795, %1851 ], [ %4140, %4202 ], [ %2507, %2559 ], [ %3888, %3946 ], [ %3283, %3375 ], [ %2808, %3383 ], [ %3806, %3864 ], [ %2701, %2799 ], [ %1610, %1671 ], [ %3724, %3782 ], [ %2943, %3035 ], [ %2808, %.loopexit.loopexit2473 ], [ %2943, %2941 ], [ %2836, %2863 ], [ %3642, %3700 ], [ %2808, %3084 ], [ %.ph3318, %2187 ], [ %.ph3318, %2165 ], [ %3283, %3281 ], [ %2808, %3203 ], [ %2701, %2699 ], [ %2220, %2618 ], [ %2808, %3633 ], [ %1694, %makeMaps_d.exit ], [ %2976, %3013 ], [ %2943, %3076 ], [ %2943, %3070 ], [ %2885, %2920 ], [ %3316, %3353 ], [ %3225, %3260 ], [ %2638, %2678 ], [ %772, %._crit_edge2162 ], [ %690, %._crit_edge2155 ], [ %608, %._crit_edge2148 ], [ %526, %._crit_edge2141 ], [ %444, %._crit_edge2134 ], [ %363, %._crit_edge2127 ], [ %253, %356 ], [ %253, %342 ], [ %172, %._crit_edge2113 ], [ %91, %._crit_edge2106 ], [ %30, %._crit_edge ], [ %2808, %3554 ], [ %1950, %._crit_edge2226 ], [ %2808, %3617 ], [ %30, %67 ]
  %4400 = phi ptr [ %56, %4396 ], [ %867, %928 ], [ %953, %1014 ], [ %1039, %1100 ], [ %1125, %1186 ], [ %254, %._crit_edge2120 ], [ %173, %229 ], [ %254, %312 ], [ %364, %420 ], [ %445, %502 ], [ %527, %584 ], [ %4313, %._crit_edge2452 ], [ %773, %830 ], [ %691, %748 ], [ %609, %666 ], [ %3971, %._crit_edge2424 ], [ %3889, %._crit_edge2417 ], [ %3807, %._crit_edge2410 ], [ %3725, %._crit_edge2403 ], [ %3643, %._crit_edge2396 ], [ %2809, %3564 ], [ %1211, %1271 ], [ %1296, %1357 ], [ %1382, %1443 ], [ %1468, %1530 ], [ %1951, %2005 ], [ %2030, %2084 ], [ %2738, %2777 ], [ %1468, %._crit_edge2218 ], [ %1468, %1552 ], [ %92, %148 ], [ %4313, %4374 ], [ %2271, %2321 ], [ %2432, %2483 ], [ %4227, %4288 ], [ %2030, %._crit_edge2233 ], [ %3971, %4028 ], [ %4055, %4116 ], [ %2389, %2386 ], [ %1796, %1851 ], [ %4141, %4202 ], [ %2508, %2559 ], [ %3889, %3946 ], [ %3284, %3375 ], [ %2809, %3383 ], [ %3807, %3864 ], [ %2702, %2799 ], [ %1611, %1671 ], [ %3725, %3782 ], [ %2944, %3035 ], [ %2809, %.loopexit.loopexit2473 ], [ %2944, %2941 ], [ %2837, %2863 ], [ %3643, %3700 ], [ %2809, %3084 ], [ %.ph3319, %2187 ], [ %.ph3319, %2165 ], [ %3284, %3281 ], [ %2809, %3203 ], [ %2702, %2699 ], [ %2221, %2618 ], [ %2809, %3633 ], [ %1695, %makeMaps_d.exit ], [ %2977, %3013 ], [ %2944, %3076 ], [ %2944, %3070 ], [ %2886, %2920 ], [ %3317, %3353 ], [ %3226, %3260 ], [ %2639, %2678 ], [ %773, %._crit_edge2162 ], [ %691, %._crit_edge2155 ], [ %609, %._crit_edge2148 ], [ %527, %._crit_edge2141 ], [ %445, %._crit_edge2134 ], [ %364, %._crit_edge2127 ], [ %254, %356 ], [ %254, %342 ], [ %173, %._crit_edge2113 ], [ %92, %._crit_edge2106 ], [ %29, %._crit_edge ], [ %2809, %3554 ], [ %1951, %._crit_edge2226 ], [ %2809, %3617 ], [ %29, %67 ]
  %4401 = phi ptr [ %55, %4396 ], [ %868, %928 ], [ %954, %1014 ], [ %1040, %1100 ], [ %1126, %1186 ], [ %255, %._crit_edge2120 ], [ %174, %229 ], [ %255, %312 ], [ %365, %420 ], [ %446, %502 ], [ %528, %584 ], [ %4314, %._crit_edge2452 ], [ %774, %830 ], [ %692, %748 ], [ %610, %666 ], [ %3972, %._crit_edge2424 ], [ %3890, %._crit_edge2417 ], [ %3808, %._crit_edge2410 ], [ %3726, %._crit_edge2403 ], [ %3644, %._crit_edge2396 ], [ %2810, %3564 ], [ %1212, %1271 ], [ %1297, %1357 ], [ %1383, %1443 ], [ %1469, %1530 ], [ %1952, %2005 ], [ %2031, %2084 ], [ %2739, %2777 ], [ %1469, %._crit_edge2218 ], [ %1469, %1552 ], [ %93, %148 ], [ %4314, %4374 ], [ %2272, %2321 ], [ %2433, %2483 ], [ %4228, %4288 ], [ %2031, %._crit_edge2233 ], [ %3972, %4028 ], [ %4056, %4116 ], [ %2390, %2386 ], [ %1797, %1851 ], [ %4142, %4202 ], [ %2509, %2559 ], [ %3890, %3946 ], [ %3285, %3375 ], [ %2810, %3383 ], [ %3808, %3864 ], [ %2703, %2799 ], [ %1612, %1671 ], [ %3726, %3782 ], [ %2945, %3035 ], [ %2810, %.loopexit.loopexit2473 ], [ %2945, %2941 ], [ %2838, %2863 ], [ %3644, %3700 ], [ %2810, %3084 ], [ %.ph3320, %2187 ], [ %.ph3320, %2165 ], [ %3285, %3281 ], [ %2810, %3203 ], [ %2703, %2699 ], [ %2222, %2618 ], [ %2810, %3633 ], [ %1696, %makeMaps_d.exit ], [ %2978, %3013 ], [ %2945, %3076 ], [ %2945, %3070 ], [ %2887, %2920 ], [ %3318, %3353 ], [ %3227, %3260 ], [ %2640, %2678 ], [ %774, %._crit_edge2162 ], [ %692, %._crit_edge2155 ], [ %610, %._crit_edge2148 ], [ %528, %._crit_edge2141 ], [ %446, %._crit_edge2134 ], [ %365, %._crit_edge2127 ], [ %255, %356 ], [ %255, %342 ], [ %174, %._crit_edge2113 ], [ %93, %._crit_edge2106 ], [ %28, %._crit_edge ], [ %2810, %3554 ], [ %1952, %._crit_edge2226 ], [ %2810, %3617 ], [ %28, %67 ]
  %4402 = phi ptr [ %54, %4396 ], [ %869, %928 ], [ %955, %1014 ], [ %1041, %1100 ], [ %1127, %1186 ], [ %256, %._crit_edge2120 ], [ %175, %229 ], [ %256, %312 ], [ %366, %420 ], [ %447, %502 ], [ %529, %584 ], [ %4315, %._crit_edge2452 ], [ %775, %830 ], [ %693, %748 ], [ %611, %666 ], [ %3973, %._crit_edge2424 ], [ %3891, %._crit_edge2417 ], [ %3809, %._crit_edge2410 ], [ %3727, %._crit_edge2403 ], [ %3645, %._crit_edge2396 ], [ %2811, %3564 ], [ %1213, %1271 ], [ %1298, %1357 ], [ %1384, %1443 ], [ %1470, %1530 ], [ %1953, %2005 ], [ %2032, %2084 ], [ %2740, %2777 ], [ %1470, %._crit_edge2218 ], [ %1470, %1552 ], [ %94, %148 ], [ %4315, %4374 ], [ %2273, %2321 ], [ %2434, %2483 ], [ %4229, %4288 ], [ %2032, %._crit_edge2233 ], [ %3973, %4028 ], [ %4057, %4116 ], [ %2391, %2386 ], [ %1798, %1851 ], [ %4143, %4202 ], [ %2510, %2559 ], [ %3891, %3946 ], [ %3286, %3375 ], [ %2811, %3383 ], [ %3809, %3864 ], [ %2704, %2799 ], [ %1613, %1671 ], [ %3727, %3782 ], [ %2946, %3035 ], [ %2811, %.loopexit.loopexit2473 ], [ %2946, %2941 ], [ %2839, %2863 ], [ %3645, %3700 ], [ %2811, %3084 ], [ %.ph3321, %2187 ], [ %.ph3321, %2165 ], [ %3286, %3281 ], [ %2811, %3203 ], [ %2704, %2699 ], [ %2223, %2618 ], [ %2811, %3633 ], [ %1697, %makeMaps_d.exit ], [ %2979, %3013 ], [ %2946, %3076 ], [ %2946, %3070 ], [ %2888, %2920 ], [ %3319, %3353 ], [ %3228, %3260 ], [ %2641, %2678 ], [ %775, %._crit_edge2162 ], [ %693, %._crit_edge2155 ], [ %611, %._crit_edge2148 ], [ %529, %._crit_edge2141 ], [ %447, %._crit_edge2134 ], [ %366, %._crit_edge2127 ], [ %256, %356 ], [ %256, %342 ], [ %175, %._crit_edge2113 ], [ %94, %._crit_edge2106 ], [ %27, %._crit_edge ], [ %2811, %3554 ], [ %1953, %._crit_edge2226 ], [ %2811, %3617 ], [ %27, %67 ]
  %4403 = phi ptr [ %53, %4396 ], [ %870, %928 ], [ %956, %1014 ], [ %1042, %1100 ], [ %1128, %1186 ], [ %257, %._crit_edge2120 ], [ %176, %229 ], [ %257, %312 ], [ %367, %420 ], [ %448, %502 ], [ %530, %584 ], [ %4316, %._crit_edge2452 ], [ %776, %830 ], [ %694, %748 ], [ %612, %666 ], [ %3974, %._crit_edge2424 ], [ %3892, %._crit_edge2417 ], [ %3810, %._crit_edge2410 ], [ %3728, %._crit_edge2403 ], [ %3646, %._crit_edge2396 ], [ %2812, %3564 ], [ %1214, %1271 ], [ %1299, %1357 ], [ %1385, %1443 ], [ %1471, %1530 ], [ %1954, %2005 ], [ %2033, %2084 ], [ %2741, %2777 ], [ %1471, %._crit_edge2218 ], [ %1471, %1552 ], [ %95, %148 ], [ %4316, %4374 ], [ %2274, %2321 ], [ %2435, %2483 ], [ %4230, %4288 ], [ %2033, %._crit_edge2233 ], [ %3974, %4028 ], [ %4058, %4116 ], [ %2392, %2386 ], [ %1799, %1851 ], [ %4144, %4202 ], [ %2511, %2559 ], [ %3892, %3946 ], [ %3287, %3375 ], [ %2812, %3383 ], [ %3810, %3864 ], [ %2705, %2799 ], [ %1614, %1671 ], [ %3728, %3782 ], [ %2947, %3035 ], [ %2812, %.loopexit.loopexit2473 ], [ %2947, %2941 ], [ %2840, %2863 ], [ %3646, %3700 ], [ %2812, %3084 ], [ %.ph3322, %2187 ], [ %.ph3322, %2165 ], [ %3287, %3281 ], [ %2812, %3203 ], [ %2705, %2699 ], [ %2224, %2618 ], [ %2812, %3633 ], [ %1698, %makeMaps_d.exit ], [ %2980, %3013 ], [ %2947, %3076 ], [ %2947, %3070 ], [ %2889, %2920 ], [ %3320, %3353 ], [ %3229, %3260 ], [ %2642, %2678 ], [ %776, %._crit_edge2162 ], [ %694, %._crit_edge2155 ], [ %612, %._crit_edge2148 ], [ %530, %._crit_edge2141 ], [ %448, %._crit_edge2134 ], [ %367, %._crit_edge2127 ], [ %257, %356 ], [ %257, %342 ], [ %176, %._crit_edge2113 ], [ %95, %._crit_edge2106 ], [ %26, %._crit_edge ], [ %2812, %3554 ], [ %1954, %._crit_edge2226 ], [ %2812, %3617 ], [ %26, %67 ]
  %4404 = phi ptr [ %52, %4396 ], [ %871, %928 ], [ %957, %1014 ], [ %1043, %1100 ], [ %1129, %1186 ], [ %258, %._crit_edge2120 ], [ %177, %229 ], [ %258, %312 ], [ %368, %420 ], [ %449, %502 ], [ %531, %584 ], [ %4317, %._crit_edge2452 ], [ %777, %830 ], [ %695, %748 ], [ %613, %666 ], [ %3975, %._crit_edge2424 ], [ %3893, %._crit_edge2417 ], [ %3811, %._crit_edge2410 ], [ %3729, %._crit_edge2403 ], [ %3647, %._crit_edge2396 ], [ %2813, %3564 ], [ %1215, %1271 ], [ %1300, %1357 ], [ %1386, %1443 ], [ %1472, %1530 ], [ %1955, %2005 ], [ %2034, %2084 ], [ %2742, %2777 ], [ %1472, %._crit_edge2218 ], [ %1472, %1552 ], [ %96, %148 ], [ %4317, %4374 ], [ %2275, %2321 ], [ %2436, %2483 ], [ %4231, %4288 ], [ %2034, %._crit_edge2233 ], [ %3975, %4028 ], [ %4059, %4116 ], [ %2393, %2386 ], [ %1800, %1851 ], [ %4145, %4202 ], [ %2512, %2559 ], [ %3893, %3946 ], [ %3288, %3375 ], [ %2813, %3383 ], [ %3811, %3864 ], [ %2706, %2799 ], [ %1615, %1671 ], [ %3729, %3782 ], [ %2948, %3035 ], [ %2813, %.loopexit.loopexit2473 ], [ %2948, %2941 ], [ %2841, %2863 ], [ %3647, %3700 ], [ %2813, %3084 ], [ %.ph3323, %2187 ], [ %.ph3323, %2165 ], [ %3288, %3281 ], [ %2813, %3203 ], [ %2706, %2699 ], [ %2225, %2618 ], [ %2813, %3633 ], [ %1699, %makeMaps_d.exit ], [ %2981, %3013 ], [ %2948, %3076 ], [ %2948, %3070 ], [ %2890, %2920 ], [ %3321, %3353 ], [ %3230, %3260 ], [ %2643, %2678 ], [ %777, %._crit_edge2162 ], [ %695, %._crit_edge2155 ], [ %613, %._crit_edge2148 ], [ %531, %._crit_edge2141 ], [ %449, %._crit_edge2134 ], [ %368, %._crit_edge2127 ], [ %258, %356 ], [ %258, %342 ], [ %177, %._crit_edge2113 ], [ %96, %._crit_edge2106 ], [ %25, %._crit_edge ], [ %2813, %3554 ], [ %1955, %._crit_edge2226 ], [ %2813, %3617 ], [ %25, %67 ]
  %4405 = phi ptr [ %51, %4396 ], [ %872, %928 ], [ %958, %1014 ], [ %1044, %1100 ], [ %1130, %1186 ], [ %259, %._crit_edge2120 ], [ %178, %229 ], [ %259, %312 ], [ %369, %420 ], [ %450, %502 ], [ %532, %584 ], [ %4318, %._crit_edge2452 ], [ %778, %830 ], [ %696, %748 ], [ %614, %666 ], [ %3976, %._crit_edge2424 ], [ %3894, %._crit_edge2417 ], [ %3812, %._crit_edge2410 ], [ %3730, %._crit_edge2403 ], [ %3648, %._crit_edge2396 ], [ %2814, %3564 ], [ %1216, %1271 ], [ %1301, %1357 ], [ %1387, %1443 ], [ %1473, %1530 ], [ %1956, %2005 ], [ %2035, %2084 ], [ %2743, %2777 ], [ %1473, %._crit_edge2218 ], [ %1473, %1552 ], [ %97, %148 ], [ %4318, %4374 ], [ %2276, %2321 ], [ %2437, %2483 ], [ %4232, %4288 ], [ %2035, %._crit_edge2233 ], [ %3976, %4028 ], [ %4060, %4116 ], [ %2394, %2386 ], [ %1801, %1851 ], [ %4146, %4202 ], [ %2513, %2559 ], [ %3894, %3946 ], [ %3289, %3375 ], [ %2814, %3383 ], [ %3812, %3864 ], [ %2707, %2799 ], [ %1616, %1671 ], [ %3730, %3782 ], [ %2949, %3035 ], [ %2814, %.loopexit.loopexit2473 ], [ %2949, %2941 ], [ %2842, %2863 ], [ %3648, %3700 ], [ %2814, %3084 ], [ %.ph3324, %2187 ], [ %.ph3324, %2165 ], [ %3289, %3281 ], [ %2814, %3203 ], [ %2707, %2699 ], [ %2226, %2618 ], [ %2814, %3633 ], [ %1700, %makeMaps_d.exit ], [ %2982, %3013 ], [ %2949, %3076 ], [ %2949, %3070 ], [ %2891, %2920 ], [ %3322, %3353 ], [ %3231, %3260 ], [ %2644, %2678 ], [ %778, %._crit_edge2162 ], [ %696, %._crit_edge2155 ], [ %614, %._crit_edge2148 ], [ %532, %._crit_edge2141 ], [ %450, %._crit_edge2134 ], [ %369, %._crit_edge2127 ], [ %259, %356 ], [ %259, %342 ], [ %178, %._crit_edge2113 ], [ %97, %._crit_edge2106 ], [ %24, %._crit_edge ], [ %2814, %3554 ], [ %1956, %._crit_edge2226 ], [ %2814, %3617 ], [ %24, %67 ]
  %4406 = phi ptr [ %50, %4396 ], [ %873, %928 ], [ %959, %1014 ], [ %1045, %1100 ], [ %1131, %1186 ], [ %260, %._crit_edge2120 ], [ %179, %229 ], [ %260, %312 ], [ %370, %420 ], [ %451, %502 ], [ %533, %584 ], [ %4319, %._crit_edge2452 ], [ %779, %830 ], [ %697, %748 ], [ %615, %666 ], [ %3977, %._crit_edge2424 ], [ %3895, %._crit_edge2417 ], [ %3813, %._crit_edge2410 ], [ %3731, %._crit_edge2403 ], [ %3649, %._crit_edge2396 ], [ %2815, %3564 ], [ %1217, %1271 ], [ %1302, %1357 ], [ %1388, %1443 ], [ %1474, %1530 ], [ %1957, %2005 ], [ %2036, %2084 ], [ %2744, %2777 ], [ %1474, %._crit_edge2218 ], [ %1474, %1552 ], [ %98, %148 ], [ %4319, %4374 ], [ %2277, %2321 ], [ %2438, %2483 ], [ %4233, %4288 ], [ %2036, %._crit_edge2233 ], [ %3977, %4028 ], [ %4061, %4116 ], [ %2395, %2386 ], [ %1802, %1851 ], [ %4147, %4202 ], [ %2514, %2559 ], [ %3895, %3946 ], [ %3290, %3375 ], [ %2815, %3383 ], [ %3813, %3864 ], [ %2708, %2799 ], [ %1617, %1671 ], [ %3731, %3782 ], [ %2950, %3035 ], [ %2815, %.loopexit.loopexit2473 ], [ %2950, %2941 ], [ %2843, %2863 ], [ %3649, %3700 ], [ %2815, %3084 ], [ %.ph3325, %2187 ], [ %.ph3325, %2165 ], [ %3290, %3281 ], [ %2815, %3203 ], [ %2708, %2699 ], [ %2227, %2618 ], [ %2815, %3633 ], [ %1701, %makeMaps_d.exit ], [ %2983, %3013 ], [ %2950, %3076 ], [ %2950, %3070 ], [ %2892, %2920 ], [ %3323, %3353 ], [ %3232, %3260 ], [ %2645, %2678 ], [ %779, %._crit_edge2162 ], [ %697, %._crit_edge2155 ], [ %615, %._crit_edge2148 ], [ %533, %._crit_edge2141 ], [ %451, %._crit_edge2134 ], [ %370, %._crit_edge2127 ], [ %260, %356 ], [ %260, %342 ], [ %179, %._crit_edge2113 ], [ %98, %._crit_edge2106 ], [ %23, %._crit_edge ], [ %2815, %3554 ], [ %1957, %._crit_edge2226 ], [ %2815, %3617 ], [ %23, %67 ]
  %4407 = phi ptr [ %49, %4396 ], [ %874, %928 ], [ %960, %1014 ], [ %1046, %1100 ], [ %1132, %1186 ], [ %261, %._crit_edge2120 ], [ %180, %229 ], [ %261, %312 ], [ %371, %420 ], [ %452, %502 ], [ %534, %584 ], [ %4320, %._crit_edge2452 ], [ %780, %830 ], [ %698, %748 ], [ %616, %666 ], [ %3978, %._crit_edge2424 ], [ %3896, %._crit_edge2417 ], [ %3814, %._crit_edge2410 ], [ %3732, %._crit_edge2403 ], [ %3650, %._crit_edge2396 ], [ %2816, %3564 ], [ %1218, %1271 ], [ %1303, %1357 ], [ %1389, %1443 ], [ %1475, %1530 ], [ %1958, %2005 ], [ %2037, %2084 ], [ %2745, %2777 ], [ %1475, %._crit_edge2218 ], [ %1475, %1552 ], [ %99, %148 ], [ %4320, %4374 ], [ %2278, %2321 ], [ %2439, %2483 ], [ %4234, %4288 ], [ %2037, %._crit_edge2233 ], [ %3978, %4028 ], [ %4062, %4116 ], [ %2396, %2386 ], [ %1803, %1851 ], [ %4148, %4202 ], [ %2515, %2559 ], [ %3896, %3946 ], [ %3291, %3375 ], [ %2816, %3383 ], [ %3814, %3864 ], [ %2709, %2799 ], [ %1618, %1671 ], [ %3732, %3782 ], [ %2951, %3035 ], [ %2816, %.loopexit.loopexit2473 ], [ %2951, %2941 ], [ %2844, %2863 ], [ %3650, %3700 ], [ %2816, %3084 ], [ %.ph3326, %2187 ], [ %.ph3326, %2165 ], [ %3291, %3281 ], [ %2816, %3203 ], [ %2709, %2699 ], [ %2228, %2618 ], [ %2816, %3633 ], [ %1702, %makeMaps_d.exit ], [ %2984, %3013 ], [ %2951, %3076 ], [ %2951, %3070 ], [ %2893, %2920 ], [ %3324, %3353 ], [ %3233, %3260 ], [ %2646, %2678 ], [ %780, %._crit_edge2162 ], [ %698, %._crit_edge2155 ], [ %616, %._crit_edge2148 ], [ %534, %._crit_edge2141 ], [ %452, %._crit_edge2134 ], [ %371, %._crit_edge2127 ], [ %261, %356 ], [ %261, %342 ], [ %180, %._crit_edge2113 ], [ %99, %._crit_edge2106 ], [ %22, %._crit_edge ], [ %2816, %3554 ], [ %1958, %._crit_edge2226 ], [ %2816, %3617 ], [ %22, %67 ]
  %4408 = phi ptr [ %48, %4396 ], [ %875, %928 ], [ %961, %1014 ], [ %1047, %1100 ], [ %1133, %1186 ], [ %262, %._crit_edge2120 ], [ %181, %229 ], [ %262, %312 ], [ %372, %420 ], [ %453, %502 ], [ %535, %584 ], [ %4321, %._crit_edge2452 ], [ %781, %830 ], [ %699, %748 ], [ %617, %666 ], [ %3979, %._crit_edge2424 ], [ %3897, %._crit_edge2417 ], [ %3815, %._crit_edge2410 ], [ %3733, %._crit_edge2403 ], [ %3651, %._crit_edge2396 ], [ %2817, %3564 ], [ %1219, %1271 ], [ %1304, %1357 ], [ %1390, %1443 ], [ %1476, %1530 ], [ %1959, %2005 ], [ %2038, %2084 ], [ %2746, %2777 ], [ %1476, %._crit_edge2218 ], [ %1476, %1552 ], [ %100, %148 ], [ %4321, %4374 ], [ %2279, %2321 ], [ %2440, %2483 ], [ %4235, %4288 ], [ %2038, %._crit_edge2233 ], [ %3979, %4028 ], [ %4063, %4116 ], [ %2397, %2386 ], [ %1804, %1851 ], [ %4149, %4202 ], [ %2516, %2559 ], [ %3897, %3946 ], [ %3292, %3375 ], [ %2817, %3383 ], [ %3815, %3864 ], [ %2710, %2799 ], [ %1619, %1671 ], [ %3733, %3782 ], [ %2952, %3035 ], [ %2817, %.loopexit.loopexit2473 ], [ %2952, %2941 ], [ %2845, %2863 ], [ %3651, %3700 ], [ %2817, %3084 ], [ %.ph3327, %2187 ], [ %.ph3327, %2165 ], [ %3292, %3281 ], [ %2817, %3203 ], [ %2710, %2699 ], [ %2229, %2618 ], [ %2817, %3633 ], [ %1703, %makeMaps_d.exit ], [ %2985, %3013 ], [ %2952, %3076 ], [ %2952, %3070 ], [ %2894, %2920 ], [ %3325, %3353 ], [ %3234, %3260 ], [ %2647, %2678 ], [ %781, %._crit_edge2162 ], [ %699, %._crit_edge2155 ], [ %617, %._crit_edge2148 ], [ %535, %._crit_edge2141 ], [ %453, %._crit_edge2134 ], [ %372, %._crit_edge2127 ], [ %262, %356 ], [ %262, %342 ], [ %181, %._crit_edge2113 ], [ %100, %._crit_edge2106 ], [ %21, %._crit_edge ], [ %2817, %3554 ], [ %1959, %._crit_edge2226 ], [ %2817, %3617 ], [ %21, %67 ]
  %4409 = phi ptr [ %47, %4396 ], [ %876, %928 ], [ %962, %1014 ], [ %1048, %1100 ], [ %1134, %1186 ], [ %263, %._crit_edge2120 ], [ %182, %229 ], [ %263, %312 ], [ %373, %420 ], [ %454, %502 ], [ %536, %584 ], [ %4322, %._crit_edge2452 ], [ %782, %830 ], [ %700, %748 ], [ %618, %666 ], [ %3980, %._crit_edge2424 ], [ %3898, %._crit_edge2417 ], [ %3816, %._crit_edge2410 ], [ %3734, %._crit_edge2403 ], [ %3652, %._crit_edge2396 ], [ %2818, %3564 ], [ %1220, %1271 ], [ %1305, %1357 ], [ %1391, %1443 ], [ %1477, %1530 ], [ %1960, %2005 ], [ %2039, %2084 ], [ %2747, %2777 ], [ %1477, %._crit_edge2218 ], [ %1477, %1552 ], [ %101, %148 ], [ %4322, %4374 ], [ %2280, %2321 ], [ %2441, %2483 ], [ %4236, %4288 ], [ %2039, %._crit_edge2233 ], [ %3980, %4028 ], [ %4064, %4116 ], [ %2398, %2386 ], [ %1805, %1851 ], [ %4150, %4202 ], [ %2517, %2559 ], [ %3898, %3946 ], [ %3293, %3375 ], [ %2818, %3383 ], [ %3816, %3864 ], [ %2711, %2799 ], [ %1620, %1671 ], [ %3734, %3782 ], [ %2953, %3035 ], [ %2818, %.loopexit.loopexit2473 ], [ %2953, %2941 ], [ %2846, %2863 ], [ %3652, %3700 ], [ %2818, %3084 ], [ %.ph3328, %2187 ], [ %.ph3328, %2165 ], [ %3293, %3281 ], [ %2818, %3203 ], [ %2711, %2699 ], [ %2230, %2618 ], [ %2818, %3633 ], [ %1704, %makeMaps_d.exit ], [ %2986, %3013 ], [ %2953, %3076 ], [ %2953, %3070 ], [ %2895, %2920 ], [ %3326, %3353 ], [ %3235, %3260 ], [ %2648, %2678 ], [ %782, %._crit_edge2162 ], [ %700, %._crit_edge2155 ], [ %618, %._crit_edge2148 ], [ %536, %._crit_edge2141 ], [ %454, %._crit_edge2134 ], [ %373, %._crit_edge2127 ], [ %263, %356 ], [ %263, %342 ], [ %182, %._crit_edge2113 ], [ %101, %._crit_edge2106 ], [ %20, %._crit_edge ], [ %2818, %3554 ], [ %1960, %._crit_edge2226 ], [ %2818, %3617 ], [ %20, %67 ]
  %4410 = phi ptr [ %46, %4396 ], [ %877, %928 ], [ %963, %1014 ], [ %1049, %1100 ], [ %1135, %1186 ], [ %264, %._crit_edge2120 ], [ %183, %229 ], [ %264, %312 ], [ %374, %420 ], [ %455, %502 ], [ %537, %584 ], [ %4323, %._crit_edge2452 ], [ %783, %830 ], [ %701, %748 ], [ %619, %666 ], [ %3981, %._crit_edge2424 ], [ %3899, %._crit_edge2417 ], [ %3817, %._crit_edge2410 ], [ %3735, %._crit_edge2403 ], [ %3653, %._crit_edge2396 ], [ %2819, %3564 ], [ %1221, %1271 ], [ %1306, %1357 ], [ %1392, %1443 ], [ %1478, %1530 ], [ %1961, %2005 ], [ %2040, %2084 ], [ %2748, %2777 ], [ %1478, %._crit_edge2218 ], [ %1478, %1552 ], [ %102, %148 ], [ %4323, %4374 ], [ %2281, %2321 ], [ %2442, %2483 ], [ %4237, %4288 ], [ %2040, %._crit_edge2233 ], [ %3981, %4028 ], [ %4065, %4116 ], [ %2399, %2386 ], [ %1806, %1851 ], [ %4151, %4202 ], [ %2518, %2559 ], [ %3899, %3946 ], [ %3294, %3375 ], [ %2819, %3383 ], [ %3817, %3864 ], [ %2712, %2799 ], [ %1621, %1671 ], [ %3735, %3782 ], [ %2954, %3035 ], [ %2819, %.loopexit.loopexit2473 ], [ %2954, %2941 ], [ %2847, %2863 ], [ %3653, %3700 ], [ %2819, %3084 ], [ %.ph3329, %2187 ], [ %.ph3329, %2165 ], [ %3294, %3281 ], [ %2819, %3203 ], [ %2712, %2699 ], [ %2231, %2618 ], [ %2819, %3633 ], [ %1705, %makeMaps_d.exit ], [ %2987, %3013 ], [ %2954, %3076 ], [ %2954, %3070 ], [ %2896, %2920 ], [ %3327, %3353 ], [ %3236, %3260 ], [ %2649, %2678 ], [ %783, %._crit_edge2162 ], [ %701, %._crit_edge2155 ], [ %619, %._crit_edge2148 ], [ %537, %._crit_edge2141 ], [ %455, %._crit_edge2134 ], [ %374, %._crit_edge2127 ], [ %264, %356 ], [ %264, %342 ], [ %183, %._crit_edge2113 ], [ %102, %._crit_edge2106 ], [ %19, %._crit_edge ], [ %2819, %3554 ], [ %1961, %._crit_edge2226 ], [ %2819, %3617 ], [ %19, %67 ]
  %4411 = phi ptr [ %45, %4396 ], [ %878, %928 ], [ %964, %1014 ], [ %1050, %1100 ], [ %1136, %1186 ], [ %265, %._crit_edge2120 ], [ %184, %229 ], [ %265, %312 ], [ %375, %420 ], [ %456, %502 ], [ %538, %584 ], [ %4324, %._crit_edge2452 ], [ %784, %830 ], [ %702, %748 ], [ %620, %666 ], [ %3982, %._crit_edge2424 ], [ %3900, %._crit_edge2417 ], [ %3818, %._crit_edge2410 ], [ %3736, %._crit_edge2403 ], [ %3654, %._crit_edge2396 ], [ %2820, %3564 ], [ %1222, %1271 ], [ %1307, %1357 ], [ %1393, %1443 ], [ %1479, %1530 ], [ %1962, %2005 ], [ %2041, %2084 ], [ %2749, %2777 ], [ %1479, %._crit_edge2218 ], [ %1479, %1552 ], [ %103, %148 ], [ %4324, %4374 ], [ %2282, %2321 ], [ %2443, %2483 ], [ %4238, %4288 ], [ %2041, %._crit_edge2233 ], [ %3982, %4028 ], [ %4066, %4116 ], [ %2400, %2386 ], [ %1807, %1851 ], [ %4152, %4202 ], [ %2519, %2559 ], [ %3900, %3946 ], [ %3295, %3375 ], [ %2820, %3383 ], [ %3818, %3864 ], [ %2713, %2799 ], [ %1622, %1671 ], [ %3736, %3782 ], [ %2955, %3035 ], [ %2820, %.loopexit.loopexit2473 ], [ %2955, %2941 ], [ %2848, %2863 ], [ %3654, %3700 ], [ %2820, %3084 ], [ %.ph3330, %2187 ], [ %.ph3330, %2165 ], [ %3295, %3281 ], [ %2820, %3203 ], [ %2713, %2699 ], [ %2232, %2618 ], [ %2820, %3633 ], [ %1706, %makeMaps_d.exit ], [ %2988, %3013 ], [ %2955, %3076 ], [ %2955, %3070 ], [ %2897, %2920 ], [ %3328, %3353 ], [ %3237, %3260 ], [ %2650, %2678 ], [ %784, %._crit_edge2162 ], [ %702, %._crit_edge2155 ], [ %620, %._crit_edge2148 ], [ %538, %._crit_edge2141 ], [ %456, %._crit_edge2134 ], [ %375, %._crit_edge2127 ], [ %265, %356 ], [ %265, %342 ], [ %184, %._crit_edge2113 ], [ %103, %._crit_edge2106 ], [ %18, %._crit_edge ], [ %2820, %3554 ], [ %1962, %._crit_edge2226 ], [ %2820, %3617 ], [ %18, %67 ]
  %4412 = phi ptr [ %44, %4396 ], [ %879, %928 ], [ %965, %1014 ], [ %1051, %1100 ], [ %1137, %1186 ], [ %266, %._crit_edge2120 ], [ %185, %229 ], [ %266, %312 ], [ %376, %420 ], [ %457, %502 ], [ %539, %584 ], [ %4325, %._crit_edge2452 ], [ %785, %830 ], [ %703, %748 ], [ %621, %666 ], [ %3983, %._crit_edge2424 ], [ %3901, %._crit_edge2417 ], [ %3819, %._crit_edge2410 ], [ %3737, %._crit_edge2403 ], [ %3655, %._crit_edge2396 ], [ %2821, %3564 ], [ %1223, %1271 ], [ %1308, %1357 ], [ %1394, %1443 ], [ %1480, %1530 ], [ %1963, %2005 ], [ %2042, %2084 ], [ %2750, %2777 ], [ %1480, %._crit_edge2218 ], [ %1480, %1552 ], [ %104, %148 ], [ %4325, %4374 ], [ %2283, %2321 ], [ %2444, %2483 ], [ %4239, %4288 ], [ %2042, %._crit_edge2233 ], [ %3983, %4028 ], [ %4067, %4116 ], [ %2401, %2386 ], [ %1808, %1851 ], [ %4153, %4202 ], [ %2520, %2559 ], [ %3901, %3946 ], [ %3296, %3375 ], [ %2821, %3383 ], [ %3819, %3864 ], [ %2714, %2799 ], [ %1623, %1671 ], [ %3737, %3782 ], [ %2956, %3035 ], [ %2821, %.loopexit.loopexit2473 ], [ %2956, %2941 ], [ %2849, %2863 ], [ %3655, %3700 ], [ %2821, %3084 ], [ %.ph3331, %2187 ], [ %.ph3331, %2165 ], [ %3296, %3281 ], [ %2821, %3203 ], [ %2714, %2699 ], [ %2233, %2618 ], [ %2821, %3633 ], [ %1707, %makeMaps_d.exit ], [ %2989, %3013 ], [ %2956, %3076 ], [ %2956, %3070 ], [ %2898, %2920 ], [ %3329, %3353 ], [ %3238, %3260 ], [ %2651, %2678 ], [ %785, %._crit_edge2162 ], [ %703, %._crit_edge2155 ], [ %621, %._crit_edge2148 ], [ %539, %._crit_edge2141 ], [ %457, %._crit_edge2134 ], [ %376, %._crit_edge2127 ], [ %266, %356 ], [ %266, %342 ], [ %185, %._crit_edge2113 ], [ %104, %._crit_edge2106 ], [ %17, %._crit_edge ], [ %2821, %3554 ], [ %1963, %._crit_edge2226 ], [ %2821, %3617 ], [ %17, %67 ]
  %4413 = phi ptr [ %43, %4396 ], [ %880, %928 ], [ %966, %1014 ], [ %1052, %1100 ], [ %1138, %1186 ], [ %267, %._crit_edge2120 ], [ %186, %229 ], [ %267, %312 ], [ %377, %420 ], [ %458, %502 ], [ %540, %584 ], [ %4326, %._crit_edge2452 ], [ %786, %830 ], [ %704, %748 ], [ %622, %666 ], [ %3984, %._crit_edge2424 ], [ %3902, %._crit_edge2417 ], [ %3820, %._crit_edge2410 ], [ %3738, %._crit_edge2403 ], [ %3656, %._crit_edge2396 ], [ %2822, %3564 ], [ %1224, %1271 ], [ %1309, %1357 ], [ %1395, %1443 ], [ %1481, %1530 ], [ %1964, %2005 ], [ %2043, %2084 ], [ %2751, %2777 ], [ %1481, %._crit_edge2218 ], [ %1481, %1552 ], [ %105, %148 ], [ %4326, %4374 ], [ %2284, %2321 ], [ %2445, %2483 ], [ %4240, %4288 ], [ %2043, %._crit_edge2233 ], [ %3984, %4028 ], [ %4068, %4116 ], [ %2402, %2386 ], [ %1809, %1851 ], [ %4154, %4202 ], [ %2521, %2559 ], [ %3902, %3946 ], [ %3297, %3375 ], [ %2822, %3383 ], [ %3820, %3864 ], [ %2715, %2799 ], [ %1624, %1671 ], [ %3738, %3782 ], [ %2957, %3035 ], [ %2822, %.loopexit.loopexit2473 ], [ %2957, %2941 ], [ %2850, %2863 ], [ %3656, %3700 ], [ %2822, %3084 ], [ %.ph3332, %2187 ], [ %.ph3332, %2165 ], [ %3297, %3281 ], [ %2822, %3203 ], [ %2715, %2699 ], [ %2234, %2618 ], [ %2822, %3633 ], [ %1708, %makeMaps_d.exit ], [ %2990, %3013 ], [ %2957, %3076 ], [ %2957, %3070 ], [ %2899, %2920 ], [ %3330, %3353 ], [ %3239, %3260 ], [ %2652, %2678 ], [ %786, %._crit_edge2162 ], [ %704, %._crit_edge2155 ], [ %622, %._crit_edge2148 ], [ %540, %._crit_edge2141 ], [ %458, %._crit_edge2134 ], [ %377, %._crit_edge2127 ], [ %267, %356 ], [ %267, %342 ], [ %186, %._crit_edge2113 ], [ %105, %._crit_edge2106 ], [ %16, %._crit_edge ], [ %2822, %3554 ], [ %1964, %._crit_edge2226 ], [ %2822, %3617 ], [ %16, %67 ]
  %4414 = phi ptr [ %42, %4396 ], [ %881, %928 ], [ %967, %1014 ], [ %1053, %1100 ], [ %1139, %1186 ], [ %268, %._crit_edge2120 ], [ %187, %229 ], [ %268, %312 ], [ %378, %420 ], [ %459, %502 ], [ %541, %584 ], [ %4327, %._crit_edge2452 ], [ %787, %830 ], [ %705, %748 ], [ %623, %666 ], [ %3985, %._crit_edge2424 ], [ %3903, %._crit_edge2417 ], [ %3821, %._crit_edge2410 ], [ %3739, %._crit_edge2403 ], [ %3657, %._crit_edge2396 ], [ %2823, %3564 ], [ %1225, %1271 ], [ %1310, %1357 ], [ %1396, %1443 ], [ %1482, %1530 ], [ %1965, %2005 ], [ %2044, %2084 ], [ %2752, %2777 ], [ %1482, %._crit_edge2218 ], [ %1482, %1552 ], [ %106, %148 ], [ %4327, %4374 ], [ %2285, %2321 ], [ %2446, %2483 ], [ %4241, %4288 ], [ %2044, %._crit_edge2233 ], [ %3985, %4028 ], [ %4069, %4116 ], [ %2403, %2386 ], [ %1810, %1851 ], [ %4155, %4202 ], [ %2522, %2559 ], [ %3903, %3946 ], [ %3298, %3375 ], [ %2823, %3383 ], [ %3821, %3864 ], [ %2716, %2799 ], [ %1625, %1671 ], [ %3739, %3782 ], [ %2958, %3035 ], [ %2823, %.loopexit.loopexit2473 ], [ %2958, %2941 ], [ %2851, %2863 ], [ %3657, %3700 ], [ %2823, %3084 ], [ %.ph3333, %2187 ], [ %.ph3333, %2165 ], [ %3298, %3281 ], [ %2823, %3203 ], [ %2716, %2699 ], [ %2235, %2618 ], [ %2823, %3633 ], [ %1709, %makeMaps_d.exit ], [ %2991, %3013 ], [ %2958, %3076 ], [ %2958, %3070 ], [ %2900, %2920 ], [ %3331, %3353 ], [ %3240, %3260 ], [ %2653, %2678 ], [ %787, %._crit_edge2162 ], [ %705, %._crit_edge2155 ], [ %623, %._crit_edge2148 ], [ %541, %._crit_edge2141 ], [ %459, %._crit_edge2134 ], [ %378, %._crit_edge2127 ], [ %268, %356 ], [ %268, %342 ], [ %187, %._crit_edge2113 ], [ %106, %._crit_edge2106 ], [ %15, %._crit_edge ], [ %2823, %3554 ], [ %1965, %._crit_edge2226 ], [ %2823, %3617 ], [ %15, %67 ]
  %4415 = phi ptr [ %41, %4396 ], [ %882, %928 ], [ %968, %1014 ], [ %1054, %1100 ], [ %1140, %1186 ], [ %269, %._crit_edge2120 ], [ %188, %229 ], [ %269, %312 ], [ %379, %420 ], [ %460, %502 ], [ %542, %584 ], [ %4328, %._crit_edge2452 ], [ %788, %830 ], [ %706, %748 ], [ %624, %666 ], [ %3986, %._crit_edge2424 ], [ %3904, %._crit_edge2417 ], [ %3822, %._crit_edge2410 ], [ %3740, %._crit_edge2403 ], [ %3658, %._crit_edge2396 ], [ %2824, %3564 ], [ %1226, %1271 ], [ %1311, %1357 ], [ %1397, %1443 ], [ %1483, %1530 ], [ %1966, %2005 ], [ %2045, %2084 ], [ %2753, %2777 ], [ %1483, %._crit_edge2218 ], [ %1483, %1552 ], [ %107, %148 ], [ %4328, %4374 ], [ %2286, %2321 ], [ %2447, %2483 ], [ %4242, %4288 ], [ %2045, %._crit_edge2233 ], [ %3986, %4028 ], [ %4070, %4116 ], [ %2404, %2386 ], [ %1811, %1851 ], [ %4156, %4202 ], [ %2523, %2559 ], [ %3904, %3946 ], [ %3299, %3375 ], [ %2824, %3383 ], [ %3822, %3864 ], [ %2717, %2799 ], [ %1626, %1671 ], [ %3740, %3782 ], [ %2959, %3035 ], [ %2824, %.loopexit.loopexit2473 ], [ %2959, %2941 ], [ %2852, %2863 ], [ %3658, %3700 ], [ %2824, %3084 ], [ %.ph3334, %2187 ], [ %.ph3334, %2165 ], [ %3299, %3281 ], [ %2824, %3203 ], [ %2717, %2699 ], [ %2236, %2618 ], [ %2824, %3633 ], [ %1710, %makeMaps_d.exit ], [ %2992, %3013 ], [ %2959, %3076 ], [ %2959, %3070 ], [ %2901, %2920 ], [ %3332, %3353 ], [ %3241, %3260 ], [ %2654, %2678 ], [ %788, %._crit_edge2162 ], [ %706, %._crit_edge2155 ], [ %624, %._crit_edge2148 ], [ %542, %._crit_edge2141 ], [ %460, %._crit_edge2134 ], [ %379, %._crit_edge2127 ], [ %269, %356 ], [ %269, %342 ], [ %188, %._crit_edge2113 ], [ %107, %._crit_edge2106 ], [ %14, %._crit_edge ], [ %2824, %3554 ], [ %1966, %._crit_edge2226 ], [ %2824, %3617 ], [ %14, %67 ]
  %4416 = phi ptr [ %40, %4396 ], [ %883, %928 ], [ %969, %1014 ], [ %1055, %1100 ], [ %1141, %1186 ], [ %270, %._crit_edge2120 ], [ %189, %229 ], [ %270, %312 ], [ %380, %420 ], [ %461, %502 ], [ %543, %584 ], [ %4329, %._crit_edge2452 ], [ %789, %830 ], [ %707, %748 ], [ %625, %666 ], [ %3987, %._crit_edge2424 ], [ %3905, %._crit_edge2417 ], [ %3823, %._crit_edge2410 ], [ %3741, %._crit_edge2403 ], [ %3659, %._crit_edge2396 ], [ %2825, %3564 ], [ %1227, %1271 ], [ %1312, %1357 ], [ %1398, %1443 ], [ %1484, %1530 ], [ %1967, %2005 ], [ %2046, %2084 ], [ %2754, %2777 ], [ %1484, %._crit_edge2218 ], [ %1484, %1552 ], [ %108, %148 ], [ %4329, %4374 ], [ %2287, %2321 ], [ %2448, %2483 ], [ %4243, %4288 ], [ %2046, %._crit_edge2233 ], [ %3987, %4028 ], [ %4071, %4116 ], [ %2405, %2386 ], [ %1812, %1851 ], [ %4157, %4202 ], [ %2524, %2559 ], [ %3905, %3946 ], [ %3300, %3375 ], [ %2825, %3383 ], [ %3823, %3864 ], [ %2718, %2799 ], [ %1627, %1671 ], [ %3741, %3782 ], [ %2960, %3035 ], [ %2825, %.loopexit.loopexit2473 ], [ %2960, %2941 ], [ %2853, %2863 ], [ %3659, %3700 ], [ %2825, %3084 ], [ %.ph3335, %2187 ], [ %.ph3335, %2165 ], [ %3300, %3281 ], [ %2825, %3203 ], [ %2718, %2699 ], [ %2237, %2618 ], [ %2825, %3633 ], [ %1711, %makeMaps_d.exit ], [ %2993, %3013 ], [ %2960, %3076 ], [ %2960, %3070 ], [ %2902, %2920 ], [ %3333, %3353 ], [ %3242, %3260 ], [ %2655, %2678 ], [ %789, %._crit_edge2162 ], [ %707, %._crit_edge2155 ], [ %625, %._crit_edge2148 ], [ %543, %._crit_edge2141 ], [ %461, %._crit_edge2134 ], [ %380, %._crit_edge2127 ], [ %270, %356 ], [ %270, %342 ], [ %189, %._crit_edge2113 ], [ %108, %._crit_edge2106 ], [ %13, %._crit_edge ], [ %2825, %3554 ], [ %1967, %._crit_edge2226 ], [ %2825, %3617 ], [ %13, %67 ]
  %4417 = phi ptr [ %39, %4396 ], [ %884, %928 ], [ %970, %1014 ], [ %1056, %1100 ], [ %1142, %1186 ], [ %271, %._crit_edge2120 ], [ %190, %229 ], [ %271, %312 ], [ %381, %420 ], [ %462, %502 ], [ %544, %584 ], [ %4330, %._crit_edge2452 ], [ %790, %830 ], [ %708, %748 ], [ %626, %666 ], [ %3988, %._crit_edge2424 ], [ %3906, %._crit_edge2417 ], [ %3824, %._crit_edge2410 ], [ %3742, %._crit_edge2403 ], [ %3660, %._crit_edge2396 ], [ %2826, %3564 ], [ %1228, %1271 ], [ %1313, %1357 ], [ %1399, %1443 ], [ %1485, %1530 ], [ %1968, %2005 ], [ %2047, %2084 ], [ %2755, %2777 ], [ %1485, %._crit_edge2218 ], [ %1485, %1552 ], [ %109, %148 ], [ %4330, %4374 ], [ %2288, %2321 ], [ %2449, %2483 ], [ %4244, %4288 ], [ %2047, %._crit_edge2233 ], [ %3988, %4028 ], [ %4072, %4116 ], [ %2406, %2386 ], [ %1813, %1851 ], [ %4158, %4202 ], [ %2525, %2559 ], [ %3906, %3946 ], [ %3301, %3375 ], [ %2826, %3383 ], [ %3824, %3864 ], [ %2719, %2799 ], [ %1628, %1671 ], [ %3742, %3782 ], [ %2961, %3035 ], [ %2826, %.loopexit.loopexit2473 ], [ %2961, %2941 ], [ %2854, %2863 ], [ %3660, %3700 ], [ %2826, %3084 ], [ %.ph3336, %2187 ], [ %.ph3336, %2165 ], [ %3301, %3281 ], [ %2826, %3203 ], [ %2719, %2699 ], [ %2238, %2618 ], [ %2826, %3633 ], [ %1712, %makeMaps_d.exit ], [ %2994, %3013 ], [ %2961, %3076 ], [ %2961, %3070 ], [ %2903, %2920 ], [ %3334, %3353 ], [ %3243, %3260 ], [ %2656, %2678 ], [ %790, %._crit_edge2162 ], [ %708, %._crit_edge2155 ], [ %626, %._crit_edge2148 ], [ %544, %._crit_edge2141 ], [ %462, %._crit_edge2134 ], [ %381, %._crit_edge2127 ], [ %271, %356 ], [ %271, %342 ], [ %190, %._crit_edge2113 ], [ %109, %._crit_edge2106 ], [ %12, %._crit_edge ], [ %2826, %3554 ], [ %1968, %._crit_edge2226 ], [ %2826, %3617 ], [ %12, %67 ]
  %4418 = phi ptr [ %38, %4396 ], [ %885, %928 ], [ %971, %1014 ], [ %1057, %1100 ], [ %1143, %1186 ], [ %272, %._crit_edge2120 ], [ %191, %229 ], [ %272, %312 ], [ %382, %420 ], [ %463, %502 ], [ %545, %584 ], [ %4331, %._crit_edge2452 ], [ %791, %830 ], [ %709, %748 ], [ %627, %666 ], [ %3989, %._crit_edge2424 ], [ %3907, %._crit_edge2417 ], [ %3825, %._crit_edge2410 ], [ %3743, %._crit_edge2403 ], [ %3661, %._crit_edge2396 ], [ %2827, %3564 ], [ %1229, %1271 ], [ %1314, %1357 ], [ %1400, %1443 ], [ %1486, %1530 ], [ %1969, %2005 ], [ %2048, %2084 ], [ %2756, %2777 ], [ %1486, %._crit_edge2218 ], [ %1486, %1552 ], [ %110, %148 ], [ %4331, %4374 ], [ %2289, %2321 ], [ %2450, %2483 ], [ %4245, %4288 ], [ %2048, %._crit_edge2233 ], [ %3989, %4028 ], [ %4073, %4116 ], [ %2407, %2386 ], [ %1814, %1851 ], [ %4159, %4202 ], [ %2526, %2559 ], [ %3907, %3946 ], [ %3302, %3375 ], [ %2827, %3383 ], [ %3825, %3864 ], [ %2720, %2799 ], [ %1629, %1671 ], [ %3743, %3782 ], [ %2962, %3035 ], [ %2827, %.loopexit.loopexit2473 ], [ %2962, %2941 ], [ %2855, %2863 ], [ %3661, %3700 ], [ %2827, %3084 ], [ %.ph3337, %2187 ], [ %.ph3337, %2165 ], [ %3302, %3281 ], [ %2827, %3203 ], [ %2720, %2699 ], [ %2239, %2618 ], [ %2827, %3633 ], [ %1713, %makeMaps_d.exit ], [ %2995, %3013 ], [ %2962, %3076 ], [ %2962, %3070 ], [ %2904, %2920 ], [ %3335, %3353 ], [ %3244, %3260 ], [ %2657, %2678 ], [ %791, %._crit_edge2162 ], [ %709, %._crit_edge2155 ], [ %627, %._crit_edge2148 ], [ %545, %._crit_edge2141 ], [ %463, %._crit_edge2134 ], [ %382, %._crit_edge2127 ], [ %272, %356 ], [ %272, %342 ], [ %191, %._crit_edge2113 ], [ %110, %._crit_edge2106 ], [ %11, %._crit_edge ], [ %2827, %3554 ], [ %1969, %._crit_edge2226 ], [ %2827, %3617 ], [ %11, %67 ]
  %4419 = phi ptr [ %37, %4396 ], [ %886, %928 ], [ %972, %1014 ], [ %1058, %1100 ], [ %1144, %1186 ], [ %273, %._crit_edge2120 ], [ %192, %229 ], [ %273, %312 ], [ %383, %420 ], [ %464, %502 ], [ %546, %584 ], [ %4332, %._crit_edge2452 ], [ %792, %830 ], [ %710, %748 ], [ %628, %666 ], [ %3990, %._crit_edge2424 ], [ %3908, %._crit_edge2417 ], [ %3826, %._crit_edge2410 ], [ %3744, %._crit_edge2403 ], [ %3662, %._crit_edge2396 ], [ %2828, %3564 ], [ %1230, %1271 ], [ %1315, %1357 ], [ %1401, %1443 ], [ %1487, %1530 ], [ %1970, %2005 ], [ %2049, %2084 ], [ %2757, %2777 ], [ %1487, %._crit_edge2218 ], [ %1487, %1552 ], [ %111, %148 ], [ %4332, %4374 ], [ %2290, %2321 ], [ %2451, %2483 ], [ %4246, %4288 ], [ %2049, %._crit_edge2233 ], [ %3990, %4028 ], [ %4074, %4116 ], [ %2408, %2386 ], [ %1815, %1851 ], [ %4160, %4202 ], [ %2527, %2559 ], [ %3908, %3946 ], [ %3303, %3375 ], [ %2828, %3383 ], [ %3826, %3864 ], [ %2721, %2799 ], [ %1630, %1671 ], [ %3744, %3782 ], [ %2963, %3035 ], [ %2828, %.loopexit.loopexit2473 ], [ %2963, %2941 ], [ %2856, %2863 ], [ %3662, %3700 ], [ %2828, %3084 ], [ %.ph3338, %2187 ], [ %.ph3338, %2165 ], [ %3303, %3281 ], [ %2828, %3203 ], [ %2721, %2699 ], [ %2240, %2618 ], [ %2828, %3633 ], [ %1714, %makeMaps_d.exit ], [ %2996, %3013 ], [ %2963, %3076 ], [ %2963, %3070 ], [ %2905, %2920 ], [ %3336, %3353 ], [ %3245, %3260 ], [ %2658, %2678 ], [ %792, %._crit_edge2162 ], [ %710, %._crit_edge2155 ], [ %628, %._crit_edge2148 ], [ %546, %._crit_edge2141 ], [ %464, %._crit_edge2134 ], [ %383, %._crit_edge2127 ], [ %273, %356 ], [ %273, %342 ], [ %192, %._crit_edge2113 ], [ %111, %._crit_edge2106 ], [ %10, %._crit_edge ], [ %2828, %3554 ], [ %1970, %._crit_edge2226 ], [ %2828, %3617 ], [ %10, %67 ]
  %4420 = phi ptr [ %36, %4396 ], [ %887, %928 ], [ %973, %1014 ], [ %1059, %1100 ], [ %1145, %1186 ], [ %274, %._crit_edge2120 ], [ %193, %229 ], [ %274, %312 ], [ %384, %420 ], [ %465, %502 ], [ %547, %584 ], [ %4333, %._crit_edge2452 ], [ %793, %830 ], [ %711, %748 ], [ %629, %666 ], [ %3991, %._crit_edge2424 ], [ %3909, %._crit_edge2417 ], [ %3827, %._crit_edge2410 ], [ %3745, %._crit_edge2403 ], [ %3663, %._crit_edge2396 ], [ %2829, %3564 ], [ %1231, %1271 ], [ %1316, %1357 ], [ %1402, %1443 ], [ %1488, %1530 ], [ %1971, %2005 ], [ %2050, %2084 ], [ %2758, %2777 ], [ %1488, %._crit_edge2218 ], [ %1488, %1552 ], [ %112, %148 ], [ %4333, %4374 ], [ %2291, %2321 ], [ %2452, %2483 ], [ %4247, %4288 ], [ %2050, %._crit_edge2233 ], [ %3991, %4028 ], [ %4075, %4116 ], [ %2409, %2386 ], [ %1816, %1851 ], [ %4161, %4202 ], [ %2528, %2559 ], [ %3909, %3946 ], [ %3304, %3375 ], [ %2829, %3383 ], [ %3827, %3864 ], [ %2722, %2799 ], [ %1631, %1671 ], [ %3745, %3782 ], [ %2964, %3035 ], [ %2829, %.loopexit.loopexit2473 ], [ %2964, %2941 ], [ %2857, %2863 ], [ %3663, %3700 ], [ %2829, %3084 ], [ %.ph3339, %2187 ], [ %.ph3339, %2165 ], [ %3304, %3281 ], [ %2829, %3203 ], [ %2722, %2699 ], [ %2241, %2618 ], [ %2829, %3633 ], [ %1715, %makeMaps_d.exit ], [ %2997, %3013 ], [ %2964, %3076 ], [ %2964, %3070 ], [ %2906, %2920 ], [ %3337, %3353 ], [ %3246, %3260 ], [ %2659, %2678 ], [ %793, %._crit_edge2162 ], [ %711, %._crit_edge2155 ], [ %629, %._crit_edge2148 ], [ %547, %._crit_edge2141 ], [ %465, %._crit_edge2134 ], [ %384, %._crit_edge2127 ], [ %274, %356 ], [ %274, %342 ], [ %193, %._crit_edge2113 ], [ %112, %._crit_edge2106 ], [ %8, %._crit_edge ], [ %2829, %3554 ], [ %1971, %._crit_edge2226 ], [ %2829, %3617 ], [ %8, %67 ]
  %4421 = phi ptr [ %35, %4396 ], [ %888, %928 ], [ %974, %1014 ], [ %1060, %1100 ], [ %1146, %1186 ], [ %275, %._crit_edge2120 ], [ %194, %229 ], [ %275, %312 ], [ %385, %420 ], [ %466, %502 ], [ %548, %584 ], [ %4334, %._crit_edge2452 ], [ %794, %830 ], [ %712, %748 ], [ %630, %666 ], [ %3992, %._crit_edge2424 ], [ %3910, %._crit_edge2417 ], [ %3828, %._crit_edge2410 ], [ %3746, %._crit_edge2403 ], [ %3664, %._crit_edge2396 ], [ %2830, %3564 ], [ %1232, %1271 ], [ %1317, %1357 ], [ %1403, %1443 ], [ %1489, %1530 ], [ %1972, %2005 ], [ %2051, %2084 ], [ %2759, %2777 ], [ %1489, %._crit_edge2218 ], [ %1489, %1552 ], [ %113, %148 ], [ %4334, %4374 ], [ %2292, %2321 ], [ %2453, %2483 ], [ %4248, %4288 ], [ %2051, %._crit_edge2233 ], [ %3992, %4028 ], [ %4076, %4116 ], [ %2410, %2386 ], [ %1817, %1851 ], [ %4162, %4202 ], [ %2529, %2559 ], [ %3910, %3946 ], [ %3305, %3375 ], [ %2830, %3383 ], [ %3828, %3864 ], [ %2723, %2799 ], [ %1632, %1671 ], [ %3746, %3782 ], [ %2965, %3035 ], [ %2830, %.loopexit.loopexit2473 ], [ %2965, %2941 ], [ %2858, %2863 ], [ %3664, %3700 ], [ %2830, %3084 ], [ %.ph3340, %2187 ], [ %.ph3340, %2165 ], [ %3305, %3281 ], [ %2830, %3203 ], [ %2723, %2699 ], [ %2242, %2618 ], [ %2830, %3633 ], [ %1716, %makeMaps_d.exit ], [ %2998, %3013 ], [ %2965, %3076 ], [ %2965, %3070 ], [ %2907, %2920 ], [ %3338, %3353 ], [ %3247, %3260 ], [ %2660, %2678 ], [ %794, %._crit_edge2162 ], [ %712, %._crit_edge2155 ], [ %630, %._crit_edge2148 ], [ %548, %._crit_edge2141 ], [ %466, %._crit_edge2134 ], [ %385, %._crit_edge2127 ], [ %275, %356 ], [ %275, %342 ], [ %194, %._crit_edge2113 ], [ %113, %._crit_edge2106 ], [ %9, %._crit_edge ], [ %2830, %3554 ], [ %1972, %._crit_edge2226 ], [ %2830, %3617 ], [ %9, %67 ]
  %4422 = phi i32 [ %.pre2691, %4396 ], [ %904, %928 ], [ %990, %1014 ], [ %1076, %1100 ], [ %1162, %1186 ], [ %291, %._crit_edge2120 ], [ %210, %229 ], [ %291, %312 ], [ %401, %420 ], [ %482, %502 ], [ %564, %584 ], [ %4350, %._crit_edge2452 ], [ %810, %830 ], [ %728, %748 ], [ %646, %666 ], [ %4008, %._crit_edge2424 ], [ %3926, %._crit_edge2417 ], [ %3844, %._crit_edge2410 ], [ %3762, %._crit_edge2403 ], [ %3680, %._crit_edge2396 ], [ %2831, %3564 ], [ %1248, %1271 ], [ %1333, %1357 ], [ %1419, %1443 ], [ %1505, %1530 ], [ %1985, %2005 ], [ %2063, %2084 ], [ %2763, %2777 ], [ %1505, %._crit_edge2218 ], [ %1505, %1552 ], [ %129, %148 ], [ %4350, %4374 ], [ %2301, %2321 ], [ %2462, %2483 ], [ %4264, %4288 ], [ %2063, %._crit_edge2233 ], [ %4008, %4028 ], [ %4092, %4116 ], [ %2419, %2386 ], [ %1831, %1851 ], [ %4178, %4202 ], [ %2538, %2559 ], [ %3926, %3946 ], [ %3306, %3375 ], [ %2831, %3383 ], [ %3844, %3864 ], [ %2727, %2799 ], [ %1647, %1671 ], [ %3762, %3782 ], [ %2966, %3035 ], [ %2831, %.loopexit.loopexit2473 ], [ %2966, %2941 ], [ %2859, %2863 ], [ %3680, %3700 ], [ %2831, %3084 ], [ %.ph3351, %2187 ], [ %.ph3351, %2165 ], [ %3306, %3281 ], [ %2831, %3203 ], [ %2727, %2699 ], [ %2251, %2618 ], [ %2831, %3633 ], [ %1730, %makeMaps_d.exit ], [ %2999, %3013 ], [ %2966, %3076 ], [ %2966, %3070 ], [ %2908, %2920 ], [ %3339, %3353 ], [ %3248, %3260 ], [ %2664, %2678 ], [ %810, %._crit_edge2162 ], [ %728, %._crit_edge2155 ], [ %646, %._crit_edge2148 ], [ %564, %._crit_edge2141 ], [ %482, %._crit_edge2134 ], [ %401, %._crit_edge2127 ], [ %291, %356 ], [ %291, %342 ], [ %210, %._crit_edge2113 ], [ %129, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %2831, %3554 ], [ %1985, %._crit_edge2226 ], [ %2831, %3617 ], [ 0, %67 ]
  %.61736 = phi ptr [ %.pre2707, %4396 ], [ %912, %928 ], [ %998, %1014 ], [ %1084, %1100 ], [ %1170, %1186 ], [ %299, %._crit_edge2120 ], [ %218, %229 ], [ %299, %312 ], [ %409, %420 ], [ %490, %502 ], [ %572, %584 ], [ %4358, %._crit_edge2452 ], [ %818, %830 ], [ %736, %748 ], [ %654, %666 ], [ %4016, %._crit_edge2424 ], [ %3934, %._crit_edge2417 ], [ %3852, %._crit_edge2410 ], [ %3770, %._crit_edge2403 ], [ %3688, %._crit_edge2396 ], [ %.91739, %3564 ], [ %1256, %1271 ], [ %1341, %1357 ], [ %1427, %1443 ], [ %1513, %1530 ], [ %1993, %2005 ], [ %2071, %2084 ], [ %.11731, %2777 ], [ %1513, %._crit_edge2218 ], [ %1513, %1552 ], [ %137, %148 ], [ %4358, %4374 ], [ %2309, %2321 ], [ %2470, %2483 ], [ %4272, %4288 ], [ %2071, %._crit_edge2233 ], [ %4016, %4028 ], [ %4100, %4116 ], [ %2427, %2386 ], [ %1839, %1851 ], [ %4186, %4202 ], [ %2546, %2559 ], [ %3934, %3946 ], [ %.141744, %3375 ], [ %.91739, %3383 ], [ %3852, %3864 ], [ %.81738, %2799 ], [ %1655, %1671 ], [ %3770, %3782 ], [ %.121742, %3035 ], [ %.91739, %.loopexit.loopexit2473 ], [ %.121742, %2941 ], [ %.101740, %2863 ], [ %3688, %3700 ], [ %.91739, %3084 ], [ %.ph3359, %2187 ], [ %.ph3359, %2165 ], [ %.141744, %3281 ], [ %.91739, %3203 ], [ %.81738, %2699 ], [ %2259, %2618 ], [ %.91739, %3633 ], [ %1738, %makeMaps_d.exit ], [ %.31733, %3013 ], [ %.121742, %3076 ], [ %.121742, %3070 ], [ %.21732, %2920 ], [ %.51735, %3353 ], [ %.41734, %3260 ], [ %.01730, %2678 ], [ %818, %._crit_edge2162 ], [ %736, %._crit_edge2155 ], [ %654, %._crit_edge2148 ], [ %572, %._crit_edge2141 ], [ %490, %._crit_edge2134 ], [ %409, %._crit_edge2127 ], [ %299, %356 ], [ %299, %342 ], [ %218, %._crit_edge2113 ], [ %137, %._crit_edge2106 ], [ null, %._crit_edge ], [ %.91739, %3554 ], [ %1993, %._crit_edge2226 ], [ %.91739, %3617 ], [ null, %67 ]
  %.61721 = phi ptr [ %.pre2705, %4396 ], [ %911, %928 ], [ %997, %1014 ], [ %1083, %1100 ], [ %1169, %1186 ], [ %298, %._crit_edge2120 ], [ %217, %229 ], [ %298, %312 ], [ %408, %420 ], [ %489, %502 ], [ %571, %584 ], [ %4357, %._crit_edge2452 ], [ %817, %830 ], [ %735, %748 ], [ %653, %666 ], [ %4015, %._crit_edge2424 ], [ %3933, %._crit_edge2417 ], [ %3851, %._crit_edge2410 ], [ %3769, %._crit_edge2403 ], [ %3687, %._crit_edge2396 ], [ %.91724, %3564 ], [ %1255, %1271 ], [ %1340, %1357 ], [ %1426, %1443 ], [ %1512, %1530 ], [ %1992, %2005 ], [ %2070, %2084 ], [ %.11716, %2777 ], [ %1512, %._crit_edge2218 ], [ %1512, %1552 ], [ %136, %148 ], [ %4357, %4374 ], [ %2308, %2321 ], [ %2469, %2483 ], [ %4271, %4288 ], [ %2070, %._crit_edge2233 ], [ %4015, %4028 ], [ %4099, %4116 ], [ %2426, %2386 ], [ %1838, %1851 ], [ %4185, %4202 ], [ %2545, %2559 ], [ %3933, %3946 ], [ %.141729, %3375 ], [ %.91724, %3383 ], [ %3851, %3864 ], [ %.81723, %2799 ], [ %1654, %1671 ], [ %3769, %3782 ], [ %.121727, %3035 ], [ %.91724, %.loopexit.loopexit2473 ], [ %.121727, %2941 ], [ %.101725, %2863 ], [ %3687, %3700 ], [ %.91724, %3084 ], [ %.ph3358, %2187 ], [ %.ph3358, %2165 ], [ %.141729, %3281 ], [ %.91724, %3203 ], [ %.81723, %2699 ], [ %2258, %2618 ], [ %.91724, %3633 ], [ %1737, %makeMaps_d.exit ], [ %.31718, %3013 ], [ %.121727, %3076 ], [ %.121727, %3070 ], [ %.21717, %2920 ], [ %.51720, %3353 ], [ %.41719, %3260 ], [ %.01715, %2678 ], [ %817, %._crit_edge2162 ], [ %735, %._crit_edge2155 ], [ %653, %._crit_edge2148 ], [ %571, %._crit_edge2141 ], [ %489, %._crit_edge2134 ], [ %408, %._crit_edge2127 ], [ %298, %356 ], [ %298, %342 ], [ %217, %._crit_edge2113 ], [ %136, %._crit_edge2106 ], [ null, %._crit_edge ], [ %.91724, %3554 ], [ %1992, %._crit_edge2226 ], [ %.91724, %3617 ], [ null, %67 ]
  %.61706 = phi ptr [ %.pre2703, %4396 ], [ %910, %928 ], [ %996, %1014 ], [ %1082, %1100 ], [ %1168, %1186 ], [ %297, %._crit_edge2120 ], [ %216, %229 ], [ %297, %312 ], [ %407, %420 ], [ %488, %502 ], [ %570, %584 ], [ %4356, %._crit_edge2452 ], [ %816, %830 ], [ %734, %748 ], [ %652, %666 ], [ %4014, %._crit_edge2424 ], [ %3932, %._crit_edge2417 ], [ %3850, %._crit_edge2410 ], [ %3768, %._crit_edge2403 ], [ %3686, %._crit_edge2396 ], [ %.91709, %3564 ], [ %1254, %1271 ], [ %1339, %1357 ], [ %1425, %1443 ], [ %1511, %1530 ], [ %1991, %2005 ], [ %2069, %2084 ], [ %.11701, %2777 ], [ %1511, %._crit_edge2218 ], [ %1511, %1552 ], [ %135, %148 ], [ %4356, %4374 ], [ %2307, %2321 ], [ %2468, %2483 ], [ %4270, %4288 ], [ %2069, %._crit_edge2233 ], [ %4014, %4028 ], [ %4098, %4116 ], [ %2425, %2386 ], [ %1837, %1851 ], [ %4184, %4202 ], [ %2544, %2559 ], [ %3932, %3946 ], [ %.141714, %3375 ], [ %.91709, %3383 ], [ %3850, %3864 ], [ %.81708, %2799 ], [ %1653, %1671 ], [ %3768, %3782 ], [ %.121712, %3035 ], [ %.91709, %.loopexit.loopexit2473 ], [ %.121712, %2941 ], [ %.101710, %2863 ], [ %3686, %3700 ], [ %.91709, %3084 ], [ %.ph3357, %2187 ], [ %.ph3357, %2165 ], [ %.141714, %3281 ], [ %.91709, %3203 ], [ %.81708, %2699 ], [ %2257, %2618 ], [ %.91709, %3633 ], [ %1736, %makeMaps_d.exit ], [ %.31703, %3013 ], [ %.121712, %3076 ], [ %.121712, %3070 ], [ %.21702, %2920 ], [ %.51705, %3353 ], [ %.41704, %3260 ], [ %.01700, %2678 ], [ %816, %._crit_edge2162 ], [ %734, %._crit_edge2155 ], [ %652, %._crit_edge2148 ], [ %570, %._crit_edge2141 ], [ %488, %._crit_edge2134 ], [ %407, %._crit_edge2127 ], [ %297, %356 ], [ %297, %342 ], [ %216, %._crit_edge2113 ], [ %135, %._crit_edge2106 ], [ null, %._crit_edge ], [ %.91709, %3554 ], [ %1991, %._crit_edge2226 ], [ %.91709, %3617 ], [ null, %67 ]
  %.61691 = phi i32 [ %.pre2701, %4396 ], [ %909, %928 ], [ %995, %1014 ], [ %1081, %1100 ], [ %1167, %1186 ], [ %296, %._crit_edge2120 ], [ %215, %229 ], [ %296, %312 ], [ %406, %420 ], [ %487, %502 ], [ %569, %584 ], [ %4355, %._crit_edge2452 ], [ %815, %830 ], [ %733, %748 ], [ %651, %666 ], [ %4013, %._crit_edge2424 ], [ %3931, %._crit_edge2417 ], [ %3849, %._crit_edge2410 ], [ %3767, %._crit_edge2403 ], [ %3685, %._crit_edge2396 ], [ %.91694, %3564 ], [ %1253, %1271 ], [ %1338, %1357 ], [ %1424, %1443 ], [ %1510, %1530 ], [ %1990, %2005 ], [ %2068, %2084 ], [ %.11686, %2777 ], [ %1510, %._crit_edge2218 ], [ %1510, %1552 ], [ %134, %148 ], [ %4355, %4374 ], [ %2306, %2321 ], [ %2467, %2483 ], [ %4269, %4288 ], [ %2068, %._crit_edge2233 ], [ %4013, %4028 ], [ %4097, %4116 ], [ %2424, %2386 ], [ %1836, %1851 ], [ %4183, %4202 ], [ %2543, %2559 ], [ %3931, %3946 ], [ %.141699, %3375 ], [ %.91694, %3383 ], [ %3849, %3864 ], [ %.81693, %2799 ], [ %1652, %1671 ], [ %3767, %3782 ], [ %.121697, %3035 ], [ %.91694, %.loopexit.loopexit2473 ], [ %.121697, %2941 ], [ %.101695, %2863 ], [ %3685, %3700 ], [ %.91694, %3084 ], [ %.ph3356, %2187 ], [ %.ph3356, %2165 ], [ %.141699, %3281 ], [ %.91694, %3203 ], [ %.81693, %2699 ], [ %2256, %2618 ], [ %.91694, %3633 ], [ %1735, %makeMaps_d.exit ], [ %.31688, %3013 ], [ %.121697, %3076 ], [ %.121697, %3070 ], [ %.21687, %2920 ], [ %.51690, %3353 ], [ %.41689, %3260 ], [ %.01685, %2678 ], [ %815, %._crit_edge2162 ], [ %733, %._crit_edge2155 ], [ %651, %._crit_edge2148 ], [ %569, %._crit_edge2141 ], [ %487, %._crit_edge2134 ], [ %406, %._crit_edge2127 ], [ %296, %356 ], [ %296, %342 ], [ %215, %._crit_edge2113 ], [ %134, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.91694, %3554 ], [ %1990, %._crit_edge2226 ], [ %.91694, %3617 ], [ 0, %67 ]
  %.61676 = phi i32 [ %.pre2699, %4396 ], [ %908, %928 ], [ %994, %1014 ], [ %1080, %1100 ], [ %1166, %1186 ], [ %295, %._crit_edge2120 ], [ %214, %229 ], [ %295, %312 ], [ %405, %420 ], [ %486, %502 ], [ %568, %584 ], [ %4354, %._crit_edge2452 ], [ %814, %830 ], [ %732, %748 ], [ %650, %666 ], [ %4012, %._crit_edge2424 ], [ %3930, %._crit_edge2417 ], [ %3848, %._crit_edge2410 ], [ %3766, %._crit_edge2403 ], [ %3684, %._crit_edge2396 ], [ %.91679, %3564 ], [ %1252, %1271 ], [ %1337, %1357 ], [ %1423, %1443 ], [ %1509, %1530 ], [ %1989, %2005 ], [ %2067, %2084 ], [ %.11671, %2777 ], [ %1509, %._crit_edge2218 ], [ %1509, %1552 ], [ %133, %148 ], [ %4354, %4374 ], [ %2305, %2321 ], [ %2466, %2483 ], [ %4268, %4288 ], [ %2067, %._crit_edge2233 ], [ %4012, %4028 ], [ %4096, %4116 ], [ %2423, %2386 ], [ %1835, %1851 ], [ %4182, %4202 ], [ %2542, %2559 ], [ %3930, %3946 ], [ %.141684, %3375 ], [ %.91679, %3383 ], [ %3848, %3864 ], [ %.81678, %2799 ], [ %1651, %1671 ], [ %3766, %3782 ], [ %.121682, %3035 ], [ %.91679, %.loopexit.loopexit2473 ], [ %.121682, %2941 ], [ %.101680, %2863 ], [ %3684, %3700 ], [ %.91679, %3084 ], [ %.ph3355, %2187 ], [ %.ph3355, %2165 ], [ %.141684, %3281 ], [ %.91679, %3203 ], [ %.81678, %2699 ], [ %2255, %2618 ], [ %.91679, %3633 ], [ %1734, %makeMaps_d.exit ], [ %.31673, %3013 ], [ %.121682, %3076 ], [ %.121682, %3070 ], [ %.21672, %2920 ], [ %.51675, %3353 ], [ %.41674, %3260 ], [ %.01670, %2678 ], [ %814, %._crit_edge2162 ], [ %732, %._crit_edge2155 ], [ %650, %._crit_edge2148 ], [ %568, %._crit_edge2141 ], [ %486, %._crit_edge2134 ], [ %405, %._crit_edge2127 ], [ %295, %356 ], [ %295, %342 ], [ %214, %._crit_edge2113 ], [ %133, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.91679, %3554 ], [ %1989, %._crit_edge2226 ], [ %.91679, %3617 ], [ 0, %67 ]
  %.51664 = phi i32 [ %.pre2697, %4396 ], [ %907, %928 ], [ %993, %1014 ], [ %1079, %1100 ], [ %1165, %1186 ], [ %294, %._crit_edge2120 ], [ %213, %229 ], [ %294, %312 ], [ %404, %420 ], [ %485, %502 ], [ %567, %584 ], [ %4353, %._crit_edge2452 ], [ %813, %830 ], [ %731, %748 ], [ %649, %666 ], [ %4011, %._crit_edge2424 ], [ %3929, %._crit_edge2417 ], [ %3847, %._crit_edge2410 ], [ %3765, %._crit_edge2403 ], [ %3683, %._crit_edge2396 ], [ %.71666, %3564 ], [ %1251, %1271 ], [ %1336, %1357 ], [ %1422, %1443 ], [ %1508, %1530 ], [ %1988, %2005 ], [ %2066, %2084 ], [ %.01659, %2777 ], [ %1508, %._crit_edge2218 ], [ %1508, %1552 ], [ %132, %148 ], [ %4353, %4374 ], [ %2304, %2321 ], [ %2465, %2483 ], [ %4267, %4288 ], [ %2066, %._crit_edge2233 ], [ %4011, %4028 ], [ %4095, %4116 ], [ %2422, %2386 ], [ %1834, %1851 ], [ %4181, %4202 ], [ %2541, %2559 ], [ %3929, %3946 ], [ %.101669, %3375 ], [ %.71666, %3383 ], [ %3847, %3864 ], [ %.61665, %2799 ], [ %1650, %1671 ], [ %3765, %3782 ], [ %.91668, %3035 ], [ %.71666, %.loopexit.loopexit2473 ], [ %.91668, %2941 ], [ %.81667, %2863 ], [ %3683, %3700 ], [ %.71666, %3084 ], [ %.ph3354, %2187 ], [ %.ph3354, %2165 ], [ %.101669, %3281 ], [ %.71666, %3203 ], [ %.61665, %2699 ], [ %2254, %2618 ], [ %.71666, %3633 ], [ %1733, %makeMaps_d.exit ], [ %.21661, %3013 ], [ %.91668, %3076 ], [ %.91668, %3070 ], [ %.11660, %2920 ], [ %.41663, %3353 ], [ %.31662, %3260 ], [ %2666, %2678 ], [ %813, %._crit_edge2162 ], [ %731, %._crit_edge2155 ], [ %649, %._crit_edge2148 ], [ %567, %._crit_edge2141 ], [ %485, %._crit_edge2134 ], [ %404, %._crit_edge2127 ], [ %294, %356 ], [ %294, %342 ], [ %213, %._crit_edge2113 ], [ %132, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.71666, %3554 ], [ %1988, %._crit_edge2226 ], [ %.71666, %3617 ], [ 0, %67 ]
  %.51653 = phi i32 [ %.pre2695, %4396 ], [ %906, %928 ], [ %992, %1014 ], [ %1078, %1100 ], [ %1164, %1186 ], [ %293, %._crit_edge2120 ], [ %212, %229 ], [ %293, %312 ], [ %403, %420 ], [ %484, %502 ], [ %566, %584 ], [ %4352, %._crit_edge2452 ], [ %812, %830 ], [ %730, %748 ], [ %648, %666 ], [ %4010, %._crit_edge2424 ], [ %3928, %._crit_edge2417 ], [ %3846, %._crit_edge2410 ], [ %3764, %._crit_edge2403 ], [ %3682, %._crit_edge2396 ], [ %.71655, %3564 ], [ %1250, %1271 ], [ %1335, %1357 ], [ %1421, %1443 ], [ %1507, %1530 ], [ %1987, %2005 ], [ %2065, %2084 ], [ %.01648, %2777 ], [ %1507, %._crit_edge2218 ], [ %1507, %1552 ], [ %131, %148 ], [ %4352, %4374 ], [ %2303, %2321 ], [ %2464, %2483 ], [ %4266, %4288 ], [ %2065, %._crit_edge2233 ], [ %4010, %4028 ], [ %4094, %4116 ], [ %2421, %2386 ], [ %1833, %1851 ], [ %4180, %4202 ], [ %2540, %2559 ], [ %3928, %3946 ], [ %.101658, %3375 ], [ %.71655, %3383 ], [ %3846, %3864 ], [ %.61654, %2799 ], [ %1649, %1671 ], [ %3764, %3782 ], [ %.91657, %3035 ], [ %.71655, %.loopexit.loopexit2473 ], [ %.91657, %2941 ], [ %.81656, %2863 ], [ %3682, %3700 ], [ %.71655, %3084 ], [ %.ph3353, %2187 ], [ %.ph3353, %2165 ], [ %.101658, %3281 ], [ %.71655, %3203 ], [ %.61654, %2699 ], [ %2253, %2618 ], [ %.71655, %3633 ], [ %1732, %makeMaps_d.exit ], [ %.21650, %3013 ], [ %.91657, %3076 ], [ %.91657, %3070 ], [ %.11649, %2920 ], [ %.41652, %3353 ], [ %.31651, %3260 ], [ %2665, %2678 ], [ %812, %._crit_edge2162 ], [ %730, %._crit_edge2155 ], [ %648, %._crit_edge2148 ], [ %566, %._crit_edge2141 ], [ %484, %._crit_edge2134 ], [ %403, %._crit_edge2127 ], [ %293, %356 ], [ %293, %342 ], [ %212, %._crit_edge2113 ], [ %131, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.71655, %3554 ], [ %1987, %._crit_edge2226 ], [ %.71655, %3617 ], [ 0, %67 ]
  %.61640 = phi i32 [ %.pre2693, %4396 ], [ %905, %928 ], [ %991, %1014 ], [ %1077, %1100 ], [ %1163, %1186 ], [ %292, %._crit_edge2120 ], [ %211, %229 ], [ %292, %312 ], [ %402, %420 ], [ %483, %502 ], [ %565, %584 ], [ %4351, %._crit_edge2452 ], [ %811, %830 ], [ %729, %748 ], [ %647, %666 ], [ %4009, %._crit_edge2424 ], [ %3927, %._crit_edge2417 ], [ %3845, %._crit_edge2410 ], [ %3763, %._crit_edge2403 ], [ %3681, %._crit_edge2396 ], [ %.81642, %3564 ], [ %1249, %1271 ], [ %1334, %1357 ], [ %1420, %1443 ], [ %1506, %1530 ], [ %1986, %2005 ], [ %2064, %2084 ], [ %.11635, %2777 ], [ %1506, %._crit_edge2218 ], [ %1506, %1552 ], [ %130, %148 ], [ %4351, %4374 ], [ %2302, %2321 ], [ %2463, %2483 ], [ %4265, %4288 ], [ %2064, %._crit_edge2233 ], [ %4009, %4028 ], [ %4093, %4116 ], [ %2420, %2386 ], [ %1832, %1851 ], [ %4179, %4202 ], [ %2539, %2559 ], [ %3927, %3946 ], [ %.111645, %3375 ], [ %.81642, %3383 ], [ %3845, %3864 ], [ %.71641, %2799 ], [ %1648, %1671 ], [ %3763, %3782 ], [ %.101644, %3035 ], [ %.81642, %.loopexit.loopexit2473 ], [ %.101644, %2941 ], [ %.91643, %2863 ], [ %3681, %3700 ], [ %.81642, %3084 ], [ %.ph3352, %2187 ], [ %.ph3352, %2165 ], [ %.111645, %3281 ], [ %.81642, %3203 ], [ %.71641, %2699 ], [ %2252, %2618 ], [ %.81642, %3633 ], [ %1731, %makeMaps_d.exit ], [ %.31637, %3013 ], [ %.101644, %3076 ], [ %.101644, %3070 ], [ %.21636, %2920 ], [ %.51639, %3353 ], [ %.41638, %3260 ], [ %.01634, %2678 ], [ %811, %._crit_edge2162 ], [ %729, %._crit_edge2155 ], [ %647, %._crit_edge2148 ], [ %565, %._crit_edge2141 ], [ %483, %._crit_edge2134 ], [ %402, %._crit_edge2127 ], [ %292, %356 ], [ %292, %342 ], [ %211, %._crit_edge2113 ], [ %130, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.81642, %3554 ], [ %1986, %._crit_edge2226 ], [ %.81642, %3617 ], [ 0, %67 ]
  %.91624 = phi i32 [ %.pre2689, %4396 ], [ %903, %928 ], [ %989, %1014 ], [ %1075, %1100 ], [ %1161, %1186 ], [ %290, %._crit_edge2120 ], [ %209, %229 ], [ %290, %312 ], [ %400, %420 ], [ %481, %502 ], [ %563, %584 ], [ %4349, %._crit_edge2452 ], [ %809, %830 ], [ %727, %748 ], [ %645, %666 ], [ %4007, %._crit_edge2424 ], [ %3925, %._crit_edge2417 ], [ %3843, %._crit_edge2410 ], [ %3761, %._crit_edge2403 ], [ %3679, %._crit_edge2396 ], [ %.151630, %3564 ], [ %1247, %1271 ], [ %1332, %1357 ], [ %1418, %1443 ], [ %1504, %1530 ], [ %1984, %2005 ], [ %2062, %2084 ], [ %.41619, %2777 ], [ %1504, %._crit_edge2218 ], [ %1504, %1552 ], [ %128, %148 ], [ %4349, %4374 ], [ %.01615, %2321 ], [ %.11616, %2483 ], [ %4263, %4288 ], [ %2062, %._crit_edge2233 ], [ %4007, %4028 ], [ %4091, %4116 ], [ %.121627, %2386 ], [ %1830, %1851 ], [ %4177, %4202 ], [ %.21617, %2559 ], [ %3925, %3946 ], [ %.181633, %3375 ], [ %.151630, %3383 ], [ %3843, %3864 ], [ %.141629, %2799 ], [ %1646, %1671 ], [ %3761, %3782 ], [ %.171632, %3035 ], [ %.151630, %.loopexit.loopexit2473 ], [ %.171632, %2941 ], [ %.161631, %2863 ], [ %3679, %3700 ], [ %.151630, %3084 ], [ %.ph3350, %2187 ], [ %.ph3350, %2165 ], [ %.181633, %3281 ], [ %.151630, %3203 ], [ %.141629, %2699 ], [ %.101625, %2618 ], [ %.151630, %3633 ], [ %1729, %makeMaps_d.exit ], [ %.61621, %3013 ], [ %.171632, %3076 ], [ %.171632, %3070 ], [ %.51620, %2920 ], [ %.81623, %3353 ], [ %.71622, %3260 ], [ %.31618, %2678 ], [ %809, %._crit_edge2162 ], [ %727, %._crit_edge2155 ], [ %645, %._crit_edge2148 ], [ %563, %._crit_edge2141 ], [ %481, %._crit_edge2134 ], [ %400, %._crit_edge2127 ], [ %290, %356 ], [ %290, %342 ], [ %209, %._crit_edge2113 ], [ %128, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.151630, %3554 ], [ %1984, %._crit_edge2226 ], [ %.151630, %3617 ], [ 0, %67 ]
  %.41610 = phi i32 [ %.pre2687, %4396 ], [ %902, %928 ], [ %988, %1014 ], [ %1074, %1100 ], [ %1160, %1186 ], [ %289, %._crit_edge2120 ], [ %208, %229 ], [ %289, %312 ], [ %399, %420 ], [ %480, %502 ], [ %562, %584 ], [ %4348, %._crit_edge2452 ], [ %808, %830 ], [ %726, %748 ], [ %644, %666 ], [ %4006, %._crit_edge2424 ], [ %3924, %._crit_edge2417 ], [ %3842, %._crit_edge2410 ], [ %3760, %._crit_edge2403 ], [ %3678, %._crit_edge2396 ], [ %.51611, %3564 ], [ %1246, %1271 ], [ %1331, %1357 ], [ %1417, %1443 ], [ %1503, %1530 ], [ %1983, %2005 ], [ %2061, %2084 ], [ %2762, %2777 ], [ %1503, %._crit_edge2218 ], [ %1503, %1552 ], [ %127, %148 ], [ %4348, %4374 ], [ %2300, %2321 ], [ %2461, %2483 ], [ %4262, %4288 ], [ %2061, %._crit_edge2233 ], [ %4006, %4028 ], [ %4090, %4116 ], [ %2418, %2386 ], [ %1829, %1851 ], [ %4176, %4202 ], [ %2537, %2559 ], [ %3924, %3946 ], [ %.81614, %3375 ], [ %.51611, %3383 ], [ %3842, %3864 ], [ %2726, %2799 ], [ %1645, %1671 ], [ %3760, %3782 ], [ %.71613, %3035 ], [ %.51611, %.loopexit.loopexit2473 ], [ %.71613, %2941 ], [ %2861, %2863 ], [ %3678, %3700 ], [ %.51611, %3084 ], [ %.ph3349, %2187 ], [ %.ph3349, %2165 ], [ %.81614, %3281 ], [ %.51611, %3203 ], [ %2726, %2699 ], [ %2250, %2618 ], [ %.51611, %3633 ], [ %1728, %makeMaps_d.exit ], [ %.11607, %3013 ], [ %.71613, %3076 ], [ %.71613, %3070 ], [ %.01606, %2920 ], [ %.31609, %3353 ], [ %.21608, %3260 ], [ %2663, %2678 ], [ %808, %._crit_edge2162 ], [ %726, %._crit_edge2155 ], [ %644, %._crit_edge2148 ], [ %562, %._crit_edge2141 ], [ %480, %._crit_edge2134 ], [ %399, %._crit_edge2127 ], [ %289, %356 ], [ %289, %342 ], [ %208, %._crit_edge2113 ], [ %127, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.51611, %3554 ], [ %1983, %._crit_edge2226 ], [ %.51611, %3617 ], [ 0, %67 ]
  %.41593 = phi i32 [ %.pre2685, %4396 ], [ %901, %928 ], [ %987, %1014 ], [ %1073, %1100 ], [ %1159, %1186 ], [ %288, %._crit_edge2120 ], [ %207, %229 ], [ %288, %312 ], [ %398, %420 ], [ %479, %502 ], [ %561, %584 ], [ %4347, %._crit_edge2452 ], [ %807, %830 ], [ %725, %748 ], [ %643, %666 ], [ %4005, %._crit_edge2424 ], [ %3923, %._crit_edge2417 ], [ %3841, %._crit_edge2410 ], [ %3759, %._crit_edge2403 ], [ %3677, %._crit_edge2396 ], [ %.51594, %3564 ], [ %1245, %1271 ], [ %1330, %1357 ], [ %1416, %1443 ], [ %1502, %1530 ], [ %1982, %2005 ], [ %2060, %2084 ], [ %2761, %2777 ], [ %1502, %._crit_edge2218 ], [ %1502, %1552 ], [ %126, %148 ], [ %4347, %4374 ], [ %2299, %2321 ], [ %2460, %2483 ], [ %4261, %4288 ], [ %2060, %._crit_edge2233 ], [ %4005, %4028 ], [ %4089, %4116 ], [ %2417, %2386 ], [ %1828, %1851 ], [ %4175, %4202 ], [ %2536, %2559 ], [ %3923, %3946 ], [ %.121601, %3375 ], [ %.51594, %3383 ], [ %3841, %3864 ], [ %2725, %2799 ], [ %1644, %1671 ], [ %3759, %3782 ], [ %.81597, %3035 ], [ %.51594, %.loopexit.loopexit2473 ], [ %.81597, %2941 ], [ %.71596, %2863 ], [ %3677, %3700 ], [ %.51594, %3084 ], [ %.ph3348, %2187 ], [ %.ph3348, %2165 ], [ %.121601, %3281 ], [ %.51594, %3203 ], [ %2725, %2699 ], [ %2249, %2618 ], [ %.51594, %3633 ], [ %1727, %makeMaps_d.exit ], [ %.11590, %3013 ], [ %.1116002321, %3076 ], [ %.915982316, %3070 ], [ %.01589, %2920 ], [ %.31592, %3353 ], [ %.21591, %3260 ], [ %2662, %2678 ], [ %807, %._crit_edge2162 ], [ %725, %._crit_edge2155 ], [ %643, %._crit_edge2148 ], [ %561, %._crit_edge2141 ], [ %479, %._crit_edge2134 ], [ %398, %._crit_edge2127 ], [ %288, %356 ], [ %288, %342 ], [ %207, %._crit_edge2113 ], [ %126, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.51594, %3554 ], [ %1982, %._crit_edge2226 ], [ %.51594, %3617 ], [ 0, %67 ]
  %.61580 = phi i32 [ %.pre2683, %4396 ], [ %900, %928 ], [ %986, %1014 ], [ %1072, %1100 ], [ %1158, %1186 ], [ %287, %._crit_edge2120 ], [ %206, %229 ], [ %287, %312 ], [ %397, %420 ], [ %478, %502 ], [ %560, %584 ], [ %4346, %._crit_edge2452 ], [ %806, %830 ], [ %724, %748 ], [ %642, %666 ], [ %4004, %._crit_edge2424 ], [ %3922, %._crit_edge2417 ], [ %3840, %._crit_edge2410 ], [ %3758, %._crit_edge2403 ], [ %3676, %._crit_edge2396 ], [ %.81582, %3564 ], [ %1244, %1271 ], [ %1329, %1357 ], [ %1415, %1443 ], [ %1501, %1530 ], [ %1981, %2005 ], [ %2059, %2084 ], [ %.11575, %2777 ], [ %1501, %._crit_edge2218 ], [ %1501, %1552 ], [ %125, %148 ], [ %4346, %4374 ], [ %2298, %2321 ], [ %2459, %2483 ], [ %4260, %4288 ], [ %2059, %._crit_edge2233 ], [ %4004, %4028 ], [ %4088, %4116 ], [ %2416, %2386 ], [ %1827, %1851 ], [ %4174, %4202 ], [ %2535, %2559 ], [ %3922, %3946 ], [ %.141588, %3375 ], [ %.81582, %3383 ], [ %3840, %3864 ], [ %.71581, %2799 ], [ %1643, %1671 ], [ %3758, %3782 ], [ %.101584, %3035 ], [ %.81582, %.loopexit.loopexit2473 ], [ %.101584, %2941 ], [ %.91583, %2863 ], [ %3676, %3700 ], [ %.81582, %3084 ], [ %.ph3347, %2187 ], [ %.ph3347, %2165 ], [ %.141588, %3281 ], [ %3201, %3203 ], [ %.71581, %2699 ], [ 0, %2618 ], [ %.81582, %3633 ], [ %1726, %makeMaps_d.exit ], [ %.31577, %3013 ], [ %smax2625, %3076 ], [ %smax, %3070 ], [ %.21576, %2920 ], [ %.51579, %3353 ], [ %.41578, %3260 ], [ %.01574, %2678 ], [ %806, %._crit_edge2162 ], [ %724, %._crit_edge2155 ], [ %642, %._crit_edge2148 ], [ %560, %._crit_edge2141 ], [ %478, %._crit_edge2134 ], [ %397, %._crit_edge2127 ], [ %287, %356 ], [ %287, %342 ], [ %206, %._crit_edge2113 ], [ %125, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.81582, %3554 ], [ %1981, %._crit_edge2226 ], [ %.81582, %3617 ], [ 0, %67 ]
  %.61568 = phi i32 [ %.pre2681, %4396 ], [ %899, %928 ], [ %985, %1014 ], [ %1071, %1100 ], [ %1157, %1186 ], [ %286, %._crit_edge2120 ], [ %205, %229 ], [ %286, %312 ], [ %396, %420 ], [ %477, %502 ], [ %559, %584 ], [ %4345, %._crit_edge2452 ], [ %805, %830 ], [ %723, %748 ], [ %641, %666 ], [ %4003, %._crit_edge2424 ], [ %3921, %._crit_edge2417 ], [ %3839, %._crit_edge2410 ], [ %3757, %._crit_edge2403 ], [ %3675, %._crit_edge2396 ], [ %.81570, %3564 ], [ %1243, %1271 ], [ %1328, %1357 ], [ %1414, %1443 ], [ %1500, %1530 ], [ %1980, %2005 ], [ %2058, %2084 ], [ %.11563, %2777 ], [ %1500, %._crit_edge2218 ], [ %1500, %1552 ], [ %124, %148 ], [ %4345, %4374 ], [ %2297, %2321 ], [ %2458, %2483 ], [ %4259, %4288 ], [ %2058, %._crit_edge2233 ], [ %4003, %4028 ], [ %4087, %4116 ], [ %2415, %2386 ], [ %1826, %1851 ], [ %4173, %4202 ], [ %2534, %2559 ], [ %3921, %3946 ], [ %.111573, %3375 ], [ %.81570, %3383 ], [ %3839, %3864 ], [ %.71569, %2799 ], [ %1642, %1671 ], [ %3757, %3782 ], [ %.101572, %3035 ], [ %.81570, %.loopexit.loopexit2473 ], [ %.101572, %2941 ], [ %.91571, %2863 ], [ %3675, %3700 ], [ %.81570, %3084 ], [ %.ph3346, %2187 ], [ %.ph3346, %2165 ], [ %.111573, %3281 ], [ %.81570, %3203 ], [ %.71569, %2699 ], [ %2620, %2618 ], [ %.81570, %3633 ], [ %1725, %makeMaps_d.exit ], [ %.31565, %3013 ], [ %.101572, %3076 ], [ %.101572, %3070 ], [ %.21564, %2920 ], [ %.51567, %3353 ], [ %.41566, %3260 ], [ %.01562, %2678 ], [ %805, %._crit_edge2162 ], [ %723, %._crit_edge2155 ], [ %641, %._crit_edge2148 ], [ %559, %._crit_edge2141 ], [ %477, %._crit_edge2134 ], [ %396, %._crit_edge2127 ], [ %286, %356 ], [ %286, %342 ], [ %205, %._crit_edge2113 ], [ %124, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.81570, %3554 ], [ %1980, %._crit_edge2226 ], [ %.81570, %3617 ], [ 0, %67 ]
  %.41557 = phi i32 [ %.pre2679, %4396 ], [ %898, %928 ], [ %984, %1014 ], [ %1070, %1100 ], [ %1156, %1186 ], [ %285, %._crit_edge2120 ], [ %204, %229 ], [ %285, %312 ], [ %395, %420 ], [ %476, %502 ], [ %558, %584 ], [ %4344, %._crit_edge2452 ], [ %804, %830 ], [ %722, %748 ], [ %640, %666 ], [ %4002, %._crit_edge2424 ], [ %3920, %._crit_edge2417 ], [ %3838, %._crit_edge2410 ], [ %3756, %._crit_edge2403 ], [ %3674, %._crit_edge2396 ], [ %.51558, %3564 ], [ %1242, %1271 ], [ %1327, %1357 ], [ %1413, %1443 ], [ %1499, %1530 ], [ %1979, %2005 ], [ %2057, %2084 ], [ %2760, %2777 ], [ %1499, %._crit_edge2218 ], [ %1499, %1552 ], [ %123, %148 ], [ %4344, %4374 ], [ %2296, %2321 ], [ %2457, %2483 ], [ %4258, %4288 ], [ %2057, %._crit_edge2233 ], [ %4002, %4028 ], [ %4086, %4116 ], [ %2414, %2386 ], [ %1825, %1851 ], [ %4172, %4202 ], [ %2533, %2559 ], [ %3920, %3946 ], [ %.81561, %3375 ], [ %.51558, %3383 ], [ %3838, %3864 ], [ %2724, %2799 ], [ %1641, %1671 ], [ %3756, %3782 ], [ %.71560, %3035 ], [ %.51558, %.loopexit.loopexit2473 ], [ %.71560, %2941 ], [ %.61559, %2863 ], [ %3674, %3700 ], [ %.51558, %3084 ], [ %.ph3345, %2187 ], [ %.ph3345, %2165 ], [ %.81561, %3281 ], [ %.51558, %3203 ], [ %2724, %2699 ], [ %2246, %2618 ], [ %.51558, %3633 ], [ %1724, %makeMaps_d.exit ], [ %.11554, %3013 ], [ %3042, %3076 ], [ %3042, %3070 ], [ %.01553, %2920 ], [ %.31556, %3353 ], [ %.21555, %3260 ], [ %2661, %2678 ], [ %804, %._crit_edge2162 ], [ %722, %._crit_edge2155 ], [ %640, %._crit_edge2148 ], [ %558, %._crit_edge2141 ], [ %476, %._crit_edge2134 ], [ %395, %._crit_edge2127 ], [ %285, %356 ], [ %285, %342 ], [ %204, %._crit_edge2113 ], [ %123, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.51558, %3554 ], [ %1979, %._crit_edge2226 ], [ %.51558, %3617 ], [ 0, %67 ]
  %.61538 = phi i32 [ %.pre2677, %4396 ], [ %897, %928 ], [ %983, %1014 ], [ %1069, %1100 ], [ %1155, %1186 ], [ %284, %._crit_edge2120 ], [ %203, %229 ], [ %284, %312 ], [ %394, %420 ], [ %475, %502 ], [ %557, %584 ], [ %4343, %._crit_edge2452 ], [ %803, %830 ], [ %721, %748 ], [ %639, %666 ], [ %4001, %._crit_edge2424 ], [ %3919, %._crit_edge2417 ], [ %3837, %._crit_edge2410 ], [ %3755, %._crit_edge2403 ], [ %3673, %._crit_edge2396 ], [ %.91541, %3564 ], [ %1241, %1271 ], [ %1326, %1357 ], [ %1412, %1443 ], [ %1498, %1530 ], [ %1978, %2005 ], [ %2056, %2084 ], [ %.11533, %2777 ], [ %1498, %._crit_edge2218 ], [ %1498, %1552 ], [ %122, %148 ], [ %4343, %4374 ], [ %2295, %2321 ], [ %2456, %2483 ], [ %4257, %4288 ], [ %2056, %._crit_edge2233 ], [ %4001, %4028 ], [ %4085, %4116 ], [ %2413, %2386 ], [ %1824, %1851 ], [ %4171, %4202 ], [ %2532, %2559 ], [ %3919, %3946 ], [ %.141546, %3375 ], [ %.91541, %3383 ], [ %3837, %3864 ], [ %.81540, %2799 ], [ %1640, %1671 ], [ %3755, %3782 ], [ %.121544, %3035 ], [ %.91541, %.loopexit.loopexit2473 ], [ %.121544, %2941 ], [ 0, %2863 ], [ %3673, %3700 ], [ %.91541, %3084 ], [ %.ph3344, %2187 ], [ %.ph3344, %2165 ], [ %.141546, %3281 ], [ 0, %3203 ], [ %.81540, %2699 ], [ 0, %2618 ], [ %.91541, %3633 ], [ %1723, %makeMaps_d.exit ], [ %.31535, %3013 ], [ %.121544, %3076 ], [ %.121544, %3070 ], [ %.21534, %2920 ], [ %.51537, %3353 ], [ %.41536, %3260 ], [ %.01532, %2678 ], [ %803, %._crit_edge2162 ], [ %721, %._crit_edge2155 ], [ %639, %._crit_edge2148 ], [ %557, %._crit_edge2141 ], [ %475, %._crit_edge2134 ], [ %394, %._crit_edge2127 ], [ %284, %356 ], [ %284, %342 ], [ %203, %._crit_edge2113 ], [ %122, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.91541, %3554 ], [ %1978, %._crit_edge2226 ], [ %.91541, %3617 ], [ 0, %67 ]
  %.61521 = phi i32 [ %.pre2675, %4396 ], [ %896, %928 ], [ %982, %1014 ], [ %1068, %1100 ], [ %1154, %1186 ], [ %283, %._crit_edge2120 ], [ %202, %229 ], [ %283, %312 ], [ %393, %420 ], [ %474, %502 ], [ %556, %584 ], [ %4342, %._crit_edge2452 ], [ %802, %830 ], [ %720, %748 ], [ %638, %666 ], [ %4000, %._crit_edge2424 ], [ %3918, %._crit_edge2417 ], [ %3836, %._crit_edge2410 ], [ %3754, %._crit_edge2403 ], [ %3672, %._crit_edge2396 ], [ %.91524, %3564 ], [ %1240, %1271 ], [ %1325, %1357 ], [ %1411, %1443 ], [ %1497, %1530 ], [ %1977, %2005 ], [ %2055, %2084 ], [ %.11516, %2777 ], [ %1497, %._crit_edge2218 ], [ %1497, %1552 ], [ %121, %148 ], [ %4342, %4374 ], [ %2294, %2321 ], [ %2455, %2483 ], [ %4256, %4288 ], [ %2055, %._crit_edge2233 ], [ %4000, %4028 ], [ %4084, %4116 ], [ %2412, %2386 ], [ %1823, %1851 ], [ %4170, %4202 ], [ %2531, %2559 ], [ %3918, %3946 ], [ %.141529, %3375 ], [ %.91524, %3383 ], [ %3836, %3864 ], [ %.81523, %2799 ], [ %1639, %1671 ], [ %3754, %3782 ], [ %.121527, %3035 ], [ %.91524, %.loopexit.loopexit2473 ], [ %.121527, %2941 ], [ %2864, %2863 ], [ %3672, %3700 ], [ %.91524, %3084 ], [ %.ph3343, %2187 ], [ %.ph3343, %2165 ], [ %.141529, %3281 ], [ %3204, %3203 ], [ %.81523, %2699 ], [ 0, %2618 ], [ %.91524, %3633 ], [ %1722, %makeMaps_d.exit ], [ %.31518, %3013 ], [ %.121527, %3076 ], [ %.121527, %3070 ], [ %.21517, %2920 ], [ %.51520, %3353 ], [ %.41519, %3260 ], [ %.01515, %2678 ], [ %802, %._crit_edge2162 ], [ %720, %._crit_edge2155 ], [ %638, %._crit_edge2148 ], [ %556, %._crit_edge2141 ], [ %474, %._crit_edge2134 ], [ %393, %._crit_edge2127 ], [ %283, %356 ], [ %283, %342 ], [ %202, %._crit_edge2113 ], [ %121, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.91524, %3554 ], [ %1977, %._crit_edge2226 ], [ %.91524, %3617 ], [ 0, %67 ]
  %.61509 = phi i32 [ %.pre2673, %4396 ], [ %895, %928 ], [ %981, %1014 ], [ %1067, %1100 ], [ %1153, %1186 ], [ %282, %._crit_edge2120 ], [ %201, %229 ], [ %282, %312 ], [ %392, %420 ], [ %473, %502 ], [ %555, %584 ], [ %4341, %._crit_edge2452 ], [ %801, %830 ], [ %719, %748 ], [ %637, %666 ], [ %3999, %._crit_edge2424 ], [ %3917, %._crit_edge2417 ], [ %3835, %._crit_edge2410 ], [ %3753, %._crit_edge2403 ], [ %3671, %._crit_edge2396 ], [ %.51558, %3564 ], [ %1239, %1271 ], [ %1324, %1357 ], [ %1410, %1443 ], [ %1496, %1530 ], [ %1976, %2005 ], [ %2054, %2084 ], [ %.11504, %2777 ], [ %1496, %._crit_edge2218 ], [ %1496, %1552 ], [ %120, %148 ], [ %4341, %4374 ], [ %2293, %2321 ], [ %2454, %2483 ], [ %4255, %4288 ], [ %2054, %._crit_edge2233 ], [ %3999, %4028 ], [ %4083, %4116 ], [ %2411, %2386 ], [ %1822, %1851 ], [ %4169, %4202 ], [ %2530, %2559 ], [ %3917, %3946 ], [ %.111514, %3375 ], [ %.51558, %3383 ], [ %3835, %3864 ], [ %.71510, %2799 ], [ %1638, %1671 ], [ %3753, %3782 ], [ %.101513, %3035 ], [ %.51558, %.loopexit.loopexit2473 ], [ %.101513, %2941 ], [ %.91512, %2863 ], [ %3671, %3700 ], [ %.81511, %3084 ], [ %.ph3342, %2187 ], [ %.ph3342, %2165 ], [ %.111514, %3281 ], [ %.81511, %3203 ], [ %.71510, %2699 ], [ %2619, %2618 ], [ %.51558, %3633 ], [ %1721, %makeMaps_d.exit ], [ %.31506, %3013 ], [ %.101513, %3076 ], [ %.101513, %3070 ], [ %.21505, %2920 ], [ %.51508, %3353 ], [ %.41507, %3260 ], [ %.01503, %2678 ], [ %801, %._crit_edge2162 ], [ %719, %._crit_edge2155 ], [ %637, %._crit_edge2148 ], [ %555, %._crit_edge2141 ], [ %473, %._crit_edge2134 ], [ %392, %._crit_edge2127 ], [ %282, %356 ], [ %282, %342 ], [ %201, %._crit_edge2113 ], [ %120, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.51558, %3554 ], [ %1976, %._crit_edge2226 ], [ %.51558, %3617 ], [ 0, %67 ]
  %.101492 = phi i32 [ %.pre2671, %4396 ], [ %894, %928 ], [ %980, %1014 ], [ %1066, %1100 ], [ %1152, %1186 ], [ %281, %._crit_edge2120 ], [ %200, %229 ], [ %281, %312 ], [ %391, %420 ], [ %472, %502 ], [ %554, %584 ], [ %4340, %._crit_edge2452 ], [ %800, %830 ], [ %718, %748 ], [ %636, %666 ], [ %3998, %._crit_edge2424 ], [ %3916, %._crit_edge2417 ], [ %3834, %._crit_edge2410 ], [ %3752, %._crit_edge2403 ], [ %3670, %._crit_edge2396 ], [ %.171499, %3564 ], [ %1238, %1271 ], [ %1323, %1357 ], [ %1409, %1443 ], [ %1495, %1530 ], [ %1975, %2005 ], [ %2053, %2084 ], [ %.51487, %2777 ], [ %1495, %._crit_edge2218 ], [ %1495, %1552 ], [ %119, %148 ], [ %4340, %4374 ], [ %.11483, %2321 ], [ %.21484, %2483 ], [ %4254, %4288 ], [ 0, %._crit_edge2233 ], [ %3998, %4028 ], [ %4082, %4116 ], [ %.151497, %2386 ], [ %1821, %1851 ], [ %4168, %4202 ], [ %.31485, %2559 ], [ %3916, %3946 ], [ %.201502, %3375 ], [ %.171499, %3383 ], [ %3834, %3864 ], [ %.161498, %2799 ], [ %1637, %1671 ], [ %3752, %3782 ], [ %.191501, %3035 ], [ %.171499, %.loopexit.loopexit2473 ], [ %.191501, %2941 ], [ %.181500, %2863 ], [ %3670, %3700 ], [ %.171499, %3084 ], [ %.01482.ph, %2187 ], [ %.01482.ph, %2165 ], [ %.201502, %3281 ], [ %.171499, %3203 ], [ %.161498, %2699 ], [ %.131495, %2618 ], [ %.171499, %3633 ], [ %1720, %makeMaps_d.exit ], [ %.71489, %3013 ], [ %.191501, %3076 ], [ %.191501, %3070 ], [ %.61488, %2920 ], [ %.91491, %3353 ], [ %.81490, %3260 ], [ %.41486, %2678 ], [ %800, %._crit_edge2162 ], [ %718, %._crit_edge2155 ], [ %636, %._crit_edge2148 ], [ %554, %._crit_edge2141 ], [ %472, %._crit_edge2134 ], [ %391, %._crit_edge2127 ], [ %281, %356 ], [ %281, %342 ], [ %200, %._crit_edge2113 ], [ %119, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.171499, %3554 ], [ %1975, %._crit_edge2226 ], [ %.171499, %3617 ], [ 0, %67 ]
  %.111471 = phi i32 [ %.pre2669, %4396 ], [ %893, %928 ], [ %979, %1014 ], [ %1065, %1100 ], [ %1151, %1186 ], [ %280, %._crit_edge2120 ], [ %199, %229 ], [ %280, %312 ], [ %390, %420 ], [ %471, %502 ], [ %553, %584 ], [ %4339, %._crit_edge2452 ], [ %799, %830 ], [ %717, %748 ], [ %635, %666 ], [ %3997, %._crit_edge2424 ], [ %3915, %._crit_edge2417 ], [ %3833, %._crit_edge2410 ], [ %3751, %._crit_edge2403 ], [ %3669, %._crit_edge2396 ], [ %.181478, %3564 ], [ %1237, %1271 ], [ %1322, %1357 ], [ %1408, %1443 ], [ %1494, %1530 ], [ %1974, %2005 ], [ %.01460, %2084 ], [ %.61466, %2777 ], [ %1494, %._crit_edge2218 ], [ %1494, %1552 ], [ %118, %148 ], [ %4339, %4374 ], [ %.21462, %2321 ], [ %.31463, %2483 ], [ %4253, %4288 ], [ %.01460, %._crit_edge2233 ], [ %3997, %4028 ], [ %4081, %4116 ], [ %.161476, %2386 ], [ %1820, %1851 ], [ %4167, %4202 ], [ %.41464, %2559 ], [ %3915, %3946 ], [ %.211481, %3375 ], [ %.181478, %3383 ], [ %3833, %3864 ], [ %.171477, %2799 ], [ %1636, %1671 ], [ %3751, %3782 ], [ %.201480, %3035 ], [ %.181478, %.loopexit.loopexit2473 ], [ %.201480, %2941 ], [ %.191479, %2863 ], [ %3669, %3700 ], [ %.181478, %3084 ], [ %.11461.ph, %2187 ], [ %.11461.ph, %2165 ], [ %.211481, %3281 ], [ %.181478, %3203 ], [ %.171477, %2699 ], [ %.141474, %2618 ], [ %.181478, %3633 ], [ %1719, %makeMaps_d.exit ], [ %.81468, %3013 ], [ %.201480, %3076 ], [ %.201480, %3070 ], [ %.71467, %2920 ], [ %.101470, %3353 ], [ %.91469, %3260 ], [ %.51465, %2678 ], [ %799, %._crit_edge2162 ], [ %717, %._crit_edge2155 ], [ %635, %._crit_edge2148 ], [ %553, %._crit_edge2141 ], [ %471, %._crit_edge2134 ], [ %390, %._crit_edge2127 ], [ %280, %356 ], [ %280, %342 ], [ %199, %._crit_edge2113 ], [ %118, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.181478, %3554 ], [ %2004, %._crit_edge2226 ], [ %.181478, %3617 ], [ 0, %67 ]
  %.121449 = phi i32 [ %.pre2667, %4396 ], [ %892, %928 ], [ %978, %1014 ], [ %1064, %1100 ], [ %1150, %1186 ], [ %279, %._crit_edge2120 ], [ %198, %229 ], [ %279, %312 ], [ %389, %420 ], [ %470, %502 ], [ %552, %584 ], [ %4338, %._crit_edge2452 ], [ %798, %830 ], [ %716, %748 ], [ %634, %666 ], [ %3996, %._crit_edge2424 ], [ %3914, %._crit_edge2417 ], [ %3832, %._crit_edge2410 ], [ %3750, %._crit_edge2403 ], [ %3668, %._crit_edge2396 ], [ %.191456, %3564 ], [ %1236, %1271 ], [ %1321, %1357 ], [ %1407, %1443 ], [ %1493, %1530 ], [ %.01437, %2005 ], [ %.11438, %2084 ], [ %.71444, %2777 ], [ %1493, %._crit_edge2218 ], [ %1493, %1552 ], [ %117, %148 ], [ %4338, %4374 ], [ %.31440, %2321 ], [ %.41441, %2483 ], [ %4252, %4288 ], [ %.11438, %._crit_edge2233 ], [ %3996, %4028 ], [ %4080, %4116 ], [ %.171454, %2386 ], [ %1819, %1851 ], [ %4166, %4202 ], [ %.51442, %2559 ], [ %3914, %3946 ], [ %.221459, %3375 ], [ %.191456, %3383 ], [ %3832, %3864 ], [ %.181455, %2799 ], [ %1635, %1671 ], [ %3750, %3782 ], [ %.211458, %3035 ], [ %.191456, %.loopexit.loopexit2473 ], [ %.211458, %2941 ], [ %.201457, %2863 ], [ %3668, %3700 ], [ %.191456, %3084 ], [ %.21439.ph, %2187 ], [ %.21439.ph, %2165 ], [ %.221459, %3281 ], [ %.191456, %3203 ], [ %.181455, %2699 ], [ %.151452, %2618 ], [ %.191456, %3633 ], [ %1718, %makeMaps_d.exit ], [ %.91446, %3013 ], [ %.211458, %3076 ], [ %.211458, %3070 ], [ %.81445, %2920 ], [ %.111448, %3353 ], [ %.101447, %3260 ], [ %.61443, %2678 ], [ %798, %._crit_edge2162 ], [ %716, %._crit_edge2155 ], [ %634, %._crit_edge2148 ], [ %552, %._crit_edge2141 ], [ %470, %._crit_edge2134 ], [ %389, %._crit_edge2127 ], [ %279, %356 ], [ %279, %342 ], [ %198, %._crit_edge2113 ], [ %117, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.191456, %3554 ], [ %.01437, %._crit_edge2226 ], [ %.191456, %3617 ], [ 0, %67 ]
  %.91427 = phi i32 [ %.pre2665, %4396 ], [ %891, %928 ], [ %977, %1014 ], [ %1063, %1100 ], [ %1149, %1186 ], [ %278, %._crit_edge2120 ], [ %197, %229 ], [ %278, %312 ], [ %388, %420 ], [ %469, %502 ], [ %551, %584 ], [ %4337, %._crit_edge2452 ], [ %797, %830 ], [ %715, %748 ], [ %633, %666 ], [ %3995, %._crit_edge2424 ], [ %3913, %._crit_edge2417 ], [ %3831, %._crit_edge2410 ], [ %3749, %._crit_edge2403 ], [ %3667, %._crit_edge2396 ], [ %.151433, %3564 ], [ %1235, %1271 ], [ %1320, %1357 ], [ %1406, %1443 ], [ %1492, %1530 ], [ %1973, %2005 ], [ %2052, %2084 ], [ %.41422, %2777 ], [ %1492, %._crit_edge2218 ], [ %1492, %1552 ], [ %116, %148 ], [ %4337, %4374 ], [ %.01418, %2321 ], [ %.11419, %2483 ], [ %4251, %4288 ], [ %2052, %._crit_edge2233 ], [ %3995, %4028 ], [ %4079, %4116 ], [ %.121430, %2386 ], [ %1818, %1851 ], [ %4165, %4202 ], [ %.21420, %2559 ], [ %3913, %3946 ], [ %.181436, %3375 ], [ %.151433, %3383 ], [ %3831, %3864 ], [ %.141432, %2799 ], [ %1634, %1671 ], [ %3749, %3782 ], [ %.171435, %3035 ], [ %.151433, %.loopexit.loopexit2473 ], [ %.171435, %2941 ], [ %.161434, %2863 ], [ %3667, %3700 ], [ %.151433, %3084 ], [ %.ph3341, %2187 ], [ %.ph3341, %2165 ], [ %.181436, %3281 ], [ %.151433, %3203 ], [ %.141432, %2699 ], [ %.131431.lcssa, %2618 ], [ %.151433, %3633 ], [ %1717, %makeMaps_d.exit ], [ %.61424, %3013 ], [ %.171435, %3076 ], [ %.171435, %3070 ], [ %.51423, %2920 ], [ %.81426, %3353 ], [ %.71425, %3260 ], [ %.31421, %2678 ], [ %797, %._crit_edge2162 ], [ %715, %._crit_edge2155 ], [ %633, %._crit_edge2148 ], [ %551, %._crit_edge2141 ], [ %469, %._crit_edge2134 ], [ %388, %._crit_edge2127 ], [ %278, %356 ], [ %278, %342 ], [ %197, %._crit_edge2113 ], [ %116, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.151433, %3554 ], [ %1973, %._crit_edge2226 ], [ %.151433, %3617 ], [ 0, %67 ]
  %.131402 = phi i32 [ %.pre2663, %4396 ], [ %890, %928 ], [ %976, %1014 ], [ %1062, %1100 ], [ %1148, %1186 ], [ %277, %._crit_edge2120 ], [ %196, %229 ], [ %277, %312 ], [ %387, %420 ], [ %468, %502 ], [ %550, %584 ], [ %4336, %._crit_edge2452 ], [ %796, %830 ], [ %714, %748 ], [ %632, %666 ], [ %3994, %._crit_edge2424 ], [ %3912, %._crit_edge2417 ], [ %3830, %._crit_edge2410 ], [ %3748, %._crit_edge2403 ], [ %3666, %._crit_edge2396 ], [ %3493, %3564 ], [ %1234, %1271 ], [ %1319, %1357 ], [ %1405, %1443 ], [ %1491, %1530 ], [ %.11390, %2005 ], [ %.21391, %2084 ], [ %.81397, %2777 ], [ %1491, %._crit_edge2218 ], [ %1491, %1552 ], [ %115, %148 ], [ %4336, %4374 ], [ %.41393, %2321 ], [ %.51394, %2483 ], [ %4250, %4288 ], [ %.21391, %._crit_edge2233 ], [ %3994, %4028 ], [ %4078, %4116 ], [ %.211410, %2386 ], [ %.01389, %1851 ], [ %4164, %4202 ], [ %.61395, %2559 ], [ %3912, %3946 ], [ %.261415, %3375 ], [ %.231412, %3383 ], [ %3830, %3864 ], [ %.221411, %2799 ], [ %1633, %1671 ], [ %3748, %3782 ], [ %.251414, %3035 ], [ %.231412, %.loopexit.loopexit2473 ], [ %.251414, %2941 ], [ %.241413, %2863 ], [ %3666, %3700 ], [ %.231412, %3084 ], [ %2188, %2187 ], [ %.31392, %2165 ], [ %.261415, %3281 ], [ %.231412, %3203 ], [ %.221411, %2699 ], [ %.191408, %2618 ], [ %.231412, %3633 ], [ %.141403, %makeMaps_d.exit ], [ %.101399, %3013 ], [ %.251414, %3076 ], [ %.251414, %3070 ], [ %.91398, %2920 ], [ %.121401, %3353 ], [ %.111400, %3260 ], [ %.71396, %2678 ], [ %796, %._crit_edge2162 ], [ %714, %._crit_edge2155 ], [ %632, %._crit_edge2148 ], [ %550, %._crit_edge2141 ], [ %468, %._crit_edge2134 ], [ %387, %._crit_edge2127 ], [ %277, %356 ], [ %277, %342 ], [ %196, %._crit_edge2113 ], [ %115, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %3493, %3554 ], [ %.11390, %._crit_edge2226 ], [ %.231412, %3617 ], [ 0, %67 ]
  %.14 = phi i32 [ %.pre, %4396 ], [ %889, %928 ], [ %975, %1014 ], [ %1061, %1100 ], [ %1147, %1186 ], [ %276, %._crit_edge2120 ], [ %195, %229 ], [ %276, %312 ], [ %386, %420 ], [ %467, %502 ], [ %549, %584 ], [ %4335, %._crit_edge2452 ], [ %795, %830 ], [ %713, %748 ], [ %631, %666 ], [ %3993, %._crit_edge2424 ], [ %3911, %._crit_edge2417 ], [ %3829, %._crit_edge2410 ], [ %3747, %._crit_edge2403 ], [ %3665, %._crit_edge2396 ], [ %.271416, %3564 ], [ %1233, %1271 ], [ %1318, %1357 ], [ %1404, %1443 ], [ %1490, %1530 ], [ %.2, %2005 ], [ %.3, %2084 ], [ %.9, %2777 ], [ %1490, %._crit_edge2218 ], [ %1490, %1552 ], [ %114, %148 ], [ %4335, %4374 ], [ %.5, %2321 ], [ %.6, %2483 ], [ %4249, %4288 ], [ %.3, %._crit_edge2233 ], [ %3993, %4028 ], [ %4077, %4116 ], [ %.25, %2386 ], [ %.11388, %1851 ], [ %4163, %4202 ], [ %.7, %2559 ], [ %3911, %3946 ], [ %.32, %3375 ], [ %.29, %3383 ], [ %3829, %3864 ], [ %.28, %2799 ], [ %.01387, %1671 ], [ %3747, %3782 ], [ %.31, %3035 ], [ %4397, %.loopexit.loopexit2473 ], [ %.31, %2941 ], [ %.30, %2863 ], [ %3665, %3700 ], [ %.29, %3084 ], [ %.4.ph, %2187 ], [ %.4.ph, %2165 ], [ %.32, %3281 ], [ %.29, %3203 ], [ %.28, %2699 ], [ 256, %2618 ], [ %.40.lcssa, %3633 ], [ %.17, %makeMaps_d.exit ], [ %.11, %3013 ], [ %.31, %3076 ], [ %.31, %3070 ], [ %.10, %2920 ], [ %.13, %3353 ], [ %.12, %3260 ], [ %.8, %2678 ], [ %795, %._crit_edge2162 ], [ %713, %._crit_edge2155 ], [ %631, %._crit_edge2148 ], [ %549, %._crit_edge2141 ], [ %467, %._crit_edge2134 ], [ %386, %._crit_edge2127 ], [ %276, %356 ], [ %276, %342 ], [ %195, %._crit_edge2113 ], [ %114, %._crit_edge2106 ], [ 0, %._crit_edge ], [ %.271416, %3554 ], [ %.2, %._crit_edge2226 ], [ %.40.lcssa, %3617 ], [ 0, %67 ]
  %.01383 = phi i32 [ 0, %4396 ], [ 0, %928 ], [ 0, %1014 ], [ 0, %1100 ], [ 0, %1186 ], [ -5, %._crit_edge2120 ], [ 0, %229 ], [ 0, %312 ], [ 0, %420 ], [ 0, %502 ], [ 0, %584 ], [ 4, %._crit_edge2452 ], [ 0, %830 ], [ 0, %748 ], [ 0, %666 ], [ -4, %._crit_edge2424 ], [ -4, %._crit_edge2417 ], [ -4, %._crit_edge2410 ], [ -4, %._crit_edge2403 ], [ -4, %._crit_edge2396 ], [ 0, %3564 ], [ 0, %1271 ], [ 0, %1357 ], [ 0, %1443 ], [ 0, %1530 ], [ 0, %2005 ], [ 0, %2084 ], [ 0, %2777 ], [ -4, %._crit_edge2218 ], [ -4, %1552 ], [ 0, %148 ], [ 0, %4374 ], [ 0, %2321 ], [ 0, %2483 ], [ 0, %4288 ], [ -4, %._crit_edge2233 ], [ 0, %4028 ], [ 0, %4116 ], [ -4, %2386 ], [ 0, %1851 ], [ 0, %4202 ], [ 0, %2559 ], [ 0, %3946 ], [ -4, %3375 ], [ -4, %3383 ], [ 0, %3864 ], [ -4, %2799 ], [ 0, %1671 ], [ 0, %3782 ], [ -4, %3035 ], [ -4, %.loopexit.loopexit2473 ], [ -4, %2941 ], [ -4, %2863 ], [ 0, %3700 ], [ -4, %3084 ], [ -4, %2187 ], [ 0, %2165 ], [ -4, %3281 ], [ -4, %3203 ], [ -4, %2699 ], [ -4, %2618 ], [ 0, %3633 ], [ -4, %makeMaps_d.exit ], [ 0, %3013 ], [ -4, %3076 ], [ -4, %3070 ], [ 0, %2920 ], [ 0, %3353 ], [ 0, %3260 ], [ 0, %2678 ], [ -4, %._crit_edge2162 ], [ -4, %._crit_edge2155 ], [ -4, %._crit_edge2148 ], [ -4, %._crit_edge2141 ], [ -4, %._crit_edge2134 ], [ -4, %._crit_edge2127 ], [ -3, %356 ], [ -3, %342 ], [ -5, %._crit_edge2113 ], [ -5, %._crit_edge2106 ], [ -5, %._crit_edge ], [ 0, %3554 ], [ -4, %._crit_edge2226 ], [ 0, %3617 ], [ 0, %67 ]
  store i32 %.14, ptr %4421, align 4, !tbaa !14
  store i32 %.131402, ptr %4420, align 8, !tbaa !15
  store i32 %.91427, ptr %4419, align 4, !tbaa !16
  store i32 %.121449, ptr %4418, align 8, !tbaa !17
  store i32 %.111471, ptr %4417, align 4, !tbaa !18
  store i32 %.101492, ptr %4416, align 8, !tbaa !19
  store i32 %.61509, ptr %4415, align 4, !tbaa !20
  store i32 %.61521, ptr %4414, align 8, !tbaa !21
  store i32 %.61538, ptr %4413, align 4, !tbaa !22
  store i32 %.41557, ptr %4412, align 8, !tbaa !23
  store i32 %.61568, ptr %4411, align 4, !tbaa !24
  store i32 %.61580, ptr %4410, align 8, !tbaa !25
  store i32 %.41593, ptr %4409, align 4, !tbaa !26
  store i32 %.41610, ptr %4408, align 8, !tbaa !27
  store i32 %.91624, ptr %4407, align 4, !tbaa !28
  store i32 %4422, ptr %4406, align 8, !tbaa !29
  store i32 %.61640, ptr %4405, align 4, !tbaa !30
  store i32 %.51653, ptr %4404, align 8, !tbaa !31
  store i32 %.51664, ptr %4403, align 4, !tbaa !32
  store i32 %.61676, ptr %4402, align 8, !tbaa !33
  store i32 %.61691, ptr %4401, align 4, !tbaa !34
  store ptr %.61706, ptr %4400, align 8, !tbaa !35
  store ptr %.61721, ptr %4399, align 8, !tbaa !36
  store ptr %.61736, ptr %4398, align 8, !tbaa !37
  br label %4423

4423:                                             ; preds = %3629, %3611, %3560, %3516, %.loopexit
  %.0 = phi i32 [ %.01383, %.loopexit ], [ 1, %3611 ], [ 1, %3516 ], [ 1, %3560 ], [ 1, %3629 ]
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !6, i64 12, !8, i64 16, !6, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !6, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !6, i64 68, !8, i64 1092, !6, i64 1096, !6, i64 2124, !9, i64 3152, !10, i64 3160, !11, i64 3168, !8, i64 3176, !8, i64 3180, !8, i64 3184, !8, i64 3188, !8, i64 3192, !6, i64 3196, !6, i64 3452, !6, i64 3468, !6, i64 3724, !6, i64 7820, !6, i64 7884, !6, i64 25886, !6, i64 43888, !6, i64 45436, !6, i64 51628, !6, i64 57820, !6, i64 64012, !8, i64 64036, !8, i64 64040, !8, i64 64044, !8, i64 64048, !8, i64 64052, !8, i64 64056, !8, i64 64060, !8, i64 64064, !8, i64 64068, !8, i64 64072, !8, i64 64076, !8, i64 64080, !8, i64 64084, !8, i64 64088, !8, i64 64092, !8, i64 64096, !8, i64 64100, !8, i64 64104, !8, i64 64108, !8, i64 64112, !8, i64 64116, !9, i64 64120, !9, i64 64128, !9, i64 64136}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!"p1 short", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!4, !8, i64 36}
!14 = !{!4, !8, i64 64036}
!15 = !{!4, !8, i64 64040}
!16 = !{!4, !8, i64 64044}
!17 = !{!4, !8, i64 64048}
!18 = !{!4, !8, i64 64052}
!19 = !{!4, !8, i64 64056}
!20 = !{!4, !8, i64 64060}
!21 = !{!4, !8, i64 64064}
!22 = !{!4, !8, i64 64068}
!23 = !{!4, !8, i64 64072}
!24 = !{!4, !8, i64 64076}
!25 = !{!4, !8, i64 64080}
!26 = !{!4, !8, i64 64084}
!27 = !{!4, !8, i64 64088}
!28 = !{!4, !8, i64 64092}
!29 = !{!4, !8, i64 64096}
!30 = !{!4, !8, i64 64100}
!31 = !{!4, !8, i64 64104}
!32 = !{!4, !8, i64 64108}
!33 = !{!4, !8, i64 64112}
!34 = !{!4, !8, i64 64116}
!35 = !{!4, !9, i64 64120}
!36 = !{!4, !9, i64 64128}
!37 = !{!4, !9, i64 64136}
!38 = !{!4, !8, i64 32}
!39 = !{!40, !8, i64 8}
!40 = !{!"", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!41 = !{!40, !11, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!40, !8, i64 12}
!44 = !{!40, !8, i64 16}
!45 = !{!4, !8, i64 40}
!46 = !{!4, !6, i64 44}
!47 = !{!40, !5, i64 56}
!48 = !{!40, !5, i64 72}
!49 = !{!4, !10, i64 3160}
!50 = !{!4, !11, i64 3168}
!51 = !{!4, !9, i64 3152}
!52 = !{!4, !8, i64 48}
!53 = !{!4, !8, i64 52}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!4, !8, i64 3176}
!57 = !{!4, !6, i64 20}
!58 = !{!4, !8, i64 56}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = !{!4, !8, i64 3192}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = distinct !{!66, !60}
!67 = distinct !{!67, !60}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = !{!8, !8, i64 0}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = !{!78, !78, i64 0}
!78 = !{!"short", !6, i64 0}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = distinct !{!82, !60}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = !{!4, !8, i64 16}
!91 = !{!4, !6, i64 12}
!92 = !{!4, !8, i64 3184}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = distinct !{!95, !60}
!96 = !{!4, !8, i64 60}
!97 = !{!4, !8, i64 1092}
!98 = !{!4, !8, i64 24}
!99 = !{!4, !8, i64 28}
!100 = !{!4, !8, i64 64}
!101 = distinct !{!101, !60}
!102 = !{!4, !8, i64 3180}
