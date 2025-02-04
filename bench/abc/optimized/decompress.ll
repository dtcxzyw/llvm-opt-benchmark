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
  %.pre2662 = load i32, ptr %8, align 8, !tbaa !15
  %.phi.trans.insert2663 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %.pre2664 = load i32, ptr %.phi.trans.insert2663, align 4, !tbaa !16
  %.phi.trans.insert2665 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %.pre2666 = load i32, ptr %.phi.trans.insert2665, align 8, !tbaa !17
  %.phi.trans.insert2667 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %.pre2668 = load i32, ptr %.phi.trans.insert2667, align 4, !tbaa !18
  %.phi.trans.insert2669 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %.pre2670 = load i32, ptr %.phi.trans.insert2669, align 8, !tbaa !19
  %.phi.trans.insert2671 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %.pre2672 = load i32, ptr %.phi.trans.insert2671, align 4, !tbaa !20
  %.phi.trans.insert2673 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %.pre2674 = load i32, ptr %.phi.trans.insert2673, align 8, !tbaa !21
  %.phi.trans.insert2675 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %.pre2676 = load i32, ptr %.phi.trans.insert2675, align 4, !tbaa !22
  %.phi.trans.insert2677 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %.pre2678 = load i32, ptr %.phi.trans.insert2677, align 8, !tbaa !23
  %.phi.trans.insert2679 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %.pre2680 = load i32, ptr %.phi.trans.insert2679, align 4, !tbaa !24
  %.phi.trans.insert2681 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %.pre2682 = load i32, ptr %.phi.trans.insert2681, align 8, !tbaa !25
  %.phi.trans.insert2683 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %.pre2684 = load i32, ptr %.phi.trans.insert2683, align 4, !tbaa !26
  %.phi.trans.insert2685 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %.pre2686 = load i32, ptr %.phi.trans.insert2685, align 8, !tbaa !27
  %.phi.trans.insert2687 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %.pre2688 = load i32, ptr %.phi.trans.insert2687, align 4, !tbaa !28
  %.phi.trans.insert2689 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %.pre2690 = load i32, ptr %.phi.trans.insert2689, align 8, !tbaa !29
  %.phi.trans.insert2691 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %.pre2692 = load i32, ptr %.phi.trans.insert2691, align 4, !tbaa !30
  %.phi.trans.insert2693 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %.pre2694 = load i32, ptr %.phi.trans.insert2693, align 8, !tbaa !31
  %.phi.trans.insert2695 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %.pre2696 = load i32, ptr %.phi.trans.insert2695, align 4, !tbaa !32
  %.phi.trans.insert2697 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %.pre2698 = load i32, ptr %.phi.trans.insert2697, align 8, !tbaa !33
  %.phi.trans.insert2699 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %.pre2700 = load i32, ptr %.phi.trans.insert2699, align 4, !tbaa !34
  %.phi.trans.insert2701 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %.pre2702 = load ptr, ptr %.phi.trans.insert2701, align 8, !tbaa !35
  %.phi.trans.insert2703 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %.pre2704 = load ptr, ptr %.phi.trans.insert2703, align 8, !tbaa !36
  %.phi.trans.insert2705 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  %.pre2706 = load ptr, ptr %.phi.trans.insert2705, align 8, !tbaa !37
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
  switch i32 %5, label %4401 [
    i32 50, label %._crit_edge2876
    i32 11, label %._crit_edge2709
    i32 12, label %._crit_edge2714
    i32 13, label %._crit_edge2719
    i32 14, label %361
    i32 15, label %._crit_edge2726
    i32 16, label %._crit_edge2731
    i32 17, label %._crit_edge2736
    i32 18, label %._crit_edge2741
    i32 19, label %._crit_edge2746
    i32 20, label %864
    i32 21, label %._crit_edge2753
    i32 22, label %._crit_edge2758
    i32 23, label %._crit_edge2763
    i32 24, label %._crit_edge2768
    i32 25, label %._crit_edge2773
    i32 26, label %._crit_edge2778
    i32 27, label %._crit_edge2783
    i32 28, label %1608
    i32 29, label %1793
    i32 30, label %1948
    i32 31, label %._crit_edge2790
    i32 32, label %.preheader3252
    i32 33, label %2268
    i32 34, label %2429
    i32 35, label %._crit_edge2825
    i32 36, label %2633
    i32 37, label %._crit_edge2815
    i32 38, label %2879
    i32 39, label %._crit_edge2807
    i32 40, label %3226
    i32 41, label %._crit_edge2799
    i32 42, label %._crit_edge2836
    i32 43, label %._crit_edge2841
    i32 44, label %._crit_edge2846
    i32 45, label %._crit_edge2851
    i32 46, label %._crit_edge2856
    i32 47, label %._crit_edge2861
    i32 48, label %._crit_edge2866
    i32 49, label %._crit_edge2871
  ]

._crit_edge2876:                                  ; preds = %34
  %.phi.trans.insert2877 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2449.pre = load i32, ptr %.phi.trans.insert2877, align 4, !tbaa !13
  br label %4315

._crit_edge2871:                                  ; preds = %34
  %.phi.trans.insert2872 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2442.pre = load i32, ptr %.phi.trans.insert2872, align 4, !tbaa !13
  br label %4229

._crit_edge2866:                                  ; preds = %34
  %.phi.trans.insert2867 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2435.pre = load i32, ptr %.phi.trans.insert2867, align 4, !tbaa !13
  br label %4143

._crit_edge2861:                                  ; preds = %34
  %.phi.trans.insert2862 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2428.pre = load i32, ptr %.phi.trans.insert2862, align 4, !tbaa !13
  br label %4057

._crit_edge2856:                                  ; preds = %34
  %.phi.trans.insert2857 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2421.pre = load i32, ptr %.phi.trans.insert2857, align 4, !tbaa !13
  br label %3973

._crit_edge2851:                                  ; preds = %34
  %.phi.trans.insert2852 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2414.pre = load i32, ptr %.phi.trans.insert2852, align 4, !tbaa !13
  br label %3891

._crit_edge2846:                                  ; preds = %34
  %.phi.trans.insert2847 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2407.pre = load i32, ptr %.phi.trans.insert2847, align 4, !tbaa !13
  br label %3809

._crit_edge2841:                                  ; preds = %34
  %.phi.trans.insert2842 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2400.pre = load i32, ptr %.phi.trans.insert2842, align 4, !tbaa !13
  br label %3727

._crit_edge2836:                                  ; preds = %34
  %.phi.trans.insert2837 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2393.pre = load i32, ptr %.phi.trans.insert2837, align 4, !tbaa !13
  br label %3645

._crit_edge2825:                                  ; preds = %34
  %.phi.trans.insert2826 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2365.pre = load i32, ptr %.phi.trans.insert2826, align 4, !tbaa !13
  br label %2505

._crit_edge2815:                                  ; preds = %34
  %.phi.trans.insert2816 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2344.pre = load i32, ptr %.phi.trans.insert2816, align 4, !tbaa !13
  br label %2732

._crit_edge2807:                                  ; preds = %34
  %.phi.trans.insert2808 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2326.pre = load i32, ptr %.phi.trans.insert2808, align 4, !tbaa !13
  br label %2970

._crit_edge2799:                                  ; preds = %34
  %.phi.trans.insert2800 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2301.pre = load i32, ptr %.phi.trans.insert2800, align 4, !tbaa !13
  br label %3317

._crit_edge2790:                                  ; preds = %34
  %.phi.trans.insert2791 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2230.pre = load i32, ptr %.phi.trans.insert2791, align 4, !tbaa !13
  br label %2027

._crit_edge2783:                                  ; preds = %34
  %.phi.trans.insert2784 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2215.pre = load i32, ptr %.phi.trans.insert2784, align 4, !tbaa !13
  br label %1465

._crit_edge2778:                                  ; preds = %34
  %.phi.trans.insert2779 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2208.pre = load i32, ptr %.phi.trans.insert2779, align 4, !tbaa !13
  br label %1379

._crit_edge2773:                                  ; preds = %34
  %.phi.trans.insert2774 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2201.pre = load i32, ptr %.phi.trans.insert2774, align 4, !tbaa !13
  br label %1293

._crit_edge2768:                                  ; preds = %34
  %.phi.trans.insert2769 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2194.pre = load i32, ptr %.phi.trans.insert2769, align 4, !tbaa !13
  br label %1208

._crit_edge2763:                                  ; preds = %34
  %.phi.trans.insert2764 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2187.pre = load i32, ptr %.phi.trans.insert2764, align 4, !tbaa !13
  br label %1122

._crit_edge2758:                                  ; preds = %34
  %.phi.trans.insert2759 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2180.pre = load i32, ptr %.phi.trans.insert2759, align 4, !tbaa !13
  br label %1036

._crit_edge2753:                                  ; preds = %34
  %.phi.trans.insert2754 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2173.pre = load i32, ptr %.phi.trans.insert2754, align 4, !tbaa !13
  br label %950

._crit_edge2746:                                  ; preds = %34
  %.phi.trans.insert2747 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2159.pre = load i32, ptr %.phi.trans.insert2747, align 4, !tbaa !13
  br label %770

._crit_edge2741:                                  ; preds = %34
  %.phi.trans.insert2742 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2152.pre = load i32, ptr %.phi.trans.insert2742, align 4, !tbaa !13
  br label %688

._crit_edge2736:                                  ; preds = %34
  %.phi.trans.insert2737 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2145.pre = load i32, ptr %.phi.trans.insert2737, align 4, !tbaa !13
  br label %606

._crit_edge2731:                                  ; preds = %34
  %.phi.trans.insert2732 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2138.pre = load i32, ptr %.phi.trans.insert2732, align 4, !tbaa !13
  br label %524

._crit_edge2726:                                  ; preds = %34
  %.phi.trans.insert2727 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2131.pre = load i32, ptr %.phi.trans.insert2727, align 4, !tbaa !13
  br label %442

._crit_edge2719:                                  ; preds = %34
  %.phi.trans.insert2720 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2117.pre = load i32, ptr %.phi.trans.insert2720, align 4, !tbaa !13
  br label %251

._crit_edge2714:                                  ; preds = %34
  %.phi.trans.insert2715 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2110.pre = load i32, ptr %.phi.trans.insert2715, align 4, !tbaa !13
  br label %170

._crit_edge2709:                                  ; preds = %34
  %.phi.trans.insert2710 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2103.pre = load i32, ptr %.phi.trans.insert2710, align 4, !tbaa !13
  br label %89

.._crit_edge_crit_edge:                           ; preds = %.thread
  %.phi.trans.insert2707 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2708 = load i32, ptr %.phi.trans.insert2707, align 8, !tbaa !38
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
  %64 = phi i32 [ %.pre2708, %.._crit_edge_crit_edge ], [ %77, %87 ]
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

89:                                               ; preds = %._crit_edge2709, %._crit_edge
  %90 = phi ptr [ %58, %._crit_edge2709 ], [ %31, %._crit_edge ]
  %91 = phi ptr [ %57, %._crit_edge2709 ], [ %30, %._crit_edge ]
  %92 = phi ptr [ %56, %._crit_edge2709 ], [ %29, %._crit_edge ]
  %93 = phi ptr [ %55, %._crit_edge2709 ], [ %28, %._crit_edge ]
  %94 = phi ptr [ %54, %._crit_edge2709 ], [ %27, %._crit_edge ]
  %95 = phi ptr [ %53, %._crit_edge2709 ], [ %26, %._crit_edge ]
  %96 = phi ptr [ %52, %._crit_edge2709 ], [ %25, %._crit_edge ]
  %97 = phi ptr [ %51, %._crit_edge2709 ], [ %24, %._crit_edge ]
  %98 = phi ptr [ %50, %._crit_edge2709 ], [ %23, %._crit_edge ]
  %99 = phi ptr [ %49, %._crit_edge2709 ], [ %22, %._crit_edge ]
  %100 = phi ptr [ %48, %._crit_edge2709 ], [ %21, %._crit_edge ]
  %101 = phi ptr [ %47, %._crit_edge2709 ], [ %20, %._crit_edge ]
  %102 = phi ptr [ %46, %._crit_edge2709 ], [ %19, %._crit_edge ]
  %103 = phi ptr [ %45, %._crit_edge2709 ], [ %18, %._crit_edge ]
  %104 = phi ptr [ %44, %._crit_edge2709 ], [ %17, %._crit_edge ]
  %105 = phi ptr [ %43, %._crit_edge2709 ], [ %16, %._crit_edge ]
  %106 = phi ptr [ %42, %._crit_edge2709 ], [ %15, %._crit_edge ]
  %107 = phi ptr [ %41, %._crit_edge2709 ], [ %14, %._crit_edge ]
  %108 = phi ptr [ %40, %._crit_edge2709 ], [ %13, %._crit_edge ]
  %109 = phi ptr [ %39, %._crit_edge2709 ], [ %12, %._crit_edge ]
  %110 = phi ptr [ %38, %._crit_edge2709 ], [ %11, %._crit_edge ]
  %111 = phi ptr [ %37, %._crit_edge2709 ], [ %10, %._crit_edge ]
  %112 = phi ptr [ %36, %._crit_edge2709 ], [ %8, %._crit_edge ]
  %113 = phi ptr [ %35, %._crit_edge2709 ], [ %9, %._crit_edge ]
  %114 = phi i32 [ %.pre, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %115 = phi i32 [ %.pre2662, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %116 = phi i32 [ %.pre2664, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %117 = phi i32 [ %.pre2666, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %118 = phi i32 [ %.pre2668, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %119 = phi i32 [ %.pre2670, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %120 = phi i32 [ %.pre2672, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %121 = phi i32 [ %.pre2674, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %122 = phi i32 [ %.pre2676, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %123 = phi i32 [ %.pre2678, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %124 = phi i32 [ %.pre2680, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %125 = phi i32 [ %.pre2682, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %126 = phi i32 [ %.pre2684, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %127 = phi i32 [ %.pre2686, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %128 = phi i32 [ %.pre2688, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %129 = phi i32 [ %.pre2690, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %130 = phi i32 [ %.pre2692, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %131 = phi i32 [ %.pre2694, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %132 = phi i32 [ %.pre2696, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %133 = phi i32 [ %.pre2698, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %134 = phi i32 [ %.pre2700, %._crit_edge2709 ], [ 0, %._crit_edge ]
  %135 = phi ptr [ %.pre2702, %._crit_edge2709 ], [ null, %._crit_edge ]
  %136 = phi ptr [ %.pre2704, %._crit_edge2709 ], [ null, %._crit_edge ]
  %137 = phi ptr [ %.pre2706, %._crit_edge2709 ], [ null, %._crit_edge ]
  %.promoted2103 = phi i32 [ %.promoted2103.pre, %._crit_edge2709 ], [ %.lcssa2097, %._crit_edge ]
  store i32 11, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = icmp sgt i32 %.promoted2103, 7
  br i1 %139, label %.._crit_edge2106_crit_edge, label %.lr.ph2105

.._crit_edge2106_crit_edge:                       ; preds = %89
  %.phi.trans.insert2712 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2713 = load i32, ptr %.phi.trans.insert2712, align 8, !tbaa !38
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
  %145 = phi i32 [ %.pre2713, %.._crit_edge2106_crit_edge ], [ %158, %168 ]
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

170:                                              ; preds = %._crit_edge2714, %._crit_edge2106
  %171 = phi ptr [ %58, %._crit_edge2714 ], [ %90, %._crit_edge2106 ]
  %172 = phi ptr [ %57, %._crit_edge2714 ], [ %91, %._crit_edge2106 ]
  %173 = phi ptr [ %56, %._crit_edge2714 ], [ %92, %._crit_edge2106 ]
  %174 = phi ptr [ %55, %._crit_edge2714 ], [ %93, %._crit_edge2106 ]
  %175 = phi ptr [ %54, %._crit_edge2714 ], [ %94, %._crit_edge2106 ]
  %176 = phi ptr [ %53, %._crit_edge2714 ], [ %95, %._crit_edge2106 ]
  %177 = phi ptr [ %52, %._crit_edge2714 ], [ %96, %._crit_edge2106 ]
  %178 = phi ptr [ %51, %._crit_edge2714 ], [ %97, %._crit_edge2106 ]
  %179 = phi ptr [ %50, %._crit_edge2714 ], [ %98, %._crit_edge2106 ]
  %180 = phi ptr [ %49, %._crit_edge2714 ], [ %99, %._crit_edge2106 ]
  %181 = phi ptr [ %48, %._crit_edge2714 ], [ %100, %._crit_edge2106 ]
  %182 = phi ptr [ %47, %._crit_edge2714 ], [ %101, %._crit_edge2106 ]
  %183 = phi ptr [ %46, %._crit_edge2714 ], [ %102, %._crit_edge2106 ]
  %184 = phi ptr [ %45, %._crit_edge2714 ], [ %103, %._crit_edge2106 ]
  %185 = phi ptr [ %44, %._crit_edge2714 ], [ %104, %._crit_edge2106 ]
  %186 = phi ptr [ %43, %._crit_edge2714 ], [ %105, %._crit_edge2106 ]
  %187 = phi ptr [ %42, %._crit_edge2714 ], [ %106, %._crit_edge2106 ]
  %188 = phi ptr [ %41, %._crit_edge2714 ], [ %107, %._crit_edge2106 ]
  %189 = phi ptr [ %40, %._crit_edge2714 ], [ %108, %._crit_edge2106 ]
  %190 = phi ptr [ %39, %._crit_edge2714 ], [ %109, %._crit_edge2106 ]
  %191 = phi ptr [ %38, %._crit_edge2714 ], [ %110, %._crit_edge2106 ]
  %192 = phi ptr [ %37, %._crit_edge2714 ], [ %111, %._crit_edge2106 ]
  %193 = phi ptr [ %36, %._crit_edge2714 ], [ %112, %._crit_edge2106 ]
  %194 = phi ptr [ %35, %._crit_edge2714 ], [ %113, %._crit_edge2106 ]
  %195 = phi i32 [ %.pre, %._crit_edge2714 ], [ %114, %._crit_edge2106 ]
  %196 = phi i32 [ %.pre2662, %._crit_edge2714 ], [ %115, %._crit_edge2106 ]
  %197 = phi i32 [ %.pre2664, %._crit_edge2714 ], [ %116, %._crit_edge2106 ]
  %198 = phi i32 [ %.pre2666, %._crit_edge2714 ], [ %117, %._crit_edge2106 ]
  %199 = phi i32 [ %.pre2668, %._crit_edge2714 ], [ %118, %._crit_edge2106 ]
  %200 = phi i32 [ %.pre2670, %._crit_edge2714 ], [ %119, %._crit_edge2106 ]
  %201 = phi i32 [ %.pre2672, %._crit_edge2714 ], [ %120, %._crit_edge2106 ]
  %202 = phi i32 [ %.pre2674, %._crit_edge2714 ], [ %121, %._crit_edge2106 ]
  %203 = phi i32 [ %.pre2676, %._crit_edge2714 ], [ %122, %._crit_edge2106 ]
  %204 = phi i32 [ %.pre2678, %._crit_edge2714 ], [ %123, %._crit_edge2106 ]
  %205 = phi i32 [ %.pre2680, %._crit_edge2714 ], [ %124, %._crit_edge2106 ]
  %206 = phi i32 [ %.pre2682, %._crit_edge2714 ], [ %125, %._crit_edge2106 ]
  %207 = phi i32 [ %.pre2684, %._crit_edge2714 ], [ %126, %._crit_edge2106 ]
  %208 = phi i32 [ %.pre2686, %._crit_edge2714 ], [ %127, %._crit_edge2106 ]
  %209 = phi i32 [ %.pre2688, %._crit_edge2714 ], [ %128, %._crit_edge2106 ]
  %210 = phi i32 [ %.pre2690, %._crit_edge2714 ], [ %129, %._crit_edge2106 ]
  %211 = phi i32 [ %.pre2692, %._crit_edge2714 ], [ %130, %._crit_edge2106 ]
  %212 = phi i32 [ %.pre2694, %._crit_edge2714 ], [ %131, %._crit_edge2106 ]
  %213 = phi i32 [ %.pre2696, %._crit_edge2714 ], [ %132, %._crit_edge2106 ]
  %214 = phi i32 [ %.pre2698, %._crit_edge2714 ], [ %133, %._crit_edge2106 ]
  %215 = phi i32 [ %.pre2700, %._crit_edge2714 ], [ %134, %._crit_edge2106 ]
  %216 = phi ptr [ %.pre2702, %._crit_edge2714 ], [ %135, %._crit_edge2106 ]
  %217 = phi ptr [ %.pre2704, %._crit_edge2714 ], [ %136, %._crit_edge2106 ]
  %218 = phi ptr [ %.pre2706, %._crit_edge2714 ], [ %137, %._crit_edge2106 ]
  %.promoted2110 = phi i32 [ %.promoted2110.pre, %._crit_edge2714 ], [ %.lcssa2093, %._crit_edge2106 ]
  store i32 12, ptr %4, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %220 = icmp sgt i32 %.promoted2110, 7
  br i1 %220, label %.._crit_edge2113_crit_edge, label %.lr.ph2112

.._crit_edge2113_crit_edge:                       ; preds = %170
  %.phi.trans.insert2717 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2718 = load i32, ptr %.phi.trans.insert2717, align 8, !tbaa !38
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
  %226 = phi i32 [ %.pre2718, %.._crit_edge2113_crit_edge ], [ %239, %249 ]
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

251:                                              ; preds = %._crit_edge2719, %._crit_edge2113
  %252 = phi ptr [ %58, %._crit_edge2719 ], [ %171, %._crit_edge2113 ]
  %253 = phi ptr [ %57, %._crit_edge2719 ], [ %172, %._crit_edge2113 ]
  %254 = phi ptr [ %56, %._crit_edge2719 ], [ %173, %._crit_edge2113 ]
  %255 = phi ptr [ %55, %._crit_edge2719 ], [ %174, %._crit_edge2113 ]
  %256 = phi ptr [ %54, %._crit_edge2719 ], [ %175, %._crit_edge2113 ]
  %257 = phi ptr [ %53, %._crit_edge2719 ], [ %176, %._crit_edge2113 ]
  %258 = phi ptr [ %52, %._crit_edge2719 ], [ %177, %._crit_edge2113 ]
  %259 = phi ptr [ %51, %._crit_edge2719 ], [ %178, %._crit_edge2113 ]
  %260 = phi ptr [ %50, %._crit_edge2719 ], [ %179, %._crit_edge2113 ]
  %261 = phi ptr [ %49, %._crit_edge2719 ], [ %180, %._crit_edge2113 ]
  %262 = phi ptr [ %48, %._crit_edge2719 ], [ %181, %._crit_edge2113 ]
  %263 = phi ptr [ %47, %._crit_edge2719 ], [ %182, %._crit_edge2113 ]
  %264 = phi ptr [ %46, %._crit_edge2719 ], [ %183, %._crit_edge2113 ]
  %265 = phi ptr [ %45, %._crit_edge2719 ], [ %184, %._crit_edge2113 ]
  %266 = phi ptr [ %44, %._crit_edge2719 ], [ %185, %._crit_edge2113 ]
  %267 = phi ptr [ %43, %._crit_edge2719 ], [ %186, %._crit_edge2113 ]
  %268 = phi ptr [ %42, %._crit_edge2719 ], [ %187, %._crit_edge2113 ]
  %269 = phi ptr [ %41, %._crit_edge2719 ], [ %188, %._crit_edge2113 ]
  %270 = phi ptr [ %40, %._crit_edge2719 ], [ %189, %._crit_edge2113 ]
  %271 = phi ptr [ %39, %._crit_edge2719 ], [ %190, %._crit_edge2113 ]
  %272 = phi ptr [ %38, %._crit_edge2719 ], [ %191, %._crit_edge2113 ]
  %273 = phi ptr [ %37, %._crit_edge2719 ], [ %192, %._crit_edge2113 ]
  %274 = phi ptr [ %36, %._crit_edge2719 ], [ %193, %._crit_edge2113 ]
  %275 = phi ptr [ %35, %._crit_edge2719 ], [ %194, %._crit_edge2113 ]
  %276 = phi i32 [ %.pre, %._crit_edge2719 ], [ %195, %._crit_edge2113 ]
  %277 = phi i32 [ %.pre2662, %._crit_edge2719 ], [ %196, %._crit_edge2113 ]
  %278 = phi i32 [ %.pre2664, %._crit_edge2719 ], [ %197, %._crit_edge2113 ]
  %279 = phi i32 [ %.pre2666, %._crit_edge2719 ], [ %198, %._crit_edge2113 ]
  %280 = phi i32 [ %.pre2668, %._crit_edge2719 ], [ %199, %._crit_edge2113 ]
  %281 = phi i32 [ %.pre2670, %._crit_edge2719 ], [ %200, %._crit_edge2113 ]
  %282 = phi i32 [ %.pre2672, %._crit_edge2719 ], [ %201, %._crit_edge2113 ]
  %283 = phi i32 [ %.pre2674, %._crit_edge2719 ], [ %202, %._crit_edge2113 ]
  %284 = phi i32 [ %.pre2676, %._crit_edge2719 ], [ %203, %._crit_edge2113 ]
  %285 = phi i32 [ %.pre2678, %._crit_edge2719 ], [ %204, %._crit_edge2113 ]
  %286 = phi i32 [ %.pre2680, %._crit_edge2719 ], [ %205, %._crit_edge2113 ]
  %287 = phi i32 [ %.pre2682, %._crit_edge2719 ], [ %206, %._crit_edge2113 ]
  %288 = phi i32 [ %.pre2684, %._crit_edge2719 ], [ %207, %._crit_edge2113 ]
  %289 = phi i32 [ %.pre2686, %._crit_edge2719 ], [ %208, %._crit_edge2113 ]
  %290 = phi i32 [ %.pre2688, %._crit_edge2719 ], [ %209, %._crit_edge2113 ]
  %291 = phi i32 [ %.pre2690, %._crit_edge2719 ], [ %210, %._crit_edge2113 ]
  %292 = phi i32 [ %.pre2692, %._crit_edge2719 ], [ %211, %._crit_edge2113 ]
  %293 = phi i32 [ %.pre2694, %._crit_edge2719 ], [ %212, %._crit_edge2113 ]
  %294 = phi i32 [ %.pre2696, %._crit_edge2719 ], [ %213, %._crit_edge2113 ]
  %295 = phi i32 [ %.pre2698, %._crit_edge2719 ], [ %214, %._crit_edge2113 ]
  %296 = phi i32 [ %.pre2700, %._crit_edge2719 ], [ %215, %._crit_edge2113 ]
  %297 = phi ptr [ %.pre2702, %._crit_edge2719 ], [ %216, %._crit_edge2113 ]
  %298 = phi ptr [ %.pre2704, %._crit_edge2719 ], [ %217, %._crit_edge2113 ]
  %299 = phi ptr [ %.pre2706, %._crit_edge2719 ], [ %218, %._crit_edge2113 ]
  %.promoted2117 = phi i32 [ %.promoted2117.pre, %._crit_edge2719 ], [ %.lcssa2089, %._crit_edge2113 ]
  store i32 13, ptr %4, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %301 = icmp sgt i32 %.promoted2117, 7
  br i1 %301, label %.._crit_edge2120_crit_edge, label %.lr.ph2119

.._crit_edge2120_crit_edge:                       ; preds = %251
  %.phi.trans.insert2722 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2723 = load i32, ptr %.phi.trans.insert2722, align 8, !tbaa !38
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
  %307 = phi i32 [ %.pre2723, %.._crit_edge2120_crit_edge ], [ %322, %332 ]
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
  %387 = phi i32 [ %277, %342 ], [ %277, %356 ], [ %.pre2662, %34 ]
  %388 = phi i32 [ %278, %342 ], [ %278, %356 ], [ %.pre2664, %34 ]
  %389 = phi i32 [ %279, %342 ], [ %279, %356 ], [ %.pre2666, %34 ]
  %390 = phi i32 [ %280, %342 ], [ %280, %356 ], [ %.pre2668, %34 ]
  %391 = phi i32 [ %281, %342 ], [ %281, %356 ], [ %.pre2670, %34 ]
  %392 = phi i32 [ %282, %342 ], [ %282, %356 ], [ %.pre2672, %34 ]
  %393 = phi i32 [ %283, %342 ], [ %283, %356 ], [ %.pre2674, %34 ]
  %394 = phi i32 [ %284, %342 ], [ %284, %356 ], [ %.pre2676, %34 ]
  %395 = phi i32 [ %285, %342 ], [ %285, %356 ], [ %.pre2678, %34 ]
  %396 = phi i32 [ %286, %342 ], [ %286, %356 ], [ %.pre2680, %34 ]
  %397 = phi i32 [ %287, %342 ], [ %287, %356 ], [ %.pre2682, %34 ]
  %398 = phi i32 [ %288, %342 ], [ %288, %356 ], [ %.pre2684, %34 ]
  %399 = phi i32 [ %289, %342 ], [ %289, %356 ], [ %.pre2686, %34 ]
  %400 = phi i32 [ %290, %342 ], [ %290, %356 ], [ %.pre2688, %34 ]
  %401 = phi i32 [ %291, %342 ], [ %291, %356 ], [ %.pre2690, %34 ]
  %402 = phi i32 [ %292, %342 ], [ %292, %356 ], [ %.pre2692, %34 ]
  %403 = phi i32 [ %293, %342 ], [ %293, %356 ], [ %.pre2694, %34 ]
  %404 = phi i32 [ %294, %342 ], [ %294, %356 ], [ %.pre2696, %34 ]
  %405 = phi i32 [ %295, %342 ], [ %295, %356 ], [ %.pre2698, %34 ]
  %406 = phi i32 [ %296, %342 ], [ %296, %356 ], [ %.pre2700, %34 ]
  %407 = phi ptr [ %297, %342 ], [ %297, %356 ], [ %.pre2702, %34 ]
  %408 = phi ptr [ %298, %342 ], [ %298, %356 ], [ %.pre2704, %34 ]
  %409 = phi ptr [ %299, %342 ], [ %299, %356 ], [ %.pre2706, %34 ]
  store i32 14, ptr %4, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2124 = load i32, ptr %410, align 4, !tbaa !13
  %411 = icmp sgt i32 %.promoted2124, 7
  br i1 %411, label %.._crit_edge2127_crit_edge, label %.lr.ph2126

.._crit_edge2127_crit_edge:                       ; preds = %361
  %.phi.trans.insert2724 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2725 = load i32, ptr %.phi.trans.insert2724, align 8, !tbaa !38
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
  %418 = phi i32 [ %.pre2725, %.._crit_edge2127_crit_edge ], [ %430, %440 ]
  %.lcssa2081 = phi i32 [ %412, %.._crit_edge2127_crit_edge ], [ %422, %440 ]
  %419 = lshr i32 %418, %.lcssa2081
  store i32 %.lcssa2081, ptr %410, align 4, !tbaa !13
  %trunc = trunc i32 %419 to i8
  switch i8 %trunc, label %.loopexit [
    i8 23, label %3645
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

442:                                              ; preds = %._crit_edge2726, %._crit_edge2127
  %443 = phi ptr [ %58, %._crit_edge2726 ], [ %362, %._crit_edge2127 ]
  %444 = phi ptr [ %57, %._crit_edge2726 ], [ %363, %._crit_edge2127 ]
  %445 = phi ptr [ %56, %._crit_edge2726 ], [ %364, %._crit_edge2127 ]
  %446 = phi ptr [ %55, %._crit_edge2726 ], [ %365, %._crit_edge2127 ]
  %447 = phi ptr [ %54, %._crit_edge2726 ], [ %366, %._crit_edge2127 ]
  %448 = phi ptr [ %53, %._crit_edge2726 ], [ %367, %._crit_edge2127 ]
  %449 = phi ptr [ %52, %._crit_edge2726 ], [ %368, %._crit_edge2127 ]
  %450 = phi ptr [ %51, %._crit_edge2726 ], [ %369, %._crit_edge2127 ]
  %451 = phi ptr [ %50, %._crit_edge2726 ], [ %370, %._crit_edge2127 ]
  %452 = phi ptr [ %49, %._crit_edge2726 ], [ %371, %._crit_edge2127 ]
  %453 = phi ptr [ %48, %._crit_edge2726 ], [ %372, %._crit_edge2127 ]
  %454 = phi ptr [ %47, %._crit_edge2726 ], [ %373, %._crit_edge2127 ]
  %455 = phi ptr [ %46, %._crit_edge2726 ], [ %374, %._crit_edge2127 ]
  %456 = phi ptr [ %45, %._crit_edge2726 ], [ %375, %._crit_edge2127 ]
  %457 = phi ptr [ %44, %._crit_edge2726 ], [ %376, %._crit_edge2127 ]
  %458 = phi ptr [ %43, %._crit_edge2726 ], [ %377, %._crit_edge2127 ]
  %459 = phi ptr [ %42, %._crit_edge2726 ], [ %378, %._crit_edge2127 ]
  %460 = phi ptr [ %41, %._crit_edge2726 ], [ %379, %._crit_edge2127 ]
  %461 = phi ptr [ %40, %._crit_edge2726 ], [ %380, %._crit_edge2127 ]
  %462 = phi ptr [ %39, %._crit_edge2726 ], [ %381, %._crit_edge2127 ]
  %463 = phi ptr [ %38, %._crit_edge2726 ], [ %382, %._crit_edge2127 ]
  %464 = phi ptr [ %37, %._crit_edge2726 ], [ %383, %._crit_edge2127 ]
  %465 = phi ptr [ %36, %._crit_edge2726 ], [ %384, %._crit_edge2127 ]
  %466 = phi ptr [ %35, %._crit_edge2726 ], [ %385, %._crit_edge2127 ]
  %467 = phi i32 [ %.pre, %._crit_edge2726 ], [ %386, %._crit_edge2127 ]
  %468 = phi i32 [ %.pre2662, %._crit_edge2726 ], [ %387, %._crit_edge2127 ]
  %469 = phi i32 [ %.pre2664, %._crit_edge2726 ], [ %388, %._crit_edge2127 ]
  %470 = phi i32 [ %.pre2666, %._crit_edge2726 ], [ %389, %._crit_edge2127 ]
  %471 = phi i32 [ %.pre2668, %._crit_edge2726 ], [ %390, %._crit_edge2127 ]
  %472 = phi i32 [ %.pre2670, %._crit_edge2726 ], [ %391, %._crit_edge2127 ]
  %473 = phi i32 [ %.pre2672, %._crit_edge2726 ], [ %392, %._crit_edge2127 ]
  %474 = phi i32 [ %.pre2674, %._crit_edge2726 ], [ %393, %._crit_edge2127 ]
  %475 = phi i32 [ %.pre2676, %._crit_edge2726 ], [ %394, %._crit_edge2127 ]
  %476 = phi i32 [ %.pre2678, %._crit_edge2726 ], [ %395, %._crit_edge2127 ]
  %477 = phi i32 [ %.pre2680, %._crit_edge2726 ], [ %396, %._crit_edge2127 ]
  %478 = phi i32 [ %.pre2682, %._crit_edge2726 ], [ %397, %._crit_edge2127 ]
  %479 = phi i32 [ %.pre2684, %._crit_edge2726 ], [ %398, %._crit_edge2127 ]
  %480 = phi i32 [ %.pre2686, %._crit_edge2726 ], [ %399, %._crit_edge2127 ]
  %481 = phi i32 [ %.pre2688, %._crit_edge2726 ], [ %400, %._crit_edge2127 ]
  %482 = phi i32 [ %.pre2690, %._crit_edge2726 ], [ %401, %._crit_edge2127 ]
  %483 = phi i32 [ %.pre2692, %._crit_edge2726 ], [ %402, %._crit_edge2127 ]
  %484 = phi i32 [ %.pre2694, %._crit_edge2726 ], [ %403, %._crit_edge2127 ]
  %485 = phi i32 [ %.pre2696, %._crit_edge2726 ], [ %404, %._crit_edge2127 ]
  %486 = phi i32 [ %.pre2698, %._crit_edge2726 ], [ %405, %._crit_edge2127 ]
  %487 = phi i32 [ %.pre2700, %._crit_edge2726 ], [ %406, %._crit_edge2127 ]
  %488 = phi ptr [ %.pre2702, %._crit_edge2726 ], [ %407, %._crit_edge2127 ]
  %489 = phi ptr [ %.pre2704, %._crit_edge2726 ], [ %408, %._crit_edge2127 ]
  %490 = phi ptr [ %.pre2706, %._crit_edge2726 ], [ %409, %._crit_edge2127 ]
  %.promoted2131 = phi i32 [ %.promoted2131.pre, %._crit_edge2726 ], [ %.lcssa2081, %._crit_edge2127 ]
  store i32 15, ptr %4, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %492 = icmp sgt i32 %.promoted2131, 7
  br i1 %492, label %.._crit_edge2134_crit_edge, label %.lr.ph2133

.._crit_edge2134_crit_edge:                       ; preds = %442
  %.phi.trans.insert2729 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2730 = load i32, ptr %.phi.trans.insert2729, align 8, !tbaa !38
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
  %499 = phi i32 [ %.pre2730, %.._crit_edge2134_crit_edge ], [ %512, %522 ]
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

524:                                              ; preds = %._crit_edge2731, %._crit_edge2134
  %525 = phi ptr [ %58, %._crit_edge2731 ], [ %443, %._crit_edge2134 ]
  %526 = phi ptr [ %57, %._crit_edge2731 ], [ %444, %._crit_edge2134 ]
  %527 = phi ptr [ %56, %._crit_edge2731 ], [ %445, %._crit_edge2134 ]
  %528 = phi ptr [ %55, %._crit_edge2731 ], [ %446, %._crit_edge2134 ]
  %529 = phi ptr [ %54, %._crit_edge2731 ], [ %447, %._crit_edge2134 ]
  %530 = phi ptr [ %53, %._crit_edge2731 ], [ %448, %._crit_edge2134 ]
  %531 = phi ptr [ %52, %._crit_edge2731 ], [ %449, %._crit_edge2134 ]
  %532 = phi ptr [ %51, %._crit_edge2731 ], [ %450, %._crit_edge2134 ]
  %533 = phi ptr [ %50, %._crit_edge2731 ], [ %451, %._crit_edge2134 ]
  %534 = phi ptr [ %49, %._crit_edge2731 ], [ %452, %._crit_edge2134 ]
  %535 = phi ptr [ %48, %._crit_edge2731 ], [ %453, %._crit_edge2134 ]
  %536 = phi ptr [ %47, %._crit_edge2731 ], [ %454, %._crit_edge2134 ]
  %537 = phi ptr [ %46, %._crit_edge2731 ], [ %455, %._crit_edge2134 ]
  %538 = phi ptr [ %45, %._crit_edge2731 ], [ %456, %._crit_edge2134 ]
  %539 = phi ptr [ %44, %._crit_edge2731 ], [ %457, %._crit_edge2134 ]
  %540 = phi ptr [ %43, %._crit_edge2731 ], [ %458, %._crit_edge2134 ]
  %541 = phi ptr [ %42, %._crit_edge2731 ], [ %459, %._crit_edge2134 ]
  %542 = phi ptr [ %41, %._crit_edge2731 ], [ %460, %._crit_edge2134 ]
  %543 = phi ptr [ %40, %._crit_edge2731 ], [ %461, %._crit_edge2134 ]
  %544 = phi ptr [ %39, %._crit_edge2731 ], [ %462, %._crit_edge2134 ]
  %545 = phi ptr [ %38, %._crit_edge2731 ], [ %463, %._crit_edge2134 ]
  %546 = phi ptr [ %37, %._crit_edge2731 ], [ %464, %._crit_edge2134 ]
  %547 = phi ptr [ %36, %._crit_edge2731 ], [ %465, %._crit_edge2134 ]
  %548 = phi ptr [ %35, %._crit_edge2731 ], [ %466, %._crit_edge2134 ]
  %549 = phi i32 [ %.pre, %._crit_edge2731 ], [ %467, %._crit_edge2134 ]
  %550 = phi i32 [ %.pre2662, %._crit_edge2731 ], [ %468, %._crit_edge2134 ]
  %551 = phi i32 [ %.pre2664, %._crit_edge2731 ], [ %469, %._crit_edge2134 ]
  %552 = phi i32 [ %.pre2666, %._crit_edge2731 ], [ %470, %._crit_edge2134 ]
  %553 = phi i32 [ %.pre2668, %._crit_edge2731 ], [ %471, %._crit_edge2134 ]
  %554 = phi i32 [ %.pre2670, %._crit_edge2731 ], [ %472, %._crit_edge2134 ]
  %555 = phi i32 [ %.pre2672, %._crit_edge2731 ], [ %473, %._crit_edge2134 ]
  %556 = phi i32 [ %.pre2674, %._crit_edge2731 ], [ %474, %._crit_edge2134 ]
  %557 = phi i32 [ %.pre2676, %._crit_edge2731 ], [ %475, %._crit_edge2134 ]
  %558 = phi i32 [ %.pre2678, %._crit_edge2731 ], [ %476, %._crit_edge2134 ]
  %559 = phi i32 [ %.pre2680, %._crit_edge2731 ], [ %477, %._crit_edge2134 ]
  %560 = phi i32 [ %.pre2682, %._crit_edge2731 ], [ %478, %._crit_edge2134 ]
  %561 = phi i32 [ %.pre2684, %._crit_edge2731 ], [ %479, %._crit_edge2134 ]
  %562 = phi i32 [ %.pre2686, %._crit_edge2731 ], [ %480, %._crit_edge2134 ]
  %563 = phi i32 [ %.pre2688, %._crit_edge2731 ], [ %481, %._crit_edge2134 ]
  %564 = phi i32 [ %.pre2690, %._crit_edge2731 ], [ %482, %._crit_edge2134 ]
  %565 = phi i32 [ %.pre2692, %._crit_edge2731 ], [ %483, %._crit_edge2134 ]
  %566 = phi i32 [ %.pre2694, %._crit_edge2731 ], [ %484, %._crit_edge2134 ]
  %567 = phi i32 [ %.pre2696, %._crit_edge2731 ], [ %485, %._crit_edge2134 ]
  %568 = phi i32 [ %.pre2698, %._crit_edge2731 ], [ %486, %._crit_edge2134 ]
  %569 = phi i32 [ %.pre2700, %._crit_edge2731 ], [ %487, %._crit_edge2134 ]
  %570 = phi ptr [ %.pre2702, %._crit_edge2731 ], [ %488, %._crit_edge2134 ]
  %571 = phi ptr [ %.pre2704, %._crit_edge2731 ], [ %489, %._crit_edge2134 ]
  %572 = phi ptr [ %.pre2706, %._crit_edge2731 ], [ %490, %._crit_edge2134 ]
  %.promoted2138 = phi i32 [ %.promoted2138.pre, %._crit_edge2731 ], [ %.lcssa2077, %._crit_edge2134 ]
  store i32 16, ptr %4, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %574 = icmp sgt i32 %.promoted2138, 7
  br i1 %574, label %.._crit_edge2141_crit_edge, label %.lr.ph2140

.._crit_edge2141_crit_edge:                       ; preds = %524
  %.phi.trans.insert2734 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2735 = load i32, ptr %.phi.trans.insert2734, align 8, !tbaa !38
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
  %581 = phi i32 [ %.pre2735, %.._crit_edge2141_crit_edge ], [ %594, %604 ]
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

606:                                              ; preds = %._crit_edge2736, %._crit_edge2141
  %607 = phi ptr [ %58, %._crit_edge2736 ], [ %525, %._crit_edge2141 ]
  %608 = phi ptr [ %57, %._crit_edge2736 ], [ %526, %._crit_edge2141 ]
  %609 = phi ptr [ %56, %._crit_edge2736 ], [ %527, %._crit_edge2141 ]
  %610 = phi ptr [ %55, %._crit_edge2736 ], [ %528, %._crit_edge2141 ]
  %611 = phi ptr [ %54, %._crit_edge2736 ], [ %529, %._crit_edge2141 ]
  %612 = phi ptr [ %53, %._crit_edge2736 ], [ %530, %._crit_edge2141 ]
  %613 = phi ptr [ %52, %._crit_edge2736 ], [ %531, %._crit_edge2141 ]
  %614 = phi ptr [ %51, %._crit_edge2736 ], [ %532, %._crit_edge2141 ]
  %615 = phi ptr [ %50, %._crit_edge2736 ], [ %533, %._crit_edge2141 ]
  %616 = phi ptr [ %49, %._crit_edge2736 ], [ %534, %._crit_edge2141 ]
  %617 = phi ptr [ %48, %._crit_edge2736 ], [ %535, %._crit_edge2141 ]
  %618 = phi ptr [ %47, %._crit_edge2736 ], [ %536, %._crit_edge2141 ]
  %619 = phi ptr [ %46, %._crit_edge2736 ], [ %537, %._crit_edge2141 ]
  %620 = phi ptr [ %45, %._crit_edge2736 ], [ %538, %._crit_edge2141 ]
  %621 = phi ptr [ %44, %._crit_edge2736 ], [ %539, %._crit_edge2141 ]
  %622 = phi ptr [ %43, %._crit_edge2736 ], [ %540, %._crit_edge2141 ]
  %623 = phi ptr [ %42, %._crit_edge2736 ], [ %541, %._crit_edge2141 ]
  %624 = phi ptr [ %41, %._crit_edge2736 ], [ %542, %._crit_edge2141 ]
  %625 = phi ptr [ %40, %._crit_edge2736 ], [ %543, %._crit_edge2141 ]
  %626 = phi ptr [ %39, %._crit_edge2736 ], [ %544, %._crit_edge2141 ]
  %627 = phi ptr [ %38, %._crit_edge2736 ], [ %545, %._crit_edge2141 ]
  %628 = phi ptr [ %37, %._crit_edge2736 ], [ %546, %._crit_edge2141 ]
  %629 = phi ptr [ %36, %._crit_edge2736 ], [ %547, %._crit_edge2141 ]
  %630 = phi ptr [ %35, %._crit_edge2736 ], [ %548, %._crit_edge2141 ]
  %631 = phi i32 [ %.pre, %._crit_edge2736 ], [ %549, %._crit_edge2141 ]
  %632 = phi i32 [ %.pre2662, %._crit_edge2736 ], [ %550, %._crit_edge2141 ]
  %633 = phi i32 [ %.pre2664, %._crit_edge2736 ], [ %551, %._crit_edge2141 ]
  %634 = phi i32 [ %.pre2666, %._crit_edge2736 ], [ %552, %._crit_edge2141 ]
  %635 = phi i32 [ %.pre2668, %._crit_edge2736 ], [ %553, %._crit_edge2141 ]
  %636 = phi i32 [ %.pre2670, %._crit_edge2736 ], [ %554, %._crit_edge2141 ]
  %637 = phi i32 [ %.pre2672, %._crit_edge2736 ], [ %555, %._crit_edge2141 ]
  %638 = phi i32 [ %.pre2674, %._crit_edge2736 ], [ %556, %._crit_edge2141 ]
  %639 = phi i32 [ %.pre2676, %._crit_edge2736 ], [ %557, %._crit_edge2141 ]
  %640 = phi i32 [ %.pre2678, %._crit_edge2736 ], [ %558, %._crit_edge2141 ]
  %641 = phi i32 [ %.pre2680, %._crit_edge2736 ], [ %559, %._crit_edge2141 ]
  %642 = phi i32 [ %.pre2682, %._crit_edge2736 ], [ %560, %._crit_edge2141 ]
  %643 = phi i32 [ %.pre2684, %._crit_edge2736 ], [ %561, %._crit_edge2141 ]
  %644 = phi i32 [ %.pre2686, %._crit_edge2736 ], [ %562, %._crit_edge2141 ]
  %645 = phi i32 [ %.pre2688, %._crit_edge2736 ], [ %563, %._crit_edge2141 ]
  %646 = phi i32 [ %.pre2690, %._crit_edge2736 ], [ %564, %._crit_edge2141 ]
  %647 = phi i32 [ %.pre2692, %._crit_edge2736 ], [ %565, %._crit_edge2141 ]
  %648 = phi i32 [ %.pre2694, %._crit_edge2736 ], [ %566, %._crit_edge2141 ]
  %649 = phi i32 [ %.pre2696, %._crit_edge2736 ], [ %567, %._crit_edge2141 ]
  %650 = phi i32 [ %.pre2698, %._crit_edge2736 ], [ %568, %._crit_edge2141 ]
  %651 = phi i32 [ %.pre2700, %._crit_edge2736 ], [ %569, %._crit_edge2141 ]
  %652 = phi ptr [ %.pre2702, %._crit_edge2736 ], [ %570, %._crit_edge2141 ]
  %653 = phi ptr [ %.pre2704, %._crit_edge2736 ], [ %571, %._crit_edge2141 ]
  %654 = phi ptr [ %.pre2706, %._crit_edge2736 ], [ %572, %._crit_edge2141 ]
  %.promoted2145 = phi i32 [ %.promoted2145.pre, %._crit_edge2736 ], [ %.lcssa2073, %._crit_edge2141 ]
  store i32 17, ptr %4, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %656 = icmp sgt i32 %.promoted2145, 7
  br i1 %656, label %.._crit_edge2148_crit_edge, label %.lr.ph2147

.._crit_edge2148_crit_edge:                       ; preds = %606
  %.phi.trans.insert2739 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2740 = load i32, ptr %.phi.trans.insert2739, align 8, !tbaa !38
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
  %663 = phi i32 [ %.pre2740, %.._crit_edge2148_crit_edge ], [ %676, %686 ]
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

688:                                              ; preds = %._crit_edge2741, %._crit_edge2148
  %689 = phi ptr [ %58, %._crit_edge2741 ], [ %607, %._crit_edge2148 ]
  %690 = phi ptr [ %57, %._crit_edge2741 ], [ %608, %._crit_edge2148 ]
  %691 = phi ptr [ %56, %._crit_edge2741 ], [ %609, %._crit_edge2148 ]
  %692 = phi ptr [ %55, %._crit_edge2741 ], [ %610, %._crit_edge2148 ]
  %693 = phi ptr [ %54, %._crit_edge2741 ], [ %611, %._crit_edge2148 ]
  %694 = phi ptr [ %53, %._crit_edge2741 ], [ %612, %._crit_edge2148 ]
  %695 = phi ptr [ %52, %._crit_edge2741 ], [ %613, %._crit_edge2148 ]
  %696 = phi ptr [ %51, %._crit_edge2741 ], [ %614, %._crit_edge2148 ]
  %697 = phi ptr [ %50, %._crit_edge2741 ], [ %615, %._crit_edge2148 ]
  %698 = phi ptr [ %49, %._crit_edge2741 ], [ %616, %._crit_edge2148 ]
  %699 = phi ptr [ %48, %._crit_edge2741 ], [ %617, %._crit_edge2148 ]
  %700 = phi ptr [ %47, %._crit_edge2741 ], [ %618, %._crit_edge2148 ]
  %701 = phi ptr [ %46, %._crit_edge2741 ], [ %619, %._crit_edge2148 ]
  %702 = phi ptr [ %45, %._crit_edge2741 ], [ %620, %._crit_edge2148 ]
  %703 = phi ptr [ %44, %._crit_edge2741 ], [ %621, %._crit_edge2148 ]
  %704 = phi ptr [ %43, %._crit_edge2741 ], [ %622, %._crit_edge2148 ]
  %705 = phi ptr [ %42, %._crit_edge2741 ], [ %623, %._crit_edge2148 ]
  %706 = phi ptr [ %41, %._crit_edge2741 ], [ %624, %._crit_edge2148 ]
  %707 = phi ptr [ %40, %._crit_edge2741 ], [ %625, %._crit_edge2148 ]
  %708 = phi ptr [ %39, %._crit_edge2741 ], [ %626, %._crit_edge2148 ]
  %709 = phi ptr [ %38, %._crit_edge2741 ], [ %627, %._crit_edge2148 ]
  %710 = phi ptr [ %37, %._crit_edge2741 ], [ %628, %._crit_edge2148 ]
  %711 = phi ptr [ %36, %._crit_edge2741 ], [ %629, %._crit_edge2148 ]
  %712 = phi ptr [ %35, %._crit_edge2741 ], [ %630, %._crit_edge2148 ]
  %713 = phi i32 [ %.pre, %._crit_edge2741 ], [ %631, %._crit_edge2148 ]
  %714 = phi i32 [ %.pre2662, %._crit_edge2741 ], [ %632, %._crit_edge2148 ]
  %715 = phi i32 [ %.pre2664, %._crit_edge2741 ], [ %633, %._crit_edge2148 ]
  %716 = phi i32 [ %.pre2666, %._crit_edge2741 ], [ %634, %._crit_edge2148 ]
  %717 = phi i32 [ %.pre2668, %._crit_edge2741 ], [ %635, %._crit_edge2148 ]
  %718 = phi i32 [ %.pre2670, %._crit_edge2741 ], [ %636, %._crit_edge2148 ]
  %719 = phi i32 [ %.pre2672, %._crit_edge2741 ], [ %637, %._crit_edge2148 ]
  %720 = phi i32 [ %.pre2674, %._crit_edge2741 ], [ %638, %._crit_edge2148 ]
  %721 = phi i32 [ %.pre2676, %._crit_edge2741 ], [ %639, %._crit_edge2148 ]
  %722 = phi i32 [ %.pre2678, %._crit_edge2741 ], [ %640, %._crit_edge2148 ]
  %723 = phi i32 [ %.pre2680, %._crit_edge2741 ], [ %641, %._crit_edge2148 ]
  %724 = phi i32 [ %.pre2682, %._crit_edge2741 ], [ %642, %._crit_edge2148 ]
  %725 = phi i32 [ %.pre2684, %._crit_edge2741 ], [ %643, %._crit_edge2148 ]
  %726 = phi i32 [ %.pre2686, %._crit_edge2741 ], [ %644, %._crit_edge2148 ]
  %727 = phi i32 [ %.pre2688, %._crit_edge2741 ], [ %645, %._crit_edge2148 ]
  %728 = phi i32 [ %.pre2690, %._crit_edge2741 ], [ %646, %._crit_edge2148 ]
  %729 = phi i32 [ %.pre2692, %._crit_edge2741 ], [ %647, %._crit_edge2148 ]
  %730 = phi i32 [ %.pre2694, %._crit_edge2741 ], [ %648, %._crit_edge2148 ]
  %731 = phi i32 [ %.pre2696, %._crit_edge2741 ], [ %649, %._crit_edge2148 ]
  %732 = phi i32 [ %.pre2698, %._crit_edge2741 ], [ %650, %._crit_edge2148 ]
  %733 = phi i32 [ %.pre2700, %._crit_edge2741 ], [ %651, %._crit_edge2148 ]
  %734 = phi ptr [ %.pre2702, %._crit_edge2741 ], [ %652, %._crit_edge2148 ]
  %735 = phi ptr [ %.pre2704, %._crit_edge2741 ], [ %653, %._crit_edge2148 ]
  %736 = phi ptr [ %.pre2706, %._crit_edge2741 ], [ %654, %._crit_edge2148 ]
  %.promoted2152 = phi i32 [ %.promoted2152.pre, %._crit_edge2741 ], [ %.lcssa2069, %._crit_edge2148 ]
  store i32 18, ptr %4, align 8, !tbaa !12
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %738 = icmp sgt i32 %.promoted2152, 7
  br i1 %738, label %.._crit_edge2155_crit_edge, label %.lr.ph2154

.._crit_edge2155_crit_edge:                       ; preds = %688
  %.phi.trans.insert2744 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2745 = load i32, ptr %.phi.trans.insert2744, align 8, !tbaa !38
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
  %745 = phi i32 [ %.pre2745, %.._crit_edge2155_crit_edge ], [ %758, %768 ]
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

770:                                              ; preds = %._crit_edge2746, %._crit_edge2155
  %771 = phi ptr [ %58, %._crit_edge2746 ], [ %689, %._crit_edge2155 ]
  %772 = phi ptr [ %57, %._crit_edge2746 ], [ %690, %._crit_edge2155 ]
  %773 = phi ptr [ %56, %._crit_edge2746 ], [ %691, %._crit_edge2155 ]
  %774 = phi ptr [ %55, %._crit_edge2746 ], [ %692, %._crit_edge2155 ]
  %775 = phi ptr [ %54, %._crit_edge2746 ], [ %693, %._crit_edge2155 ]
  %776 = phi ptr [ %53, %._crit_edge2746 ], [ %694, %._crit_edge2155 ]
  %777 = phi ptr [ %52, %._crit_edge2746 ], [ %695, %._crit_edge2155 ]
  %778 = phi ptr [ %51, %._crit_edge2746 ], [ %696, %._crit_edge2155 ]
  %779 = phi ptr [ %50, %._crit_edge2746 ], [ %697, %._crit_edge2155 ]
  %780 = phi ptr [ %49, %._crit_edge2746 ], [ %698, %._crit_edge2155 ]
  %781 = phi ptr [ %48, %._crit_edge2746 ], [ %699, %._crit_edge2155 ]
  %782 = phi ptr [ %47, %._crit_edge2746 ], [ %700, %._crit_edge2155 ]
  %783 = phi ptr [ %46, %._crit_edge2746 ], [ %701, %._crit_edge2155 ]
  %784 = phi ptr [ %45, %._crit_edge2746 ], [ %702, %._crit_edge2155 ]
  %785 = phi ptr [ %44, %._crit_edge2746 ], [ %703, %._crit_edge2155 ]
  %786 = phi ptr [ %43, %._crit_edge2746 ], [ %704, %._crit_edge2155 ]
  %787 = phi ptr [ %42, %._crit_edge2746 ], [ %705, %._crit_edge2155 ]
  %788 = phi ptr [ %41, %._crit_edge2746 ], [ %706, %._crit_edge2155 ]
  %789 = phi ptr [ %40, %._crit_edge2746 ], [ %707, %._crit_edge2155 ]
  %790 = phi ptr [ %39, %._crit_edge2746 ], [ %708, %._crit_edge2155 ]
  %791 = phi ptr [ %38, %._crit_edge2746 ], [ %709, %._crit_edge2155 ]
  %792 = phi ptr [ %37, %._crit_edge2746 ], [ %710, %._crit_edge2155 ]
  %793 = phi ptr [ %36, %._crit_edge2746 ], [ %711, %._crit_edge2155 ]
  %794 = phi ptr [ %35, %._crit_edge2746 ], [ %712, %._crit_edge2155 ]
  %795 = phi i32 [ %.pre, %._crit_edge2746 ], [ %713, %._crit_edge2155 ]
  %796 = phi i32 [ %.pre2662, %._crit_edge2746 ], [ %714, %._crit_edge2155 ]
  %797 = phi i32 [ %.pre2664, %._crit_edge2746 ], [ %715, %._crit_edge2155 ]
  %798 = phi i32 [ %.pre2666, %._crit_edge2746 ], [ %716, %._crit_edge2155 ]
  %799 = phi i32 [ %.pre2668, %._crit_edge2746 ], [ %717, %._crit_edge2155 ]
  %800 = phi i32 [ %.pre2670, %._crit_edge2746 ], [ %718, %._crit_edge2155 ]
  %801 = phi i32 [ %.pre2672, %._crit_edge2746 ], [ %719, %._crit_edge2155 ]
  %802 = phi i32 [ %.pre2674, %._crit_edge2746 ], [ %720, %._crit_edge2155 ]
  %803 = phi i32 [ %.pre2676, %._crit_edge2746 ], [ %721, %._crit_edge2155 ]
  %804 = phi i32 [ %.pre2678, %._crit_edge2746 ], [ %722, %._crit_edge2155 ]
  %805 = phi i32 [ %.pre2680, %._crit_edge2746 ], [ %723, %._crit_edge2155 ]
  %806 = phi i32 [ %.pre2682, %._crit_edge2746 ], [ %724, %._crit_edge2155 ]
  %807 = phi i32 [ %.pre2684, %._crit_edge2746 ], [ %725, %._crit_edge2155 ]
  %808 = phi i32 [ %.pre2686, %._crit_edge2746 ], [ %726, %._crit_edge2155 ]
  %809 = phi i32 [ %.pre2688, %._crit_edge2746 ], [ %727, %._crit_edge2155 ]
  %810 = phi i32 [ %.pre2690, %._crit_edge2746 ], [ %728, %._crit_edge2155 ]
  %811 = phi i32 [ %.pre2692, %._crit_edge2746 ], [ %729, %._crit_edge2155 ]
  %812 = phi i32 [ %.pre2694, %._crit_edge2746 ], [ %730, %._crit_edge2155 ]
  %813 = phi i32 [ %.pre2696, %._crit_edge2746 ], [ %731, %._crit_edge2155 ]
  %814 = phi i32 [ %.pre2698, %._crit_edge2746 ], [ %732, %._crit_edge2155 ]
  %815 = phi i32 [ %.pre2700, %._crit_edge2746 ], [ %733, %._crit_edge2155 ]
  %816 = phi ptr [ %.pre2702, %._crit_edge2746 ], [ %734, %._crit_edge2155 ]
  %817 = phi ptr [ %.pre2704, %._crit_edge2746 ], [ %735, %._crit_edge2155 ]
  %818 = phi ptr [ %.pre2706, %._crit_edge2746 ], [ %736, %._crit_edge2155 ]
  %.promoted2159 = phi i32 [ %.promoted2159.pre, %._crit_edge2746 ], [ %.lcssa2065, %._crit_edge2155 ]
  store i32 19, ptr %4, align 8, !tbaa !12
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %820 = icmp sgt i32 %.promoted2159, 7
  br i1 %820, label %.._crit_edge2162_crit_edge, label %.lr.ph2161

.._crit_edge2162_crit_edge:                       ; preds = %770
  %.phi.trans.insert2749 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2750 = load i32, ptr %.phi.trans.insert2749, align 8, !tbaa !38
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
  %827 = phi i32 [ %.pre2750, %.._crit_edge2162_crit_edge ], [ %840, %850 ]
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
  %890 = phi i32 [ %796, %862 ], [ %.pre2662, %34 ]
  %891 = phi i32 [ %797, %862 ], [ %.pre2664, %34 ]
  %892 = phi i32 [ %798, %862 ], [ %.pre2666, %34 ]
  %893 = phi i32 [ %799, %862 ], [ %.pre2668, %34 ]
  %894 = phi i32 [ %800, %862 ], [ %.pre2670, %34 ]
  %895 = phi i32 [ %801, %862 ], [ %.pre2672, %34 ]
  %896 = phi i32 [ %802, %862 ], [ %.pre2674, %34 ]
  %897 = phi i32 [ %803, %862 ], [ %.pre2676, %34 ]
  %898 = phi i32 [ %804, %862 ], [ %.pre2678, %34 ]
  %899 = phi i32 [ %805, %862 ], [ %.pre2680, %34 ]
  %900 = phi i32 [ %806, %862 ], [ %.pre2682, %34 ]
  %901 = phi i32 [ %807, %862 ], [ %.pre2684, %34 ]
  %902 = phi i32 [ %808, %862 ], [ %.pre2686, %34 ]
  %903 = phi i32 [ %809, %862 ], [ %.pre2688, %34 ]
  %904 = phi i32 [ %810, %862 ], [ %.pre2690, %34 ]
  %905 = phi i32 [ %811, %862 ], [ %.pre2692, %34 ]
  %906 = phi i32 [ %812, %862 ], [ %.pre2694, %34 ]
  %907 = phi i32 [ %813, %862 ], [ %.pre2696, %34 ]
  %908 = phi i32 [ %814, %862 ], [ %.pre2698, %34 ]
  %909 = phi i32 [ %815, %862 ], [ %.pre2700, %34 ]
  %910 = phi ptr [ %816, %862 ], [ %.pre2702, %34 ]
  %911 = phi ptr [ %817, %862 ], [ %.pre2704, %34 ]
  %912 = phi ptr [ %818, %862 ], [ %.pre2706, %34 ]
  store i32 20, ptr %4, align 8, !tbaa !12
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2166 = load i32, ptr %913, align 4, !tbaa !13
  %914 = icmp sgt i32 %.promoted2166, 7
  br i1 %914, label %.._crit_edge2169_crit_edge, label %.lr.ph2168

.._crit_edge2169_crit_edge:                       ; preds = %864
  %.phi.trans.insert2751 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2752 = load i32, ptr %.phi.trans.insert2751, align 8, !tbaa !38
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
  %921 = phi i32 [ %.pre2752, %.._crit_edge2169_crit_edge ], [ %938, %948 ]
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

950:                                              ; preds = %._crit_edge2753, %._crit_edge2169
  %951 = phi ptr [ %58, %._crit_edge2753 ], [ %865, %._crit_edge2169 ]
  %952 = phi ptr [ %57, %._crit_edge2753 ], [ %866, %._crit_edge2169 ]
  %953 = phi ptr [ %56, %._crit_edge2753 ], [ %867, %._crit_edge2169 ]
  %954 = phi ptr [ %55, %._crit_edge2753 ], [ %868, %._crit_edge2169 ]
  %955 = phi ptr [ %54, %._crit_edge2753 ], [ %869, %._crit_edge2169 ]
  %956 = phi ptr [ %53, %._crit_edge2753 ], [ %870, %._crit_edge2169 ]
  %957 = phi ptr [ %52, %._crit_edge2753 ], [ %871, %._crit_edge2169 ]
  %958 = phi ptr [ %51, %._crit_edge2753 ], [ %872, %._crit_edge2169 ]
  %959 = phi ptr [ %50, %._crit_edge2753 ], [ %873, %._crit_edge2169 ]
  %960 = phi ptr [ %49, %._crit_edge2753 ], [ %874, %._crit_edge2169 ]
  %961 = phi ptr [ %48, %._crit_edge2753 ], [ %875, %._crit_edge2169 ]
  %962 = phi ptr [ %47, %._crit_edge2753 ], [ %876, %._crit_edge2169 ]
  %963 = phi ptr [ %46, %._crit_edge2753 ], [ %877, %._crit_edge2169 ]
  %964 = phi ptr [ %45, %._crit_edge2753 ], [ %878, %._crit_edge2169 ]
  %965 = phi ptr [ %44, %._crit_edge2753 ], [ %879, %._crit_edge2169 ]
  %966 = phi ptr [ %43, %._crit_edge2753 ], [ %880, %._crit_edge2169 ]
  %967 = phi ptr [ %42, %._crit_edge2753 ], [ %881, %._crit_edge2169 ]
  %968 = phi ptr [ %41, %._crit_edge2753 ], [ %882, %._crit_edge2169 ]
  %969 = phi ptr [ %40, %._crit_edge2753 ], [ %883, %._crit_edge2169 ]
  %970 = phi ptr [ %39, %._crit_edge2753 ], [ %884, %._crit_edge2169 ]
  %971 = phi ptr [ %38, %._crit_edge2753 ], [ %885, %._crit_edge2169 ]
  %972 = phi ptr [ %37, %._crit_edge2753 ], [ %886, %._crit_edge2169 ]
  %973 = phi ptr [ %36, %._crit_edge2753 ], [ %887, %._crit_edge2169 ]
  %974 = phi ptr [ %35, %._crit_edge2753 ], [ %888, %._crit_edge2169 ]
  %975 = phi i32 [ %.pre, %._crit_edge2753 ], [ %889, %._crit_edge2169 ]
  %976 = phi i32 [ %.pre2662, %._crit_edge2753 ], [ %890, %._crit_edge2169 ]
  %977 = phi i32 [ %.pre2664, %._crit_edge2753 ], [ %891, %._crit_edge2169 ]
  %978 = phi i32 [ %.pre2666, %._crit_edge2753 ], [ %892, %._crit_edge2169 ]
  %979 = phi i32 [ %.pre2668, %._crit_edge2753 ], [ %893, %._crit_edge2169 ]
  %980 = phi i32 [ %.pre2670, %._crit_edge2753 ], [ %894, %._crit_edge2169 ]
  %981 = phi i32 [ %.pre2672, %._crit_edge2753 ], [ %895, %._crit_edge2169 ]
  %982 = phi i32 [ %.pre2674, %._crit_edge2753 ], [ %896, %._crit_edge2169 ]
  %983 = phi i32 [ %.pre2676, %._crit_edge2753 ], [ %897, %._crit_edge2169 ]
  %984 = phi i32 [ %.pre2678, %._crit_edge2753 ], [ %898, %._crit_edge2169 ]
  %985 = phi i32 [ %.pre2680, %._crit_edge2753 ], [ %899, %._crit_edge2169 ]
  %986 = phi i32 [ %.pre2682, %._crit_edge2753 ], [ %900, %._crit_edge2169 ]
  %987 = phi i32 [ %.pre2684, %._crit_edge2753 ], [ %901, %._crit_edge2169 ]
  %988 = phi i32 [ %.pre2686, %._crit_edge2753 ], [ %902, %._crit_edge2169 ]
  %989 = phi i32 [ %.pre2688, %._crit_edge2753 ], [ %903, %._crit_edge2169 ]
  %990 = phi i32 [ %.pre2690, %._crit_edge2753 ], [ %904, %._crit_edge2169 ]
  %991 = phi i32 [ %.pre2692, %._crit_edge2753 ], [ %905, %._crit_edge2169 ]
  %992 = phi i32 [ %.pre2694, %._crit_edge2753 ], [ %906, %._crit_edge2169 ]
  %993 = phi i32 [ %.pre2696, %._crit_edge2753 ], [ %907, %._crit_edge2169 ]
  %994 = phi i32 [ %.pre2698, %._crit_edge2753 ], [ %908, %._crit_edge2169 ]
  %995 = phi i32 [ %.pre2700, %._crit_edge2753 ], [ %909, %._crit_edge2169 ]
  %996 = phi ptr [ %.pre2702, %._crit_edge2753 ], [ %910, %._crit_edge2169 ]
  %997 = phi ptr [ %.pre2704, %._crit_edge2753 ], [ %911, %._crit_edge2169 ]
  %998 = phi ptr [ %.pre2706, %._crit_edge2753 ], [ %912, %._crit_edge2169 ]
  %.promoted2173 = phi i32 [ %.promoted2173.pre, %._crit_edge2753 ], [ %.lcssa2057, %._crit_edge2169 ]
  store i32 21, ptr %4, align 8, !tbaa !12
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1000 = icmp sgt i32 %.promoted2173, 7
  br i1 %1000, label %.._crit_edge2176_crit_edge, label %.lr.ph2175

.._crit_edge2176_crit_edge:                       ; preds = %950
  %.phi.trans.insert2756 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2757 = load i32, ptr %.phi.trans.insert2756, align 8, !tbaa !38
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
  %1007 = phi i32 [ %.pre2757, %.._crit_edge2176_crit_edge ], [ %1024, %1034 ]
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

1036:                                             ; preds = %._crit_edge2758, %._crit_edge2176
  %1037 = phi ptr [ %58, %._crit_edge2758 ], [ %951, %._crit_edge2176 ]
  %1038 = phi ptr [ %57, %._crit_edge2758 ], [ %952, %._crit_edge2176 ]
  %1039 = phi ptr [ %56, %._crit_edge2758 ], [ %953, %._crit_edge2176 ]
  %1040 = phi ptr [ %55, %._crit_edge2758 ], [ %954, %._crit_edge2176 ]
  %1041 = phi ptr [ %54, %._crit_edge2758 ], [ %955, %._crit_edge2176 ]
  %1042 = phi ptr [ %53, %._crit_edge2758 ], [ %956, %._crit_edge2176 ]
  %1043 = phi ptr [ %52, %._crit_edge2758 ], [ %957, %._crit_edge2176 ]
  %1044 = phi ptr [ %51, %._crit_edge2758 ], [ %958, %._crit_edge2176 ]
  %1045 = phi ptr [ %50, %._crit_edge2758 ], [ %959, %._crit_edge2176 ]
  %1046 = phi ptr [ %49, %._crit_edge2758 ], [ %960, %._crit_edge2176 ]
  %1047 = phi ptr [ %48, %._crit_edge2758 ], [ %961, %._crit_edge2176 ]
  %1048 = phi ptr [ %47, %._crit_edge2758 ], [ %962, %._crit_edge2176 ]
  %1049 = phi ptr [ %46, %._crit_edge2758 ], [ %963, %._crit_edge2176 ]
  %1050 = phi ptr [ %45, %._crit_edge2758 ], [ %964, %._crit_edge2176 ]
  %1051 = phi ptr [ %44, %._crit_edge2758 ], [ %965, %._crit_edge2176 ]
  %1052 = phi ptr [ %43, %._crit_edge2758 ], [ %966, %._crit_edge2176 ]
  %1053 = phi ptr [ %42, %._crit_edge2758 ], [ %967, %._crit_edge2176 ]
  %1054 = phi ptr [ %41, %._crit_edge2758 ], [ %968, %._crit_edge2176 ]
  %1055 = phi ptr [ %40, %._crit_edge2758 ], [ %969, %._crit_edge2176 ]
  %1056 = phi ptr [ %39, %._crit_edge2758 ], [ %970, %._crit_edge2176 ]
  %1057 = phi ptr [ %38, %._crit_edge2758 ], [ %971, %._crit_edge2176 ]
  %1058 = phi ptr [ %37, %._crit_edge2758 ], [ %972, %._crit_edge2176 ]
  %1059 = phi ptr [ %36, %._crit_edge2758 ], [ %973, %._crit_edge2176 ]
  %1060 = phi ptr [ %35, %._crit_edge2758 ], [ %974, %._crit_edge2176 ]
  %1061 = phi i32 [ %.pre, %._crit_edge2758 ], [ %975, %._crit_edge2176 ]
  %1062 = phi i32 [ %.pre2662, %._crit_edge2758 ], [ %976, %._crit_edge2176 ]
  %1063 = phi i32 [ %.pre2664, %._crit_edge2758 ], [ %977, %._crit_edge2176 ]
  %1064 = phi i32 [ %.pre2666, %._crit_edge2758 ], [ %978, %._crit_edge2176 ]
  %1065 = phi i32 [ %.pre2668, %._crit_edge2758 ], [ %979, %._crit_edge2176 ]
  %1066 = phi i32 [ %.pre2670, %._crit_edge2758 ], [ %980, %._crit_edge2176 ]
  %1067 = phi i32 [ %.pre2672, %._crit_edge2758 ], [ %981, %._crit_edge2176 ]
  %1068 = phi i32 [ %.pre2674, %._crit_edge2758 ], [ %982, %._crit_edge2176 ]
  %1069 = phi i32 [ %.pre2676, %._crit_edge2758 ], [ %983, %._crit_edge2176 ]
  %1070 = phi i32 [ %.pre2678, %._crit_edge2758 ], [ %984, %._crit_edge2176 ]
  %1071 = phi i32 [ %.pre2680, %._crit_edge2758 ], [ %985, %._crit_edge2176 ]
  %1072 = phi i32 [ %.pre2682, %._crit_edge2758 ], [ %986, %._crit_edge2176 ]
  %1073 = phi i32 [ %.pre2684, %._crit_edge2758 ], [ %987, %._crit_edge2176 ]
  %1074 = phi i32 [ %.pre2686, %._crit_edge2758 ], [ %988, %._crit_edge2176 ]
  %1075 = phi i32 [ %.pre2688, %._crit_edge2758 ], [ %989, %._crit_edge2176 ]
  %1076 = phi i32 [ %.pre2690, %._crit_edge2758 ], [ %990, %._crit_edge2176 ]
  %1077 = phi i32 [ %.pre2692, %._crit_edge2758 ], [ %991, %._crit_edge2176 ]
  %1078 = phi i32 [ %.pre2694, %._crit_edge2758 ], [ %992, %._crit_edge2176 ]
  %1079 = phi i32 [ %.pre2696, %._crit_edge2758 ], [ %993, %._crit_edge2176 ]
  %1080 = phi i32 [ %.pre2698, %._crit_edge2758 ], [ %994, %._crit_edge2176 ]
  %1081 = phi i32 [ %.pre2700, %._crit_edge2758 ], [ %995, %._crit_edge2176 ]
  %1082 = phi ptr [ %.pre2702, %._crit_edge2758 ], [ %996, %._crit_edge2176 ]
  %1083 = phi ptr [ %.pre2704, %._crit_edge2758 ], [ %997, %._crit_edge2176 ]
  %1084 = phi ptr [ %.pre2706, %._crit_edge2758 ], [ %998, %._crit_edge2176 ]
  %.promoted2180 = phi i32 [ %.promoted2180.pre, %._crit_edge2758 ], [ %.lcssa2053, %._crit_edge2176 ]
  store i32 22, ptr %4, align 8, !tbaa !12
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1086 = icmp sgt i32 %.promoted2180, 7
  br i1 %1086, label %.._crit_edge2183_crit_edge, label %.lr.ph2182

.._crit_edge2183_crit_edge:                       ; preds = %1036
  %.phi.trans.insert2761 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2762 = load i32, ptr %.phi.trans.insert2761, align 8, !tbaa !38
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
  %1093 = phi i32 [ %.pre2762, %.._crit_edge2183_crit_edge ], [ %1110, %1120 ]
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

1122:                                             ; preds = %._crit_edge2763, %._crit_edge2183
  %1123 = phi ptr [ %58, %._crit_edge2763 ], [ %1037, %._crit_edge2183 ]
  %1124 = phi ptr [ %57, %._crit_edge2763 ], [ %1038, %._crit_edge2183 ]
  %1125 = phi ptr [ %56, %._crit_edge2763 ], [ %1039, %._crit_edge2183 ]
  %1126 = phi ptr [ %55, %._crit_edge2763 ], [ %1040, %._crit_edge2183 ]
  %1127 = phi ptr [ %54, %._crit_edge2763 ], [ %1041, %._crit_edge2183 ]
  %1128 = phi ptr [ %53, %._crit_edge2763 ], [ %1042, %._crit_edge2183 ]
  %1129 = phi ptr [ %52, %._crit_edge2763 ], [ %1043, %._crit_edge2183 ]
  %1130 = phi ptr [ %51, %._crit_edge2763 ], [ %1044, %._crit_edge2183 ]
  %1131 = phi ptr [ %50, %._crit_edge2763 ], [ %1045, %._crit_edge2183 ]
  %1132 = phi ptr [ %49, %._crit_edge2763 ], [ %1046, %._crit_edge2183 ]
  %1133 = phi ptr [ %48, %._crit_edge2763 ], [ %1047, %._crit_edge2183 ]
  %1134 = phi ptr [ %47, %._crit_edge2763 ], [ %1048, %._crit_edge2183 ]
  %1135 = phi ptr [ %46, %._crit_edge2763 ], [ %1049, %._crit_edge2183 ]
  %1136 = phi ptr [ %45, %._crit_edge2763 ], [ %1050, %._crit_edge2183 ]
  %1137 = phi ptr [ %44, %._crit_edge2763 ], [ %1051, %._crit_edge2183 ]
  %1138 = phi ptr [ %43, %._crit_edge2763 ], [ %1052, %._crit_edge2183 ]
  %1139 = phi ptr [ %42, %._crit_edge2763 ], [ %1053, %._crit_edge2183 ]
  %1140 = phi ptr [ %41, %._crit_edge2763 ], [ %1054, %._crit_edge2183 ]
  %1141 = phi ptr [ %40, %._crit_edge2763 ], [ %1055, %._crit_edge2183 ]
  %1142 = phi ptr [ %39, %._crit_edge2763 ], [ %1056, %._crit_edge2183 ]
  %1143 = phi ptr [ %38, %._crit_edge2763 ], [ %1057, %._crit_edge2183 ]
  %1144 = phi ptr [ %37, %._crit_edge2763 ], [ %1058, %._crit_edge2183 ]
  %1145 = phi ptr [ %36, %._crit_edge2763 ], [ %1059, %._crit_edge2183 ]
  %1146 = phi ptr [ %35, %._crit_edge2763 ], [ %1060, %._crit_edge2183 ]
  %1147 = phi i32 [ %.pre, %._crit_edge2763 ], [ %1061, %._crit_edge2183 ]
  %1148 = phi i32 [ %.pre2662, %._crit_edge2763 ], [ %1062, %._crit_edge2183 ]
  %1149 = phi i32 [ %.pre2664, %._crit_edge2763 ], [ %1063, %._crit_edge2183 ]
  %1150 = phi i32 [ %.pre2666, %._crit_edge2763 ], [ %1064, %._crit_edge2183 ]
  %1151 = phi i32 [ %.pre2668, %._crit_edge2763 ], [ %1065, %._crit_edge2183 ]
  %1152 = phi i32 [ %.pre2670, %._crit_edge2763 ], [ %1066, %._crit_edge2183 ]
  %1153 = phi i32 [ %.pre2672, %._crit_edge2763 ], [ %1067, %._crit_edge2183 ]
  %1154 = phi i32 [ %.pre2674, %._crit_edge2763 ], [ %1068, %._crit_edge2183 ]
  %1155 = phi i32 [ %.pre2676, %._crit_edge2763 ], [ %1069, %._crit_edge2183 ]
  %1156 = phi i32 [ %.pre2678, %._crit_edge2763 ], [ %1070, %._crit_edge2183 ]
  %1157 = phi i32 [ %.pre2680, %._crit_edge2763 ], [ %1071, %._crit_edge2183 ]
  %1158 = phi i32 [ %.pre2682, %._crit_edge2763 ], [ %1072, %._crit_edge2183 ]
  %1159 = phi i32 [ %.pre2684, %._crit_edge2763 ], [ %1073, %._crit_edge2183 ]
  %1160 = phi i32 [ %.pre2686, %._crit_edge2763 ], [ %1074, %._crit_edge2183 ]
  %1161 = phi i32 [ %.pre2688, %._crit_edge2763 ], [ %1075, %._crit_edge2183 ]
  %1162 = phi i32 [ %.pre2690, %._crit_edge2763 ], [ %1076, %._crit_edge2183 ]
  %1163 = phi i32 [ %.pre2692, %._crit_edge2763 ], [ %1077, %._crit_edge2183 ]
  %1164 = phi i32 [ %.pre2694, %._crit_edge2763 ], [ %1078, %._crit_edge2183 ]
  %1165 = phi i32 [ %.pre2696, %._crit_edge2763 ], [ %1079, %._crit_edge2183 ]
  %1166 = phi i32 [ %.pre2698, %._crit_edge2763 ], [ %1080, %._crit_edge2183 ]
  %1167 = phi i32 [ %.pre2700, %._crit_edge2763 ], [ %1081, %._crit_edge2183 ]
  %1168 = phi ptr [ %.pre2702, %._crit_edge2763 ], [ %1082, %._crit_edge2183 ]
  %1169 = phi ptr [ %.pre2704, %._crit_edge2763 ], [ %1083, %._crit_edge2183 ]
  %1170 = phi ptr [ %.pre2706, %._crit_edge2763 ], [ %1084, %._crit_edge2183 ]
  %.promoted2187 = phi i32 [ %.promoted2187.pre, %._crit_edge2763 ], [ %.lcssa2049, %._crit_edge2183 ]
  store i32 23, ptr %4, align 8, !tbaa !12
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1172 = icmp sgt i32 %.promoted2187, 7
  br i1 %1172, label %.._crit_edge2190_crit_edge, label %.lr.ph2189

.._crit_edge2190_crit_edge:                       ; preds = %1122
  %.phi.trans.insert2766 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2767 = load i32, ptr %.phi.trans.insert2766, align 8, !tbaa !38
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
  %1179 = phi i32 [ %.pre2767, %.._crit_edge2190_crit_edge ], [ %1196, %1206 ]
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

1208:                                             ; preds = %._crit_edge2768, %._crit_edge2190
  %1209 = phi ptr [ %58, %._crit_edge2768 ], [ %1123, %._crit_edge2190 ]
  %1210 = phi ptr [ %57, %._crit_edge2768 ], [ %1124, %._crit_edge2190 ]
  %1211 = phi ptr [ %56, %._crit_edge2768 ], [ %1125, %._crit_edge2190 ]
  %1212 = phi ptr [ %55, %._crit_edge2768 ], [ %1126, %._crit_edge2190 ]
  %1213 = phi ptr [ %54, %._crit_edge2768 ], [ %1127, %._crit_edge2190 ]
  %1214 = phi ptr [ %53, %._crit_edge2768 ], [ %1128, %._crit_edge2190 ]
  %1215 = phi ptr [ %52, %._crit_edge2768 ], [ %1129, %._crit_edge2190 ]
  %1216 = phi ptr [ %51, %._crit_edge2768 ], [ %1130, %._crit_edge2190 ]
  %1217 = phi ptr [ %50, %._crit_edge2768 ], [ %1131, %._crit_edge2190 ]
  %1218 = phi ptr [ %49, %._crit_edge2768 ], [ %1132, %._crit_edge2190 ]
  %1219 = phi ptr [ %48, %._crit_edge2768 ], [ %1133, %._crit_edge2190 ]
  %1220 = phi ptr [ %47, %._crit_edge2768 ], [ %1134, %._crit_edge2190 ]
  %1221 = phi ptr [ %46, %._crit_edge2768 ], [ %1135, %._crit_edge2190 ]
  %1222 = phi ptr [ %45, %._crit_edge2768 ], [ %1136, %._crit_edge2190 ]
  %1223 = phi ptr [ %44, %._crit_edge2768 ], [ %1137, %._crit_edge2190 ]
  %1224 = phi ptr [ %43, %._crit_edge2768 ], [ %1138, %._crit_edge2190 ]
  %1225 = phi ptr [ %42, %._crit_edge2768 ], [ %1139, %._crit_edge2190 ]
  %1226 = phi ptr [ %41, %._crit_edge2768 ], [ %1140, %._crit_edge2190 ]
  %1227 = phi ptr [ %40, %._crit_edge2768 ], [ %1141, %._crit_edge2190 ]
  %1228 = phi ptr [ %39, %._crit_edge2768 ], [ %1142, %._crit_edge2190 ]
  %1229 = phi ptr [ %38, %._crit_edge2768 ], [ %1143, %._crit_edge2190 ]
  %1230 = phi ptr [ %37, %._crit_edge2768 ], [ %1144, %._crit_edge2190 ]
  %1231 = phi ptr [ %36, %._crit_edge2768 ], [ %1145, %._crit_edge2190 ]
  %1232 = phi ptr [ %35, %._crit_edge2768 ], [ %1146, %._crit_edge2190 ]
  %1233 = phi i32 [ %.pre, %._crit_edge2768 ], [ %1147, %._crit_edge2190 ]
  %1234 = phi i32 [ %.pre2662, %._crit_edge2768 ], [ %1148, %._crit_edge2190 ]
  %1235 = phi i32 [ %.pre2664, %._crit_edge2768 ], [ %1149, %._crit_edge2190 ]
  %1236 = phi i32 [ %.pre2666, %._crit_edge2768 ], [ %1150, %._crit_edge2190 ]
  %1237 = phi i32 [ %.pre2668, %._crit_edge2768 ], [ %1151, %._crit_edge2190 ]
  %1238 = phi i32 [ %.pre2670, %._crit_edge2768 ], [ %1152, %._crit_edge2190 ]
  %1239 = phi i32 [ %.pre2672, %._crit_edge2768 ], [ %1153, %._crit_edge2190 ]
  %1240 = phi i32 [ %.pre2674, %._crit_edge2768 ], [ %1154, %._crit_edge2190 ]
  %1241 = phi i32 [ %.pre2676, %._crit_edge2768 ], [ %1155, %._crit_edge2190 ]
  %1242 = phi i32 [ %.pre2678, %._crit_edge2768 ], [ %1156, %._crit_edge2190 ]
  %1243 = phi i32 [ %.pre2680, %._crit_edge2768 ], [ %1157, %._crit_edge2190 ]
  %1244 = phi i32 [ %.pre2682, %._crit_edge2768 ], [ %1158, %._crit_edge2190 ]
  %1245 = phi i32 [ %.pre2684, %._crit_edge2768 ], [ %1159, %._crit_edge2190 ]
  %1246 = phi i32 [ %.pre2686, %._crit_edge2768 ], [ %1160, %._crit_edge2190 ]
  %1247 = phi i32 [ %.pre2688, %._crit_edge2768 ], [ %1161, %._crit_edge2190 ]
  %1248 = phi i32 [ %.pre2690, %._crit_edge2768 ], [ %1162, %._crit_edge2190 ]
  %1249 = phi i32 [ %.pre2692, %._crit_edge2768 ], [ %1163, %._crit_edge2190 ]
  %1250 = phi i32 [ %.pre2694, %._crit_edge2768 ], [ %1164, %._crit_edge2190 ]
  %1251 = phi i32 [ %.pre2696, %._crit_edge2768 ], [ %1165, %._crit_edge2190 ]
  %1252 = phi i32 [ %.pre2698, %._crit_edge2768 ], [ %1166, %._crit_edge2190 ]
  %1253 = phi i32 [ %.pre2700, %._crit_edge2768 ], [ %1167, %._crit_edge2190 ]
  %1254 = phi ptr [ %.pre2702, %._crit_edge2768 ], [ %1168, %._crit_edge2190 ]
  %1255 = phi ptr [ %.pre2704, %._crit_edge2768 ], [ %1169, %._crit_edge2190 ]
  %1256 = phi ptr [ %.pre2706, %._crit_edge2768 ], [ %1170, %._crit_edge2190 ]
  %.promoted2194 = phi i32 [ %.promoted2194.pre, %._crit_edge2768 ], [ %.lcssa2045, %._crit_edge2190 ]
  store i32 24, ptr %4, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1258 = icmp sgt i32 %.promoted2194, 0
  br i1 %1258, label %.._crit_edge2197_crit_edge, label %.lr.ph2196

.._crit_edge2197_crit_edge:                       ; preds = %1208
  %.phi.trans.insert2771 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2772 = load i32, ptr %.phi.trans.insert2771, align 8, !tbaa !38
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
  %1264 = phi i32 [ %.pre2772, %.._crit_edge2197_crit_edge ], [ %1281, %1291 ]
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

1293:                                             ; preds = %._crit_edge2773, %._crit_edge2197
  %1294 = phi ptr [ %58, %._crit_edge2773 ], [ %1209, %._crit_edge2197 ]
  %1295 = phi ptr [ %57, %._crit_edge2773 ], [ %1210, %._crit_edge2197 ]
  %1296 = phi ptr [ %56, %._crit_edge2773 ], [ %1211, %._crit_edge2197 ]
  %1297 = phi ptr [ %55, %._crit_edge2773 ], [ %1212, %._crit_edge2197 ]
  %1298 = phi ptr [ %54, %._crit_edge2773 ], [ %1213, %._crit_edge2197 ]
  %1299 = phi ptr [ %53, %._crit_edge2773 ], [ %1214, %._crit_edge2197 ]
  %1300 = phi ptr [ %52, %._crit_edge2773 ], [ %1215, %._crit_edge2197 ]
  %1301 = phi ptr [ %51, %._crit_edge2773 ], [ %1216, %._crit_edge2197 ]
  %1302 = phi ptr [ %50, %._crit_edge2773 ], [ %1217, %._crit_edge2197 ]
  %1303 = phi ptr [ %49, %._crit_edge2773 ], [ %1218, %._crit_edge2197 ]
  %1304 = phi ptr [ %48, %._crit_edge2773 ], [ %1219, %._crit_edge2197 ]
  %1305 = phi ptr [ %47, %._crit_edge2773 ], [ %1220, %._crit_edge2197 ]
  %1306 = phi ptr [ %46, %._crit_edge2773 ], [ %1221, %._crit_edge2197 ]
  %1307 = phi ptr [ %45, %._crit_edge2773 ], [ %1222, %._crit_edge2197 ]
  %1308 = phi ptr [ %44, %._crit_edge2773 ], [ %1223, %._crit_edge2197 ]
  %1309 = phi ptr [ %43, %._crit_edge2773 ], [ %1224, %._crit_edge2197 ]
  %1310 = phi ptr [ %42, %._crit_edge2773 ], [ %1225, %._crit_edge2197 ]
  %1311 = phi ptr [ %41, %._crit_edge2773 ], [ %1226, %._crit_edge2197 ]
  %1312 = phi ptr [ %40, %._crit_edge2773 ], [ %1227, %._crit_edge2197 ]
  %1313 = phi ptr [ %39, %._crit_edge2773 ], [ %1228, %._crit_edge2197 ]
  %1314 = phi ptr [ %38, %._crit_edge2773 ], [ %1229, %._crit_edge2197 ]
  %1315 = phi ptr [ %37, %._crit_edge2773 ], [ %1230, %._crit_edge2197 ]
  %1316 = phi ptr [ %36, %._crit_edge2773 ], [ %1231, %._crit_edge2197 ]
  %1317 = phi ptr [ %35, %._crit_edge2773 ], [ %1232, %._crit_edge2197 ]
  %1318 = phi i32 [ %.pre, %._crit_edge2773 ], [ %1233, %._crit_edge2197 ]
  %1319 = phi i32 [ %.pre2662, %._crit_edge2773 ], [ %1234, %._crit_edge2197 ]
  %1320 = phi i32 [ %.pre2664, %._crit_edge2773 ], [ %1235, %._crit_edge2197 ]
  %1321 = phi i32 [ %.pre2666, %._crit_edge2773 ], [ %1236, %._crit_edge2197 ]
  %1322 = phi i32 [ %.pre2668, %._crit_edge2773 ], [ %1237, %._crit_edge2197 ]
  %1323 = phi i32 [ %.pre2670, %._crit_edge2773 ], [ %1238, %._crit_edge2197 ]
  %1324 = phi i32 [ %.pre2672, %._crit_edge2773 ], [ %1239, %._crit_edge2197 ]
  %1325 = phi i32 [ %.pre2674, %._crit_edge2773 ], [ %1240, %._crit_edge2197 ]
  %1326 = phi i32 [ %.pre2676, %._crit_edge2773 ], [ %1241, %._crit_edge2197 ]
  %1327 = phi i32 [ %.pre2678, %._crit_edge2773 ], [ %1242, %._crit_edge2197 ]
  %1328 = phi i32 [ %.pre2680, %._crit_edge2773 ], [ %1243, %._crit_edge2197 ]
  %1329 = phi i32 [ %.pre2682, %._crit_edge2773 ], [ %1244, %._crit_edge2197 ]
  %1330 = phi i32 [ %.pre2684, %._crit_edge2773 ], [ %1245, %._crit_edge2197 ]
  %1331 = phi i32 [ %.pre2686, %._crit_edge2773 ], [ %1246, %._crit_edge2197 ]
  %1332 = phi i32 [ %.pre2688, %._crit_edge2773 ], [ %1247, %._crit_edge2197 ]
  %1333 = phi i32 [ %.pre2690, %._crit_edge2773 ], [ %1248, %._crit_edge2197 ]
  %1334 = phi i32 [ %.pre2692, %._crit_edge2773 ], [ %1249, %._crit_edge2197 ]
  %1335 = phi i32 [ %.pre2694, %._crit_edge2773 ], [ %1250, %._crit_edge2197 ]
  %1336 = phi i32 [ %.pre2696, %._crit_edge2773 ], [ %1251, %._crit_edge2197 ]
  %1337 = phi i32 [ %.pre2698, %._crit_edge2773 ], [ %1252, %._crit_edge2197 ]
  %1338 = phi i32 [ %.pre2700, %._crit_edge2773 ], [ %1253, %._crit_edge2197 ]
  %1339 = phi ptr [ %.pre2702, %._crit_edge2773 ], [ %1254, %._crit_edge2197 ]
  %1340 = phi ptr [ %.pre2704, %._crit_edge2773 ], [ %1255, %._crit_edge2197 ]
  %1341 = phi ptr [ %.pre2706, %._crit_edge2773 ], [ %1256, %._crit_edge2197 ]
  %.promoted2201 = phi i32 [ %.promoted2201.pre, %._crit_edge2773 ], [ %1265, %._crit_edge2197 ]
  store i32 25, ptr %4, align 8, !tbaa !12
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1343 = icmp sgt i32 %.promoted2201, 7
  br i1 %1343, label %.._crit_edge2204_crit_edge, label %.lr.ph2203

.._crit_edge2204_crit_edge:                       ; preds = %1293
  %.phi.trans.insert2776 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2777 = load i32, ptr %.phi.trans.insert2776, align 8, !tbaa !38
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
  %1350 = phi i32 [ %.pre2777, %.._crit_edge2204_crit_edge ], [ %1367, %1377 ]
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

1379:                                             ; preds = %._crit_edge2778, %._crit_edge2204
  %1380 = phi ptr [ %58, %._crit_edge2778 ], [ %1294, %._crit_edge2204 ]
  %1381 = phi ptr [ %57, %._crit_edge2778 ], [ %1295, %._crit_edge2204 ]
  %1382 = phi ptr [ %56, %._crit_edge2778 ], [ %1296, %._crit_edge2204 ]
  %1383 = phi ptr [ %55, %._crit_edge2778 ], [ %1297, %._crit_edge2204 ]
  %1384 = phi ptr [ %54, %._crit_edge2778 ], [ %1298, %._crit_edge2204 ]
  %1385 = phi ptr [ %53, %._crit_edge2778 ], [ %1299, %._crit_edge2204 ]
  %1386 = phi ptr [ %52, %._crit_edge2778 ], [ %1300, %._crit_edge2204 ]
  %1387 = phi ptr [ %51, %._crit_edge2778 ], [ %1301, %._crit_edge2204 ]
  %1388 = phi ptr [ %50, %._crit_edge2778 ], [ %1302, %._crit_edge2204 ]
  %1389 = phi ptr [ %49, %._crit_edge2778 ], [ %1303, %._crit_edge2204 ]
  %1390 = phi ptr [ %48, %._crit_edge2778 ], [ %1304, %._crit_edge2204 ]
  %1391 = phi ptr [ %47, %._crit_edge2778 ], [ %1305, %._crit_edge2204 ]
  %1392 = phi ptr [ %46, %._crit_edge2778 ], [ %1306, %._crit_edge2204 ]
  %1393 = phi ptr [ %45, %._crit_edge2778 ], [ %1307, %._crit_edge2204 ]
  %1394 = phi ptr [ %44, %._crit_edge2778 ], [ %1308, %._crit_edge2204 ]
  %1395 = phi ptr [ %43, %._crit_edge2778 ], [ %1309, %._crit_edge2204 ]
  %1396 = phi ptr [ %42, %._crit_edge2778 ], [ %1310, %._crit_edge2204 ]
  %1397 = phi ptr [ %41, %._crit_edge2778 ], [ %1311, %._crit_edge2204 ]
  %1398 = phi ptr [ %40, %._crit_edge2778 ], [ %1312, %._crit_edge2204 ]
  %1399 = phi ptr [ %39, %._crit_edge2778 ], [ %1313, %._crit_edge2204 ]
  %1400 = phi ptr [ %38, %._crit_edge2778 ], [ %1314, %._crit_edge2204 ]
  %1401 = phi ptr [ %37, %._crit_edge2778 ], [ %1315, %._crit_edge2204 ]
  %1402 = phi ptr [ %36, %._crit_edge2778 ], [ %1316, %._crit_edge2204 ]
  %1403 = phi ptr [ %35, %._crit_edge2778 ], [ %1317, %._crit_edge2204 ]
  %1404 = phi i32 [ %.pre, %._crit_edge2778 ], [ %1318, %._crit_edge2204 ]
  %1405 = phi i32 [ %.pre2662, %._crit_edge2778 ], [ %1319, %._crit_edge2204 ]
  %1406 = phi i32 [ %.pre2664, %._crit_edge2778 ], [ %1320, %._crit_edge2204 ]
  %1407 = phi i32 [ %.pre2666, %._crit_edge2778 ], [ %1321, %._crit_edge2204 ]
  %1408 = phi i32 [ %.pre2668, %._crit_edge2778 ], [ %1322, %._crit_edge2204 ]
  %1409 = phi i32 [ %.pre2670, %._crit_edge2778 ], [ %1323, %._crit_edge2204 ]
  %1410 = phi i32 [ %.pre2672, %._crit_edge2778 ], [ %1324, %._crit_edge2204 ]
  %1411 = phi i32 [ %.pre2674, %._crit_edge2778 ], [ %1325, %._crit_edge2204 ]
  %1412 = phi i32 [ %.pre2676, %._crit_edge2778 ], [ %1326, %._crit_edge2204 ]
  %1413 = phi i32 [ %.pre2678, %._crit_edge2778 ], [ %1327, %._crit_edge2204 ]
  %1414 = phi i32 [ %.pre2680, %._crit_edge2778 ], [ %1328, %._crit_edge2204 ]
  %1415 = phi i32 [ %.pre2682, %._crit_edge2778 ], [ %1329, %._crit_edge2204 ]
  %1416 = phi i32 [ %.pre2684, %._crit_edge2778 ], [ %1330, %._crit_edge2204 ]
  %1417 = phi i32 [ %.pre2686, %._crit_edge2778 ], [ %1331, %._crit_edge2204 ]
  %1418 = phi i32 [ %.pre2688, %._crit_edge2778 ], [ %1332, %._crit_edge2204 ]
  %1419 = phi i32 [ %.pre2690, %._crit_edge2778 ], [ %1333, %._crit_edge2204 ]
  %1420 = phi i32 [ %.pre2692, %._crit_edge2778 ], [ %1334, %._crit_edge2204 ]
  %1421 = phi i32 [ %.pre2694, %._crit_edge2778 ], [ %1335, %._crit_edge2204 ]
  %1422 = phi i32 [ %.pre2696, %._crit_edge2778 ], [ %1336, %._crit_edge2204 ]
  %1423 = phi i32 [ %.pre2698, %._crit_edge2778 ], [ %1337, %._crit_edge2204 ]
  %1424 = phi i32 [ %.pre2700, %._crit_edge2778 ], [ %1338, %._crit_edge2204 ]
  %1425 = phi ptr [ %.pre2702, %._crit_edge2778 ], [ %1339, %._crit_edge2204 ]
  %1426 = phi ptr [ %.pre2704, %._crit_edge2778 ], [ %1340, %._crit_edge2204 ]
  %1427 = phi ptr [ %.pre2706, %._crit_edge2778 ], [ %1341, %._crit_edge2204 ]
  %.promoted2208 = phi i32 [ %.promoted2208.pre, %._crit_edge2778 ], [ %.lcssa2037, %._crit_edge2204 ]
  store i32 26, ptr %4, align 8, !tbaa !12
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1429 = icmp sgt i32 %.promoted2208, 7
  br i1 %1429, label %.._crit_edge2211_crit_edge, label %.lr.ph2210

.._crit_edge2211_crit_edge:                       ; preds = %1379
  %.phi.trans.insert2781 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2782 = load i32, ptr %.phi.trans.insert2781, align 8, !tbaa !38
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
  %1436 = phi i32 [ %.pre2782, %.._crit_edge2211_crit_edge ], [ %1453, %1463 ]
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

1465:                                             ; preds = %._crit_edge2783, %._crit_edge2211
  %1466 = phi ptr [ %58, %._crit_edge2783 ], [ %1380, %._crit_edge2211 ]
  %1467 = phi ptr [ %57, %._crit_edge2783 ], [ %1381, %._crit_edge2211 ]
  %1468 = phi ptr [ %56, %._crit_edge2783 ], [ %1382, %._crit_edge2211 ]
  %1469 = phi ptr [ %55, %._crit_edge2783 ], [ %1383, %._crit_edge2211 ]
  %1470 = phi ptr [ %54, %._crit_edge2783 ], [ %1384, %._crit_edge2211 ]
  %1471 = phi ptr [ %53, %._crit_edge2783 ], [ %1385, %._crit_edge2211 ]
  %1472 = phi ptr [ %52, %._crit_edge2783 ], [ %1386, %._crit_edge2211 ]
  %1473 = phi ptr [ %51, %._crit_edge2783 ], [ %1387, %._crit_edge2211 ]
  %1474 = phi ptr [ %50, %._crit_edge2783 ], [ %1388, %._crit_edge2211 ]
  %1475 = phi ptr [ %49, %._crit_edge2783 ], [ %1389, %._crit_edge2211 ]
  %1476 = phi ptr [ %48, %._crit_edge2783 ], [ %1390, %._crit_edge2211 ]
  %1477 = phi ptr [ %47, %._crit_edge2783 ], [ %1391, %._crit_edge2211 ]
  %1478 = phi ptr [ %46, %._crit_edge2783 ], [ %1392, %._crit_edge2211 ]
  %1479 = phi ptr [ %45, %._crit_edge2783 ], [ %1393, %._crit_edge2211 ]
  %1480 = phi ptr [ %44, %._crit_edge2783 ], [ %1394, %._crit_edge2211 ]
  %1481 = phi ptr [ %43, %._crit_edge2783 ], [ %1395, %._crit_edge2211 ]
  %1482 = phi ptr [ %42, %._crit_edge2783 ], [ %1396, %._crit_edge2211 ]
  %1483 = phi ptr [ %41, %._crit_edge2783 ], [ %1397, %._crit_edge2211 ]
  %1484 = phi ptr [ %40, %._crit_edge2783 ], [ %1398, %._crit_edge2211 ]
  %1485 = phi ptr [ %39, %._crit_edge2783 ], [ %1399, %._crit_edge2211 ]
  %1486 = phi ptr [ %38, %._crit_edge2783 ], [ %1400, %._crit_edge2211 ]
  %1487 = phi ptr [ %37, %._crit_edge2783 ], [ %1401, %._crit_edge2211 ]
  %1488 = phi ptr [ %36, %._crit_edge2783 ], [ %1402, %._crit_edge2211 ]
  %1489 = phi ptr [ %35, %._crit_edge2783 ], [ %1403, %._crit_edge2211 ]
  %1490 = phi i32 [ %.pre, %._crit_edge2783 ], [ %1404, %._crit_edge2211 ]
  %1491 = phi i32 [ %.pre2662, %._crit_edge2783 ], [ %1405, %._crit_edge2211 ]
  %1492 = phi i32 [ %.pre2664, %._crit_edge2783 ], [ %1406, %._crit_edge2211 ]
  %1493 = phi i32 [ %.pre2666, %._crit_edge2783 ], [ %1407, %._crit_edge2211 ]
  %1494 = phi i32 [ %.pre2668, %._crit_edge2783 ], [ %1408, %._crit_edge2211 ]
  %1495 = phi i32 [ %.pre2670, %._crit_edge2783 ], [ %1409, %._crit_edge2211 ]
  %1496 = phi i32 [ %.pre2672, %._crit_edge2783 ], [ %1410, %._crit_edge2211 ]
  %1497 = phi i32 [ %.pre2674, %._crit_edge2783 ], [ %1411, %._crit_edge2211 ]
  %1498 = phi i32 [ %.pre2676, %._crit_edge2783 ], [ %1412, %._crit_edge2211 ]
  %1499 = phi i32 [ %.pre2678, %._crit_edge2783 ], [ %1413, %._crit_edge2211 ]
  %1500 = phi i32 [ %.pre2680, %._crit_edge2783 ], [ %1414, %._crit_edge2211 ]
  %1501 = phi i32 [ %.pre2682, %._crit_edge2783 ], [ %1415, %._crit_edge2211 ]
  %1502 = phi i32 [ %.pre2684, %._crit_edge2783 ], [ %1416, %._crit_edge2211 ]
  %1503 = phi i32 [ %.pre2686, %._crit_edge2783 ], [ %1417, %._crit_edge2211 ]
  %1504 = phi i32 [ %.pre2688, %._crit_edge2783 ], [ %1418, %._crit_edge2211 ]
  %1505 = phi i32 [ %.pre2690, %._crit_edge2783 ], [ %1419, %._crit_edge2211 ]
  %1506 = phi i32 [ %.pre2692, %._crit_edge2783 ], [ %1420, %._crit_edge2211 ]
  %1507 = phi i32 [ %.pre2694, %._crit_edge2783 ], [ %1421, %._crit_edge2211 ]
  %1508 = phi i32 [ %.pre2696, %._crit_edge2783 ], [ %1422, %._crit_edge2211 ]
  %1509 = phi i32 [ %.pre2698, %._crit_edge2783 ], [ %1423, %._crit_edge2211 ]
  %1510 = phi i32 [ %.pre2700, %._crit_edge2783 ], [ %1424, %._crit_edge2211 ]
  %1511 = phi ptr [ %.pre2702, %._crit_edge2783 ], [ %1425, %._crit_edge2211 ]
  %1512 = phi ptr [ %.pre2704, %._crit_edge2783 ], [ %1426, %._crit_edge2211 ]
  %1513 = phi ptr [ %.pre2706, %._crit_edge2783 ], [ %1427, %._crit_edge2211 ]
  %.promoted2215 = phi i32 [ %.promoted2215.pre, %._crit_edge2783 ], [ %.lcssa2033, %._crit_edge2211 ]
  store i32 27, ptr %4, align 8, !tbaa !12
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1515 = icmp sgt i32 %.promoted2215, 7
  br i1 %1515, label %.._crit_edge2218_crit_edge, label %.lr.ph2217

.._crit_edge2218_crit_edge:                       ; preds = %1465
  %.phi.trans.insert2786 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2787 = load i32, ptr %.phi.trans.insert2786, align 8, !tbaa !38
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
  %1522 = phi i32 [ %.pre2787, %.._crit_edge2218_crit_edge ], [ %1540, %1550 ]
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
  %1633 = phi i32 [ %.pre2662, %34 ], [ %1583, %1558 ]
  %1634 = phi i32 [ %.pre2664, %34 ], [ %1584, %1558 ]
  %1635 = phi i32 [ %.pre2666, %34 ], [ %1585, %1558 ]
  %1636 = phi i32 [ %.pre2668, %34 ], [ %1586, %1558 ]
  %1637 = phi i32 [ %.pre2670, %34 ], [ %1587, %1558 ]
  %1638 = phi i32 [ %.pre2672, %34 ], [ %1588, %1558 ]
  %1639 = phi i32 [ %.pre2674, %34 ], [ %1589, %1558 ]
  %1640 = phi i32 [ %.pre2676, %34 ], [ %1590, %1558 ]
  %1641 = phi i32 [ %.pre2678, %34 ], [ %1591, %1558 ]
  %1642 = phi i32 [ %.pre2680, %34 ], [ %1592, %1558 ]
  %1643 = phi i32 [ %.pre2682, %34 ], [ %1593, %1558 ]
  %1644 = phi i32 [ %.pre2684, %34 ], [ %1594, %1558 ]
  %1645 = phi i32 [ %.pre2686, %34 ], [ %1595, %1558 ]
  %1646 = phi i32 [ %.pre2688, %34 ], [ %1596, %1558 ]
  %1647 = phi i32 [ %.pre2690, %34 ], [ %1597, %1558 ]
  %1648 = phi i32 [ %.pre2692, %34 ], [ %1598, %1558 ]
  %1649 = phi i32 [ %.pre2694, %34 ], [ %1599, %1558 ]
  %1650 = phi i32 [ %.pre2696, %34 ], [ %1600, %1558 ]
  %1651 = phi i32 [ %.pre2698, %34 ], [ %1601, %1558 ]
  %1652 = phi i32 [ %.pre2700, %34 ], [ %1602, %1558 ]
  %1653 = phi ptr [ %.pre2702, %34 ], [ %1603, %1558 ]
  %1654 = phi ptr [ %.pre2704, %34 ], [ %1604, %1558 ]
  %1655 = phi ptr [ %.pre2706, %34 ], [ %1605, %1558 ]
  %.01387 = phi i32 [ %.pre, %34 ], [ %.15, %1558 ]
  store i32 28, ptr %4, align 8, !tbaa !12
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2386 = load i32, ptr %1656, align 4, !tbaa !13
  %1657 = icmp sgt i32 %.promoted2386, 0
  br i1 %1657, label %.._crit_edge2389_crit_edge, label %.lr.ph2388

.._crit_edge2389_crit_edge:                       ; preds = %1608
  %.phi.trans.insert2834 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2835 = load i32, ptr %.phi.trans.insert2834, align 8, !tbaa !38
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
  %1663 = phi i32 [ %.pre2835, %.._crit_edge2389_crit_edge ], [ %1681, %1691 ]
  %.lcssa1965 = phi i32 [ %.promoted2386, %.._crit_edge2389_crit_edge ], [ %1682, %1691 ]
  %1664 = add nsw i32 %.lcssa1965, -1
  store i32 %1664, ptr %1656, align 4, !tbaa !13
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1666 = sext i32 %.01387 to i64
  %1667 = getelementptr inbounds [16 x i8], ptr %1665, i64 0, i64 %1666
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
  %1743 = getelementptr inbounds [16 x i8], ptr %1741, i64 0, i64 %1742
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
  %1818 = phi i32 [ %.pre2664, %34 ], [ %1770, %1745 ]
  %1819 = phi i32 [ %.pre2666, %34 ], [ %1771, %1745 ]
  %1820 = phi i32 [ %.pre2668, %34 ], [ %1772, %1745 ]
  %1821 = phi i32 [ %.pre2670, %34 ], [ %1773, %1745 ]
  %1822 = phi i32 [ %.pre2672, %34 ], [ %1774, %1745 ]
  %1823 = phi i32 [ %.pre2674, %34 ], [ %1775, %1745 ]
  %1824 = phi i32 [ %.pre2676, %34 ], [ %1776, %1745 ]
  %1825 = phi i32 [ %.pre2678, %34 ], [ %1777, %1745 ]
  %1826 = phi i32 [ %.pre2680, %34 ], [ %1778, %1745 ]
  %1827 = phi i32 [ %.pre2682, %34 ], [ %1779, %1745 ]
  %1828 = phi i32 [ %.pre2684, %34 ], [ %1780, %1745 ]
  %1829 = phi i32 [ %.pre2686, %34 ], [ %1781, %1745 ]
  %1830 = phi i32 [ %.pre2688, %34 ], [ %1782, %1745 ]
  %1831 = phi i32 [ %.pre2690, %34 ], [ %1783, %1745 ]
  %1832 = phi i32 [ %.pre2692, %34 ], [ %1784, %1745 ]
  %1833 = phi i32 [ %.pre2694, %34 ], [ %1785, %1745 ]
  %1834 = phi i32 [ %.pre2696, %34 ], [ %1786, %1745 ]
  %1835 = phi i32 [ %.pre2698, %34 ], [ %1787, %1745 ]
  %1836 = phi i32 [ %.pre2700, %34 ], [ %1788, %1745 ]
  %1837 = phi ptr [ %.pre2702, %34 ], [ %1789, %1745 ]
  %1838 = phi ptr [ %.pre2704, %34 ], [ %1790, %1745 ]
  %1839 = phi ptr [ %.pre2706, %34 ], [ %1791, %1745 ]
  %.01389 = phi i32 [ %.pre2662, %34 ], [ %.151404, %1745 ]
  %.11388 = phi i32 [ %.pre, %34 ], [ %.18, %1745 ]
  store i32 29, ptr %4, align 8, !tbaa !12
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2379 = load i32, ptr %1840, align 4, !tbaa !13
  %1841 = icmp sgt i32 %.promoted2379, 0
  br i1 %1841, label %.._crit_edge2382_crit_edge, label %.lr.ph2381

.._crit_edge2382_crit_edge:                       ; preds = %1793
  %.phi.trans.insert2832 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2833 = load i32, ptr %.phi.trans.insert2832, align 8, !tbaa !38
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
  %1847 = phi i32 [ %.pre2833, %.._crit_edge2382_crit_edge ], [ %1861, %1871 ]
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
  %1878 = getelementptr inbounds [256 x i8], ptr %1874, i64 0, i64 %1877
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
  %1935 = getelementptr inbounds nuw [256 x i8], ptr %1931, i64 0, i64 %indvars.iv.i
  %1936 = load i8, ptr %1935, align 1, !tbaa !42
  %.not.i = icmp eq i8 %1936, 0
  br i1 %.not.i, label %1943, label %1937

1937:                                             ; preds = %1933
  %1938 = trunc i64 %indvars.iv.i to i8
  %1939 = sext i32 %1934 to i64
  %1940 = getelementptr inbounds [256 x i8], ptr %1932, i64 0, i64 %1939
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
  %1973 = phi i32 [ %.pre2664, %34 ], [ %1717, %1946 ]
  %1974 = phi i32 [ %.pre2668, %34 ], [ %1719, %1946 ]
  %1975 = phi i32 [ %.pre2670, %34 ], [ %1720, %1946 ]
  %1976 = phi i32 [ %.pre2672, %34 ], [ %1721, %1946 ]
  %1977 = phi i32 [ %.pre2674, %34 ], [ %1722, %1946 ]
  %1978 = phi i32 [ %.pre2676, %34 ], [ %1723, %1946 ]
  %1979 = phi i32 [ %.pre2678, %34 ], [ %1724, %1946 ]
  %1980 = phi i32 [ %.pre2680, %34 ], [ %1725, %1946 ]
  %1981 = phi i32 [ %.pre2682, %34 ], [ %1726, %1946 ]
  %1982 = phi i32 [ %.pre2684, %34 ], [ %1727, %1946 ]
  %1983 = phi i32 [ %.pre2686, %34 ], [ %1728, %1946 ]
  %1984 = phi i32 [ %.pre2688, %34 ], [ %1729, %1946 ]
  %1985 = phi i32 [ %.pre2690, %34 ], [ %1730, %1946 ]
  %1986 = phi i32 [ %.pre2692, %34 ], [ %1731, %1946 ]
  %1987 = phi i32 [ %.pre2694, %34 ], [ %1732, %1946 ]
  %1988 = phi i32 [ %.pre2696, %34 ], [ %1733, %1946 ]
  %1989 = phi i32 [ %.pre2698, %34 ], [ %1734, %1946 ]
  %1990 = phi i32 [ %.pre2700, %34 ], [ %1735, %1946 ]
  %1991 = phi ptr [ %.pre2702, %34 ], [ %1736, %1946 ]
  %1992 = phi ptr [ %.pre2704, %34 ], [ %1737, %1946 ]
  %1993 = phi ptr [ %.pre2706, %34 ], [ %1738, %1946 ]
  %.01437 = phi i32 [ %.pre2666, %34 ], [ %1947, %1946 ]
  %.11390 = phi i32 [ %.pre2662, %34 ], [ %.141403, %1946 ]
  %.2 = phi i32 [ %.pre, %34 ], [ %.17, %1946 ]
  store i32 30, ptr %4, align 8, !tbaa !12
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2223 = load i32, ptr %1994, align 4, !tbaa !13
  %1995 = icmp sgt i32 %.promoted2223, 2
  br i1 %1995, label %.._crit_edge2226_crit_edge, label %.lr.ph2225

.._crit_edge2226_crit_edge:                       ; preds = %1948
  %.phi.trans.insert2788 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2789 = load i32, ptr %.phi.trans.insert2788, align 8, !tbaa !38
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
  %2001 = phi i32 [ %.pre2789, %.._crit_edge2226_crit_edge ], [ %2015, %2025 ]
  %.lcssa2025 = phi i32 [ %.promoted2223, %.._crit_edge2226_crit_edge ], [ %2016, %2025 ]
  %2002 = add nsw i32 %.lcssa2025, -3
  %2003 = lshr i32 %2001, %2002
  %2004 = and i32 %2003, 7
  store i32 %2002, ptr %1994, align 4, !tbaa !13
  switch i32 %2004, label %2027 [
    i32 7, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

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

2027:                                             ; preds = %._crit_edge2790, %._crit_edge2226
  %2028 = phi ptr [ %58, %._crit_edge2790 ], [ %1949, %._crit_edge2226 ]
  %2029 = phi ptr [ %57, %._crit_edge2790 ], [ %1950, %._crit_edge2226 ]
  %2030 = phi ptr [ %56, %._crit_edge2790 ], [ %1951, %._crit_edge2226 ]
  %2031 = phi ptr [ %55, %._crit_edge2790 ], [ %1952, %._crit_edge2226 ]
  %2032 = phi ptr [ %54, %._crit_edge2790 ], [ %1953, %._crit_edge2226 ]
  %2033 = phi ptr [ %53, %._crit_edge2790 ], [ %1954, %._crit_edge2226 ]
  %2034 = phi ptr [ %52, %._crit_edge2790 ], [ %1955, %._crit_edge2226 ]
  %2035 = phi ptr [ %51, %._crit_edge2790 ], [ %1956, %._crit_edge2226 ]
  %2036 = phi ptr [ %50, %._crit_edge2790 ], [ %1957, %._crit_edge2226 ]
  %2037 = phi ptr [ %49, %._crit_edge2790 ], [ %1958, %._crit_edge2226 ]
  %2038 = phi ptr [ %48, %._crit_edge2790 ], [ %1959, %._crit_edge2226 ]
  %2039 = phi ptr [ %47, %._crit_edge2790 ], [ %1960, %._crit_edge2226 ]
  %2040 = phi ptr [ %46, %._crit_edge2790 ], [ %1961, %._crit_edge2226 ]
  %2041 = phi ptr [ %45, %._crit_edge2790 ], [ %1962, %._crit_edge2226 ]
  %2042 = phi ptr [ %44, %._crit_edge2790 ], [ %1963, %._crit_edge2226 ]
  %2043 = phi ptr [ %43, %._crit_edge2790 ], [ %1964, %._crit_edge2226 ]
  %2044 = phi ptr [ %42, %._crit_edge2790 ], [ %1965, %._crit_edge2226 ]
  %2045 = phi ptr [ %41, %._crit_edge2790 ], [ %1966, %._crit_edge2226 ]
  %2046 = phi ptr [ %40, %._crit_edge2790 ], [ %1967, %._crit_edge2226 ]
  %2047 = phi ptr [ %39, %._crit_edge2790 ], [ %1968, %._crit_edge2226 ]
  %2048 = phi ptr [ %38, %._crit_edge2790 ], [ %1969, %._crit_edge2226 ]
  %2049 = phi ptr [ %37, %._crit_edge2790 ], [ %1970, %._crit_edge2226 ]
  %2050 = phi ptr [ %36, %._crit_edge2790 ], [ %1971, %._crit_edge2226 ]
  %2051 = phi ptr [ %35, %._crit_edge2790 ], [ %1972, %._crit_edge2226 ]
  %2052 = phi i32 [ %.pre2664, %._crit_edge2790 ], [ %1973, %._crit_edge2226 ]
  %2053 = phi i32 [ %.pre2670, %._crit_edge2790 ], [ %1975, %._crit_edge2226 ]
  %2054 = phi i32 [ %.pre2672, %._crit_edge2790 ], [ %1976, %._crit_edge2226 ]
  %2055 = phi i32 [ %.pre2674, %._crit_edge2790 ], [ %1977, %._crit_edge2226 ]
  %2056 = phi i32 [ %.pre2676, %._crit_edge2790 ], [ %1978, %._crit_edge2226 ]
  %2057 = phi i32 [ %.pre2678, %._crit_edge2790 ], [ %1979, %._crit_edge2226 ]
  %2058 = phi i32 [ %.pre2680, %._crit_edge2790 ], [ %1980, %._crit_edge2226 ]
  %2059 = phi i32 [ %.pre2682, %._crit_edge2790 ], [ %1981, %._crit_edge2226 ]
  %2060 = phi i32 [ %.pre2684, %._crit_edge2790 ], [ %1982, %._crit_edge2226 ]
  %2061 = phi i32 [ %.pre2686, %._crit_edge2790 ], [ %1983, %._crit_edge2226 ]
  %2062 = phi i32 [ %.pre2688, %._crit_edge2790 ], [ %1984, %._crit_edge2226 ]
  %2063 = phi i32 [ %.pre2690, %._crit_edge2790 ], [ %1985, %._crit_edge2226 ]
  %2064 = phi i32 [ %.pre2692, %._crit_edge2790 ], [ %1986, %._crit_edge2226 ]
  %2065 = phi i32 [ %.pre2694, %._crit_edge2790 ], [ %1987, %._crit_edge2226 ]
  %2066 = phi i32 [ %.pre2696, %._crit_edge2790 ], [ %1988, %._crit_edge2226 ]
  %2067 = phi i32 [ %.pre2698, %._crit_edge2790 ], [ %1989, %._crit_edge2226 ]
  %2068 = phi i32 [ %.pre2700, %._crit_edge2790 ], [ %1990, %._crit_edge2226 ]
  %2069 = phi ptr [ %.pre2702, %._crit_edge2790 ], [ %1991, %._crit_edge2226 ]
  %2070 = phi ptr [ %.pre2704, %._crit_edge2790 ], [ %1992, %._crit_edge2226 ]
  %2071 = phi ptr [ %.pre2706, %._crit_edge2790 ], [ %1993, %._crit_edge2226 ]
  %.promoted2230 = phi i32 [ %.promoted2230.pre, %._crit_edge2790 ], [ %2002, %._crit_edge2226 ]
  %.01460 = phi i32 [ %.pre2668, %._crit_edge2790 ], [ %2004, %._crit_edge2226 ]
  %.11438 = phi i32 [ %.pre2666, %._crit_edge2790 ], [ %.01437, %._crit_edge2226 ]
  %.21391 = phi i32 [ %.pre2662, %._crit_edge2790 ], [ %.11390, %._crit_edge2226 ]
  %.3 = phi i32 [ %.pre, %._crit_edge2790 ], [ %.2, %._crit_edge2226 ]
  store i32 31, ptr %4, align 8, !tbaa !12
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2073 = icmp sgt i32 %.promoted2230, 14
  br i1 %2073, label %.._crit_edge2233_crit_edge, label %.lr.ph2232

.._crit_edge2233_crit_edge:                       ; preds = %2027
  %.phi.trans.insert2793 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2794 = load i32, ptr %.phi.trans.insert2793, align 8, !tbaa !38
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
  %2079 = phi i32 [ %.pre2794, %.._crit_edge2233_crit_edge ], [ %2094, %2104 ]
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
  %2108 = phi ptr [ %.ph3253, %2189 ], [ %2029, %._crit_edge2233 ]
  %2109 = phi ptr [ %.ph3254, %2189 ], [ %2030, %._crit_edge2233 ]
  %2110 = phi ptr [ %.ph3255, %2189 ], [ %2031, %._crit_edge2233 ]
  %2111 = phi ptr [ %.ph3256, %2189 ], [ %2032, %._crit_edge2233 ]
  %2112 = phi ptr [ %.ph3257, %2189 ], [ %2033, %._crit_edge2233 ]
  %2113 = phi ptr [ %.ph3258, %2189 ], [ %2034, %._crit_edge2233 ]
  %2114 = phi ptr [ %.ph3259, %2189 ], [ %2035, %._crit_edge2233 ]
  %2115 = phi ptr [ %.ph3260, %2189 ], [ %2036, %._crit_edge2233 ]
  %2116 = phi ptr [ %.ph3261, %2189 ], [ %2037, %._crit_edge2233 ]
  %2117 = phi ptr [ %.ph3262, %2189 ], [ %2038, %._crit_edge2233 ]
  %2118 = phi ptr [ %.ph3263, %2189 ], [ %2039, %._crit_edge2233 ]
  %2119 = phi ptr [ %.ph3264, %2189 ], [ %2040, %._crit_edge2233 ]
  %2120 = phi ptr [ %.ph3265, %2189 ], [ %2041, %._crit_edge2233 ]
  %2121 = phi ptr [ %.ph3266, %2189 ], [ %2042, %._crit_edge2233 ]
  %2122 = phi ptr [ %.ph3267, %2189 ], [ %2043, %._crit_edge2233 ]
  %2123 = phi ptr [ %.ph3268, %2189 ], [ %2044, %._crit_edge2233 ]
  %2124 = phi ptr [ %.ph3269, %2189 ], [ %2045, %._crit_edge2233 ]
  %2125 = phi ptr [ %.ph3270, %2189 ], [ %2046, %._crit_edge2233 ]
  %2126 = phi ptr [ %.ph3271, %2189 ], [ %2047, %._crit_edge2233 ]
  %2127 = phi ptr [ %.ph3272, %2189 ], [ %2048, %._crit_edge2233 ]
  %2128 = phi ptr [ %.ph3273, %2189 ], [ %2049, %._crit_edge2233 ]
  %2129 = phi ptr [ %.ph3274, %2189 ], [ %2050, %._crit_edge2233 ]
  %2130 = phi ptr [ %.ph3275, %2189 ], [ %2051, %._crit_edge2233 ]
  %2131 = phi i32 [ %.ph3276, %2189 ], [ %2052, %._crit_edge2233 ]
  %2132 = phi i32 [ %.ph3277, %2189 ], [ %2054, %._crit_edge2233 ]
  %2133 = phi i32 [ %.ph3278, %2189 ], [ %2055, %._crit_edge2233 ]
  %2134 = phi i32 [ %.ph3279, %2189 ], [ %2056, %._crit_edge2233 ]
  %2135 = phi i32 [ %.ph3280, %2189 ], [ %2057, %._crit_edge2233 ]
  %2136 = phi i32 [ %.ph3281, %2189 ], [ %2058, %._crit_edge2233 ]
  %2137 = phi i32 [ %.ph3282, %2189 ], [ %2059, %._crit_edge2233 ]
  %2138 = phi i32 [ %.ph3283, %2189 ], [ %2060, %._crit_edge2233 ]
  %2139 = phi i32 [ %.ph3284, %2189 ], [ %2061, %._crit_edge2233 ]
  %2140 = phi i32 [ %.ph3285, %2189 ], [ %2062, %._crit_edge2233 ]
  %2141 = phi i32 [ %.ph3286, %2189 ], [ %2063, %._crit_edge2233 ]
  %2142 = phi i32 [ %.ph3287, %2189 ], [ %2064, %._crit_edge2233 ]
  %2143 = phi i32 [ %.ph3288, %2189 ], [ %2065, %._crit_edge2233 ]
  %2144 = phi i32 [ %.ph3289, %2189 ], [ %2066, %._crit_edge2233 ]
  %2145 = phi i32 [ %.ph3290, %2189 ], [ %2067, %._crit_edge2233 ]
  %2146 = phi i32 [ %.ph3291, %2189 ], [ %2068, %._crit_edge2233 ]
  %2147 = phi ptr [ %.ph3292, %2189 ], [ %2069, %._crit_edge2233 ]
  %2148 = phi ptr [ %.ph3293, %2189 ], [ %2070, %._crit_edge2233 ]
  %2149 = phi ptr [ %.ph3294, %2189 ], [ %2071, %._crit_edge2233 ]
  %.111493 = phi i32 [ %.01482.ph, %2189 ], [ %2082, %._crit_edge2233 ]
  %.121472 = phi i32 [ %.11461.ph, %2189 ], [ %.01460, %._crit_edge2233 ]
  %.131450 = phi i32 [ %.21439.ph, %2189 ], [ %.11438, %._crit_edge2233 ]
  %.171406 = phi i32 [ %.31392, %2189 ], [ %.21391, %._crit_edge2233 ]
  %.20 = phi i32 [ %2194, %2189 ], [ 0, %._crit_edge2233 ]
  %2150 = icmp slt i32 %.20, %.111493
  br i1 %2150, label %.preheader3252, label %2195

.preheader3252:                                   ; preds = %34, %2106
  %.ph = phi ptr [ %2107, %2106 ], [ %58, %34 ]
  %.ph3253 = phi ptr [ %2108, %2106 ], [ %57, %34 ]
  %.ph3254 = phi ptr [ %2109, %2106 ], [ %56, %34 ]
  %.ph3255 = phi ptr [ %2110, %2106 ], [ %55, %34 ]
  %.ph3256 = phi ptr [ %2111, %2106 ], [ %54, %34 ]
  %.ph3257 = phi ptr [ %2112, %2106 ], [ %53, %34 ]
  %.ph3258 = phi ptr [ %2113, %2106 ], [ %52, %34 ]
  %.ph3259 = phi ptr [ %2114, %2106 ], [ %51, %34 ]
  %.ph3260 = phi ptr [ %2115, %2106 ], [ %50, %34 ]
  %.ph3261 = phi ptr [ %2116, %2106 ], [ %49, %34 ]
  %.ph3262 = phi ptr [ %2117, %2106 ], [ %48, %34 ]
  %.ph3263 = phi ptr [ %2118, %2106 ], [ %47, %34 ]
  %.ph3264 = phi ptr [ %2119, %2106 ], [ %46, %34 ]
  %.ph3265 = phi ptr [ %2120, %2106 ], [ %45, %34 ]
  %.ph3266 = phi ptr [ %2121, %2106 ], [ %44, %34 ]
  %.ph3267 = phi ptr [ %2122, %2106 ], [ %43, %34 ]
  %.ph3268 = phi ptr [ %2123, %2106 ], [ %42, %34 ]
  %.ph3269 = phi ptr [ %2124, %2106 ], [ %41, %34 ]
  %.ph3270 = phi ptr [ %2125, %2106 ], [ %40, %34 ]
  %.ph3271 = phi ptr [ %2126, %2106 ], [ %39, %34 ]
  %.ph3272 = phi ptr [ %2127, %2106 ], [ %38, %34 ]
  %.ph3273 = phi ptr [ %2128, %2106 ], [ %37, %34 ]
  %.ph3274 = phi ptr [ %2129, %2106 ], [ %36, %34 ]
  %.ph3275 = phi ptr [ %2130, %2106 ], [ %35, %34 ]
  %.ph3276 = phi i32 [ %2131, %2106 ], [ %.pre2664, %34 ]
  %.ph3277 = phi i32 [ %2132, %2106 ], [ %.pre2672, %34 ]
  %.ph3278 = phi i32 [ %2133, %2106 ], [ %.pre2674, %34 ]
  %.ph3279 = phi i32 [ %2134, %2106 ], [ %.pre2676, %34 ]
  %.ph3280 = phi i32 [ %2135, %2106 ], [ %.pre2678, %34 ]
  %.ph3281 = phi i32 [ %2136, %2106 ], [ %.pre2680, %34 ]
  %.ph3282 = phi i32 [ %2137, %2106 ], [ %.pre2682, %34 ]
  %.ph3283 = phi i32 [ %2138, %2106 ], [ %.pre2684, %34 ]
  %.ph3284 = phi i32 [ %2139, %2106 ], [ %.pre2686, %34 ]
  %.ph3285 = phi i32 [ %2140, %2106 ], [ %.pre2688, %34 ]
  %.ph3286 = phi i32 [ %2141, %2106 ], [ %.pre2690, %34 ]
  %.ph3287 = phi i32 [ %2142, %2106 ], [ %.pre2692, %34 ]
  %.ph3288 = phi i32 [ %2143, %2106 ], [ %.pre2694, %34 ]
  %.ph3289 = phi i32 [ %2144, %2106 ], [ %.pre2696, %34 ]
  %.ph3290 = phi i32 [ %2145, %2106 ], [ %.pre2698, %34 ]
  %.ph3291 = phi i32 [ %2146, %2106 ], [ %.pre2700, %34 ]
  %.ph3292 = phi ptr [ %2147, %2106 ], [ %.pre2702, %34 ]
  %.ph3293 = phi ptr [ %2148, %2106 ], [ %.pre2704, %34 ]
  %.ph3294 = phi ptr [ %2149, %2106 ], [ %.pre2706, %34 ]
  %.01482.ph = phi i32 [ %.111493, %2106 ], [ %.pre2670, %34 ]
  %.11461.ph = phi i32 [ %.121472, %2106 ], [ %.pre2668, %34 ]
  %.21439.ph = phi i32 [ %.131450, %2106 ], [ %.pre2666, %34 ]
  %.31392.ph = phi i32 [ 0, %2106 ], [ %.pre2662, %34 ]
  %.4.ph = phi i32 [ %.20, %2106 ], [ %.pre, %34 ]
  %2151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert2830 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted3536 = load i32, ptr %2151, align 4, !tbaa !13
  br label %2153

2153:                                             ; preds = %.preheader3252, %2187
  %2154 = phi i32 [ %2161, %2187 ], [ %.promoted3536, %.preheader3252 ]
  %.31392 = phi i32 [ %2188, %2187 ], [ %.31392.ph, %.preheader3252 ]
  store i32 32, ptr %4, align 8, !tbaa !12
  %2155 = icmp sgt i32 %2154, 0
  br i1 %2155, label %.._crit_edge2375_crit_edge, label %.lr.ph2374

.._crit_edge2375_crit_edge:                       ; preds = %2153
  %.pre2831 = load i32, ptr %.phi.trans.insert2830, align 8, !tbaa !38
  br label %._crit_edge2375

.lr.ph2374:                                       ; preds = %2153
  %2156 = load ptr, ptr %0, align 8, !tbaa !3
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 12
  %2159 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %.promoted2378 = load i32, ptr %2157, align 8, !tbaa !39
  br label %2165

._crit_edge2375:                                  ; preds = %2185, %.._crit_edge2375_crit_edge
  %2160 = phi i32 [ %.pre2831, %.._crit_edge2375_crit_edge ], [ %2175, %2185 ]
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
  %2193 = getelementptr inbounds [18002 x i8], ptr %2191, i64 0, i64 %2192
  store i8 %2190, ptr %2193, align 1, !tbaa !42
  %2194 = add nsw i32 %.4.ph, 1
  br label %2106, !llvm.loop !65

2195:                                             ; preds = %2106
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #7
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
  %2201 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2200
  store i8 %.016462237, ptr %2201, align 1, !tbaa !42
  %2202 = add i8 %.016462237, 1
  %2203 = zext i8 %2202 to i32
  %2204 = icmp samesign ugt i32 %.121472, %2203
  br i1 %2204, label %.lr.ph2239, label %.preheader1907, !llvm.loop !66

2205:                                             ; preds = %.lr.ph2246, %._crit_edge2244
  %indvars.iv2564 = phi i64 [ 0, %.lr.ph2246 ], [ %indvars.iv.next2565, %._crit_edge2244 ]
  %2206 = getelementptr inbounds nuw [18002 x i8], ptr %2198, i64 0, i64 %indvars.iv2564
  %2207 = load i8, ptr %2206, align 1, !tbaa !42
  %2208 = zext i8 %2207 to i64
  %2209 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2208
  %2210 = load i8, ptr %2209, align 1, !tbaa !42
  %.not18502240 = icmp eq i8 %2207, 0
  br i1 %.not18502240, label %._crit_edge2244, label %.lr.ph2243

.lr.ph2243:                                       ; preds = %2205, %.lr.ph2243
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2243 ], [ %2208, %2205 ]
  %2211 = add nuw nsw i64 %indvars.iv, 4294967295
  %2212 = and i64 %2211, 4294967295
  %2213 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2212
  %2214 = load i8, ptr %2213, align 1, !tbaa !42
  %2215 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %2214, ptr %2215, align 1, !tbaa !42
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2216 = and i64 %indvars.iv.next, 255
  %.not1850 = icmp eq i64 %2216, 0
  br i1 %.not1850, label %._crit_edge2244, label %.lr.ph2243, !llvm.loop !67

._crit_edge2244:                                  ; preds = %.lr.ph2243, %2205
  store i8 %2210, ptr %2, align 1, !tbaa !42
  %2217 = getelementptr inbounds nuw [18002 x i8], ptr %2199, i64 0, i64 %indvars.iv2564
  store i8 %2210, ptr %2217, align 1, !tbaa !42
  %indvars.iv.next2565 = add nuw nsw i64 %indvars.iv2564, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2565, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge2247, label %2205, !llvm.loop !68

._crit_edge2247:                                  ; preds = %._crit_edge2244, %.preheader1907
  %.22.lcssa = phi i32 [ 0, %.preheader1907 ], [ %.111493, %._crit_edge2244 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #7
  br label %2218

2218:                                             ; preds = %2588, %._crit_edge2247
  %2219 = phi ptr [ %2344, %2588 ], [ %2107, %._crit_edge2247 ]
  %2220 = phi ptr [ %2345, %2588 ], [ %2108, %._crit_edge2247 ]
  %2221 = phi ptr [ %2346, %2588 ], [ %2109, %._crit_edge2247 ]
  %2222 = phi ptr [ %2347, %2588 ], [ %2110, %._crit_edge2247 ]
  %2223 = phi ptr [ %2348, %2588 ], [ %2111, %._crit_edge2247 ]
  %2224 = phi ptr [ %2349, %2588 ], [ %2112, %._crit_edge2247 ]
  %2225 = phi ptr [ %2350, %2588 ], [ %2113, %._crit_edge2247 ]
  %2226 = phi ptr [ %2351, %2588 ], [ %2114, %._crit_edge2247 ]
  %2227 = phi ptr [ %2352, %2588 ], [ %2115, %._crit_edge2247 ]
  %2228 = phi ptr [ %2353, %2588 ], [ %2116, %._crit_edge2247 ]
  %2229 = phi ptr [ %2354, %2588 ], [ %2117, %._crit_edge2247 ]
  %2230 = phi ptr [ %2355, %2588 ], [ %2118, %._crit_edge2247 ]
  %2231 = phi ptr [ %2356, %2588 ], [ %2119, %._crit_edge2247 ]
  %2232 = phi ptr [ %2357, %2588 ], [ %2120, %._crit_edge2247 ]
  %2233 = phi ptr [ %2358, %2588 ], [ %2121, %._crit_edge2247 ]
  %2234 = phi ptr [ %2359, %2588 ], [ %2122, %._crit_edge2247 ]
  %2235 = phi ptr [ %2360, %2588 ], [ %2123, %._crit_edge2247 ]
  %2236 = phi ptr [ %2361, %2588 ], [ %2124, %._crit_edge2247 ]
  %2237 = phi ptr [ %2362, %2588 ], [ %2125, %._crit_edge2247 ]
  %2238 = phi ptr [ %2363, %2588 ], [ %2126, %._crit_edge2247 ]
  %2239 = phi ptr [ %2364, %2588 ], [ %2127, %._crit_edge2247 ]
  %2240 = phi ptr [ %2365, %2588 ], [ %2128, %._crit_edge2247 ]
  %2241 = phi ptr [ %2366, %2588 ], [ %2129, %._crit_edge2247 ]
  %2242 = phi ptr [ %2367, %2588 ], [ %2130, %._crit_edge2247 ]
  %2243 = phi i32 [ %2368, %2588 ], [ %2132, %._crit_edge2247 ]
  %2244 = phi i32 [ %2369, %2588 ], [ %2133, %._crit_edge2247 ]
  %2245 = phi i32 [ %2370, %2588 ], [ %2134, %._crit_edge2247 ]
  %2246 = phi i32 [ %2371, %2588 ], [ %2135, %._crit_edge2247 ]
  %2247 = phi i32 [ %2372, %2588 ], [ %2136, %._crit_edge2247 ]
  %2248 = phi i32 [ %2373, %2588 ], [ %2137, %._crit_edge2247 ]
  %2249 = phi i32 [ %2374, %2588 ], [ %2138, %._crit_edge2247 ]
  %2250 = phi i32 [ %2375, %2588 ], [ %2139, %._crit_edge2247 ]
  %2251 = phi i32 [ %2376, %2588 ], [ %2141, %._crit_edge2247 ]
  %2252 = phi i32 [ %2377, %2588 ], [ %2142, %._crit_edge2247 ]
  %2253 = phi i32 [ %2378, %2588 ], [ %2143, %._crit_edge2247 ]
  %2254 = phi i32 [ %2379, %2588 ], [ %2144, %._crit_edge2247 ]
  %2255 = phi i32 [ %2380, %2588 ], [ %2145, %._crit_edge2247 ]
  %2256 = phi i32 [ %2381, %2588 ], [ %2146, %._crit_edge2247 ]
  %2257 = phi ptr [ %2382, %2588 ], [ %2147, %._crit_edge2247 ]
  %2258 = phi ptr [ %2383, %2588 ], [ %2148, %._crit_edge2247 ]
  %2259 = phi ptr [ %2384, %2588 ], [ %2149, %._crit_edge2247 ]
  %.101625 = phi i32 [ %.111626, %2588 ], [ %2140, %._crit_edge2247 ]
  %.131495 = phi i32 [ %.141496, %2588 ], [ %.111493, %._crit_edge2247 ]
  %.141474 = phi i32 [ %.151475, %2588 ], [ %.121472, %._crit_edge2247 ]
  %.151452 = phi i32 [ %.161453, %2588 ], [ %.131450, %._crit_edge2247 ]
  %.101428 = phi i32 [ %2589, %2588 ], [ 0, %._crit_edge2247 ]
  %.191408 = phi i32 [ %.201409, %2588 ], [ %.171406, %._crit_edge2247 ]
  %.23 = phi i32 [ %.24, %2588 ], [ %.22.lcssa, %._crit_edge2247 ]
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
  %2293 = phi i32 [ %2243, %2218 ], [ %.pre2672, %34 ]
  %2294 = phi i32 [ %2244, %2218 ], [ %.pre2674, %34 ]
  %2295 = phi i32 [ %2245, %2218 ], [ %.pre2676, %34 ]
  %2296 = phi i32 [ %2246, %2218 ], [ %.pre2678, %34 ]
  %2297 = phi i32 [ %2247, %2218 ], [ %.pre2680, %34 ]
  %2298 = phi i32 [ %2248, %2218 ], [ %.pre2682, %34 ]
  %2299 = phi i32 [ %2249, %2218 ], [ %.pre2684, %34 ]
  %2300 = phi i32 [ %2250, %2218 ], [ %.pre2686, %34 ]
  %2301 = phi i32 [ %2251, %2218 ], [ %.pre2690, %34 ]
  %2302 = phi i32 [ %2252, %2218 ], [ %.pre2692, %34 ]
  %2303 = phi i32 [ %2253, %2218 ], [ %.pre2694, %34 ]
  %2304 = phi i32 [ %2254, %2218 ], [ %.pre2696, %34 ]
  %2305 = phi i32 [ %2255, %2218 ], [ %.pre2698, %34 ]
  %2306 = phi i32 [ %2256, %2218 ], [ %.pre2700, %34 ]
  %2307 = phi ptr [ %2257, %2218 ], [ %.pre2702, %34 ]
  %2308 = phi ptr [ %2258, %2218 ], [ %.pre2704, %34 ]
  %2309 = phi ptr [ %2259, %2218 ], [ %.pre2706, %34 ]
  %.01615 = phi i32 [ %.101625, %2218 ], [ %.pre2688, %34 ]
  %.11483 = phi i32 [ %.131495, %2218 ], [ %.pre2670, %34 ]
  %.21462 = phi i32 [ %.141474, %2218 ], [ %.pre2668, %34 ]
  %.31440 = phi i32 [ %.151452, %2218 ], [ %.pre2666, %34 ]
  %.01418 = phi i32 [ %.101428, %2218 ], [ %.pre2664, %34 ]
  %.41393 = phi i32 [ %.191408, %2218 ], [ %.pre2662, %34 ]
  %.5 = phi i32 [ %.23, %2218 ], [ %.pre, %34 ]
  store i32 33, ptr %4, align 8, !tbaa !12
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2351 = load i32, ptr %2310, align 4, !tbaa !13
  %2311 = icmp sgt i32 %.promoted2351, 4
  br i1 %2311, label %.._crit_edge2354_crit_edge, label %.lr.ph2353

.._crit_edge2354_crit_edge:                       ; preds = %2268
  %.phi.trans.insert2821 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2822 = load i32, ptr %.phi.trans.insert2821, align 8, !tbaa !38
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
  %2317 = phi i32 [ %.pre2822, %.._crit_edge2354_crit_edge ], [ %2331, %2341 ]
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
  %2344 = phi ptr [ %2430, %2581 ], [ %2269, %._crit_edge2354 ]
  %2345 = phi ptr [ %2431, %2581 ], [ %2270, %._crit_edge2354 ]
  %2346 = phi ptr [ %2432, %2581 ], [ %2271, %._crit_edge2354 ]
  %2347 = phi ptr [ %2433, %2581 ], [ %2272, %._crit_edge2354 ]
  %2348 = phi ptr [ %2434, %2581 ], [ %2273, %._crit_edge2354 ]
  %2349 = phi ptr [ %2435, %2581 ], [ %2274, %._crit_edge2354 ]
  %2350 = phi ptr [ %2436, %2581 ], [ %2275, %._crit_edge2354 ]
  %2351 = phi ptr [ %2437, %2581 ], [ %2276, %._crit_edge2354 ]
  %2352 = phi ptr [ %2438, %2581 ], [ %2277, %._crit_edge2354 ]
  %2353 = phi ptr [ %2439, %2581 ], [ %2278, %._crit_edge2354 ]
  %2354 = phi ptr [ %2440, %2581 ], [ %2279, %._crit_edge2354 ]
  %2355 = phi ptr [ %2441, %2581 ], [ %2280, %._crit_edge2354 ]
  %2356 = phi ptr [ %2442, %2581 ], [ %2281, %._crit_edge2354 ]
  %2357 = phi ptr [ %2443, %2581 ], [ %2282, %._crit_edge2354 ]
  %2358 = phi ptr [ %2444, %2581 ], [ %2283, %._crit_edge2354 ]
  %2359 = phi ptr [ %2445, %2581 ], [ %2284, %._crit_edge2354 ]
  %2360 = phi ptr [ %2446, %2581 ], [ %2285, %._crit_edge2354 ]
  %2361 = phi ptr [ %2447, %2581 ], [ %2286, %._crit_edge2354 ]
  %2362 = phi ptr [ %2448, %2581 ], [ %2287, %._crit_edge2354 ]
  %2363 = phi ptr [ %2449, %2581 ], [ %2288, %._crit_edge2354 ]
  %2364 = phi ptr [ %2450, %2581 ], [ %2289, %._crit_edge2354 ]
  %2365 = phi ptr [ %2451, %2581 ], [ %2290, %._crit_edge2354 ]
  %2366 = phi ptr [ %2452, %2581 ], [ %2291, %._crit_edge2354 ]
  %2367 = phi ptr [ %2453, %2581 ], [ %2292, %._crit_edge2354 ]
  %2368 = phi i32 [ %2454, %2581 ], [ %2293, %._crit_edge2354 ]
  %2369 = phi i32 [ %2455, %2581 ], [ %2294, %._crit_edge2354 ]
  %2370 = phi i32 [ %2456, %2581 ], [ %2295, %._crit_edge2354 ]
  %2371 = phi i32 [ %2457, %2581 ], [ %2296, %._crit_edge2354 ]
  %2372 = phi i32 [ %2458, %2581 ], [ %2297, %._crit_edge2354 ]
  %2373 = phi i32 [ %2459, %2581 ], [ %2298, %._crit_edge2354 ]
  %2374 = phi i32 [ %2460, %2581 ], [ %2299, %._crit_edge2354 ]
  %2375 = phi i32 [ %2461, %2581 ], [ %2300, %._crit_edge2354 ]
  %2376 = phi i32 [ %2462, %2581 ], [ %2301, %._crit_edge2354 ]
  %2377 = phi i32 [ %2463, %2581 ], [ %2302, %._crit_edge2354 ]
  %2378 = phi i32 [ %2464, %2581 ], [ %2303, %._crit_edge2354 ]
  %2379 = phi i32 [ %2465, %2581 ], [ %2304, %._crit_edge2354 ]
  %2380 = phi i32 [ %2466, %2581 ], [ %2305, %._crit_edge2354 ]
  %2381 = phi i32 [ %2467, %2581 ], [ %2306, %._crit_edge2354 ]
  %2382 = phi ptr [ %2468, %2581 ], [ %2307, %._crit_edge2354 ]
  %2383 = phi ptr [ %2469, %2581 ], [ %2308, %._crit_edge2354 ]
  %2384 = phi ptr [ %2470, %2581 ], [ %2309, %._crit_edge2354 ]
  %.111626 = phi i32 [ %.11616, %2581 ], [ %2320, %._crit_edge2354 ]
  %.141496 = phi i32 [ %.21484, %2581 ], [ %.11483, %._crit_edge2354 ]
  %.151475 = phi i32 [ %.31463, %2581 ], [ %.21462, %._crit_edge2354 ]
  %.161453 = phi i32 [ %.41441, %2581 ], [ %.31440, %._crit_edge2354 ]
  %.111429 = phi i32 [ %.11419, %2581 ], [ %.01418, %._crit_edge2354 ]
  %.201409 = phi i32 [ %.51394, %2581 ], [ %.41393, %._crit_edge2354 ]
  %.24 = phi i32 [ %2587, %2581 ], [ 0, %._crit_edge2354 ]
  %2385 = icmp slt i32 %.24, %.161453
  br i1 %2385, label %2386, label %2588

2386:                                             ; preds = %2343, %._crit_edge2368
  %2387 = phi ptr [ %2506, %._crit_edge2368 ], [ %2344, %2343 ]
  %2388 = phi ptr [ %2507, %._crit_edge2368 ], [ %2345, %2343 ]
  %2389 = phi ptr [ %2508, %._crit_edge2368 ], [ %2346, %2343 ]
  %2390 = phi ptr [ %2509, %._crit_edge2368 ], [ %2347, %2343 ]
  %2391 = phi ptr [ %2510, %._crit_edge2368 ], [ %2348, %2343 ]
  %2392 = phi ptr [ %2511, %._crit_edge2368 ], [ %2349, %2343 ]
  %2393 = phi ptr [ %2512, %._crit_edge2368 ], [ %2350, %2343 ]
  %2394 = phi ptr [ %2513, %._crit_edge2368 ], [ %2351, %2343 ]
  %2395 = phi ptr [ %2514, %._crit_edge2368 ], [ %2352, %2343 ]
  %2396 = phi ptr [ %2515, %._crit_edge2368 ], [ %2353, %2343 ]
  %2397 = phi ptr [ %2516, %._crit_edge2368 ], [ %2354, %2343 ]
  %2398 = phi ptr [ %2517, %._crit_edge2368 ], [ %2355, %2343 ]
  %2399 = phi ptr [ %2518, %._crit_edge2368 ], [ %2356, %2343 ]
  %2400 = phi ptr [ %2519, %._crit_edge2368 ], [ %2357, %2343 ]
  %2401 = phi ptr [ %2520, %._crit_edge2368 ], [ %2358, %2343 ]
  %2402 = phi ptr [ %2521, %._crit_edge2368 ], [ %2359, %2343 ]
  %2403 = phi ptr [ %2522, %._crit_edge2368 ], [ %2360, %2343 ]
  %2404 = phi ptr [ %2523, %._crit_edge2368 ], [ %2361, %2343 ]
  %2405 = phi ptr [ %2524, %._crit_edge2368 ], [ %2362, %2343 ]
  %2406 = phi ptr [ %2525, %._crit_edge2368 ], [ %2363, %2343 ]
  %2407 = phi ptr [ %2526, %._crit_edge2368 ], [ %2364, %2343 ]
  %2408 = phi ptr [ %2527, %._crit_edge2368 ], [ %2365, %2343 ]
  %2409 = phi ptr [ %2528, %._crit_edge2368 ], [ %2366, %2343 ]
  %2410 = phi ptr [ %2529, %._crit_edge2368 ], [ %2367, %2343 ]
  %2411 = phi i32 [ %2530, %._crit_edge2368 ], [ %2368, %2343 ]
  %2412 = phi i32 [ %2531, %._crit_edge2368 ], [ %2369, %2343 ]
  %2413 = phi i32 [ %2532, %._crit_edge2368 ], [ %2370, %2343 ]
  %2414 = phi i32 [ %2533, %._crit_edge2368 ], [ %2371, %2343 ]
  %2415 = phi i32 [ %2534, %._crit_edge2368 ], [ %2372, %2343 ]
  %2416 = phi i32 [ %2535, %._crit_edge2368 ], [ %2373, %2343 ]
  %2417 = phi i32 [ %2536, %._crit_edge2368 ], [ %2374, %2343 ]
  %2418 = phi i32 [ %2537, %._crit_edge2368 ], [ %2375, %2343 ]
  %2419 = phi i32 [ %2538, %._crit_edge2368 ], [ %2376, %2343 ]
  %2420 = phi i32 [ %2539, %._crit_edge2368 ], [ %2377, %2343 ]
  %2421 = phi i32 [ %2540, %._crit_edge2368 ], [ %2378, %2343 ]
  %2422 = phi i32 [ %2541, %._crit_edge2368 ], [ %2379, %2343 ]
  %2423 = phi i32 [ %2542, %._crit_edge2368 ], [ %2380, %2343 ]
  %2424 = phi i32 [ %2543, %._crit_edge2368 ], [ %2381, %2343 ]
  %2425 = phi ptr [ %2544, %._crit_edge2368 ], [ %2382, %2343 ]
  %2426 = phi ptr [ %2545, %._crit_edge2368 ], [ %2383, %2343 ]
  %2427 = phi ptr [ %2546, %._crit_edge2368 ], [ %2384, %2343 ]
  %.121627 = phi i32 [ %.131628, %._crit_edge2368 ], [ %.111626, %2343 ]
  %.151497 = phi i32 [ %.31485, %._crit_edge2368 ], [ %.141496, %2343 ]
  %.161476 = phi i32 [ %.41464, %._crit_edge2368 ], [ %.151475, %2343 ]
  %.171454 = phi i32 [ %.51442, %._crit_edge2368 ], [ %.161453, %2343 ]
  %.121430 = phi i32 [ %.21420, %._crit_edge2368 ], [ %.111429, %2343 ]
  %.211410 = phi i32 [ %.61395, %._crit_edge2368 ], [ %.201409, %2343 ]
  %.25 = phi i32 [ %.7, %._crit_edge2368 ], [ %.24, %2343 ]
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
  %2454 = phi i32 [ %2411, %2386 ], [ %.pre2672, %34 ]
  %2455 = phi i32 [ %2412, %2386 ], [ %.pre2674, %34 ]
  %2456 = phi i32 [ %2413, %2386 ], [ %.pre2676, %34 ]
  %2457 = phi i32 [ %2414, %2386 ], [ %.pre2678, %34 ]
  %2458 = phi i32 [ %2415, %2386 ], [ %.pre2680, %34 ]
  %2459 = phi i32 [ %2416, %2386 ], [ %.pre2682, %34 ]
  %2460 = phi i32 [ %2417, %2386 ], [ %.pre2684, %34 ]
  %2461 = phi i32 [ %2418, %2386 ], [ %.pre2686, %34 ]
  %2462 = phi i32 [ %2419, %2386 ], [ %.pre2690, %34 ]
  %2463 = phi i32 [ %2420, %2386 ], [ %.pre2692, %34 ]
  %2464 = phi i32 [ %2421, %2386 ], [ %.pre2694, %34 ]
  %2465 = phi i32 [ %2422, %2386 ], [ %.pre2696, %34 ]
  %2466 = phi i32 [ %2423, %2386 ], [ %.pre2698, %34 ]
  %2467 = phi i32 [ %2424, %2386 ], [ %.pre2700, %34 ]
  %2468 = phi ptr [ %2425, %2386 ], [ %.pre2702, %34 ]
  %2469 = phi ptr [ %2426, %2386 ], [ %.pre2704, %34 ]
  %2470 = phi ptr [ %2427, %2386 ], [ %.pre2706, %34 ]
  %.11616 = phi i32 [ %.121627, %2386 ], [ %.pre2688, %34 ]
  %.21484 = phi i32 [ %.151497, %2386 ], [ %.pre2670, %34 ]
  %.31463 = phi i32 [ %.161476, %2386 ], [ %.pre2668, %34 ]
  %.41441 = phi i32 [ %.171454, %2386 ], [ %.pre2666, %34 ]
  %.11419 = phi i32 [ %.121430, %2386 ], [ %.pre2664, %34 ]
  %.51394 = phi i32 [ %.211410, %2386 ], [ %.pre2662, %34 ]
  %.6 = phi i32 [ %.25, %2386 ], [ %.pre, %34 ]
  store i32 34, ptr %4, align 8, !tbaa !12
  %2471 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2358 = load i32, ptr %2471, align 4, !tbaa !13
  %2472 = icmp sgt i32 %.promoted2358, 0
  br i1 %2472, label %.._crit_edge2361_crit_edge, label %.lr.ph2360

.._crit_edge2361_crit_edge:                       ; preds = %2429
  %.phi.trans.insert2823 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2824 = load i32, ptr %.phi.trans.insert2823, align 8, !tbaa !38
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
  %2478 = phi i32 [ %.pre2824, %.._crit_edge2361_crit_edge ], [ %2493, %2503 ]
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

2505:                                             ; preds = %._crit_edge2825, %._crit_edge2361
  %2506 = phi ptr [ %58, %._crit_edge2825 ], [ %2430, %._crit_edge2361 ]
  %2507 = phi ptr [ %57, %._crit_edge2825 ], [ %2431, %._crit_edge2361 ]
  %2508 = phi ptr [ %56, %._crit_edge2825 ], [ %2432, %._crit_edge2361 ]
  %2509 = phi ptr [ %55, %._crit_edge2825 ], [ %2433, %._crit_edge2361 ]
  %2510 = phi ptr [ %54, %._crit_edge2825 ], [ %2434, %._crit_edge2361 ]
  %2511 = phi ptr [ %53, %._crit_edge2825 ], [ %2435, %._crit_edge2361 ]
  %2512 = phi ptr [ %52, %._crit_edge2825 ], [ %2436, %._crit_edge2361 ]
  %2513 = phi ptr [ %51, %._crit_edge2825 ], [ %2437, %._crit_edge2361 ]
  %2514 = phi ptr [ %50, %._crit_edge2825 ], [ %2438, %._crit_edge2361 ]
  %2515 = phi ptr [ %49, %._crit_edge2825 ], [ %2439, %._crit_edge2361 ]
  %2516 = phi ptr [ %48, %._crit_edge2825 ], [ %2440, %._crit_edge2361 ]
  %2517 = phi ptr [ %47, %._crit_edge2825 ], [ %2441, %._crit_edge2361 ]
  %2518 = phi ptr [ %46, %._crit_edge2825 ], [ %2442, %._crit_edge2361 ]
  %2519 = phi ptr [ %45, %._crit_edge2825 ], [ %2443, %._crit_edge2361 ]
  %2520 = phi ptr [ %44, %._crit_edge2825 ], [ %2444, %._crit_edge2361 ]
  %2521 = phi ptr [ %43, %._crit_edge2825 ], [ %2445, %._crit_edge2361 ]
  %2522 = phi ptr [ %42, %._crit_edge2825 ], [ %2446, %._crit_edge2361 ]
  %2523 = phi ptr [ %41, %._crit_edge2825 ], [ %2447, %._crit_edge2361 ]
  %2524 = phi ptr [ %40, %._crit_edge2825 ], [ %2448, %._crit_edge2361 ]
  %2525 = phi ptr [ %39, %._crit_edge2825 ], [ %2449, %._crit_edge2361 ]
  %2526 = phi ptr [ %38, %._crit_edge2825 ], [ %2450, %._crit_edge2361 ]
  %2527 = phi ptr [ %37, %._crit_edge2825 ], [ %2451, %._crit_edge2361 ]
  %2528 = phi ptr [ %36, %._crit_edge2825 ], [ %2452, %._crit_edge2361 ]
  %2529 = phi ptr [ %35, %._crit_edge2825 ], [ %2453, %._crit_edge2361 ]
  %2530 = phi i32 [ %.pre2672, %._crit_edge2825 ], [ %2454, %._crit_edge2361 ]
  %2531 = phi i32 [ %.pre2674, %._crit_edge2825 ], [ %2455, %._crit_edge2361 ]
  %2532 = phi i32 [ %.pre2676, %._crit_edge2825 ], [ %2456, %._crit_edge2361 ]
  %2533 = phi i32 [ %.pre2678, %._crit_edge2825 ], [ %2457, %._crit_edge2361 ]
  %2534 = phi i32 [ %.pre2680, %._crit_edge2825 ], [ %2458, %._crit_edge2361 ]
  %2535 = phi i32 [ %.pre2682, %._crit_edge2825 ], [ %2459, %._crit_edge2361 ]
  %2536 = phi i32 [ %.pre2684, %._crit_edge2825 ], [ %2460, %._crit_edge2361 ]
  %2537 = phi i32 [ %.pre2686, %._crit_edge2825 ], [ %2461, %._crit_edge2361 ]
  %2538 = phi i32 [ %.pre2690, %._crit_edge2825 ], [ %2462, %._crit_edge2361 ]
  %2539 = phi i32 [ %.pre2692, %._crit_edge2825 ], [ %2463, %._crit_edge2361 ]
  %2540 = phi i32 [ %.pre2694, %._crit_edge2825 ], [ %2464, %._crit_edge2361 ]
  %2541 = phi i32 [ %.pre2696, %._crit_edge2825 ], [ %2465, %._crit_edge2361 ]
  %2542 = phi i32 [ %.pre2698, %._crit_edge2825 ], [ %2466, %._crit_edge2361 ]
  %2543 = phi i32 [ %.pre2700, %._crit_edge2825 ], [ %2467, %._crit_edge2361 ]
  %2544 = phi ptr [ %.pre2702, %._crit_edge2825 ], [ %2468, %._crit_edge2361 ]
  %2545 = phi ptr [ %.pre2704, %._crit_edge2825 ], [ %2469, %._crit_edge2361 ]
  %2546 = phi ptr [ %.pre2706, %._crit_edge2825 ], [ %2470, %._crit_edge2361 ]
  %.promoted2365 = phi i32 [ %.promoted2365.pre, %._crit_edge2825 ], [ %2479, %._crit_edge2361 ]
  %.21617 = phi i32 [ %.pre2688, %._crit_edge2825 ], [ %.11616, %._crit_edge2361 ]
  %.31485 = phi i32 [ %.pre2670, %._crit_edge2825 ], [ %.21484, %._crit_edge2361 ]
  %.41464 = phi i32 [ %.pre2668, %._crit_edge2825 ], [ %.31463, %._crit_edge2361 ]
  %.51442 = phi i32 [ %.pre2666, %._crit_edge2825 ], [ %.41441, %._crit_edge2361 ]
  %.21420 = phi i32 [ %.pre2664, %._crit_edge2825 ], [ %.11419, %._crit_edge2361 ]
  %.61395 = phi i32 [ %.pre2662, %._crit_edge2825 ], [ %.51394, %._crit_edge2361 ]
  %.7 = phi i32 [ %.pre, %._crit_edge2825 ], [ %.6, %._crit_edge2361 ]
  store i32 35, ptr %4, align 8, !tbaa !12
  %2547 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2548 = icmp sgt i32 %.promoted2365, 0
  br i1 %2548, label %.._crit_edge2368_crit_edge, label %.lr.ph2367

.._crit_edge2368_crit_edge:                       ; preds = %2505
  %.phi.trans.insert2828 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2829 = load i32, ptr %.phi.trans.insert2828, align 8, !tbaa !38
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
  %2554 = phi i32 [ %.pre2829, %.._crit_edge2368_crit_edge ], [ %2569, %2579 ]
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
  %2585 = sext i32 %.6 to i64
  %2586 = getelementptr inbounds [6 x [258 x i8]], ptr %2583, i64 0, i64 %2584, i64 %2585
  store i8 %2582, ptr %2586, align 1, !tbaa !42
  %2587 = add nsw i32 %.6, 1
  br label %2343, !llvm.loop !69

2588:                                             ; preds = %2343
  %2589 = add nsw i32 %.111429, 1
  br label %2218, !llvm.loop !70

.preheader1905:                                   ; preds = %.preheader1905.lr.ph, %._crit_edge2253
  %indvars.iv2574 = phi i64 [ 0, %.preheader1905.lr.ph ], [ %indvars.iv.next2575, %._crit_edge2253 ]
  br i1 %2262, label %.lr.ph2252, label %._crit_edge2253

.lr.ph2252:                                       ; preds = %.preheader1905, %.lr.ph2252
  %indvars.iv2568 = phi i64 [ %indvars.iv.next2569, %.lr.ph2252 ], [ 0, %.preheader1905 ]
  %.013842251 = phi i32 [ %.1, %.lr.ph2252 ], [ 32, %.preheader1905 ]
  %.013852250 = phi i32 [ %spec.select, %.lr.ph2252 ], [ 0, %.preheader1905 ]
  %2590 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2263, i64 0, i64 %indvars.iv2574, i64 %indvars.iv2568
  %2591 = load i8, ptr %2590, align 1, !tbaa !42
  %2592 = zext i8 %2591 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.013852250, i32 %2592)
  %.1 = tail call i32 @llvm.umin.i32(i32 %.013842251, i32 %2592)
  %indvars.iv.next2569 = add nuw nsw i64 %indvars.iv2568, 1
  %exitcond2573.not = icmp eq i64 %indvars.iv.next2569, %wide.trip.count2572
  br i1 %exitcond2573.not, label %._crit_edge2253, label %.lr.ph2252, !llvm.loop !71

._crit_edge2253:                                  ; preds = %.lr.ph2252, %.preheader1905
  %.01385.lcssa = phi i32 [ 0, %.preheader1905 ], [ %spec.select, %.lr.ph2252 ]
  %.01384.lcssa = phi i32 [ 32, %.preheader1905 ], [ %.1, %.lr.ph2252 ]
  %2593 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2264, i64 0, i64 %indvars.iv2574
  %2594 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2265, i64 0, i64 %indvars.iv2574
  %2595 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2266, i64 0, i64 %indvars.iv2574
  %2596 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2263, i64 0, i64 %indvars.iv2574
  tail call void @BZ2_hbCreateDecodeTables(ptr noundef nonnull %2593, ptr noundef nonnull %2594, ptr noundef nonnull %2595, ptr noundef nonnull %2596, i32 noundef %.01384.lcssa, i32 noundef %.01385.lcssa, i32 noundef %.151452) #7
  %2597 = getelementptr inbounds nuw [6 x i32], ptr %2267, i64 0, i64 %indvars.iv2574
  store i32 %.01384.lcssa, ptr %2597, align 4, !tbaa !72
  %indvars.iv.next2575 = add nuw nsw i64 %indvars.iv2574, 1
  %exitcond2579.not = icmp eq i64 %indvars.iv.next2575, %wide.trip.count2578
  br i1 %exitcond2579.not, label %._crit_edge2257, label %.preheader1905, !llvm.loop !73

._crit_edge2257:                                  ; preds = %._crit_edge2253, %.preheader1906
  %.131431.lcssa = phi i32 [ 0, %.preheader1906 ], [ %.141474, %._crit_edge2253 ]
  %2598 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %2599 = load i32, ptr %2598, align 8, !tbaa !63
  %2600 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2601 = load i32, ptr %2600, align 8, !tbaa !45
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2602, i8 0, i64 1024, i1 false), !tbaa !72
  %2603 = mul nsw i32 %2601, 100000
  %2604 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %2605 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  br label %.preheader1903

.preheader1903:                                   ; preds = %._crit_edge2257, %2613
  %indvars.iv2589 = phi i64 [ 15, %._crit_edge2257 ], [ %indvars.iv.next2590, %2613 ]
  %.016022263 = phi i64 [ 4095, %._crit_edge2257 ], [ %indvars.iv.next2586, %2613 ]
  %sext = shl i64 %.016022263, 32
  %2606 = ashr exact i64 %sext, 32
  %indvars.iv2589.tr = trunc i64 %indvars.iv2589 to i32
  %2607 = shl i32 %indvars.iv2589.tr, 4
  br label %2608

2608:                                             ; preds = %.preheader1903, %2608
  %indvars.iv2585 = phi i64 [ %2606, %.preheader1903 ], [ %indvars.iv.next2586, %2608 ]
  %.016042260 = phi i32 [ 15, %.preheader1903 ], [ %2612, %2608 ]
  %2609 = add nuw nsw i32 %.016042260, %2607
  %2610 = trunc i32 %2609 to i8
  %2611 = getelementptr inbounds [4096 x i8], ptr %2604, i64 0, i64 %indvars.iv2585
  store i8 %2610, ptr %2611, align 1, !tbaa !42
  %indvars.iv.next2586 = add nsw i64 %indvars.iv2585, -1
  %2612 = add nsw i32 %.016042260, -1
  %.not2881 = icmp eq i32 %.016042260, 0
  br i1 %.not2881, label %2613, label %2608, !llvm.loop !74

2613:                                             ; preds = %2608
  %2614 = trunc nsw i64 %indvars.iv2585 to i32
  %2615 = getelementptr inbounds nuw [16 x i32], ptr %2605, i64 0, i64 %indvars.iv2589
  store i32 %2614, ptr %2615, align 4, !tbaa !72
  %indvars.iv.next2590 = add nsw i64 %indvars.iv2589, -1
  %.not2882 = icmp eq i64 %indvars.iv2589, 0
  br i1 %.not2882, label %2616, label %.preheader1903, !llvm.loop !75

2616:                                             ; preds = %2613
  %2617 = add nsw i32 %2599, 1
  %2618 = icmp slt i32 %.131495, 1
  br i1 %2618, label %.loopexit, label %2619

2619:                                             ; preds = %2616
  %2620 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2621 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2622 = load i8, ptr %2621, align 1, !tbaa !42
  %2623 = zext i8 %2622 to i64
  %2624 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2620, i64 0, i64 %2623
  %2625 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2626 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2625, i64 0, i64 %2623
  %2627 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2628 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2627, i64 0, i64 %2623
  %2629 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2630 = getelementptr inbounds nuw [6 x i32], ptr %2629, i64 0, i64 %2623
  %2631 = load i32, ptr %2630, align 4, !tbaa !72
  %2632 = zext i8 %2622 to i32
  br label %2633

2633:                                             ; preds = %2619, %34
  %2634 = phi ptr [ %58, %34 ], [ %2219, %2619 ]
  %2635 = phi ptr [ %57, %34 ], [ %2220, %2619 ]
  %2636 = phi ptr [ %56, %34 ], [ %2221, %2619 ]
  %2637 = phi ptr [ %55, %34 ], [ %2222, %2619 ]
  %2638 = phi ptr [ %54, %34 ], [ %2223, %2619 ]
  %2639 = phi ptr [ %53, %34 ], [ %2224, %2619 ]
  %2640 = phi ptr [ %52, %34 ], [ %2225, %2619 ]
  %2641 = phi ptr [ %51, %34 ], [ %2226, %2619 ]
  %2642 = phi ptr [ %50, %34 ], [ %2227, %2619 ]
  %2643 = phi ptr [ %49, %34 ], [ %2228, %2619 ]
  %2644 = phi ptr [ %48, %34 ], [ %2229, %2619 ]
  %2645 = phi ptr [ %47, %34 ], [ %2230, %2619 ]
  %2646 = phi ptr [ %46, %34 ], [ %2231, %2619 ]
  %2647 = phi ptr [ %45, %34 ], [ %2232, %2619 ]
  %2648 = phi ptr [ %44, %34 ], [ %2233, %2619 ]
  %2649 = phi ptr [ %43, %34 ], [ %2234, %2619 ]
  %2650 = phi ptr [ %42, %34 ], [ %2235, %2619 ]
  %2651 = phi ptr [ %41, %34 ], [ %2236, %2619 ]
  %2652 = phi ptr [ %40, %34 ], [ %2237, %2619 ]
  %2653 = phi ptr [ %39, %34 ], [ %2238, %2619 ]
  %2654 = phi ptr [ %38, %34 ], [ %2239, %2619 ]
  %2655 = phi ptr [ %37, %34 ], [ %2240, %2619 ]
  %2656 = phi ptr [ %36, %34 ], [ %2241, %2619 ]
  %2657 = phi ptr [ %35, %34 ], [ %2242, %2619 ]
  %2658 = phi i32 [ %.pre2678, %34 ], [ %2246, %2619 ]
  %2659 = phi i32 [ %.pre2684, %34 ], [ %2249, %2619 ]
  %2660 = phi i32 [ %.pre2686, %34 ], [ %2250, %2619 ]
  %2661 = phi i32 [ %.pre2690, %34 ], [ %2251, %2619 ]
  %2662 = phi i32 [ %.pre2694, %34 ], [ %2253, %2619 ]
  %2663 = phi i32 [ %.pre2696, %34 ], [ %2254, %2619 ]
  %.01730 = phi ptr [ %.pre2706, %34 ], [ %2626, %2619 ]
  %.01715 = phi ptr [ %.pre2704, %34 ], [ %2624, %2619 ]
  %.01700 = phi ptr [ %.pre2702, %34 ], [ %2628, %2619 ]
  %.01685 = phi i32 [ %.pre2700, %34 ], [ %2631, %2619 ]
  %.01670 = phi i32 [ %.pre2698, %34 ], [ %2632, %2619 ]
  %.01634 = phi i32 [ %.pre2692, %34 ], [ %2631, %2619 ]
  %.31618 = phi i32 [ %.pre2688, %34 ], [ %.101625, %2619 ]
  %.01574 = phi i32 [ %.pre2682, %34 ], [ 0, %2619 ]
  %.01562 = phi i32 [ %.pre2680, %34 ], [ %2603, %2619 ]
  %.01532 = phi i32 [ %.pre2676, %34 ], [ 49, %2619 ]
  %.01515 = phi i32 [ %.pre2674, %34 ], [ 0, %2619 ]
  %.01503 = phi i32 [ %.pre2672, %34 ], [ %2617, %2619 ]
  %.41486 = phi i32 [ %.pre2670, %34 ], [ %.131495, %2619 ]
  %.51465 = phi i32 [ %.pre2668, %34 ], [ %.141474, %2619 ]
  %.61443 = phi i32 [ %.pre2666, %34 ], [ %.151452, %2619 ]
  %.31421 = phi i32 [ %.pre2664, %34 ], [ %.131431.lcssa, %2619 ]
  %.71396 = phi i32 [ %.pre2662, %34 ], [ %.191408, %2619 ]
  %.8 = phi i32 [ %.pre, %34 ], [ 256, %2619 ]
  store i32 36, ptr %4, align 8, !tbaa !12
  %2664 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2264 = load i32, ptr %2664, align 4, !tbaa !13
  %.not18252265 = icmp slt i32 %.promoted2264, %.01634
  br i1 %.not18252265, label %.lr.ph2267, label %.._crit_edge2268_crit_edge

.._crit_edge2268_crit_edge:                       ; preds = %2633
  %.phi.trans.insert2795 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2796 = load i32, ptr %.phi.trans.insert2795, align 8, !tbaa !38
  br label %._crit_edge2268

.lr.ph2267:                                       ; preds = %2633
  %2665 = load ptr, ptr %0, align 8, !tbaa !3
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2668 = getelementptr inbounds nuw i8, ptr %2665, i64 12
  %2669 = getelementptr inbounds nuw i8, ptr %2665, i64 16
  %.promoted2271 = load i32, ptr %2666, align 8, !tbaa !39
  br label %2675

._crit_edge2268:                                  ; preds = %2695, %.._crit_edge2268_crit_edge
  %2670 = phi i32 [ %.pre2796, %.._crit_edge2268_crit_edge ], [ %2685, %2695 ]
  %.lcssa2017 = phi i32 [ %.promoted2264, %.._crit_edge2268_crit_edge ], [ %2686, %2695 ]
  %2671 = sub nsw i32 %.lcssa2017, %.01634
  %2672 = lshr i32 %2670, %2671
  %notmask = shl nsw i32 -1, %.01634
  %2673 = xor i32 %notmask, -1
  %2674 = and i32 %2672, %2673
  store i32 %2671, ptr %2664, align 4, !tbaa !13
  br label %2696

2675:                                             ; preds = %.lr.ph2267, %2695
  %2676 = phi i32 [ %.promoted2271, %.lr.ph2267 ], [ %2688, %2695 ]
  %2677 = phi i32 [ %.promoted2264, %.lr.ph2267 ], [ %2686, %2695 ]
  %2678 = icmp eq i32 %2676, 0
  br i1 %2678, label %.loopexit, label %2679

2679:                                             ; preds = %2675
  %2680 = load i32, ptr %2667, align 8, !tbaa !38
  %2681 = shl i32 %2680, 8
  %2682 = load ptr, ptr %2665, align 8, !tbaa !41
  %2683 = load i8, ptr %2682, align 1, !tbaa !42
  %2684 = zext i8 %2683 to i32
  %2685 = or disjoint i32 %2681, %2684
  store i32 %2685, ptr %2667, align 8, !tbaa !38
  %2686 = add nsw i32 %2677, 8
  store i32 %2686, ptr %2664, align 4, !tbaa !13
  %2687 = getelementptr inbounds nuw i8, ptr %2682, i64 1
  store ptr %2687, ptr %2665, align 8, !tbaa !41
  %2688 = add i32 %2676, -1
  store i32 %2688, ptr %2666, align 8, !tbaa !39
  %2689 = load i32, ptr %2668, align 4, !tbaa !43
  %2690 = add i32 %2689, 1
  store i32 %2690, ptr %2668, align 4, !tbaa !43
  %2691 = icmp eq i32 %2690, 0
  br i1 %2691, label %2692, label %2695

2692:                                             ; preds = %2679
  %2693 = load i32, ptr %2669, align 8, !tbaa !44
  %2694 = add i32 %2693, 1
  store i32 %2694, ptr %2669, align 8, !tbaa !44
  br label %2695

2695:                                             ; preds = %2692, %2679
  %.not1825 = icmp slt i32 %2686, %.01634
  br i1 %.not1825, label %2675, label %._crit_edge2268

2696:                                             ; preds = %._crit_edge2347, %._crit_edge2268
  %2697 = phi ptr [ %2733, %._crit_edge2347 ], [ %2634, %._crit_edge2268 ]
  %2698 = phi ptr [ %2734, %._crit_edge2347 ], [ %2635, %._crit_edge2268 ]
  %2699 = phi ptr [ %2735, %._crit_edge2347 ], [ %2636, %._crit_edge2268 ]
  %2700 = phi ptr [ %2736, %._crit_edge2347 ], [ %2637, %._crit_edge2268 ]
  %2701 = phi ptr [ %2737, %._crit_edge2347 ], [ %2638, %._crit_edge2268 ]
  %2702 = phi ptr [ %2738, %._crit_edge2347 ], [ %2639, %._crit_edge2268 ]
  %2703 = phi ptr [ %2739, %._crit_edge2347 ], [ %2640, %._crit_edge2268 ]
  %2704 = phi ptr [ %2740, %._crit_edge2347 ], [ %2641, %._crit_edge2268 ]
  %2705 = phi ptr [ %2741, %._crit_edge2347 ], [ %2642, %._crit_edge2268 ]
  %2706 = phi ptr [ %2742, %._crit_edge2347 ], [ %2643, %._crit_edge2268 ]
  %2707 = phi ptr [ %2743, %._crit_edge2347 ], [ %2644, %._crit_edge2268 ]
  %2708 = phi ptr [ %2744, %._crit_edge2347 ], [ %2645, %._crit_edge2268 ]
  %2709 = phi ptr [ %2745, %._crit_edge2347 ], [ %2646, %._crit_edge2268 ]
  %2710 = phi ptr [ %2746, %._crit_edge2347 ], [ %2647, %._crit_edge2268 ]
  %2711 = phi ptr [ %2747, %._crit_edge2347 ], [ %2648, %._crit_edge2268 ]
  %2712 = phi ptr [ %2748, %._crit_edge2347 ], [ %2649, %._crit_edge2268 ]
  %2713 = phi ptr [ %2749, %._crit_edge2347 ], [ %2650, %._crit_edge2268 ]
  %2714 = phi ptr [ %2750, %._crit_edge2347 ], [ %2651, %._crit_edge2268 ]
  %2715 = phi ptr [ %2751, %._crit_edge2347 ], [ %2652, %._crit_edge2268 ]
  %2716 = phi ptr [ %2752, %._crit_edge2347 ], [ %2653, %._crit_edge2268 ]
  %2717 = phi ptr [ %2753, %._crit_edge2347 ], [ %2654, %._crit_edge2268 ]
  %2718 = phi ptr [ %2754, %._crit_edge2347 ], [ %2655, %._crit_edge2268 ]
  %2719 = phi ptr [ %2755, %._crit_edge2347 ], [ %2656, %._crit_edge2268 ]
  %2720 = phi ptr [ %2756, %._crit_edge2347 ], [ %2657, %._crit_edge2268 ]
  %2721 = phi i32 [ %2757, %._crit_edge2347 ], [ %2658, %._crit_edge2268 ]
  %2722 = phi i32 [ %2758, %._crit_edge2347 ], [ %2659, %._crit_edge2268 ]
  %2723 = phi i32 [ %2759, %._crit_edge2347 ], [ %2660, %._crit_edge2268 ]
  %2724 = phi i32 [ %2760, %._crit_edge2347 ], [ %2661, %._crit_edge2268 ]
  %.promoted23442818 = phi i32 [ %2769, %._crit_edge2347 ], [ %2671, %._crit_edge2268 ]
  %.81738 = phi ptr [ %.11731, %._crit_edge2347 ], [ %.01730, %._crit_edge2268 ]
  %.81723 = phi ptr [ %.11716, %._crit_edge2347 ], [ %.01715, %._crit_edge2268 ]
  %.81708 = phi ptr [ %.11701, %._crit_edge2347 ], [ %.01700, %._crit_edge2268 ]
  %.81693 = phi i32 [ %.11686, %._crit_edge2347 ], [ %.01685, %._crit_edge2268 ]
  %.81678 = phi i32 [ %.11671, %._crit_edge2347 ], [ %.01670, %._crit_edge2268 ]
  %.61665 = phi i32 [ %2771, %._crit_edge2347 ], [ %2663, %._crit_edge2268 ]
  %.61654 = phi i32 [ %2773, %._crit_edge2347 ], [ %2674, %._crit_edge2268 ]
  %.71641 = phi i32 [ %.11635, %._crit_edge2347 ], [ %.01634, %._crit_edge2268 ]
  %.141629 = phi i32 [ %.41619, %._crit_edge2347 ], [ %.31618, %._crit_edge2268 ]
  %.71581 = phi i32 [ %.11575, %._crit_edge2347 ], [ %.01574, %._crit_edge2268 ]
  %.71569 = phi i32 [ %.11563, %._crit_edge2347 ], [ %.01562, %._crit_edge2268 ]
  %.81540 = phi i32 [ %.11533, %._crit_edge2347 ], [ %.01532, %._crit_edge2268 ]
  %.81523 = phi i32 [ %.11516, %._crit_edge2347 ], [ %.01515, %._crit_edge2268 ]
  %.71510 = phi i32 [ %.11504, %._crit_edge2347 ], [ %.01503, %._crit_edge2268 ]
  %.161498 = phi i32 [ %.51487, %._crit_edge2347 ], [ %.41486, %._crit_edge2268 ]
  %.171477 = phi i32 [ %.61466, %._crit_edge2347 ], [ %.51465, %._crit_edge2268 ]
  %.181455 = phi i32 [ %.71444, %._crit_edge2347 ], [ %.61443, %._crit_edge2268 ]
  %.141432 = phi i32 [ %.41422, %._crit_edge2347 ], [ %.31421, %._crit_edge2268 ]
  %.221411 = phi i32 [ %.81397, %._crit_edge2347 ], [ %.71396, %._crit_edge2268 ]
  %.28 = phi i32 [ %.9, %._crit_edge2347 ], [ %.8, %._crit_edge2268 ]
  %2725 = icmp sgt i32 %.71641, 20
  br i1 %2725, label %.loopexit, label %2726

2726:                                             ; preds = %2696
  %2727 = sext i32 %.71641 to i64
  %2728 = getelementptr inbounds i32, ptr %.81708, i64 %2727
  %2729 = load i32, ptr %2728, align 4, !tbaa !72
  %.not1826 = icmp sgt i32 %.61654, %2729
  br i1 %.not1826, label %2730, label %2796

2730:                                             ; preds = %2726
  %2731 = add nsw i32 %.71641, 1
  br label %2732

2732:                                             ; preds = %._crit_edge2815, %2730
  %2733 = phi ptr [ %58, %._crit_edge2815 ], [ %2697, %2730 ]
  %2734 = phi ptr [ %57, %._crit_edge2815 ], [ %2698, %2730 ]
  %2735 = phi ptr [ %56, %._crit_edge2815 ], [ %2699, %2730 ]
  %2736 = phi ptr [ %55, %._crit_edge2815 ], [ %2700, %2730 ]
  %2737 = phi ptr [ %54, %._crit_edge2815 ], [ %2701, %2730 ]
  %2738 = phi ptr [ %53, %._crit_edge2815 ], [ %2702, %2730 ]
  %2739 = phi ptr [ %52, %._crit_edge2815 ], [ %2703, %2730 ]
  %2740 = phi ptr [ %51, %._crit_edge2815 ], [ %2704, %2730 ]
  %2741 = phi ptr [ %50, %._crit_edge2815 ], [ %2705, %2730 ]
  %2742 = phi ptr [ %49, %._crit_edge2815 ], [ %2706, %2730 ]
  %2743 = phi ptr [ %48, %._crit_edge2815 ], [ %2707, %2730 ]
  %2744 = phi ptr [ %47, %._crit_edge2815 ], [ %2708, %2730 ]
  %2745 = phi ptr [ %46, %._crit_edge2815 ], [ %2709, %2730 ]
  %2746 = phi ptr [ %45, %._crit_edge2815 ], [ %2710, %2730 ]
  %2747 = phi ptr [ %44, %._crit_edge2815 ], [ %2711, %2730 ]
  %2748 = phi ptr [ %43, %._crit_edge2815 ], [ %2712, %2730 ]
  %2749 = phi ptr [ %42, %._crit_edge2815 ], [ %2713, %2730 ]
  %2750 = phi ptr [ %41, %._crit_edge2815 ], [ %2714, %2730 ]
  %2751 = phi ptr [ %40, %._crit_edge2815 ], [ %2715, %2730 ]
  %2752 = phi ptr [ %39, %._crit_edge2815 ], [ %2716, %2730 ]
  %2753 = phi ptr [ %38, %._crit_edge2815 ], [ %2717, %2730 ]
  %2754 = phi ptr [ %37, %._crit_edge2815 ], [ %2718, %2730 ]
  %2755 = phi ptr [ %36, %._crit_edge2815 ], [ %2719, %2730 ]
  %2756 = phi ptr [ %35, %._crit_edge2815 ], [ %2720, %2730 ]
  %2757 = phi i32 [ %.pre2678, %._crit_edge2815 ], [ %2721, %2730 ]
  %2758 = phi i32 [ %.pre2684, %._crit_edge2815 ], [ %2722, %2730 ]
  %2759 = phi i32 [ %.pre2686, %._crit_edge2815 ], [ %2723, %2730 ]
  %2760 = phi i32 [ %.pre2690, %._crit_edge2815 ], [ %2724, %2730 ]
  %.promoted2344 = phi i32 [ %.promoted2344.pre, %._crit_edge2815 ], [ %.promoted23442818, %2730 ]
  %.11731 = phi ptr [ %.pre2706, %._crit_edge2815 ], [ %.81738, %2730 ]
  %.11716 = phi ptr [ %.pre2704, %._crit_edge2815 ], [ %.81723, %2730 ]
  %.11701 = phi ptr [ %.pre2702, %._crit_edge2815 ], [ %.81708, %2730 ]
  %.11686 = phi i32 [ %.pre2700, %._crit_edge2815 ], [ %.81693, %2730 ]
  %.11671 = phi i32 [ %.pre2698, %._crit_edge2815 ], [ %.81678, %2730 ]
  %.01659 = phi i32 [ %.pre2696, %._crit_edge2815 ], [ %.61665, %2730 ]
  %.01648 = phi i32 [ %.pre2694, %._crit_edge2815 ], [ %.61654, %2730 ]
  %.11635 = phi i32 [ %.pre2692, %._crit_edge2815 ], [ %2731, %2730 ]
  %.41619 = phi i32 [ %.pre2688, %._crit_edge2815 ], [ %.141629, %2730 ]
  %.11575 = phi i32 [ %.pre2682, %._crit_edge2815 ], [ %.71581, %2730 ]
  %.11563 = phi i32 [ %.pre2680, %._crit_edge2815 ], [ %.71569, %2730 ]
  %.11533 = phi i32 [ %.pre2676, %._crit_edge2815 ], [ %.81540, %2730 ]
  %.11516 = phi i32 [ %.pre2674, %._crit_edge2815 ], [ %.81523, %2730 ]
  %.11504 = phi i32 [ %.pre2672, %._crit_edge2815 ], [ %.71510, %2730 ]
  %.51487 = phi i32 [ %.pre2670, %._crit_edge2815 ], [ %.161498, %2730 ]
  %.61466 = phi i32 [ %.pre2668, %._crit_edge2815 ], [ %.171477, %2730 ]
  %.71444 = phi i32 [ %.pre2666, %._crit_edge2815 ], [ %.181455, %2730 ]
  %.41422 = phi i32 [ %.pre2664, %._crit_edge2815 ], [ %.141432, %2730 ]
  %.81397 = phi i32 [ %.pre2662, %._crit_edge2815 ], [ %.221411, %2730 ]
  %.9 = phi i32 [ %.pre, %._crit_edge2815 ], [ %.28, %2730 ]
  store i32 37, ptr %4, align 8, !tbaa !12
  %2761 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2762 = icmp sgt i32 %.promoted2344, 0
  br i1 %2762, label %.._crit_edge2347_crit_edge, label %.lr.ph2346

.._crit_edge2347_crit_edge:                       ; preds = %2732
  %.phi.trans.insert2819 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2820 = load i32, ptr %.phi.trans.insert2819, align 8, !tbaa !38
  br label %._crit_edge2347

.lr.ph2346:                                       ; preds = %2732
  %2763 = load ptr, ptr %0, align 8, !tbaa !3
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 8
  %2765 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2766 = getelementptr inbounds nuw i8, ptr %2763, i64 12
  %2767 = getelementptr inbounds nuw i8, ptr %2763, i64 16
  %.promoted2350 = load i32, ptr %2764, align 8, !tbaa !39
  br label %2774

._crit_edge2347:                                  ; preds = %2794, %.._crit_edge2347_crit_edge
  %2768 = phi i32 [ %.pre2820, %.._crit_edge2347_crit_edge ], [ %2784, %2794 ]
  %.lcssa1989 = phi i32 [ %.promoted2344, %.._crit_edge2347_crit_edge ], [ %2785, %2794 ]
  %2769 = add nsw i32 %.lcssa1989, -1
  %2770 = lshr i32 %2768, %2769
  %2771 = and i32 %2770, 1
  store i32 %2769, ptr %2761, align 4, !tbaa !13
  %2772 = shl i32 %.01648, 1
  %2773 = or disjoint i32 %2771, %2772
  br label %2696

2774:                                             ; preds = %.lr.ph2346, %2794
  %2775 = phi i32 [ %.promoted2350, %.lr.ph2346 ], [ %2787, %2794 ]
  %2776 = phi i32 [ %.promoted2344, %.lr.ph2346 ], [ %2785, %2794 ]
  %2777 = icmp eq i32 %2775, 0
  br i1 %2777, label %.loopexit, label %2778

2778:                                             ; preds = %2774
  %2779 = load i32, ptr %2765, align 8, !tbaa !38
  %2780 = shl i32 %2779, 8
  %2781 = load ptr, ptr %2763, align 8, !tbaa !41
  %2782 = load i8, ptr %2781, align 1, !tbaa !42
  %2783 = zext i8 %2782 to i32
  %2784 = or disjoint i32 %2780, %2783
  store i32 %2784, ptr %2765, align 8, !tbaa !38
  %2785 = add nsw i32 %2776, 8
  store i32 %2785, ptr %2761, align 4, !tbaa !13
  %2786 = getelementptr inbounds nuw i8, ptr %2781, i64 1
  store ptr %2786, ptr %2763, align 8, !tbaa !41
  %2787 = add i32 %2775, -1
  store i32 %2787, ptr %2764, align 8, !tbaa !39
  %2788 = load i32, ptr %2766, align 4, !tbaa !43
  %2789 = add i32 %2788, 1
  store i32 %2789, ptr %2766, align 4, !tbaa !43
  %2790 = icmp eq i32 %2789, 0
  br i1 %2790, label %2791, label %2794

2791:                                             ; preds = %2778
  %2792 = load i32, ptr %2767, align 8, !tbaa !44
  %2793 = add i32 %2792, 1
  store i32 %2793, ptr %2767, align 8, !tbaa !44
  br label %2794

2794:                                             ; preds = %2791, %2778
  %2795 = icmp sgt i32 %2776, -8
  br i1 %2795, label %._crit_edge2347, label %2774

2796:                                             ; preds = %2726
  %2797 = getelementptr inbounds i32, ptr %.81723, i64 %2727
  %2798 = load i32, ptr %2797, align 4, !tbaa !72
  %2799 = sub nsw i32 %.61654, %2798
  %or.cond = icmp ugt i32 %2799, 257
  br i1 %or.cond, label %.loopexit, label %2800

2800:                                             ; preds = %2796
  %2801 = zext nneg i32 %2799 to i64
  %2802 = getelementptr inbounds nuw i32, ptr %.81738, i64 %2801
  %2803 = load i32, ptr %2802, align 4, !tbaa !72
  br label %.loopexit1890

.loopexit1890:                                    ; preds = %.preheader1889, %.preheader1892, %.loopexit1890.loopexit, %.loopexit1890.loopexit2477, %3382, %2800
  %2804 = phi ptr [ %3285, %3382 ], [ %2697, %2800 ], [ %2938, %.loopexit1890.loopexit2477 ], [ %2938, %.loopexit1890.loopexit ], [ %2938, %.preheader1892 ], [ %2938, %.preheader1889 ]
  %2805 = phi ptr [ %3286, %3382 ], [ %2698, %2800 ], [ %2939, %.loopexit1890.loopexit2477 ], [ %2939, %.loopexit1890.loopexit ], [ %2939, %.preheader1892 ], [ %2939, %.preheader1889 ]
  %2806 = phi ptr [ %3287, %3382 ], [ %2699, %2800 ], [ %2940, %.loopexit1890.loopexit2477 ], [ %2940, %.loopexit1890.loopexit ], [ %2940, %.preheader1892 ], [ %2940, %.preheader1889 ]
  %2807 = phi ptr [ %3288, %3382 ], [ %2700, %2800 ], [ %2941, %.loopexit1890.loopexit2477 ], [ %2941, %.loopexit1890.loopexit ], [ %2941, %.preheader1892 ], [ %2941, %.preheader1889 ]
  %2808 = phi ptr [ %3289, %3382 ], [ %2701, %2800 ], [ %2942, %.loopexit1890.loopexit2477 ], [ %2942, %.loopexit1890.loopexit ], [ %2942, %.preheader1892 ], [ %2942, %.preheader1889 ]
  %2809 = phi ptr [ %3290, %3382 ], [ %2702, %2800 ], [ %2943, %.loopexit1890.loopexit2477 ], [ %2943, %.loopexit1890.loopexit ], [ %2943, %.preheader1892 ], [ %2943, %.preheader1889 ]
  %2810 = phi ptr [ %3291, %3382 ], [ %2703, %2800 ], [ %2944, %.loopexit1890.loopexit2477 ], [ %2944, %.loopexit1890.loopexit ], [ %2944, %.preheader1892 ], [ %2944, %.preheader1889 ]
  %2811 = phi ptr [ %3292, %3382 ], [ %2704, %2800 ], [ %2945, %.loopexit1890.loopexit2477 ], [ %2945, %.loopexit1890.loopexit ], [ %2945, %.preheader1892 ], [ %2945, %.preheader1889 ]
  %2812 = phi ptr [ %3293, %3382 ], [ %2705, %2800 ], [ %2946, %.loopexit1890.loopexit2477 ], [ %2946, %.loopexit1890.loopexit ], [ %2946, %.preheader1892 ], [ %2946, %.preheader1889 ]
  %2813 = phi ptr [ %3294, %3382 ], [ %2706, %2800 ], [ %2947, %.loopexit1890.loopexit2477 ], [ %2947, %.loopexit1890.loopexit ], [ %2947, %.preheader1892 ], [ %2947, %.preheader1889 ]
  %2814 = phi ptr [ %3295, %3382 ], [ %2707, %2800 ], [ %2948, %.loopexit1890.loopexit2477 ], [ %2948, %.loopexit1890.loopexit ], [ %2948, %.preheader1892 ], [ %2948, %.preheader1889 ]
  %2815 = phi ptr [ %3296, %3382 ], [ %2708, %2800 ], [ %2949, %.loopexit1890.loopexit2477 ], [ %2949, %.loopexit1890.loopexit ], [ %2949, %.preheader1892 ], [ %2949, %.preheader1889 ]
  %2816 = phi ptr [ %3297, %3382 ], [ %2709, %2800 ], [ %2950, %.loopexit1890.loopexit2477 ], [ %2950, %.loopexit1890.loopexit ], [ %2950, %.preheader1892 ], [ %2950, %.preheader1889 ]
  %2817 = phi ptr [ %3298, %3382 ], [ %2710, %2800 ], [ %2951, %.loopexit1890.loopexit2477 ], [ %2951, %.loopexit1890.loopexit ], [ %2951, %.preheader1892 ], [ %2951, %.preheader1889 ]
  %2818 = phi ptr [ %3299, %3382 ], [ %2711, %2800 ], [ %2952, %.loopexit1890.loopexit2477 ], [ %2952, %.loopexit1890.loopexit ], [ %2952, %.preheader1892 ], [ %2952, %.preheader1889 ]
  %2819 = phi ptr [ %3300, %3382 ], [ %2712, %2800 ], [ %2953, %.loopexit1890.loopexit2477 ], [ %2953, %.loopexit1890.loopexit ], [ %2953, %.preheader1892 ], [ %2953, %.preheader1889 ]
  %2820 = phi ptr [ %3301, %3382 ], [ %2713, %2800 ], [ %2954, %.loopexit1890.loopexit2477 ], [ %2954, %.loopexit1890.loopexit ], [ %2954, %.preheader1892 ], [ %2954, %.preheader1889 ]
  %2821 = phi ptr [ %3302, %3382 ], [ %2714, %2800 ], [ %2955, %.loopexit1890.loopexit2477 ], [ %2955, %.loopexit1890.loopexit ], [ %2955, %.preheader1892 ], [ %2955, %.preheader1889 ]
  %2822 = phi ptr [ %3303, %3382 ], [ %2715, %2800 ], [ %2956, %.loopexit1890.loopexit2477 ], [ %2956, %.loopexit1890.loopexit ], [ %2956, %.preheader1892 ], [ %2956, %.preheader1889 ]
  %2823 = phi ptr [ %3304, %3382 ], [ %2716, %2800 ], [ %2957, %.loopexit1890.loopexit2477 ], [ %2957, %.loopexit1890.loopexit ], [ %2957, %.preheader1892 ], [ %2957, %.preheader1889 ]
  %2824 = phi ptr [ %3305, %3382 ], [ %2717, %2800 ], [ %2958, %.loopexit1890.loopexit2477 ], [ %2958, %.loopexit1890.loopexit ], [ %2958, %.preheader1892 ], [ %2958, %.preheader1889 ]
  %2825 = phi ptr [ %3306, %3382 ], [ %2718, %2800 ], [ %2959, %.loopexit1890.loopexit2477 ], [ %2959, %.loopexit1890.loopexit ], [ %2959, %.preheader1892 ], [ %2959, %.preheader1889 ]
  %2826 = phi ptr [ %3307, %3382 ], [ %2719, %2800 ], [ %2960, %.loopexit1890.loopexit2477 ], [ %2960, %.loopexit1890.loopexit ], [ %2960, %.preheader1892 ], [ %2960, %.preheader1889 ]
  %2827 = phi ptr [ %3308, %3382 ], [ %2720, %2800 ], [ %2961, %.loopexit1890.loopexit2477 ], [ %2961, %.loopexit1890.loopexit ], [ %2961, %.preheader1892 ], [ %2961, %.preheader1889 ]
  %2828 = phi i32 [ %3309, %3382 ], [ %2724, %2800 ], [ %2962, %.loopexit1890.loopexit2477 ], [ %2962, %.loopexit1890.loopexit ], [ %2962, %.preheader1892 ], [ %2962, %.preheader1889 ]
  %.91739 = phi ptr [ %.141744, %3382 ], [ %.81738, %2800 ], [ %.121742, %.loopexit1890.loopexit2477 ], [ %.121742, %.loopexit1890.loopexit ], [ %.121742, %.preheader1892 ], [ %.121742, %.preheader1889 ]
  %.91724 = phi ptr [ %.141729, %3382 ], [ %.81723, %2800 ], [ %.121727, %.loopexit1890.loopexit2477 ], [ %.121727, %.loopexit1890.loopexit ], [ %.121727, %.preheader1892 ], [ %.121727, %.preheader1889 ]
  %.91709 = phi ptr [ %.141714, %3382 ], [ %.81708, %2800 ], [ %.121712, %.loopexit1890.loopexit2477 ], [ %.121712, %.loopexit1890.loopexit ], [ %.121712, %.preheader1892 ], [ %.121712, %.preheader1889 ]
  %.91694 = phi i32 [ %.141699, %3382 ], [ %.81693, %2800 ], [ %.121697, %.loopexit1890.loopexit2477 ], [ %.121697, %.loopexit1890.loopexit ], [ %.121697, %.preheader1892 ], [ %.121697, %.preheader1889 ]
  %.91679 = phi i32 [ %.141684, %3382 ], [ %.81678, %2800 ], [ %.121682, %.loopexit1890.loopexit2477 ], [ %.121682, %.loopexit1890.loopexit ], [ %.121682, %.preheader1892 ], [ %.121682, %.preheader1889 ]
  %.71666 = phi i32 [ %.101669, %3382 ], [ %.61665, %2800 ], [ %.91668, %.loopexit1890.loopexit2477 ], [ %.91668, %.loopexit1890.loopexit ], [ %.91668, %.preheader1892 ], [ %.91668, %.preheader1889 ]
  %.71655 = phi i32 [ %.101658, %3382 ], [ %.61654, %2800 ], [ %.91657, %.loopexit1890.loopexit2477 ], [ %.91657, %.loopexit1890.loopexit ], [ %.91657, %.preheader1892 ], [ %.91657, %.preheader1889 ]
  %.81642 = phi i32 [ %.111645, %3382 ], [ %.71641, %2800 ], [ %.101644, %.loopexit1890.loopexit2477 ], [ %.101644, %.loopexit1890.loopexit ], [ %.101644, %.preheader1892 ], [ %.101644, %.preheader1889 ]
  %.151630 = phi i32 [ %.181633, %3382 ], [ %.141629, %2800 ], [ %.171632, %.loopexit1890.loopexit2477 ], [ %.171632, %.loopexit1890.loopexit ], [ %.171632, %.preheader1892 ], [ %.171632, %.preheader1889 ]
  %.51611 = phi i32 [ %.81614, %3382 ], [ %2723, %2800 ], [ %.71613, %.loopexit1890.loopexit2477 ], [ %.71613, %.loopexit1890.loopexit ], [ %.71613, %.preheader1892 ], [ %.71613, %.preheader1889 ]
  %.51594 = phi i32 [ %.121601, %3382 ], [ %2722, %2800 ], [ %3070, %.loopexit1890.loopexit2477 ], [ %3076, %.loopexit1890.loopexit ], [ %3041, %.preheader1892 ], [ %3041, %.preheader1889 ]
  %.81582 = phi i32 [ %.141588, %3382 ], [ %.71581, %2800 ], [ %3079, %.loopexit1890.loopexit2477 ], [ %3078, %.loopexit1890.loopexit ], [ %.101584, %.preheader1892 ], [ %.101584, %.preheader1889 ]
  %.81570 = phi i32 [ %.111573, %3382 ], [ %.71569, %2800 ], [ %.101572, %.loopexit1890.loopexit2477 ], [ %.101572, %.loopexit1890.loopexit ], [ %.101572, %.preheader1892 ], [ %.101572, %.preheader1889 ]
  %.51558 = phi i32 [ %3385, %3382 ], [ %2803, %2800 ], [ %3038, %.loopexit1890.loopexit2477 ], [ %3038, %.loopexit1890.loopexit ], [ %3038, %.preheader1892 ], [ %3038, %.preheader1889 ]
  %.91541 = phi i32 [ %.141546, %3382 ], [ %.81540, %2800 ], [ %.121544, %.loopexit1890.loopexit2477 ], [ %.121544, %.loopexit1890.loopexit ], [ %.121544, %.preheader1892 ], [ %.121544, %.preheader1889 ]
  %.91524 = phi i32 [ %.141529, %3382 ], [ %.81523, %2800 ], [ %.121527, %.loopexit1890.loopexit2477 ], [ %.121527, %.loopexit1890.loopexit ], [ %.121527, %.preheader1892 ], [ %.121527, %.preheader1889 ]
  %.81511 = phi i32 [ %.111514, %3382 ], [ %.71510, %2800 ], [ %.101513, %.loopexit1890.loopexit2477 ], [ %.101513, %.loopexit1890.loopexit ], [ %.101513, %.preheader1892 ], [ %.101513, %.preheader1889 ]
  %.171499 = phi i32 [ %.201502, %3382 ], [ %.161498, %2800 ], [ %.191501, %.loopexit1890.loopexit2477 ], [ %.191501, %.loopexit1890.loopexit ], [ %.191501, %.preheader1892 ], [ %.191501, %.preheader1889 ]
  %.181478 = phi i32 [ %.211481, %3382 ], [ %.171477, %2800 ], [ %.201480, %.loopexit1890.loopexit2477 ], [ %.201480, %.loopexit1890.loopexit ], [ %.201480, %.preheader1892 ], [ %.201480, %.preheader1889 ]
  %.191456 = phi i32 [ %.221459, %3382 ], [ %.181455, %2800 ], [ %.211458, %.loopexit1890.loopexit2477 ], [ %.211458, %.loopexit1890.loopexit ], [ %.211458, %.preheader1892 ], [ %.211458, %.preheader1889 ]
  %.151433 = phi i32 [ %.181436, %3382 ], [ %.141432, %2800 ], [ %.171435, %.loopexit1890.loopexit2477 ], [ %.171435, %.loopexit1890.loopexit ], [ %.171435, %.preheader1892 ], [ %.171435, %.preheader1889 ]
  %.231412 = phi i32 [ %.261415, %3382 ], [ %.221411, %2800 ], [ %.251414, %.loopexit1890.loopexit2477 ], [ %.251414, %.loopexit1890.loopexit ], [ %.251414, %.preheader1892 ], [ %.251414, %.preheader1889 ]
  %.29 = phi i32 [ %.32, %3382 ], [ %.28, %2800 ], [ %.31, %.loopexit1890.loopexit2477 ], [ %.31, %.loopexit1890.loopexit ], [ %.31, %.preheader1892 ], [ %.31, %.preheader1889 ]
  %2829 = icmp eq i32 %.51558, %.81511
  br i1 %2829, label %3386, label %2830

2830:                                             ; preds = %.loopexit1890
  %or.cond5 = icmp ult i32 %.51558, 2
  br i1 %or.cond5, label %2831, label %3080

2831:                                             ; preds = %2830, %3035
  %2832 = phi ptr [ %2938, %3035 ], [ %2804, %2830 ]
  %2833 = phi ptr [ %2939, %3035 ], [ %2805, %2830 ]
  %2834 = phi ptr [ %2940, %3035 ], [ %2806, %2830 ]
  %2835 = phi ptr [ %2941, %3035 ], [ %2807, %2830 ]
  %2836 = phi ptr [ %2942, %3035 ], [ %2808, %2830 ]
  %2837 = phi ptr [ %2943, %3035 ], [ %2809, %2830 ]
  %2838 = phi ptr [ %2944, %3035 ], [ %2810, %2830 ]
  %2839 = phi ptr [ %2945, %3035 ], [ %2811, %2830 ]
  %2840 = phi ptr [ %2946, %3035 ], [ %2812, %2830 ]
  %2841 = phi ptr [ %2947, %3035 ], [ %2813, %2830 ]
  %2842 = phi ptr [ %2948, %3035 ], [ %2814, %2830 ]
  %2843 = phi ptr [ %2949, %3035 ], [ %2815, %2830 ]
  %2844 = phi ptr [ %2950, %3035 ], [ %2816, %2830 ]
  %2845 = phi ptr [ %2951, %3035 ], [ %2817, %2830 ]
  %2846 = phi ptr [ %2952, %3035 ], [ %2818, %2830 ]
  %2847 = phi ptr [ %2953, %3035 ], [ %2819, %2830 ]
  %2848 = phi ptr [ %2954, %3035 ], [ %2820, %2830 ]
  %2849 = phi ptr [ %2955, %3035 ], [ %2821, %2830 ]
  %2850 = phi ptr [ %2956, %3035 ], [ %2822, %2830 ]
  %2851 = phi ptr [ %2957, %3035 ], [ %2823, %2830 ]
  %2852 = phi ptr [ %2958, %3035 ], [ %2824, %2830 ]
  %2853 = phi ptr [ %2959, %3035 ], [ %2825, %2830 ]
  %2854 = phi ptr [ %2960, %3035 ], [ %2826, %2830 ]
  %2855 = phi ptr [ %2961, %3035 ], [ %2827, %2830 ]
  %2856 = phi i32 [ %2962, %3035 ], [ %2828, %2830 ]
  %.101740 = phi ptr [ %.121742, %3035 ], [ %.91739, %2830 ]
  %.101725 = phi ptr [ %.121727, %3035 ], [ %.91724, %2830 ]
  %.101710 = phi ptr [ %.121712, %3035 ], [ %.91709, %2830 ]
  %.101695 = phi i32 [ %.121697, %3035 ], [ %.91694, %2830 ]
  %.101680 = phi i32 [ %.121682, %3035 ], [ %.91679, %2830 ]
  %.81667 = phi i32 [ %.91668, %3035 ], [ %.71666, %2830 ]
  %.81656 = phi i32 [ %.91657, %3035 ], [ %.71655, %2830 ]
  %.91643 = phi i32 [ %.101644, %3035 ], [ %.81642, %2830 ]
  %.161631 = phi i32 [ %.171632, %3035 ], [ %.151630, %2830 ]
  %.61612 = phi i32 [ %.71613, %3035 ], [ 1, %2830 ]
  %.61595 = phi i32 [ %.81597, %3035 ], [ -1, %2830 ]
  %.91583 = phi i32 [ %.101584, %3035 ], [ %.81582, %2830 ]
  %.91571 = phi i32 [ %.101572, %3035 ], [ %.81570, %2830 ]
  %.61559 = phi i32 [ %3038, %3035 ], [ %.51558, %2830 ]
  %.101542 = phi i32 [ %.121544, %3035 ], [ %.91541, %2830 ]
  %.101525 = phi i32 [ %.121527, %3035 ], [ %.91524, %2830 ]
  %.91512 = phi i32 [ %.101513, %3035 ], [ %.81511, %2830 ]
  %.181500 = phi i32 [ %.191501, %3035 ], [ %.171499, %2830 ]
  %.191479 = phi i32 [ %.201480, %3035 ], [ %.181478, %2830 ]
  %.201457 = phi i32 [ %.211458, %3035 ], [ %.191456, %2830 ]
  %.161434 = phi i32 [ %.171435, %3035 ], [ %.151433, %2830 ]
  %.241413 = phi i32 [ %.251414, %3035 ], [ %.231412, %2830 ]
  %.30 = phi i32 [ %.31, %3035 ], [ %.29, %2830 ]
  %switch.not.not = icmp eq i32 %.61559, 0
  %2857 = shl nsw i32 %.61612, 1
  %.71596.v = select i1 %switch.not.not, i32 %.61612, i32 %2857
  %.71596 = add nsw i32 %.71596.v, %.61595
  %2858 = icmp eq i32 %.101542, 0
  br i1 %2858, label %2859, label %2877

2859:                                             ; preds = %2831
  %2860 = add nsw i32 %.101525, 1
  %.not1834 = icmp slt i32 %2860, %.181500
  br i1 %.not1834, label %2861, label %.loopexit

2861:                                             ; preds = %2859
  %2862 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2863 = sext i32 %2860 to i64
  %2864 = getelementptr inbounds [18002 x i8], ptr %2862, i64 0, i64 %2863
  %2865 = load i8, ptr %2864, align 1, !tbaa !42
  %2866 = zext i8 %2865 to i32
  %2867 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2868 = zext i8 %2865 to i64
  %2869 = getelementptr inbounds nuw [6 x i32], ptr %2867, i64 0, i64 %2868
  %2870 = load i32, ptr %2869, align 4, !tbaa !72
  %2871 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2872 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2871, i64 0, i64 %2868
  %2873 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2874 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2873, i64 0, i64 %2868
  %2875 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2876 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2875, i64 0, i64 %2868
  br label %2877

2877:                                             ; preds = %2861, %2831
  %.111741 = phi ptr [ %2874, %2861 ], [ %.101740, %2831 ]
  %.111726 = phi ptr [ %2876, %2861 ], [ %.101725, %2831 ]
  %.111711 = phi ptr [ %2872, %2861 ], [ %.101710, %2831 ]
  %.111696 = phi i32 [ %2870, %2861 ], [ %.101695, %2831 ]
  %.111681 = phi i32 [ %2866, %2861 ], [ %.101680, %2831 ]
  %.111543 = phi i32 [ 50, %2861 ], [ %.101542, %2831 ]
  %.111526 = phi i32 [ %2860, %2861 ], [ %.101525, %2831 ]
  %2878 = add nsw i32 %.111543, -1
  br label %2879

2879:                                             ; preds = %2877, %34
  %2880 = phi ptr [ %2832, %2877 ], [ %58, %34 ]
  %2881 = phi ptr [ %2833, %2877 ], [ %57, %34 ]
  %2882 = phi ptr [ %2834, %2877 ], [ %56, %34 ]
  %2883 = phi ptr [ %2835, %2877 ], [ %55, %34 ]
  %2884 = phi ptr [ %2836, %2877 ], [ %54, %34 ]
  %2885 = phi ptr [ %2837, %2877 ], [ %53, %34 ]
  %2886 = phi ptr [ %2838, %2877 ], [ %52, %34 ]
  %2887 = phi ptr [ %2839, %2877 ], [ %51, %34 ]
  %2888 = phi ptr [ %2840, %2877 ], [ %50, %34 ]
  %2889 = phi ptr [ %2841, %2877 ], [ %49, %34 ]
  %2890 = phi ptr [ %2842, %2877 ], [ %48, %34 ]
  %2891 = phi ptr [ %2843, %2877 ], [ %47, %34 ]
  %2892 = phi ptr [ %2844, %2877 ], [ %46, %34 ]
  %2893 = phi ptr [ %2845, %2877 ], [ %45, %34 ]
  %2894 = phi ptr [ %2846, %2877 ], [ %44, %34 ]
  %2895 = phi ptr [ %2847, %2877 ], [ %43, %34 ]
  %2896 = phi ptr [ %2848, %2877 ], [ %42, %34 ]
  %2897 = phi ptr [ %2849, %2877 ], [ %41, %34 ]
  %2898 = phi ptr [ %2850, %2877 ], [ %40, %34 ]
  %2899 = phi ptr [ %2851, %2877 ], [ %39, %34 ]
  %2900 = phi ptr [ %2852, %2877 ], [ %38, %34 ]
  %2901 = phi ptr [ %2853, %2877 ], [ %37, %34 ]
  %2902 = phi ptr [ %2854, %2877 ], [ %36, %34 ]
  %2903 = phi ptr [ %2855, %2877 ], [ %35, %34 ]
  %2904 = phi i32 [ %2856, %2877 ], [ %.pre2690, %34 ]
  %.21732 = phi ptr [ %.111741, %2877 ], [ %.pre2706, %34 ]
  %.21717 = phi ptr [ %.111726, %2877 ], [ %.pre2704, %34 ]
  %.21702 = phi ptr [ %.111711, %2877 ], [ %.pre2702, %34 ]
  %.21687 = phi i32 [ %.111696, %2877 ], [ %.pre2700, %34 ]
  %.21672 = phi i32 [ %.111681, %2877 ], [ %.pre2698, %34 ]
  %.11660 = phi i32 [ %.81667, %2877 ], [ %.pre2696, %34 ]
  %.11649 = phi i32 [ %.81656, %2877 ], [ %.pre2694, %34 ]
  %.21636 = phi i32 [ %.111696, %2877 ], [ %.pre2692, %34 ]
  %.51620 = phi i32 [ %.161631, %2877 ], [ %.pre2688, %34 ]
  %.01606 = phi i32 [ %2857, %2877 ], [ %.pre2686, %34 ]
  %.01589 = phi i32 [ %.71596, %2877 ], [ %.pre2684, %34 ]
  %.21576 = phi i32 [ %.91583, %2877 ], [ %.pre2682, %34 ]
  %.21564 = phi i32 [ %.91571, %2877 ], [ %.pre2680, %34 ]
  %.01553 = phi i32 [ %.61559, %2877 ], [ %.pre2678, %34 ]
  %.21534 = phi i32 [ %2878, %2877 ], [ %.pre2676, %34 ]
  %.21517 = phi i32 [ %.111526, %2877 ], [ %.pre2674, %34 ]
  %.21505 = phi i32 [ %.91512, %2877 ], [ %.pre2672, %34 ]
  %.61488 = phi i32 [ %.181500, %2877 ], [ %.pre2670, %34 ]
  %.71467 = phi i32 [ %.191479, %2877 ], [ %.pre2668, %34 ]
  %.81445 = phi i32 [ %.201457, %2877 ], [ %.pre2666, %34 ]
  %.51423 = phi i32 [ %.161434, %2877 ], [ %.pre2664, %34 ]
  %.91398 = phi i32 [ %.241413, %2877 ], [ %.pre2662, %34 ]
  %.10 = phi i32 [ %.30, %2877 ], [ %.pre, %34 ]
  store i32 38, ptr %4, align 8, !tbaa !12
  %2905 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2308 = load i32, ptr %2905, align 4, !tbaa !13
  %.not18352309 = icmp slt i32 %.promoted2308, %.21636
  br i1 %.not18352309, label %.lr.ph2311, label %.._crit_edge2312_crit_edge

.._crit_edge2312_crit_edge:                       ; preds = %2879
  %.phi.trans.insert2805 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2806 = load i32, ptr %.phi.trans.insert2805, align 8, !tbaa !38
  br label %._crit_edge2312

.lr.ph2311:                                       ; preds = %2879
  %2906 = load ptr, ptr %0, align 8, !tbaa !3
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 8
  %2908 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2909 = getelementptr inbounds nuw i8, ptr %2906, i64 12
  %2910 = getelementptr inbounds nuw i8, ptr %2906, i64 16
  %.promoted2315 = load i32, ptr %2907, align 8, !tbaa !39
  br label %2916

._crit_edge2312:                                  ; preds = %2936, %.._crit_edge2312_crit_edge
  %2911 = phi i32 [ %.pre2806, %.._crit_edge2312_crit_edge ], [ %2926, %2936 ]
  %.lcssa2004 = phi i32 [ %.promoted2308, %.._crit_edge2312_crit_edge ], [ %2927, %2936 ]
  %2912 = sub nsw i32 %.lcssa2004, %.21636
  %2913 = lshr i32 %2911, %2912
  %notmask1836 = shl nsw i32 -1, %.21636
  %2914 = xor i32 %notmask1836, -1
  %2915 = and i32 %2913, %2914
  store i32 %2912, ptr %2905, align 4, !tbaa !13
  br label %2937

2916:                                             ; preds = %.lr.ph2311, %2936
  %2917 = phi i32 [ %.promoted2315, %.lr.ph2311 ], [ %2929, %2936 ]
  %2918 = phi i32 [ %.promoted2308, %.lr.ph2311 ], [ %2927, %2936 ]
  %2919 = icmp eq i32 %2917, 0
  br i1 %2919, label %.loopexit, label %2920

2920:                                             ; preds = %2916
  %2921 = load i32, ptr %2908, align 8, !tbaa !38
  %2922 = shl i32 %2921, 8
  %2923 = load ptr, ptr %2906, align 8, !tbaa !41
  %2924 = load i8, ptr %2923, align 1, !tbaa !42
  %2925 = zext i8 %2924 to i32
  %2926 = or disjoint i32 %2922, %2925
  store i32 %2926, ptr %2908, align 8, !tbaa !38
  %2927 = add nsw i32 %2918, 8
  store i32 %2927, ptr %2905, align 4, !tbaa !13
  %2928 = getelementptr inbounds nuw i8, ptr %2923, i64 1
  store ptr %2928, ptr %2906, align 8, !tbaa !41
  %2929 = add i32 %2917, -1
  store i32 %2929, ptr %2907, align 8, !tbaa !39
  %2930 = load i32, ptr %2909, align 4, !tbaa !43
  %2931 = add i32 %2930, 1
  store i32 %2931, ptr %2909, align 4, !tbaa !43
  %2932 = icmp eq i32 %2931, 0
  br i1 %2932, label %2933, label %2936

2933:                                             ; preds = %2920
  %2934 = load i32, ptr %2910, align 8, !tbaa !44
  %2935 = add i32 %2934, 1
  store i32 %2935, ptr %2910, align 8, !tbaa !44
  br label %2936

2936:                                             ; preds = %2933, %2920
  %.not1835 = icmp slt i32 %2927, %.21636
  br i1 %.not1835, label %2916, label %._crit_edge2312

2937:                                             ; preds = %._crit_edge2329, %._crit_edge2312
  %2938 = phi ptr [ %2880, %._crit_edge2312 ], [ %2971, %._crit_edge2329 ]
  %2939 = phi ptr [ %2881, %._crit_edge2312 ], [ %2972, %._crit_edge2329 ]
  %2940 = phi ptr [ %2882, %._crit_edge2312 ], [ %2973, %._crit_edge2329 ]
  %2941 = phi ptr [ %2883, %._crit_edge2312 ], [ %2974, %._crit_edge2329 ]
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
  %2962 = phi i32 [ %2904, %._crit_edge2312 ], [ %2995, %._crit_edge2329 ]
  %.promoted23262810 = phi i32 [ %2912, %._crit_edge2312 ], [ %3004, %._crit_edge2329 ]
  %.121742 = phi ptr [ %.21732, %._crit_edge2312 ], [ %.31733, %._crit_edge2329 ]
  %.121727 = phi ptr [ %.21717, %._crit_edge2312 ], [ %.31718, %._crit_edge2329 ]
  %.121712 = phi ptr [ %.21702, %._crit_edge2312 ], [ %.31703, %._crit_edge2329 ]
  %.121697 = phi i32 [ %.21687, %._crit_edge2312 ], [ %.31688, %._crit_edge2329 ]
  %.121682 = phi i32 [ %.21672, %._crit_edge2312 ], [ %.31673, %._crit_edge2329 ]
  %.91668 = phi i32 [ %.11660, %._crit_edge2312 ], [ %3006, %._crit_edge2329 ]
  %.91657 = phi i32 [ %2915, %._crit_edge2312 ], [ %3008, %._crit_edge2329 ]
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
  %2963 = icmp sgt i32 %.101644, 20
  br i1 %2963, label %.loopexit, label %2964

2964:                                             ; preds = %2937
  %2965 = sext i32 %.101644 to i64
  %2966 = getelementptr inbounds i32, ptr %.121712, i64 %2965
  %2967 = load i32, ptr %2966, align 4, !tbaa !72
  %.not1837 = icmp sgt i32 %.91657, %2967
  br i1 %.not1837, label %2968, label %3031

2968:                                             ; preds = %2964
  %2969 = add nsw i32 %.101644, 1
  br label %2970

2970:                                             ; preds = %._crit_edge2807, %2968
  %2971 = phi ptr [ %2938, %2968 ], [ %58, %._crit_edge2807 ]
  %2972 = phi ptr [ %2939, %2968 ], [ %57, %._crit_edge2807 ]
  %2973 = phi ptr [ %2940, %2968 ], [ %56, %._crit_edge2807 ]
  %2974 = phi ptr [ %2941, %2968 ], [ %55, %._crit_edge2807 ]
  %2975 = phi ptr [ %2942, %2968 ], [ %54, %._crit_edge2807 ]
  %2976 = phi ptr [ %2943, %2968 ], [ %53, %._crit_edge2807 ]
  %2977 = phi ptr [ %2944, %2968 ], [ %52, %._crit_edge2807 ]
  %2978 = phi ptr [ %2945, %2968 ], [ %51, %._crit_edge2807 ]
  %2979 = phi ptr [ %2946, %2968 ], [ %50, %._crit_edge2807 ]
  %2980 = phi ptr [ %2947, %2968 ], [ %49, %._crit_edge2807 ]
  %2981 = phi ptr [ %2948, %2968 ], [ %48, %._crit_edge2807 ]
  %2982 = phi ptr [ %2949, %2968 ], [ %47, %._crit_edge2807 ]
  %2983 = phi ptr [ %2950, %2968 ], [ %46, %._crit_edge2807 ]
  %2984 = phi ptr [ %2951, %2968 ], [ %45, %._crit_edge2807 ]
  %2985 = phi ptr [ %2952, %2968 ], [ %44, %._crit_edge2807 ]
  %2986 = phi ptr [ %2953, %2968 ], [ %43, %._crit_edge2807 ]
  %2987 = phi ptr [ %2954, %2968 ], [ %42, %._crit_edge2807 ]
  %2988 = phi ptr [ %2955, %2968 ], [ %41, %._crit_edge2807 ]
  %2989 = phi ptr [ %2956, %2968 ], [ %40, %._crit_edge2807 ]
  %2990 = phi ptr [ %2957, %2968 ], [ %39, %._crit_edge2807 ]
  %2991 = phi ptr [ %2958, %2968 ], [ %38, %._crit_edge2807 ]
  %2992 = phi ptr [ %2959, %2968 ], [ %37, %._crit_edge2807 ]
  %2993 = phi ptr [ %2960, %2968 ], [ %36, %._crit_edge2807 ]
  %2994 = phi ptr [ %2961, %2968 ], [ %35, %._crit_edge2807 ]
  %2995 = phi i32 [ %2962, %2968 ], [ %.pre2690, %._crit_edge2807 ]
  %.promoted2326 = phi i32 [ %.promoted23262810, %2968 ], [ %.promoted2326.pre, %._crit_edge2807 ]
  %.31733 = phi ptr [ %.121742, %2968 ], [ %.pre2706, %._crit_edge2807 ]
  %.31718 = phi ptr [ %.121727, %2968 ], [ %.pre2704, %._crit_edge2807 ]
  %.31703 = phi ptr [ %.121712, %2968 ], [ %.pre2702, %._crit_edge2807 ]
  %.31688 = phi i32 [ %.121697, %2968 ], [ %.pre2700, %._crit_edge2807 ]
  %.31673 = phi i32 [ %.121682, %2968 ], [ %.pre2698, %._crit_edge2807 ]
  %.21661 = phi i32 [ %.91668, %2968 ], [ %.pre2696, %._crit_edge2807 ]
  %.21650 = phi i32 [ %.91657, %2968 ], [ %.pre2694, %._crit_edge2807 ]
  %.31637 = phi i32 [ %2969, %2968 ], [ %.pre2692, %._crit_edge2807 ]
  %.61621 = phi i32 [ %.171632, %2968 ], [ %.pre2688, %._crit_edge2807 ]
  %.11607 = phi i32 [ %.71613, %2968 ], [ %.pre2686, %._crit_edge2807 ]
  %.11590 = phi i32 [ %.81597, %2968 ], [ %.pre2684, %._crit_edge2807 ]
  %.31577 = phi i32 [ %.101584, %2968 ], [ %.pre2682, %._crit_edge2807 ]
  %.31565 = phi i32 [ %.101572, %2968 ], [ %.pre2680, %._crit_edge2807 ]
  %.11554 = phi i32 [ %.71560, %2968 ], [ %.pre2678, %._crit_edge2807 ]
  %.31535 = phi i32 [ %.121544, %2968 ], [ %.pre2676, %._crit_edge2807 ]
  %.31518 = phi i32 [ %.121527, %2968 ], [ %.pre2674, %._crit_edge2807 ]
  %.31506 = phi i32 [ %.101513, %2968 ], [ %.pre2672, %._crit_edge2807 ]
  %.71489 = phi i32 [ %.191501, %2968 ], [ %.pre2670, %._crit_edge2807 ]
  %.81468 = phi i32 [ %.201480, %2968 ], [ %.pre2668, %._crit_edge2807 ]
  %.91446 = phi i32 [ %.211458, %2968 ], [ %.pre2666, %._crit_edge2807 ]
  %.61424 = phi i32 [ %.171435, %2968 ], [ %.pre2664, %._crit_edge2807 ]
  %.101399 = phi i32 [ %.251414, %2968 ], [ %.pre2662, %._crit_edge2807 ]
  %.11 = phi i32 [ %.31, %2968 ], [ %.pre, %._crit_edge2807 ]
  store i32 39, ptr %4, align 8, !tbaa !12
  %2996 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2997 = icmp sgt i32 %.promoted2326, 0
  br i1 %2997, label %.._crit_edge2329_crit_edge, label %.lr.ph2328

.._crit_edge2329_crit_edge:                       ; preds = %2970
  %.phi.trans.insert2811 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2812 = load i32, ptr %.phi.trans.insert2811, align 8, !tbaa !38
  br label %._crit_edge2329

.lr.ph2328:                                       ; preds = %2970
  %2998 = load ptr, ptr %0, align 8, !tbaa !3
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 8
  %3000 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3001 = getelementptr inbounds nuw i8, ptr %2998, i64 12
  %3002 = getelementptr inbounds nuw i8, ptr %2998, i64 16
  %.promoted2332 = load i32, ptr %2999, align 8, !tbaa !39
  br label %3009

._crit_edge2329:                                  ; preds = %3029, %.._crit_edge2329_crit_edge
  %3003 = phi i32 [ %.pre2812, %.._crit_edge2329_crit_edge ], [ %3019, %3029 ]
  %.lcssa1996 = phi i32 [ %.promoted2326, %.._crit_edge2329_crit_edge ], [ %3020, %3029 ]
  %3004 = add nsw i32 %.lcssa1996, -1
  %3005 = lshr i32 %3003, %3004
  %3006 = and i32 %3005, 1
  store i32 %3004, ptr %2996, align 4, !tbaa !13
  %3007 = shl i32 %.21650, 1
  %3008 = or disjoint i32 %3006, %3007
  br label %2937

3009:                                             ; preds = %.lr.ph2328, %3029
  %3010 = phi i32 [ %.promoted2332, %.lr.ph2328 ], [ %3022, %3029 ]
  %3011 = phi i32 [ %.promoted2326, %.lr.ph2328 ], [ %3020, %3029 ]
  %3012 = icmp eq i32 %3010, 0
  br i1 %3012, label %.loopexit, label %3013

3013:                                             ; preds = %3009
  %3014 = load i32, ptr %3000, align 8, !tbaa !38
  %3015 = shl i32 %3014, 8
  %3016 = load ptr, ptr %2998, align 8, !tbaa !41
  %3017 = load i8, ptr %3016, align 1, !tbaa !42
  %3018 = zext i8 %3017 to i32
  %3019 = or disjoint i32 %3015, %3018
  store i32 %3019, ptr %3000, align 8, !tbaa !38
  %3020 = add nsw i32 %3011, 8
  store i32 %3020, ptr %2996, align 4, !tbaa !13
  %3021 = getelementptr inbounds nuw i8, ptr %3016, i64 1
  store ptr %3021, ptr %2998, align 8, !tbaa !41
  %3022 = add i32 %3010, -1
  store i32 %3022, ptr %2999, align 8, !tbaa !39
  %3023 = load i32, ptr %3001, align 4, !tbaa !43
  %3024 = add i32 %3023, 1
  store i32 %3024, ptr %3001, align 4, !tbaa !43
  %3025 = icmp eq i32 %3024, 0
  br i1 %3025, label %3026, label %3029

3026:                                             ; preds = %3013
  %3027 = load i32, ptr %3002, align 8, !tbaa !44
  %3028 = add i32 %3027, 1
  store i32 %3028, ptr %3002, align 8, !tbaa !44
  br label %3029

3029:                                             ; preds = %3026, %3013
  %3030 = icmp sgt i32 %3011, -8
  br i1 %3030, label %._crit_edge2329, label %3009

3031:                                             ; preds = %2964
  %3032 = getelementptr inbounds i32, ptr %.121727, i64 %2965
  %3033 = load i32, ptr %3032, align 4, !tbaa !72
  %3034 = sub nsw i32 %.91657, %3033
  %or.cond1862 = icmp ugt i32 %3034, 257
  br i1 %or.cond1862, label %.loopexit, label %3035

3035:                                             ; preds = %3031
  %3036 = zext nneg i32 %3034 to i64
  %3037 = getelementptr inbounds nuw i32, ptr %.121742, i64 %3036
  %3038 = load i32, ptr %3037, align 4, !tbaa !72
  %3039 = icmp ult i32 %3038, 2
  br i1 %3039, label %2831, label %3040, !llvm.loop !76

3040:                                             ; preds = %3035
  %3041 = add nsw i32 %.81597, 1
  %3042 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3043 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3044 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3045 = load i32, ptr %3044, align 4, !tbaa !72
  %3046 = sext i32 %3045 to i64
  %3047 = getelementptr inbounds [4096 x i8], ptr %3043, i64 0, i64 %3046
  %3048 = load i8, ptr %3047, align 1, !tbaa !42
  %3049 = zext i8 %3048 to i64
  %3050 = getelementptr inbounds nuw [256 x i8], ptr %3042, i64 0, i64 %3049
  %3051 = load i8, ptr %3050, align 1, !tbaa !42
  %3052 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3053 = zext i8 %3051 to i64
  %3054 = getelementptr inbounds nuw [256 x i32], ptr %3052, i64 0, i64 %3053
  %3055 = load i32, ptr %3054, align 4, !tbaa !72
  %3056 = add nsw i32 %3055, %3041
  store i32 %3056, ptr %3054, align 4, !tbaa !72
  %3057 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3058 = load i8, ptr %3057, align 4, !tbaa !46
  %.not1838 = icmp eq i8 %3058, 0
  %3059 = icmp sgt i32 %.81597, -1
  br i1 %.not1838, label %.preheader1889, label %.preheader1892

.preheader1892:                                   ; preds = %3040
  br i1 %3059, label %.lr.ph2318, label %.loopexit1890

.lr.ph2318:                                       ; preds = %.preheader1892
  %3060 = zext i8 %3051 to i16
  %3061 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3062 = sext i32 %.101584 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.101584, i32 %.101572)
  %wide.trip.count2619 = sext i32 %smax to i64
  br label %3066

.preheader1889:                                   ; preds = %3040
  br i1 %3059, label %.lr.ph2323, label %.loopexit1890

.lr.ph2323:                                       ; preds = %.preheader1889
  %3063 = zext i8 %3051 to i32
  %3064 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3065 = sext i32 %.101584 to i64
  %smax2625 = tail call i32 @llvm.smax.i32(i32 %.101584, i32 %.101572)
  %wide.trip.count2626 = sext i32 %smax2625 to i64
  br label %3072

3066:                                             ; preds = %.lr.ph2318, %3067
  %indvars.iv2615 = phi i64 [ %3062, %.lr.ph2318 ], [ %indvars.iv.next2616, %3067 ]
  %.915982316 = phi i32 [ %3041, %.lr.ph2318 ], [ %3070, %3067 ]
  %exitcond2620.not = icmp eq i64 %indvars.iv2615, %wide.trip.count2619
  br i1 %exitcond2620.not, label %.loopexit, label %3067

3067:                                             ; preds = %3066
  %3068 = load ptr, ptr %3061, align 8, !tbaa !49
  %3069 = getelementptr inbounds i16, ptr %3068, i64 %indvars.iv2615
  store i16 %3060, ptr %3069, align 2, !tbaa !77
  %indvars.iv.next2616 = add nsw i64 %indvars.iv2615, 1
  %3070 = add nsw i32 %.915982316, -1
  %3071 = icmp sgt i32 %.915982316, 1
  br i1 %3071, label %3066, label %.loopexit1890.loopexit2477, !llvm.loop !79

3072:                                             ; preds = %.lr.ph2323, %3073
  %indvars.iv2621 = phi i64 [ %3065, %.lr.ph2323 ], [ %indvars.iv.next2622, %3073 ]
  %.1116002321 = phi i32 [ %3041, %.lr.ph2323 ], [ %3076, %3073 ]
  %exitcond2627.not = icmp eq i64 %indvars.iv2621, %wide.trip.count2626
  br i1 %exitcond2627.not, label %.loopexit, label %3073

3073:                                             ; preds = %3072
  %3074 = load ptr, ptr %3064, align 8, !tbaa !51
  %3075 = getelementptr inbounds i32, ptr %3074, i64 %indvars.iv2621
  store i32 %3063, ptr %3075, align 4, !tbaa !72
  %indvars.iv.next2622 = add nsw i64 %indvars.iv2621, 1
  %3076 = add nsw i32 %.1116002321, -1
  %3077 = icmp sgt i32 %.1116002321, 1
  br i1 %3077, label %3072, label %.loopexit1890.loopexit, !llvm.loop !80

.loopexit1890.loopexit:                           ; preds = %3073
  %3078 = trunc nsw i64 %indvars.iv.next2622 to i32
  br label %.loopexit1890

.loopexit1890.loopexit2477:                       ; preds = %3067
  %3079 = trunc nsw i64 %indvars.iv.next2616 to i32
  br label %.loopexit1890

3080:                                             ; preds = %2830
  %.not1827 = icmp slt i32 %.81582, %.81570
  br i1 %.not1827, label %3081, label %.loopexit

3081:                                             ; preds = %3080
  %3082 = add i32 %.51558, -1
  %3083 = icmp ult i32 %.51558, 17
  br i1 %3083, label %3084, label %3127

3084:                                             ; preds = %3081
  %3085 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3086 = load i32, ptr %3085, align 4, !tbaa !72
  %3087 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3088 = add i32 %3086, %3082
  %3089 = zext i32 %3088 to i64
  %3090 = getelementptr inbounds nuw [4096 x i8], ptr %3087, i64 0, i64 %3089
  %3091 = load i8, ptr %3090, align 1, !tbaa !42
  %3092 = icmp samesign ugt i32 %3082, 3
  br i1 %3092, label %.lr.ph2287.preheader, label %.lr.ph2291.preheader

.lr.ph2287.preheader:                             ; preds = %3084
  %3093 = zext nneg i32 %3082 to i64
  br label %.lr.ph2287

.preheader1898:                                   ; preds = %.lr.ph2287
  %.not18282289 = icmp eq i32 %3115, 0
  br i1 %.not18282289, label %._crit_edge2292, label %.lr.ph2291.preheader

.lr.ph2291.preheader:                             ; preds = %3084, %.preheader1898
  %.01530.lcssa2889 = phi i32 [ %3115, %.preheader1898 ], [ %3082, %3084 ]
  %invariant.op2890 = add i32 %3086, -1
  %3094 = zext nneg i32 %.01530.lcssa2889 to i64
  br label %.lr.ph2291

.lr.ph2287:                                       ; preds = %.lr.ph2287.preheader, %.lr.ph2287
  %indvars.iv2607 = phi i64 [ %3093, %.lr.ph2287.preheader ], [ %indvars.iv.next2608, %.lr.ph2287 ]
  %3095 = trunc i64 %indvars.iv2607 to i32
  %3096 = add i32 %3086, %3095
  %3097 = add nsw i32 %3096, -1
  %3098 = sext i32 %3097 to i64
  %3099 = getelementptr inbounds [4096 x i8], ptr %3087, i64 0, i64 %3098
  %3100 = load i8, ptr %3099, align 1, !tbaa !42
  %3101 = sext i32 %3096 to i64
  %3102 = getelementptr inbounds [4096 x i8], ptr %3087, i64 0, i64 %3101
  store i8 %3100, ptr %3102, align 1, !tbaa !42
  %3103 = add nsw i32 %3096, -2
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds [4096 x i8], ptr %3087, i64 0, i64 %3104
  %3106 = load i8, ptr %3105, align 1, !tbaa !42
  store i8 %3106, ptr %3099, align 1, !tbaa !42
  %3107 = add nsw i32 %3096, -3
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds [4096 x i8], ptr %3087, i64 0, i64 %3108
  %3110 = load i8, ptr %3109, align 1, !tbaa !42
  store i8 %3110, ptr %3105, align 1, !tbaa !42
  %3111 = add nsw i32 %3096, -4
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds [4096 x i8], ptr %3087, i64 0, i64 %3112
  %3114 = load i8, ptr %3113, align 1, !tbaa !42
  store i8 %3114, ptr %3109, align 1, !tbaa !42
  %indvars.iv.next2608 = add i64 %indvars.iv2607, -4
  %3115 = trunc i64 %indvars.iv.next2608 to i32
  %3116 = icmp ugt i32 %3115, 3
  br i1 %3116, label %.lr.ph2287, label %.preheader1898, !llvm.loop !81

.lr.ph2291:                                       ; preds = %.lr.ph2291.preheader, %.lr.ph2291
  %indvars.iv2611 = phi i64 [ %3094, %.lr.ph2291.preheader ], [ %indvars.iv.next2612, %.lr.ph2291 ]
  %3117 = trunc nuw i64 %indvars.iv2611 to i32
  %3118 = add i32 %3086, %3117
  %.reass = add i32 %invariant.op2890, %3117
  %3119 = zext i32 %.reass to i64
  %3120 = getelementptr inbounds nuw [4096 x i8], ptr %3087, i64 0, i64 %3119
  %3121 = load i8, ptr %3120, align 1, !tbaa !42
  %3122 = zext i32 %3118 to i64
  %3123 = getelementptr inbounds nuw [4096 x i8], ptr %3087, i64 0, i64 %3122
  store i8 %3121, ptr %3123, align 1, !tbaa !42
  %indvars.iv.next2612 = add nsw i64 %indvars.iv2611, -1
  %3124 = and i64 %indvars.iv.next2612, 4294967295
  %.not1828 = icmp eq i64 %3124, 0
  br i1 %.not1828, label %._crit_edge2292, label %.lr.ph2291, !llvm.loop !82

._crit_edge2292:                                  ; preds = %.lr.ph2291, %.preheader1898
  %3125 = sext i32 %3086 to i64
  %3126 = getelementptr inbounds [4096 x i8], ptr %3087, i64 0, i64 %3125
  store i8 %3091, ptr %3126, align 1, !tbaa !42
  br label %.loopexit1901

3127:                                             ; preds = %3081
  %3128 = lshr i32 %3082, 4
  %3129 = and i32 %3082, 15
  %3130 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3131 = zext nneg i32 %3128 to i64
  %3132 = getelementptr inbounds nuw [16 x i32], ptr %3130, i64 0, i64 %3131
  %3133 = load i32, ptr %3132, align 4, !tbaa !72
  %3134 = add nsw i32 %3133, %3129
  %3135 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3136 = sext i32 %3134 to i64
  %3137 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %3136
  %3138 = load i8, ptr %3137, align 1, !tbaa !42
  %.not2456 = icmp eq i32 %3129, 0
  br i1 %.not2456, label %.lr.ph2279.preheader, label %.lr.ph2274.preheader

.lr.ph2274.preheader:                             ; preds = %3127
  %3139 = sext i32 %3133 to i64
  %3140 = add i32 %.51558, 15
  %3141 = and i32 %3140, 15
  %3142 = zext nneg i32 %3141 to i64
  %3143 = add nsw i64 %3139, %3142
  br label %.lr.ph2274

.lr.ph2274:                                       ; preds = %.lr.ph2274.preheader, %.lr.ph2274
  %indvars.iv2593 = phi i64 [ %3143, %.lr.ph2274.preheader ], [ %indvars.iv.next2594, %.lr.ph2274 ]
  %indvars.iv.next2594 = add nsw i64 %indvars.iv2593, -1
  %3144 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %indvars.iv.next2594
  %3145 = load i8, ptr %3144, align 1, !tbaa !42
  %3146 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %indvars.iv2593
  store i8 %3145, ptr %3146, align 1, !tbaa !42
  %3147 = load i32, ptr %3132, align 4, !tbaa !72
  %3148 = sext i32 %3147 to i64
  %3149 = icmp sgt i64 %indvars.iv.next2594, %3148
  br i1 %3149, label %.lr.ph2274, label %.lr.ph2279.preheader, !llvm.loop !83

.lr.ph2279.preheader:                             ; preds = %.lr.ph2274, %3127
  %.lcssa2016 = phi i32 [ %3133, %3127 ], [ %3147, %.lr.ph2274 ]
  %3150 = add nsw i32 %.lcssa2016, 1
  store i32 %3150, ptr %3132, align 4, !tbaa !72
  br label %.lr.ph2279

.lr.ph2279:                                       ; preds = %.lr.ph2279.preheader, %.lr.ph2279
  %indvars.iv2597 = phi i64 [ %3131, %.lr.ph2279.preheader ], [ %indvars.iv.next2598, %.lr.ph2279 ]
  %3151 = getelementptr inbounds nuw [16 x i32], ptr %3130, i64 0, i64 %indvars.iv2597
  %3152 = load i32, ptr %3151, align 4, !tbaa !72
  %3153 = add nsw i32 %3152, -1
  store i32 %3153, ptr %3151, align 4, !tbaa !72
  %indvars.iv.next2598 = add nsw i64 %indvars.iv2597, -1
  %3154 = getelementptr inbounds nuw [16 x i32], ptr %3130, i64 0, i64 %indvars.iv.next2598
  %3155 = load i32, ptr %3154, align 4, !tbaa !72
  %3156 = add nsw i32 %3155, 15
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %3157
  %3159 = load i8, ptr %3158, align 1, !tbaa !42
  %3160 = sext i32 %3153 to i64
  %3161 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %3160
  store i8 %3159, ptr %3161, align 1, !tbaa !42
  %3162 = icmp sgt i64 %indvars.iv2597, 1
  br i1 %3162, label %.lr.ph2279, label %._crit_edge2280, !llvm.loop !84

._crit_edge2280:                                  ; preds = %.lr.ph2279
  %3163 = load i32, ptr %3130, align 4, !tbaa !72
  %3164 = add nsw i32 %3163, -1
  store i32 %3164, ptr %3130, align 4, !tbaa !72
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %3165
  store i8 %3138, ptr %3166, align 1, !tbaa !42
  %3167 = load i32, ptr %3130, align 4, !tbaa !72
  %3168 = icmp eq i32 %3167, 0
  br i1 %3168, label %.preheader1899, label %.loopexit1901

.preheader1899:                                   ; preds = %._crit_edge2280, %3179
  %indvars.iv2603 = phi i64 [ %indvars.iv.next2604, %3179 ], [ 15, %._crit_edge2280 ]
  %.015492284 = phi i64 [ %indvars.iv.next2600, %3179 ], [ 4095, %._crit_edge2280 ]
  %3169 = getelementptr inbounds nuw [16 x i32], ptr %3130, i64 0, i64 %indvars.iv2603
  %sext2883 = shl i64 %.015492284, 32
  %3170 = ashr exact i64 %sext2883, 32
  br label %3171

3171:                                             ; preds = %.preheader1899, %3171
  %indvars.iv2599 = phi i64 [ %3170, %.preheader1899 ], [ %indvars.iv.next2600, %3171 ]
  %.015512281 = phi i32 [ 15, %.preheader1899 ], [ %3178, %3171 ]
  %3172 = load i32, ptr %3169, align 4, !tbaa !72
  %3173 = add nsw i32 %3172, %.015512281
  %3174 = sext i32 %3173 to i64
  %3175 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %3174
  %3176 = load i8, ptr %3175, align 1, !tbaa !42
  %3177 = getelementptr inbounds [4096 x i8], ptr %3135, i64 0, i64 %indvars.iv2599
  store i8 %3176, ptr %3177, align 1, !tbaa !42
  %indvars.iv.next2600 = add nsw i64 %indvars.iv2599, -1
  %3178 = add nsw i32 %.015512281, -1
  %.not2884 = icmp eq i32 %.015512281, 0
  br i1 %.not2884, label %3179, label %3171, !llvm.loop !85

3179:                                             ; preds = %3171
  %3180 = trunc nsw i64 %indvars.iv2599 to i32
  store i32 %3180, ptr %3169, align 4, !tbaa !72
  %indvars.iv.next2604 = add nsw i64 %indvars.iv2603, -1
  %.not2885 = icmp eq i64 %indvars.iv2603, 0
  br i1 %.not2885, label %.loopexit1901, label %.preheader1899, !llvm.loop !86

.loopexit1901:                                    ; preds = %3179, %._crit_edge2280, %._crit_edge2292
  %.01382 = phi i8 [ %3091, %._crit_edge2292 ], [ %3138, %._crit_edge2280 ], [ %3138, %3179 ]
  %3181 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3182 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3183 = zext i8 %.01382 to i64
  %3184 = getelementptr inbounds nuw [256 x i8], ptr %3182, i64 0, i64 %3183
  %3185 = load i8, ptr %3184, align 1, !tbaa !42
  %3186 = zext i8 %3185 to i64
  %3187 = getelementptr inbounds nuw [256 x i32], ptr %3181, i64 0, i64 %3186
  %3188 = load i32, ptr %3187, align 4, !tbaa !72
  %3189 = add nsw i32 %3188, 1
  store i32 %3189, ptr %3187, align 4, !tbaa !72
  %3190 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3191 = load i8, ptr %3190, align 4, !tbaa !46
  %.not1829 = icmp eq i8 %3191, 0
  %3192 = sext i32 %.81582 to i64
  br i1 %.not1829, label %3198, label %3193

3193:                                             ; preds = %.loopexit1901
  %3194 = zext i8 %3185 to i16
  %3195 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3196 = load ptr, ptr %3195, align 8, !tbaa !49
  %3197 = getelementptr inbounds i16, ptr %3196, i64 %3192
  store i16 %3194, ptr %3197, align 2, !tbaa !77
  br label %3203

3198:                                             ; preds = %.loopexit1901
  %3199 = zext i8 %3185 to i32
  %3200 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3201 = load ptr, ptr %3200, align 8, !tbaa !51
  %3202 = getelementptr inbounds i32, ptr %3201, i64 %3192
  store i32 %3199, ptr %3202, align 4, !tbaa !72
  br label %3203

3203:                                             ; preds = %3198, %3193
  %3204 = add nsw i32 %.81582, 1
  %3205 = icmp eq i32 %.91541, 0
  br i1 %3205, label %3206, label %3224

3206:                                             ; preds = %3203
  %3207 = add nsw i32 %.91524, 1
  %.not1830 = icmp slt i32 %3207, %.171499
  br i1 %.not1830, label %3208, label %.loopexit

3208:                                             ; preds = %3206
  %3209 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3210 = sext i32 %3207 to i64
  %3211 = getelementptr inbounds [18002 x i8], ptr %3209, i64 0, i64 %3210
  %3212 = load i8, ptr %3211, align 1, !tbaa !42
  %3213 = zext i8 %3212 to i32
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3215 = zext i8 %3212 to i64
  %3216 = getelementptr inbounds nuw [6 x i32], ptr %3214, i64 0, i64 %3215
  %3217 = load i32, ptr %3216, align 4, !tbaa !72
  %3218 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3219 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3218, i64 0, i64 %3215
  %3220 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3221 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3220, i64 0, i64 %3215
  %3222 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3223 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3222, i64 0, i64 %3215
  br label %3224

3224:                                             ; preds = %3208, %3203
  %.131743 = phi ptr [ %3221, %3208 ], [ %.91739, %3203 ]
  %.131728 = phi ptr [ %3223, %3208 ], [ %.91724, %3203 ]
  %.131713 = phi ptr [ %3219, %3208 ], [ %.91709, %3203 ]
  %.131698 = phi i32 [ %3217, %3208 ], [ %.91694, %3203 ]
  %.131683 = phi i32 [ %3213, %3208 ], [ %.91679, %3203 ]
  %.131545 = phi i32 [ 50, %3208 ], [ %.91541, %3203 ]
  %.131528 = phi i32 [ %3207, %3208 ], [ %.91524, %3203 ]
  %3225 = add nsw i32 %.131545, -1
  br label %3226

3226:                                             ; preds = %3224, %34
  %3227 = phi ptr [ %2804, %3224 ], [ %58, %34 ]
  %3228 = phi ptr [ %2805, %3224 ], [ %57, %34 ]
  %3229 = phi ptr [ %2806, %3224 ], [ %56, %34 ]
  %3230 = phi ptr [ %2807, %3224 ], [ %55, %34 ]
  %3231 = phi ptr [ %2808, %3224 ], [ %54, %34 ]
  %3232 = phi ptr [ %2809, %3224 ], [ %53, %34 ]
  %3233 = phi ptr [ %2810, %3224 ], [ %52, %34 ]
  %3234 = phi ptr [ %2811, %3224 ], [ %51, %34 ]
  %3235 = phi ptr [ %2812, %3224 ], [ %50, %34 ]
  %3236 = phi ptr [ %2813, %3224 ], [ %49, %34 ]
  %3237 = phi ptr [ %2814, %3224 ], [ %48, %34 ]
  %3238 = phi ptr [ %2815, %3224 ], [ %47, %34 ]
  %3239 = phi ptr [ %2816, %3224 ], [ %46, %34 ]
  %3240 = phi ptr [ %2817, %3224 ], [ %45, %34 ]
  %3241 = phi ptr [ %2818, %3224 ], [ %44, %34 ]
  %3242 = phi ptr [ %2819, %3224 ], [ %43, %34 ]
  %3243 = phi ptr [ %2820, %3224 ], [ %42, %34 ]
  %3244 = phi ptr [ %2821, %3224 ], [ %41, %34 ]
  %3245 = phi ptr [ %2822, %3224 ], [ %40, %34 ]
  %3246 = phi ptr [ %2823, %3224 ], [ %39, %34 ]
  %3247 = phi ptr [ %2824, %3224 ], [ %38, %34 ]
  %3248 = phi ptr [ %2825, %3224 ], [ %37, %34 ]
  %3249 = phi ptr [ %2826, %3224 ], [ %36, %34 ]
  %3250 = phi ptr [ %2827, %3224 ], [ %35, %34 ]
  %3251 = phi i32 [ %2828, %3224 ], [ %.pre2690, %34 ]
  %.41734 = phi ptr [ %.131743, %3224 ], [ %.pre2706, %34 ]
  %.41719 = phi ptr [ %.131728, %3224 ], [ %.pre2704, %34 ]
  %.41704 = phi ptr [ %.131713, %3224 ], [ %.pre2702, %34 ]
  %.41689 = phi i32 [ %.131698, %3224 ], [ %.pre2700, %34 ]
  %.41674 = phi i32 [ %.131683, %3224 ], [ %.pre2698, %34 ]
  %.31662 = phi i32 [ %.71666, %3224 ], [ %.pre2696, %34 ]
  %.31651 = phi i32 [ %.71655, %3224 ], [ %.pre2694, %34 ]
  %.41638 = phi i32 [ %.131698, %3224 ], [ %.pre2692, %34 ]
  %.71622 = phi i32 [ %.151630, %3224 ], [ %.pre2688, %34 ]
  %.21608 = phi i32 [ %.51611, %3224 ], [ %.pre2686, %34 ]
  %.21591 = phi i32 [ %.51594, %3224 ], [ %.pre2684, %34 ]
  %.41578 = phi i32 [ %3204, %3224 ], [ %.pre2682, %34 ]
  %.41566 = phi i32 [ %.81570, %3224 ], [ %.pre2680, %34 ]
  %.21555 = phi i32 [ %.51558, %3224 ], [ %.pre2678, %34 ]
  %.41536 = phi i32 [ %3225, %3224 ], [ %.pre2676, %34 ]
  %.41519 = phi i32 [ %.131528, %3224 ], [ %.pre2674, %34 ]
  %.41507 = phi i32 [ %.81511, %3224 ], [ %.pre2672, %34 ]
  %.81490 = phi i32 [ %.171499, %3224 ], [ %.pre2670, %34 ]
  %.91469 = phi i32 [ %.181478, %3224 ], [ %.pre2668, %34 ]
  %.101447 = phi i32 [ %.191456, %3224 ], [ %.pre2666, %34 ]
  %.71425 = phi i32 [ %.151433, %3224 ], [ %.pre2664, %34 ]
  %.111400 = phi i32 [ %.231412, %3224 ], [ %.pre2662, %34 ]
  %.12 = phi i32 [ %.29, %3224 ], [ %.pre, %34 ]
  store i32 40, ptr %4, align 8, !tbaa !12
  %3252 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.promoted2293 = load i32, ptr %3252, align 4, !tbaa !13
  %.not18312294 = icmp slt i32 %.promoted2293, %.41638
  br i1 %.not18312294, label %.lr.ph2296, label %.._crit_edge2297_crit_edge

.._crit_edge2297_crit_edge:                       ; preds = %3226
  %.phi.trans.insert2797 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2798 = load i32, ptr %.phi.trans.insert2797, align 8, !tbaa !38
  br label %._crit_edge2297

.lr.ph2296:                                       ; preds = %3226
  %3253 = load ptr, ptr %0, align 8, !tbaa !3
  %3254 = getelementptr inbounds nuw i8, ptr %3253, i64 8
  %3255 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3256 = getelementptr inbounds nuw i8, ptr %3253, i64 12
  %3257 = getelementptr inbounds nuw i8, ptr %3253, i64 16
  %.promoted2300 = load i32, ptr %3254, align 8, !tbaa !39
  br label %3263

._crit_edge2297:                                  ; preds = %3283, %.._crit_edge2297_crit_edge
  %3258 = phi i32 [ %.pre2798, %.._crit_edge2297_crit_edge ], [ %3273, %3283 ]
  %.lcssa2012 = phi i32 [ %.promoted2293, %.._crit_edge2297_crit_edge ], [ %3274, %3283 ]
  %3259 = sub nsw i32 %.lcssa2012, %.41638
  %3260 = lshr i32 %3258, %3259
  %notmask1832 = shl nsw i32 -1, %.41638
  %3261 = xor i32 %notmask1832, -1
  %3262 = and i32 %3260, %3261
  store i32 %3259, ptr %3252, align 4, !tbaa !13
  br label %3284

3263:                                             ; preds = %.lr.ph2296, %3283
  %3264 = phi i32 [ %.promoted2300, %.lr.ph2296 ], [ %3276, %3283 ]
  %3265 = phi i32 [ %.promoted2293, %.lr.ph2296 ], [ %3274, %3283 ]
  %3266 = icmp eq i32 %3264, 0
  br i1 %3266, label %.loopexit, label %3267

3267:                                             ; preds = %3263
  %3268 = load i32, ptr %3255, align 8, !tbaa !38
  %3269 = shl i32 %3268, 8
  %3270 = load ptr, ptr %3253, align 8, !tbaa !41
  %3271 = load i8, ptr %3270, align 1, !tbaa !42
  %3272 = zext i8 %3271 to i32
  %3273 = or disjoint i32 %3269, %3272
  store i32 %3273, ptr %3255, align 8, !tbaa !38
  %3274 = add nsw i32 %3265, 8
  store i32 %3274, ptr %3252, align 4, !tbaa !13
  %3275 = getelementptr inbounds nuw i8, ptr %3270, i64 1
  store ptr %3275, ptr %3253, align 8, !tbaa !41
  %3276 = add i32 %3264, -1
  store i32 %3276, ptr %3254, align 8, !tbaa !39
  %3277 = load i32, ptr %3256, align 4, !tbaa !43
  %3278 = add i32 %3277, 1
  store i32 %3278, ptr %3256, align 4, !tbaa !43
  %3279 = icmp eq i32 %3278, 0
  br i1 %3279, label %3280, label %3283

3280:                                             ; preds = %3267
  %3281 = load i32, ptr %3257, align 8, !tbaa !44
  %3282 = add i32 %3281, 1
  store i32 %3282, ptr %3257, align 8, !tbaa !44
  br label %3283

3283:                                             ; preds = %3280, %3267
  %.not1831 = icmp slt i32 %3274, %.41638
  br i1 %.not1831, label %3263, label %._crit_edge2297

3284:                                             ; preds = %._crit_edge2304, %._crit_edge2297
  %3285 = phi ptr [ %3318, %._crit_edge2304 ], [ %3227, %._crit_edge2297 ]
  %3286 = phi ptr [ %3319, %._crit_edge2304 ], [ %3228, %._crit_edge2297 ]
  %3287 = phi ptr [ %3320, %._crit_edge2304 ], [ %3229, %._crit_edge2297 ]
  %3288 = phi ptr [ %3321, %._crit_edge2304 ], [ %3230, %._crit_edge2297 ]
  %3289 = phi ptr [ %3322, %._crit_edge2304 ], [ %3231, %._crit_edge2297 ]
  %3290 = phi ptr [ %3323, %._crit_edge2304 ], [ %3232, %._crit_edge2297 ]
  %3291 = phi ptr [ %3324, %._crit_edge2304 ], [ %3233, %._crit_edge2297 ]
  %3292 = phi ptr [ %3325, %._crit_edge2304 ], [ %3234, %._crit_edge2297 ]
  %3293 = phi ptr [ %3326, %._crit_edge2304 ], [ %3235, %._crit_edge2297 ]
  %3294 = phi ptr [ %3327, %._crit_edge2304 ], [ %3236, %._crit_edge2297 ]
  %3295 = phi ptr [ %3328, %._crit_edge2304 ], [ %3237, %._crit_edge2297 ]
  %3296 = phi ptr [ %3329, %._crit_edge2304 ], [ %3238, %._crit_edge2297 ]
  %3297 = phi ptr [ %3330, %._crit_edge2304 ], [ %3239, %._crit_edge2297 ]
  %3298 = phi ptr [ %3331, %._crit_edge2304 ], [ %3240, %._crit_edge2297 ]
  %3299 = phi ptr [ %3332, %._crit_edge2304 ], [ %3241, %._crit_edge2297 ]
  %3300 = phi ptr [ %3333, %._crit_edge2304 ], [ %3242, %._crit_edge2297 ]
  %3301 = phi ptr [ %3334, %._crit_edge2304 ], [ %3243, %._crit_edge2297 ]
  %3302 = phi ptr [ %3335, %._crit_edge2304 ], [ %3244, %._crit_edge2297 ]
  %3303 = phi ptr [ %3336, %._crit_edge2304 ], [ %3245, %._crit_edge2297 ]
  %3304 = phi ptr [ %3337, %._crit_edge2304 ], [ %3246, %._crit_edge2297 ]
  %3305 = phi ptr [ %3338, %._crit_edge2304 ], [ %3247, %._crit_edge2297 ]
  %3306 = phi ptr [ %3339, %._crit_edge2304 ], [ %3248, %._crit_edge2297 ]
  %3307 = phi ptr [ %3340, %._crit_edge2304 ], [ %3249, %._crit_edge2297 ]
  %3308 = phi ptr [ %3341, %._crit_edge2304 ], [ %3250, %._crit_edge2297 ]
  %3309 = phi i32 [ %3342, %._crit_edge2304 ], [ %3251, %._crit_edge2297 ]
  %.promoted23012802 = phi i32 [ %3351, %._crit_edge2304 ], [ %3259, %._crit_edge2297 ]
  %.141744 = phi ptr [ %.51735, %._crit_edge2304 ], [ %.41734, %._crit_edge2297 ]
  %.141729 = phi ptr [ %.51720, %._crit_edge2304 ], [ %.41719, %._crit_edge2297 ]
  %.141714 = phi ptr [ %.51705, %._crit_edge2304 ], [ %.41704, %._crit_edge2297 ]
  %.141699 = phi i32 [ %.51690, %._crit_edge2304 ], [ %.41689, %._crit_edge2297 ]
  %.141684 = phi i32 [ %.51675, %._crit_edge2304 ], [ %.41674, %._crit_edge2297 ]
  %.101669 = phi i32 [ %3353, %._crit_edge2304 ], [ %.31662, %._crit_edge2297 ]
  %.101658 = phi i32 [ %3355, %._crit_edge2304 ], [ %3262, %._crit_edge2297 ]
  %.111645 = phi i32 [ %.51639, %._crit_edge2304 ], [ %.41638, %._crit_edge2297 ]
  %.181633 = phi i32 [ %.81623, %._crit_edge2304 ], [ %.71622, %._crit_edge2297 ]
  %.81614 = phi i32 [ %.31609, %._crit_edge2304 ], [ %.21608, %._crit_edge2297 ]
  %.121601 = phi i32 [ %.31592, %._crit_edge2304 ], [ %.21591, %._crit_edge2297 ]
  %.141588 = phi i32 [ %.51579, %._crit_edge2304 ], [ %.41578, %._crit_edge2297 ]
  %.111573 = phi i32 [ %.51567, %._crit_edge2304 ], [ %.41566, %._crit_edge2297 ]
  %.81561 = phi i32 [ %.31556, %._crit_edge2304 ], [ %.21555, %._crit_edge2297 ]
  %.141546 = phi i32 [ %.51537, %._crit_edge2304 ], [ %.41536, %._crit_edge2297 ]
  %.141529 = phi i32 [ %.51520, %._crit_edge2304 ], [ %.41519, %._crit_edge2297 ]
  %.111514 = phi i32 [ %.51508, %._crit_edge2304 ], [ %.41507, %._crit_edge2297 ]
  %.201502 = phi i32 [ %.91491, %._crit_edge2304 ], [ %.81490, %._crit_edge2297 ]
  %.211481 = phi i32 [ %.101470, %._crit_edge2304 ], [ %.91469, %._crit_edge2297 ]
  %.221459 = phi i32 [ %.111448, %._crit_edge2304 ], [ %.101447, %._crit_edge2297 ]
  %.181436 = phi i32 [ %.81426, %._crit_edge2304 ], [ %.71425, %._crit_edge2297 ]
  %.261415 = phi i32 [ %.121401, %._crit_edge2304 ], [ %.111400, %._crit_edge2297 ]
  %.32 = phi i32 [ %.13, %._crit_edge2304 ], [ %.12, %._crit_edge2297 ]
  %3310 = icmp sgt i32 %.111645, 20
  br i1 %3310, label %.loopexit, label %3311

3311:                                             ; preds = %3284
  %3312 = sext i32 %.111645 to i64
  %3313 = getelementptr inbounds i32, ptr %.141714, i64 %3312
  %3314 = load i32, ptr %3313, align 4, !tbaa !72
  %.not1833 = icmp sgt i32 %.101658, %3314
  br i1 %.not1833, label %3315, label %3378

3315:                                             ; preds = %3311
  %3316 = add nsw i32 %.111645, 1
  br label %3317

3317:                                             ; preds = %._crit_edge2799, %3315
  %3318 = phi ptr [ %58, %._crit_edge2799 ], [ %3285, %3315 ]
  %3319 = phi ptr [ %57, %._crit_edge2799 ], [ %3286, %3315 ]
  %3320 = phi ptr [ %56, %._crit_edge2799 ], [ %3287, %3315 ]
  %3321 = phi ptr [ %55, %._crit_edge2799 ], [ %3288, %3315 ]
  %3322 = phi ptr [ %54, %._crit_edge2799 ], [ %3289, %3315 ]
  %3323 = phi ptr [ %53, %._crit_edge2799 ], [ %3290, %3315 ]
  %3324 = phi ptr [ %52, %._crit_edge2799 ], [ %3291, %3315 ]
  %3325 = phi ptr [ %51, %._crit_edge2799 ], [ %3292, %3315 ]
  %3326 = phi ptr [ %50, %._crit_edge2799 ], [ %3293, %3315 ]
  %3327 = phi ptr [ %49, %._crit_edge2799 ], [ %3294, %3315 ]
  %3328 = phi ptr [ %48, %._crit_edge2799 ], [ %3295, %3315 ]
  %3329 = phi ptr [ %47, %._crit_edge2799 ], [ %3296, %3315 ]
  %3330 = phi ptr [ %46, %._crit_edge2799 ], [ %3297, %3315 ]
  %3331 = phi ptr [ %45, %._crit_edge2799 ], [ %3298, %3315 ]
  %3332 = phi ptr [ %44, %._crit_edge2799 ], [ %3299, %3315 ]
  %3333 = phi ptr [ %43, %._crit_edge2799 ], [ %3300, %3315 ]
  %3334 = phi ptr [ %42, %._crit_edge2799 ], [ %3301, %3315 ]
  %3335 = phi ptr [ %41, %._crit_edge2799 ], [ %3302, %3315 ]
  %3336 = phi ptr [ %40, %._crit_edge2799 ], [ %3303, %3315 ]
  %3337 = phi ptr [ %39, %._crit_edge2799 ], [ %3304, %3315 ]
  %3338 = phi ptr [ %38, %._crit_edge2799 ], [ %3305, %3315 ]
  %3339 = phi ptr [ %37, %._crit_edge2799 ], [ %3306, %3315 ]
  %3340 = phi ptr [ %36, %._crit_edge2799 ], [ %3307, %3315 ]
  %3341 = phi ptr [ %35, %._crit_edge2799 ], [ %3308, %3315 ]
  %3342 = phi i32 [ %.pre2690, %._crit_edge2799 ], [ %3309, %3315 ]
  %.promoted2301 = phi i32 [ %.promoted2301.pre, %._crit_edge2799 ], [ %.promoted23012802, %3315 ]
  %.51735 = phi ptr [ %.pre2706, %._crit_edge2799 ], [ %.141744, %3315 ]
  %.51720 = phi ptr [ %.pre2704, %._crit_edge2799 ], [ %.141729, %3315 ]
  %.51705 = phi ptr [ %.pre2702, %._crit_edge2799 ], [ %.141714, %3315 ]
  %.51690 = phi i32 [ %.pre2700, %._crit_edge2799 ], [ %.141699, %3315 ]
  %.51675 = phi i32 [ %.pre2698, %._crit_edge2799 ], [ %.141684, %3315 ]
  %.41663 = phi i32 [ %.pre2696, %._crit_edge2799 ], [ %.101669, %3315 ]
  %.41652 = phi i32 [ %.pre2694, %._crit_edge2799 ], [ %.101658, %3315 ]
  %.51639 = phi i32 [ %.pre2692, %._crit_edge2799 ], [ %3316, %3315 ]
  %.81623 = phi i32 [ %.pre2688, %._crit_edge2799 ], [ %.181633, %3315 ]
  %.31609 = phi i32 [ %.pre2686, %._crit_edge2799 ], [ %.81614, %3315 ]
  %.31592 = phi i32 [ %.pre2684, %._crit_edge2799 ], [ %.121601, %3315 ]
  %.51579 = phi i32 [ %.pre2682, %._crit_edge2799 ], [ %.141588, %3315 ]
  %.51567 = phi i32 [ %.pre2680, %._crit_edge2799 ], [ %.111573, %3315 ]
  %.31556 = phi i32 [ %.pre2678, %._crit_edge2799 ], [ %.81561, %3315 ]
  %.51537 = phi i32 [ %.pre2676, %._crit_edge2799 ], [ %.141546, %3315 ]
  %.51520 = phi i32 [ %.pre2674, %._crit_edge2799 ], [ %.141529, %3315 ]
  %.51508 = phi i32 [ %.pre2672, %._crit_edge2799 ], [ %.111514, %3315 ]
  %.91491 = phi i32 [ %.pre2670, %._crit_edge2799 ], [ %.201502, %3315 ]
  %.101470 = phi i32 [ %.pre2668, %._crit_edge2799 ], [ %.211481, %3315 ]
  %.111448 = phi i32 [ %.pre2666, %._crit_edge2799 ], [ %.221459, %3315 ]
  %.81426 = phi i32 [ %.pre2664, %._crit_edge2799 ], [ %.181436, %3315 ]
  %.121401 = phi i32 [ %.pre2662, %._crit_edge2799 ], [ %.261415, %3315 ]
  %.13 = phi i32 [ %.pre, %._crit_edge2799 ], [ %.32, %3315 ]
  store i32 41, ptr %4, align 8, !tbaa !12
  %3343 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3344 = icmp sgt i32 %.promoted2301, 0
  br i1 %3344, label %.._crit_edge2304_crit_edge, label %.lr.ph2303

.._crit_edge2304_crit_edge:                       ; preds = %3317
  %.phi.trans.insert2803 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2804 = load i32, ptr %.phi.trans.insert2803, align 8, !tbaa !38
  br label %._crit_edge2304

.lr.ph2303:                                       ; preds = %3317
  %3345 = load ptr, ptr %0, align 8, !tbaa !3
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 8
  %3347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3348 = getelementptr inbounds nuw i8, ptr %3345, i64 12
  %3349 = getelementptr inbounds nuw i8, ptr %3345, i64 16
  %.promoted2307 = load i32, ptr %3346, align 8, !tbaa !39
  br label %3356

._crit_edge2304:                                  ; preds = %3376, %.._crit_edge2304_crit_edge
  %3350 = phi i32 [ %.pre2804, %.._crit_edge2304_crit_edge ], [ %3366, %3376 ]
  %.lcssa2008 = phi i32 [ %.promoted2301, %.._crit_edge2304_crit_edge ], [ %3367, %3376 ]
  %3351 = add nsw i32 %.lcssa2008, -1
  %3352 = lshr i32 %3350, %3351
  %3353 = and i32 %3352, 1
  store i32 %3351, ptr %3343, align 4, !tbaa !13
  %3354 = shl i32 %.41652, 1
  %3355 = or disjoint i32 %3353, %3354
  br label %3284

3356:                                             ; preds = %.lr.ph2303, %3376
  %3357 = phi i32 [ %.promoted2307, %.lr.ph2303 ], [ %3369, %3376 ]
  %3358 = phi i32 [ %.promoted2301, %.lr.ph2303 ], [ %3367, %3376 ]
  %3359 = icmp eq i32 %3357, 0
  br i1 %3359, label %.loopexit, label %3360

3360:                                             ; preds = %3356
  %3361 = load i32, ptr %3347, align 8, !tbaa !38
  %3362 = shl i32 %3361, 8
  %3363 = load ptr, ptr %3345, align 8, !tbaa !41
  %3364 = load i8, ptr %3363, align 1, !tbaa !42
  %3365 = zext i8 %3364 to i32
  %3366 = or disjoint i32 %3362, %3365
  store i32 %3366, ptr %3347, align 8, !tbaa !38
  %3367 = add nsw i32 %3358, 8
  store i32 %3367, ptr %3343, align 4, !tbaa !13
  %3368 = getelementptr inbounds nuw i8, ptr %3363, i64 1
  store ptr %3368, ptr %3345, align 8, !tbaa !41
  %3369 = add i32 %3357, -1
  store i32 %3369, ptr %3346, align 8, !tbaa !39
  %3370 = load i32, ptr %3348, align 4, !tbaa !43
  %3371 = add i32 %3370, 1
  store i32 %3371, ptr %3348, align 4, !tbaa !43
  %3372 = icmp eq i32 %3371, 0
  br i1 %3372, label %3373, label %3376

3373:                                             ; preds = %3360
  %3374 = load i32, ptr %3349, align 8, !tbaa !44
  %3375 = add i32 %3374, 1
  store i32 %3375, ptr %3349, align 8, !tbaa !44
  br label %3376

3376:                                             ; preds = %3373, %3360
  %3377 = icmp sgt i32 %3358, -8
  br i1 %3377, label %._crit_edge2304, label %3356

3378:                                             ; preds = %3311
  %3379 = getelementptr inbounds i32, ptr %.141729, i64 %3312
  %3380 = load i32, ptr %3379, align 4, !tbaa !72
  %3381 = sub nsw i32 %.101658, %3380
  %or.cond1863 = icmp ugt i32 %3381, 257
  br i1 %or.cond1863, label %.loopexit, label %3382

3382:                                             ; preds = %3378
  %3383 = zext nneg i32 %3381 to i64
  %3384 = getelementptr inbounds nuw i32, ptr %.141744, i64 %3383
  %3385 = load i32, ptr %3384, align 4, !tbaa !72
  br label %.loopexit1890

3386:                                             ; preds = %.loopexit1890
  %3387 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3388 = load i32, ptr %3387, align 8, !tbaa !58
  %3389 = icmp sgt i32 %3388, -1
  %.not1841 = icmp slt i32 %3388, %.81582
  %or.cond1864 = select i1 %3389, i1 %.not1841, i1 false
  br i1 %or.cond1864, label %3390, label %.loopexit

3390:                                             ; preds = %3386
  %3391 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %3391, align 8, !tbaa !72
  %3392 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %3393

3393:                                             ; preds = %3390, %3393
  %indvars.iv2628 = phi i64 [ 1, %3390 ], [ %indvars.iv.next2629, %3393 ]
  %3394 = add nsw i64 %indvars.iv2628, -1
  %3395 = getelementptr inbounds [256 x i32], ptr %3392, i64 0, i64 %3394
  %3396 = load i32, ptr %3395, align 4, !tbaa !72
  %3397 = getelementptr inbounds nuw [257 x i32], ptr %3391, i64 0, i64 %indvars.iv2628
  store i32 %3396, ptr %3397, align 4, !tbaa !72
  %indvars.iv.next2629 = add nuw nsw i64 %indvars.iv2628, 1
  %exitcond2632.not = icmp eq i64 %indvars.iv.next2629, 257
  br i1 %exitcond2632.not, label %.preheader1887, label %3393, !llvm.loop !87

.preheader1887:                                   ; preds = %3393, %.preheader1887
  %3398 = phi i32 [ %3401, %.preheader1887 ], [ 0, %3393 ]
  %indvars.iv2633 = phi i64 [ %indvars.iv.next2634, %.preheader1887 ], [ 1, %3393 ]
  %3399 = getelementptr inbounds nuw [257 x i32], ptr %3391, i64 0, i64 %indvars.iv2633
  %3400 = load i32, ptr %3399, align 4, !tbaa !72
  %3401 = add nsw i32 %3400, %3398
  store i32 %3401, ptr %3399, align 4, !tbaa !72
  %indvars.iv.next2634 = add nuw nsw i64 %indvars.iv2633, 1
  %exitcond2637.not = icmp eq i64 %indvars.iv.next2634, 257
  br i1 %exitcond2637.not, label %.preheader1885, label %.preheader1887, !llvm.loop !88

.preheader1885:                                   ; preds = %.preheader1887, %3406
  %indvars.iv2638 = phi i64 [ %indvars.iv.next2639, %3406 ], [ 0, %.preheader1887 ]
  %3402 = getelementptr inbounds nuw [257 x i32], ptr %3391, i64 0, i64 %indvars.iv2638
  %3403 = load i32, ptr %3402, align 4, !tbaa !72
  %3404 = icmp slt i32 %3403, 0
  %3405 = icmp sgt i32 %3403, %.81582
  %or.cond1865 = select i1 %3404, i1 true, i1 %3405
  br i1 %or.cond1865, label %.loopexit.loopexit2473, label %3406

3406:                                             ; preds = %.preheader1885
  %indvars.iv.next2639 = add nuw nsw i64 %indvars.iv2638, 1
  %exitcond2642.not = icmp eq i64 %indvars.iv.next2639, 257
  br i1 %exitcond2642.not, label %3407, label %.preheader1885, !llvm.loop !89

3407:                                             ; preds = %3406
  %3408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3408, align 8, !tbaa !90
  %3409 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3409, align 4, !tbaa !91
  %3410 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 -1, ptr %3410, align 8, !tbaa !92
  store i32 2, ptr %4, align 8, !tbaa !12
  %3411 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3412 = load i32, ptr %3411, align 4, !tbaa !53
  %3413 = icmp sgt i32 %3412, 1
  br i1 %3413, label %3414, label %3417

3414:                                             ; preds = %3407
  %3415 = load ptr, ptr @stderr, align 8, !tbaa !54
  %3416 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %3415) #9
  br label %3417

3417:                                             ; preds = %3414, %3407
  %3418 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3419 = load i8, ptr %3418, align 4, !tbaa !46
  %.not1842 = icmp eq i8 %3419, 0
  br i1 %.not1842, label %.preheader, label %.preheader1884

.preheader1884:                                   ; preds = %3417
  %3420 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  br label %3427

.preheader:                                       ; preds = %3417
  %3421 = icmp sgt i32 %.81582, 0
  %3422 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3423 = load ptr, ptr %3422, align 8, !tbaa !51
  br i1 %3421, label %.lr.ph2341, label %._crit_edge2342

.lr.ph2341:                                       ; preds = %.preheader
  %wide.trip.count2658 = zext nneg i32 %.81582 to i64
  br label %3592

.preheader1883:                                   ; preds = %3427
  %3424 = icmp sgt i32 %.81582, 0
  br i1 %3424, label %.lr.ph2338, label %._crit_edge2339

.lr.ph2338:                                       ; preds = %.preheader1883
  %3425 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3426 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %wide.trip.count2652 = zext nneg i32 %.81582 to i64
  br label %3431

3427:                                             ; preds = %.preheader1884, %3427
  %indvars.iv2643 = phi i64 [ 0, %.preheader1884 ], [ %indvars.iv.next2644, %3427 ]
  %3428 = getelementptr inbounds nuw [257 x i32], ptr %3391, i64 0, i64 %indvars.iv2643
  %3429 = load i32, ptr %3428, align 4, !tbaa !72
  %3430 = getelementptr inbounds nuw [257 x i32], ptr %3420, i64 0, i64 %indvars.iv2643
  store i32 %3429, ptr %3430, align 4, !tbaa !72
  %indvars.iv.next2644 = add nuw nsw i64 %indvars.iv2643, 1
  %exitcond2647.not = icmp eq i64 %indvars.iv.next2644, 257
  br i1 %exitcond2647.not, label %.preheader1883, label %3427, !llvm.loop !93

3431:                                             ; preds = %.lr.ph2338, %3458
  %indvars.iv2648 = phi i64 [ 0, %.lr.ph2338 ], [ %indvars.iv.next2649, %3458 ]
  %3432 = load ptr, ptr %3425, align 8, !tbaa !49
  %3433 = getelementptr inbounds nuw i16, ptr %3432, i64 %indvars.iv2648
  %3434 = load i16, ptr %3433, align 2, !tbaa !77
  %3435 = and i16 %3434, 255
  %3436 = zext nneg i16 %3435 to i64
  %3437 = getelementptr inbounds nuw [257 x i32], ptr %3420, i64 0, i64 %3436
  %3438 = load i32, ptr %3437, align 4, !tbaa !72
  %3439 = trunc i32 %3438 to i16
  store i16 %3439, ptr %3433, align 2, !tbaa !77
  %3440 = and i64 %indvars.iv2648, 1
  %3441 = icmp eq i64 %3440, 0
  %3442 = load ptr, ptr %3426, align 8, !tbaa !50
  %3443 = lshr i64 %indvars.iv2648, 1
  %3444 = and i64 %3443, 2147483647
  %3445 = getelementptr inbounds nuw i8, ptr %3442, i64 %3444
  %3446 = load i8, ptr %3445, align 1, !tbaa !42
  br i1 %3441, label %3447, label %3452

3447:                                             ; preds = %3431
  %3448 = and i8 %3446, -16
  %3449 = lshr i32 %3438, 16
  %3450 = trunc i32 %3449 to i8
  %3451 = or i8 %3448, %3450
  br label %3458

3452:                                             ; preds = %3431
  %3453 = and i8 %3446, 15
  %3454 = lshr i32 %3438, 12
  %3455 = trunc i32 %3454 to i8
  %3456 = and i8 %3455, -16
  %3457 = or disjoint i8 %3453, %3456
  br label %3458

3458:                                             ; preds = %3452, %3447
  %.sink3050 = phi i8 [ %3457, %3452 ], [ %3451, %3447 ]
  store i8 %.sink3050, ptr %3445, align 1, !tbaa !42
  %3459 = load i32, ptr %3437, align 4, !tbaa !72
  %3460 = add nsw i32 %3459, 1
  store i32 %3460, ptr %3437, align 4, !tbaa !72
  %indvars.iv.next2649 = add nuw nsw i64 %indvars.iv2648, 1
  %exitcond2653.not = icmp eq i64 %indvars.iv.next2649, %wide.trip.count2652
  br i1 %exitcond2653.not, label %._crit_edge2339, label %3431, !llvm.loop !94

._crit_edge2339:                                  ; preds = %3458, %.preheader1883
  %3461 = load i32, ptr %3387, align 8, !tbaa !58
  %3462 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3463 = load ptr, ptr %3462, align 8, !tbaa !49
  %3464 = sext i32 %3461 to i64
  %3465 = getelementptr inbounds i16, ptr %3463, i64 %3464
  %3466 = load i16, ptr %3465, align 2, !tbaa !77
  %3467 = zext i16 %3466 to i32
  %3468 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3469 = load ptr, ptr %3468, align 8, !tbaa !50
  %3470 = ashr i32 %3461, 1
  %3471 = sext i32 %3470 to i64
  %3472 = getelementptr inbounds i8, ptr %3469, i64 %3471
  %3473 = load i8, ptr %3472, align 1, !tbaa !42
  %3474 = zext i8 %3473 to i32
  %3475 = shl i32 %3461, 2
  %3476 = and i32 %3475, 4
  %3477 = lshr i32 %3474, %3476
  %3478 = shl nuw nsw i32 %3477, 16
  %3479 = and i32 %3478, 983040
  %3480 = or disjoint i32 %3479, %3467
  br label %3481

3481:                                             ; preds = %3514, %._crit_edge2339
  %.271416 = phi i32 [ %3480, %._crit_edge2339 ], [ %3498, %3514 ]
  %.38 = phi i32 [ %3461, %._crit_edge2339 ], [ %.271416, %3514 ]
  %3482 = load ptr, ptr %3462, align 8, !tbaa !49
  %3483 = zext nneg i32 %.271416 to i64
  %3484 = getelementptr inbounds nuw i16, ptr %3482, i64 %3483
  %3485 = load i16, ptr %3484, align 2, !tbaa !77
  %3486 = zext i16 %3485 to i32
  %3487 = load ptr, ptr %3468, align 8, !tbaa !50
  %3488 = lshr i32 %.271416, 1
  %3489 = zext nneg i32 %3488 to i64
  %3490 = getelementptr inbounds nuw i8, ptr %3487, i64 %3489
  %3491 = load i8, ptr %3490, align 1, !tbaa !42
  %3492 = zext i8 %3491 to i32
  %3493 = shl nuw nsw i32 %.271416, 2
  %3494 = and i32 %3493, 4
  %3495 = lshr i32 %3492, %3494
  %3496 = shl nuw nsw i32 %3495, 16
  %3497 = and i32 %3496, 983040
  %3498 = or disjoint i32 %3497, %3486
  %3499 = trunc i32 %.38 to i16
  store i16 %3499, ptr %3484, align 2, !tbaa !77
  %3500 = and i32 %.271416, 1
  %3501 = icmp eq i32 %3500, 0
  %3502 = load i8, ptr %3490, align 1, !tbaa !42
  br i1 %3501, label %3503, label %3508

3503:                                             ; preds = %3481
  %3504 = and i8 %3502, -16
  %3505 = lshr i32 %.38, 16
  %3506 = trunc i32 %3505 to i8
  %3507 = or i8 %3504, %3506
  br label %3514

3508:                                             ; preds = %3481
  %3509 = and i8 %3502, 15
  %3510 = lshr i32 %.38, 12
  %3511 = trunc i32 %3510 to i8
  %3512 = and i8 %3511, -16
  %3513 = or disjoint i8 %3509, %3512
  br label %3514

3514:                                             ; preds = %3508, %3503
  %storemerge = phi i8 [ %3513, %3508 ], [ %3507, %3503 ]
  store i8 %storemerge, ptr %3490, align 1, !tbaa !42
  %3515 = load i32, ptr %3387, align 8, !tbaa !58
  %.not1846 = icmp eq i32 %.271416, %3515
  br i1 %.not1846, label %3516, label %3481, !llvm.loop !95

3516:                                             ; preds = %3514
  %3517 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.271416, ptr %3517, align 4, !tbaa !96
  %3518 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3518, align 4, !tbaa !97
  %3519 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3520 = load i8, ptr %3519, align 4, !tbaa !57
  %.not1847 = icmp eq i8 %3520, 0
  br i1 %.not1847, label %3565, label %3521

3521:                                             ; preds = %3516
  %3522 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3522, align 8, !tbaa !98
  %3523 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3523, align 4, !tbaa !99
  %3524 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3525 = load i32, ptr %3524, align 8, !tbaa !45
  %3526 = mul i32 %3525, 100000
  %.not1849 = icmp ult i32 %.271416, %3526
  br i1 %.not1849, label %3527, label %4428

3527:                                             ; preds = %3521
  %3528 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271416, ptr noundef nonnull %3391) #7
  %3529 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3528, ptr %3529, align 8, !tbaa !100
  %3530 = load ptr, ptr %3462, align 8, !tbaa !49
  %3531 = load i32, ptr %3517, align 4, !tbaa !96
  %3532 = zext i32 %3531 to i64
  %3533 = getelementptr inbounds nuw i16, ptr %3530, i64 %3532
  %3534 = load i16, ptr %3533, align 2, !tbaa !77
  %3535 = zext i16 %3534 to i32
  %3536 = load ptr, ptr %3468, align 8, !tbaa !50
  %3537 = lshr i32 %3531, 1
  %3538 = zext nneg i32 %3537 to i64
  %3539 = getelementptr inbounds nuw i8, ptr %3536, i64 %3538
  %3540 = load i8, ptr %3539, align 1, !tbaa !42
  %3541 = zext i8 %3540 to i32
  %3542 = shl i32 %3531, 2
  %3543 = and i32 %3542, 4
  %3544 = lshr i32 %3541, %3543
  %3545 = shl nuw nsw i32 %3544, 16
  %3546 = and i32 %3545, 983040
  %3547 = or disjoint i32 %3546, %3535
  store i32 %3547, ptr %3517, align 4, !tbaa !96
  %3548 = load i32, ptr %3518, align 4, !tbaa !97
  %3549 = add nsw i32 %3548, 1
  store i32 %3549, ptr %3518, align 4, !tbaa !97
  %3550 = load i32, ptr %3522, align 8, !tbaa !98
  %3551 = icmp eq i32 %3550, 0
  br i1 %3551, label %3552, label %3559

3552:                                             ; preds = %3527
  %3553 = load i32, ptr %3523, align 4, !tbaa !99
  %3554 = sext i32 %3553 to i64
  %3555 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %3554
  %3556 = load i32, ptr %3555, align 4, !tbaa !72
  %3557 = add nsw i32 %3553, 1
  %3558 = icmp eq i32 %3557, 512
  %spec.store.select = select i1 %3558, i32 0, i32 %3557
  store i32 %spec.store.select, ptr %3523, align 4
  br label %3559

3559:                                             ; preds = %3552, %3527
  %3560 = phi i32 [ %3556, %3552 ], [ %3550, %3527 ]
  %3561 = add nsw i32 %3560, -1
  store i32 %3561, ptr %3522, align 8, !tbaa !98
  %3562 = icmp eq i32 %3561, 1
  %3563 = zext i1 %3562 to i32
  %3564 = xor i32 %3528, %3563
  store i32 %3564, ptr %3529, align 8, !tbaa !100
  br label %.loopexit

3565:                                             ; preds = %3516
  %3566 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3567 = load i32, ptr %3566, align 8, !tbaa !45
  %3568 = mul i32 %3567, 100000
  %.not1848 = icmp ult i32 %.271416, %3568
  br i1 %.not1848, label %3569, label %4428

3569:                                             ; preds = %3565
  %3570 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271416, ptr noundef nonnull %3391) #7
  %3571 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3570, ptr %3571, align 8, !tbaa !100
  %3572 = load ptr, ptr %3462, align 8, !tbaa !49
  %3573 = load i32, ptr %3517, align 4, !tbaa !96
  %3574 = zext i32 %3573 to i64
  %3575 = getelementptr inbounds nuw i16, ptr %3572, i64 %3574
  %3576 = load i16, ptr %3575, align 2, !tbaa !77
  %3577 = zext i16 %3576 to i32
  %3578 = load ptr, ptr %3468, align 8, !tbaa !50
  %3579 = lshr i32 %3573, 1
  %3580 = zext nneg i32 %3579 to i64
  %3581 = getelementptr inbounds nuw i8, ptr %3578, i64 %3580
  %3582 = load i8, ptr %3581, align 1, !tbaa !42
  %3583 = zext i8 %3582 to i32
  %3584 = shl i32 %3573, 2
  %3585 = and i32 %3584, 4
  %3586 = lshr i32 %3583, %3585
  %3587 = shl nuw nsw i32 %3586, 16
  %3588 = and i32 %3587, 983040
  %3589 = or disjoint i32 %3588, %3577
  store i32 %3589, ptr %3517, align 4, !tbaa !96
  %3590 = load i32, ptr %3518, align 4, !tbaa !97
  %3591 = add nsw i32 %3590, 1
  store i32 %3591, ptr %3518, align 4, !tbaa !97
  br label %.loopexit

3592:                                             ; preds = %.lr.ph2341, %3592
  %indvars.iv2654 = phi i64 [ 0, %.lr.ph2341 ], [ %indvars.iv.next2655, %3592 ]
  %3593 = getelementptr inbounds nuw i32, ptr %3423, i64 %indvars.iv2654
  %3594 = load i32, ptr %3593, align 4, !tbaa !72
  %3595 = trunc nuw nsw i64 %indvars.iv2654 to i32
  %3596 = shl i32 %3595, 8
  %3597 = and i32 %3594, 255
  %3598 = zext nneg i32 %3597 to i64
  %3599 = getelementptr inbounds nuw [257 x i32], ptr %3391, i64 0, i64 %3598
  %3600 = load i32, ptr %3599, align 4, !tbaa !72
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr inbounds i32, ptr %3423, i64 %3601
  %3603 = load i32, ptr %3602, align 4, !tbaa !72
  %3604 = or i32 %3603, %3596
  store i32 %3604, ptr %3602, align 4, !tbaa !72
  %3605 = load i32, ptr %3599, align 4, !tbaa !72
  %3606 = add nsw i32 %3605, 1
  store i32 %3606, ptr %3599, align 4, !tbaa !72
  %indvars.iv.next2655 = add nuw nsw i64 %indvars.iv2654, 1
  %exitcond2659.not = icmp eq i64 %indvars.iv.next2655, %wide.trip.count2658
  br i1 %exitcond2659.not, label %._crit_edge2342, label %3592, !llvm.loop !101

._crit_edge2342:                                  ; preds = %3592, %.preheader
  %.40.lcssa = phi i32 [ 0, %.preheader ], [ %.81582, %3592 ]
  %3607 = load i32, ptr %3387, align 8, !tbaa !58
  %3608 = sext i32 %3607 to i64
  %3609 = getelementptr inbounds i32, ptr %3423, i64 %3608
  %3610 = load i32, ptr %3609, align 4, !tbaa !72
  %3611 = lshr i32 %3610, 8
  %3612 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3611, ptr %3612, align 4, !tbaa !96
  %3613 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3613, align 4, !tbaa !97
  %3614 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3615 = load i8, ptr %3614, align 4, !tbaa !57
  %.not1843 = icmp eq i8 %3615, 0
  br i1 %.not1843, label %3634, label %3616

3616:                                             ; preds = %._crit_edge2342
  %3617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3617, align 8, !tbaa !98
  %3618 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3618, align 4, !tbaa !99
  %3619 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3620 = load i32, ptr %3619, align 8, !tbaa !45
  %3621 = mul i32 %3620, 100000
  %.not1845 = icmp ult i32 %3611, %3621
  br i1 %.not1845, label %3622, label %4428

3622:                                             ; preds = %3616
  %3623 = zext nneg i32 %3611 to i64
  %3624 = getelementptr inbounds nuw i32, ptr %3423, i64 %3623
  %3625 = load i32, ptr %3624, align 4, !tbaa !72
  %3626 = and i32 %3625, 255
  %3627 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3628 = lshr i32 %3625, 8
  store i32 %3628, ptr %3612, align 4, !tbaa !96
  store i32 1, ptr %3613, align 4, !tbaa !97
  %3629 = load i32, ptr @BZ2_rNums, align 16, !tbaa !72
  store i32 1, ptr %3618, align 4
  %3630 = add nsw i32 %3629, -1
  store i32 %3630, ptr %3617, align 8, !tbaa !98
  %3631 = icmp eq i32 %3630, 1
  %3632 = zext i1 %3631 to i32
  %3633 = xor i32 %3626, %3632
  store i32 %3633, ptr %3627, align 8, !tbaa !100
  br label %.loopexit

3634:                                             ; preds = %._crit_edge2342
  %3635 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3636 = load i32, ptr %3635, align 8, !tbaa !45
  %3637 = mul i32 %3636, 100000
  %.not1844 = icmp ult i32 %3611, %3637
  br i1 %.not1844, label %3638, label %4428

3638:                                             ; preds = %3634
  %3639 = zext nneg i32 %3611 to i64
  %3640 = getelementptr inbounds nuw i32, ptr %3423, i64 %3639
  %3641 = load i32, ptr %3640, align 4, !tbaa !72
  %3642 = and i32 %3641, 255
  %3643 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3642, ptr %3643, align 8, !tbaa !100
  %3644 = lshr i32 %3641, 8
  store i32 %3644, ptr %3612, align 4, !tbaa !96
  store i32 1, ptr %3613, align 4, !tbaa !97
  br label %.loopexit

3645:                                             ; preds = %._crit_edge2836, %._crit_edge2127
  %3646 = phi ptr [ %58, %._crit_edge2836 ], [ %362, %._crit_edge2127 ]
  %3647 = phi ptr [ %57, %._crit_edge2836 ], [ %363, %._crit_edge2127 ]
  %3648 = phi ptr [ %56, %._crit_edge2836 ], [ %364, %._crit_edge2127 ]
  %3649 = phi ptr [ %55, %._crit_edge2836 ], [ %365, %._crit_edge2127 ]
  %3650 = phi ptr [ %54, %._crit_edge2836 ], [ %366, %._crit_edge2127 ]
  %3651 = phi ptr [ %53, %._crit_edge2836 ], [ %367, %._crit_edge2127 ]
  %3652 = phi ptr [ %52, %._crit_edge2836 ], [ %368, %._crit_edge2127 ]
  %3653 = phi ptr [ %51, %._crit_edge2836 ], [ %369, %._crit_edge2127 ]
  %3654 = phi ptr [ %50, %._crit_edge2836 ], [ %370, %._crit_edge2127 ]
  %3655 = phi ptr [ %49, %._crit_edge2836 ], [ %371, %._crit_edge2127 ]
  %3656 = phi ptr [ %48, %._crit_edge2836 ], [ %372, %._crit_edge2127 ]
  %3657 = phi ptr [ %47, %._crit_edge2836 ], [ %373, %._crit_edge2127 ]
  %3658 = phi ptr [ %46, %._crit_edge2836 ], [ %374, %._crit_edge2127 ]
  %3659 = phi ptr [ %45, %._crit_edge2836 ], [ %375, %._crit_edge2127 ]
  %3660 = phi ptr [ %44, %._crit_edge2836 ], [ %376, %._crit_edge2127 ]
  %3661 = phi ptr [ %43, %._crit_edge2836 ], [ %377, %._crit_edge2127 ]
  %3662 = phi ptr [ %42, %._crit_edge2836 ], [ %378, %._crit_edge2127 ]
  %3663 = phi ptr [ %41, %._crit_edge2836 ], [ %379, %._crit_edge2127 ]
  %3664 = phi ptr [ %40, %._crit_edge2836 ], [ %380, %._crit_edge2127 ]
  %3665 = phi ptr [ %39, %._crit_edge2836 ], [ %381, %._crit_edge2127 ]
  %3666 = phi ptr [ %38, %._crit_edge2836 ], [ %382, %._crit_edge2127 ]
  %3667 = phi ptr [ %37, %._crit_edge2836 ], [ %383, %._crit_edge2127 ]
  %3668 = phi ptr [ %36, %._crit_edge2836 ], [ %384, %._crit_edge2127 ]
  %3669 = phi ptr [ %35, %._crit_edge2836 ], [ %385, %._crit_edge2127 ]
  %3670 = phi i32 [ %.pre, %._crit_edge2836 ], [ %386, %._crit_edge2127 ]
  %3671 = phi i32 [ %.pre2662, %._crit_edge2836 ], [ %387, %._crit_edge2127 ]
  %3672 = phi i32 [ %.pre2664, %._crit_edge2836 ], [ %388, %._crit_edge2127 ]
  %3673 = phi i32 [ %.pre2666, %._crit_edge2836 ], [ %389, %._crit_edge2127 ]
  %3674 = phi i32 [ %.pre2668, %._crit_edge2836 ], [ %390, %._crit_edge2127 ]
  %3675 = phi i32 [ %.pre2670, %._crit_edge2836 ], [ %391, %._crit_edge2127 ]
  %3676 = phi i32 [ %.pre2672, %._crit_edge2836 ], [ %392, %._crit_edge2127 ]
  %3677 = phi i32 [ %.pre2674, %._crit_edge2836 ], [ %393, %._crit_edge2127 ]
  %3678 = phi i32 [ %.pre2676, %._crit_edge2836 ], [ %394, %._crit_edge2127 ]
  %3679 = phi i32 [ %.pre2678, %._crit_edge2836 ], [ %395, %._crit_edge2127 ]
  %3680 = phi i32 [ %.pre2680, %._crit_edge2836 ], [ %396, %._crit_edge2127 ]
  %3681 = phi i32 [ %.pre2682, %._crit_edge2836 ], [ %397, %._crit_edge2127 ]
  %3682 = phi i32 [ %.pre2684, %._crit_edge2836 ], [ %398, %._crit_edge2127 ]
  %3683 = phi i32 [ %.pre2686, %._crit_edge2836 ], [ %399, %._crit_edge2127 ]
  %3684 = phi i32 [ %.pre2688, %._crit_edge2836 ], [ %400, %._crit_edge2127 ]
  %3685 = phi i32 [ %.pre2690, %._crit_edge2836 ], [ %401, %._crit_edge2127 ]
  %3686 = phi i32 [ %.pre2692, %._crit_edge2836 ], [ %402, %._crit_edge2127 ]
  %3687 = phi i32 [ %.pre2694, %._crit_edge2836 ], [ %403, %._crit_edge2127 ]
  %3688 = phi i32 [ %.pre2696, %._crit_edge2836 ], [ %404, %._crit_edge2127 ]
  %3689 = phi i32 [ %.pre2698, %._crit_edge2836 ], [ %405, %._crit_edge2127 ]
  %3690 = phi i32 [ %.pre2700, %._crit_edge2836 ], [ %406, %._crit_edge2127 ]
  %3691 = phi ptr [ %.pre2702, %._crit_edge2836 ], [ %407, %._crit_edge2127 ]
  %3692 = phi ptr [ %.pre2704, %._crit_edge2836 ], [ %408, %._crit_edge2127 ]
  %3693 = phi ptr [ %.pre2706, %._crit_edge2836 ], [ %409, %._crit_edge2127 ]
  %.promoted2393 = phi i32 [ %.promoted2393.pre, %._crit_edge2836 ], [ %.lcssa2081, %._crit_edge2127 ]
  store i32 42, ptr %4, align 8, !tbaa !12
  %3694 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3695 = icmp sgt i32 %.promoted2393, 7
  br i1 %3695, label %.._crit_edge2396_crit_edge, label %.lr.ph2395

.._crit_edge2396_crit_edge:                       ; preds = %3645
  %.phi.trans.insert2839 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2840 = load i32, ptr %.phi.trans.insert2839, align 8, !tbaa !38
  %3696 = add nsw i32 %.promoted2393, -8
  br label %._crit_edge2396

.lr.ph2395:                                       ; preds = %3645
  %3697 = load ptr, ptr %0, align 8, !tbaa !3
  %3698 = getelementptr inbounds nuw i8, ptr %3697, i64 8
  %3699 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3700 = getelementptr inbounds nuw i8, ptr %3697, i64 12
  %3701 = getelementptr inbounds nuw i8, ptr %3697, i64 16
  %.promoted2399 = load i32, ptr %3698, align 8, !tbaa !39
  br label %3705

._crit_edge2396:                                  ; preds = %3725, %.._crit_edge2396_crit_edge
  %3702 = phi i32 [ %.pre2840, %.._crit_edge2396_crit_edge ], [ %3715, %3725 ]
  %.lcssa1961 = phi i32 [ %3696, %.._crit_edge2396_crit_edge ], [ %3707, %3725 ]
  %3703 = lshr i32 %3702, %.lcssa1961
  store i32 %.lcssa1961, ptr %3694, align 4, !tbaa !13
  %3704 = and i32 %3703, 255
  %.not1855 = icmp eq i32 %3704, 114
  br i1 %.not1855, label %3727, label %.loopexit

3705:                                             ; preds = %.lr.ph2395, %3725
  %3706 = phi i32 [ %.promoted2399, %.lr.ph2395 ], [ %3718, %3725 ]
  %3707 = phi i32 [ %.promoted2393, %.lr.ph2395 ], [ %3716, %3725 ]
  %3708 = icmp eq i32 %3706, 0
  br i1 %3708, label %.loopexit, label %3709

3709:                                             ; preds = %3705
  %3710 = load i32, ptr %3699, align 8, !tbaa !38
  %3711 = shl i32 %3710, 8
  %3712 = load ptr, ptr %3697, align 8, !tbaa !41
  %3713 = load i8, ptr %3712, align 1, !tbaa !42
  %3714 = zext i8 %3713 to i32
  %3715 = or disjoint i32 %3711, %3714
  store i32 %3715, ptr %3699, align 8, !tbaa !38
  %3716 = add nsw i32 %3707, 8
  store i32 %3716, ptr %3694, align 4, !tbaa !13
  %3717 = getelementptr inbounds nuw i8, ptr %3712, i64 1
  store ptr %3717, ptr %3697, align 8, !tbaa !41
  %3718 = add i32 %3706, -1
  store i32 %3718, ptr %3698, align 8, !tbaa !39
  %3719 = load i32, ptr %3700, align 4, !tbaa !43
  %3720 = add i32 %3719, 1
  store i32 %3720, ptr %3700, align 4, !tbaa !43
  %3721 = icmp eq i32 %3720, 0
  br i1 %3721, label %3722, label %3725

3722:                                             ; preds = %3709
  %3723 = load i32, ptr %3701, align 8, !tbaa !44
  %3724 = add i32 %3723, 1
  store i32 %3724, ptr %3701, align 8, !tbaa !44
  br label %3725

3725:                                             ; preds = %3722, %3709
  %3726 = icmp sgt i32 %3707, -1
  br i1 %3726, label %._crit_edge2396, label %3705

3727:                                             ; preds = %._crit_edge2841, %._crit_edge2396
  %3728 = phi ptr [ %58, %._crit_edge2841 ], [ %3646, %._crit_edge2396 ]
  %3729 = phi ptr [ %57, %._crit_edge2841 ], [ %3647, %._crit_edge2396 ]
  %3730 = phi ptr [ %56, %._crit_edge2841 ], [ %3648, %._crit_edge2396 ]
  %3731 = phi ptr [ %55, %._crit_edge2841 ], [ %3649, %._crit_edge2396 ]
  %3732 = phi ptr [ %54, %._crit_edge2841 ], [ %3650, %._crit_edge2396 ]
  %3733 = phi ptr [ %53, %._crit_edge2841 ], [ %3651, %._crit_edge2396 ]
  %3734 = phi ptr [ %52, %._crit_edge2841 ], [ %3652, %._crit_edge2396 ]
  %3735 = phi ptr [ %51, %._crit_edge2841 ], [ %3653, %._crit_edge2396 ]
  %3736 = phi ptr [ %50, %._crit_edge2841 ], [ %3654, %._crit_edge2396 ]
  %3737 = phi ptr [ %49, %._crit_edge2841 ], [ %3655, %._crit_edge2396 ]
  %3738 = phi ptr [ %48, %._crit_edge2841 ], [ %3656, %._crit_edge2396 ]
  %3739 = phi ptr [ %47, %._crit_edge2841 ], [ %3657, %._crit_edge2396 ]
  %3740 = phi ptr [ %46, %._crit_edge2841 ], [ %3658, %._crit_edge2396 ]
  %3741 = phi ptr [ %45, %._crit_edge2841 ], [ %3659, %._crit_edge2396 ]
  %3742 = phi ptr [ %44, %._crit_edge2841 ], [ %3660, %._crit_edge2396 ]
  %3743 = phi ptr [ %43, %._crit_edge2841 ], [ %3661, %._crit_edge2396 ]
  %3744 = phi ptr [ %42, %._crit_edge2841 ], [ %3662, %._crit_edge2396 ]
  %3745 = phi ptr [ %41, %._crit_edge2841 ], [ %3663, %._crit_edge2396 ]
  %3746 = phi ptr [ %40, %._crit_edge2841 ], [ %3664, %._crit_edge2396 ]
  %3747 = phi ptr [ %39, %._crit_edge2841 ], [ %3665, %._crit_edge2396 ]
  %3748 = phi ptr [ %38, %._crit_edge2841 ], [ %3666, %._crit_edge2396 ]
  %3749 = phi ptr [ %37, %._crit_edge2841 ], [ %3667, %._crit_edge2396 ]
  %3750 = phi ptr [ %36, %._crit_edge2841 ], [ %3668, %._crit_edge2396 ]
  %3751 = phi ptr [ %35, %._crit_edge2841 ], [ %3669, %._crit_edge2396 ]
  %3752 = phi i32 [ %.pre, %._crit_edge2841 ], [ %3670, %._crit_edge2396 ]
  %3753 = phi i32 [ %.pre2662, %._crit_edge2841 ], [ %3671, %._crit_edge2396 ]
  %3754 = phi i32 [ %.pre2664, %._crit_edge2841 ], [ %3672, %._crit_edge2396 ]
  %3755 = phi i32 [ %.pre2666, %._crit_edge2841 ], [ %3673, %._crit_edge2396 ]
  %3756 = phi i32 [ %.pre2668, %._crit_edge2841 ], [ %3674, %._crit_edge2396 ]
  %3757 = phi i32 [ %.pre2670, %._crit_edge2841 ], [ %3675, %._crit_edge2396 ]
  %3758 = phi i32 [ %.pre2672, %._crit_edge2841 ], [ %3676, %._crit_edge2396 ]
  %3759 = phi i32 [ %.pre2674, %._crit_edge2841 ], [ %3677, %._crit_edge2396 ]
  %3760 = phi i32 [ %.pre2676, %._crit_edge2841 ], [ %3678, %._crit_edge2396 ]
  %3761 = phi i32 [ %.pre2678, %._crit_edge2841 ], [ %3679, %._crit_edge2396 ]
  %3762 = phi i32 [ %.pre2680, %._crit_edge2841 ], [ %3680, %._crit_edge2396 ]
  %3763 = phi i32 [ %.pre2682, %._crit_edge2841 ], [ %3681, %._crit_edge2396 ]
  %3764 = phi i32 [ %.pre2684, %._crit_edge2841 ], [ %3682, %._crit_edge2396 ]
  %3765 = phi i32 [ %.pre2686, %._crit_edge2841 ], [ %3683, %._crit_edge2396 ]
  %3766 = phi i32 [ %.pre2688, %._crit_edge2841 ], [ %3684, %._crit_edge2396 ]
  %3767 = phi i32 [ %.pre2690, %._crit_edge2841 ], [ %3685, %._crit_edge2396 ]
  %3768 = phi i32 [ %.pre2692, %._crit_edge2841 ], [ %3686, %._crit_edge2396 ]
  %3769 = phi i32 [ %.pre2694, %._crit_edge2841 ], [ %3687, %._crit_edge2396 ]
  %3770 = phi i32 [ %.pre2696, %._crit_edge2841 ], [ %3688, %._crit_edge2396 ]
  %3771 = phi i32 [ %.pre2698, %._crit_edge2841 ], [ %3689, %._crit_edge2396 ]
  %3772 = phi i32 [ %.pre2700, %._crit_edge2841 ], [ %3690, %._crit_edge2396 ]
  %3773 = phi ptr [ %.pre2702, %._crit_edge2841 ], [ %3691, %._crit_edge2396 ]
  %3774 = phi ptr [ %.pre2704, %._crit_edge2841 ], [ %3692, %._crit_edge2396 ]
  %3775 = phi ptr [ %.pre2706, %._crit_edge2841 ], [ %3693, %._crit_edge2396 ]
  %.promoted2400 = phi i32 [ %.promoted2400.pre, %._crit_edge2841 ], [ %.lcssa1961, %._crit_edge2396 ]
  store i32 43, ptr %4, align 8, !tbaa !12
  %3776 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3777 = icmp sgt i32 %.promoted2400, 7
  br i1 %3777, label %.._crit_edge2403_crit_edge, label %.lr.ph2402

.._crit_edge2403_crit_edge:                       ; preds = %3727
  %.phi.trans.insert2844 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2845 = load i32, ptr %.phi.trans.insert2844, align 8, !tbaa !38
  %3778 = add nsw i32 %.promoted2400, -8
  br label %._crit_edge2403

.lr.ph2402:                                       ; preds = %3727
  %3779 = load ptr, ptr %0, align 8, !tbaa !3
  %3780 = getelementptr inbounds nuw i8, ptr %3779, i64 8
  %3781 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3782 = getelementptr inbounds nuw i8, ptr %3779, i64 12
  %3783 = getelementptr inbounds nuw i8, ptr %3779, i64 16
  %.promoted2406 = load i32, ptr %3780, align 8, !tbaa !39
  br label %3787

._crit_edge2403:                                  ; preds = %3807, %.._crit_edge2403_crit_edge
  %3784 = phi i32 [ %.pre2845, %.._crit_edge2403_crit_edge ], [ %3797, %3807 ]
  %.lcssa1957 = phi i32 [ %3778, %.._crit_edge2403_crit_edge ], [ %3789, %3807 ]
  %3785 = lshr i32 %3784, %.lcssa1957
  store i32 %.lcssa1957, ptr %3776, align 4, !tbaa !13
  %3786 = and i32 %3785, 255
  %.not1856 = icmp eq i32 %3786, 69
  br i1 %.not1856, label %3809, label %.loopexit

3787:                                             ; preds = %.lr.ph2402, %3807
  %3788 = phi i32 [ %.promoted2406, %.lr.ph2402 ], [ %3800, %3807 ]
  %3789 = phi i32 [ %.promoted2400, %.lr.ph2402 ], [ %3798, %3807 ]
  %3790 = icmp eq i32 %3788, 0
  br i1 %3790, label %.loopexit, label %3791

3791:                                             ; preds = %3787
  %3792 = load i32, ptr %3781, align 8, !tbaa !38
  %3793 = shl i32 %3792, 8
  %3794 = load ptr, ptr %3779, align 8, !tbaa !41
  %3795 = load i8, ptr %3794, align 1, !tbaa !42
  %3796 = zext i8 %3795 to i32
  %3797 = or disjoint i32 %3793, %3796
  store i32 %3797, ptr %3781, align 8, !tbaa !38
  %3798 = add nsw i32 %3789, 8
  store i32 %3798, ptr %3776, align 4, !tbaa !13
  %3799 = getelementptr inbounds nuw i8, ptr %3794, i64 1
  store ptr %3799, ptr %3779, align 8, !tbaa !41
  %3800 = add i32 %3788, -1
  store i32 %3800, ptr %3780, align 8, !tbaa !39
  %3801 = load i32, ptr %3782, align 4, !tbaa !43
  %3802 = add i32 %3801, 1
  store i32 %3802, ptr %3782, align 4, !tbaa !43
  %3803 = icmp eq i32 %3802, 0
  br i1 %3803, label %3804, label %3807

3804:                                             ; preds = %3791
  %3805 = load i32, ptr %3783, align 8, !tbaa !44
  %3806 = add i32 %3805, 1
  store i32 %3806, ptr %3783, align 8, !tbaa !44
  br label %3807

3807:                                             ; preds = %3804, %3791
  %3808 = icmp sgt i32 %3789, -1
  br i1 %3808, label %._crit_edge2403, label %3787

3809:                                             ; preds = %._crit_edge2846, %._crit_edge2403
  %3810 = phi ptr [ %58, %._crit_edge2846 ], [ %3728, %._crit_edge2403 ]
  %3811 = phi ptr [ %57, %._crit_edge2846 ], [ %3729, %._crit_edge2403 ]
  %3812 = phi ptr [ %56, %._crit_edge2846 ], [ %3730, %._crit_edge2403 ]
  %3813 = phi ptr [ %55, %._crit_edge2846 ], [ %3731, %._crit_edge2403 ]
  %3814 = phi ptr [ %54, %._crit_edge2846 ], [ %3732, %._crit_edge2403 ]
  %3815 = phi ptr [ %53, %._crit_edge2846 ], [ %3733, %._crit_edge2403 ]
  %3816 = phi ptr [ %52, %._crit_edge2846 ], [ %3734, %._crit_edge2403 ]
  %3817 = phi ptr [ %51, %._crit_edge2846 ], [ %3735, %._crit_edge2403 ]
  %3818 = phi ptr [ %50, %._crit_edge2846 ], [ %3736, %._crit_edge2403 ]
  %3819 = phi ptr [ %49, %._crit_edge2846 ], [ %3737, %._crit_edge2403 ]
  %3820 = phi ptr [ %48, %._crit_edge2846 ], [ %3738, %._crit_edge2403 ]
  %3821 = phi ptr [ %47, %._crit_edge2846 ], [ %3739, %._crit_edge2403 ]
  %3822 = phi ptr [ %46, %._crit_edge2846 ], [ %3740, %._crit_edge2403 ]
  %3823 = phi ptr [ %45, %._crit_edge2846 ], [ %3741, %._crit_edge2403 ]
  %3824 = phi ptr [ %44, %._crit_edge2846 ], [ %3742, %._crit_edge2403 ]
  %3825 = phi ptr [ %43, %._crit_edge2846 ], [ %3743, %._crit_edge2403 ]
  %3826 = phi ptr [ %42, %._crit_edge2846 ], [ %3744, %._crit_edge2403 ]
  %3827 = phi ptr [ %41, %._crit_edge2846 ], [ %3745, %._crit_edge2403 ]
  %3828 = phi ptr [ %40, %._crit_edge2846 ], [ %3746, %._crit_edge2403 ]
  %3829 = phi ptr [ %39, %._crit_edge2846 ], [ %3747, %._crit_edge2403 ]
  %3830 = phi ptr [ %38, %._crit_edge2846 ], [ %3748, %._crit_edge2403 ]
  %3831 = phi ptr [ %37, %._crit_edge2846 ], [ %3749, %._crit_edge2403 ]
  %3832 = phi ptr [ %36, %._crit_edge2846 ], [ %3750, %._crit_edge2403 ]
  %3833 = phi ptr [ %35, %._crit_edge2846 ], [ %3751, %._crit_edge2403 ]
  %3834 = phi i32 [ %.pre, %._crit_edge2846 ], [ %3752, %._crit_edge2403 ]
  %3835 = phi i32 [ %.pre2662, %._crit_edge2846 ], [ %3753, %._crit_edge2403 ]
  %3836 = phi i32 [ %.pre2664, %._crit_edge2846 ], [ %3754, %._crit_edge2403 ]
  %3837 = phi i32 [ %.pre2666, %._crit_edge2846 ], [ %3755, %._crit_edge2403 ]
  %3838 = phi i32 [ %.pre2668, %._crit_edge2846 ], [ %3756, %._crit_edge2403 ]
  %3839 = phi i32 [ %.pre2670, %._crit_edge2846 ], [ %3757, %._crit_edge2403 ]
  %3840 = phi i32 [ %.pre2672, %._crit_edge2846 ], [ %3758, %._crit_edge2403 ]
  %3841 = phi i32 [ %.pre2674, %._crit_edge2846 ], [ %3759, %._crit_edge2403 ]
  %3842 = phi i32 [ %.pre2676, %._crit_edge2846 ], [ %3760, %._crit_edge2403 ]
  %3843 = phi i32 [ %.pre2678, %._crit_edge2846 ], [ %3761, %._crit_edge2403 ]
  %3844 = phi i32 [ %.pre2680, %._crit_edge2846 ], [ %3762, %._crit_edge2403 ]
  %3845 = phi i32 [ %.pre2682, %._crit_edge2846 ], [ %3763, %._crit_edge2403 ]
  %3846 = phi i32 [ %.pre2684, %._crit_edge2846 ], [ %3764, %._crit_edge2403 ]
  %3847 = phi i32 [ %.pre2686, %._crit_edge2846 ], [ %3765, %._crit_edge2403 ]
  %3848 = phi i32 [ %.pre2688, %._crit_edge2846 ], [ %3766, %._crit_edge2403 ]
  %3849 = phi i32 [ %.pre2690, %._crit_edge2846 ], [ %3767, %._crit_edge2403 ]
  %3850 = phi i32 [ %.pre2692, %._crit_edge2846 ], [ %3768, %._crit_edge2403 ]
  %3851 = phi i32 [ %.pre2694, %._crit_edge2846 ], [ %3769, %._crit_edge2403 ]
  %3852 = phi i32 [ %.pre2696, %._crit_edge2846 ], [ %3770, %._crit_edge2403 ]
  %3853 = phi i32 [ %.pre2698, %._crit_edge2846 ], [ %3771, %._crit_edge2403 ]
  %3854 = phi i32 [ %.pre2700, %._crit_edge2846 ], [ %3772, %._crit_edge2403 ]
  %3855 = phi ptr [ %.pre2702, %._crit_edge2846 ], [ %3773, %._crit_edge2403 ]
  %3856 = phi ptr [ %.pre2704, %._crit_edge2846 ], [ %3774, %._crit_edge2403 ]
  %3857 = phi ptr [ %.pre2706, %._crit_edge2846 ], [ %3775, %._crit_edge2403 ]
  %.promoted2407 = phi i32 [ %.promoted2407.pre, %._crit_edge2846 ], [ %.lcssa1957, %._crit_edge2403 ]
  store i32 44, ptr %4, align 8, !tbaa !12
  %3858 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3859 = icmp sgt i32 %.promoted2407, 7
  br i1 %3859, label %.._crit_edge2410_crit_edge, label %.lr.ph2409

.._crit_edge2410_crit_edge:                       ; preds = %3809
  %.phi.trans.insert2849 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2850 = load i32, ptr %.phi.trans.insert2849, align 8, !tbaa !38
  %3860 = add nsw i32 %.promoted2407, -8
  br label %._crit_edge2410

.lr.ph2409:                                       ; preds = %3809
  %3861 = load ptr, ptr %0, align 8, !tbaa !3
  %3862 = getelementptr inbounds nuw i8, ptr %3861, i64 8
  %3863 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3864 = getelementptr inbounds nuw i8, ptr %3861, i64 12
  %3865 = getelementptr inbounds nuw i8, ptr %3861, i64 16
  %.promoted2413 = load i32, ptr %3862, align 8, !tbaa !39
  br label %3869

._crit_edge2410:                                  ; preds = %3889, %.._crit_edge2410_crit_edge
  %3866 = phi i32 [ %.pre2850, %.._crit_edge2410_crit_edge ], [ %3879, %3889 ]
  %.lcssa1953 = phi i32 [ %3860, %.._crit_edge2410_crit_edge ], [ %3871, %3889 ]
  %3867 = lshr i32 %3866, %.lcssa1953
  store i32 %.lcssa1953, ptr %3858, align 4, !tbaa !13
  %3868 = and i32 %3867, 255
  %.not1857 = icmp eq i32 %3868, 56
  br i1 %.not1857, label %3891, label %.loopexit

3869:                                             ; preds = %.lr.ph2409, %3889
  %3870 = phi i32 [ %.promoted2413, %.lr.ph2409 ], [ %3882, %3889 ]
  %3871 = phi i32 [ %.promoted2407, %.lr.ph2409 ], [ %3880, %3889 ]
  %3872 = icmp eq i32 %3870, 0
  br i1 %3872, label %.loopexit, label %3873

3873:                                             ; preds = %3869
  %3874 = load i32, ptr %3863, align 8, !tbaa !38
  %3875 = shl i32 %3874, 8
  %3876 = load ptr, ptr %3861, align 8, !tbaa !41
  %3877 = load i8, ptr %3876, align 1, !tbaa !42
  %3878 = zext i8 %3877 to i32
  %3879 = or disjoint i32 %3875, %3878
  store i32 %3879, ptr %3863, align 8, !tbaa !38
  %3880 = add nsw i32 %3871, 8
  store i32 %3880, ptr %3858, align 4, !tbaa !13
  %3881 = getelementptr inbounds nuw i8, ptr %3876, i64 1
  store ptr %3881, ptr %3861, align 8, !tbaa !41
  %3882 = add i32 %3870, -1
  store i32 %3882, ptr %3862, align 8, !tbaa !39
  %3883 = load i32, ptr %3864, align 4, !tbaa !43
  %3884 = add i32 %3883, 1
  store i32 %3884, ptr %3864, align 4, !tbaa !43
  %3885 = icmp eq i32 %3884, 0
  br i1 %3885, label %3886, label %3889

3886:                                             ; preds = %3873
  %3887 = load i32, ptr %3865, align 8, !tbaa !44
  %3888 = add i32 %3887, 1
  store i32 %3888, ptr %3865, align 8, !tbaa !44
  br label %3889

3889:                                             ; preds = %3886, %3873
  %3890 = icmp sgt i32 %3871, -1
  br i1 %3890, label %._crit_edge2410, label %3869

3891:                                             ; preds = %._crit_edge2851, %._crit_edge2410
  %3892 = phi ptr [ %58, %._crit_edge2851 ], [ %3810, %._crit_edge2410 ]
  %3893 = phi ptr [ %57, %._crit_edge2851 ], [ %3811, %._crit_edge2410 ]
  %3894 = phi ptr [ %56, %._crit_edge2851 ], [ %3812, %._crit_edge2410 ]
  %3895 = phi ptr [ %55, %._crit_edge2851 ], [ %3813, %._crit_edge2410 ]
  %3896 = phi ptr [ %54, %._crit_edge2851 ], [ %3814, %._crit_edge2410 ]
  %3897 = phi ptr [ %53, %._crit_edge2851 ], [ %3815, %._crit_edge2410 ]
  %3898 = phi ptr [ %52, %._crit_edge2851 ], [ %3816, %._crit_edge2410 ]
  %3899 = phi ptr [ %51, %._crit_edge2851 ], [ %3817, %._crit_edge2410 ]
  %3900 = phi ptr [ %50, %._crit_edge2851 ], [ %3818, %._crit_edge2410 ]
  %3901 = phi ptr [ %49, %._crit_edge2851 ], [ %3819, %._crit_edge2410 ]
  %3902 = phi ptr [ %48, %._crit_edge2851 ], [ %3820, %._crit_edge2410 ]
  %3903 = phi ptr [ %47, %._crit_edge2851 ], [ %3821, %._crit_edge2410 ]
  %3904 = phi ptr [ %46, %._crit_edge2851 ], [ %3822, %._crit_edge2410 ]
  %3905 = phi ptr [ %45, %._crit_edge2851 ], [ %3823, %._crit_edge2410 ]
  %3906 = phi ptr [ %44, %._crit_edge2851 ], [ %3824, %._crit_edge2410 ]
  %3907 = phi ptr [ %43, %._crit_edge2851 ], [ %3825, %._crit_edge2410 ]
  %3908 = phi ptr [ %42, %._crit_edge2851 ], [ %3826, %._crit_edge2410 ]
  %3909 = phi ptr [ %41, %._crit_edge2851 ], [ %3827, %._crit_edge2410 ]
  %3910 = phi ptr [ %40, %._crit_edge2851 ], [ %3828, %._crit_edge2410 ]
  %3911 = phi ptr [ %39, %._crit_edge2851 ], [ %3829, %._crit_edge2410 ]
  %3912 = phi ptr [ %38, %._crit_edge2851 ], [ %3830, %._crit_edge2410 ]
  %3913 = phi ptr [ %37, %._crit_edge2851 ], [ %3831, %._crit_edge2410 ]
  %3914 = phi ptr [ %36, %._crit_edge2851 ], [ %3832, %._crit_edge2410 ]
  %3915 = phi ptr [ %35, %._crit_edge2851 ], [ %3833, %._crit_edge2410 ]
  %3916 = phi i32 [ %.pre, %._crit_edge2851 ], [ %3834, %._crit_edge2410 ]
  %3917 = phi i32 [ %.pre2662, %._crit_edge2851 ], [ %3835, %._crit_edge2410 ]
  %3918 = phi i32 [ %.pre2664, %._crit_edge2851 ], [ %3836, %._crit_edge2410 ]
  %3919 = phi i32 [ %.pre2666, %._crit_edge2851 ], [ %3837, %._crit_edge2410 ]
  %3920 = phi i32 [ %.pre2668, %._crit_edge2851 ], [ %3838, %._crit_edge2410 ]
  %3921 = phi i32 [ %.pre2670, %._crit_edge2851 ], [ %3839, %._crit_edge2410 ]
  %3922 = phi i32 [ %.pre2672, %._crit_edge2851 ], [ %3840, %._crit_edge2410 ]
  %3923 = phi i32 [ %.pre2674, %._crit_edge2851 ], [ %3841, %._crit_edge2410 ]
  %3924 = phi i32 [ %.pre2676, %._crit_edge2851 ], [ %3842, %._crit_edge2410 ]
  %3925 = phi i32 [ %.pre2678, %._crit_edge2851 ], [ %3843, %._crit_edge2410 ]
  %3926 = phi i32 [ %.pre2680, %._crit_edge2851 ], [ %3844, %._crit_edge2410 ]
  %3927 = phi i32 [ %.pre2682, %._crit_edge2851 ], [ %3845, %._crit_edge2410 ]
  %3928 = phi i32 [ %.pre2684, %._crit_edge2851 ], [ %3846, %._crit_edge2410 ]
  %3929 = phi i32 [ %.pre2686, %._crit_edge2851 ], [ %3847, %._crit_edge2410 ]
  %3930 = phi i32 [ %.pre2688, %._crit_edge2851 ], [ %3848, %._crit_edge2410 ]
  %3931 = phi i32 [ %.pre2690, %._crit_edge2851 ], [ %3849, %._crit_edge2410 ]
  %3932 = phi i32 [ %.pre2692, %._crit_edge2851 ], [ %3850, %._crit_edge2410 ]
  %3933 = phi i32 [ %.pre2694, %._crit_edge2851 ], [ %3851, %._crit_edge2410 ]
  %3934 = phi i32 [ %.pre2696, %._crit_edge2851 ], [ %3852, %._crit_edge2410 ]
  %3935 = phi i32 [ %.pre2698, %._crit_edge2851 ], [ %3853, %._crit_edge2410 ]
  %3936 = phi i32 [ %.pre2700, %._crit_edge2851 ], [ %3854, %._crit_edge2410 ]
  %3937 = phi ptr [ %.pre2702, %._crit_edge2851 ], [ %3855, %._crit_edge2410 ]
  %3938 = phi ptr [ %.pre2704, %._crit_edge2851 ], [ %3856, %._crit_edge2410 ]
  %3939 = phi ptr [ %.pre2706, %._crit_edge2851 ], [ %3857, %._crit_edge2410 ]
  %.promoted2414 = phi i32 [ %.promoted2414.pre, %._crit_edge2851 ], [ %.lcssa1953, %._crit_edge2410 ]
  store i32 45, ptr %4, align 8, !tbaa !12
  %3940 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3941 = icmp sgt i32 %.promoted2414, 7
  br i1 %3941, label %.._crit_edge2417_crit_edge, label %.lr.ph2416

.._crit_edge2417_crit_edge:                       ; preds = %3891
  %.phi.trans.insert2854 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2855 = load i32, ptr %.phi.trans.insert2854, align 8, !tbaa !38
  %3942 = add nsw i32 %.promoted2414, -8
  br label %._crit_edge2417

.lr.ph2416:                                       ; preds = %3891
  %3943 = load ptr, ptr %0, align 8, !tbaa !3
  %3944 = getelementptr inbounds nuw i8, ptr %3943, i64 8
  %3945 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3946 = getelementptr inbounds nuw i8, ptr %3943, i64 12
  %3947 = getelementptr inbounds nuw i8, ptr %3943, i64 16
  %.promoted2420 = load i32, ptr %3944, align 8, !tbaa !39
  br label %3951

._crit_edge2417:                                  ; preds = %3971, %.._crit_edge2417_crit_edge
  %3948 = phi i32 [ %.pre2855, %.._crit_edge2417_crit_edge ], [ %3961, %3971 ]
  %.lcssa1949 = phi i32 [ %3942, %.._crit_edge2417_crit_edge ], [ %3953, %3971 ]
  %3949 = lshr i32 %3948, %.lcssa1949
  store i32 %.lcssa1949, ptr %3940, align 4, !tbaa !13
  %3950 = and i32 %3949, 255
  %.not1858 = icmp eq i32 %3950, 80
  br i1 %.not1858, label %3973, label %.loopexit

3951:                                             ; preds = %.lr.ph2416, %3971
  %3952 = phi i32 [ %.promoted2420, %.lr.ph2416 ], [ %3964, %3971 ]
  %3953 = phi i32 [ %.promoted2414, %.lr.ph2416 ], [ %3962, %3971 ]
  %3954 = icmp eq i32 %3952, 0
  br i1 %3954, label %.loopexit, label %3955

3955:                                             ; preds = %3951
  %3956 = load i32, ptr %3945, align 8, !tbaa !38
  %3957 = shl i32 %3956, 8
  %3958 = load ptr, ptr %3943, align 8, !tbaa !41
  %3959 = load i8, ptr %3958, align 1, !tbaa !42
  %3960 = zext i8 %3959 to i32
  %3961 = or disjoint i32 %3957, %3960
  store i32 %3961, ptr %3945, align 8, !tbaa !38
  %3962 = add nsw i32 %3953, 8
  store i32 %3962, ptr %3940, align 4, !tbaa !13
  %3963 = getelementptr inbounds nuw i8, ptr %3958, i64 1
  store ptr %3963, ptr %3943, align 8, !tbaa !41
  %3964 = add i32 %3952, -1
  store i32 %3964, ptr %3944, align 8, !tbaa !39
  %3965 = load i32, ptr %3946, align 4, !tbaa !43
  %3966 = add i32 %3965, 1
  store i32 %3966, ptr %3946, align 4, !tbaa !43
  %3967 = icmp eq i32 %3966, 0
  br i1 %3967, label %3968, label %3971

3968:                                             ; preds = %3955
  %3969 = load i32, ptr %3947, align 8, !tbaa !44
  %3970 = add i32 %3969, 1
  store i32 %3970, ptr %3947, align 8, !tbaa !44
  br label %3971

3971:                                             ; preds = %3968, %3955
  %3972 = icmp sgt i32 %3953, -1
  br i1 %3972, label %._crit_edge2417, label %3951

3973:                                             ; preds = %._crit_edge2856, %._crit_edge2417
  %3974 = phi ptr [ %58, %._crit_edge2856 ], [ %3892, %._crit_edge2417 ]
  %3975 = phi ptr [ %57, %._crit_edge2856 ], [ %3893, %._crit_edge2417 ]
  %3976 = phi ptr [ %56, %._crit_edge2856 ], [ %3894, %._crit_edge2417 ]
  %3977 = phi ptr [ %55, %._crit_edge2856 ], [ %3895, %._crit_edge2417 ]
  %3978 = phi ptr [ %54, %._crit_edge2856 ], [ %3896, %._crit_edge2417 ]
  %3979 = phi ptr [ %53, %._crit_edge2856 ], [ %3897, %._crit_edge2417 ]
  %3980 = phi ptr [ %52, %._crit_edge2856 ], [ %3898, %._crit_edge2417 ]
  %3981 = phi ptr [ %51, %._crit_edge2856 ], [ %3899, %._crit_edge2417 ]
  %3982 = phi ptr [ %50, %._crit_edge2856 ], [ %3900, %._crit_edge2417 ]
  %3983 = phi ptr [ %49, %._crit_edge2856 ], [ %3901, %._crit_edge2417 ]
  %3984 = phi ptr [ %48, %._crit_edge2856 ], [ %3902, %._crit_edge2417 ]
  %3985 = phi ptr [ %47, %._crit_edge2856 ], [ %3903, %._crit_edge2417 ]
  %3986 = phi ptr [ %46, %._crit_edge2856 ], [ %3904, %._crit_edge2417 ]
  %3987 = phi ptr [ %45, %._crit_edge2856 ], [ %3905, %._crit_edge2417 ]
  %3988 = phi ptr [ %44, %._crit_edge2856 ], [ %3906, %._crit_edge2417 ]
  %3989 = phi ptr [ %43, %._crit_edge2856 ], [ %3907, %._crit_edge2417 ]
  %3990 = phi ptr [ %42, %._crit_edge2856 ], [ %3908, %._crit_edge2417 ]
  %3991 = phi ptr [ %41, %._crit_edge2856 ], [ %3909, %._crit_edge2417 ]
  %3992 = phi ptr [ %40, %._crit_edge2856 ], [ %3910, %._crit_edge2417 ]
  %3993 = phi ptr [ %39, %._crit_edge2856 ], [ %3911, %._crit_edge2417 ]
  %3994 = phi ptr [ %38, %._crit_edge2856 ], [ %3912, %._crit_edge2417 ]
  %3995 = phi ptr [ %37, %._crit_edge2856 ], [ %3913, %._crit_edge2417 ]
  %3996 = phi ptr [ %36, %._crit_edge2856 ], [ %3914, %._crit_edge2417 ]
  %3997 = phi ptr [ %35, %._crit_edge2856 ], [ %3915, %._crit_edge2417 ]
  %3998 = phi i32 [ %.pre, %._crit_edge2856 ], [ %3916, %._crit_edge2417 ]
  %3999 = phi i32 [ %.pre2662, %._crit_edge2856 ], [ %3917, %._crit_edge2417 ]
  %4000 = phi i32 [ %.pre2664, %._crit_edge2856 ], [ %3918, %._crit_edge2417 ]
  %4001 = phi i32 [ %.pre2666, %._crit_edge2856 ], [ %3919, %._crit_edge2417 ]
  %4002 = phi i32 [ %.pre2668, %._crit_edge2856 ], [ %3920, %._crit_edge2417 ]
  %4003 = phi i32 [ %.pre2670, %._crit_edge2856 ], [ %3921, %._crit_edge2417 ]
  %4004 = phi i32 [ %.pre2672, %._crit_edge2856 ], [ %3922, %._crit_edge2417 ]
  %4005 = phi i32 [ %.pre2674, %._crit_edge2856 ], [ %3923, %._crit_edge2417 ]
  %4006 = phi i32 [ %.pre2676, %._crit_edge2856 ], [ %3924, %._crit_edge2417 ]
  %4007 = phi i32 [ %.pre2678, %._crit_edge2856 ], [ %3925, %._crit_edge2417 ]
  %4008 = phi i32 [ %.pre2680, %._crit_edge2856 ], [ %3926, %._crit_edge2417 ]
  %4009 = phi i32 [ %.pre2682, %._crit_edge2856 ], [ %3927, %._crit_edge2417 ]
  %4010 = phi i32 [ %.pre2684, %._crit_edge2856 ], [ %3928, %._crit_edge2417 ]
  %4011 = phi i32 [ %.pre2686, %._crit_edge2856 ], [ %3929, %._crit_edge2417 ]
  %4012 = phi i32 [ %.pre2688, %._crit_edge2856 ], [ %3930, %._crit_edge2417 ]
  %4013 = phi i32 [ %.pre2690, %._crit_edge2856 ], [ %3931, %._crit_edge2417 ]
  %4014 = phi i32 [ %.pre2692, %._crit_edge2856 ], [ %3932, %._crit_edge2417 ]
  %4015 = phi i32 [ %.pre2694, %._crit_edge2856 ], [ %3933, %._crit_edge2417 ]
  %4016 = phi i32 [ %.pre2696, %._crit_edge2856 ], [ %3934, %._crit_edge2417 ]
  %4017 = phi i32 [ %.pre2698, %._crit_edge2856 ], [ %3935, %._crit_edge2417 ]
  %4018 = phi i32 [ %.pre2700, %._crit_edge2856 ], [ %3936, %._crit_edge2417 ]
  %4019 = phi ptr [ %.pre2702, %._crit_edge2856 ], [ %3937, %._crit_edge2417 ]
  %4020 = phi ptr [ %.pre2704, %._crit_edge2856 ], [ %3938, %._crit_edge2417 ]
  %4021 = phi ptr [ %.pre2706, %._crit_edge2856 ], [ %3939, %._crit_edge2417 ]
  %.promoted2421 = phi i32 [ %.promoted2421.pre, %._crit_edge2856 ], [ %.lcssa1949, %._crit_edge2417 ]
  store i32 46, ptr %4, align 8, !tbaa !12
  %4022 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4023 = icmp sgt i32 %.promoted2421, 7
  br i1 %4023, label %.._crit_edge2424_crit_edge, label %.lr.ph2423

.._crit_edge2424_crit_edge:                       ; preds = %3973
  %.phi.trans.insert2859 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2860 = load i32, ptr %.phi.trans.insert2859, align 8, !tbaa !38
  %4024 = add nsw i32 %.promoted2421, -8
  br label %._crit_edge2424

.lr.ph2423:                                       ; preds = %3973
  %4025 = load ptr, ptr %0, align 8, !tbaa !3
  %4026 = getelementptr inbounds nuw i8, ptr %4025, i64 8
  %4027 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4028 = getelementptr inbounds nuw i8, ptr %4025, i64 12
  %4029 = getelementptr inbounds nuw i8, ptr %4025, i64 16
  %.promoted2427 = load i32, ptr %4026, align 8, !tbaa !39
  br label %4033

._crit_edge2424:                                  ; preds = %4053, %.._crit_edge2424_crit_edge
  %4030 = phi i32 [ %.pre2860, %.._crit_edge2424_crit_edge ], [ %4043, %4053 ]
  %.lcssa1945 = phi i32 [ %4024, %.._crit_edge2424_crit_edge ], [ %4035, %4053 ]
  %4031 = lshr i32 %4030, %.lcssa1945
  store i32 %.lcssa1945, ptr %4022, align 4, !tbaa !13
  %4032 = and i32 %4031, 255
  %.not1859 = icmp eq i32 %4032, 144
  br i1 %.not1859, label %4055, label %.loopexit

4033:                                             ; preds = %.lr.ph2423, %4053
  %4034 = phi i32 [ %.promoted2427, %.lr.ph2423 ], [ %4046, %4053 ]
  %4035 = phi i32 [ %.promoted2421, %.lr.ph2423 ], [ %4044, %4053 ]
  %4036 = icmp eq i32 %4034, 0
  br i1 %4036, label %.loopexit, label %4037

4037:                                             ; preds = %4033
  %4038 = load i32, ptr %4027, align 8, !tbaa !38
  %4039 = shl i32 %4038, 8
  %4040 = load ptr, ptr %4025, align 8, !tbaa !41
  %4041 = load i8, ptr %4040, align 1, !tbaa !42
  %4042 = zext i8 %4041 to i32
  %4043 = or disjoint i32 %4039, %4042
  store i32 %4043, ptr %4027, align 8, !tbaa !38
  %4044 = add nsw i32 %4035, 8
  store i32 %4044, ptr %4022, align 4, !tbaa !13
  %4045 = getelementptr inbounds nuw i8, ptr %4040, i64 1
  store ptr %4045, ptr %4025, align 8, !tbaa !41
  %4046 = add i32 %4034, -1
  store i32 %4046, ptr %4026, align 8, !tbaa !39
  %4047 = load i32, ptr %4028, align 4, !tbaa !43
  %4048 = add i32 %4047, 1
  store i32 %4048, ptr %4028, align 4, !tbaa !43
  %4049 = icmp eq i32 %4048, 0
  br i1 %4049, label %4050, label %4053

4050:                                             ; preds = %4037
  %4051 = load i32, ptr %4029, align 8, !tbaa !44
  %4052 = add i32 %4051, 1
  store i32 %4052, ptr %4029, align 8, !tbaa !44
  br label %4053

4053:                                             ; preds = %4050, %4037
  %4054 = icmp sgt i32 %4035, -1
  br i1 %4054, label %._crit_edge2424, label %4033

4055:                                             ; preds = %._crit_edge2424
  %4056 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 0, ptr %4056, align 4, !tbaa !102
  br label %4057

4057:                                             ; preds = %._crit_edge2861, %4055
  %4058 = phi ptr [ %58, %._crit_edge2861 ], [ %3974, %4055 ]
  %4059 = phi ptr [ %57, %._crit_edge2861 ], [ %3975, %4055 ]
  %4060 = phi ptr [ %56, %._crit_edge2861 ], [ %3976, %4055 ]
  %4061 = phi ptr [ %55, %._crit_edge2861 ], [ %3977, %4055 ]
  %4062 = phi ptr [ %54, %._crit_edge2861 ], [ %3978, %4055 ]
  %4063 = phi ptr [ %53, %._crit_edge2861 ], [ %3979, %4055 ]
  %4064 = phi ptr [ %52, %._crit_edge2861 ], [ %3980, %4055 ]
  %4065 = phi ptr [ %51, %._crit_edge2861 ], [ %3981, %4055 ]
  %4066 = phi ptr [ %50, %._crit_edge2861 ], [ %3982, %4055 ]
  %4067 = phi ptr [ %49, %._crit_edge2861 ], [ %3983, %4055 ]
  %4068 = phi ptr [ %48, %._crit_edge2861 ], [ %3984, %4055 ]
  %4069 = phi ptr [ %47, %._crit_edge2861 ], [ %3985, %4055 ]
  %4070 = phi ptr [ %46, %._crit_edge2861 ], [ %3986, %4055 ]
  %4071 = phi ptr [ %45, %._crit_edge2861 ], [ %3987, %4055 ]
  %4072 = phi ptr [ %44, %._crit_edge2861 ], [ %3988, %4055 ]
  %4073 = phi ptr [ %43, %._crit_edge2861 ], [ %3989, %4055 ]
  %4074 = phi ptr [ %42, %._crit_edge2861 ], [ %3990, %4055 ]
  %4075 = phi ptr [ %41, %._crit_edge2861 ], [ %3991, %4055 ]
  %4076 = phi ptr [ %40, %._crit_edge2861 ], [ %3992, %4055 ]
  %4077 = phi ptr [ %39, %._crit_edge2861 ], [ %3993, %4055 ]
  %4078 = phi ptr [ %38, %._crit_edge2861 ], [ %3994, %4055 ]
  %4079 = phi ptr [ %37, %._crit_edge2861 ], [ %3995, %4055 ]
  %4080 = phi ptr [ %36, %._crit_edge2861 ], [ %3996, %4055 ]
  %4081 = phi ptr [ %35, %._crit_edge2861 ], [ %3997, %4055 ]
  %4082 = phi i32 [ %.pre, %._crit_edge2861 ], [ %3998, %4055 ]
  %4083 = phi i32 [ %.pre2662, %._crit_edge2861 ], [ %3999, %4055 ]
  %4084 = phi i32 [ %.pre2664, %._crit_edge2861 ], [ %4000, %4055 ]
  %4085 = phi i32 [ %.pre2666, %._crit_edge2861 ], [ %4001, %4055 ]
  %4086 = phi i32 [ %.pre2668, %._crit_edge2861 ], [ %4002, %4055 ]
  %4087 = phi i32 [ %.pre2670, %._crit_edge2861 ], [ %4003, %4055 ]
  %4088 = phi i32 [ %.pre2672, %._crit_edge2861 ], [ %4004, %4055 ]
  %4089 = phi i32 [ %.pre2674, %._crit_edge2861 ], [ %4005, %4055 ]
  %4090 = phi i32 [ %.pre2676, %._crit_edge2861 ], [ %4006, %4055 ]
  %4091 = phi i32 [ %.pre2678, %._crit_edge2861 ], [ %4007, %4055 ]
  %4092 = phi i32 [ %.pre2680, %._crit_edge2861 ], [ %4008, %4055 ]
  %4093 = phi i32 [ %.pre2682, %._crit_edge2861 ], [ %4009, %4055 ]
  %4094 = phi i32 [ %.pre2684, %._crit_edge2861 ], [ %4010, %4055 ]
  %4095 = phi i32 [ %.pre2686, %._crit_edge2861 ], [ %4011, %4055 ]
  %4096 = phi i32 [ %.pre2688, %._crit_edge2861 ], [ %4012, %4055 ]
  %4097 = phi i32 [ %.pre2690, %._crit_edge2861 ], [ %4013, %4055 ]
  %4098 = phi i32 [ %.pre2692, %._crit_edge2861 ], [ %4014, %4055 ]
  %4099 = phi i32 [ %.pre2694, %._crit_edge2861 ], [ %4015, %4055 ]
  %4100 = phi i32 [ %.pre2696, %._crit_edge2861 ], [ %4016, %4055 ]
  %4101 = phi i32 [ %.pre2698, %._crit_edge2861 ], [ %4017, %4055 ]
  %4102 = phi i32 [ %.pre2700, %._crit_edge2861 ], [ %4018, %4055 ]
  %4103 = phi ptr [ %.pre2702, %._crit_edge2861 ], [ %4019, %4055 ]
  %4104 = phi ptr [ %.pre2704, %._crit_edge2861 ], [ %4020, %4055 ]
  %4105 = phi ptr [ %.pre2706, %._crit_edge2861 ], [ %4021, %4055 ]
  %.promoted2428 = phi i32 [ %.promoted2428.pre, %._crit_edge2861 ], [ %.lcssa1945, %4055 ]
  store i32 47, ptr %4, align 8, !tbaa !12
  %4106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4107 = icmp sgt i32 %.promoted2428, 7
  br i1 %4107, label %.._crit_edge2431_crit_edge, label %.lr.ph2430

.._crit_edge2431_crit_edge:                       ; preds = %4057
  %.phi.trans.insert2864 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2865 = load i32, ptr %.phi.trans.insert2864, align 8, !tbaa !38
  %4108 = add nsw i32 %.promoted2428, -8
  br label %._crit_edge2431

.lr.ph2430:                                       ; preds = %4057
  %4109 = load ptr, ptr %0, align 8, !tbaa !3
  %4110 = getelementptr inbounds nuw i8, ptr %4109, i64 8
  %4111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4112 = getelementptr inbounds nuw i8, ptr %4109, i64 12
  %4113 = getelementptr inbounds nuw i8, ptr %4109, i64 16
  %.promoted2434 = load i32, ptr %4110, align 8, !tbaa !39
  br label %4121

._crit_edge2431:                                  ; preds = %4141, %.._crit_edge2431_crit_edge
  %4114 = phi i32 [ %.pre2865, %.._crit_edge2431_crit_edge ], [ %4131, %4141 ]
  %.lcssa1941 = phi i32 [ %4108, %.._crit_edge2431_crit_edge ], [ %4123, %4141 ]
  %4115 = lshr i32 %4114, %.lcssa1941
  store i32 %.lcssa1941, ptr %4106, align 4, !tbaa !13
  %4116 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4117 = load i32, ptr %4116, align 4, !tbaa !102
  %4118 = shl i32 %4117, 8
  %4119 = and i32 %4115, 255
  %4120 = or disjoint i32 %4118, %4119
  store i32 %4120, ptr %4116, align 4, !tbaa !102
  br label %4143

4121:                                             ; preds = %.lr.ph2430, %4141
  %4122 = phi i32 [ %.promoted2434, %.lr.ph2430 ], [ %4134, %4141 ]
  %4123 = phi i32 [ %.promoted2428, %.lr.ph2430 ], [ %4132, %4141 ]
  %4124 = icmp eq i32 %4122, 0
  br i1 %4124, label %.loopexit, label %4125

4125:                                             ; preds = %4121
  %4126 = load i32, ptr %4111, align 8, !tbaa !38
  %4127 = shl i32 %4126, 8
  %4128 = load ptr, ptr %4109, align 8, !tbaa !41
  %4129 = load i8, ptr %4128, align 1, !tbaa !42
  %4130 = zext i8 %4129 to i32
  %4131 = or disjoint i32 %4127, %4130
  store i32 %4131, ptr %4111, align 8, !tbaa !38
  %4132 = add nsw i32 %4123, 8
  store i32 %4132, ptr %4106, align 4, !tbaa !13
  %4133 = getelementptr inbounds nuw i8, ptr %4128, i64 1
  store ptr %4133, ptr %4109, align 8, !tbaa !41
  %4134 = add i32 %4122, -1
  store i32 %4134, ptr %4110, align 8, !tbaa !39
  %4135 = load i32, ptr %4112, align 4, !tbaa !43
  %4136 = add i32 %4135, 1
  store i32 %4136, ptr %4112, align 4, !tbaa !43
  %4137 = icmp eq i32 %4136, 0
  br i1 %4137, label %4138, label %4141

4138:                                             ; preds = %4125
  %4139 = load i32, ptr %4113, align 8, !tbaa !44
  %4140 = add i32 %4139, 1
  store i32 %4140, ptr %4113, align 8, !tbaa !44
  br label %4141

4141:                                             ; preds = %4138, %4125
  %4142 = icmp sgt i32 %4123, -1
  br i1 %4142, label %._crit_edge2431, label %4121

4143:                                             ; preds = %._crit_edge2866, %._crit_edge2431
  %4144 = phi ptr [ %58, %._crit_edge2866 ], [ %4058, %._crit_edge2431 ]
  %4145 = phi ptr [ %57, %._crit_edge2866 ], [ %4059, %._crit_edge2431 ]
  %4146 = phi ptr [ %56, %._crit_edge2866 ], [ %4060, %._crit_edge2431 ]
  %4147 = phi ptr [ %55, %._crit_edge2866 ], [ %4061, %._crit_edge2431 ]
  %4148 = phi ptr [ %54, %._crit_edge2866 ], [ %4062, %._crit_edge2431 ]
  %4149 = phi ptr [ %53, %._crit_edge2866 ], [ %4063, %._crit_edge2431 ]
  %4150 = phi ptr [ %52, %._crit_edge2866 ], [ %4064, %._crit_edge2431 ]
  %4151 = phi ptr [ %51, %._crit_edge2866 ], [ %4065, %._crit_edge2431 ]
  %4152 = phi ptr [ %50, %._crit_edge2866 ], [ %4066, %._crit_edge2431 ]
  %4153 = phi ptr [ %49, %._crit_edge2866 ], [ %4067, %._crit_edge2431 ]
  %4154 = phi ptr [ %48, %._crit_edge2866 ], [ %4068, %._crit_edge2431 ]
  %4155 = phi ptr [ %47, %._crit_edge2866 ], [ %4069, %._crit_edge2431 ]
  %4156 = phi ptr [ %46, %._crit_edge2866 ], [ %4070, %._crit_edge2431 ]
  %4157 = phi ptr [ %45, %._crit_edge2866 ], [ %4071, %._crit_edge2431 ]
  %4158 = phi ptr [ %44, %._crit_edge2866 ], [ %4072, %._crit_edge2431 ]
  %4159 = phi ptr [ %43, %._crit_edge2866 ], [ %4073, %._crit_edge2431 ]
  %4160 = phi ptr [ %42, %._crit_edge2866 ], [ %4074, %._crit_edge2431 ]
  %4161 = phi ptr [ %41, %._crit_edge2866 ], [ %4075, %._crit_edge2431 ]
  %4162 = phi ptr [ %40, %._crit_edge2866 ], [ %4076, %._crit_edge2431 ]
  %4163 = phi ptr [ %39, %._crit_edge2866 ], [ %4077, %._crit_edge2431 ]
  %4164 = phi ptr [ %38, %._crit_edge2866 ], [ %4078, %._crit_edge2431 ]
  %4165 = phi ptr [ %37, %._crit_edge2866 ], [ %4079, %._crit_edge2431 ]
  %4166 = phi ptr [ %36, %._crit_edge2866 ], [ %4080, %._crit_edge2431 ]
  %4167 = phi ptr [ %35, %._crit_edge2866 ], [ %4081, %._crit_edge2431 ]
  %4168 = phi i32 [ %.pre, %._crit_edge2866 ], [ %4082, %._crit_edge2431 ]
  %4169 = phi i32 [ %.pre2662, %._crit_edge2866 ], [ %4083, %._crit_edge2431 ]
  %4170 = phi i32 [ %.pre2664, %._crit_edge2866 ], [ %4084, %._crit_edge2431 ]
  %4171 = phi i32 [ %.pre2666, %._crit_edge2866 ], [ %4085, %._crit_edge2431 ]
  %4172 = phi i32 [ %.pre2668, %._crit_edge2866 ], [ %4086, %._crit_edge2431 ]
  %4173 = phi i32 [ %.pre2670, %._crit_edge2866 ], [ %4087, %._crit_edge2431 ]
  %4174 = phi i32 [ %.pre2672, %._crit_edge2866 ], [ %4088, %._crit_edge2431 ]
  %4175 = phi i32 [ %.pre2674, %._crit_edge2866 ], [ %4089, %._crit_edge2431 ]
  %4176 = phi i32 [ %.pre2676, %._crit_edge2866 ], [ %4090, %._crit_edge2431 ]
  %4177 = phi i32 [ %.pre2678, %._crit_edge2866 ], [ %4091, %._crit_edge2431 ]
  %4178 = phi i32 [ %.pre2680, %._crit_edge2866 ], [ %4092, %._crit_edge2431 ]
  %4179 = phi i32 [ %.pre2682, %._crit_edge2866 ], [ %4093, %._crit_edge2431 ]
  %4180 = phi i32 [ %.pre2684, %._crit_edge2866 ], [ %4094, %._crit_edge2431 ]
  %4181 = phi i32 [ %.pre2686, %._crit_edge2866 ], [ %4095, %._crit_edge2431 ]
  %4182 = phi i32 [ %.pre2688, %._crit_edge2866 ], [ %4096, %._crit_edge2431 ]
  %4183 = phi i32 [ %.pre2690, %._crit_edge2866 ], [ %4097, %._crit_edge2431 ]
  %4184 = phi i32 [ %.pre2692, %._crit_edge2866 ], [ %4098, %._crit_edge2431 ]
  %4185 = phi i32 [ %.pre2694, %._crit_edge2866 ], [ %4099, %._crit_edge2431 ]
  %4186 = phi i32 [ %.pre2696, %._crit_edge2866 ], [ %4100, %._crit_edge2431 ]
  %4187 = phi i32 [ %.pre2698, %._crit_edge2866 ], [ %4101, %._crit_edge2431 ]
  %4188 = phi i32 [ %.pre2700, %._crit_edge2866 ], [ %4102, %._crit_edge2431 ]
  %4189 = phi ptr [ %.pre2702, %._crit_edge2866 ], [ %4103, %._crit_edge2431 ]
  %4190 = phi ptr [ %.pre2704, %._crit_edge2866 ], [ %4104, %._crit_edge2431 ]
  %4191 = phi ptr [ %.pre2706, %._crit_edge2866 ], [ %4105, %._crit_edge2431 ]
  %.promoted2435 = phi i32 [ %.promoted2435.pre, %._crit_edge2866 ], [ %.lcssa1941, %._crit_edge2431 ]
  store i32 48, ptr %4, align 8, !tbaa !12
  %4192 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4193 = icmp sgt i32 %.promoted2435, 7
  br i1 %4193, label %.._crit_edge2438_crit_edge, label %.lr.ph2437

.._crit_edge2438_crit_edge:                       ; preds = %4143
  %.phi.trans.insert2869 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2870 = load i32, ptr %.phi.trans.insert2869, align 8, !tbaa !38
  %4194 = add nsw i32 %.promoted2435, -8
  br label %._crit_edge2438

.lr.ph2437:                                       ; preds = %4143
  %4195 = load ptr, ptr %0, align 8, !tbaa !3
  %4196 = getelementptr inbounds nuw i8, ptr %4195, i64 8
  %4197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4198 = getelementptr inbounds nuw i8, ptr %4195, i64 12
  %4199 = getelementptr inbounds nuw i8, ptr %4195, i64 16
  %.promoted2441 = load i32, ptr %4196, align 8, !tbaa !39
  br label %4207

._crit_edge2438:                                  ; preds = %4227, %.._crit_edge2438_crit_edge
  %4200 = phi i32 [ %.pre2870, %.._crit_edge2438_crit_edge ], [ %4217, %4227 ]
  %.lcssa1937 = phi i32 [ %4194, %.._crit_edge2438_crit_edge ], [ %4209, %4227 ]
  %4201 = lshr i32 %4200, %.lcssa1937
  store i32 %.lcssa1937, ptr %4192, align 4, !tbaa !13
  %4202 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4203 = load i32, ptr %4202, align 4, !tbaa !102
  %4204 = shl i32 %4203, 8
  %4205 = and i32 %4201, 255
  %4206 = or disjoint i32 %4204, %4205
  store i32 %4206, ptr %4202, align 4, !tbaa !102
  br label %4229

4207:                                             ; preds = %.lr.ph2437, %4227
  %4208 = phi i32 [ %.promoted2441, %.lr.ph2437 ], [ %4220, %4227 ]
  %4209 = phi i32 [ %.promoted2435, %.lr.ph2437 ], [ %4218, %4227 ]
  %4210 = icmp eq i32 %4208, 0
  br i1 %4210, label %.loopexit, label %4211

4211:                                             ; preds = %4207
  %4212 = load i32, ptr %4197, align 8, !tbaa !38
  %4213 = shl i32 %4212, 8
  %4214 = load ptr, ptr %4195, align 8, !tbaa !41
  %4215 = load i8, ptr %4214, align 1, !tbaa !42
  %4216 = zext i8 %4215 to i32
  %4217 = or disjoint i32 %4213, %4216
  store i32 %4217, ptr %4197, align 8, !tbaa !38
  %4218 = add nsw i32 %4209, 8
  store i32 %4218, ptr %4192, align 4, !tbaa !13
  %4219 = getelementptr inbounds nuw i8, ptr %4214, i64 1
  store ptr %4219, ptr %4195, align 8, !tbaa !41
  %4220 = add i32 %4208, -1
  store i32 %4220, ptr %4196, align 8, !tbaa !39
  %4221 = load i32, ptr %4198, align 4, !tbaa !43
  %4222 = add i32 %4221, 1
  store i32 %4222, ptr %4198, align 4, !tbaa !43
  %4223 = icmp eq i32 %4222, 0
  br i1 %4223, label %4224, label %4227

4224:                                             ; preds = %4211
  %4225 = load i32, ptr %4199, align 8, !tbaa !44
  %4226 = add i32 %4225, 1
  store i32 %4226, ptr %4199, align 8, !tbaa !44
  br label %4227

4227:                                             ; preds = %4224, %4211
  %4228 = icmp sgt i32 %4209, -1
  br i1 %4228, label %._crit_edge2438, label %4207

4229:                                             ; preds = %._crit_edge2871, %._crit_edge2438
  %4230 = phi ptr [ %58, %._crit_edge2871 ], [ %4144, %._crit_edge2438 ]
  %4231 = phi ptr [ %57, %._crit_edge2871 ], [ %4145, %._crit_edge2438 ]
  %4232 = phi ptr [ %56, %._crit_edge2871 ], [ %4146, %._crit_edge2438 ]
  %4233 = phi ptr [ %55, %._crit_edge2871 ], [ %4147, %._crit_edge2438 ]
  %4234 = phi ptr [ %54, %._crit_edge2871 ], [ %4148, %._crit_edge2438 ]
  %4235 = phi ptr [ %53, %._crit_edge2871 ], [ %4149, %._crit_edge2438 ]
  %4236 = phi ptr [ %52, %._crit_edge2871 ], [ %4150, %._crit_edge2438 ]
  %4237 = phi ptr [ %51, %._crit_edge2871 ], [ %4151, %._crit_edge2438 ]
  %4238 = phi ptr [ %50, %._crit_edge2871 ], [ %4152, %._crit_edge2438 ]
  %4239 = phi ptr [ %49, %._crit_edge2871 ], [ %4153, %._crit_edge2438 ]
  %4240 = phi ptr [ %48, %._crit_edge2871 ], [ %4154, %._crit_edge2438 ]
  %4241 = phi ptr [ %47, %._crit_edge2871 ], [ %4155, %._crit_edge2438 ]
  %4242 = phi ptr [ %46, %._crit_edge2871 ], [ %4156, %._crit_edge2438 ]
  %4243 = phi ptr [ %45, %._crit_edge2871 ], [ %4157, %._crit_edge2438 ]
  %4244 = phi ptr [ %44, %._crit_edge2871 ], [ %4158, %._crit_edge2438 ]
  %4245 = phi ptr [ %43, %._crit_edge2871 ], [ %4159, %._crit_edge2438 ]
  %4246 = phi ptr [ %42, %._crit_edge2871 ], [ %4160, %._crit_edge2438 ]
  %4247 = phi ptr [ %41, %._crit_edge2871 ], [ %4161, %._crit_edge2438 ]
  %4248 = phi ptr [ %40, %._crit_edge2871 ], [ %4162, %._crit_edge2438 ]
  %4249 = phi ptr [ %39, %._crit_edge2871 ], [ %4163, %._crit_edge2438 ]
  %4250 = phi ptr [ %38, %._crit_edge2871 ], [ %4164, %._crit_edge2438 ]
  %4251 = phi ptr [ %37, %._crit_edge2871 ], [ %4165, %._crit_edge2438 ]
  %4252 = phi ptr [ %36, %._crit_edge2871 ], [ %4166, %._crit_edge2438 ]
  %4253 = phi ptr [ %35, %._crit_edge2871 ], [ %4167, %._crit_edge2438 ]
  %4254 = phi i32 [ %.pre, %._crit_edge2871 ], [ %4168, %._crit_edge2438 ]
  %4255 = phi i32 [ %.pre2662, %._crit_edge2871 ], [ %4169, %._crit_edge2438 ]
  %4256 = phi i32 [ %.pre2664, %._crit_edge2871 ], [ %4170, %._crit_edge2438 ]
  %4257 = phi i32 [ %.pre2666, %._crit_edge2871 ], [ %4171, %._crit_edge2438 ]
  %4258 = phi i32 [ %.pre2668, %._crit_edge2871 ], [ %4172, %._crit_edge2438 ]
  %4259 = phi i32 [ %.pre2670, %._crit_edge2871 ], [ %4173, %._crit_edge2438 ]
  %4260 = phi i32 [ %.pre2672, %._crit_edge2871 ], [ %4174, %._crit_edge2438 ]
  %4261 = phi i32 [ %.pre2674, %._crit_edge2871 ], [ %4175, %._crit_edge2438 ]
  %4262 = phi i32 [ %.pre2676, %._crit_edge2871 ], [ %4176, %._crit_edge2438 ]
  %4263 = phi i32 [ %.pre2678, %._crit_edge2871 ], [ %4177, %._crit_edge2438 ]
  %4264 = phi i32 [ %.pre2680, %._crit_edge2871 ], [ %4178, %._crit_edge2438 ]
  %4265 = phi i32 [ %.pre2682, %._crit_edge2871 ], [ %4179, %._crit_edge2438 ]
  %4266 = phi i32 [ %.pre2684, %._crit_edge2871 ], [ %4180, %._crit_edge2438 ]
  %4267 = phi i32 [ %.pre2686, %._crit_edge2871 ], [ %4181, %._crit_edge2438 ]
  %4268 = phi i32 [ %.pre2688, %._crit_edge2871 ], [ %4182, %._crit_edge2438 ]
  %4269 = phi i32 [ %.pre2690, %._crit_edge2871 ], [ %4183, %._crit_edge2438 ]
  %4270 = phi i32 [ %.pre2692, %._crit_edge2871 ], [ %4184, %._crit_edge2438 ]
  %4271 = phi i32 [ %.pre2694, %._crit_edge2871 ], [ %4185, %._crit_edge2438 ]
  %4272 = phi i32 [ %.pre2696, %._crit_edge2871 ], [ %4186, %._crit_edge2438 ]
  %4273 = phi i32 [ %.pre2698, %._crit_edge2871 ], [ %4187, %._crit_edge2438 ]
  %4274 = phi i32 [ %.pre2700, %._crit_edge2871 ], [ %4188, %._crit_edge2438 ]
  %4275 = phi ptr [ %.pre2702, %._crit_edge2871 ], [ %4189, %._crit_edge2438 ]
  %4276 = phi ptr [ %.pre2704, %._crit_edge2871 ], [ %4190, %._crit_edge2438 ]
  %4277 = phi ptr [ %.pre2706, %._crit_edge2871 ], [ %4191, %._crit_edge2438 ]
  %.promoted2442 = phi i32 [ %.promoted2442.pre, %._crit_edge2871 ], [ %.lcssa1937, %._crit_edge2438 ]
  store i32 49, ptr %4, align 8, !tbaa !12
  %4278 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4279 = icmp sgt i32 %.promoted2442, 7
  br i1 %4279, label %.._crit_edge2445_crit_edge, label %.lr.ph2444

.._crit_edge2445_crit_edge:                       ; preds = %4229
  %.phi.trans.insert2874 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2875 = load i32, ptr %.phi.trans.insert2874, align 8, !tbaa !38
  %4280 = add nsw i32 %.promoted2442, -8
  br label %._crit_edge2445

.lr.ph2444:                                       ; preds = %4229
  %4281 = load ptr, ptr %0, align 8, !tbaa !3
  %4282 = getelementptr inbounds nuw i8, ptr %4281, i64 8
  %4283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4284 = getelementptr inbounds nuw i8, ptr %4281, i64 12
  %4285 = getelementptr inbounds nuw i8, ptr %4281, i64 16
  %.promoted2448 = load i32, ptr %4282, align 8, !tbaa !39
  br label %4293

._crit_edge2445:                                  ; preds = %4313, %.._crit_edge2445_crit_edge
  %4286 = phi i32 [ %.pre2875, %.._crit_edge2445_crit_edge ], [ %4303, %4313 ]
  %.lcssa1933 = phi i32 [ %4280, %.._crit_edge2445_crit_edge ], [ %4295, %4313 ]
  %4287 = lshr i32 %4286, %.lcssa1933
  store i32 %.lcssa1933, ptr %4278, align 4, !tbaa !13
  %4288 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4289 = load i32, ptr %4288, align 4, !tbaa !102
  %4290 = shl i32 %4289, 8
  %4291 = and i32 %4287, 255
  %4292 = or disjoint i32 %4290, %4291
  store i32 %4292, ptr %4288, align 4, !tbaa !102
  br label %4315

4293:                                             ; preds = %.lr.ph2444, %4313
  %4294 = phi i32 [ %.promoted2448, %.lr.ph2444 ], [ %4306, %4313 ]
  %4295 = phi i32 [ %.promoted2442, %.lr.ph2444 ], [ %4304, %4313 ]
  %4296 = icmp eq i32 %4294, 0
  br i1 %4296, label %.loopexit, label %4297

4297:                                             ; preds = %4293
  %4298 = load i32, ptr %4283, align 8, !tbaa !38
  %4299 = shl i32 %4298, 8
  %4300 = load ptr, ptr %4281, align 8, !tbaa !41
  %4301 = load i8, ptr %4300, align 1, !tbaa !42
  %4302 = zext i8 %4301 to i32
  %4303 = or disjoint i32 %4299, %4302
  store i32 %4303, ptr %4283, align 8, !tbaa !38
  %4304 = add nsw i32 %4295, 8
  store i32 %4304, ptr %4278, align 4, !tbaa !13
  %4305 = getelementptr inbounds nuw i8, ptr %4300, i64 1
  store ptr %4305, ptr %4281, align 8, !tbaa !41
  %4306 = add i32 %4294, -1
  store i32 %4306, ptr %4282, align 8, !tbaa !39
  %4307 = load i32, ptr %4284, align 4, !tbaa !43
  %4308 = add i32 %4307, 1
  store i32 %4308, ptr %4284, align 4, !tbaa !43
  %4309 = icmp eq i32 %4308, 0
  br i1 %4309, label %4310, label %4313

4310:                                             ; preds = %4297
  %4311 = load i32, ptr %4285, align 8, !tbaa !44
  %4312 = add i32 %4311, 1
  store i32 %4312, ptr %4285, align 8, !tbaa !44
  br label %4313

4313:                                             ; preds = %4310, %4297
  %4314 = icmp sgt i32 %4295, -1
  br i1 %4314, label %._crit_edge2445, label %4293

4315:                                             ; preds = %._crit_edge2876, %._crit_edge2445
  %4316 = phi ptr [ %58, %._crit_edge2876 ], [ %4230, %._crit_edge2445 ]
  %4317 = phi ptr [ %57, %._crit_edge2876 ], [ %4231, %._crit_edge2445 ]
  %4318 = phi ptr [ %56, %._crit_edge2876 ], [ %4232, %._crit_edge2445 ]
  %4319 = phi ptr [ %55, %._crit_edge2876 ], [ %4233, %._crit_edge2445 ]
  %4320 = phi ptr [ %54, %._crit_edge2876 ], [ %4234, %._crit_edge2445 ]
  %4321 = phi ptr [ %53, %._crit_edge2876 ], [ %4235, %._crit_edge2445 ]
  %4322 = phi ptr [ %52, %._crit_edge2876 ], [ %4236, %._crit_edge2445 ]
  %4323 = phi ptr [ %51, %._crit_edge2876 ], [ %4237, %._crit_edge2445 ]
  %4324 = phi ptr [ %50, %._crit_edge2876 ], [ %4238, %._crit_edge2445 ]
  %4325 = phi ptr [ %49, %._crit_edge2876 ], [ %4239, %._crit_edge2445 ]
  %4326 = phi ptr [ %48, %._crit_edge2876 ], [ %4240, %._crit_edge2445 ]
  %4327 = phi ptr [ %47, %._crit_edge2876 ], [ %4241, %._crit_edge2445 ]
  %4328 = phi ptr [ %46, %._crit_edge2876 ], [ %4242, %._crit_edge2445 ]
  %4329 = phi ptr [ %45, %._crit_edge2876 ], [ %4243, %._crit_edge2445 ]
  %4330 = phi ptr [ %44, %._crit_edge2876 ], [ %4244, %._crit_edge2445 ]
  %4331 = phi ptr [ %43, %._crit_edge2876 ], [ %4245, %._crit_edge2445 ]
  %4332 = phi ptr [ %42, %._crit_edge2876 ], [ %4246, %._crit_edge2445 ]
  %4333 = phi ptr [ %41, %._crit_edge2876 ], [ %4247, %._crit_edge2445 ]
  %4334 = phi ptr [ %40, %._crit_edge2876 ], [ %4248, %._crit_edge2445 ]
  %4335 = phi ptr [ %39, %._crit_edge2876 ], [ %4249, %._crit_edge2445 ]
  %4336 = phi ptr [ %38, %._crit_edge2876 ], [ %4250, %._crit_edge2445 ]
  %4337 = phi ptr [ %37, %._crit_edge2876 ], [ %4251, %._crit_edge2445 ]
  %4338 = phi ptr [ %36, %._crit_edge2876 ], [ %4252, %._crit_edge2445 ]
  %4339 = phi ptr [ %35, %._crit_edge2876 ], [ %4253, %._crit_edge2445 ]
  %4340 = phi i32 [ %.pre, %._crit_edge2876 ], [ %4254, %._crit_edge2445 ]
  %4341 = phi i32 [ %.pre2662, %._crit_edge2876 ], [ %4255, %._crit_edge2445 ]
  %4342 = phi i32 [ %.pre2664, %._crit_edge2876 ], [ %4256, %._crit_edge2445 ]
  %4343 = phi i32 [ %.pre2666, %._crit_edge2876 ], [ %4257, %._crit_edge2445 ]
  %4344 = phi i32 [ %.pre2668, %._crit_edge2876 ], [ %4258, %._crit_edge2445 ]
  %4345 = phi i32 [ %.pre2670, %._crit_edge2876 ], [ %4259, %._crit_edge2445 ]
  %4346 = phi i32 [ %.pre2672, %._crit_edge2876 ], [ %4260, %._crit_edge2445 ]
  %4347 = phi i32 [ %.pre2674, %._crit_edge2876 ], [ %4261, %._crit_edge2445 ]
  %4348 = phi i32 [ %.pre2676, %._crit_edge2876 ], [ %4262, %._crit_edge2445 ]
  %4349 = phi i32 [ %.pre2678, %._crit_edge2876 ], [ %4263, %._crit_edge2445 ]
  %4350 = phi i32 [ %.pre2680, %._crit_edge2876 ], [ %4264, %._crit_edge2445 ]
  %4351 = phi i32 [ %.pre2682, %._crit_edge2876 ], [ %4265, %._crit_edge2445 ]
  %4352 = phi i32 [ %.pre2684, %._crit_edge2876 ], [ %4266, %._crit_edge2445 ]
  %4353 = phi i32 [ %.pre2686, %._crit_edge2876 ], [ %4267, %._crit_edge2445 ]
  %4354 = phi i32 [ %.pre2688, %._crit_edge2876 ], [ %4268, %._crit_edge2445 ]
  %4355 = phi i32 [ %.pre2690, %._crit_edge2876 ], [ %4269, %._crit_edge2445 ]
  %4356 = phi i32 [ %.pre2692, %._crit_edge2876 ], [ %4270, %._crit_edge2445 ]
  %4357 = phi i32 [ %.pre2694, %._crit_edge2876 ], [ %4271, %._crit_edge2445 ]
  %4358 = phi i32 [ %.pre2696, %._crit_edge2876 ], [ %4272, %._crit_edge2445 ]
  %4359 = phi i32 [ %.pre2698, %._crit_edge2876 ], [ %4273, %._crit_edge2445 ]
  %4360 = phi i32 [ %.pre2700, %._crit_edge2876 ], [ %4274, %._crit_edge2445 ]
  %4361 = phi ptr [ %.pre2702, %._crit_edge2876 ], [ %4275, %._crit_edge2445 ]
  %4362 = phi ptr [ %.pre2704, %._crit_edge2876 ], [ %4276, %._crit_edge2445 ]
  %4363 = phi ptr [ %.pre2706, %._crit_edge2876 ], [ %4277, %._crit_edge2445 ]
  %.promoted2449 = phi i32 [ %.promoted2449.pre, %._crit_edge2876 ], [ %.lcssa1933, %._crit_edge2445 ]
  store i32 50, ptr %4, align 8, !tbaa !12
  %4364 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4365 = icmp sgt i32 %.promoted2449, 7
  br i1 %4365, label %.._crit_edge2452_crit_edge, label %.lr.ph2451

.._crit_edge2452_crit_edge:                       ; preds = %4315
  %.phi.trans.insert2879 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre2880 = load i32, ptr %.phi.trans.insert2879, align 8, !tbaa !38
  %4366 = add nsw i32 %.promoted2449, -8
  br label %._crit_edge2452

.lr.ph2451:                                       ; preds = %4315
  %4367 = load ptr, ptr %0, align 8, !tbaa !3
  %4368 = getelementptr inbounds nuw i8, ptr %4367, i64 8
  %4369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4370 = getelementptr inbounds nuw i8, ptr %4367, i64 12
  %4371 = getelementptr inbounds nuw i8, ptr %4367, i64 16
  %.promoted2455 = load i32, ptr %4368, align 8, !tbaa !39
  br label %4379

._crit_edge2452:                                  ; preds = %4399, %.._crit_edge2452_crit_edge
  %4372 = phi i32 [ %.pre2880, %.._crit_edge2452_crit_edge ], [ %4389, %4399 ]
  %.lcssa = phi i32 [ %4366, %.._crit_edge2452_crit_edge ], [ %4381, %4399 ]
  %4373 = lshr i32 %4372, %.lcssa
  store i32 %.lcssa, ptr %4364, align 4, !tbaa !13
  %4374 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4375 = load i32, ptr %4374, align 4, !tbaa !102
  %4376 = shl i32 %4375, 8
  %4377 = and i32 %4373, 255
  %4378 = or disjoint i32 %4376, %4377
  store i32 %4378, ptr %4374, align 4, !tbaa !102
  store i32 1, ptr %4, align 8, !tbaa !12
  br label %.loopexit

4379:                                             ; preds = %.lr.ph2451, %4399
  %4380 = phi i32 [ %.promoted2455, %.lr.ph2451 ], [ %4392, %4399 ]
  %4381 = phi i32 [ %.promoted2449, %.lr.ph2451 ], [ %4390, %4399 ]
  %4382 = icmp eq i32 %4380, 0
  br i1 %4382, label %.loopexit, label %4383

4383:                                             ; preds = %4379
  %4384 = load i32, ptr %4369, align 8, !tbaa !38
  %4385 = shl i32 %4384, 8
  %4386 = load ptr, ptr %4367, align 8, !tbaa !41
  %4387 = load i8, ptr %4386, align 1, !tbaa !42
  %4388 = zext i8 %4387 to i32
  %4389 = or disjoint i32 %4385, %4388
  store i32 %4389, ptr %4369, align 8, !tbaa !38
  %4390 = add nsw i32 %4381, 8
  store i32 %4390, ptr %4364, align 4, !tbaa !13
  %4391 = getelementptr inbounds nuw i8, ptr %4386, i64 1
  store ptr %4391, ptr %4367, align 8, !tbaa !41
  %4392 = add i32 %4380, -1
  store i32 %4392, ptr %4368, align 8, !tbaa !39
  %4393 = load i32, ptr %4370, align 4, !tbaa !43
  %4394 = add i32 %4393, 1
  store i32 %4394, ptr %4370, align 4, !tbaa !43
  %4395 = icmp eq i32 %4394, 0
  br i1 %4395, label %4396, label %4399

4396:                                             ; preds = %4383
  %4397 = load i32, ptr %4371, align 8, !tbaa !44
  %4398 = add i32 %4397, 1
  store i32 %4398, ptr %4371, align 8, !tbaa !44
  br label %4399

4399:                                             ; preds = %4396, %4383
  %4400 = icmp sgt i32 %4381, -1
  br i1 %4400, label %._crit_edge2452, label %4379

4401:                                             ; preds = %34
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4001) #7
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4002) #7
  br label %.loopexit

.loopexit.loopexit2473:                           ; preds = %.preheader1885
  %4402 = trunc nuw nsw i64 %indvars.iv2638 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %67, %148, %229, %312, %420, %502, %584, %666, %748, %830, %928, %1014, %1100, %1186, %1271, %1357, %1443, %1530, %2005, %2084, %2675, %3263, %3356, %2916, %3066, %3072, %3009, %2774, %2321, %2483, %2559, %2187, %2165, %1851, %1671, %3705, %3787, %3869, %3951, %4033, %4121, %4207, %4293, %4379, %.loopexit.loopexit2473, %._crit_edge2424, %._crit_edge2417, %._crit_edge2410, %._crit_edge2403, %._crit_edge2396, %3569, %3559, %3638, %3622, %3386, %3378, %3284, %3206, %3080, %3031, %2937, %2859, %2796, %2696, %2616, %2386, %._crit_edge2233, %._crit_edge2226, %._crit_edge2226, %._crit_edge2226, %makeMaps_d.exit, %1552, %._crit_edge2218, %._crit_edge2162, %._crit_edge2155, %._crit_edge2148, %._crit_edge2141, %._crit_edge2134, %._crit_edge2127, %356, %342, %._crit_edge2120, %._crit_edge2113, %._crit_edge2106, %._crit_edge, %4401, %._crit_edge2452
  %4403 = phi ptr [ %58, %4401 ], [ %4316, %._crit_edge2452 ], [ %31, %._crit_edge ], [ %90, %._crit_edge2106 ], [ %171, %._crit_edge2113 ], [ %252, %._crit_edge2120 ], [ %252, %342 ], [ %252, %356 ], [ %362, %._crit_edge2127 ], [ %443, %._crit_edge2134 ], [ %525, %._crit_edge2141 ], [ %607, %._crit_edge2148 ], [ %689, %._crit_edge2155 ], [ %771, %._crit_edge2162 ], [ %1466, %._crit_edge2218 ], [ %1466, %1552 ], [ %1693, %makeMaps_d.exit ], [ %1949, %._crit_edge2226 ], [ %1949, %._crit_edge2226 ], [ %1949, %._crit_edge2226 ], [ %2028, %._crit_edge2233 ], [ %2387, %2386 ], [ %2219, %2616 ], [ %2697, %2696 ], [ %2697, %2796 ], [ %2832, %2859 ], [ %2938, %2937 ], [ %2938, %3031 ], [ %2804, %3080 ], [ %2804, %3206 ], [ %3285, %3284 ], [ %3285, %3378 ], [ %2804, %3386 ], [ %2804, %3622 ], [ %2804, %3638 ], [ %2804, %3559 ], [ %2804, %3569 ], [ %3646, %._crit_edge2396 ], [ %3728, %._crit_edge2403 ], [ %3810, %._crit_edge2410 ], [ %3892, %._crit_edge2417 ], [ %3974, %._crit_edge2424 ], [ %2804, %.loopexit.loopexit2473 ], [ %4316, %4379 ], [ %4230, %4293 ], [ %4144, %4207 ], [ %4058, %4121 ], [ %3974, %4033 ], [ %3892, %3951 ], [ %3810, %3869 ], [ %3728, %3787 ], [ %3646, %3705 ], [ %1609, %1671 ], [ %1794, %1851 ], [ %.ph, %2165 ], [ %.ph, %2187 ], [ %2506, %2559 ], [ %2430, %2483 ], [ %2269, %2321 ], [ %2733, %2774 ], [ %2971, %3009 ], [ %2938, %3072 ], [ %2938, %3066 ], [ %2880, %2916 ], [ %3318, %3356 ], [ %3227, %3263 ], [ %2634, %2675 ], [ %2028, %2084 ], [ %1949, %2005 ], [ %1466, %1530 ], [ %1380, %1443 ], [ %1294, %1357 ], [ %1209, %1271 ], [ %1123, %1186 ], [ %1037, %1100 ], [ %951, %1014 ], [ %865, %928 ], [ %771, %830 ], [ %689, %748 ], [ %607, %666 ], [ %525, %584 ], [ %443, %502 ], [ %362, %420 ], [ %252, %312 ], [ %171, %229 ], [ %90, %148 ], [ %31, %67 ]
  %4404 = phi ptr [ %57, %4401 ], [ %4317, %._crit_edge2452 ], [ %30, %._crit_edge ], [ %91, %._crit_edge2106 ], [ %172, %._crit_edge2113 ], [ %253, %._crit_edge2120 ], [ %253, %342 ], [ %253, %356 ], [ %363, %._crit_edge2127 ], [ %444, %._crit_edge2134 ], [ %526, %._crit_edge2141 ], [ %608, %._crit_edge2148 ], [ %690, %._crit_edge2155 ], [ %772, %._crit_edge2162 ], [ %1467, %._crit_edge2218 ], [ %1467, %1552 ], [ %1694, %makeMaps_d.exit ], [ %1950, %._crit_edge2226 ], [ %1950, %._crit_edge2226 ], [ %1950, %._crit_edge2226 ], [ %2029, %._crit_edge2233 ], [ %2388, %2386 ], [ %2220, %2616 ], [ %2698, %2696 ], [ %2698, %2796 ], [ %2833, %2859 ], [ %2939, %2937 ], [ %2939, %3031 ], [ %2805, %3080 ], [ %2805, %3206 ], [ %3286, %3284 ], [ %3286, %3378 ], [ %2805, %3386 ], [ %2805, %3622 ], [ %2805, %3638 ], [ %2805, %3559 ], [ %2805, %3569 ], [ %3647, %._crit_edge2396 ], [ %3729, %._crit_edge2403 ], [ %3811, %._crit_edge2410 ], [ %3893, %._crit_edge2417 ], [ %3975, %._crit_edge2424 ], [ %2805, %.loopexit.loopexit2473 ], [ %4317, %4379 ], [ %4231, %4293 ], [ %4145, %4207 ], [ %4059, %4121 ], [ %3975, %4033 ], [ %3893, %3951 ], [ %3811, %3869 ], [ %3729, %3787 ], [ %3647, %3705 ], [ %1610, %1671 ], [ %1795, %1851 ], [ %.ph3253, %2165 ], [ %.ph3253, %2187 ], [ %2507, %2559 ], [ %2431, %2483 ], [ %2270, %2321 ], [ %2734, %2774 ], [ %2972, %3009 ], [ %2939, %3072 ], [ %2939, %3066 ], [ %2881, %2916 ], [ %3319, %3356 ], [ %3228, %3263 ], [ %2635, %2675 ], [ %2029, %2084 ], [ %1950, %2005 ], [ %1467, %1530 ], [ %1381, %1443 ], [ %1295, %1357 ], [ %1210, %1271 ], [ %1124, %1186 ], [ %1038, %1100 ], [ %952, %1014 ], [ %866, %928 ], [ %772, %830 ], [ %690, %748 ], [ %608, %666 ], [ %526, %584 ], [ %444, %502 ], [ %363, %420 ], [ %253, %312 ], [ %172, %229 ], [ %91, %148 ], [ %30, %67 ]
  %4405 = phi ptr [ %56, %4401 ], [ %4318, %._crit_edge2452 ], [ %29, %._crit_edge ], [ %92, %._crit_edge2106 ], [ %173, %._crit_edge2113 ], [ %254, %._crit_edge2120 ], [ %254, %342 ], [ %254, %356 ], [ %364, %._crit_edge2127 ], [ %445, %._crit_edge2134 ], [ %527, %._crit_edge2141 ], [ %609, %._crit_edge2148 ], [ %691, %._crit_edge2155 ], [ %773, %._crit_edge2162 ], [ %1468, %._crit_edge2218 ], [ %1468, %1552 ], [ %1695, %makeMaps_d.exit ], [ %1951, %._crit_edge2226 ], [ %1951, %._crit_edge2226 ], [ %1951, %._crit_edge2226 ], [ %2030, %._crit_edge2233 ], [ %2389, %2386 ], [ %2221, %2616 ], [ %2699, %2696 ], [ %2699, %2796 ], [ %2834, %2859 ], [ %2940, %2937 ], [ %2940, %3031 ], [ %2806, %3080 ], [ %2806, %3206 ], [ %3287, %3284 ], [ %3287, %3378 ], [ %2806, %3386 ], [ %2806, %3622 ], [ %2806, %3638 ], [ %2806, %3559 ], [ %2806, %3569 ], [ %3648, %._crit_edge2396 ], [ %3730, %._crit_edge2403 ], [ %3812, %._crit_edge2410 ], [ %3894, %._crit_edge2417 ], [ %3976, %._crit_edge2424 ], [ %2806, %.loopexit.loopexit2473 ], [ %4318, %4379 ], [ %4232, %4293 ], [ %4146, %4207 ], [ %4060, %4121 ], [ %3976, %4033 ], [ %3894, %3951 ], [ %3812, %3869 ], [ %3730, %3787 ], [ %3648, %3705 ], [ %1611, %1671 ], [ %1796, %1851 ], [ %.ph3254, %2165 ], [ %.ph3254, %2187 ], [ %2508, %2559 ], [ %2432, %2483 ], [ %2271, %2321 ], [ %2735, %2774 ], [ %2973, %3009 ], [ %2940, %3072 ], [ %2940, %3066 ], [ %2882, %2916 ], [ %3320, %3356 ], [ %3229, %3263 ], [ %2636, %2675 ], [ %2030, %2084 ], [ %1951, %2005 ], [ %1468, %1530 ], [ %1382, %1443 ], [ %1296, %1357 ], [ %1211, %1271 ], [ %1125, %1186 ], [ %1039, %1100 ], [ %953, %1014 ], [ %867, %928 ], [ %773, %830 ], [ %691, %748 ], [ %609, %666 ], [ %527, %584 ], [ %445, %502 ], [ %364, %420 ], [ %254, %312 ], [ %173, %229 ], [ %92, %148 ], [ %29, %67 ]
  %4406 = phi ptr [ %55, %4401 ], [ %4319, %._crit_edge2452 ], [ %28, %._crit_edge ], [ %93, %._crit_edge2106 ], [ %174, %._crit_edge2113 ], [ %255, %._crit_edge2120 ], [ %255, %342 ], [ %255, %356 ], [ %365, %._crit_edge2127 ], [ %446, %._crit_edge2134 ], [ %528, %._crit_edge2141 ], [ %610, %._crit_edge2148 ], [ %692, %._crit_edge2155 ], [ %774, %._crit_edge2162 ], [ %1469, %._crit_edge2218 ], [ %1469, %1552 ], [ %1696, %makeMaps_d.exit ], [ %1952, %._crit_edge2226 ], [ %1952, %._crit_edge2226 ], [ %1952, %._crit_edge2226 ], [ %2031, %._crit_edge2233 ], [ %2390, %2386 ], [ %2222, %2616 ], [ %2700, %2696 ], [ %2700, %2796 ], [ %2835, %2859 ], [ %2941, %2937 ], [ %2941, %3031 ], [ %2807, %3080 ], [ %2807, %3206 ], [ %3288, %3284 ], [ %3288, %3378 ], [ %2807, %3386 ], [ %2807, %3622 ], [ %2807, %3638 ], [ %2807, %3559 ], [ %2807, %3569 ], [ %3649, %._crit_edge2396 ], [ %3731, %._crit_edge2403 ], [ %3813, %._crit_edge2410 ], [ %3895, %._crit_edge2417 ], [ %3977, %._crit_edge2424 ], [ %2807, %.loopexit.loopexit2473 ], [ %4319, %4379 ], [ %4233, %4293 ], [ %4147, %4207 ], [ %4061, %4121 ], [ %3977, %4033 ], [ %3895, %3951 ], [ %3813, %3869 ], [ %3731, %3787 ], [ %3649, %3705 ], [ %1612, %1671 ], [ %1797, %1851 ], [ %.ph3255, %2165 ], [ %.ph3255, %2187 ], [ %2509, %2559 ], [ %2433, %2483 ], [ %2272, %2321 ], [ %2736, %2774 ], [ %2974, %3009 ], [ %2941, %3072 ], [ %2941, %3066 ], [ %2883, %2916 ], [ %3321, %3356 ], [ %3230, %3263 ], [ %2637, %2675 ], [ %2031, %2084 ], [ %1952, %2005 ], [ %1469, %1530 ], [ %1383, %1443 ], [ %1297, %1357 ], [ %1212, %1271 ], [ %1126, %1186 ], [ %1040, %1100 ], [ %954, %1014 ], [ %868, %928 ], [ %774, %830 ], [ %692, %748 ], [ %610, %666 ], [ %528, %584 ], [ %446, %502 ], [ %365, %420 ], [ %255, %312 ], [ %174, %229 ], [ %93, %148 ], [ %28, %67 ]
  %4407 = phi ptr [ %54, %4401 ], [ %4320, %._crit_edge2452 ], [ %27, %._crit_edge ], [ %94, %._crit_edge2106 ], [ %175, %._crit_edge2113 ], [ %256, %._crit_edge2120 ], [ %256, %342 ], [ %256, %356 ], [ %366, %._crit_edge2127 ], [ %447, %._crit_edge2134 ], [ %529, %._crit_edge2141 ], [ %611, %._crit_edge2148 ], [ %693, %._crit_edge2155 ], [ %775, %._crit_edge2162 ], [ %1470, %._crit_edge2218 ], [ %1470, %1552 ], [ %1697, %makeMaps_d.exit ], [ %1953, %._crit_edge2226 ], [ %1953, %._crit_edge2226 ], [ %1953, %._crit_edge2226 ], [ %2032, %._crit_edge2233 ], [ %2391, %2386 ], [ %2223, %2616 ], [ %2701, %2696 ], [ %2701, %2796 ], [ %2836, %2859 ], [ %2942, %2937 ], [ %2942, %3031 ], [ %2808, %3080 ], [ %2808, %3206 ], [ %3289, %3284 ], [ %3289, %3378 ], [ %2808, %3386 ], [ %2808, %3622 ], [ %2808, %3638 ], [ %2808, %3559 ], [ %2808, %3569 ], [ %3650, %._crit_edge2396 ], [ %3732, %._crit_edge2403 ], [ %3814, %._crit_edge2410 ], [ %3896, %._crit_edge2417 ], [ %3978, %._crit_edge2424 ], [ %2808, %.loopexit.loopexit2473 ], [ %4320, %4379 ], [ %4234, %4293 ], [ %4148, %4207 ], [ %4062, %4121 ], [ %3978, %4033 ], [ %3896, %3951 ], [ %3814, %3869 ], [ %3732, %3787 ], [ %3650, %3705 ], [ %1613, %1671 ], [ %1798, %1851 ], [ %.ph3256, %2165 ], [ %.ph3256, %2187 ], [ %2510, %2559 ], [ %2434, %2483 ], [ %2273, %2321 ], [ %2737, %2774 ], [ %2975, %3009 ], [ %2942, %3072 ], [ %2942, %3066 ], [ %2884, %2916 ], [ %3322, %3356 ], [ %3231, %3263 ], [ %2638, %2675 ], [ %2032, %2084 ], [ %1953, %2005 ], [ %1470, %1530 ], [ %1384, %1443 ], [ %1298, %1357 ], [ %1213, %1271 ], [ %1127, %1186 ], [ %1041, %1100 ], [ %955, %1014 ], [ %869, %928 ], [ %775, %830 ], [ %693, %748 ], [ %611, %666 ], [ %529, %584 ], [ %447, %502 ], [ %366, %420 ], [ %256, %312 ], [ %175, %229 ], [ %94, %148 ], [ %27, %67 ]
  %4408 = phi ptr [ %53, %4401 ], [ %4321, %._crit_edge2452 ], [ %26, %._crit_edge ], [ %95, %._crit_edge2106 ], [ %176, %._crit_edge2113 ], [ %257, %._crit_edge2120 ], [ %257, %342 ], [ %257, %356 ], [ %367, %._crit_edge2127 ], [ %448, %._crit_edge2134 ], [ %530, %._crit_edge2141 ], [ %612, %._crit_edge2148 ], [ %694, %._crit_edge2155 ], [ %776, %._crit_edge2162 ], [ %1471, %._crit_edge2218 ], [ %1471, %1552 ], [ %1698, %makeMaps_d.exit ], [ %1954, %._crit_edge2226 ], [ %1954, %._crit_edge2226 ], [ %1954, %._crit_edge2226 ], [ %2033, %._crit_edge2233 ], [ %2392, %2386 ], [ %2224, %2616 ], [ %2702, %2696 ], [ %2702, %2796 ], [ %2837, %2859 ], [ %2943, %2937 ], [ %2943, %3031 ], [ %2809, %3080 ], [ %2809, %3206 ], [ %3290, %3284 ], [ %3290, %3378 ], [ %2809, %3386 ], [ %2809, %3622 ], [ %2809, %3638 ], [ %2809, %3559 ], [ %2809, %3569 ], [ %3651, %._crit_edge2396 ], [ %3733, %._crit_edge2403 ], [ %3815, %._crit_edge2410 ], [ %3897, %._crit_edge2417 ], [ %3979, %._crit_edge2424 ], [ %2809, %.loopexit.loopexit2473 ], [ %4321, %4379 ], [ %4235, %4293 ], [ %4149, %4207 ], [ %4063, %4121 ], [ %3979, %4033 ], [ %3897, %3951 ], [ %3815, %3869 ], [ %3733, %3787 ], [ %3651, %3705 ], [ %1614, %1671 ], [ %1799, %1851 ], [ %.ph3257, %2165 ], [ %.ph3257, %2187 ], [ %2511, %2559 ], [ %2435, %2483 ], [ %2274, %2321 ], [ %2738, %2774 ], [ %2976, %3009 ], [ %2943, %3072 ], [ %2943, %3066 ], [ %2885, %2916 ], [ %3323, %3356 ], [ %3232, %3263 ], [ %2639, %2675 ], [ %2033, %2084 ], [ %1954, %2005 ], [ %1471, %1530 ], [ %1385, %1443 ], [ %1299, %1357 ], [ %1214, %1271 ], [ %1128, %1186 ], [ %1042, %1100 ], [ %956, %1014 ], [ %870, %928 ], [ %776, %830 ], [ %694, %748 ], [ %612, %666 ], [ %530, %584 ], [ %448, %502 ], [ %367, %420 ], [ %257, %312 ], [ %176, %229 ], [ %95, %148 ], [ %26, %67 ]
  %4409 = phi ptr [ %52, %4401 ], [ %4322, %._crit_edge2452 ], [ %25, %._crit_edge ], [ %96, %._crit_edge2106 ], [ %177, %._crit_edge2113 ], [ %258, %._crit_edge2120 ], [ %258, %342 ], [ %258, %356 ], [ %368, %._crit_edge2127 ], [ %449, %._crit_edge2134 ], [ %531, %._crit_edge2141 ], [ %613, %._crit_edge2148 ], [ %695, %._crit_edge2155 ], [ %777, %._crit_edge2162 ], [ %1472, %._crit_edge2218 ], [ %1472, %1552 ], [ %1699, %makeMaps_d.exit ], [ %1955, %._crit_edge2226 ], [ %1955, %._crit_edge2226 ], [ %1955, %._crit_edge2226 ], [ %2034, %._crit_edge2233 ], [ %2393, %2386 ], [ %2225, %2616 ], [ %2703, %2696 ], [ %2703, %2796 ], [ %2838, %2859 ], [ %2944, %2937 ], [ %2944, %3031 ], [ %2810, %3080 ], [ %2810, %3206 ], [ %3291, %3284 ], [ %3291, %3378 ], [ %2810, %3386 ], [ %2810, %3622 ], [ %2810, %3638 ], [ %2810, %3559 ], [ %2810, %3569 ], [ %3652, %._crit_edge2396 ], [ %3734, %._crit_edge2403 ], [ %3816, %._crit_edge2410 ], [ %3898, %._crit_edge2417 ], [ %3980, %._crit_edge2424 ], [ %2810, %.loopexit.loopexit2473 ], [ %4322, %4379 ], [ %4236, %4293 ], [ %4150, %4207 ], [ %4064, %4121 ], [ %3980, %4033 ], [ %3898, %3951 ], [ %3816, %3869 ], [ %3734, %3787 ], [ %3652, %3705 ], [ %1615, %1671 ], [ %1800, %1851 ], [ %.ph3258, %2165 ], [ %.ph3258, %2187 ], [ %2512, %2559 ], [ %2436, %2483 ], [ %2275, %2321 ], [ %2739, %2774 ], [ %2977, %3009 ], [ %2944, %3072 ], [ %2944, %3066 ], [ %2886, %2916 ], [ %3324, %3356 ], [ %3233, %3263 ], [ %2640, %2675 ], [ %2034, %2084 ], [ %1955, %2005 ], [ %1472, %1530 ], [ %1386, %1443 ], [ %1300, %1357 ], [ %1215, %1271 ], [ %1129, %1186 ], [ %1043, %1100 ], [ %957, %1014 ], [ %871, %928 ], [ %777, %830 ], [ %695, %748 ], [ %613, %666 ], [ %531, %584 ], [ %449, %502 ], [ %368, %420 ], [ %258, %312 ], [ %177, %229 ], [ %96, %148 ], [ %25, %67 ]
  %4410 = phi ptr [ %51, %4401 ], [ %4323, %._crit_edge2452 ], [ %24, %._crit_edge ], [ %97, %._crit_edge2106 ], [ %178, %._crit_edge2113 ], [ %259, %._crit_edge2120 ], [ %259, %342 ], [ %259, %356 ], [ %369, %._crit_edge2127 ], [ %450, %._crit_edge2134 ], [ %532, %._crit_edge2141 ], [ %614, %._crit_edge2148 ], [ %696, %._crit_edge2155 ], [ %778, %._crit_edge2162 ], [ %1473, %._crit_edge2218 ], [ %1473, %1552 ], [ %1700, %makeMaps_d.exit ], [ %1956, %._crit_edge2226 ], [ %1956, %._crit_edge2226 ], [ %1956, %._crit_edge2226 ], [ %2035, %._crit_edge2233 ], [ %2394, %2386 ], [ %2226, %2616 ], [ %2704, %2696 ], [ %2704, %2796 ], [ %2839, %2859 ], [ %2945, %2937 ], [ %2945, %3031 ], [ %2811, %3080 ], [ %2811, %3206 ], [ %3292, %3284 ], [ %3292, %3378 ], [ %2811, %3386 ], [ %2811, %3622 ], [ %2811, %3638 ], [ %2811, %3559 ], [ %2811, %3569 ], [ %3653, %._crit_edge2396 ], [ %3735, %._crit_edge2403 ], [ %3817, %._crit_edge2410 ], [ %3899, %._crit_edge2417 ], [ %3981, %._crit_edge2424 ], [ %2811, %.loopexit.loopexit2473 ], [ %4323, %4379 ], [ %4237, %4293 ], [ %4151, %4207 ], [ %4065, %4121 ], [ %3981, %4033 ], [ %3899, %3951 ], [ %3817, %3869 ], [ %3735, %3787 ], [ %3653, %3705 ], [ %1616, %1671 ], [ %1801, %1851 ], [ %.ph3259, %2165 ], [ %.ph3259, %2187 ], [ %2513, %2559 ], [ %2437, %2483 ], [ %2276, %2321 ], [ %2740, %2774 ], [ %2978, %3009 ], [ %2945, %3072 ], [ %2945, %3066 ], [ %2887, %2916 ], [ %3325, %3356 ], [ %3234, %3263 ], [ %2641, %2675 ], [ %2035, %2084 ], [ %1956, %2005 ], [ %1473, %1530 ], [ %1387, %1443 ], [ %1301, %1357 ], [ %1216, %1271 ], [ %1130, %1186 ], [ %1044, %1100 ], [ %958, %1014 ], [ %872, %928 ], [ %778, %830 ], [ %696, %748 ], [ %614, %666 ], [ %532, %584 ], [ %450, %502 ], [ %369, %420 ], [ %259, %312 ], [ %178, %229 ], [ %97, %148 ], [ %24, %67 ]
  %4411 = phi ptr [ %50, %4401 ], [ %4324, %._crit_edge2452 ], [ %23, %._crit_edge ], [ %98, %._crit_edge2106 ], [ %179, %._crit_edge2113 ], [ %260, %._crit_edge2120 ], [ %260, %342 ], [ %260, %356 ], [ %370, %._crit_edge2127 ], [ %451, %._crit_edge2134 ], [ %533, %._crit_edge2141 ], [ %615, %._crit_edge2148 ], [ %697, %._crit_edge2155 ], [ %779, %._crit_edge2162 ], [ %1474, %._crit_edge2218 ], [ %1474, %1552 ], [ %1701, %makeMaps_d.exit ], [ %1957, %._crit_edge2226 ], [ %1957, %._crit_edge2226 ], [ %1957, %._crit_edge2226 ], [ %2036, %._crit_edge2233 ], [ %2395, %2386 ], [ %2227, %2616 ], [ %2705, %2696 ], [ %2705, %2796 ], [ %2840, %2859 ], [ %2946, %2937 ], [ %2946, %3031 ], [ %2812, %3080 ], [ %2812, %3206 ], [ %3293, %3284 ], [ %3293, %3378 ], [ %2812, %3386 ], [ %2812, %3622 ], [ %2812, %3638 ], [ %2812, %3559 ], [ %2812, %3569 ], [ %3654, %._crit_edge2396 ], [ %3736, %._crit_edge2403 ], [ %3818, %._crit_edge2410 ], [ %3900, %._crit_edge2417 ], [ %3982, %._crit_edge2424 ], [ %2812, %.loopexit.loopexit2473 ], [ %4324, %4379 ], [ %4238, %4293 ], [ %4152, %4207 ], [ %4066, %4121 ], [ %3982, %4033 ], [ %3900, %3951 ], [ %3818, %3869 ], [ %3736, %3787 ], [ %3654, %3705 ], [ %1617, %1671 ], [ %1802, %1851 ], [ %.ph3260, %2165 ], [ %.ph3260, %2187 ], [ %2514, %2559 ], [ %2438, %2483 ], [ %2277, %2321 ], [ %2741, %2774 ], [ %2979, %3009 ], [ %2946, %3072 ], [ %2946, %3066 ], [ %2888, %2916 ], [ %3326, %3356 ], [ %3235, %3263 ], [ %2642, %2675 ], [ %2036, %2084 ], [ %1957, %2005 ], [ %1474, %1530 ], [ %1388, %1443 ], [ %1302, %1357 ], [ %1217, %1271 ], [ %1131, %1186 ], [ %1045, %1100 ], [ %959, %1014 ], [ %873, %928 ], [ %779, %830 ], [ %697, %748 ], [ %615, %666 ], [ %533, %584 ], [ %451, %502 ], [ %370, %420 ], [ %260, %312 ], [ %179, %229 ], [ %98, %148 ], [ %23, %67 ]
  %4412 = phi ptr [ %49, %4401 ], [ %4325, %._crit_edge2452 ], [ %22, %._crit_edge ], [ %99, %._crit_edge2106 ], [ %180, %._crit_edge2113 ], [ %261, %._crit_edge2120 ], [ %261, %342 ], [ %261, %356 ], [ %371, %._crit_edge2127 ], [ %452, %._crit_edge2134 ], [ %534, %._crit_edge2141 ], [ %616, %._crit_edge2148 ], [ %698, %._crit_edge2155 ], [ %780, %._crit_edge2162 ], [ %1475, %._crit_edge2218 ], [ %1475, %1552 ], [ %1702, %makeMaps_d.exit ], [ %1958, %._crit_edge2226 ], [ %1958, %._crit_edge2226 ], [ %1958, %._crit_edge2226 ], [ %2037, %._crit_edge2233 ], [ %2396, %2386 ], [ %2228, %2616 ], [ %2706, %2696 ], [ %2706, %2796 ], [ %2841, %2859 ], [ %2947, %2937 ], [ %2947, %3031 ], [ %2813, %3080 ], [ %2813, %3206 ], [ %3294, %3284 ], [ %3294, %3378 ], [ %2813, %3386 ], [ %2813, %3622 ], [ %2813, %3638 ], [ %2813, %3559 ], [ %2813, %3569 ], [ %3655, %._crit_edge2396 ], [ %3737, %._crit_edge2403 ], [ %3819, %._crit_edge2410 ], [ %3901, %._crit_edge2417 ], [ %3983, %._crit_edge2424 ], [ %2813, %.loopexit.loopexit2473 ], [ %4325, %4379 ], [ %4239, %4293 ], [ %4153, %4207 ], [ %4067, %4121 ], [ %3983, %4033 ], [ %3901, %3951 ], [ %3819, %3869 ], [ %3737, %3787 ], [ %3655, %3705 ], [ %1618, %1671 ], [ %1803, %1851 ], [ %.ph3261, %2165 ], [ %.ph3261, %2187 ], [ %2515, %2559 ], [ %2439, %2483 ], [ %2278, %2321 ], [ %2742, %2774 ], [ %2980, %3009 ], [ %2947, %3072 ], [ %2947, %3066 ], [ %2889, %2916 ], [ %3327, %3356 ], [ %3236, %3263 ], [ %2643, %2675 ], [ %2037, %2084 ], [ %1958, %2005 ], [ %1475, %1530 ], [ %1389, %1443 ], [ %1303, %1357 ], [ %1218, %1271 ], [ %1132, %1186 ], [ %1046, %1100 ], [ %960, %1014 ], [ %874, %928 ], [ %780, %830 ], [ %698, %748 ], [ %616, %666 ], [ %534, %584 ], [ %452, %502 ], [ %371, %420 ], [ %261, %312 ], [ %180, %229 ], [ %99, %148 ], [ %22, %67 ]
  %4413 = phi ptr [ %48, %4401 ], [ %4326, %._crit_edge2452 ], [ %21, %._crit_edge ], [ %100, %._crit_edge2106 ], [ %181, %._crit_edge2113 ], [ %262, %._crit_edge2120 ], [ %262, %342 ], [ %262, %356 ], [ %372, %._crit_edge2127 ], [ %453, %._crit_edge2134 ], [ %535, %._crit_edge2141 ], [ %617, %._crit_edge2148 ], [ %699, %._crit_edge2155 ], [ %781, %._crit_edge2162 ], [ %1476, %._crit_edge2218 ], [ %1476, %1552 ], [ %1703, %makeMaps_d.exit ], [ %1959, %._crit_edge2226 ], [ %1959, %._crit_edge2226 ], [ %1959, %._crit_edge2226 ], [ %2038, %._crit_edge2233 ], [ %2397, %2386 ], [ %2229, %2616 ], [ %2707, %2696 ], [ %2707, %2796 ], [ %2842, %2859 ], [ %2948, %2937 ], [ %2948, %3031 ], [ %2814, %3080 ], [ %2814, %3206 ], [ %3295, %3284 ], [ %3295, %3378 ], [ %2814, %3386 ], [ %2814, %3622 ], [ %2814, %3638 ], [ %2814, %3559 ], [ %2814, %3569 ], [ %3656, %._crit_edge2396 ], [ %3738, %._crit_edge2403 ], [ %3820, %._crit_edge2410 ], [ %3902, %._crit_edge2417 ], [ %3984, %._crit_edge2424 ], [ %2814, %.loopexit.loopexit2473 ], [ %4326, %4379 ], [ %4240, %4293 ], [ %4154, %4207 ], [ %4068, %4121 ], [ %3984, %4033 ], [ %3902, %3951 ], [ %3820, %3869 ], [ %3738, %3787 ], [ %3656, %3705 ], [ %1619, %1671 ], [ %1804, %1851 ], [ %.ph3262, %2165 ], [ %.ph3262, %2187 ], [ %2516, %2559 ], [ %2440, %2483 ], [ %2279, %2321 ], [ %2743, %2774 ], [ %2981, %3009 ], [ %2948, %3072 ], [ %2948, %3066 ], [ %2890, %2916 ], [ %3328, %3356 ], [ %3237, %3263 ], [ %2644, %2675 ], [ %2038, %2084 ], [ %1959, %2005 ], [ %1476, %1530 ], [ %1390, %1443 ], [ %1304, %1357 ], [ %1219, %1271 ], [ %1133, %1186 ], [ %1047, %1100 ], [ %961, %1014 ], [ %875, %928 ], [ %781, %830 ], [ %699, %748 ], [ %617, %666 ], [ %535, %584 ], [ %453, %502 ], [ %372, %420 ], [ %262, %312 ], [ %181, %229 ], [ %100, %148 ], [ %21, %67 ]
  %4414 = phi ptr [ %47, %4401 ], [ %4327, %._crit_edge2452 ], [ %20, %._crit_edge ], [ %101, %._crit_edge2106 ], [ %182, %._crit_edge2113 ], [ %263, %._crit_edge2120 ], [ %263, %342 ], [ %263, %356 ], [ %373, %._crit_edge2127 ], [ %454, %._crit_edge2134 ], [ %536, %._crit_edge2141 ], [ %618, %._crit_edge2148 ], [ %700, %._crit_edge2155 ], [ %782, %._crit_edge2162 ], [ %1477, %._crit_edge2218 ], [ %1477, %1552 ], [ %1704, %makeMaps_d.exit ], [ %1960, %._crit_edge2226 ], [ %1960, %._crit_edge2226 ], [ %1960, %._crit_edge2226 ], [ %2039, %._crit_edge2233 ], [ %2398, %2386 ], [ %2230, %2616 ], [ %2708, %2696 ], [ %2708, %2796 ], [ %2843, %2859 ], [ %2949, %2937 ], [ %2949, %3031 ], [ %2815, %3080 ], [ %2815, %3206 ], [ %3296, %3284 ], [ %3296, %3378 ], [ %2815, %3386 ], [ %2815, %3622 ], [ %2815, %3638 ], [ %2815, %3559 ], [ %2815, %3569 ], [ %3657, %._crit_edge2396 ], [ %3739, %._crit_edge2403 ], [ %3821, %._crit_edge2410 ], [ %3903, %._crit_edge2417 ], [ %3985, %._crit_edge2424 ], [ %2815, %.loopexit.loopexit2473 ], [ %4327, %4379 ], [ %4241, %4293 ], [ %4155, %4207 ], [ %4069, %4121 ], [ %3985, %4033 ], [ %3903, %3951 ], [ %3821, %3869 ], [ %3739, %3787 ], [ %3657, %3705 ], [ %1620, %1671 ], [ %1805, %1851 ], [ %.ph3263, %2165 ], [ %.ph3263, %2187 ], [ %2517, %2559 ], [ %2441, %2483 ], [ %2280, %2321 ], [ %2744, %2774 ], [ %2982, %3009 ], [ %2949, %3072 ], [ %2949, %3066 ], [ %2891, %2916 ], [ %3329, %3356 ], [ %3238, %3263 ], [ %2645, %2675 ], [ %2039, %2084 ], [ %1960, %2005 ], [ %1477, %1530 ], [ %1391, %1443 ], [ %1305, %1357 ], [ %1220, %1271 ], [ %1134, %1186 ], [ %1048, %1100 ], [ %962, %1014 ], [ %876, %928 ], [ %782, %830 ], [ %700, %748 ], [ %618, %666 ], [ %536, %584 ], [ %454, %502 ], [ %373, %420 ], [ %263, %312 ], [ %182, %229 ], [ %101, %148 ], [ %20, %67 ]
  %4415 = phi ptr [ %46, %4401 ], [ %4328, %._crit_edge2452 ], [ %19, %._crit_edge ], [ %102, %._crit_edge2106 ], [ %183, %._crit_edge2113 ], [ %264, %._crit_edge2120 ], [ %264, %342 ], [ %264, %356 ], [ %374, %._crit_edge2127 ], [ %455, %._crit_edge2134 ], [ %537, %._crit_edge2141 ], [ %619, %._crit_edge2148 ], [ %701, %._crit_edge2155 ], [ %783, %._crit_edge2162 ], [ %1478, %._crit_edge2218 ], [ %1478, %1552 ], [ %1705, %makeMaps_d.exit ], [ %1961, %._crit_edge2226 ], [ %1961, %._crit_edge2226 ], [ %1961, %._crit_edge2226 ], [ %2040, %._crit_edge2233 ], [ %2399, %2386 ], [ %2231, %2616 ], [ %2709, %2696 ], [ %2709, %2796 ], [ %2844, %2859 ], [ %2950, %2937 ], [ %2950, %3031 ], [ %2816, %3080 ], [ %2816, %3206 ], [ %3297, %3284 ], [ %3297, %3378 ], [ %2816, %3386 ], [ %2816, %3622 ], [ %2816, %3638 ], [ %2816, %3559 ], [ %2816, %3569 ], [ %3658, %._crit_edge2396 ], [ %3740, %._crit_edge2403 ], [ %3822, %._crit_edge2410 ], [ %3904, %._crit_edge2417 ], [ %3986, %._crit_edge2424 ], [ %2816, %.loopexit.loopexit2473 ], [ %4328, %4379 ], [ %4242, %4293 ], [ %4156, %4207 ], [ %4070, %4121 ], [ %3986, %4033 ], [ %3904, %3951 ], [ %3822, %3869 ], [ %3740, %3787 ], [ %3658, %3705 ], [ %1621, %1671 ], [ %1806, %1851 ], [ %.ph3264, %2165 ], [ %.ph3264, %2187 ], [ %2518, %2559 ], [ %2442, %2483 ], [ %2281, %2321 ], [ %2745, %2774 ], [ %2983, %3009 ], [ %2950, %3072 ], [ %2950, %3066 ], [ %2892, %2916 ], [ %3330, %3356 ], [ %3239, %3263 ], [ %2646, %2675 ], [ %2040, %2084 ], [ %1961, %2005 ], [ %1478, %1530 ], [ %1392, %1443 ], [ %1306, %1357 ], [ %1221, %1271 ], [ %1135, %1186 ], [ %1049, %1100 ], [ %963, %1014 ], [ %877, %928 ], [ %783, %830 ], [ %701, %748 ], [ %619, %666 ], [ %537, %584 ], [ %455, %502 ], [ %374, %420 ], [ %264, %312 ], [ %183, %229 ], [ %102, %148 ], [ %19, %67 ]
  %4416 = phi ptr [ %45, %4401 ], [ %4329, %._crit_edge2452 ], [ %18, %._crit_edge ], [ %103, %._crit_edge2106 ], [ %184, %._crit_edge2113 ], [ %265, %._crit_edge2120 ], [ %265, %342 ], [ %265, %356 ], [ %375, %._crit_edge2127 ], [ %456, %._crit_edge2134 ], [ %538, %._crit_edge2141 ], [ %620, %._crit_edge2148 ], [ %702, %._crit_edge2155 ], [ %784, %._crit_edge2162 ], [ %1479, %._crit_edge2218 ], [ %1479, %1552 ], [ %1706, %makeMaps_d.exit ], [ %1962, %._crit_edge2226 ], [ %1962, %._crit_edge2226 ], [ %1962, %._crit_edge2226 ], [ %2041, %._crit_edge2233 ], [ %2400, %2386 ], [ %2232, %2616 ], [ %2710, %2696 ], [ %2710, %2796 ], [ %2845, %2859 ], [ %2951, %2937 ], [ %2951, %3031 ], [ %2817, %3080 ], [ %2817, %3206 ], [ %3298, %3284 ], [ %3298, %3378 ], [ %2817, %3386 ], [ %2817, %3622 ], [ %2817, %3638 ], [ %2817, %3559 ], [ %2817, %3569 ], [ %3659, %._crit_edge2396 ], [ %3741, %._crit_edge2403 ], [ %3823, %._crit_edge2410 ], [ %3905, %._crit_edge2417 ], [ %3987, %._crit_edge2424 ], [ %2817, %.loopexit.loopexit2473 ], [ %4329, %4379 ], [ %4243, %4293 ], [ %4157, %4207 ], [ %4071, %4121 ], [ %3987, %4033 ], [ %3905, %3951 ], [ %3823, %3869 ], [ %3741, %3787 ], [ %3659, %3705 ], [ %1622, %1671 ], [ %1807, %1851 ], [ %.ph3265, %2165 ], [ %.ph3265, %2187 ], [ %2519, %2559 ], [ %2443, %2483 ], [ %2282, %2321 ], [ %2746, %2774 ], [ %2984, %3009 ], [ %2951, %3072 ], [ %2951, %3066 ], [ %2893, %2916 ], [ %3331, %3356 ], [ %3240, %3263 ], [ %2647, %2675 ], [ %2041, %2084 ], [ %1962, %2005 ], [ %1479, %1530 ], [ %1393, %1443 ], [ %1307, %1357 ], [ %1222, %1271 ], [ %1136, %1186 ], [ %1050, %1100 ], [ %964, %1014 ], [ %878, %928 ], [ %784, %830 ], [ %702, %748 ], [ %620, %666 ], [ %538, %584 ], [ %456, %502 ], [ %375, %420 ], [ %265, %312 ], [ %184, %229 ], [ %103, %148 ], [ %18, %67 ]
  %4417 = phi ptr [ %44, %4401 ], [ %4330, %._crit_edge2452 ], [ %17, %._crit_edge ], [ %104, %._crit_edge2106 ], [ %185, %._crit_edge2113 ], [ %266, %._crit_edge2120 ], [ %266, %342 ], [ %266, %356 ], [ %376, %._crit_edge2127 ], [ %457, %._crit_edge2134 ], [ %539, %._crit_edge2141 ], [ %621, %._crit_edge2148 ], [ %703, %._crit_edge2155 ], [ %785, %._crit_edge2162 ], [ %1480, %._crit_edge2218 ], [ %1480, %1552 ], [ %1707, %makeMaps_d.exit ], [ %1963, %._crit_edge2226 ], [ %1963, %._crit_edge2226 ], [ %1963, %._crit_edge2226 ], [ %2042, %._crit_edge2233 ], [ %2401, %2386 ], [ %2233, %2616 ], [ %2711, %2696 ], [ %2711, %2796 ], [ %2846, %2859 ], [ %2952, %2937 ], [ %2952, %3031 ], [ %2818, %3080 ], [ %2818, %3206 ], [ %3299, %3284 ], [ %3299, %3378 ], [ %2818, %3386 ], [ %2818, %3622 ], [ %2818, %3638 ], [ %2818, %3559 ], [ %2818, %3569 ], [ %3660, %._crit_edge2396 ], [ %3742, %._crit_edge2403 ], [ %3824, %._crit_edge2410 ], [ %3906, %._crit_edge2417 ], [ %3988, %._crit_edge2424 ], [ %2818, %.loopexit.loopexit2473 ], [ %4330, %4379 ], [ %4244, %4293 ], [ %4158, %4207 ], [ %4072, %4121 ], [ %3988, %4033 ], [ %3906, %3951 ], [ %3824, %3869 ], [ %3742, %3787 ], [ %3660, %3705 ], [ %1623, %1671 ], [ %1808, %1851 ], [ %.ph3266, %2165 ], [ %.ph3266, %2187 ], [ %2520, %2559 ], [ %2444, %2483 ], [ %2283, %2321 ], [ %2747, %2774 ], [ %2985, %3009 ], [ %2952, %3072 ], [ %2952, %3066 ], [ %2894, %2916 ], [ %3332, %3356 ], [ %3241, %3263 ], [ %2648, %2675 ], [ %2042, %2084 ], [ %1963, %2005 ], [ %1480, %1530 ], [ %1394, %1443 ], [ %1308, %1357 ], [ %1223, %1271 ], [ %1137, %1186 ], [ %1051, %1100 ], [ %965, %1014 ], [ %879, %928 ], [ %785, %830 ], [ %703, %748 ], [ %621, %666 ], [ %539, %584 ], [ %457, %502 ], [ %376, %420 ], [ %266, %312 ], [ %185, %229 ], [ %104, %148 ], [ %17, %67 ]
  %4418 = phi ptr [ %43, %4401 ], [ %4331, %._crit_edge2452 ], [ %16, %._crit_edge ], [ %105, %._crit_edge2106 ], [ %186, %._crit_edge2113 ], [ %267, %._crit_edge2120 ], [ %267, %342 ], [ %267, %356 ], [ %377, %._crit_edge2127 ], [ %458, %._crit_edge2134 ], [ %540, %._crit_edge2141 ], [ %622, %._crit_edge2148 ], [ %704, %._crit_edge2155 ], [ %786, %._crit_edge2162 ], [ %1481, %._crit_edge2218 ], [ %1481, %1552 ], [ %1708, %makeMaps_d.exit ], [ %1964, %._crit_edge2226 ], [ %1964, %._crit_edge2226 ], [ %1964, %._crit_edge2226 ], [ %2043, %._crit_edge2233 ], [ %2402, %2386 ], [ %2234, %2616 ], [ %2712, %2696 ], [ %2712, %2796 ], [ %2847, %2859 ], [ %2953, %2937 ], [ %2953, %3031 ], [ %2819, %3080 ], [ %2819, %3206 ], [ %3300, %3284 ], [ %3300, %3378 ], [ %2819, %3386 ], [ %2819, %3622 ], [ %2819, %3638 ], [ %2819, %3559 ], [ %2819, %3569 ], [ %3661, %._crit_edge2396 ], [ %3743, %._crit_edge2403 ], [ %3825, %._crit_edge2410 ], [ %3907, %._crit_edge2417 ], [ %3989, %._crit_edge2424 ], [ %2819, %.loopexit.loopexit2473 ], [ %4331, %4379 ], [ %4245, %4293 ], [ %4159, %4207 ], [ %4073, %4121 ], [ %3989, %4033 ], [ %3907, %3951 ], [ %3825, %3869 ], [ %3743, %3787 ], [ %3661, %3705 ], [ %1624, %1671 ], [ %1809, %1851 ], [ %.ph3267, %2165 ], [ %.ph3267, %2187 ], [ %2521, %2559 ], [ %2445, %2483 ], [ %2284, %2321 ], [ %2748, %2774 ], [ %2986, %3009 ], [ %2953, %3072 ], [ %2953, %3066 ], [ %2895, %2916 ], [ %3333, %3356 ], [ %3242, %3263 ], [ %2649, %2675 ], [ %2043, %2084 ], [ %1964, %2005 ], [ %1481, %1530 ], [ %1395, %1443 ], [ %1309, %1357 ], [ %1224, %1271 ], [ %1138, %1186 ], [ %1052, %1100 ], [ %966, %1014 ], [ %880, %928 ], [ %786, %830 ], [ %704, %748 ], [ %622, %666 ], [ %540, %584 ], [ %458, %502 ], [ %377, %420 ], [ %267, %312 ], [ %186, %229 ], [ %105, %148 ], [ %16, %67 ]
  %4419 = phi ptr [ %42, %4401 ], [ %4332, %._crit_edge2452 ], [ %15, %._crit_edge ], [ %106, %._crit_edge2106 ], [ %187, %._crit_edge2113 ], [ %268, %._crit_edge2120 ], [ %268, %342 ], [ %268, %356 ], [ %378, %._crit_edge2127 ], [ %459, %._crit_edge2134 ], [ %541, %._crit_edge2141 ], [ %623, %._crit_edge2148 ], [ %705, %._crit_edge2155 ], [ %787, %._crit_edge2162 ], [ %1482, %._crit_edge2218 ], [ %1482, %1552 ], [ %1709, %makeMaps_d.exit ], [ %1965, %._crit_edge2226 ], [ %1965, %._crit_edge2226 ], [ %1965, %._crit_edge2226 ], [ %2044, %._crit_edge2233 ], [ %2403, %2386 ], [ %2235, %2616 ], [ %2713, %2696 ], [ %2713, %2796 ], [ %2848, %2859 ], [ %2954, %2937 ], [ %2954, %3031 ], [ %2820, %3080 ], [ %2820, %3206 ], [ %3301, %3284 ], [ %3301, %3378 ], [ %2820, %3386 ], [ %2820, %3622 ], [ %2820, %3638 ], [ %2820, %3559 ], [ %2820, %3569 ], [ %3662, %._crit_edge2396 ], [ %3744, %._crit_edge2403 ], [ %3826, %._crit_edge2410 ], [ %3908, %._crit_edge2417 ], [ %3990, %._crit_edge2424 ], [ %2820, %.loopexit.loopexit2473 ], [ %4332, %4379 ], [ %4246, %4293 ], [ %4160, %4207 ], [ %4074, %4121 ], [ %3990, %4033 ], [ %3908, %3951 ], [ %3826, %3869 ], [ %3744, %3787 ], [ %3662, %3705 ], [ %1625, %1671 ], [ %1810, %1851 ], [ %.ph3268, %2165 ], [ %.ph3268, %2187 ], [ %2522, %2559 ], [ %2446, %2483 ], [ %2285, %2321 ], [ %2749, %2774 ], [ %2987, %3009 ], [ %2954, %3072 ], [ %2954, %3066 ], [ %2896, %2916 ], [ %3334, %3356 ], [ %3243, %3263 ], [ %2650, %2675 ], [ %2044, %2084 ], [ %1965, %2005 ], [ %1482, %1530 ], [ %1396, %1443 ], [ %1310, %1357 ], [ %1225, %1271 ], [ %1139, %1186 ], [ %1053, %1100 ], [ %967, %1014 ], [ %881, %928 ], [ %787, %830 ], [ %705, %748 ], [ %623, %666 ], [ %541, %584 ], [ %459, %502 ], [ %378, %420 ], [ %268, %312 ], [ %187, %229 ], [ %106, %148 ], [ %15, %67 ]
  %4420 = phi ptr [ %41, %4401 ], [ %4333, %._crit_edge2452 ], [ %14, %._crit_edge ], [ %107, %._crit_edge2106 ], [ %188, %._crit_edge2113 ], [ %269, %._crit_edge2120 ], [ %269, %342 ], [ %269, %356 ], [ %379, %._crit_edge2127 ], [ %460, %._crit_edge2134 ], [ %542, %._crit_edge2141 ], [ %624, %._crit_edge2148 ], [ %706, %._crit_edge2155 ], [ %788, %._crit_edge2162 ], [ %1483, %._crit_edge2218 ], [ %1483, %1552 ], [ %1710, %makeMaps_d.exit ], [ %1966, %._crit_edge2226 ], [ %1966, %._crit_edge2226 ], [ %1966, %._crit_edge2226 ], [ %2045, %._crit_edge2233 ], [ %2404, %2386 ], [ %2236, %2616 ], [ %2714, %2696 ], [ %2714, %2796 ], [ %2849, %2859 ], [ %2955, %2937 ], [ %2955, %3031 ], [ %2821, %3080 ], [ %2821, %3206 ], [ %3302, %3284 ], [ %3302, %3378 ], [ %2821, %3386 ], [ %2821, %3622 ], [ %2821, %3638 ], [ %2821, %3559 ], [ %2821, %3569 ], [ %3663, %._crit_edge2396 ], [ %3745, %._crit_edge2403 ], [ %3827, %._crit_edge2410 ], [ %3909, %._crit_edge2417 ], [ %3991, %._crit_edge2424 ], [ %2821, %.loopexit.loopexit2473 ], [ %4333, %4379 ], [ %4247, %4293 ], [ %4161, %4207 ], [ %4075, %4121 ], [ %3991, %4033 ], [ %3909, %3951 ], [ %3827, %3869 ], [ %3745, %3787 ], [ %3663, %3705 ], [ %1626, %1671 ], [ %1811, %1851 ], [ %.ph3269, %2165 ], [ %.ph3269, %2187 ], [ %2523, %2559 ], [ %2447, %2483 ], [ %2286, %2321 ], [ %2750, %2774 ], [ %2988, %3009 ], [ %2955, %3072 ], [ %2955, %3066 ], [ %2897, %2916 ], [ %3335, %3356 ], [ %3244, %3263 ], [ %2651, %2675 ], [ %2045, %2084 ], [ %1966, %2005 ], [ %1483, %1530 ], [ %1397, %1443 ], [ %1311, %1357 ], [ %1226, %1271 ], [ %1140, %1186 ], [ %1054, %1100 ], [ %968, %1014 ], [ %882, %928 ], [ %788, %830 ], [ %706, %748 ], [ %624, %666 ], [ %542, %584 ], [ %460, %502 ], [ %379, %420 ], [ %269, %312 ], [ %188, %229 ], [ %107, %148 ], [ %14, %67 ]
  %4421 = phi ptr [ %40, %4401 ], [ %4334, %._crit_edge2452 ], [ %13, %._crit_edge ], [ %108, %._crit_edge2106 ], [ %189, %._crit_edge2113 ], [ %270, %._crit_edge2120 ], [ %270, %342 ], [ %270, %356 ], [ %380, %._crit_edge2127 ], [ %461, %._crit_edge2134 ], [ %543, %._crit_edge2141 ], [ %625, %._crit_edge2148 ], [ %707, %._crit_edge2155 ], [ %789, %._crit_edge2162 ], [ %1484, %._crit_edge2218 ], [ %1484, %1552 ], [ %1711, %makeMaps_d.exit ], [ %1967, %._crit_edge2226 ], [ %1967, %._crit_edge2226 ], [ %1967, %._crit_edge2226 ], [ %2046, %._crit_edge2233 ], [ %2405, %2386 ], [ %2237, %2616 ], [ %2715, %2696 ], [ %2715, %2796 ], [ %2850, %2859 ], [ %2956, %2937 ], [ %2956, %3031 ], [ %2822, %3080 ], [ %2822, %3206 ], [ %3303, %3284 ], [ %3303, %3378 ], [ %2822, %3386 ], [ %2822, %3622 ], [ %2822, %3638 ], [ %2822, %3559 ], [ %2822, %3569 ], [ %3664, %._crit_edge2396 ], [ %3746, %._crit_edge2403 ], [ %3828, %._crit_edge2410 ], [ %3910, %._crit_edge2417 ], [ %3992, %._crit_edge2424 ], [ %2822, %.loopexit.loopexit2473 ], [ %4334, %4379 ], [ %4248, %4293 ], [ %4162, %4207 ], [ %4076, %4121 ], [ %3992, %4033 ], [ %3910, %3951 ], [ %3828, %3869 ], [ %3746, %3787 ], [ %3664, %3705 ], [ %1627, %1671 ], [ %1812, %1851 ], [ %.ph3270, %2165 ], [ %.ph3270, %2187 ], [ %2524, %2559 ], [ %2448, %2483 ], [ %2287, %2321 ], [ %2751, %2774 ], [ %2989, %3009 ], [ %2956, %3072 ], [ %2956, %3066 ], [ %2898, %2916 ], [ %3336, %3356 ], [ %3245, %3263 ], [ %2652, %2675 ], [ %2046, %2084 ], [ %1967, %2005 ], [ %1484, %1530 ], [ %1398, %1443 ], [ %1312, %1357 ], [ %1227, %1271 ], [ %1141, %1186 ], [ %1055, %1100 ], [ %969, %1014 ], [ %883, %928 ], [ %789, %830 ], [ %707, %748 ], [ %625, %666 ], [ %543, %584 ], [ %461, %502 ], [ %380, %420 ], [ %270, %312 ], [ %189, %229 ], [ %108, %148 ], [ %13, %67 ]
  %4422 = phi ptr [ %39, %4401 ], [ %4335, %._crit_edge2452 ], [ %12, %._crit_edge ], [ %109, %._crit_edge2106 ], [ %190, %._crit_edge2113 ], [ %271, %._crit_edge2120 ], [ %271, %342 ], [ %271, %356 ], [ %381, %._crit_edge2127 ], [ %462, %._crit_edge2134 ], [ %544, %._crit_edge2141 ], [ %626, %._crit_edge2148 ], [ %708, %._crit_edge2155 ], [ %790, %._crit_edge2162 ], [ %1485, %._crit_edge2218 ], [ %1485, %1552 ], [ %1712, %makeMaps_d.exit ], [ %1968, %._crit_edge2226 ], [ %1968, %._crit_edge2226 ], [ %1968, %._crit_edge2226 ], [ %2047, %._crit_edge2233 ], [ %2406, %2386 ], [ %2238, %2616 ], [ %2716, %2696 ], [ %2716, %2796 ], [ %2851, %2859 ], [ %2957, %2937 ], [ %2957, %3031 ], [ %2823, %3080 ], [ %2823, %3206 ], [ %3304, %3284 ], [ %3304, %3378 ], [ %2823, %3386 ], [ %2823, %3622 ], [ %2823, %3638 ], [ %2823, %3559 ], [ %2823, %3569 ], [ %3665, %._crit_edge2396 ], [ %3747, %._crit_edge2403 ], [ %3829, %._crit_edge2410 ], [ %3911, %._crit_edge2417 ], [ %3993, %._crit_edge2424 ], [ %2823, %.loopexit.loopexit2473 ], [ %4335, %4379 ], [ %4249, %4293 ], [ %4163, %4207 ], [ %4077, %4121 ], [ %3993, %4033 ], [ %3911, %3951 ], [ %3829, %3869 ], [ %3747, %3787 ], [ %3665, %3705 ], [ %1628, %1671 ], [ %1813, %1851 ], [ %.ph3271, %2165 ], [ %.ph3271, %2187 ], [ %2525, %2559 ], [ %2449, %2483 ], [ %2288, %2321 ], [ %2752, %2774 ], [ %2990, %3009 ], [ %2957, %3072 ], [ %2957, %3066 ], [ %2899, %2916 ], [ %3337, %3356 ], [ %3246, %3263 ], [ %2653, %2675 ], [ %2047, %2084 ], [ %1968, %2005 ], [ %1485, %1530 ], [ %1399, %1443 ], [ %1313, %1357 ], [ %1228, %1271 ], [ %1142, %1186 ], [ %1056, %1100 ], [ %970, %1014 ], [ %884, %928 ], [ %790, %830 ], [ %708, %748 ], [ %626, %666 ], [ %544, %584 ], [ %462, %502 ], [ %381, %420 ], [ %271, %312 ], [ %190, %229 ], [ %109, %148 ], [ %12, %67 ]
  %4423 = phi ptr [ %38, %4401 ], [ %4336, %._crit_edge2452 ], [ %11, %._crit_edge ], [ %110, %._crit_edge2106 ], [ %191, %._crit_edge2113 ], [ %272, %._crit_edge2120 ], [ %272, %342 ], [ %272, %356 ], [ %382, %._crit_edge2127 ], [ %463, %._crit_edge2134 ], [ %545, %._crit_edge2141 ], [ %627, %._crit_edge2148 ], [ %709, %._crit_edge2155 ], [ %791, %._crit_edge2162 ], [ %1486, %._crit_edge2218 ], [ %1486, %1552 ], [ %1713, %makeMaps_d.exit ], [ %1969, %._crit_edge2226 ], [ %1969, %._crit_edge2226 ], [ %1969, %._crit_edge2226 ], [ %2048, %._crit_edge2233 ], [ %2407, %2386 ], [ %2239, %2616 ], [ %2717, %2696 ], [ %2717, %2796 ], [ %2852, %2859 ], [ %2958, %2937 ], [ %2958, %3031 ], [ %2824, %3080 ], [ %2824, %3206 ], [ %3305, %3284 ], [ %3305, %3378 ], [ %2824, %3386 ], [ %2824, %3622 ], [ %2824, %3638 ], [ %2824, %3559 ], [ %2824, %3569 ], [ %3666, %._crit_edge2396 ], [ %3748, %._crit_edge2403 ], [ %3830, %._crit_edge2410 ], [ %3912, %._crit_edge2417 ], [ %3994, %._crit_edge2424 ], [ %2824, %.loopexit.loopexit2473 ], [ %4336, %4379 ], [ %4250, %4293 ], [ %4164, %4207 ], [ %4078, %4121 ], [ %3994, %4033 ], [ %3912, %3951 ], [ %3830, %3869 ], [ %3748, %3787 ], [ %3666, %3705 ], [ %1629, %1671 ], [ %1814, %1851 ], [ %.ph3272, %2165 ], [ %.ph3272, %2187 ], [ %2526, %2559 ], [ %2450, %2483 ], [ %2289, %2321 ], [ %2753, %2774 ], [ %2991, %3009 ], [ %2958, %3072 ], [ %2958, %3066 ], [ %2900, %2916 ], [ %3338, %3356 ], [ %3247, %3263 ], [ %2654, %2675 ], [ %2048, %2084 ], [ %1969, %2005 ], [ %1486, %1530 ], [ %1400, %1443 ], [ %1314, %1357 ], [ %1229, %1271 ], [ %1143, %1186 ], [ %1057, %1100 ], [ %971, %1014 ], [ %885, %928 ], [ %791, %830 ], [ %709, %748 ], [ %627, %666 ], [ %545, %584 ], [ %463, %502 ], [ %382, %420 ], [ %272, %312 ], [ %191, %229 ], [ %110, %148 ], [ %11, %67 ]
  %4424 = phi ptr [ %37, %4401 ], [ %4337, %._crit_edge2452 ], [ %10, %._crit_edge ], [ %111, %._crit_edge2106 ], [ %192, %._crit_edge2113 ], [ %273, %._crit_edge2120 ], [ %273, %342 ], [ %273, %356 ], [ %383, %._crit_edge2127 ], [ %464, %._crit_edge2134 ], [ %546, %._crit_edge2141 ], [ %628, %._crit_edge2148 ], [ %710, %._crit_edge2155 ], [ %792, %._crit_edge2162 ], [ %1487, %._crit_edge2218 ], [ %1487, %1552 ], [ %1714, %makeMaps_d.exit ], [ %1970, %._crit_edge2226 ], [ %1970, %._crit_edge2226 ], [ %1970, %._crit_edge2226 ], [ %2049, %._crit_edge2233 ], [ %2408, %2386 ], [ %2240, %2616 ], [ %2718, %2696 ], [ %2718, %2796 ], [ %2853, %2859 ], [ %2959, %2937 ], [ %2959, %3031 ], [ %2825, %3080 ], [ %2825, %3206 ], [ %3306, %3284 ], [ %3306, %3378 ], [ %2825, %3386 ], [ %2825, %3622 ], [ %2825, %3638 ], [ %2825, %3559 ], [ %2825, %3569 ], [ %3667, %._crit_edge2396 ], [ %3749, %._crit_edge2403 ], [ %3831, %._crit_edge2410 ], [ %3913, %._crit_edge2417 ], [ %3995, %._crit_edge2424 ], [ %2825, %.loopexit.loopexit2473 ], [ %4337, %4379 ], [ %4251, %4293 ], [ %4165, %4207 ], [ %4079, %4121 ], [ %3995, %4033 ], [ %3913, %3951 ], [ %3831, %3869 ], [ %3749, %3787 ], [ %3667, %3705 ], [ %1630, %1671 ], [ %1815, %1851 ], [ %.ph3273, %2165 ], [ %.ph3273, %2187 ], [ %2527, %2559 ], [ %2451, %2483 ], [ %2290, %2321 ], [ %2754, %2774 ], [ %2992, %3009 ], [ %2959, %3072 ], [ %2959, %3066 ], [ %2901, %2916 ], [ %3339, %3356 ], [ %3248, %3263 ], [ %2655, %2675 ], [ %2049, %2084 ], [ %1970, %2005 ], [ %1487, %1530 ], [ %1401, %1443 ], [ %1315, %1357 ], [ %1230, %1271 ], [ %1144, %1186 ], [ %1058, %1100 ], [ %972, %1014 ], [ %886, %928 ], [ %792, %830 ], [ %710, %748 ], [ %628, %666 ], [ %546, %584 ], [ %464, %502 ], [ %383, %420 ], [ %273, %312 ], [ %192, %229 ], [ %111, %148 ], [ %10, %67 ]
  %4425 = phi ptr [ %36, %4401 ], [ %4338, %._crit_edge2452 ], [ %8, %._crit_edge ], [ %112, %._crit_edge2106 ], [ %193, %._crit_edge2113 ], [ %274, %._crit_edge2120 ], [ %274, %342 ], [ %274, %356 ], [ %384, %._crit_edge2127 ], [ %465, %._crit_edge2134 ], [ %547, %._crit_edge2141 ], [ %629, %._crit_edge2148 ], [ %711, %._crit_edge2155 ], [ %793, %._crit_edge2162 ], [ %1488, %._crit_edge2218 ], [ %1488, %1552 ], [ %1715, %makeMaps_d.exit ], [ %1971, %._crit_edge2226 ], [ %1971, %._crit_edge2226 ], [ %1971, %._crit_edge2226 ], [ %2050, %._crit_edge2233 ], [ %2409, %2386 ], [ %2241, %2616 ], [ %2719, %2696 ], [ %2719, %2796 ], [ %2854, %2859 ], [ %2960, %2937 ], [ %2960, %3031 ], [ %2826, %3080 ], [ %2826, %3206 ], [ %3307, %3284 ], [ %3307, %3378 ], [ %2826, %3386 ], [ %2826, %3622 ], [ %2826, %3638 ], [ %2826, %3559 ], [ %2826, %3569 ], [ %3668, %._crit_edge2396 ], [ %3750, %._crit_edge2403 ], [ %3832, %._crit_edge2410 ], [ %3914, %._crit_edge2417 ], [ %3996, %._crit_edge2424 ], [ %2826, %.loopexit.loopexit2473 ], [ %4338, %4379 ], [ %4252, %4293 ], [ %4166, %4207 ], [ %4080, %4121 ], [ %3996, %4033 ], [ %3914, %3951 ], [ %3832, %3869 ], [ %3750, %3787 ], [ %3668, %3705 ], [ %1631, %1671 ], [ %1816, %1851 ], [ %.ph3274, %2165 ], [ %.ph3274, %2187 ], [ %2528, %2559 ], [ %2452, %2483 ], [ %2291, %2321 ], [ %2755, %2774 ], [ %2993, %3009 ], [ %2960, %3072 ], [ %2960, %3066 ], [ %2902, %2916 ], [ %3340, %3356 ], [ %3249, %3263 ], [ %2656, %2675 ], [ %2050, %2084 ], [ %1971, %2005 ], [ %1488, %1530 ], [ %1402, %1443 ], [ %1316, %1357 ], [ %1231, %1271 ], [ %1145, %1186 ], [ %1059, %1100 ], [ %973, %1014 ], [ %887, %928 ], [ %793, %830 ], [ %711, %748 ], [ %629, %666 ], [ %547, %584 ], [ %465, %502 ], [ %384, %420 ], [ %274, %312 ], [ %193, %229 ], [ %112, %148 ], [ %8, %67 ]
  %4426 = phi ptr [ %35, %4401 ], [ %4339, %._crit_edge2452 ], [ %9, %._crit_edge ], [ %113, %._crit_edge2106 ], [ %194, %._crit_edge2113 ], [ %275, %._crit_edge2120 ], [ %275, %342 ], [ %275, %356 ], [ %385, %._crit_edge2127 ], [ %466, %._crit_edge2134 ], [ %548, %._crit_edge2141 ], [ %630, %._crit_edge2148 ], [ %712, %._crit_edge2155 ], [ %794, %._crit_edge2162 ], [ %1489, %._crit_edge2218 ], [ %1489, %1552 ], [ %1716, %makeMaps_d.exit ], [ %1972, %._crit_edge2226 ], [ %1972, %._crit_edge2226 ], [ %1972, %._crit_edge2226 ], [ %2051, %._crit_edge2233 ], [ %2410, %2386 ], [ %2242, %2616 ], [ %2720, %2696 ], [ %2720, %2796 ], [ %2855, %2859 ], [ %2961, %2937 ], [ %2961, %3031 ], [ %2827, %3080 ], [ %2827, %3206 ], [ %3308, %3284 ], [ %3308, %3378 ], [ %2827, %3386 ], [ %2827, %3622 ], [ %2827, %3638 ], [ %2827, %3559 ], [ %2827, %3569 ], [ %3669, %._crit_edge2396 ], [ %3751, %._crit_edge2403 ], [ %3833, %._crit_edge2410 ], [ %3915, %._crit_edge2417 ], [ %3997, %._crit_edge2424 ], [ %2827, %.loopexit.loopexit2473 ], [ %4339, %4379 ], [ %4253, %4293 ], [ %4167, %4207 ], [ %4081, %4121 ], [ %3997, %4033 ], [ %3915, %3951 ], [ %3833, %3869 ], [ %3751, %3787 ], [ %3669, %3705 ], [ %1632, %1671 ], [ %1817, %1851 ], [ %.ph3275, %2165 ], [ %.ph3275, %2187 ], [ %2529, %2559 ], [ %2453, %2483 ], [ %2292, %2321 ], [ %2756, %2774 ], [ %2994, %3009 ], [ %2961, %3072 ], [ %2961, %3066 ], [ %2903, %2916 ], [ %3341, %3356 ], [ %3250, %3263 ], [ %2657, %2675 ], [ %2051, %2084 ], [ %1972, %2005 ], [ %1489, %1530 ], [ %1403, %1443 ], [ %1317, %1357 ], [ %1232, %1271 ], [ %1146, %1186 ], [ %1060, %1100 ], [ %974, %1014 ], [ %888, %928 ], [ %794, %830 ], [ %712, %748 ], [ %630, %666 ], [ %548, %584 ], [ %466, %502 ], [ %385, %420 ], [ %275, %312 ], [ %194, %229 ], [ %113, %148 ], [ %9, %67 ]
  %4427 = phi i32 [ %.pre2690, %4401 ], [ %4355, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %129, %._crit_edge2106 ], [ %210, %._crit_edge2113 ], [ %291, %._crit_edge2120 ], [ %291, %342 ], [ %291, %356 ], [ %401, %._crit_edge2127 ], [ %482, %._crit_edge2134 ], [ %564, %._crit_edge2141 ], [ %646, %._crit_edge2148 ], [ %728, %._crit_edge2155 ], [ %810, %._crit_edge2162 ], [ %1505, %._crit_edge2218 ], [ %1505, %1552 ], [ %1730, %makeMaps_d.exit ], [ %1985, %._crit_edge2226 ], [ %1985, %._crit_edge2226 ], [ %1985, %._crit_edge2226 ], [ %2063, %._crit_edge2233 ], [ %2419, %2386 ], [ %2251, %2616 ], [ %2724, %2696 ], [ %2724, %2796 ], [ %2856, %2859 ], [ %2962, %2937 ], [ %2962, %3031 ], [ %2828, %3080 ], [ %2828, %3206 ], [ %3309, %3284 ], [ %3309, %3378 ], [ %2828, %3386 ], [ %2828, %3622 ], [ %2828, %3638 ], [ %2828, %3559 ], [ %2828, %3569 ], [ %3685, %._crit_edge2396 ], [ %3767, %._crit_edge2403 ], [ %3849, %._crit_edge2410 ], [ %3931, %._crit_edge2417 ], [ %4013, %._crit_edge2424 ], [ %2828, %.loopexit.loopexit2473 ], [ %4355, %4379 ], [ %4269, %4293 ], [ %4183, %4207 ], [ %4097, %4121 ], [ %4013, %4033 ], [ %3931, %3951 ], [ %3849, %3869 ], [ %3767, %3787 ], [ %3685, %3705 ], [ %1647, %1671 ], [ %1831, %1851 ], [ %.ph3286, %2165 ], [ %.ph3286, %2187 ], [ %2538, %2559 ], [ %2462, %2483 ], [ %2301, %2321 ], [ %2760, %2774 ], [ %2995, %3009 ], [ %2962, %3072 ], [ %2962, %3066 ], [ %2904, %2916 ], [ %3342, %3356 ], [ %3251, %3263 ], [ %2661, %2675 ], [ %2063, %2084 ], [ %1985, %2005 ], [ %1505, %1530 ], [ %1419, %1443 ], [ %1333, %1357 ], [ %1248, %1271 ], [ %1162, %1186 ], [ %1076, %1100 ], [ %990, %1014 ], [ %904, %928 ], [ %810, %830 ], [ %728, %748 ], [ %646, %666 ], [ %564, %584 ], [ %482, %502 ], [ %401, %420 ], [ %291, %312 ], [ %210, %229 ], [ %129, %148 ], [ 0, %67 ]
  %.61736 = phi ptr [ %.pre2706, %4401 ], [ %4363, %._crit_edge2452 ], [ null, %._crit_edge ], [ %137, %._crit_edge2106 ], [ %218, %._crit_edge2113 ], [ %299, %._crit_edge2120 ], [ %299, %342 ], [ %299, %356 ], [ %409, %._crit_edge2127 ], [ %490, %._crit_edge2134 ], [ %572, %._crit_edge2141 ], [ %654, %._crit_edge2148 ], [ %736, %._crit_edge2155 ], [ %818, %._crit_edge2162 ], [ %1513, %._crit_edge2218 ], [ %1513, %1552 ], [ %1738, %makeMaps_d.exit ], [ %1993, %._crit_edge2226 ], [ %1993, %._crit_edge2226 ], [ %1993, %._crit_edge2226 ], [ %2071, %._crit_edge2233 ], [ %2427, %2386 ], [ %2259, %2616 ], [ %.81738, %2696 ], [ %.81738, %2796 ], [ %.101740, %2859 ], [ %.121742, %2937 ], [ %.121742, %3031 ], [ %.91739, %3080 ], [ %.91739, %3206 ], [ %.141744, %3284 ], [ %.141744, %3378 ], [ %.91739, %3386 ], [ %.91739, %3622 ], [ %.91739, %3638 ], [ %.91739, %3559 ], [ %.91739, %3569 ], [ %3693, %._crit_edge2396 ], [ %3775, %._crit_edge2403 ], [ %3857, %._crit_edge2410 ], [ %3939, %._crit_edge2417 ], [ %4021, %._crit_edge2424 ], [ %.91739, %.loopexit.loopexit2473 ], [ %4363, %4379 ], [ %4277, %4293 ], [ %4191, %4207 ], [ %4105, %4121 ], [ %4021, %4033 ], [ %3939, %3951 ], [ %3857, %3869 ], [ %3775, %3787 ], [ %3693, %3705 ], [ %1655, %1671 ], [ %1839, %1851 ], [ %.ph3294, %2165 ], [ %.ph3294, %2187 ], [ %2546, %2559 ], [ %2470, %2483 ], [ %2309, %2321 ], [ %.11731, %2774 ], [ %.31733, %3009 ], [ %.121742, %3072 ], [ %.121742, %3066 ], [ %.21732, %2916 ], [ %.51735, %3356 ], [ %.41734, %3263 ], [ %.01730, %2675 ], [ %2071, %2084 ], [ %1993, %2005 ], [ %1513, %1530 ], [ %1427, %1443 ], [ %1341, %1357 ], [ %1256, %1271 ], [ %1170, %1186 ], [ %1084, %1100 ], [ %998, %1014 ], [ %912, %928 ], [ %818, %830 ], [ %736, %748 ], [ %654, %666 ], [ %572, %584 ], [ %490, %502 ], [ %409, %420 ], [ %299, %312 ], [ %218, %229 ], [ %137, %148 ], [ null, %67 ]
  %.61721 = phi ptr [ %.pre2704, %4401 ], [ %4362, %._crit_edge2452 ], [ null, %._crit_edge ], [ %136, %._crit_edge2106 ], [ %217, %._crit_edge2113 ], [ %298, %._crit_edge2120 ], [ %298, %342 ], [ %298, %356 ], [ %408, %._crit_edge2127 ], [ %489, %._crit_edge2134 ], [ %571, %._crit_edge2141 ], [ %653, %._crit_edge2148 ], [ %735, %._crit_edge2155 ], [ %817, %._crit_edge2162 ], [ %1512, %._crit_edge2218 ], [ %1512, %1552 ], [ %1737, %makeMaps_d.exit ], [ %1992, %._crit_edge2226 ], [ %1992, %._crit_edge2226 ], [ %1992, %._crit_edge2226 ], [ %2070, %._crit_edge2233 ], [ %2426, %2386 ], [ %2258, %2616 ], [ %.81723, %2696 ], [ %.81723, %2796 ], [ %.101725, %2859 ], [ %.121727, %2937 ], [ %.121727, %3031 ], [ %.91724, %3080 ], [ %.91724, %3206 ], [ %.141729, %3284 ], [ %.141729, %3378 ], [ %.91724, %3386 ], [ %.91724, %3622 ], [ %.91724, %3638 ], [ %.91724, %3559 ], [ %.91724, %3569 ], [ %3692, %._crit_edge2396 ], [ %3774, %._crit_edge2403 ], [ %3856, %._crit_edge2410 ], [ %3938, %._crit_edge2417 ], [ %4020, %._crit_edge2424 ], [ %.91724, %.loopexit.loopexit2473 ], [ %4362, %4379 ], [ %4276, %4293 ], [ %4190, %4207 ], [ %4104, %4121 ], [ %4020, %4033 ], [ %3938, %3951 ], [ %3856, %3869 ], [ %3774, %3787 ], [ %3692, %3705 ], [ %1654, %1671 ], [ %1838, %1851 ], [ %.ph3293, %2165 ], [ %.ph3293, %2187 ], [ %2545, %2559 ], [ %2469, %2483 ], [ %2308, %2321 ], [ %.11716, %2774 ], [ %.31718, %3009 ], [ %.121727, %3072 ], [ %.121727, %3066 ], [ %.21717, %2916 ], [ %.51720, %3356 ], [ %.41719, %3263 ], [ %.01715, %2675 ], [ %2070, %2084 ], [ %1992, %2005 ], [ %1512, %1530 ], [ %1426, %1443 ], [ %1340, %1357 ], [ %1255, %1271 ], [ %1169, %1186 ], [ %1083, %1100 ], [ %997, %1014 ], [ %911, %928 ], [ %817, %830 ], [ %735, %748 ], [ %653, %666 ], [ %571, %584 ], [ %489, %502 ], [ %408, %420 ], [ %298, %312 ], [ %217, %229 ], [ %136, %148 ], [ null, %67 ]
  %.61706 = phi ptr [ %.pre2702, %4401 ], [ %4361, %._crit_edge2452 ], [ null, %._crit_edge ], [ %135, %._crit_edge2106 ], [ %216, %._crit_edge2113 ], [ %297, %._crit_edge2120 ], [ %297, %342 ], [ %297, %356 ], [ %407, %._crit_edge2127 ], [ %488, %._crit_edge2134 ], [ %570, %._crit_edge2141 ], [ %652, %._crit_edge2148 ], [ %734, %._crit_edge2155 ], [ %816, %._crit_edge2162 ], [ %1511, %._crit_edge2218 ], [ %1511, %1552 ], [ %1736, %makeMaps_d.exit ], [ %1991, %._crit_edge2226 ], [ %1991, %._crit_edge2226 ], [ %1991, %._crit_edge2226 ], [ %2069, %._crit_edge2233 ], [ %2425, %2386 ], [ %2257, %2616 ], [ %.81708, %2696 ], [ %.81708, %2796 ], [ %.101710, %2859 ], [ %.121712, %2937 ], [ %.121712, %3031 ], [ %.91709, %3080 ], [ %.91709, %3206 ], [ %.141714, %3284 ], [ %.141714, %3378 ], [ %.91709, %3386 ], [ %.91709, %3622 ], [ %.91709, %3638 ], [ %.91709, %3559 ], [ %.91709, %3569 ], [ %3691, %._crit_edge2396 ], [ %3773, %._crit_edge2403 ], [ %3855, %._crit_edge2410 ], [ %3937, %._crit_edge2417 ], [ %4019, %._crit_edge2424 ], [ %.91709, %.loopexit.loopexit2473 ], [ %4361, %4379 ], [ %4275, %4293 ], [ %4189, %4207 ], [ %4103, %4121 ], [ %4019, %4033 ], [ %3937, %3951 ], [ %3855, %3869 ], [ %3773, %3787 ], [ %3691, %3705 ], [ %1653, %1671 ], [ %1837, %1851 ], [ %.ph3292, %2165 ], [ %.ph3292, %2187 ], [ %2544, %2559 ], [ %2468, %2483 ], [ %2307, %2321 ], [ %.11701, %2774 ], [ %.31703, %3009 ], [ %.121712, %3072 ], [ %.121712, %3066 ], [ %.21702, %2916 ], [ %.51705, %3356 ], [ %.41704, %3263 ], [ %.01700, %2675 ], [ %2069, %2084 ], [ %1991, %2005 ], [ %1511, %1530 ], [ %1425, %1443 ], [ %1339, %1357 ], [ %1254, %1271 ], [ %1168, %1186 ], [ %1082, %1100 ], [ %996, %1014 ], [ %910, %928 ], [ %816, %830 ], [ %734, %748 ], [ %652, %666 ], [ %570, %584 ], [ %488, %502 ], [ %407, %420 ], [ %297, %312 ], [ %216, %229 ], [ %135, %148 ], [ null, %67 ]
  %.61691 = phi i32 [ %.pre2700, %4401 ], [ %4360, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %134, %._crit_edge2106 ], [ %215, %._crit_edge2113 ], [ %296, %._crit_edge2120 ], [ %296, %342 ], [ %296, %356 ], [ %406, %._crit_edge2127 ], [ %487, %._crit_edge2134 ], [ %569, %._crit_edge2141 ], [ %651, %._crit_edge2148 ], [ %733, %._crit_edge2155 ], [ %815, %._crit_edge2162 ], [ %1510, %._crit_edge2218 ], [ %1510, %1552 ], [ %1735, %makeMaps_d.exit ], [ %1990, %._crit_edge2226 ], [ %1990, %._crit_edge2226 ], [ %1990, %._crit_edge2226 ], [ %2068, %._crit_edge2233 ], [ %2424, %2386 ], [ %2256, %2616 ], [ %.81693, %2696 ], [ %.81693, %2796 ], [ %.101695, %2859 ], [ %.121697, %2937 ], [ %.121697, %3031 ], [ %.91694, %3080 ], [ %.91694, %3206 ], [ %.141699, %3284 ], [ %.141699, %3378 ], [ %.91694, %3386 ], [ %.91694, %3622 ], [ %.91694, %3638 ], [ %.91694, %3559 ], [ %.91694, %3569 ], [ %3690, %._crit_edge2396 ], [ %3772, %._crit_edge2403 ], [ %3854, %._crit_edge2410 ], [ %3936, %._crit_edge2417 ], [ %4018, %._crit_edge2424 ], [ %.91694, %.loopexit.loopexit2473 ], [ %4360, %4379 ], [ %4274, %4293 ], [ %4188, %4207 ], [ %4102, %4121 ], [ %4018, %4033 ], [ %3936, %3951 ], [ %3854, %3869 ], [ %3772, %3787 ], [ %3690, %3705 ], [ %1652, %1671 ], [ %1836, %1851 ], [ %.ph3291, %2165 ], [ %.ph3291, %2187 ], [ %2543, %2559 ], [ %2467, %2483 ], [ %2306, %2321 ], [ %.11686, %2774 ], [ %.31688, %3009 ], [ %.121697, %3072 ], [ %.121697, %3066 ], [ %.21687, %2916 ], [ %.51690, %3356 ], [ %.41689, %3263 ], [ %.01685, %2675 ], [ %2068, %2084 ], [ %1990, %2005 ], [ %1510, %1530 ], [ %1424, %1443 ], [ %1338, %1357 ], [ %1253, %1271 ], [ %1167, %1186 ], [ %1081, %1100 ], [ %995, %1014 ], [ %909, %928 ], [ %815, %830 ], [ %733, %748 ], [ %651, %666 ], [ %569, %584 ], [ %487, %502 ], [ %406, %420 ], [ %296, %312 ], [ %215, %229 ], [ %134, %148 ], [ 0, %67 ]
  %.61676 = phi i32 [ %.pre2698, %4401 ], [ %4359, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %133, %._crit_edge2106 ], [ %214, %._crit_edge2113 ], [ %295, %._crit_edge2120 ], [ %295, %342 ], [ %295, %356 ], [ %405, %._crit_edge2127 ], [ %486, %._crit_edge2134 ], [ %568, %._crit_edge2141 ], [ %650, %._crit_edge2148 ], [ %732, %._crit_edge2155 ], [ %814, %._crit_edge2162 ], [ %1509, %._crit_edge2218 ], [ %1509, %1552 ], [ %1734, %makeMaps_d.exit ], [ %1989, %._crit_edge2226 ], [ %1989, %._crit_edge2226 ], [ %1989, %._crit_edge2226 ], [ %2067, %._crit_edge2233 ], [ %2423, %2386 ], [ %2255, %2616 ], [ %.81678, %2696 ], [ %.81678, %2796 ], [ %.101680, %2859 ], [ %.121682, %2937 ], [ %.121682, %3031 ], [ %.91679, %3080 ], [ %.91679, %3206 ], [ %.141684, %3284 ], [ %.141684, %3378 ], [ %.91679, %3386 ], [ %.91679, %3622 ], [ %.91679, %3638 ], [ %.91679, %3559 ], [ %.91679, %3569 ], [ %3689, %._crit_edge2396 ], [ %3771, %._crit_edge2403 ], [ %3853, %._crit_edge2410 ], [ %3935, %._crit_edge2417 ], [ %4017, %._crit_edge2424 ], [ %.91679, %.loopexit.loopexit2473 ], [ %4359, %4379 ], [ %4273, %4293 ], [ %4187, %4207 ], [ %4101, %4121 ], [ %4017, %4033 ], [ %3935, %3951 ], [ %3853, %3869 ], [ %3771, %3787 ], [ %3689, %3705 ], [ %1651, %1671 ], [ %1835, %1851 ], [ %.ph3290, %2165 ], [ %.ph3290, %2187 ], [ %2542, %2559 ], [ %2466, %2483 ], [ %2305, %2321 ], [ %.11671, %2774 ], [ %.31673, %3009 ], [ %.121682, %3072 ], [ %.121682, %3066 ], [ %.21672, %2916 ], [ %.51675, %3356 ], [ %.41674, %3263 ], [ %.01670, %2675 ], [ %2067, %2084 ], [ %1989, %2005 ], [ %1509, %1530 ], [ %1423, %1443 ], [ %1337, %1357 ], [ %1252, %1271 ], [ %1166, %1186 ], [ %1080, %1100 ], [ %994, %1014 ], [ %908, %928 ], [ %814, %830 ], [ %732, %748 ], [ %650, %666 ], [ %568, %584 ], [ %486, %502 ], [ %405, %420 ], [ %295, %312 ], [ %214, %229 ], [ %133, %148 ], [ 0, %67 ]
  %.51664 = phi i32 [ %.pre2696, %4401 ], [ %4358, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %132, %._crit_edge2106 ], [ %213, %._crit_edge2113 ], [ %294, %._crit_edge2120 ], [ %294, %342 ], [ %294, %356 ], [ %404, %._crit_edge2127 ], [ %485, %._crit_edge2134 ], [ %567, %._crit_edge2141 ], [ %649, %._crit_edge2148 ], [ %731, %._crit_edge2155 ], [ %813, %._crit_edge2162 ], [ %1508, %._crit_edge2218 ], [ %1508, %1552 ], [ %1733, %makeMaps_d.exit ], [ %1988, %._crit_edge2226 ], [ %1988, %._crit_edge2226 ], [ %1988, %._crit_edge2226 ], [ %2066, %._crit_edge2233 ], [ %2422, %2386 ], [ %2254, %2616 ], [ %.61665, %2696 ], [ %.61665, %2796 ], [ %.81667, %2859 ], [ %.91668, %2937 ], [ %.91668, %3031 ], [ %.71666, %3080 ], [ %.71666, %3206 ], [ %.101669, %3284 ], [ %.101669, %3378 ], [ %.71666, %3386 ], [ %.71666, %3622 ], [ %.71666, %3638 ], [ %.71666, %3559 ], [ %.71666, %3569 ], [ %3688, %._crit_edge2396 ], [ %3770, %._crit_edge2403 ], [ %3852, %._crit_edge2410 ], [ %3934, %._crit_edge2417 ], [ %4016, %._crit_edge2424 ], [ %.71666, %.loopexit.loopexit2473 ], [ %4358, %4379 ], [ %4272, %4293 ], [ %4186, %4207 ], [ %4100, %4121 ], [ %4016, %4033 ], [ %3934, %3951 ], [ %3852, %3869 ], [ %3770, %3787 ], [ %3688, %3705 ], [ %1650, %1671 ], [ %1834, %1851 ], [ %.ph3289, %2165 ], [ %.ph3289, %2187 ], [ %2541, %2559 ], [ %2465, %2483 ], [ %2304, %2321 ], [ %.01659, %2774 ], [ %.21661, %3009 ], [ %.91668, %3072 ], [ %.91668, %3066 ], [ %.11660, %2916 ], [ %.41663, %3356 ], [ %.31662, %3263 ], [ %2663, %2675 ], [ %2066, %2084 ], [ %1988, %2005 ], [ %1508, %1530 ], [ %1422, %1443 ], [ %1336, %1357 ], [ %1251, %1271 ], [ %1165, %1186 ], [ %1079, %1100 ], [ %993, %1014 ], [ %907, %928 ], [ %813, %830 ], [ %731, %748 ], [ %649, %666 ], [ %567, %584 ], [ %485, %502 ], [ %404, %420 ], [ %294, %312 ], [ %213, %229 ], [ %132, %148 ], [ 0, %67 ]
  %.51653 = phi i32 [ %.pre2694, %4401 ], [ %4357, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %131, %._crit_edge2106 ], [ %212, %._crit_edge2113 ], [ %293, %._crit_edge2120 ], [ %293, %342 ], [ %293, %356 ], [ %403, %._crit_edge2127 ], [ %484, %._crit_edge2134 ], [ %566, %._crit_edge2141 ], [ %648, %._crit_edge2148 ], [ %730, %._crit_edge2155 ], [ %812, %._crit_edge2162 ], [ %1507, %._crit_edge2218 ], [ %1507, %1552 ], [ %1732, %makeMaps_d.exit ], [ %1987, %._crit_edge2226 ], [ %1987, %._crit_edge2226 ], [ %1987, %._crit_edge2226 ], [ %2065, %._crit_edge2233 ], [ %2421, %2386 ], [ %2253, %2616 ], [ %.61654, %2696 ], [ %.61654, %2796 ], [ %.81656, %2859 ], [ %.91657, %2937 ], [ %.91657, %3031 ], [ %.71655, %3080 ], [ %.71655, %3206 ], [ %.101658, %3284 ], [ %.101658, %3378 ], [ %.71655, %3386 ], [ %.71655, %3622 ], [ %.71655, %3638 ], [ %.71655, %3559 ], [ %.71655, %3569 ], [ %3687, %._crit_edge2396 ], [ %3769, %._crit_edge2403 ], [ %3851, %._crit_edge2410 ], [ %3933, %._crit_edge2417 ], [ %4015, %._crit_edge2424 ], [ %.71655, %.loopexit.loopexit2473 ], [ %4357, %4379 ], [ %4271, %4293 ], [ %4185, %4207 ], [ %4099, %4121 ], [ %4015, %4033 ], [ %3933, %3951 ], [ %3851, %3869 ], [ %3769, %3787 ], [ %3687, %3705 ], [ %1649, %1671 ], [ %1833, %1851 ], [ %.ph3288, %2165 ], [ %.ph3288, %2187 ], [ %2540, %2559 ], [ %2464, %2483 ], [ %2303, %2321 ], [ %.01648, %2774 ], [ %.21650, %3009 ], [ %.91657, %3072 ], [ %.91657, %3066 ], [ %.11649, %2916 ], [ %.41652, %3356 ], [ %.31651, %3263 ], [ %2662, %2675 ], [ %2065, %2084 ], [ %1987, %2005 ], [ %1507, %1530 ], [ %1421, %1443 ], [ %1335, %1357 ], [ %1250, %1271 ], [ %1164, %1186 ], [ %1078, %1100 ], [ %992, %1014 ], [ %906, %928 ], [ %812, %830 ], [ %730, %748 ], [ %648, %666 ], [ %566, %584 ], [ %484, %502 ], [ %403, %420 ], [ %293, %312 ], [ %212, %229 ], [ %131, %148 ], [ 0, %67 ]
  %.61640 = phi i32 [ %.pre2692, %4401 ], [ %4356, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %130, %._crit_edge2106 ], [ %211, %._crit_edge2113 ], [ %292, %._crit_edge2120 ], [ %292, %342 ], [ %292, %356 ], [ %402, %._crit_edge2127 ], [ %483, %._crit_edge2134 ], [ %565, %._crit_edge2141 ], [ %647, %._crit_edge2148 ], [ %729, %._crit_edge2155 ], [ %811, %._crit_edge2162 ], [ %1506, %._crit_edge2218 ], [ %1506, %1552 ], [ %1731, %makeMaps_d.exit ], [ %1986, %._crit_edge2226 ], [ %1986, %._crit_edge2226 ], [ %1986, %._crit_edge2226 ], [ %2064, %._crit_edge2233 ], [ %2420, %2386 ], [ %2252, %2616 ], [ %.71641, %2696 ], [ %.71641, %2796 ], [ %.91643, %2859 ], [ %.101644, %2937 ], [ %.101644, %3031 ], [ %.81642, %3080 ], [ %.81642, %3206 ], [ %.111645, %3284 ], [ %.111645, %3378 ], [ %.81642, %3386 ], [ %.81642, %3622 ], [ %.81642, %3638 ], [ %.81642, %3559 ], [ %.81642, %3569 ], [ %3686, %._crit_edge2396 ], [ %3768, %._crit_edge2403 ], [ %3850, %._crit_edge2410 ], [ %3932, %._crit_edge2417 ], [ %4014, %._crit_edge2424 ], [ %.81642, %.loopexit.loopexit2473 ], [ %4356, %4379 ], [ %4270, %4293 ], [ %4184, %4207 ], [ %4098, %4121 ], [ %4014, %4033 ], [ %3932, %3951 ], [ %3850, %3869 ], [ %3768, %3787 ], [ %3686, %3705 ], [ %1648, %1671 ], [ %1832, %1851 ], [ %.ph3287, %2165 ], [ %.ph3287, %2187 ], [ %2539, %2559 ], [ %2463, %2483 ], [ %2302, %2321 ], [ %.11635, %2774 ], [ %.31637, %3009 ], [ %.101644, %3072 ], [ %.101644, %3066 ], [ %.21636, %2916 ], [ %.51639, %3356 ], [ %.41638, %3263 ], [ %.01634, %2675 ], [ %2064, %2084 ], [ %1986, %2005 ], [ %1506, %1530 ], [ %1420, %1443 ], [ %1334, %1357 ], [ %1249, %1271 ], [ %1163, %1186 ], [ %1077, %1100 ], [ %991, %1014 ], [ %905, %928 ], [ %811, %830 ], [ %729, %748 ], [ %647, %666 ], [ %565, %584 ], [ %483, %502 ], [ %402, %420 ], [ %292, %312 ], [ %211, %229 ], [ %130, %148 ], [ 0, %67 ]
  %.91624 = phi i32 [ %.pre2688, %4401 ], [ %4354, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %128, %._crit_edge2106 ], [ %209, %._crit_edge2113 ], [ %290, %._crit_edge2120 ], [ %290, %342 ], [ %290, %356 ], [ %400, %._crit_edge2127 ], [ %481, %._crit_edge2134 ], [ %563, %._crit_edge2141 ], [ %645, %._crit_edge2148 ], [ %727, %._crit_edge2155 ], [ %809, %._crit_edge2162 ], [ %1504, %._crit_edge2218 ], [ %1504, %1552 ], [ %1729, %makeMaps_d.exit ], [ %1984, %._crit_edge2226 ], [ %1984, %._crit_edge2226 ], [ %1984, %._crit_edge2226 ], [ %2062, %._crit_edge2233 ], [ %.121627, %2386 ], [ %.101625, %2616 ], [ %.141629, %2696 ], [ %.141629, %2796 ], [ %.161631, %2859 ], [ %.171632, %2937 ], [ %.171632, %3031 ], [ %.151630, %3080 ], [ %.151630, %3206 ], [ %.181633, %3284 ], [ %.181633, %3378 ], [ %.151630, %3386 ], [ %.151630, %3622 ], [ %.151630, %3638 ], [ %.151630, %3559 ], [ %.151630, %3569 ], [ %3684, %._crit_edge2396 ], [ %3766, %._crit_edge2403 ], [ %3848, %._crit_edge2410 ], [ %3930, %._crit_edge2417 ], [ %4012, %._crit_edge2424 ], [ %.151630, %.loopexit.loopexit2473 ], [ %4354, %4379 ], [ %4268, %4293 ], [ %4182, %4207 ], [ %4096, %4121 ], [ %4012, %4033 ], [ %3930, %3951 ], [ %3848, %3869 ], [ %3766, %3787 ], [ %3684, %3705 ], [ %1646, %1671 ], [ %1830, %1851 ], [ %.ph3285, %2165 ], [ %.ph3285, %2187 ], [ %.21617, %2559 ], [ %.11616, %2483 ], [ %.01615, %2321 ], [ %.41619, %2774 ], [ %.61621, %3009 ], [ %.171632, %3072 ], [ %.171632, %3066 ], [ %.51620, %2916 ], [ %.81623, %3356 ], [ %.71622, %3263 ], [ %.31618, %2675 ], [ %2062, %2084 ], [ %1984, %2005 ], [ %1504, %1530 ], [ %1418, %1443 ], [ %1332, %1357 ], [ %1247, %1271 ], [ %1161, %1186 ], [ %1075, %1100 ], [ %989, %1014 ], [ %903, %928 ], [ %809, %830 ], [ %727, %748 ], [ %645, %666 ], [ %563, %584 ], [ %481, %502 ], [ %400, %420 ], [ %290, %312 ], [ %209, %229 ], [ %128, %148 ], [ 0, %67 ]
  %.41610 = phi i32 [ %.pre2686, %4401 ], [ %4353, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %127, %._crit_edge2106 ], [ %208, %._crit_edge2113 ], [ %289, %._crit_edge2120 ], [ %289, %342 ], [ %289, %356 ], [ %399, %._crit_edge2127 ], [ %480, %._crit_edge2134 ], [ %562, %._crit_edge2141 ], [ %644, %._crit_edge2148 ], [ %726, %._crit_edge2155 ], [ %808, %._crit_edge2162 ], [ %1503, %._crit_edge2218 ], [ %1503, %1552 ], [ %1728, %makeMaps_d.exit ], [ %1983, %._crit_edge2226 ], [ %1983, %._crit_edge2226 ], [ %1983, %._crit_edge2226 ], [ %2061, %._crit_edge2233 ], [ %2418, %2386 ], [ %2250, %2616 ], [ %2723, %2696 ], [ %2723, %2796 ], [ %2857, %2859 ], [ %.71613, %2937 ], [ %.71613, %3031 ], [ %.51611, %3080 ], [ %.51611, %3206 ], [ %.81614, %3284 ], [ %.81614, %3378 ], [ %.51611, %3386 ], [ %.51611, %3622 ], [ %.51611, %3638 ], [ %.51611, %3559 ], [ %.51611, %3569 ], [ %3683, %._crit_edge2396 ], [ %3765, %._crit_edge2403 ], [ %3847, %._crit_edge2410 ], [ %3929, %._crit_edge2417 ], [ %4011, %._crit_edge2424 ], [ %.51611, %.loopexit.loopexit2473 ], [ %4353, %4379 ], [ %4267, %4293 ], [ %4181, %4207 ], [ %4095, %4121 ], [ %4011, %4033 ], [ %3929, %3951 ], [ %3847, %3869 ], [ %3765, %3787 ], [ %3683, %3705 ], [ %1645, %1671 ], [ %1829, %1851 ], [ %.ph3284, %2165 ], [ %.ph3284, %2187 ], [ %2537, %2559 ], [ %2461, %2483 ], [ %2300, %2321 ], [ %2759, %2774 ], [ %.11607, %3009 ], [ %.71613, %3072 ], [ %.71613, %3066 ], [ %.01606, %2916 ], [ %.31609, %3356 ], [ %.21608, %3263 ], [ %2660, %2675 ], [ %2061, %2084 ], [ %1983, %2005 ], [ %1503, %1530 ], [ %1417, %1443 ], [ %1331, %1357 ], [ %1246, %1271 ], [ %1160, %1186 ], [ %1074, %1100 ], [ %988, %1014 ], [ %902, %928 ], [ %808, %830 ], [ %726, %748 ], [ %644, %666 ], [ %562, %584 ], [ %480, %502 ], [ %399, %420 ], [ %289, %312 ], [ %208, %229 ], [ %127, %148 ], [ 0, %67 ]
  %.41593 = phi i32 [ %.pre2684, %4401 ], [ %4352, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %126, %._crit_edge2106 ], [ %207, %._crit_edge2113 ], [ %288, %._crit_edge2120 ], [ %288, %342 ], [ %288, %356 ], [ %398, %._crit_edge2127 ], [ %479, %._crit_edge2134 ], [ %561, %._crit_edge2141 ], [ %643, %._crit_edge2148 ], [ %725, %._crit_edge2155 ], [ %807, %._crit_edge2162 ], [ %1502, %._crit_edge2218 ], [ %1502, %1552 ], [ %1727, %makeMaps_d.exit ], [ %1982, %._crit_edge2226 ], [ %1982, %._crit_edge2226 ], [ %1982, %._crit_edge2226 ], [ %2060, %._crit_edge2233 ], [ %2417, %2386 ], [ %2249, %2616 ], [ %2722, %2696 ], [ %2722, %2796 ], [ %.71596, %2859 ], [ %.81597, %2937 ], [ %.81597, %3031 ], [ %.51594, %3080 ], [ %.51594, %3206 ], [ %.121601, %3284 ], [ %.121601, %3378 ], [ %.51594, %3386 ], [ %.51594, %3622 ], [ %.51594, %3638 ], [ %.51594, %3559 ], [ %.51594, %3569 ], [ %3682, %._crit_edge2396 ], [ %3764, %._crit_edge2403 ], [ %3846, %._crit_edge2410 ], [ %3928, %._crit_edge2417 ], [ %4010, %._crit_edge2424 ], [ %.51594, %.loopexit.loopexit2473 ], [ %4352, %4379 ], [ %4266, %4293 ], [ %4180, %4207 ], [ %4094, %4121 ], [ %4010, %4033 ], [ %3928, %3951 ], [ %3846, %3869 ], [ %3764, %3787 ], [ %3682, %3705 ], [ %1644, %1671 ], [ %1828, %1851 ], [ %.ph3283, %2165 ], [ %.ph3283, %2187 ], [ %2536, %2559 ], [ %2460, %2483 ], [ %2299, %2321 ], [ %2758, %2774 ], [ %.11590, %3009 ], [ %.1116002321, %3072 ], [ %.915982316, %3066 ], [ %.01589, %2916 ], [ %.31592, %3356 ], [ %.21591, %3263 ], [ %2659, %2675 ], [ %2060, %2084 ], [ %1982, %2005 ], [ %1502, %1530 ], [ %1416, %1443 ], [ %1330, %1357 ], [ %1245, %1271 ], [ %1159, %1186 ], [ %1073, %1100 ], [ %987, %1014 ], [ %901, %928 ], [ %807, %830 ], [ %725, %748 ], [ %643, %666 ], [ %561, %584 ], [ %479, %502 ], [ %398, %420 ], [ %288, %312 ], [ %207, %229 ], [ %126, %148 ], [ 0, %67 ]
  %.61580 = phi i32 [ %.pre2682, %4401 ], [ %4351, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %125, %._crit_edge2106 ], [ %206, %._crit_edge2113 ], [ %287, %._crit_edge2120 ], [ %287, %342 ], [ %287, %356 ], [ %397, %._crit_edge2127 ], [ %478, %._crit_edge2134 ], [ %560, %._crit_edge2141 ], [ %642, %._crit_edge2148 ], [ %724, %._crit_edge2155 ], [ %806, %._crit_edge2162 ], [ %1501, %._crit_edge2218 ], [ %1501, %1552 ], [ %1726, %makeMaps_d.exit ], [ %1981, %._crit_edge2226 ], [ %1981, %._crit_edge2226 ], [ %1981, %._crit_edge2226 ], [ %2059, %._crit_edge2233 ], [ %2416, %2386 ], [ 0, %2616 ], [ %.71581, %2696 ], [ %.71581, %2796 ], [ %.91583, %2859 ], [ %.101584, %2937 ], [ %.101584, %3031 ], [ %.81582, %3080 ], [ %3204, %3206 ], [ %.141588, %3284 ], [ %.141588, %3378 ], [ %.81582, %3386 ], [ %.81582, %3622 ], [ %.81582, %3638 ], [ %.81582, %3559 ], [ %.81582, %3569 ], [ %3681, %._crit_edge2396 ], [ %3763, %._crit_edge2403 ], [ %3845, %._crit_edge2410 ], [ %3927, %._crit_edge2417 ], [ %4009, %._crit_edge2424 ], [ %.81582, %.loopexit.loopexit2473 ], [ %4351, %4379 ], [ %4265, %4293 ], [ %4179, %4207 ], [ %4093, %4121 ], [ %4009, %4033 ], [ %3927, %3951 ], [ %3845, %3869 ], [ %3763, %3787 ], [ %3681, %3705 ], [ %1643, %1671 ], [ %1827, %1851 ], [ %.ph3282, %2165 ], [ %.ph3282, %2187 ], [ %2535, %2559 ], [ %2459, %2483 ], [ %2298, %2321 ], [ %.11575, %2774 ], [ %.31577, %3009 ], [ %smax2625, %3072 ], [ %smax, %3066 ], [ %.21576, %2916 ], [ %.51579, %3356 ], [ %.41578, %3263 ], [ %.01574, %2675 ], [ %2059, %2084 ], [ %1981, %2005 ], [ %1501, %1530 ], [ %1415, %1443 ], [ %1329, %1357 ], [ %1244, %1271 ], [ %1158, %1186 ], [ %1072, %1100 ], [ %986, %1014 ], [ %900, %928 ], [ %806, %830 ], [ %724, %748 ], [ %642, %666 ], [ %560, %584 ], [ %478, %502 ], [ %397, %420 ], [ %287, %312 ], [ %206, %229 ], [ %125, %148 ], [ 0, %67 ]
  %.61568 = phi i32 [ %.pre2680, %4401 ], [ %4350, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %124, %._crit_edge2106 ], [ %205, %._crit_edge2113 ], [ %286, %._crit_edge2120 ], [ %286, %342 ], [ %286, %356 ], [ %396, %._crit_edge2127 ], [ %477, %._crit_edge2134 ], [ %559, %._crit_edge2141 ], [ %641, %._crit_edge2148 ], [ %723, %._crit_edge2155 ], [ %805, %._crit_edge2162 ], [ %1500, %._crit_edge2218 ], [ %1500, %1552 ], [ %1725, %makeMaps_d.exit ], [ %1980, %._crit_edge2226 ], [ %1980, %._crit_edge2226 ], [ %1980, %._crit_edge2226 ], [ %2058, %._crit_edge2233 ], [ %2415, %2386 ], [ %2603, %2616 ], [ %.71569, %2696 ], [ %.71569, %2796 ], [ %.91571, %2859 ], [ %.101572, %2937 ], [ %.101572, %3031 ], [ %.81570, %3080 ], [ %.81570, %3206 ], [ %.111573, %3284 ], [ %.111573, %3378 ], [ %.81570, %3386 ], [ %.81570, %3622 ], [ %.81570, %3638 ], [ %.81570, %3559 ], [ %.81570, %3569 ], [ %3680, %._crit_edge2396 ], [ %3762, %._crit_edge2403 ], [ %3844, %._crit_edge2410 ], [ %3926, %._crit_edge2417 ], [ %4008, %._crit_edge2424 ], [ %.81570, %.loopexit.loopexit2473 ], [ %4350, %4379 ], [ %4264, %4293 ], [ %4178, %4207 ], [ %4092, %4121 ], [ %4008, %4033 ], [ %3926, %3951 ], [ %3844, %3869 ], [ %3762, %3787 ], [ %3680, %3705 ], [ %1642, %1671 ], [ %1826, %1851 ], [ %.ph3281, %2165 ], [ %.ph3281, %2187 ], [ %2534, %2559 ], [ %2458, %2483 ], [ %2297, %2321 ], [ %.11563, %2774 ], [ %.31565, %3009 ], [ %.101572, %3072 ], [ %.101572, %3066 ], [ %.21564, %2916 ], [ %.51567, %3356 ], [ %.41566, %3263 ], [ %.01562, %2675 ], [ %2058, %2084 ], [ %1980, %2005 ], [ %1500, %1530 ], [ %1414, %1443 ], [ %1328, %1357 ], [ %1243, %1271 ], [ %1157, %1186 ], [ %1071, %1100 ], [ %985, %1014 ], [ %899, %928 ], [ %805, %830 ], [ %723, %748 ], [ %641, %666 ], [ %559, %584 ], [ %477, %502 ], [ %396, %420 ], [ %286, %312 ], [ %205, %229 ], [ %124, %148 ], [ 0, %67 ]
  %.41557 = phi i32 [ %.pre2678, %4401 ], [ %4349, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %123, %._crit_edge2106 ], [ %204, %._crit_edge2113 ], [ %285, %._crit_edge2120 ], [ %285, %342 ], [ %285, %356 ], [ %395, %._crit_edge2127 ], [ %476, %._crit_edge2134 ], [ %558, %._crit_edge2141 ], [ %640, %._crit_edge2148 ], [ %722, %._crit_edge2155 ], [ %804, %._crit_edge2162 ], [ %1499, %._crit_edge2218 ], [ %1499, %1552 ], [ %1724, %makeMaps_d.exit ], [ %1979, %._crit_edge2226 ], [ %1979, %._crit_edge2226 ], [ %1979, %._crit_edge2226 ], [ %2057, %._crit_edge2233 ], [ %2414, %2386 ], [ %2246, %2616 ], [ %2721, %2696 ], [ %2721, %2796 ], [ %.61559, %2859 ], [ %.71560, %2937 ], [ %.71560, %3031 ], [ %.51558, %3080 ], [ %.51558, %3206 ], [ %.81561, %3284 ], [ %.81561, %3378 ], [ %.51558, %3386 ], [ %.51558, %3622 ], [ %.51558, %3638 ], [ %.51558, %3559 ], [ %.51558, %3569 ], [ %3679, %._crit_edge2396 ], [ %3761, %._crit_edge2403 ], [ %3843, %._crit_edge2410 ], [ %3925, %._crit_edge2417 ], [ %4007, %._crit_edge2424 ], [ %.51558, %.loopexit.loopexit2473 ], [ %4349, %4379 ], [ %4263, %4293 ], [ %4177, %4207 ], [ %4091, %4121 ], [ %4007, %4033 ], [ %3925, %3951 ], [ %3843, %3869 ], [ %3761, %3787 ], [ %3679, %3705 ], [ %1641, %1671 ], [ %1825, %1851 ], [ %.ph3280, %2165 ], [ %.ph3280, %2187 ], [ %2533, %2559 ], [ %2457, %2483 ], [ %2296, %2321 ], [ %2757, %2774 ], [ %.11554, %3009 ], [ %3038, %3072 ], [ %3038, %3066 ], [ %.01553, %2916 ], [ %.31556, %3356 ], [ %.21555, %3263 ], [ %2658, %2675 ], [ %2057, %2084 ], [ %1979, %2005 ], [ %1499, %1530 ], [ %1413, %1443 ], [ %1327, %1357 ], [ %1242, %1271 ], [ %1156, %1186 ], [ %1070, %1100 ], [ %984, %1014 ], [ %898, %928 ], [ %804, %830 ], [ %722, %748 ], [ %640, %666 ], [ %558, %584 ], [ %476, %502 ], [ %395, %420 ], [ %285, %312 ], [ %204, %229 ], [ %123, %148 ], [ 0, %67 ]
  %.61538 = phi i32 [ %.pre2676, %4401 ], [ %4348, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %122, %._crit_edge2106 ], [ %203, %._crit_edge2113 ], [ %284, %._crit_edge2120 ], [ %284, %342 ], [ %284, %356 ], [ %394, %._crit_edge2127 ], [ %475, %._crit_edge2134 ], [ %557, %._crit_edge2141 ], [ %639, %._crit_edge2148 ], [ %721, %._crit_edge2155 ], [ %803, %._crit_edge2162 ], [ %1498, %._crit_edge2218 ], [ %1498, %1552 ], [ %1723, %makeMaps_d.exit ], [ %1978, %._crit_edge2226 ], [ %1978, %._crit_edge2226 ], [ %1978, %._crit_edge2226 ], [ %2056, %._crit_edge2233 ], [ %2413, %2386 ], [ 0, %2616 ], [ %.81540, %2696 ], [ %.81540, %2796 ], [ 0, %2859 ], [ %.121544, %2937 ], [ %.121544, %3031 ], [ %.91541, %3080 ], [ 0, %3206 ], [ %.141546, %3284 ], [ %.141546, %3378 ], [ %.91541, %3386 ], [ %.91541, %3622 ], [ %.91541, %3638 ], [ %.91541, %3559 ], [ %.91541, %3569 ], [ %3678, %._crit_edge2396 ], [ %3760, %._crit_edge2403 ], [ %3842, %._crit_edge2410 ], [ %3924, %._crit_edge2417 ], [ %4006, %._crit_edge2424 ], [ %.91541, %.loopexit.loopexit2473 ], [ %4348, %4379 ], [ %4262, %4293 ], [ %4176, %4207 ], [ %4090, %4121 ], [ %4006, %4033 ], [ %3924, %3951 ], [ %3842, %3869 ], [ %3760, %3787 ], [ %3678, %3705 ], [ %1640, %1671 ], [ %1824, %1851 ], [ %.ph3279, %2165 ], [ %.ph3279, %2187 ], [ %2532, %2559 ], [ %2456, %2483 ], [ %2295, %2321 ], [ %.11533, %2774 ], [ %.31535, %3009 ], [ %.121544, %3072 ], [ %.121544, %3066 ], [ %.21534, %2916 ], [ %.51537, %3356 ], [ %.41536, %3263 ], [ %.01532, %2675 ], [ %2056, %2084 ], [ %1978, %2005 ], [ %1498, %1530 ], [ %1412, %1443 ], [ %1326, %1357 ], [ %1241, %1271 ], [ %1155, %1186 ], [ %1069, %1100 ], [ %983, %1014 ], [ %897, %928 ], [ %803, %830 ], [ %721, %748 ], [ %639, %666 ], [ %557, %584 ], [ %475, %502 ], [ %394, %420 ], [ %284, %312 ], [ %203, %229 ], [ %122, %148 ], [ 0, %67 ]
  %.61521 = phi i32 [ %.pre2674, %4401 ], [ %4347, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %121, %._crit_edge2106 ], [ %202, %._crit_edge2113 ], [ %283, %._crit_edge2120 ], [ %283, %342 ], [ %283, %356 ], [ %393, %._crit_edge2127 ], [ %474, %._crit_edge2134 ], [ %556, %._crit_edge2141 ], [ %638, %._crit_edge2148 ], [ %720, %._crit_edge2155 ], [ %802, %._crit_edge2162 ], [ %1497, %._crit_edge2218 ], [ %1497, %1552 ], [ %1722, %makeMaps_d.exit ], [ %1977, %._crit_edge2226 ], [ %1977, %._crit_edge2226 ], [ %1977, %._crit_edge2226 ], [ %2055, %._crit_edge2233 ], [ %2412, %2386 ], [ 0, %2616 ], [ %.81523, %2696 ], [ %.81523, %2796 ], [ %2860, %2859 ], [ %.121527, %2937 ], [ %.121527, %3031 ], [ %.91524, %3080 ], [ %3207, %3206 ], [ %.141529, %3284 ], [ %.141529, %3378 ], [ %.91524, %3386 ], [ %.91524, %3622 ], [ %.91524, %3638 ], [ %.91524, %3559 ], [ %.91524, %3569 ], [ %3677, %._crit_edge2396 ], [ %3759, %._crit_edge2403 ], [ %3841, %._crit_edge2410 ], [ %3923, %._crit_edge2417 ], [ %4005, %._crit_edge2424 ], [ %.91524, %.loopexit.loopexit2473 ], [ %4347, %4379 ], [ %4261, %4293 ], [ %4175, %4207 ], [ %4089, %4121 ], [ %4005, %4033 ], [ %3923, %3951 ], [ %3841, %3869 ], [ %3759, %3787 ], [ %3677, %3705 ], [ %1639, %1671 ], [ %1823, %1851 ], [ %.ph3278, %2165 ], [ %.ph3278, %2187 ], [ %2531, %2559 ], [ %2455, %2483 ], [ %2294, %2321 ], [ %.11516, %2774 ], [ %.31518, %3009 ], [ %.121527, %3072 ], [ %.121527, %3066 ], [ %.21517, %2916 ], [ %.51520, %3356 ], [ %.41519, %3263 ], [ %.01515, %2675 ], [ %2055, %2084 ], [ %1977, %2005 ], [ %1497, %1530 ], [ %1411, %1443 ], [ %1325, %1357 ], [ %1240, %1271 ], [ %1154, %1186 ], [ %1068, %1100 ], [ %982, %1014 ], [ %896, %928 ], [ %802, %830 ], [ %720, %748 ], [ %638, %666 ], [ %556, %584 ], [ %474, %502 ], [ %393, %420 ], [ %283, %312 ], [ %202, %229 ], [ %121, %148 ], [ 0, %67 ]
  %.61509 = phi i32 [ %.pre2672, %4401 ], [ %4346, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %120, %._crit_edge2106 ], [ %201, %._crit_edge2113 ], [ %282, %._crit_edge2120 ], [ %282, %342 ], [ %282, %356 ], [ %392, %._crit_edge2127 ], [ %473, %._crit_edge2134 ], [ %555, %._crit_edge2141 ], [ %637, %._crit_edge2148 ], [ %719, %._crit_edge2155 ], [ %801, %._crit_edge2162 ], [ %1496, %._crit_edge2218 ], [ %1496, %1552 ], [ %1721, %makeMaps_d.exit ], [ %1976, %._crit_edge2226 ], [ %1976, %._crit_edge2226 ], [ %1976, %._crit_edge2226 ], [ %2054, %._crit_edge2233 ], [ %2411, %2386 ], [ %2617, %2616 ], [ %.71510, %2696 ], [ %.71510, %2796 ], [ %.91512, %2859 ], [ %.101513, %2937 ], [ %.101513, %3031 ], [ %.81511, %3080 ], [ %.81511, %3206 ], [ %.111514, %3284 ], [ %.111514, %3378 ], [ %.51558, %3386 ], [ %.51558, %3622 ], [ %.51558, %3638 ], [ %.51558, %3559 ], [ %.51558, %3569 ], [ %3676, %._crit_edge2396 ], [ %3758, %._crit_edge2403 ], [ %3840, %._crit_edge2410 ], [ %3922, %._crit_edge2417 ], [ %4004, %._crit_edge2424 ], [ %.51558, %.loopexit.loopexit2473 ], [ %4346, %4379 ], [ %4260, %4293 ], [ %4174, %4207 ], [ %4088, %4121 ], [ %4004, %4033 ], [ %3922, %3951 ], [ %3840, %3869 ], [ %3758, %3787 ], [ %3676, %3705 ], [ %1638, %1671 ], [ %1822, %1851 ], [ %.ph3277, %2165 ], [ %.ph3277, %2187 ], [ %2530, %2559 ], [ %2454, %2483 ], [ %2293, %2321 ], [ %.11504, %2774 ], [ %.31506, %3009 ], [ %.101513, %3072 ], [ %.101513, %3066 ], [ %.21505, %2916 ], [ %.51508, %3356 ], [ %.41507, %3263 ], [ %.01503, %2675 ], [ %2054, %2084 ], [ %1976, %2005 ], [ %1496, %1530 ], [ %1410, %1443 ], [ %1324, %1357 ], [ %1239, %1271 ], [ %1153, %1186 ], [ %1067, %1100 ], [ %981, %1014 ], [ %895, %928 ], [ %801, %830 ], [ %719, %748 ], [ %637, %666 ], [ %555, %584 ], [ %473, %502 ], [ %392, %420 ], [ %282, %312 ], [ %201, %229 ], [ %120, %148 ], [ 0, %67 ]
  %.101492 = phi i32 [ %.pre2670, %4401 ], [ %4345, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %119, %._crit_edge2106 ], [ %200, %._crit_edge2113 ], [ %281, %._crit_edge2120 ], [ %281, %342 ], [ %281, %356 ], [ %391, %._crit_edge2127 ], [ %472, %._crit_edge2134 ], [ %554, %._crit_edge2141 ], [ %636, %._crit_edge2148 ], [ %718, %._crit_edge2155 ], [ %800, %._crit_edge2162 ], [ %1495, %._crit_edge2218 ], [ %1495, %1552 ], [ %1720, %makeMaps_d.exit ], [ %1975, %._crit_edge2226 ], [ %1975, %._crit_edge2226 ], [ %1975, %._crit_edge2226 ], [ 0, %._crit_edge2233 ], [ %.151497, %2386 ], [ %.131495, %2616 ], [ %.161498, %2696 ], [ %.161498, %2796 ], [ %.181500, %2859 ], [ %.191501, %2937 ], [ %.191501, %3031 ], [ %.171499, %3080 ], [ %.171499, %3206 ], [ %.201502, %3284 ], [ %.201502, %3378 ], [ %.171499, %3386 ], [ %.171499, %3622 ], [ %.171499, %3638 ], [ %.171499, %3559 ], [ %.171499, %3569 ], [ %3675, %._crit_edge2396 ], [ %3757, %._crit_edge2403 ], [ %3839, %._crit_edge2410 ], [ %3921, %._crit_edge2417 ], [ %4003, %._crit_edge2424 ], [ %.171499, %.loopexit.loopexit2473 ], [ %4345, %4379 ], [ %4259, %4293 ], [ %4173, %4207 ], [ %4087, %4121 ], [ %4003, %4033 ], [ %3921, %3951 ], [ %3839, %3869 ], [ %3757, %3787 ], [ %3675, %3705 ], [ %1637, %1671 ], [ %1821, %1851 ], [ %.01482.ph, %2165 ], [ %.01482.ph, %2187 ], [ %.31485, %2559 ], [ %.21484, %2483 ], [ %.11483, %2321 ], [ %.51487, %2774 ], [ %.71489, %3009 ], [ %.191501, %3072 ], [ %.191501, %3066 ], [ %.61488, %2916 ], [ %.91491, %3356 ], [ %.81490, %3263 ], [ %.41486, %2675 ], [ %2053, %2084 ], [ %1975, %2005 ], [ %1495, %1530 ], [ %1409, %1443 ], [ %1323, %1357 ], [ %1238, %1271 ], [ %1152, %1186 ], [ %1066, %1100 ], [ %980, %1014 ], [ %894, %928 ], [ %800, %830 ], [ %718, %748 ], [ %636, %666 ], [ %554, %584 ], [ %472, %502 ], [ %391, %420 ], [ %281, %312 ], [ %200, %229 ], [ %119, %148 ], [ 0, %67 ]
  %.111471 = phi i32 [ %.pre2668, %4401 ], [ %4344, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %118, %._crit_edge2106 ], [ %199, %._crit_edge2113 ], [ %280, %._crit_edge2120 ], [ %280, %342 ], [ %280, %356 ], [ %390, %._crit_edge2127 ], [ %471, %._crit_edge2134 ], [ %553, %._crit_edge2141 ], [ %635, %._crit_edge2148 ], [ %717, %._crit_edge2155 ], [ %799, %._crit_edge2162 ], [ %1494, %._crit_edge2218 ], [ %1494, %1552 ], [ %1719, %makeMaps_d.exit ], [ %2004, %._crit_edge2226 ], [ %2004, %._crit_edge2226 ], [ %2004, %._crit_edge2226 ], [ %.01460, %._crit_edge2233 ], [ %.161476, %2386 ], [ %.141474, %2616 ], [ %.171477, %2696 ], [ %.171477, %2796 ], [ %.191479, %2859 ], [ %.201480, %2937 ], [ %.201480, %3031 ], [ %.181478, %3080 ], [ %.181478, %3206 ], [ %.211481, %3284 ], [ %.211481, %3378 ], [ %.181478, %3386 ], [ %.181478, %3622 ], [ %.181478, %3638 ], [ %.181478, %3559 ], [ %.181478, %3569 ], [ %3674, %._crit_edge2396 ], [ %3756, %._crit_edge2403 ], [ %3838, %._crit_edge2410 ], [ %3920, %._crit_edge2417 ], [ %4002, %._crit_edge2424 ], [ %.181478, %.loopexit.loopexit2473 ], [ %4344, %4379 ], [ %4258, %4293 ], [ %4172, %4207 ], [ %4086, %4121 ], [ %4002, %4033 ], [ %3920, %3951 ], [ %3838, %3869 ], [ %3756, %3787 ], [ %3674, %3705 ], [ %1636, %1671 ], [ %1820, %1851 ], [ %.11461.ph, %2165 ], [ %.11461.ph, %2187 ], [ %.41464, %2559 ], [ %.31463, %2483 ], [ %.21462, %2321 ], [ %.61466, %2774 ], [ %.81468, %3009 ], [ %.201480, %3072 ], [ %.201480, %3066 ], [ %.71467, %2916 ], [ %.101470, %3356 ], [ %.91469, %3263 ], [ %.51465, %2675 ], [ %.01460, %2084 ], [ %1974, %2005 ], [ %1494, %1530 ], [ %1408, %1443 ], [ %1322, %1357 ], [ %1237, %1271 ], [ %1151, %1186 ], [ %1065, %1100 ], [ %979, %1014 ], [ %893, %928 ], [ %799, %830 ], [ %717, %748 ], [ %635, %666 ], [ %553, %584 ], [ %471, %502 ], [ %390, %420 ], [ %280, %312 ], [ %199, %229 ], [ %118, %148 ], [ 0, %67 ]
  %.121449 = phi i32 [ %.pre2666, %4401 ], [ %4343, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %117, %._crit_edge2106 ], [ %198, %._crit_edge2113 ], [ %279, %._crit_edge2120 ], [ %279, %342 ], [ %279, %356 ], [ %389, %._crit_edge2127 ], [ %470, %._crit_edge2134 ], [ %552, %._crit_edge2141 ], [ %634, %._crit_edge2148 ], [ %716, %._crit_edge2155 ], [ %798, %._crit_edge2162 ], [ %1493, %._crit_edge2218 ], [ %1493, %1552 ], [ %1718, %makeMaps_d.exit ], [ %.01437, %._crit_edge2226 ], [ %.01437, %._crit_edge2226 ], [ %.01437, %._crit_edge2226 ], [ %.11438, %._crit_edge2233 ], [ %.171454, %2386 ], [ %.151452, %2616 ], [ %.181455, %2696 ], [ %.181455, %2796 ], [ %.201457, %2859 ], [ %.211458, %2937 ], [ %.211458, %3031 ], [ %.191456, %3080 ], [ %.191456, %3206 ], [ %.221459, %3284 ], [ %.221459, %3378 ], [ %.191456, %3386 ], [ %.191456, %3622 ], [ %.191456, %3638 ], [ %.191456, %3559 ], [ %.191456, %3569 ], [ %3673, %._crit_edge2396 ], [ %3755, %._crit_edge2403 ], [ %3837, %._crit_edge2410 ], [ %3919, %._crit_edge2417 ], [ %4001, %._crit_edge2424 ], [ %.191456, %.loopexit.loopexit2473 ], [ %4343, %4379 ], [ %4257, %4293 ], [ %4171, %4207 ], [ %4085, %4121 ], [ %4001, %4033 ], [ %3919, %3951 ], [ %3837, %3869 ], [ %3755, %3787 ], [ %3673, %3705 ], [ %1635, %1671 ], [ %1819, %1851 ], [ %.21439.ph, %2165 ], [ %.21439.ph, %2187 ], [ %.51442, %2559 ], [ %.41441, %2483 ], [ %.31440, %2321 ], [ %.71444, %2774 ], [ %.91446, %3009 ], [ %.211458, %3072 ], [ %.211458, %3066 ], [ %.81445, %2916 ], [ %.111448, %3356 ], [ %.101447, %3263 ], [ %.61443, %2675 ], [ %.11438, %2084 ], [ %.01437, %2005 ], [ %1493, %1530 ], [ %1407, %1443 ], [ %1321, %1357 ], [ %1236, %1271 ], [ %1150, %1186 ], [ %1064, %1100 ], [ %978, %1014 ], [ %892, %928 ], [ %798, %830 ], [ %716, %748 ], [ %634, %666 ], [ %552, %584 ], [ %470, %502 ], [ %389, %420 ], [ %279, %312 ], [ %198, %229 ], [ %117, %148 ], [ 0, %67 ]
  %.91427 = phi i32 [ %.pre2664, %4401 ], [ %4342, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %116, %._crit_edge2106 ], [ %197, %._crit_edge2113 ], [ %278, %._crit_edge2120 ], [ %278, %342 ], [ %278, %356 ], [ %388, %._crit_edge2127 ], [ %469, %._crit_edge2134 ], [ %551, %._crit_edge2141 ], [ %633, %._crit_edge2148 ], [ %715, %._crit_edge2155 ], [ %797, %._crit_edge2162 ], [ %1492, %._crit_edge2218 ], [ %1492, %1552 ], [ %1717, %makeMaps_d.exit ], [ %1973, %._crit_edge2226 ], [ %1973, %._crit_edge2226 ], [ %1973, %._crit_edge2226 ], [ %2052, %._crit_edge2233 ], [ %.121430, %2386 ], [ %.131431.lcssa, %2616 ], [ %.141432, %2696 ], [ %.141432, %2796 ], [ %.161434, %2859 ], [ %.171435, %2937 ], [ %.171435, %3031 ], [ %.151433, %3080 ], [ %.151433, %3206 ], [ %.181436, %3284 ], [ %.181436, %3378 ], [ %.151433, %3386 ], [ %.151433, %3622 ], [ %.151433, %3638 ], [ %.151433, %3559 ], [ %.151433, %3569 ], [ %3672, %._crit_edge2396 ], [ %3754, %._crit_edge2403 ], [ %3836, %._crit_edge2410 ], [ %3918, %._crit_edge2417 ], [ %4000, %._crit_edge2424 ], [ %.151433, %.loopexit.loopexit2473 ], [ %4342, %4379 ], [ %4256, %4293 ], [ %4170, %4207 ], [ %4084, %4121 ], [ %4000, %4033 ], [ %3918, %3951 ], [ %3836, %3869 ], [ %3754, %3787 ], [ %3672, %3705 ], [ %1634, %1671 ], [ %1818, %1851 ], [ %.ph3276, %2165 ], [ %.ph3276, %2187 ], [ %.21420, %2559 ], [ %.11419, %2483 ], [ %.01418, %2321 ], [ %.41422, %2774 ], [ %.61424, %3009 ], [ %.171435, %3072 ], [ %.171435, %3066 ], [ %.51423, %2916 ], [ %.81426, %3356 ], [ %.71425, %3263 ], [ %.31421, %2675 ], [ %2052, %2084 ], [ %1973, %2005 ], [ %1492, %1530 ], [ %1406, %1443 ], [ %1320, %1357 ], [ %1235, %1271 ], [ %1149, %1186 ], [ %1063, %1100 ], [ %977, %1014 ], [ %891, %928 ], [ %797, %830 ], [ %715, %748 ], [ %633, %666 ], [ %551, %584 ], [ %469, %502 ], [ %388, %420 ], [ %278, %312 ], [ %197, %229 ], [ %116, %148 ], [ 0, %67 ]
  %.131402 = phi i32 [ %.pre2662, %4401 ], [ %4341, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %115, %._crit_edge2106 ], [ %196, %._crit_edge2113 ], [ %277, %._crit_edge2120 ], [ %277, %342 ], [ %277, %356 ], [ %387, %._crit_edge2127 ], [ %468, %._crit_edge2134 ], [ %550, %._crit_edge2141 ], [ %632, %._crit_edge2148 ], [ %714, %._crit_edge2155 ], [ %796, %._crit_edge2162 ], [ %1491, %._crit_edge2218 ], [ %1491, %1552 ], [ %.141403, %makeMaps_d.exit ], [ %.11390, %._crit_edge2226 ], [ %.11390, %._crit_edge2226 ], [ %.11390, %._crit_edge2226 ], [ %.21391, %._crit_edge2233 ], [ %.211410, %2386 ], [ %.191408, %2616 ], [ %.221411, %2696 ], [ %.221411, %2796 ], [ %.241413, %2859 ], [ %.251414, %2937 ], [ %.251414, %3031 ], [ %.231412, %3080 ], [ %.231412, %3206 ], [ %.261415, %3284 ], [ %.261415, %3378 ], [ %.231412, %3386 ], [ %.231412, %3622 ], [ %.231412, %3638 ], [ %3498, %3559 ], [ %3498, %3569 ], [ %3671, %._crit_edge2396 ], [ %3753, %._crit_edge2403 ], [ %3835, %._crit_edge2410 ], [ %3917, %._crit_edge2417 ], [ %3999, %._crit_edge2424 ], [ %.231412, %.loopexit.loopexit2473 ], [ %4341, %4379 ], [ %4255, %4293 ], [ %4169, %4207 ], [ %4083, %4121 ], [ %3999, %4033 ], [ %3917, %3951 ], [ %3835, %3869 ], [ %3753, %3787 ], [ %3671, %3705 ], [ %1633, %1671 ], [ %.01389, %1851 ], [ %.31392, %2165 ], [ %2188, %2187 ], [ %.61395, %2559 ], [ %.51394, %2483 ], [ %.41393, %2321 ], [ %.81397, %2774 ], [ %.101399, %3009 ], [ %.251414, %3072 ], [ %.251414, %3066 ], [ %.91398, %2916 ], [ %.121401, %3356 ], [ %.111400, %3263 ], [ %.71396, %2675 ], [ %.21391, %2084 ], [ %.11390, %2005 ], [ %1491, %1530 ], [ %1405, %1443 ], [ %1319, %1357 ], [ %1234, %1271 ], [ %1148, %1186 ], [ %1062, %1100 ], [ %976, %1014 ], [ %890, %928 ], [ %796, %830 ], [ %714, %748 ], [ %632, %666 ], [ %550, %584 ], [ %468, %502 ], [ %387, %420 ], [ %277, %312 ], [ %196, %229 ], [ %115, %148 ], [ 0, %67 ]
  %.14 = phi i32 [ %.pre, %4401 ], [ %4340, %._crit_edge2452 ], [ 0, %._crit_edge ], [ %114, %._crit_edge2106 ], [ %195, %._crit_edge2113 ], [ %276, %._crit_edge2120 ], [ %276, %342 ], [ %276, %356 ], [ %386, %._crit_edge2127 ], [ %467, %._crit_edge2134 ], [ %549, %._crit_edge2141 ], [ %631, %._crit_edge2148 ], [ %713, %._crit_edge2155 ], [ %795, %._crit_edge2162 ], [ %1490, %._crit_edge2218 ], [ %1490, %1552 ], [ %.17, %makeMaps_d.exit ], [ %.2, %._crit_edge2226 ], [ %.2, %._crit_edge2226 ], [ %.2, %._crit_edge2226 ], [ %.3, %._crit_edge2233 ], [ %.25, %2386 ], [ 256, %2616 ], [ %.28, %2696 ], [ %.28, %2796 ], [ %.30, %2859 ], [ %.31, %2937 ], [ %.31, %3031 ], [ %.29, %3080 ], [ %.29, %3206 ], [ %.32, %3284 ], [ %.32, %3378 ], [ %.29, %3386 ], [ %.40.lcssa, %3622 ], [ %.40.lcssa, %3638 ], [ %.271416, %3559 ], [ %.271416, %3569 ], [ %3670, %._crit_edge2396 ], [ %3752, %._crit_edge2403 ], [ %3834, %._crit_edge2410 ], [ %3916, %._crit_edge2417 ], [ %3998, %._crit_edge2424 ], [ %4402, %.loopexit.loopexit2473 ], [ %4340, %4379 ], [ %4254, %4293 ], [ %4168, %4207 ], [ %4082, %4121 ], [ %3998, %4033 ], [ %3916, %3951 ], [ %3834, %3869 ], [ %3752, %3787 ], [ %3670, %3705 ], [ %.01387, %1671 ], [ %.11388, %1851 ], [ %.4.ph, %2165 ], [ %.4.ph, %2187 ], [ %.7, %2559 ], [ %.6, %2483 ], [ %.5, %2321 ], [ %.9, %2774 ], [ %.11, %3009 ], [ %.31, %3072 ], [ %.31, %3066 ], [ %.10, %2916 ], [ %.13, %3356 ], [ %.12, %3263 ], [ %.8, %2675 ], [ %.3, %2084 ], [ %.2, %2005 ], [ %1490, %1530 ], [ %1404, %1443 ], [ %1318, %1357 ], [ %1233, %1271 ], [ %1147, %1186 ], [ %1061, %1100 ], [ %975, %1014 ], [ %889, %928 ], [ %795, %830 ], [ %713, %748 ], [ %631, %666 ], [ %549, %584 ], [ %467, %502 ], [ %386, %420 ], [ %276, %312 ], [ %195, %229 ], [ %114, %148 ], [ 0, %67 ]
  %.01383 = phi i32 [ 0, %4401 ], [ 4, %._crit_edge2452 ], [ -5, %._crit_edge ], [ -5, %._crit_edge2106 ], [ -5, %._crit_edge2113 ], [ -5, %._crit_edge2120 ], [ -3, %342 ], [ -3, %356 ], [ -4, %._crit_edge2127 ], [ -4, %._crit_edge2134 ], [ -4, %._crit_edge2141 ], [ -4, %._crit_edge2148 ], [ -4, %._crit_edge2155 ], [ -4, %._crit_edge2162 ], [ -4, %._crit_edge2218 ], [ -4, %1552 ], [ -4, %makeMaps_d.exit ], [ -4, %._crit_edge2226 ], [ -4, %._crit_edge2226 ], [ -4, %._crit_edge2226 ], [ -4, %._crit_edge2233 ], [ -4, %2386 ], [ -4, %2616 ], [ -4, %2696 ], [ -4, %2796 ], [ -4, %2859 ], [ -4, %2937 ], [ -4, %3031 ], [ -4, %3080 ], [ -4, %3206 ], [ -4, %3284 ], [ -4, %3378 ], [ -4, %3386 ], [ 0, %3622 ], [ 0, %3638 ], [ 0, %3559 ], [ 0, %3569 ], [ -4, %._crit_edge2396 ], [ -4, %._crit_edge2403 ], [ -4, %._crit_edge2410 ], [ -4, %._crit_edge2417 ], [ -4, %._crit_edge2424 ], [ -4, %.loopexit.loopexit2473 ], [ 0, %4379 ], [ 0, %4293 ], [ 0, %4207 ], [ 0, %4121 ], [ 0, %4033 ], [ 0, %3951 ], [ 0, %3869 ], [ 0, %3787 ], [ 0, %3705 ], [ 0, %1671 ], [ 0, %1851 ], [ 0, %2165 ], [ -4, %2187 ], [ 0, %2559 ], [ 0, %2483 ], [ 0, %2321 ], [ 0, %2774 ], [ 0, %3009 ], [ -4, %3072 ], [ -4, %3066 ], [ 0, %2916 ], [ 0, %3356 ], [ 0, %3263 ], [ 0, %2675 ], [ 0, %2084 ], [ 0, %2005 ], [ 0, %1530 ], [ 0, %1443 ], [ 0, %1357 ], [ 0, %1271 ], [ 0, %1186 ], [ 0, %1100 ], [ 0, %1014 ], [ 0, %928 ], [ 0, %830 ], [ 0, %748 ], [ 0, %666 ], [ 0, %584 ], [ 0, %502 ], [ 0, %420 ], [ 0, %312 ], [ 0, %229 ], [ 0, %148 ], [ 0, %67 ]
  store i32 %.14, ptr %4426, align 4, !tbaa !14
  store i32 %.131402, ptr %4425, align 8, !tbaa !15
  store i32 %.91427, ptr %4424, align 4, !tbaa !16
  store i32 %.121449, ptr %4423, align 8, !tbaa !17
  store i32 %.111471, ptr %4422, align 4, !tbaa !18
  store i32 %.101492, ptr %4421, align 8, !tbaa !19
  store i32 %.61509, ptr %4420, align 4, !tbaa !20
  store i32 %.61521, ptr %4419, align 8, !tbaa !21
  store i32 %.61538, ptr %4418, align 4, !tbaa !22
  store i32 %.41557, ptr %4417, align 8, !tbaa !23
  store i32 %.61568, ptr %4416, align 4, !tbaa !24
  store i32 %.61580, ptr %4415, align 8, !tbaa !25
  store i32 %.41593, ptr %4414, align 4, !tbaa !26
  store i32 %.41610, ptr %4413, align 8, !tbaa !27
  store i32 %.91624, ptr %4412, align 4, !tbaa !28
  store i32 %4427, ptr %4411, align 8, !tbaa !29
  store i32 %.61640, ptr %4410, align 4, !tbaa !30
  store i32 %.51653, ptr %4409, align 8, !tbaa !31
  store i32 %.51664, ptr %4408, align 4, !tbaa !32
  store i32 %.61676, ptr %4407, align 8, !tbaa !33
  store i32 %.61691, ptr %4406, align 4, !tbaa !34
  store ptr %.61706, ptr %4405, align 8, !tbaa !35
  store ptr %.61721, ptr %4404, align 8, !tbaa !36
  store ptr %.61736, ptr %4403, align 8, !tbaa !37
  br label %4428

4428:                                             ; preds = %3634, %3616, %3565, %3521, %.loopexit
  %.0 = phi i32 [ %.01383, %.loopexit ], [ 1, %3521 ], [ 1, %3565 ], [ 1, %3616 ], [ 1, %3634 ]
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
