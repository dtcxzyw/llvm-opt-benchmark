; ModuleID = 'bench/cmake/original/decompress.c.ll'
source_filename = "bench/cmake/original/decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external local_unnamed_addr global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -5, 5) i32 @BZ2_decompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [6 x i8], align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64036
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64040
  br i1 %6, label %.thread, label %35

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
  store i32 10, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 7
  br i1 %34, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %1
  %.pre = load i32, ptr %7, align 4
  %.pre2622 = load i32, ptr %8, align 8
  %.phi.trans.insert2623 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %.pre2624 = load i32, ptr %.phi.trans.insert2623, align 4
  %.phi.trans.insert2625 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %.pre2626 = load i32, ptr %.phi.trans.insert2625, align 8
  %.phi.trans.insert2627 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %.pre2628 = load i32, ptr %.phi.trans.insert2627, align 4
  %.phi.trans.insert2629 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %.pre2630 = load i32, ptr %.phi.trans.insert2629, align 8
  %.phi.trans.insert2631 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %.pre2632 = load i32, ptr %.phi.trans.insert2631, align 4
  %.phi.trans.insert2633 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %.pre2634 = load i32, ptr %.phi.trans.insert2633, align 8
  %.phi.trans.insert2635 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %.pre2636 = load i32, ptr %.phi.trans.insert2635, align 4
  %.phi.trans.insert2637 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %.pre2638 = load i32, ptr %.phi.trans.insert2637, align 8
  %.phi.trans.insert2639 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %.pre2640 = load i32, ptr %.phi.trans.insert2639, align 4
  %.phi.trans.insert2641 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %.pre2642 = load i32, ptr %.phi.trans.insert2641, align 8
  %.phi.trans.insert2643 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %.pre2644 = load i32, ptr %.phi.trans.insert2643, align 4
  %.phi.trans.insert2645 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %.pre2646 = load i32, ptr %.phi.trans.insert2645, align 8
  %.phi.trans.insert2647 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %.pre2648 = load i32, ptr %.phi.trans.insert2647, align 4
  %.phi.trans.insert2649 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %.pre2650 = load i32, ptr %.phi.trans.insert2649, align 8
  %.phi.trans.insert2651 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %.pre2652 = load i32, ptr %.phi.trans.insert2651, align 4
  %.phi.trans.insert2653 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %.pre2654 = load i32, ptr %.phi.trans.insert2653, align 8
  %.phi.trans.insert2655 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %.pre2656 = load i32, ptr %.phi.trans.insert2655, align 4
  %.phi.trans.insert2657 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %.pre2658 = load i32, ptr %.phi.trans.insert2657, align 8
  %.phi.trans.insert2659 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %.pre2660 = load i32, ptr %.phi.trans.insert2659, align 4
  %.phi.trans.insert2661 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %.pre2662 = load ptr, ptr %.phi.trans.insert2661, align 8
  %.phi.trans.insert2663 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %.pre2664 = load ptr, ptr %.phi.trans.insert2663, align 8
  %.phi.trans.insert2665 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  %.pre2666 = load ptr, ptr %.phi.trans.insert2665, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64036
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64040
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  switch i32 %5, label %4877 [
    i32 50, label %._crit_edge2751
    i32 11, label %._crit_edge2667
    i32 12, label %._crit_edge2670
    i32 13, label %._crit_edge2673
    i32 14, label %409
    i32 15, label %._crit_edge2676
    i32 16, label %._crit_edge2679
    i32 17, label %._crit_edge2682
    i32 18, label %._crit_edge2685
    i32 19, label %._crit_edge2688
    i32 20, label %978
    i32 21, label %._crit_edge2691
    i32 22, label %._crit_edge2694
    i32 23, label %._crit_edge2697
    i32 24, label %._crit_edge2700
    i32 25, label %._crit_edge2703
    i32 26, label %._crit_edge2706
    i32 27, label %._crit_edge2709
    i32 28, label %1810
    i32 29, label %2006
    i32 30, label %2172
    i32 31, label %._crit_edge2712
    i32 32, label %.preheader2976
    i32 33, label %2525
    i32 34, label %2697
    i32 35, label %._crit_edge2724
    i32 36, label %2923
    i32 37, label %._crit_edge2721
    i32 38, label %3194
    i32 39, label %._crit_edge2718
    i32 40, label %3564
    i32 41, label %._crit_edge2715
    i32 42, label %._crit_edge2727
    i32 43, label %._crit_edge2730
    i32 44, label %._crit_edge2733
    i32 45, label %._crit_edge2736
    i32 46, label %._crit_edge2739
    i32 47, label %._crit_edge2742
    i32 48, label %._crit_edge2745
    i32 49, label %._crit_edge2748
  ]

._crit_edge2751:                                  ; preds = %35
  %.phi.trans.insert2752 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2753 = load i32, ptr %.phi.trans.insert2752, align 4
  br label %4780

._crit_edge2748:                                  ; preds = %35
  %.phi.trans.insert2749 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2750 = load i32, ptr %.phi.trans.insert2749, align 4
  br label %4683

._crit_edge2745:                                  ; preds = %35
  %.phi.trans.insert2746 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2747 = load i32, ptr %.phi.trans.insert2746, align 4
  br label %4586

._crit_edge2742:                                  ; preds = %35
  %.phi.trans.insert2743 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2744 = load i32, ptr %.phi.trans.insert2743, align 4
  br label %4489

._crit_edge2739:                                  ; preds = %35
  %.phi.trans.insert2740 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2741 = load i32, ptr %.phi.trans.insert2740, align 4
  br label %4394

._crit_edge2736:                                  ; preds = %35
  %.phi.trans.insert2737 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2738 = load i32, ptr %.phi.trans.insert2737, align 4
  br label %4301

._crit_edge2733:                                  ; preds = %35
  %.phi.trans.insert2734 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2735 = load i32, ptr %.phi.trans.insert2734, align 4
  br label %4208

._crit_edge2730:                                  ; preds = %35
  %.phi.trans.insert2731 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2732 = load i32, ptr %.phi.trans.insert2731, align 4
  br label %4115

._crit_edge2727:                                  ; preds = %35
  %.phi.trans.insert2728 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2729 = load i32, ptr %.phi.trans.insert2728, align 4
  br label %4022

._crit_edge2724:                                  ; preds = %35
  %.phi.trans.insert2725 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2726 = load i32, ptr %.phi.trans.insert2725, align 4
  br label %2784

._crit_edge2721:                                  ; preds = %35
  %.phi.trans.insert2722 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2723 = load i32, ptr %.phi.trans.insert2722, align 4
  br label %3034

._crit_edge2718:                                  ; preds = %35
  %.phi.trans.insert2719 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2720 = load i32, ptr %.phi.trans.insert2719, align 4
  br label %3297

._crit_edge2715:                                  ; preds = %35
  %.phi.trans.insert2716 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2717 = load i32, ptr %.phi.trans.insert2716, align 4
  br label %3667

._crit_edge2712:                                  ; preds = %35
  %.phi.trans.insert2713 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2714 = load i32, ptr %.phi.trans.insert2713, align 4
  br label %2262

._crit_edge2709:                                  ; preds = %35
  %.phi.trans.insert2710 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2711 = load i32, ptr %.phi.trans.insert2710, align 4
  br label %1656

._crit_edge2706:                                  ; preds = %35
  %.phi.trans.insert2707 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2708 = load i32, ptr %.phi.trans.insert2707, align 4
  br label %1559

._crit_edge2703:                                  ; preds = %35
  %.phi.trans.insert2704 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2705 = load i32, ptr %.phi.trans.insert2704, align 4
  br label %1462

._crit_edge2700:                                  ; preds = %35
  %.phi.trans.insert2701 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2702 = load i32, ptr %.phi.trans.insert2701, align 4
  br label %1366

._crit_edge2697:                                  ; preds = %35
  %.phi.trans.insert2698 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2699 = load i32, ptr %.phi.trans.insert2698, align 4
  br label %1269

._crit_edge2694:                                  ; preds = %35
  %.phi.trans.insert2695 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2696 = load i32, ptr %.phi.trans.insert2695, align 4
  br label %1172

._crit_edge2691:                                  ; preds = %35
  %.phi.trans.insert2692 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2693 = load i32, ptr %.phi.trans.insert2692, align 4
  br label %1075

._crit_edge2688:                                  ; preds = %35
  %.phi.trans.insert2689 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2690 = load i32, ptr %.phi.trans.insert2689, align 4
  br label %873

._crit_edge2685:                                  ; preds = %35
  %.phi.trans.insert2686 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2687 = load i32, ptr %.phi.trans.insert2686, align 4
  br label %780

._crit_edge2682:                                  ; preds = %35
  %.phi.trans.insert2683 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2684 = load i32, ptr %.phi.trans.insert2683, align 4
  br label %687

._crit_edge2679:                                  ; preds = %35
  %.phi.trans.insert2680 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2681 = load i32, ptr %.phi.trans.insert2680, align 4
  br label %594

._crit_edge2676:                                  ; preds = %35
  %.phi.trans.insert2677 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2678 = load i32, ptr %.phi.trans.insert2677, align 4
  br label %501

._crit_edge2673:                                  ; preds = %35
  %.phi.trans.insert2674 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2675 = load i32, ptr %.phi.trans.insert2674, align 4
  br label %287

._crit_edge2670:                                  ; preds = %35
  %.phi.trans.insert2671 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2672 = load i32, ptr %.phi.trans.insert2671, align 4
  br label %194

._crit_edge2667:                                  ; preds = %35
  %.phi.trans.insert2668 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2669 = load i32, ptr %.phi.trans.insert2668, align 4
  br label %101

.lr.ph:                                           ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %66

._crit_edge:                                      ; preds = %98, %.thread
  %.lcssa2123 = phi i32 [ %33, %.thread ], [ %99, %98 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %.lcssa2123, -8
  %64 = lshr i32 %62, %63
  store i32 %63, ptr %32, align 4
  %65 = and i32 %64, 255
  %.not = icmp eq i32 %65, 66
  br i1 %.not, label %101, label %.loopexit

66:                                               ; preds = %.lr.ph, %98
  %67 = phi i32 [ %33, %.lr.ph ], [ %99, %98 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %60, align 8
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %68, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  store i32 %78, ptr %60, align 8
  %79 = add nsw i32 %67, 8
  store i32 %79, ptr %32, align 4
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %68, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %72
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %72
  %99 = load i32, ptr %32, align 4
  %100 = icmp sgt i32 %99, 7
  br i1 %100, label %._crit_edge, label %66

101:                                              ; preds = %._crit_edge2667, %._crit_edge
  %102 = phi ptr [ %59, %._crit_edge2667 ], [ %31, %._crit_edge ]
  %103 = phi ptr [ %58, %._crit_edge2667 ], [ %30, %._crit_edge ]
  %104 = phi ptr [ %57, %._crit_edge2667 ], [ %29, %._crit_edge ]
  %105 = phi ptr [ %56, %._crit_edge2667 ], [ %28, %._crit_edge ]
  %106 = phi ptr [ %55, %._crit_edge2667 ], [ %27, %._crit_edge ]
  %107 = phi ptr [ %54, %._crit_edge2667 ], [ %26, %._crit_edge ]
  %108 = phi ptr [ %53, %._crit_edge2667 ], [ %25, %._crit_edge ]
  %109 = phi ptr [ %52, %._crit_edge2667 ], [ %24, %._crit_edge ]
  %110 = phi ptr [ %51, %._crit_edge2667 ], [ %23, %._crit_edge ]
  %111 = phi ptr [ %50, %._crit_edge2667 ], [ %22, %._crit_edge ]
  %112 = phi ptr [ %49, %._crit_edge2667 ], [ %21, %._crit_edge ]
  %113 = phi ptr [ %48, %._crit_edge2667 ], [ %20, %._crit_edge ]
  %114 = phi ptr [ %47, %._crit_edge2667 ], [ %19, %._crit_edge ]
  %115 = phi ptr [ %46, %._crit_edge2667 ], [ %18, %._crit_edge ]
  %116 = phi ptr [ %45, %._crit_edge2667 ], [ %17, %._crit_edge ]
  %117 = phi ptr [ %44, %._crit_edge2667 ], [ %16, %._crit_edge ]
  %118 = phi ptr [ %43, %._crit_edge2667 ], [ %15, %._crit_edge ]
  %119 = phi ptr [ %42, %._crit_edge2667 ], [ %14, %._crit_edge ]
  %120 = phi ptr [ %41, %._crit_edge2667 ], [ %13, %._crit_edge ]
  %121 = phi ptr [ %40, %._crit_edge2667 ], [ %12, %._crit_edge ]
  %122 = phi ptr [ %39, %._crit_edge2667 ], [ %11, %._crit_edge ]
  %123 = phi ptr [ %38, %._crit_edge2667 ], [ %10, %._crit_edge ]
  %124 = phi ptr [ %37, %._crit_edge2667 ], [ %8, %._crit_edge ]
  %125 = phi ptr [ %36, %._crit_edge2667 ], [ %9, %._crit_edge ]
  %126 = phi i32 [ %.pre, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %127 = phi i32 [ %.pre2622, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %128 = phi i32 [ %.pre2624, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %129 = phi i32 [ %.pre2626, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %130 = phi i32 [ %.pre2628, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %131 = phi i32 [ %.pre2630, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %132 = phi i32 [ %.pre2632, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %133 = phi i32 [ %.pre2634, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %134 = phi i32 [ %.pre2636, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %135 = phi i32 [ %.pre2638, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %136 = phi i32 [ %.pre2640, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %137 = phi i32 [ %.pre2642, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %138 = phi i32 [ %.pre2644, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %139 = phi i32 [ %.pre2646, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %140 = phi i32 [ %.pre2648, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %141 = phi i32 [ %.pre2650, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %142 = phi i32 [ %.pre2652, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %143 = phi i32 [ %.pre2654, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %144 = phi i32 [ %.pre2656, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %145 = phi i32 [ %.pre2658, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %146 = phi i32 [ %.pre2660, %._crit_edge2667 ], [ 0, %._crit_edge ]
  %147 = phi ptr [ %.pre2662, %._crit_edge2667 ], [ null, %._crit_edge ]
  %148 = phi ptr [ %.pre2664, %._crit_edge2667 ], [ null, %._crit_edge ]
  %149 = phi ptr [ %.pre2666, %._crit_edge2667 ], [ null, %._crit_edge ]
  %150 = phi i32 [ %.pre2669, %._crit_edge2667 ], [ %63, %._crit_edge ]
  store i32 11, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %152 = icmp sgt i32 %150, 7
  br i1 %152, label %._crit_edge2130, label %.lr.ph2129

.lr.ph2129:                                       ; preds = %101
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %159

._crit_edge2130:                                  ; preds = %191, %101
  %.lcssa2119 = phi i32 [ %150, %101 ], [ %192, %191 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %.lcssa2119, -8
  %157 = lshr i32 %155, %156
  store i32 %156, ptr %151, align 4
  %158 = and i32 %157, 255
  %.not1833 = icmp eq i32 %158, 90
  br i1 %.not1833, label %194, label %.loopexit

159:                                              ; preds = %.lr.ph2129, %191
  %160 = phi i32 [ %150, %.lr.ph2129 ], [ %192, %191 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %153, align 8
  %167 = shl i32 %166, 8
  %168 = load ptr, ptr %161, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = or disjoint i32 %167, %170
  store i32 %171, ptr %153, align 8
  %172 = add nsw i32 %160, 8
  store i32 %172, ptr %151, align 4
  %173 = load ptr, ptr %161, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %161, align 8
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %165
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %187, %165
  %192 = load i32, ptr %151, align 4
  %193 = icmp sgt i32 %192, 7
  br i1 %193, label %._crit_edge2130, label %159

194:                                              ; preds = %._crit_edge2670, %._crit_edge2130
  %195 = phi ptr [ %59, %._crit_edge2670 ], [ %102, %._crit_edge2130 ]
  %196 = phi ptr [ %58, %._crit_edge2670 ], [ %103, %._crit_edge2130 ]
  %197 = phi ptr [ %57, %._crit_edge2670 ], [ %104, %._crit_edge2130 ]
  %198 = phi ptr [ %56, %._crit_edge2670 ], [ %105, %._crit_edge2130 ]
  %199 = phi ptr [ %55, %._crit_edge2670 ], [ %106, %._crit_edge2130 ]
  %200 = phi ptr [ %54, %._crit_edge2670 ], [ %107, %._crit_edge2130 ]
  %201 = phi ptr [ %53, %._crit_edge2670 ], [ %108, %._crit_edge2130 ]
  %202 = phi ptr [ %52, %._crit_edge2670 ], [ %109, %._crit_edge2130 ]
  %203 = phi ptr [ %51, %._crit_edge2670 ], [ %110, %._crit_edge2130 ]
  %204 = phi ptr [ %50, %._crit_edge2670 ], [ %111, %._crit_edge2130 ]
  %205 = phi ptr [ %49, %._crit_edge2670 ], [ %112, %._crit_edge2130 ]
  %206 = phi ptr [ %48, %._crit_edge2670 ], [ %113, %._crit_edge2130 ]
  %207 = phi ptr [ %47, %._crit_edge2670 ], [ %114, %._crit_edge2130 ]
  %208 = phi ptr [ %46, %._crit_edge2670 ], [ %115, %._crit_edge2130 ]
  %209 = phi ptr [ %45, %._crit_edge2670 ], [ %116, %._crit_edge2130 ]
  %210 = phi ptr [ %44, %._crit_edge2670 ], [ %117, %._crit_edge2130 ]
  %211 = phi ptr [ %43, %._crit_edge2670 ], [ %118, %._crit_edge2130 ]
  %212 = phi ptr [ %42, %._crit_edge2670 ], [ %119, %._crit_edge2130 ]
  %213 = phi ptr [ %41, %._crit_edge2670 ], [ %120, %._crit_edge2130 ]
  %214 = phi ptr [ %40, %._crit_edge2670 ], [ %121, %._crit_edge2130 ]
  %215 = phi ptr [ %39, %._crit_edge2670 ], [ %122, %._crit_edge2130 ]
  %216 = phi ptr [ %38, %._crit_edge2670 ], [ %123, %._crit_edge2130 ]
  %217 = phi ptr [ %37, %._crit_edge2670 ], [ %124, %._crit_edge2130 ]
  %218 = phi ptr [ %36, %._crit_edge2670 ], [ %125, %._crit_edge2130 ]
  %219 = phi i32 [ %.pre, %._crit_edge2670 ], [ %126, %._crit_edge2130 ]
  %220 = phi i32 [ %.pre2622, %._crit_edge2670 ], [ %127, %._crit_edge2130 ]
  %221 = phi i32 [ %.pre2624, %._crit_edge2670 ], [ %128, %._crit_edge2130 ]
  %222 = phi i32 [ %.pre2626, %._crit_edge2670 ], [ %129, %._crit_edge2130 ]
  %223 = phi i32 [ %.pre2628, %._crit_edge2670 ], [ %130, %._crit_edge2130 ]
  %224 = phi i32 [ %.pre2630, %._crit_edge2670 ], [ %131, %._crit_edge2130 ]
  %225 = phi i32 [ %.pre2632, %._crit_edge2670 ], [ %132, %._crit_edge2130 ]
  %226 = phi i32 [ %.pre2634, %._crit_edge2670 ], [ %133, %._crit_edge2130 ]
  %227 = phi i32 [ %.pre2636, %._crit_edge2670 ], [ %134, %._crit_edge2130 ]
  %228 = phi i32 [ %.pre2638, %._crit_edge2670 ], [ %135, %._crit_edge2130 ]
  %229 = phi i32 [ %.pre2640, %._crit_edge2670 ], [ %136, %._crit_edge2130 ]
  %230 = phi i32 [ %.pre2642, %._crit_edge2670 ], [ %137, %._crit_edge2130 ]
  %231 = phi i32 [ %.pre2644, %._crit_edge2670 ], [ %138, %._crit_edge2130 ]
  %232 = phi i32 [ %.pre2646, %._crit_edge2670 ], [ %139, %._crit_edge2130 ]
  %233 = phi i32 [ %.pre2648, %._crit_edge2670 ], [ %140, %._crit_edge2130 ]
  %234 = phi i32 [ %.pre2650, %._crit_edge2670 ], [ %141, %._crit_edge2130 ]
  %235 = phi i32 [ %.pre2652, %._crit_edge2670 ], [ %142, %._crit_edge2130 ]
  %236 = phi i32 [ %.pre2654, %._crit_edge2670 ], [ %143, %._crit_edge2130 ]
  %237 = phi i32 [ %.pre2656, %._crit_edge2670 ], [ %144, %._crit_edge2130 ]
  %238 = phi i32 [ %.pre2658, %._crit_edge2670 ], [ %145, %._crit_edge2130 ]
  %239 = phi i32 [ %.pre2660, %._crit_edge2670 ], [ %146, %._crit_edge2130 ]
  %240 = phi ptr [ %.pre2662, %._crit_edge2670 ], [ %147, %._crit_edge2130 ]
  %241 = phi ptr [ %.pre2664, %._crit_edge2670 ], [ %148, %._crit_edge2130 ]
  %242 = phi ptr [ %.pre2666, %._crit_edge2670 ], [ %149, %._crit_edge2130 ]
  %243 = phi i32 [ %.pre2672, %._crit_edge2670 ], [ %156, %._crit_edge2130 ]
  store i32 12, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %245 = icmp sgt i32 %243, 7
  br i1 %245, label %._crit_edge2135, label %.lr.ph2134

.lr.ph2134:                                       ; preds = %194
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %252

._crit_edge2135:                                  ; preds = %284, %194
  %.lcssa2115 = phi i32 [ %243, %194 ], [ %285, %284 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %.lcssa2115, -8
  %250 = lshr i32 %248, %249
  store i32 %249, ptr %244, align 4
  %251 = and i32 %250, 255
  %.not1834 = icmp eq i32 %251, 104
  br i1 %.not1834, label %287, label %.loopexit

252:                                              ; preds = %.lr.ph2134, %284
  %253 = phi i32 [ %243, %.lr.ph2134 ], [ %285, %284 ]
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.loopexit, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %246, align 8
  %260 = shl i32 %259, 8
  %261 = load ptr, ptr %254, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = or disjoint i32 %260, %263
  store i32 %264, ptr %246, align 8
  %265 = add nsw i32 %253, 8
  store i32 %265, ptr %244, align 4
  %266 = load ptr, ptr %254, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store ptr %267, ptr %254, align 8
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 8
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %0, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %258
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %280, %258
  %285 = load i32, ptr %244, align 4
  %286 = icmp sgt i32 %285, 7
  br i1 %286, label %._crit_edge2135, label %252

287:                                              ; preds = %._crit_edge2673, %._crit_edge2135
  %288 = phi ptr [ %59, %._crit_edge2673 ], [ %195, %._crit_edge2135 ]
  %289 = phi ptr [ %58, %._crit_edge2673 ], [ %196, %._crit_edge2135 ]
  %290 = phi ptr [ %57, %._crit_edge2673 ], [ %197, %._crit_edge2135 ]
  %291 = phi ptr [ %56, %._crit_edge2673 ], [ %198, %._crit_edge2135 ]
  %292 = phi ptr [ %55, %._crit_edge2673 ], [ %199, %._crit_edge2135 ]
  %293 = phi ptr [ %54, %._crit_edge2673 ], [ %200, %._crit_edge2135 ]
  %294 = phi ptr [ %53, %._crit_edge2673 ], [ %201, %._crit_edge2135 ]
  %295 = phi ptr [ %52, %._crit_edge2673 ], [ %202, %._crit_edge2135 ]
  %296 = phi ptr [ %51, %._crit_edge2673 ], [ %203, %._crit_edge2135 ]
  %297 = phi ptr [ %50, %._crit_edge2673 ], [ %204, %._crit_edge2135 ]
  %298 = phi ptr [ %49, %._crit_edge2673 ], [ %205, %._crit_edge2135 ]
  %299 = phi ptr [ %48, %._crit_edge2673 ], [ %206, %._crit_edge2135 ]
  %300 = phi ptr [ %47, %._crit_edge2673 ], [ %207, %._crit_edge2135 ]
  %301 = phi ptr [ %46, %._crit_edge2673 ], [ %208, %._crit_edge2135 ]
  %302 = phi ptr [ %45, %._crit_edge2673 ], [ %209, %._crit_edge2135 ]
  %303 = phi ptr [ %44, %._crit_edge2673 ], [ %210, %._crit_edge2135 ]
  %304 = phi ptr [ %43, %._crit_edge2673 ], [ %211, %._crit_edge2135 ]
  %305 = phi ptr [ %42, %._crit_edge2673 ], [ %212, %._crit_edge2135 ]
  %306 = phi ptr [ %41, %._crit_edge2673 ], [ %213, %._crit_edge2135 ]
  %307 = phi ptr [ %40, %._crit_edge2673 ], [ %214, %._crit_edge2135 ]
  %308 = phi ptr [ %39, %._crit_edge2673 ], [ %215, %._crit_edge2135 ]
  %309 = phi ptr [ %38, %._crit_edge2673 ], [ %216, %._crit_edge2135 ]
  %310 = phi ptr [ %37, %._crit_edge2673 ], [ %217, %._crit_edge2135 ]
  %311 = phi ptr [ %36, %._crit_edge2673 ], [ %218, %._crit_edge2135 ]
  %312 = phi i32 [ %.pre, %._crit_edge2673 ], [ %219, %._crit_edge2135 ]
  %313 = phi i32 [ %.pre2622, %._crit_edge2673 ], [ %220, %._crit_edge2135 ]
  %314 = phi i32 [ %.pre2624, %._crit_edge2673 ], [ %221, %._crit_edge2135 ]
  %315 = phi i32 [ %.pre2626, %._crit_edge2673 ], [ %222, %._crit_edge2135 ]
  %316 = phi i32 [ %.pre2628, %._crit_edge2673 ], [ %223, %._crit_edge2135 ]
  %317 = phi i32 [ %.pre2630, %._crit_edge2673 ], [ %224, %._crit_edge2135 ]
  %318 = phi i32 [ %.pre2632, %._crit_edge2673 ], [ %225, %._crit_edge2135 ]
  %319 = phi i32 [ %.pre2634, %._crit_edge2673 ], [ %226, %._crit_edge2135 ]
  %320 = phi i32 [ %.pre2636, %._crit_edge2673 ], [ %227, %._crit_edge2135 ]
  %321 = phi i32 [ %.pre2638, %._crit_edge2673 ], [ %228, %._crit_edge2135 ]
  %322 = phi i32 [ %.pre2640, %._crit_edge2673 ], [ %229, %._crit_edge2135 ]
  %323 = phi i32 [ %.pre2642, %._crit_edge2673 ], [ %230, %._crit_edge2135 ]
  %324 = phi i32 [ %.pre2644, %._crit_edge2673 ], [ %231, %._crit_edge2135 ]
  %325 = phi i32 [ %.pre2646, %._crit_edge2673 ], [ %232, %._crit_edge2135 ]
  %326 = phi i32 [ %.pre2648, %._crit_edge2673 ], [ %233, %._crit_edge2135 ]
  %327 = phi i32 [ %.pre2650, %._crit_edge2673 ], [ %234, %._crit_edge2135 ]
  %328 = phi i32 [ %.pre2652, %._crit_edge2673 ], [ %235, %._crit_edge2135 ]
  %329 = phi i32 [ %.pre2654, %._crit_edge2673 ], [ %236, %._crit_edge2135 ]
  %330 = phi i32 [ %.pre2656, %._crit_edge2673 ], [ %237, %._crit_edge2135 ]
  %331 = phi i32 [ %.pre2658, %._crit_edge2673 ], [ %238, %._crit_edge2135 ]
  %332 = phi i32 [ %.pre2660, %._crit_edge2673 ], [ %239, %._crit_edge2135 ]
  %333 = phi ptr [ %.pre2662, %._crit_edge2673 ], [ %240, %._crit_edge2135 ]
  %334 = phi ptr [ %.pre2664, %._crit_edge2673 ], [ %241, %._crit_edge2135 ]
  %335 = phi ptr [ %.pre2666, %._crit_edge2673 ], [ %242, %._crit_edge2135 ]
  %336 = phi i32 [ %.pre2675, %._crit_edge2673 ], [ %249, %._crit_edge2135 ]
  store i32 13, ptr %4, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %338 = icmp sgt i32 %336, 7
  br i1 %338, label %._crit_edge2140, label %.lr.ph2139

.lr.ph2139:                                       ; preds = %287
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %347

._crit_edge2140:                                  ; preds = %379, %287
  %.lcssa2111 = phi i32 [ %336, %287 ], [ %380, %379 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %.lcssa2111, -8
  %343 = lshr i32 %341, %342
  %344 = and i32 %343, 255
  store i32 %342, ptr %337, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %344, ptr %345, align 8
  %346 = add nsw i32 %344, -58
  %or.cond1877 = icmp ult i32 %346, -9
  br i1 %or.cond1877, label %.loopexit, label %382

347:                                              ; preds = %.lr.ph2139, %379
  %348 = phi i32 [ %336, %.lr.ph2139 ], [ %380, %379 ]
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.loopexit, label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %339, align 8
  %355 = shl i32 %354, 8
  %356 = load ptr, ptr %349, align 8
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = or disjoint i32 %355, %358
  store i32 %359, ptr %339, align 8
  %360 = add nsw i32 %348, 8
  store i32 %360, ptr %337, align 4
  %361 = load ptr, ptr %349, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %362, ptr %349, align 8
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 8
  %367 = load ptr, ptr %0, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4
  %371 = load ptr, ptr %0, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %353
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %377 = load i32, ptr %376, align 8
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %375, %353
  %380 = load i32, ptr %337, align 4
  %381 = icmp sgt i32 %380, 7
  br i1 %381, label %._crit_edge2140, label %347

382:                                              ; preds = %._crit_edge2140
  %383 = add nsw i32 %344, -48
  store i32 %383, ptr %345, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %385 = load i8, ptr %384, align 4
  %.not1835 = icmp eq i8 %385, 0
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %389 = load ptr, ptr %388, align 8
  br i1 %.not1835, label %404, label %390

390:                                              ; preds = %382
  %391 = mul nuw nsw i32 %383, 200000
  %392 = tail call ptr %387(ptr noundef %389, i32 noundef %391, i32 noundef 1) #6
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store ptr %392, ptr %393, align 8
  %394 = load ptr, ptr %386, align 8
  %395 = load ptr, ptr %388, align 8
  %396 = load i32, ptr %345, align 8
  %397 = mul nsw i32 %396, 100000
  %398 = ashr exact i32 %397, 1
  %399 = tail call ptr %394(ptr noundef %395, i32 noundef %398, i32 noundef 1) #6
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store ptr %399, ptr %400, align 8
  %401 = load ptr, ptr %393, align 8
  %402 = icmp eq ptr %401, null
  %403 = icmp eq ptr %399, null
  %or.cond1878 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond1878, label %.loopexit, label %409

404:                                              ; preds = %382
  %405 = mul nuw nsw i32 %383, 400000
  %406 = tail call ptr %387(ptr noundef %389, i32 noundef %405, i32 noundef 1) #6
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store ptr %406, ptr %407, align 8
  %408 = icmp eq ptr %406, null
  br i1 %408, label %.loopexit, label %409

409:                                              ; preds = %390, %404, %35
  %410 = phi ptr [ %288, %390 ], [ %288, %404 ], [ %59, %35 ]
  %411 = phi ptr [ %289, %390 ], [ %289, %404 ], [ %58, %35 ]
  %412 = phi ptr [ %290, %390 ], [ %290, %404 ], [ %57, %35 ]
  %413 = phi ptr [ %291, %390 ], [ %291, %404 ], [ %56, %35 ]
  %414 = phi ptr [ %292, %390 ], [ %292, %404 ], [ %55, %35 ]
  %415 = phi ptr [ %293, %390 ], [ %293, %404 ], [ %54, %35 ]
  %416 = phi ptr [ %294, %390 ], [ %294, %404 ], [ %53, %35 ]
  %417 = phi ptr [ %295, %390 ], [ %295, %404 ], [ %52, %35 ]
  %418 = phi ptr [ %296, %390 ], [ %296, %404 ], [ %51, %35 ]
  %419 = phi ptr [ %297, %390 ], [ %297, %404 ], [ %50, %35 ]
  %420 = phi ptr [ %298, %390 ], [ %298, %404 ], [ %49, %35 ]
  %421 = phi ptr [ %299, %390 ], [ %299, %404 ], [ %48, %35 ]
  %422 = phi ptr [ %300, %390 ], [ %300, %404 ], [ %47, %35 ]
  %423 = phi ptr [ %301, %390 ], [ %301, %404 ], [ %46, %35 ]
  %424 = phi ptr [ %302, %390 ], [ %302, %404 ], [ %45, %35 ]
  %425 = phi ptr [ %303, %390 ], [ %303, %404 ], [ %44, %35 ]
  %426 = phi ptr [ %304, %390 ], [ %304, %404 ], [ %43, %35 ]
  %427 = phi ptr [ %305, %390 ], [ %305, %404 ], [ %42, %35 ]
  %428 = phi ptr [ %306, %390 ], [ %306, %404 ], [ %41, %35 ]
  %429 = phi ptr [ %307, %390 ], [ %307, %404 ], [ %40, %35 ]
  %430 = phi ptr [ %308, %390 ], [ %308, %404 ], [ %39, %35 ]
  %431 = phi ptr [ %309, %390 ], [ %309, %404 ], [ %38, %35 ]
  %432 = phi ptr [ %310, %390 ], [ %310, %404 ], [ %37, %35 ]
  %433 = phi ptr [ %311, %390 ], [ %311, %404 ], [ %36, %35 ]
  %434 = phi i32 [ %312, %390 ], [ %312, %404 ], [ %.pre, %35 ]
  %435 = phi i32 [ %313, %390 ], [ %313, %404 ], [ %.pre2622, %35 ]
  %436 = phi i32 [ %314, %390 ], [ %314, %404 ], [ %.pre2624, %35 ]
  %437 = phi i32 [ %315, %390 ], [ %315, %404 ], [ %.pre2626, %35 ]
  %438 = phi i32 [ %316, %390 ], [ %316, %404 ], [ %.pre2628, %35 ]
  %439 = phi i32 [ %317, %390 ], [ %317, %404 ], [ %.pre2630, %35 ]
  %440 = phi i32 [ %318, %390 ], [ %318, %404 ], [ %.pre2632, %35 ]
  %441 = phi i32 [ %319, %390 ], [ %319, %404 ], [ %.pre2634, %35 ]
  %442 = phi i32 [ %320, %390 ], [ %320, %404 ], [ %.pre2636, %35 ]
  %443 = phi i32 [ %321, %390 ], [ %321, %404 ], [ %.pre2638, %35 ]
  %444 = phi i32 [ %322, %390 ], [ %322, %404 ], [ %.pre2640, %35 ]
  %445 = phi i32 [ %323, %390 ], [ %323, %404 ], [ %.pre2642, %35 ]
  %446 = phi i32 [ %324, %390 ], [ %324, %404 ], [ %.pre2644, %35 ]
  %447 = phi i32 [ %325, %390 ], [ %325, %404 ], [ %.pre2646, %35 ]
  %448 = phi i32 [ %326, %390 ], [ %326, %404 ], [ %.pre2648, %35 ]
  %449 = phi i32 [ %327, %390 ], [ %327, %404 ], [ %.pre2650, %35 ]
  %450 = phi i32 [ %328, %390 ], [ %328, %404 ], [ %.pre2652, %35 ]
  %451 = phi i32 [ %329, %390 ], [ %329, %404 ], [ %.pre2654, %35 ]
  %452 = phi i32 [ %330, %390 ], [ %330, %404 ], [ %.pre2656, %35 ]
  %453 = phi i32 [ %331, %390 ], [ %331, %404 ], [ %.pre2658, %35 ]
  %454 = phi i32 [ %332, %390 ], [ %332, %404 ], [ %.pre2660, %35 ]
  %455 = phi ptr [ %333, %390 ], [ %333, %404 ], [ %.pre2662, %35 ]
  %456 = phi ptr [ %334, %390 ], [ %334, %404 ], [ %.pre2664, %35 ]
  %457 = phi ptr [ %335, %390 ], [ %335, %404 ], [ %.pre2666, %35 ]
  store i32 14, ptr %4, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 7
  br i1 %460, label %._crit_edge2145, label %.lr.ph2144

.lr.ph2144:                                       ; preds = %409
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %466

._crit_edge2145:                                  ; preds = %498, %409
  %.lcssa2107 = phi i32 [ %459, %409 ], [ %499, %498 ]
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %.lcssa2107, -8
  %465 = lshr i32 %463, %464
  store i32 %464, ptr %458, align 4
  %trunc = trunc i32 %465 to i8
  switch i8 %trunc, label %.loopexit [
    i8 23, label %4022
    i8 49, label %501
  ]

466:                                              ; preds = %.lr.ph2144, %498
  %467 = phi i32 [ %459, %.lr.ph2144 ], [ %499, %498 ]
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %.loopexit, label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %461, align 8
  %474 = shl i32 %473, 8
  %475 = load ptr, ptr %468, align 8
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = or disjoint i32 %474, %477
  store i32 %478, ptr %461, align 8
  %479 = add nsw i32 %467, 8
  store i32 %479, ptr %458, align 4
  %480 = load ptr, ptr %468, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store ptr %481, ptr %468, align 8
  %482 = load ptr, ptr %0, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = load ptr, ptr %0, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4
  %490 = load ptr, ptr %0, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %472
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %496 = load i32, ptr %495, align 8
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 8
  br label %498

498:                                              ; preds = %494, %472
  %499 = load i32, ptr %458, align 4
  %500 = icmp sgt i32 %499, 7
  br i1 %500, label %._crit_edge2145, label %466

501:                                              ; preds = %._crit_edge2676, %._crit_edge2145
  %502 = phi ptr [ %59, %._crit_edge2676 ], [ %410, %._crit_edge2145 ]
  %503 = phi ptr [ %58, %._crit_edge2676 ], [ %411, %._crit_edge2145 ]
  %504 = phi ptr [ %57, %._crit_edge2676 ], [ %412, %._crit_edge2145 ]
  %505 = phi ptr [ %56, %._crit_edge2676 ], [ %413, %._crit_edge2145 ]
  %506 = phi ptr [ %55, %._crit_edge2676 ], [ %414, %._crit_edge2145 ]
  %507 = phi ptr [ %54, %._crit_edge2676 ], [ %415, %._crit_edge2145 ]
  %508 = phi ptr [ %53, %._crit_edge2676 ], [ %416, %._crit_edge2145 ]
  %509 = phi ptr [ %52, %._crit_edge2676 ], [ %417, %._crit_edge2145 ]
  %510 = phi ptr [ %51, %._crit_edge2676 ], [ %418, %._crit_edge2145 ]
  %511 = phi ptr [ %50, %._crit_edge2676 ], [ %419, %._crit_edge2145 ]
  %512 = phi ptr [ %49, %._crit_edge2676 ], [ %420, %._crit_edge2145 ]
  %513 = phi ptr [ %48, %._crit_edge2676 ], [ %421, %._crit_edge2145 ]
  %514 = phi ptr [ %47, %._crit_edge2676 ], [ %422, %._crit_edge2145 ]
  %515 = phi ptr [ %46, %._crit_edge2676 ], [ %423, %._crit_edge2145 ]
  %516 = phi ptr [ %45, %._crit_edge2676 ], [ %424, %._crit_edge2145 ]
  %517 = phi ptr [ %44, %._crit_edge2676 ], [ %425, %._crit_edge2145 ]
  %518 = phi ptr [ %43, %._crit_edge2676 ], [ %426, %._crit_edge2145 ]
  %519 = phi ptr [ %42, %._crit_edge2676 ], [ %427, %._crit_edge2145 ]
  %520 = phi ptr [ %41, %._crit_edge2676 ], [ %428, %._crit_edge2145 ]
  %521 = phi ptr [ %40, %._crit_edge2676 ], [ %429, %._crit_edge2145 ]
  %522 = phi ptr [ %39, %._crit_edge2676 ], [ %430, %._crit_edge2145 ]
  %523 = phi ptr [ %38, %._crit_edge2676 ], [ %431, %._crit_edge2145 ]
  %524 = phi ptr [ %37, %._crit_edge2676 ], [ %432, %._crit_edge2145 ]
  %525 = phi ptr [ %36, %._crit_edge2676 ], [ %433, %._crit_edge2145 ]
  %526 = phi i32 [ %.pre, %._crit_edge2676 ], [ %434, %._crit_edge2145 ]
  %527 = phi i32 [ %.pre2622, %._crit_edge2676 ], [ %435, %._crit_edge2145 ]
  %528 = phi i32 [ %.pre2624, %._crit_edge2676 ], [ %436, %._crit_edge2145 ]
  %529 = phi i32 [ %.pre2626, %._crit_edge2676 ], [ %437, %._crit_edge2145 ]
  %530 = phi i32 [ %.pre2628, %._crit_edge2676 ], [ %438, %._crit_edge2145 ]
  %531 = phi i32 [ %.pre2630, %._crit_edge2676 ], [ %439, %._crit_edge2145 ]
  %532 = phi i32 [ %.pre2632, %._crit_edge2676 ], [ %440, %._crit_edge2145 ]
  %533 = phi i32 [ %.pre2634, %._crit_edge2676 ], [ %441, %._crit_edge2145 ]
  %534 = phi i32 [ %.pre2636, %._crit_edge2676 ], [ %442, %._crit_edge2145 ]
  %535 = phi i32 [ %.pre2638, %._crit_edge2676 ], [ %443, %._crit_edge2145 ]
  %536 = phi i32 [ %.pre2640, %._crit_edge2676 ], [ %444, %._crit_edge2145 ]
  %537 = phi i32 [ %.pre2642, %._crit_edge2676 ], [ %445, %._crit_edge2145 ]
  %538 = phi i32 [ %.pre2644, %._crit_edge2676 ], [ %446, %._crit_edge2145 ]
  %539 = phi i32 [ %.pre2646, %._crit_edge2676 ], [ %447, %._crit_edge2145 ]
  %540 = phi i32 [ %.pre2648, %._crit_edge2676 ], [ %448, %._crit_edge2145 ]
  %541 = phi i32 [ %.pre2650, %._crit_edge2676 ], [ %449, %._crit_edge2145 ]
  %542 = phi i32 [ %.pre2652, %._crit_edge2676 ], [ %450, %._crit_edge2145 ]
  %543 = phi i32 [ %.pre2654, %._crit_edge2676 ], [ %451, %._crit_edge2145 ]
  %544 = phi i32 [ %.pre2656, %._crit_edge2676 ], [ %452, %._crit_edge2145 ]
  %545 = phi i32 [ %.pre2658, %._crit_edge2676 ], [ %453, %._crit_edge2145 ]
  %546 = phi i32 [ %.pre2660, %._crit_edge2676 ], [ %454, %._crit_edge2145 ]
  %547 = phi ptr [ %.pre2662, %._crit_edge2676 ], [ %455, %._crit_edge2145 ]
  %548 = phi ptr [ %.pre2664, %._crit_edge2676 ], [ %456, %._crit_edge2145 ]
  %549 = phi ptr [ %.pre2666, %._crit_edge2676 ], [ %457, %._crit_edge2145 ]
  %550 = phi i32 [ %.pre2678, %._crit_edge2676 ], [ %464, %._crit_edge2145 ]
  store i32 15, ptr %4, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %552 = icmp sgt i32 %550, 7
  br i1 %552, label %._crit_edge2150, label %.lr.ph2149

.lr.ph2149:                                       ; preds = %501
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %559

._crit_edge2150:                                  ; preds = %591, %501
  %.lcssa2103 = phi i32 [ %550, %501 ], [ %592, %591 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %.lcssa2103, -8
  %557 = lshr i32 %555, %556
  store i32 %556, ptr %551, align 4
  %558 = and i32 %557, 255
  %.not1837 = icmp eq i32 %558, 65
  br i1 %.not1837, label %594, label %.loopexit

559:                                              ; preds = %.lr.ph2149, %591
  %560 = phi i32 [ %550, %.lr.ph2149 ], [ %592, %591 ]
  %561 = load ptr, ptr %0, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.loopexit, label %565

565:                                              ; preds = %559
  %566 = load i32, ptr %553, align 8
  %567 = shl i32 %566, 8
  %568 = load ptr, ptr %561, align 8
  %569 = load i8, ptr %568, align 1
  %570 = zext i8 %569 to i32
  %571 = or disjoint i32 %567, %570
  store i32 %571, ptr %553, align 8
  %572 = add nsw i32 %560, 8
  store i32 %572, ptr %551, align 4
  %573 = load ptr, ptr %561, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %574, ptr %561, align 8
  %575 = load ptr, ptr %0, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 8
  %579 = load ptr, ptr %0, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %581 = load i32, ptr %580, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %580, align 4
  %583 = load ptr, ptr %0, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %565
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, 1
  store i32 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %587, %565
  %592 = load i32, ptr %551, align 4
  %593 = icmp sgt i32 %592, 7
  br i1 %593, label %._crit_edge2150, label %559

594:                                              ; preds = %._crit_edge2679, %._crit_edge2150
  %595 = phi ptr [ %59, %._crit_edge2679 ], [ %502, %._crit_edge2150 ]
  %596 = phi ptr [ %58, %._crit_edge2679 ], [ %503, %._crit_edge2150 ]
  %597 = phi ptr [ %57, %._crit_edge2679 ], [ %504, %._crit_edge2150 ]
  %598 = phi ptr [ %56, %._crit_edge2679 ], [ %505, %._crit_edge2150 ]
  %599 = phi ptr [ %55, %._crit_edge2679 ], [ %506, %._crit_edge2150 ]
  %600 = phi ptr [ %54, %._crit_edge2679 ], [ %507, %._crit_edge2150 ]
  %601 = phi ptr [ %53, %._crit_edge2679 ], [ %508, %._crit_edge2150 ]
  %602 = phi ptr [ %52, %._crit_edge2679 ], [ %509, %._crit_edge2150 ]
  %603 = phi ptr [ %51, %._crit_edge2679 ], [ %510, %._crit_edge2150 ]
  %604 = phi ptr [ %50, %._crit_edge2679 ], [ %511, %._crit_edge2150 ]
  %605 = phi ptr [ %49, %._crit_edge2679 ], [ %512, %._crit_edge2150 ]
  %606 = phi ptr [ %48, %._crit_edge2679 ], [ %513, %._crit_edge2150 ]
  %607 = phi ptr [ %47, %._crit_edge2679 ], [ %514, %._crit_edge2150 ]
  %608 = phi ptr [ %46, %._crit_edge2679 ], [ %515, %._crit_edge2150 ]
  %609 = phi ptr [ %45, %._crit_edge2679 ], [ %516, %._crit_edge2150 ]
  %610 = phi ptr [ %44, %._crit_edge2679 ], [ %517, %._crit_edge2150 ]
  %611 = phi ptr [ %43, %._crit_edge2679 ], [ %518, %._crit_edge2150 ]
  %612 = phi ptr [ %42, %._crit_edge2679 ], [ %519, %._crit_edge2150 ]
  %613 = phi ptr [ %41, %._crit_edge2679 ], [ %520, %._crit_edge2150 ]
  %614 = phi ptr [ %40, %._crit_edge2679 ], [ %521, %._crit_edge2150 ]
  %615 = phi ptr [ %39, %._crit_edge2679 ], [ %522, %._crit_edge2150 ]
  %616 = phi ptr [ %38, %._crit_edge2679 ], [ %523, %._crit_edge2150 ]
  %617 = phi ptr [ %37, %._crit_edge2679 ], [ %524, %._crit_edge2150 ]
  %618 = phi ptr [ %36, %._crit_edge2679 ], [ %525, %._crit_edge2150 ]
  %619 = phi i32 [ %.pre, %._crit_edge2679 ], [ %526, %._crit_edge2150 ]
  %620 = phi i32 [ %.pre2622, %._crit_edge2679 ], [ %527, %._crit_edge2150 ]
  %621 = phi i32 [ %.pre2624, %._crit_edge2679 ], [ %528, %._crit_edge2150 ]
  %622 = phi i32 [ %.pre2626, %._crit_edge2679 ], [ %529, %._crit_edge2150 ]
  %623 = phi i32 [ %.pre2628, %._crit_edge2679 ], [ %530, %._crit_edge2150 ]
  %624 = phi i32 [ %.pre2630, %._crit_edge2679 ], [ %531, %._crit_edge2150 ]
  %625 = phi i32 [ %.pre2632, %._crit_edge2679 ], [ %532, %._crit_edge2150 ]
  %626 = phi i32 [ %.pre2634, %._crit_edge2679 ], [ %533, %._crit_edge2150 ]
  %627 = phi i32 [ %.pre2636, %._crit_edge2679 ], [ %534, %._crit_edge2150 ]
  %628 = phi i32 [ %.pre2638, %._crit_edge2679 ], [ %535, %._crit_edge2150 ]
  %629 = phi i32 [ %.pre2640, %._crit_edge2679 ], [ %536, %._crit_edge2150 ]
  %630 = phi i32 [ %.pre2642, %._crit_edge2679 ], [ %537, %._crit_edge2150 ]
  %631 = phi i32 [ %.pre2644, %._crit_edge2679 ], [ %538, %._crit_edge2150 ]
  %632 = phi i32 [ %.pre2646, %._crit_edge2679 ], [ %539, %._crit_edge2150 ]
  %633 = phi i32 [ %.pre2648, %._crit_edge2679 ], [ %540, %._crit_edge2150 ]
  %634 = phi i32 [ %.pre2650, %._crit_edge2679 ], [ %541, %._crit_edge2150 ]
  %635 = phi i32 [ %.pre2652, %._crit_edge2679 ], [ %542, %._crit_edge2150 ]
  %636 = phi i32 [ %.pre2654, %._crit_edge2679 ], [ %543, %._crit_edge2150 ]
  %637 = phi i32 [ %.pre2656, %._crit_edge2679 ], [ %544, %._crit_edge2150 ]
  %638 = phi i32 [ %.pre2658, %._crit_edge2679 ], [ %545, %._crit_edge2150 ]
  %639 = phi i32 [ %.pre2660, %._crit_edge2679 ], [ %546, %._crit_edge2150 ]
  %640 = phi ptr [ %.pre2662, %._crit_edge2679 ], [ %547, %._crit_edge2150 ]
  %641 = phi ptr [ %.pre2664, %._crit_edge2679 ], [ %548, %._crit_edge2150 ]
  %642 = phi ptr [ %.pre2666, %._crit_edge2679 ], [ %549, %._crit_edge2150 ]
  %643 = phi i32 [ %.pre2681, %._crit_edge2679 ], [ %556, %._crit_edge2150 ]
  store i32 16, ptr %4, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %645 = icmp sgt i32 %643, 7
  br i1 %645, label %._crit_edge2155, label %.lr.ph2154

.lr.ph2154:                                       ; preds = %594
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %652

._crit_edge2155:                                  ; preds = %684, %594
  %.lcssa2099 = phi i32 [ %643, %594 ], [ %685, %684 ]
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %.lcssa2099, -8
  %650 = lshr i32 %648, %649
  store i32 %649, ptr %644, align 4
  %651 = and i32 %650, 255
  %.not1838 = icmp eq i32 %651, 89
  br i1 %.not1838, label %687, label %.loopexit

652:                                              ; preds = %.lr.ph2154, %684
  %653 = phi i32 [ %643, %.lr.ph2154 ], [ %685, %684 ]
  %654 = load ptr, ptr %0, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %.loopexit, label %658

658:                                              ; preds = %652
  %659 = load i32, ptr %646, align 8
  %660 = shl i32 %659, 8
  %661 = load ptr, ptr %654, align 8
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = or disjoint i32 %660, %663
  store i32 %664, ptr %646, align 8
  %665 = add nsw i32 %653, 8
  store i32 %665, ptr %644, align 4
  %666 = load ptr, ptr %654, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  store ptr %667, ptr %654, align 8
  %668 = load ptr, ptr %0, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 8
  %672 = load ptr, ptr %0, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %674 = load i32, ptr %673, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %673, align 4
  %676 = load ptr, ptr %0, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %658
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %682 = load i32, ptr %681, align 8
  %683 = add i32 %682, 1
  store i32 %683, ptr %681, align 8
  br label %684

684:                                              ; preds = %680, %658
  %685 = load i32, ptr %644, align 4
  %686 = icmp sgt i32 %685, 7
  br i1 %686, label %._crit_edge2155, label %652

687:                                              ; preds = %._crit_edge2682, %._crit_edge2155
  %688 = phi ptr [ %59, %._crit_edge2682 ], [ %595, %._crit_edge2155 ]
  %689 = phi ptr [ %58, %._crit_edge2682 ], [ %596, %._crit_edge2155 ]
  %690 = phi ptr [ %57, %._crit_edge2682 ], [ %597, %._crit_edge2155 ]
  %691 = phi ptr [ %56, %._crit_edge2682 ], [ %598, %._crit_edge2155 ]
  %692 = phi ptr [ %55, %._crit_edge2682 ], [ %599, %._crit_edge2155 ]
  %693 = phi ptr [ %54, %._crit_edge2682 ], [ %600, %._crit_edge2155 ]
  %694 = phi ptr [ %53, %._crit_edge2682 ], [ %601, %._crit_edge2155 ]
  %695 = phi ptr [ %52, %._crit_edge2682 ], [ %602, %._crit_edge2155 ]
  %696 = phi ptr [ %51, %._crit_edge2682 ], [ %603, %._crit_edge2155 ]
  %697 = phi ptr [ %50, %._crit_edge2682 ], [ %604, %._crit_edge2155 ]
  %698 = phi ptr [ %49, %._crit_edge2682 ], [ %605, %._crit_edge2155 ]
  %699 = phi ptr [ %48, %._crit_edge2682 ], [ %606, %._crit_edge2155 ]
  %700 = phi ptr [ %47, %._crit_edge2682 ], [ %607, %._crit_edge2155 ]
  %701 = phi ptr [ %46, %._crit_edge2682 ], [ %608, %._crit_edge2155 ]
  %702 = phi ptr [ %45, %._crit_edge2682 ], [ %609, %._crit_edge2155 ]
  %703 = phi ptr [ %44, %._crit_edge2682 ], [ %610, %._crit_edge2155 ]
  %704 = phi ptr [ %43, %._crit_edge2682 ], [ %611, %._crit_edge2155 ]
  %705 = phi ptr [ %42, %._crit_edge2682 ], [ %612, %._crit_edge2155 ]
  %706 = phi ptr [ %41, %._crit_edge2682 ], [ %613, %._crit_edge2155 ]
  %707 = phi ptr [ %40, %._crit_edge2682 ], [ %614, %._crit_edge2155 ]
  %708 = phi ptr [ %39, %._crit_edge2682 ], [ %615, %._crit_edge2155 ]
  %709 = phi ptr [ %38, %._crit_edge2682 ], [ %616, %._crit_edge2155 ]
  %710 = phi ptr [ %37, %._crit_edge2682 ], [ %617, %._crit_edge2155 ]
  %711 = phi ptr [ %36, %._crit_edge2682 ], [ %618, %._crit_edge2155 ]
  %712 = phi i32 [ %.pre, %._crit_edge2682 ], [ %619, %._crit_edge2155 ]
  %713 = phi i32 [ %.pre2622, %._crit_edge2682 ], [ %620, %._crit_edge2155 ]
  %714 = phi i32 [ %.pre2624, %._crit_edge2682 ], [ %621, %._crit_edge2155 ]
  %715 = phi i32 [ %.pre2626, %._crit_edge2682 ], [ %622, %._crit_edge2155 ]
  %716 = phi i32 [ %.pre2628, %._crit_edge2682 ], [ %623, %._crit_edge2155 ]
  %717 = phi i32 [ %.pre2630, %._crit_edge2682 ], [ %624, %._crit_edge2155 ]
  %718 = phi i32 [ %.pre2632, %._crit_edge2682 ], [ %625, %._crit_edge2155 ]
  %719 = phi i32 [ %.pre2634, %._crit_edge2682 ], [ %626, %._crit_edge2155 ]
  %720 = phi i32 [ %.pre2636, %._crit_edge2682 ], [ %627, %._crit_edge2155 ]
  %721 = phi i32 [ %.pre2638, %._crit_edge2682 ], [ %628, %._crit_edge2155 ]
  %722 = phi i32 [ %.pre2640, %._crit_edge2682 ], [ %629, %._crit_edge2155 ]
  %723 = phi i32 [ %.pre2642, %._crit_edge2682 ], [ %630, %._crit_edge2155 ]
  %724 = phi i32 [ %.pre2644, %._crit_edge2682 ], [ %631, %._crit_edge2155 ]
  %725 = phi i32 [ %.pre2646, %._crit_edge2682 ], [ %632, %._crit_edge2155 ]
  %726 = phi i32 [ %.pre2648, %._crit_edge2682 ], [ %633, %._crit_edge2155 ]
  %727 = phi i32 [ %.pre2650, %._crit_edge2682 ], [ %634, %._crit_edge2155 ]
  %728 = phi i32 [ %.pre2652, %._crit_edge2682 ], [ %635, %._crit_edge2155 ]
  %729 = phi i32 [ %.pre2654, %._crit_edge2682 ], [ %636, %._crit_edge2155 ]
  %730 = phi i32 [ %.pre2656, %._crit_edge2682 ], [ %637, %._crit_edge2155 ]
  %731 = phi i32 [ %.pre2658, %._crit_edge2682 ], [ %638, %._crit_edge2155 ]
  %732 = phi i32 [ %.pre2660, %._crit_edge2682 ], [ %639, %._crit_edge2155 ]
  %733 = phi ptr [ %.pre2662, %._crit_edge2682 ], [ %640, %._crit_edge2155 ]
  %734 = phi ptr [ %.pre2664, %._crit_edge2682 ], [ %641, %._crit_edge2155 ]
  %735 = phi ptr [ %.pre2666, %._crit_edge2682 ], [ %642, %._crit_edge2155 ]
  %736 = phi i32 [ %.pre2684, %._crit_edge2682 ], [ %649, %._crit_edge2155 ]
  store i32 17, ptr %4, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %738 = icmp sgt i32 %736, 7
  br i1 %738, label %._crit_edge2160, label %.lr.ph2159

.lr.ph2159:                                       ; preds = %687
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %745

._crit_edge2160:                                  ; preds = %777, %687
  %.lcssa2095 = phi i32 [ %736, %687 ], [ %778, %777 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %741 = load i32, ptr %740, align 8
  %742 = add nsw i32 %.lcssa2095, -8
  %743 = lshr i32 %741, %742
  store i32 %742, ptr %737, align 4
  %744 = and i32 %743, 255
  %.not1839 = icmp eq i32 %744, 38
  br i1 %.not1839, label %780, label %.loopexit

745:                                              ; preds = %.lr.ph2159, %777
  %746 = phi i32 [ %736, %.lr.ph2159 ], [ %778, %777 ]
  %747 = load ptr, ptr %0, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %.loopexit, label %751

751:                                              ; preds = %745
  %752 = load i32, ptr %739, align 8
  %753 = shl i32 %752, 8
  %754 = load ptr, ptr %747, align 8
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = or disjoint i32 %753, %756
  store i32 %757, ptr %739, align 8
  %758 = add nsw i32 %746, 8
  store i32 %758, ptr %737, align 4
  %759 = load ptr, ptr %747, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1
  store ptr %760, ptr %747, align 8
  %761 = load ptr, ptr %0, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = add i32 %763, -1
  store i32 %764, ptr %762, align 8
  %765 = load ptr, ptr %0, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, 1
  store i32 %768, ptr %766, align 4
  %769 = load ptr, ptr %0, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 12
  %771 = load i32, ptr %770, align 4
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %751
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %775 = load i32, ptr %774, align 8
  %776 = add i32 %775, 1
  store i32 %776, ptr %774, align 8
  br label %777

777:                                              ; preds = %773, %751
  %778 = load i32, ptr %737, align 4
  %779 = icmp sgt i32 %778, 7
  br i1 %779, label %._crit_edge2160, label %745

780:                                              ; preds = %._crit_edge2685, %._crit_edge2160
  %781 = phi ptr [ %59, %._crit_edge2685 ], [ %688, %._crit_edge2160 ]
  %782 = phi ptr [ %58, %._crit_edge2685 ], [ %689, %._crit_edge2160 ]
  %783 = phi ptr [ %57, %._crit_edge2685 ], [ %690, %._crit_edge2160 ]
  %784 = phi ptr [ %56, %._crit_edge2685 ], [ %691, %._crit_edge2160 ]
  %785 = phi ptr [ %55, %._crit_edge2685 ], [ %692, %._crit_edge2160 ]
  %786 = phi ptr [ %54, %._crit_edge2685 ], [ %693, %._crit_edge2160 ]
  %787 = phi ptr [ %53, %._crit_edge2685 ], [ %694, %._crit_edge2160 ]
  %788 = phi ptr [ %52, %._crit_edge2685 ], [ %695, %._crit_edge2160 ]
  %789 = phi ptr [ %51, %._crit_edge2685 ], [ %696, %._crit_edge2160 ]
  %790 = phi ptr [ %50, %._crit_edge2685 ], [ %697, %._crit_edge2160 ]
  %791 = phi ptr [ %49, %._crit_edge2685 ], [ %698, %._crit_edge2160 ]
  %792 = phi ptr [ %48, %._crit_edge2685 ], [ %699, %._crit_edge2160 ]
  %793 = phi ptr [ %47, %._crit_edge2685 ], [ %700, %._crit_edge2160 ]
  %794 = phi ptr [ %46, %._crit_edge2685 ], [ %701, %._crit_edge2160 ]
  %795 = phi ptr [ %45, %._crit_edge2685 ], [ %702, %._crit_edge2160 ]
  %796 = phi ptr [ %44, %._crit_edge2685 ], [ %703, %._crit_edge2160 ]
  %797 = phi ptr [ %43, %._crit_edge2685 ], [ %704, %._crit_edge2160 ]
  %798 = phi ptr [ %42, %._crit_edge2685 ], [ %705, %._crit_edge2160 ]
  %799 = phi ptr [ %41, %._crit_edge2685 ], [ %706, %._crit_edge2160 ]
  %800 = phi ptr [ %40, %._crit_edge2685 ], [ %707, %._crit_edge2160 ]
  %801 = phi ptr [ %39, %._crit_edge2685 ], [ %708, %._crit_edge2160 ]
  %802 = phi ptr [ %38, %._crit_edge2685 ], [ %709, %._crit_edge2160 ]
  %803 = phi ptr [ %37, %._crit_edge2685 ], [ %710, %._crit_edge2160 ]
  %804 = phi ptr [ %36, %._crit_edge2685 ], [ %711, %._crit_edge2160 ]
  %805 = phi i32 [ %.pre, %._crit_edge2685 ], [ %712, %._crit_edge2160 ]
  %806 = phi i32 [ %.pre2622, %._crit_edge2685 ], [ %713, %._crit_edge2160 ]
  %807 = phi i32 [ %.pre2624, %._crit_edge2685 ], [ %714, %._crit_edge2160 ]
  %808 = phi i32 [ %.pre2626, %._crit_edge2685 ], [ %715, %._crit_edge2160 ]
  %809 = phi i32 [ %.pre2628, %._crit_edge2685 ], [ %716, %._crit_edge2160 ]
  %810 = phi i32 [ %.pre2630, %._crit_edge2685 ], [ %717, %._crit_edge2160 ]
  %811 = phi i32 [ %.pre2632, %._crit_edge2685 ], [ %718, %._crit_edge2160 ]
  %812 = phi i32 [ %.pre2634, %._crit_edge2685 ], [ %719, %._crit_edge2160 ]
  %813 = phi i32 [ %.pre2636, %._crit_edge2685 ], [ %720, %._crit_edge2160 ]
  %814 = phi i32 [ %.pre2638, %._crit_edge2685 ], [ %721, %._crit_edge2160 ]
  %815 = phi i32 [ %.pre2640, %._crit_edge2685 ], [ %722, %._crit_edge2160 ]
  %816 = phi i32 [ %.pre2642, %._crit_edge2685 ], [ %723, %._crit_edge2160 ]
  %817 = phi i32 [ %.pre2644, %._crit_edge2685 ], [ %724, %._crit_edge2160 ]
  %818 = phi i32 [ %.pre2646, %._crit_edge2685 ], [ %725, %._crit_edge2160 ]
  %819 = phi i32 [ %.pre2648, %._crit_edge2685 ], [ %726, %._crit_edge2160 ]
  %820 = phi i32 [ %.pre2650, %._crit_edge2685 ], [ %727, %._crit_edge2160 ]
  %821 = phi i32 [ %.pre2652, %._crit_edge2685 ], [ %728, %._crit_edge2160 ]
  %822 = phi i32 [ %.pre2654, %._crit_edge2685 ], [ %729, %._crit_edge2160 ]
  %823 = phi i32 [ %.pre2656, %._crit_edge2685 ], [ %730, %._crit_edge2160 ]
  %824 = phi i32 [ %.pre2658, %._crit_edge2685 ], [ %731, %._crit_edge2160 ]
  %825 = phi i32 [ %.pre2660, %._crit_edge2685 ], [ %732, %._crit_edge2160 ]
  %826 = phi ptr [ %.pre2662, %._crit_edge2685 ], [ %733, %._crit_edge2160 ]
  %827 = phi ptr [ %.pre2664, %._crit_edge2685 ], [ %734, %._crit_edge2160 ]
  %828 = phi ptr [ %.pre2666, %._crit_edge2685 ], [ %735, %._crit_edge2160 ]
  %829 = phi i32 [ %.pre2687, %._crit_edge2685 ], [ %742, %._crit_edge2160 ]
  store i32 18, ptr %4, align 8
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %831 = icmp sgt i32 %829, 7
  br i1 %831, label %._crit_edge2165, label %.lr.ph2164

.lr.ph2164:                                       ; preds = %780
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %838

._crit_edge2165:                                  ; preds = %870, %780
  %.lcssa2091 = phi i32 [ %829, %780 ], [ %871, %870 ]
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %.lcssa2091, -8
  %836 = lshr i32 %834, %835
  store i32 %835, ptr %830, align 4
  %837 = and i32 %836, 255
  %.not1840 = icmp eq i32 %837, 83
  br i1 %.not1840, label %873, label %.loopexit

838:                                              ; preds = %.lr.ph2164, %870
  %839 = phi i32 [ %829, %.lr.ph2164 ], [ %871, %870 ]
  %840 = load ptr, ptr %0, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %.loopexit, label %844

844:                                              ; preds = %838
  %845 = load i32, ptr %832, align 8
  %846 = shl i32 %845, 8
  %847 = load ptr, ptr %840, align 8
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = or disjoint i32 %846, %849
  store i32 %850, ptr %832, align 8
  %851 = add nsw i32 %839, 8
  store i32 %851, ptr %830, align 4
  %852 = load ptr, ptr %840, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 1
  store ptr %853, ptr %840, align 8
  %854 = load ptr, ptr %0, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 8
  %857 = add i32 %856, -1
  store i32 %857, ptr %855, align 8
  %858 = load ptr, ptr %0, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 12
  %860 = load i32, ptr %859, align 4
  %861 = add i32 %860, 1
  store i32 %861, ptr %859, align 4
  %862 = load ptr, ptr %0, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 12
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %844
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = add i32 %868, 1
  store i32 %869, ptr %867, align 8
  br label %870

870:                                              ; preds = %866, %844
  %871 = load i32, ptr %830, align 4
  %872 = icmp sgt i32 %871, 7
  br i1 %872, label %._crit_edge2165, label %838

873:                                              ; preds = %._crit_edge2688, %._crit_edge2165
  %874 = phi ptr [ %59, %._crit_edge2688 ], [ %781, %._crit_edge2165 ]
  %875 = phi ptr [ %58, %._crit_edge2688 ], [ %782, %._crit_edge2165 ]
  %876 = phi ptr [ %57, %._crit_edge2688 ], [ %783, %._crit_edge2165 ]
  %877 = phi ptr [ %56, %._crit_edge2688 ], [ %784, %._crit_edge2165 ]
  %878 = phi ptr [ %55, %._crit_edge2688 ], [ %785, %._crit_edge2165 ]
  %879 = phi ptr [ %54, %._crit_edge2688 ], [ %786, %._crit_edge2165 ]
  %880 = phi ptr [ %53, %._crit_edge2688 ], [ %787, %._crit_edge2165 ]
  %881 = phi ptr [ %52, %._crit_edge2688 ], [ %788, %._crit_edge2165 ]
  %882 = phi ptr [ %51, %._crit_edge2688 ], [ %789, %._crit_edge2165 ]
  %883 = phi ptr [ %50, %._crit_edge2688 ], [ %790, %._crit_edge2165 ]
  %884 = phi ptr [ %49, %._crit_edge2688 ], [ %791, %._crit_edge2165 ]
  %885 = phi ptr [ %48, %._crit_edge2688 ], [ %792, %._crit_edge2165 ]
  %886 = phi ptr [ %47, %._crit_edge2688 ], [ %793, %._crit_edge2165 ]
  %887 = phi ptr [ %46, %._crit_edge2688 ], [ %794, %._crit_edge2165 ]
  %888 = phi ptr [ %45, %._crit_edge2688 ], [ %795, %._crit_edge2165 ]
  %889 = phi ptr [ %44, %._crit_edge2688 ], [ %796, %._crit_edge2165 ]
  %890 = phi ptr [ %43, %._crit_edge2688 ], [ %797, %._crit_edge2165 ]
  %891 = phi ptr [ %42, %._crit_edge2688 ], [ %798, %._crit_edge2165 ]
  %892 = phi ptr [ %41, %._crit_edge2688 ], [ %799, %._crit_edge2165 ]
  %893 = phi ptr [ %40, %._crit_edge2688 ], [ %800, %._crit_edge2165 ]
  %894 = phi ptr [ %39, %._crit_edge2688 ], [ %801, %._crit_edge2165 ]
  %895 = phi ptr [ %38, %._crit_edge2688 ], [ %802, %._crit_edge2165 ]
  %896 = phi ptr [ %37, %._crit_edge2688 ], [ %803, %._crit_edge2165 ]
  %897 = phi ptr [ %36, %._crit_edge2688 ], [ %804, %._crit_edge2165 ]
  %898 = phi i32 [ %.pre, %._crit_edge2688 ], [ %805, %._crit_edge2165 ]
  %899 = phi i32 [ %.pre2622, %._crit_edge2688 ], [ %806, %._crit_edge2165 ]
  %900 = phi i32 [ %.pre2624, %._crit_edge2688 ], [ %807, %._crit_edge2165 ]
  %901 = phi i32 [ %.pre2626, %._crit_edge2688 ], [ %808, %._crit_edge2165 ]
  %902 = phi i32 [ %.pre2628, %._crit_edge2688 ], [ %809, %._crit_edge2165 ]
  %903 = phi i32 [ %.pre2630, %._crit_edge2688 ], [ %810, %._crit_edge2165 ]
  %904 = phi i32 [ %.pre2632, %._crit_edge2688 ], [ %811, %._crit_edge2165 ]
  %905 = phi i32 [ %.pre2634, %._crit_edge2688 ], [ %812, %._crit_edge2165 ]
  %906 = phi i32 [ %.pre2636, %._crit_edge2688 ], [ %813, %._crit_edge2165 ]
  %907 = phi i32 [ %.pre2638, %._crit_edge2688 ], [ %814, %._crit_edge2165 ]
  %908 = phi i32 [ %.pre2640, %._crit_edge2688 ], [ %815, %._crit_edge2165 ]
  %909 = phi i32 [ %.pre2642, %._crit_edge2688 ], [ %816, %._crit_edge2165 ]
  %910 = phi i32 [ %.pre2644, %._crit_edge2688 ], [ %817, %._crit_edge2165 ]
  %911 = phi i32 [ %.pre2646, %._crit_edge2688 ], [ %818, %._crit_edge2165 ]
  %912 = phi i32 [ %.pre2648, %._crit_edge2688 ], [ %819, %._crit_edge2165 ]
  %913 = phi i32 [ %.pre2650, %._crit_edge2688 ], [ %820, %._crit_edge2165 ]
  %914 = phi i32 [ %.pre2652, %._crit_edge2688 ], [ %821, %._crit_edge2165 ]
  %915 = phi i32 [ %.pre2654, %._crit_edge2688 ], [ %822, %._crit_edge2165 ]
  %916 = phi i32 [ %.pre2656, %._crit_edge2688 ], [ %823, %._crit_edge2165 ]
  %917 = phi i32 [ %.pre2658, %._crit_edge2688 ], [ %824, %._crit_edge2165 ]
  %918 = phi i32 [ %.pre2660, %._crit_edge2688 ], [ %825, %._crit_edge2165 ]
  %919 = phi ptr [ %.pre2662, %._crit_edge2688 ], [ %826, %._crit_edge2165 ]
  %920 = phi ptr [ %.pre2664, %._crit_edge2688 ], [ %827, %._crit_edge2165 ]
  %921 = phi ptr [ %.pre2666, %._crit_edge2688 ], [ %828, %._crit_edge2165 ]
  %922 = phi i32 [ %.pre2690, %._crit_edge2688 ], [ %835, %._crit_edge2165 ]
  store i32 19, ptr %4, align 8
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %924 = icmp sgt i32 %922, 7
  br i1 %924, label %._crit_edge2170, label %.lr.ph2169

.lr.ph2169:                                       ; preds = %873
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %931

._crit_edge2170:                                  ; preds = %963, %873
  %.lcssa2087 = phi i32 [ %922, %873 ], [ %964, %963 ]
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %927 = load i32, ptr %926, align 8
  %928 = add nsw i32 %.lcssa2087, -8
  %929 = lshr i32 %927, %928
  store i32 %928, ptr %923, align 4
  %930 = and i32 %929, 255
  %.not1841 = icmp eq i32 %930, 89
  br i1 %.not1841, label %966, label %.loopexit

931:                                              ; preds = %.lr.ph2169, %963
  %932 = phi i32 [ %922, %.lr.ph2169 ], [ %964, %963 ]
  %933 = load ptr, ptr %0, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %.loopexit, label %937

937:                                              ; preds = %931
  %938 = load i32, ptr %925, align 8
  %939 = shl i32 %938, 8
  %940 = load ptr, ptr %933, align 8
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = or disjoint i32 %939, %942
  store i32 %943, ptr %925, align 8
  %944 = add nsw i32 %932, 8
  store i32 %944, ptr %923, align 4
  %945 = load ptr, ptr %933, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 1
  store ptr %946, ptr %933, align 8
  %947 = load ptr, ptr %0, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load i32, ptr %948, align 8
  %950 = add i32 %949, -1
  store i32 %950, ptr %948, align 8
  %951 = load ptr, ptr %0, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 12
  %953 = load i32, ptr %952, align 4
  %954 = add i32 %953, 1
  store i32 %954, ptr %952, align 4
  %955 = load ptr, ptr %0, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 12
  %957 = load i32, ptr %956, align 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %963

959:                                              ; preds = %937
  %960 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %961 = load i32, ptr %960, align 8
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 8
  br label %963

963:                                              ; preds = %959, %937
  %964 = load i32, ptr %923, align 4
  %965 = icmp sgt i32 %964, 7
  br i1 %965, label %._crit_edge2170, label %931

966:                                              ; preds = %._crit_edge2170
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %967, align 8
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %971 = load i32, ptr %970, align 4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %976

973:                                              ; preds = %966
  %974 = load ptr, ptr @stderr, align 8
  %975 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str, i32 noundef %969) #7
  br label %976

976:                                              ; preds = %973, %966
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  store i32 0, ptr %977, align 8
  br label %978

978:                                              ; preds = %976, %35
  %979 = phi ptr [ %874, %976 ], [ %59, %35 ]
  %980 = phi ptr [ %875, %976 ], [ %58, %35 ]
  %981 = phi ptr [ %876, %976 ], [ %57, %35 ]
  %982 = phi ptr [ %877, %976 ], [ %56, %35 ]
  %983 = phi ptr [ %878, %976 ], [ %55, %35 ]
  %984 = phi ptr [ %879, %976 ], [ %54, %35 ]
  %985 = phi ptr [ %880, %976 ], [ %53, %35 ]
  %986 = phi ptr [ %881, %976 ], [ %52, %35 ]
  %987 = phi ptr [ %882, %976 ], [ %51, %35 ]
  %988 = phi ptr [ %883, %976 ], [ %50, %35 ]
  %989 = phi ptr [ %884, %976 ], [ %49, %35 ]
  %990 = phi ptr [ %885, %976 ], [ %48, %35 ]
  %991 = phi ptr [ %886, %976 ], [ %47, %35 ]
  %992 = phi ptr [ %887, %976 ], [ %46, %35 ]
  %993 = phi ptr [ %888, %976 ], [ %45, %35 ]
  %994 = phi ptr [ %889, %976 ], [ %44, %35 ]
  %995 = phi ptr [ %890, %976 ], [ %43, %35 ]
  %996 = phi ptr [ %891, %976 ], [ %42, %35 ]
  %997 = phi ptr [ %892, %976 ], [ %41, %35 ]
  %998 = phi ptr [ %893, %976 ], [ %40, %35 ]
  %999 = phi ptr [ %894, %976 ], [ %39, %35 ]
  %1000 = phi ptr [ %895, %976 ], [ %38, %35 ]
  %1001 = phi ptr [ %896, %976 ], [ %37, %35 ]
  %1002 = phi ptr [ %897, %976 ], [ %36, %35 ]
  %1003 = phi i32 [ %898, %976 ], [ %.pre, %35 ]
  %1004 = phi i32 [ %899, %976 ], [ %.pre2622, %35 ]
  %1005 = phi i32 [ %900, %976 ], [ %.pre2624, %35 ]
  %1006 = phi i32 [ %901, %976 ], [ %.pre2626, %35 ]
  %1007 = phi i32 [ %902, %976 ], [ %.pre2628, %35 ]
  %1008 = phi i32 [ %903, %976 ], [ %.pre2630, %35 ]
  %1009 = phi i32 [ %904, %976 ], [ %.pre2632, %35 ]
  %1010 = phi i32 [ %905, %976 ], [ %.pre2634, %35 ]
  %1011 = phi i32 [ %906, %976 ], [ %.pre2636, %35 ]
  %1012 = phi i32 [ %907, %976 ], [ %.pre2638, %35 ]
  %1013 = phi i32 [ %908, %976 ], [ %.pre2640, %35 ]
  %1014 = phi i32 [ %909, %976 ], [ %.pre2642, %35 ]
  %1015 = phi i32 [ %910, %976 ], [ %.pre2644, %35 ]
  %1016 = phi i32 [ %911, %976 ], [ %.pre2646, %35 ]
  %1017 = phi i32 [ %912, %976 ], [ %.pre2648, %35 ]
  %1018 = phi i32 [ %913, %976 ], [ %.pre2650, %35 ]
  %1019 = phi i32 [ %914, %976 ], [ %.pre2652, %35 ]
  %1020 = phi i32 [ %915, %976 ], [ %.pre2654, %35 ]
  %1021 = phi i32 [ %916, %976 ], [ %.pre2656, %35 ]
  %1022 = phi i32 [ %917, %976 ], [ %.pre2658, %35 ]
  %1023 = phi i32 [ %918, %976 ], [ %.pre2660, %35 ]
  %1024 = phi ptr [ %919, %976 ], [ %.pre2662, %35 ]
  %1025 = phi ptr [ %920, %976 ], [ %.pre2664, %35 ]
  %1026 = phi ptr [ %921, %976 ], [ %.pre2666, %35 ]
  store i32 20, ptr %4, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sgt i32 %1028, 7
  br i1 %1029, label %._crit_edge2175, label %.lr.ph2174

.lr.ph2174:                                       ; preds = %978
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1040

._crit_edge2175:                                  ; preds = %1072, %978
  %.lcssa2083 = phi i32 [ %1028, %978 ], [ %1073, %1072 ]
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %.lcssa2083, -8
  %1034 = lshr i32 %1032, %1033
  store i32 %1033, ptr %1027, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1036 = load i32, ptr %1035, align 8
  %1037 = shl i32 %1036, 8
  %1038 = and i32 %1034, 255
  %1039 = or disjoint i32 %1037, %1038
  store i32 %1039, ptr %1035, align 8
  br label %1075

1040:                                             ; preds = %.lr.ph2174, %1072
  %1041 = phi i32 [ %1028, %.lr.ph2174 ], [ %1073, %1072 ]
  %1042 = load ptr, ptr %0, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %.loopexit, label %1046

1046:                                             ; preds = %1040
  %1047 = load i32, ptr %1030, align 8
  %1048 = shl i32 %1047, 8
  %1049 = load ptr, ptr %1042, align 8
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = or disjoint i32 %1048, %1051
  store i32 %1052, ptr %1030, align 8
  %1053 = add nsw i32 %1041, 8
  store i32 %1053, ptr %1027, align 4
  %1054 = load ptr, ptr %1042, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 1
  store ptr %1055, ptr %1042, align 8
  %1056 = load ptr, ptr %0, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add i32 %1058, -1
  store i32 %1059, ptr %1057, align 8
  %1060 = load ptr, ptr %0, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1062 = load i32, ptr %1061, align 4
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %1061, align 4
  %1064 = load ptr, ptr %0, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 12
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1046
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1070 = load i32, ptr %1069, align 8
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %1069, align 8
  br label %1072

1072:                                             ; preds = %1068, %1046
  %1073 = load i32, ptr %1027, align 4
  %1074 = icmp sgt i32 %1073, 7
  br i1 %1074, label %._crit_edge2175, label %1040

1075:                                             ; preds = %._crit_edge2691, %._crit_edge2175
  %1076 = phi ptr [ %59, %._crit_edge2691 ], [ %979, %._crit_edge2175 ]
  %1077 = phi ptr [ %58, %._crit_edge2691 ], [ %980, %._crit_edge2175 ]
  %1078 = phi ptr [ %57, %._crit_edge2691 ], [ %981, %._crit_edge2175 ]
  %1079 = phi ptr [ %56, %._crit_edge2691 ], [ %982, %._crit_edge2175 ]
  %1080 = phi ptr [ %55, %._crit_edge2691 ], [ %983, %._crit_edge2175 ]
  %1081 = phi ptr [ %54, %._crit_edge2691 ], [ %984, %._crit_edge2175 ]
  %1082 = phi ptr [ %53, %._crit_edge2691 ], [ %985, %._crit_edge2175 ]
  %1083 = phi ptr [ %52, %._crit_edge2691 ], [ %986, %._crit_edge2175 ]
  %1084 = phi ptr [ %51, %._crit_edge2691 ], [ %987, %._crit_edge2175 ]
  %1085 = phi ptr [ %50, %._crit_edge2691 ], [ %988, %._crit_edge2175 ]
  %1086 = phi ptr [ %49, %._crit_edge2691 ], [ %989, %._crit_edge2175 ]
  %1087 = phi ptr [ %48, %._crit_edge2691 ], [ %990, %._crit_edge2175 ]
  %1088 = phi ptr [ %47, %._crit_edge2691 ], [ %991, %._crit_edge2175 ]
  %1089 = phi ptr [ %46, %._crit_edge2691 ], [ %992, %._crit_edge2175 ]
  %1090 = phi ptr [ %45, %._crit_edge2691 ], [ %993, %._crit_edge2175 ]
  %1091 = phi ptr [ %44, %._crit_edge2691 ], [ %994, %._crit_edge2175 ]
  %1092 = phi ptr [ %43, %._crit_edge2691 ], [ %995, %._crit_edge2175 ]
  %1093 = phi ptr [ %42, %._crit_edge2691 ], [ %996, %._crit_edge2175 ]
  %1094 = phi ptr [ %41, %._crit_edge2691 ], [ %997, %._crit_edge2175 ]
  %1095 = phi ptr [ %40, %._crit_edge2691 ], [ %998, %._crit_edge2175 ]
  %1096 = phi ptr [ %39, %._crit_edge2691 ], [ %999, %._crit_edge2175 ]
  %1097 = phi ptr [ %38, %._crit_edge2691 ], [ %1000, %._crit_edge2175 ]
  %1098 = phi ptr [ %37, %._crit_edge2691 ], [ %1001, %._crit_edge2175 ]
  %1099 = phi ptr [ %36, %._crit_edge2691 ], [ %1002, %._crit_edge2175 ]
  %1100 = phi i32 [ %.pre, %._crit_edge2691 ], [ %1003, %._crit_edge2175 ]
  %1101 = phi i32 [ %.pre2622, %._crit_edge2691 ], [ %1004, %._crit_edge2175 ]
  %1102 = phi i32 [ %.pre2624, %._crit_edge2691 ], [ %1005, %._crit_edge2175 ]
  %1103 = phi i32 [ %.pre2626, %._crit_edge2691 ], [ %1006, %._crit_edge2175 ]
  %1104 = phi i32 [ %.pre2628, %._crit_edge2691 ], [ %1007, %._crit_edge2175 ]
  %1105 = phi i32 [ %.pre2630, %._crit_edge2691 ], [ %1008, %._crit_edge2175 ]
  %1106 = phi i32 [ %.pre2632, %._crit_edge2691 ], [ %1009, %._crit_edge2175 ]
  %1107 = phi i32 [ %.pre2634, %._crit_edge2691 ], [ %1010, %._crit_edge2175 ]
  %1108 = phi i32 [ %.pre2636, %._crit_edge2691 ], [ %1011, %._crit_edge2175 ]
  %1109 = phi i32 [ %.pre2638, %._crit_edge2691 ], [ %1012, %._crit_edge2175 ]
  %1110 = phi i32 [ %.pre2640, %._crit_edge2691 ], [ %1013, %._crit_edge2175 ]
  %1111 = phi i32 [ %.pre2642, %._crit_edge2691 ], [ %1014, %._crit_edge2175 ]
  %1112 = phi i32 [ %.pre2644, %._crit_edge2691 ], [ %1015, %._crit_edge2175 ]
  %1113 = phi i32 [ %.pre2646, %._crit_edge2691 ], [ %1016, %._crit_edge2175 ]
  %1114 = phi i32 [ %.pre2648, %._crit_edge2691 ], [ %1017, %._crit_edge2175 ]
  %1115 = phi i32 [ %.pre2650, %._crit_edge2691 ], [ %1018, %._crit_edge2175 ]
  %1116 = phi i32 [ %.pre2652, %._crit_edge2691 ], [ %1019, %._crit_edge2175 ]
  %1117 = phi i32 [ %.pre2654, %._crit_edge2691 ], [ %1020, %._crit_edge2175 ]
  %1118 = phi i32 [ %.pre2656, %._crit_edge2691 ], [ %1021, %._crit_edge2175 ]
  %1119 = phi i32 [ %.pre2658, %._crit_edge2691 ], [ %1022, %._crit_edge2175 ]
  %1120 = phi i32 [ %.pre2660, %._crit_edge2691 ], [ %1023, %._crit_edge2175 ]
  %1121 = phi ptr [ %.pre2662, %._crit_edge2691 ], [ %1024, %._crit_edge2175 ]
  %1122 = phi ptr [ %.pre2664, %._crit_edge2691 ], [ %1025, %._crit_edge2175 ]
  %1123 = phi ptr [ %.pre2666, %._crit_edge2691 ], [ %1026, %._crit_edge2175 ]
  %1124 = phi i32 [ %.pre2693, %._crit_edge2691 ], [ %1033, %._crit_edge2175 ]
  store i32 21, ptr %4, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1126 = icmp sgt i32 %1124, 7
  br i1 %1126, label %._crit_edge2180, label %.lr.ph2179

.lr.ph2179:                                       ; preds = %1075
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1137

._crit_edge2180:                                  ; preds = %1169, %1075
  %.lcssa2079 = phi i32 [ %1124, %1075 ], [ %1170, %1169 ]
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %.lcssa2079, -8
  %1131 = lshr i32 %1129, %1130
  store i32 %1130, ptr %1125, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1133 = load i32, ptr %1132, align 8
  %1134 = shl i32 %1133, 8
  %1135 = and i32 %1131, 255
  %1136 = or disjoint i32 %1134, %1135
  store i32 %1136, ptr %1132, align 8
  br label %1172

1137:                                             ; preds = %.lr.ph2179, %1169
  %1138 = phi i32 [ %1124, %.lr.ph2179 ], [ %1170, %1169 ]
  %1139 = load ptr, ptr %0, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %.loopexit, label %1143

1143:                                             ; preds = %1137
  %1144 = load i32, ptr %1127, align 8
  %1145 = shl i32 %1144, 8
  %1146 = load ptr, ptr %1139, align 8
  %1147 = load i8, ptr %1146, align 1
  %1148 = zext i8 %1147 to i32
  %1149 = or disjoint i32 %1145, %1148
  store i32 %1149, ptr %1127, align 8
  %1150 = add nsw i32 %1138, 8
  store i32 %1150, ptr %1125, align 4
  %1151 = load ptr, ptr %1139, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  store ptr %1152, ptr %1139, align 8
  %1153 = load ptr, ptr %0, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load i32, ptr %1154, align 8
  %1156 = add i32 %1155, -1
  store i32 %1156, ptr %1154, align 8
  %1157 = load ptr, ptr %0, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 12
  %1159 = load i32, ptr %1158, align 4
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %1158, align 4
  %1161 = load ptr, ptr %0, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  %1163 = load i32, ptr %1162, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1143
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1167 = load i32, ptr %1166, align 8
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %1166, align 8
  br label %1169

1169:                                             ; preds = %1165, %1143
  %1170 = load i32, ptr %1125, align 4
  %1171 = icmp sgt i32 %1170, 7
  br i1 %1171, label %._crit_edge2180, label %1137

1172:                                             ; preds = %._crit_edge2694, %._crit_edge2180
  %1173 = phi ptr [ %59, %._crit_edge2694 ], [ %1076, %._crit_edge2180 ]
  %1174 = phi ptr [ %58, %._crit_edge2694 ], [ %1077, %._crit_edge2180 ]
  %1175 = phi ptr [ %57, %._crit_edge2694 ], [ %1078, %._crit_edge2180 ]
  %1176 = phi ptr [ %56, %._crit_edge2694 ], [ %1079, %._crit_edge2180 ]
  %1177 = phi ptr [ %55, %._crit_edge2694 ], [ %1080, %._crit_edge2180 ]
  %1178 = phi ptr [ %54, %._crit_edge2694 ], [ %1081, %._crit_edge2180 ]
  %1179 = phi ptr [ %53, %._crit_edge2694 ], [ %1082, %._crit_edge2180 ]
  %1180 = phi ptr [ %52, %._crit_edge2694 ], [ %1083, %._crit_edge2180 ]
  %1181 = phi ptr [ %51, %._crit_edge2694 ], [ %1084, %._crit_edge2180 ]
  %1182 = phi ptr [ %50, %._crit_edge2694 ], [ %1085, %._crit_edge2180 ]
  %1183 = phi ptr [ %49, %._crit_edge2694 ], [ %1086, %._crit_edge2180 ]
  %1184 = phi ptr [ %48, %._crit_edge2694 ], [ %1087, %._crit_edge2180 ]
  %1185 = phi ptr [ %47, %._crit_edge2694 ], [ %1088, %._crit_edge2180 ]
  %1186 = phi ptr [ %46, %._crit_edge2694 ], [ %1089, %._crit_edge2180 ]
  %1187 = phi ptr [ %45, %._crit_edge2694 ], [ %1090, %._crit_edge2180 ]
  %1188 = phi ptr [ %44, %._crit_edge2694 ], [ %1091, %._crit_edge2180 ]
  %1189 = phi ptr [ %43, %._crit_edge2694 ], [ %1092, %._crit_edge2180 ]
  %1190 = phi ptr [ %42, %._crit_edge2694 ], [ %1093, %._crit_edge2180 ]
  %1191 = phi ptr [ %41, %._crit_edge2694 ], [ %1094, %._crit_edge2180 ]
  %1192 = phi ptr [ %40, %._crit_edge2694 ], [ %1095, %._crit_edge2180 ]
  %1193 = phi ptr [ %39, %._crit_edge2694 ], [ %1096, %._crit_edge2180 ]
  %1194 = phi ptr [ %38, %._crit_edge2694 ], [ %1097, %._crit_edge2180 ]
  %1195 = phi ptr [ %37, %._crit_edge2694 ], [ %1098, %._crit_edge2180 ]
  %1196 = phi ptr [ %36, %._crit_edge2694 ], [ %1099, %._crit_edge2180 ]
  %1197 = phi i32 [ %.pre, %._crit_edge2694 ], [ %1100, %._crit_edge2180 ]
  %1198 = phi i32 [ %.pre2622, %._crit_edge2694 ], [ %1101, %._crit_edge2180 ]
  %1199 = phi i32 [ %.pre2624, %._crit_edge2694 ], [ %1102, %._crit_edge2180 ]
  %1200 = phi i32 [ %.pre2626, %._crit_edge2694 ], [ %1103, %._crit_edge2180 ]
  %1201 = phi i32 [ %.pre2628, %._crit_edge2694 ], [ %1104, %._crit_edge2180 ]
  %1202 = phi i32 [ %.pre2630, %._crit_edge2694 ], [ %1105, %._crit_edge2180 ]
  %1203 = phi i32 [ %.pre2632, %._crit_edge2694 ], [ %1106, %._crit_edge2180 ]
  %1204 = phi i32 [ %.pre2634, %._crit_edge2694 ], [ %1107, %._crit_edge2180 ]
  %1205 = phi i32 [ %.pre2636, %._crit_edge2694 ], [ %1108, %._crit_edge2180 ]
  %1206 = phi i32 [ %.pre2638, %._crit_edge2694 ], [ %1109, %._crit_edge2180 ]
  %1207 = phi i32 [ %.pre2640, %._crit_edge2694 ], [ %1110, %._crit_edge2180 ]
  %1208 = phi i32 [ %.pre2642, %._crit_edge2694 ], [ %1111, %._crit_edge2180 ]
  %1209 = phi i32 [ %.pre2644, %._crit_edge2694 ], [ %1112, %._crit_edge2180 ]
  %1210 = phi i32 [ %.pre2646, %._crit_edge2694 ], [ %1113, %._crit_edge2180 ]
  %1211 = phi i32 [ %.pre2648, %._crit_edge2694 ], [ %1114, %._crit_edge2180 ]
  %1212 = phi i32 [ %.pre2650, %._crit_edge2694 ], [ %1115, %._crit_edge2180 ]
  %1213 = phi i32 [ %.pre2652, %._crit_edge2694 ], [ %1116, %._crit_edge2180 ]
  %1214 = phi i32 [ %.pre2654, %._crit_edge2694 ], [ %1117, %._crit_edge2180 ]
  %1215 = phi i32 [ %.pre2656, %._crit_edge2694 ], [ %1118, %._crit_edge2180 ]
  %1216 = phi i32 [ %.pre2658, %._crit_edge2694 ], [ %1119, %._crit_edge2180 ]
  %1217 = phi i32 [ %.pre2660, %._crit_edge2694 ], [ %1120, %._crit_edge2180 ]
  %1218 = phi ptr [ %.pre2662, %._crit_edge2694 ], [ %1121, %._crit_edge2180 ]
  %1219 = phi ptr [ %.pre2664, %._crit_edge2694 ], [ %1122, %._crit_edge2180 ]
  %1220 = phi ptr [ %.pre2666, %._crit_edge2694 ], [ %1123, %._crit_edge2180 ]
  %1221 = phi i32 [ %.pre2696, %._crit_edge2694 ], [ %1130, %._crit_edge2180 ]
  store i32 22, ptr %4, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1223 = icmp sgt i32 %1221, 7
  br i1 %1223, label %._crit_edge2185, label %.lr.ph2184

.lr.ph2184:                                       ; preds = %1172
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1234

._crit_edge2185:                                  ; preds = %1266, %1172
  %.lcssa2075 = phi i32 [ %1221, %1172 ], [ %1267, %1266 ]
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %.lcssa2075, -8
  %1228 = lshr i32 %1226, %1227
  store i32 %1227, ptr %1222, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1230 = load i32, ptr %1229, align 8
  %1231 = shl i32 %1230, 8
  %1232 = and i32 %1228, 255
  %1233 = or disjoint i32 %1231, %1232
  store i32 %1233, ptr %1229, align 8
  br label %1269

1234:                                             ; preds = %.lr.ph2184, %1266
  %1235 = phi i32 [ %1221, %.lr.ph2184 ], [ %1267, %1266 ]
  %1236 = load ptr, ptr %0, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp eq i32 %1238, 0
  br i1 %1239, label %.loopexit, label %1240

1240:                                             ; preds = %1234
  %1241 = load i32, ptr %1224, align 8
  %1242 = shl i32 %1241, 8
  %1243 = load ptr, ptr %1236, align 8
  %1244 = load i8, ptr %1243, align 1
  %1245 = zext i8 %1244 to i32
  %1246 = or disjoint i32 %1242, %1245
  store i32 %1246, ptr %1224, align 8
  %1247 = add nsw i32 %1235, 8
  store i32 %1247, ptr %1222, align 4
  %1248 = load ptr, ptr %1236, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 1
  store ptr %1249, ptr %1236, align 8
  %1250 = load ptr, ptr %0, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  %1252 = load i32, ptr %1251, align 8
  %1253 = add i32 %1252, -1
  store i32 %1253, ptr %1251, align 8
  %1254 = load ptr, ptr %0, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 12
  %1256 = load i32, ptr %1255, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %1255, align 4
  %1258 = load ptr, ptr %0, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1240
  %1263 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1264 = load i32, ptr %1263, align 8
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %1263, align 8
  br label %1266

1266:                                             ; preds = %1262, %1240
  %1267 = load i32, ptr %1222, align 4
  %1268 = icmp sgt i32 %1267, 7
  br i1 %1268, label %._crit_edge2185, label %1234

1269:                                             ; preds = %._crit_edge2697, %._crit_edge2185
  %1270 = phi ptr [ %59, %._crit_edge2697 ], [ %1173, %._crit_edge2185 ]
  %1271 = phi ptr [ %58, %._crit_edge2697 ], [ %1174, %._crit_edge2185 ]
  %1272 = phi ptr [ %57, %._crit_edge2697 ], [ %1175, %._crit_edge2185 ]
  %1273 = phi ptr [ %56, %._crit_edge2697 ], [ %1176, %._crit_edge2185 ]
  %1274 = phi ptr [ %55, %._crit_edge2697 ], [ %1177, %._crit_edge2185 ]
  %1275 = phi ptr [ %54, %._crit_edge2697 ], [ %1178, %._crit_edge2185 ]
  %1276 = phi ptr [ %53, %._crit_edge2697 ], [ %1179, %._crit_edge2185 ]
  %1277 = phi ptr [ %52, %._crit_edge2697 ], [ %1180, %._crit_edge2185 ]
  %1278 = phi ptr [ %51, %._crit_edge2697 ], [ %1181, %._crit_edge2185 ]
  %1279 = phi ptr [ %50, %._crit_edge2697 ], [ %1182, %._crit_edge2185 ]
  %1280 = phi ptr [ %49, %._crit_edge2697 ], [ %1183, %._crit_edge2185 ]
  %1281 = phi ptr [ %48, %._crit_edge2697 ], [ %1184, %._crit_edge2185 ]
  %1282 = phi ptr [ %47, %._crit_edge2697 ], [ %1185, %._crit_edge2185 ]
  %1283 = phi ptr [ %46, %._crit_edge2697 ], [ %1186, %._crit_edge2185 ]
  %1284 = phi ptr [ %45, %._crit_edge2697 ], [ %1187, %._crit_edge2185 ]
  %1285 = phi ptr [ %44, %._crit_edge2697 ], [ %1188, %._crit_edge2185 ]
  %1286 = phi ptr [ %43, %._crit_edge2697 ], [ %1189, %._crit_edge2185 ]
  %1287 = phi ptr [ %42, %._crit_edge2697 ], [ %1190, %._crit_edge2185 ]
  %1288 = phi ptr [ %41, %._crit_edge2697 ], [ %1191, %._crit_edge2185 ]
  %1289 = phi ptr [ %40, %._crit_edge2697 ], [ %1192, %._crit_edge2185 ]
  %1290 = phi ptr [ %39, %._crit_edge2697 ], [ %1193, %._crit_edge2185 ]
  %1291 = phi ptr [ %38, %._crit_edge2697 ], [ %1194, %._crit_edge2185 ]
  %1292 = phi ptr [ %37, %._crit_edge2697 ], [ %1195, %._crit_edge2185 ]
  %1293 = phi ptr [ %36, %._crit_edge2697 ], [ %1196, %._crit_edge2185 ]
  %1294 = phi i32 [ %.pre, %._crit_edge2697 ], [ %1197, %._crit_edge2185 ]
  %1295 = phi i32 [ %.pre2622, %._crit_edge2697 ], [ %1198, %._crit_edge2185 ]
  %1296 = phi i32 [ %.pre2624, %._crit_edge2697 ], [ %1199, %._crit_edge2185 ]
  %1297 = phi i32 [ %.pre2626, %._crit_edge2697 ], [ %1200, %._crit_edge2185 ]
  %1298 = phi i32 [ %.pre2628, %._crit_edge2697 ], [ %1201, %._crit_edge2185 ]
  %1299 = phi i32 [ %.pre2630, %._crit_edge2697 ], [ %1202, %._crit_edge2185 ]
  %1300 = phi i32 [ %.pre2632, %._crit_edge2697 ], [ %1203, %._crit_edge2185 ]
  %1301 = phi i32 [ %.pre2634, %._crit_edge2697 ], [ %1204, %._crit_edge2185 ]
  %1302 = phi i32 [ %.pre2636, %._crit_edge2697 ], [ %1205, %._crit_edge2185 ]
  %1303 = phi i32 [ %.pre2638, %._crit_edge2697 ], [ %1206, %._crit_edge2185 ]
  %1304 = phi i32 [ %.pre2640, %._crit_edge2697 ], [ %1207, %._crit_edge2185 ]
  %1305 = phi i32 [ %.pre2642, %._crit_edge2697 ], [ %1208, %._crit_edge2185 ]
  %1306 = phi i32 [ %.pre2644, %._crit_edge2697 ], [ %1209, %._crit_edge2185 ]
  %1307 = phi i32 [ %.pre2646, %._crit_edge2697 ], [ %1210, %._crit_edge2185 ]
  %1308 = phi i32 [ %.pre2648, %._crit_edge2697 ], [ %1211, %._crit_edge2185 ]
  %1309 = phi i32 [ %.pre2650, %._crit_edge2697 ], [ %1212, %._crit_edge2185 ]
  %1310 = phi i32 [ %.pre2652, %._crit_edge2697 ], [ %1213, %._crit_edge2185 ]
  %1311 = phi i32 [ %.pre2654, %._crit_edge2697 ], [ %1214, %._crit_edge2185 ]
  %1312 = phi i32 [ %.pre2656, %._crit_edge2697 ], [ %1215, %._crit_edge2185 ]
  %1313 = phi i32 [ %.pre2658, %._crit_edge2697 ], [ %1216, %._crit_edge2185 ]
  %1314 = phi i32 [ %.pre2660, %._crit_edge2697 ], [ %1217, %._crit_edge2185 ]
  %1315 = phi ptr [ %.pre2662, %._crit_edge2697 ], [ %1218, %._crit_edge2185 ]
  %1316 = phi ptr [ %.pre2664, %._crit_edge2697 ], [ %1219, %._crit_edge2185 ]
  %1317 = phi ptr [ %.pre2666, %._crit_edge2697 ], [ %1220, %._crit_edge2185 ]
  %1318 = phi i32 [ %.pre2699, %._crit_edge2697 ], [ %1227, %._crit_edge2185 ]
  store i32 23, ptr %4, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1320 = icmp sgt i32 %1318, 7
  br i1 %1320, label %._crit_edge2190, label %.lr.ph2189

.lr.ph2189:                                       ; preds = %1269
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1331

._crit_edge2190:                                  ; preds = %1363, %1269
  %.lcssa2071 = phi i32 [ %1318, %1269 ], [ %1364, %1363 ]
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1323 = load i32, ptr %1322, align 8
  %1324 = add nsw i32 %.lcssa2071, -8
  %1325 = lshr i32 %1323, %1324
  store i32 %1324, ptr %1319, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1327 = load i32, ptr %1326, align 8
  %1328 = shl i32 %1327, 8
  %1329 = and i32 %1325, 255
  %1330 = or disjoint i32 %1328, %1329
  store i32 %1330, ptr %1326, align 8
  br label %1366

1331:                                             ; preds = %.lr.ph2189, %1363
  %1332 = phi i32 [ %1318, %.lr.ph2189 ], [ %1364, %1363 ]
  %1333 = load ptr, ptr %0, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %.loopexit, label %1337

1337:                                             ; preds = %1331
  %1338 = load i32, ptr %1321, align 8
  %1339 = shl i32 %1338, 8
  %1340 = load ptr, ptr %1333, align 8
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i32
  %1343 = or disjoint i32 %1339, %1342
  store i32 %1343, ptr %1321, align 8
  %1344 = add nsw i32 %1332, 8
  store i32 %1344, ptr %1319, align 4
  %1345 = load ptr, ptr %1333, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 1
  store ptr %1346, ptr %1333, align 8
  %1347 = load ptr, ptr %0, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1349 = load i32, ptr %1348, align 8
  %1350 = add i32 %1349, -1
  store i32 %1350, ptr %1348, align 8
  %1351 = load ptr, ptr %0, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 12
  %1353 = load i32, ptr %1352, align 4
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr %1352, align 4
  %1355 = load ptr, ptr %0, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 12
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1337
  %1360 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1361 = load i32, ptr %1360, align 8
  %1362 = add i32 %1361, 1
  store i32 %1362, ptr %1360, align 8
  br label %1363

1363:                                             ; preds = %1359, %1337
  %1364 = load i32, ptr %1319, align 4
  %1365 = icmp sgt i32 %1364, 7
  br i1 %1365, label %._crit_edge2190, label %1331

1366:                                             ; preds = %._crit_edge2700, %._crit_edge2190
  %1367 = phi ptr [ %59, %._crit_edge2700 ], [ %1270, %._crit_edge2190 ]
  %1368 = phi ptr [ %58, %._crit_edge2700 ], [ %1271, %._crit_edge2190 ]
  %1369 = phi ptr [ %57, %._crit_edge2700 ], [ %1272, %._crit_edge2190 ]
  %1370 = phi ptr [ %56, %._crit_edge2700 ], [ %1273, %._crit_edge2190 ]
  %1371 = phi ptr [ %55, %._crit_edge2700 ], [ %1274, %._crit_edge2190 ]
  %1372 = phi ptr [ %54, %._crit_edge2700 ], [ %1275, %._crit_edge2190 ]
  %1373 = phi ptr [ %53, %._crit_edge2700 ], [ %1276, %._crit_edge2190 ]
  %1374 = phi ptr [ %52, %._crit_edge2700 ], [ %1277, %._crit_edge2190 ]
  %1375 = phi ptr [ %51, %._crit_edge2700 ], [ %1278, %._crit_edge2190 ]
  %1376 = phi ptr [ %50, %._crit_edge2700 ], [ %1279, %._crit_edge2190 ]
  %1377 = phi ptr [ %49, %._crit_edge2700 ], [ %1280, %._crit_edge2190 ]
  %1378 = phi ptr [ %48, %._crit_edge2700 ], [ %1281, %._crit_edge2190 ]
  %1379 = phi ptr [ %47, %._crit_edge2700 ], [ %1282, %._crit_edge2190 ]
  %1380 = phi ptr [ %46, %._crit_edge2700 ], [ %1283, %._crit_edge2190 ]
  %1381 = phi ptr [ %45, %._crit_edge2700 ], [ %1284, %._crit_edge2190 ]
  %1382 = phi ptr [ %44, %._crit_edge2700 ], [ %1285, %._crit_edge2190 ]
  %1383 = phi ptr [ %43, %._crit_edge2700 ], [ %1286, %._crit_edge2190 ]
  %1384 = phi ptr [ %42, %._crit_edge2700 ], [ %1287, %._crit_edge2190 ]
  %1385 = phi ptr [ %41, %._crit_edge2700 ], [ %1288, %._crit_edge2190 ]
  %1386 = phi ptr [ %40, %._crit_edge2700 ], [ %1289, %._crit_edge2190 ]
  %1387 = phi ptr [ %39, %._crit_edge2700 ], [ %1290, %._crit_edge2190 ]
  %1388 = phi ptr [ %38, %._crit_edge2700 ], [ %1291, %._crit_edge2190 ]
  %1389 = phi ptr [ %37, %._crit_edge2700 ], [ %1292, %._crit_edge2190 ]
  %1390 = phi ptr [ %36, %._crit_edge2700 ], [ %1293, %._crit_edge2190 ]
  %1391 = phi i32 [ %.pre, %._crit_edge2700 ], [ %1294, %._crit_edge2190 ]
  %1392 = phi i32 [ %.pre2622, %._crit_edge2700 ], [ %1295, %._crit_edge2190 ]
  %1393 = phi i32 [ %.pre2624, %._crit_edge2700 ], [ %1296, %._crit_edge2190 ]
  %1394 = phi i32 [ %.pre2626, %._crit_edge2700 ], [ %1297, %._crit_edge2190 ]
  %1395 = phi i32 [ %.pre2628, %._crit_edge2700 ], [ %1298, %._crit_edge2190 ]
  %1396 = phi i32 [ %.pre2630, %._crit_edge2700 ], [ %1299, %._crit_edge2190 ]
  %1397 = phi i32 [ %.pre2632, %._crit_edge2700 ], [ %1300, %._crit_edge2190 ]
  %1398 = phi i32 [ %.pre2634, %._crit_edge2700 ], [ %1301, %._crit_edge2190 ]
  %1399 = phi i32 [ %.pre2636, %._crit_edge2700 ], [ %1302, %._crit_edge2190 ]
  %1400 = phi i32 [ %.pre2638, %._crit_edge2700 ], [ %1303, %._crit_edge2190 ]
  %1401 = phi i32 [ %.pre2640, %._crit_edge2700 ], [ %1304, %._crit_edge2190 ]
  %1402 = phi i32 [ %.pre2642, %._crit_edge2700 ], [ %1305, %._crit_edge2190 ]
  %1403 = phi i32 [ %.pre2644, %._crit_edge2700 ], [ %1306, %._crit_edge2190 ]
  %1404 = phi i32 [ %.pre2646, %._crit_edge2700 ], [ %1307, %._crit_edge2190 ]
  %1405 = phi i32 [ %.pre2648, %._crit_edge2700 ], [ %1308, %._crit_edge2190 ]
  %1406 = phi i32 [ %.pre2650, %._crit_edge2700 ], [ %1309, %._crit_edge2190 ]
  %1407 = phi i32 [ %.pre2652, %._crit_edge2700 ], [ %1310, %._crit_edge2190 ]
  %1408 = phi i32 [ %.pre2654, %._crit_edge2700 ], [ %1311, %._crit_edge2190 ]
  %1409 = phi i32 [ %.pre2656, %._crit_edge2700 ], [ %1312, %._crit_edge2190 ]
  %1410 = phi i32 [ %.pre2658, %._crit_edge2700 ], [ %1313, %._crit_edge2190 ]
  %1411 = phi i32 [ %.pre2660, %._crit_edge2700 ], [ %1314, %._crit_edge2190 ]
  %1412 = phi ptr [ %.pre2662, %._crit_edge2700 ], [ %1315, %._crit_edge2190 ]
  %1413 = phi ptr [ %.pre2664, %._crit_edge2700 ], [ %1316, %._crit_edge2190 ]
  %1414 = phi ptr [ %.pre2666, %._crit_edge2700 ], [ %1317, %._crit_edge2190 ]
  %1415 = phi i32 [ %.pre2702, %._crit_edge2700 ], [ %1324, %._crit_edge2190 ]
  store i32 24, ptr %4, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1417 = icmp sgt i32 %1415, 0
  br i1 %1417, label %._crit_edge2195, label %.lr.ph2194

.lr.ph2194:                                       ; preds = %1366
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1427

._crit_edge2195:                                  ; preds = %1459, %1366
  %.lcssa2067 = phi i32 [ %1415, %1366 ], [ %1460, %1459 ]
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1420 = load i32, ptr %1419, align 8
  %1421 = add nsw i32 %.lcssa2067, -1
  %1422 = lshr i32 %1420, %1421
  store i32 %1421, ptr %1416, align 4
  %1423 = trunc i32 %1422 to i8
  %1424 = and i8 %1423, 1
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %1424, ptr %1425, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1426, align 8
  br label %1462

1427:                                             ; preds = %.lr.ph2194, %1459
  %1428 = phi i32 [ %1415, %.lr.ph2194 ], [ %1460, %1459 ]
  %1429 = load ptr, ptr %0, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %.loopexit, label %1433

1433:                                             ; preds = %1427
  %1434 = load i32, ptr %1418, align 8
  %1435 = shl i32 %1434, 8
  %1436 = load ptr, ptr %1429, align 8
  %1437 = load i8, ptr %1436, align 1
  %1438 = zext i8 %1437 to i32
  %1439 = or disjoint i32 %1435, %1438
  store i32 %1439, ptr %1418, align 8
  %1440 = add nsw i32 %1428, 8
  store i32 %1440, ptr %1416, align 4
  %1441 = load ptr, ptr %1429, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 1
  store ptr %1442, ptr %1429, align 8
  %1443 = load ptr, ptr %0, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load i32, ptr %1444, align 8
  %1446 = add i32 %1445, -1
  store i32 %1446, ptr %1444, align 8
  %1447 = load ptr, ptr %0, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  %1449 = load i32, ptr %1448, align 4
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %1448, align 4
  %1451 = load ptr, ptr %0, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 12
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1433
  %1456 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  %1457 = load i32, ptr %1456, align 8
  %1458 = add i32 %1457, 1
  store i32 %1458, ptr %1456, align 8
  br label %1459

1459:                                             ; preds = %1455, %1433
  %1460 = load i32, ptr %1416, align 4
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %._crit_edge2195, label %1427

1462:                                             ; preds = %._crit_edge2703, %._crit_edge2195
  %1463 = phi ptr [ %59, %._crit_edge2703 ], [ %1367, %._crit_edge2195 ]
  %1464 = phi ptr [ %58, %._crit_edge2703 ], [ %1368, %._crit_edge2195 ]
  %1465 = phi ptr [ %57, %._crit_edge2703 ], [ %1369, %._crit_edge2195 ]
  %1466 = phi ptr [ %56, %._crit_edge2703 ], [ %1370, %._crit_edge2195 ]
  %1467 = phi ptr [ %55, %._crit_edge2703 ], [ %1371, %._crit_edge2195 ]
  %1468 = phi ptr [ %54, %._crit_edge2703 ], [ %1372, %._crit_edge2195 ]
  %1469 = phi ptr [ %53, %._crit_edge2703 ], [ %1373, %._crit_edge2195 ]
  %1470 = phi ptr [ %52, %._crit_edge2703 ], [ %1374, %._crit_edge2195 ]
  %1471 = phi ptr [ %51, %._crit_edge2703 ], [ %1375, %._crit_edge2195 ]
  %1472 = phi ptr [ %50, %._crit_edge2703 ], [ %1376, %._crit_edge2195 ]
  %1473 = phi ptr [ %49, %._crit_edge2703 ], [ %1377, %._crit_edge2195 ]
  %1474 = phi ptr [ %48, %._crit_edge2703 ], [ %1378, %._crit_edge2195 ]
  %1475 = phi ptr [ %47, %._crit_edge2703 ], [ %1379, %._crit_edge2195 ]
  %1476 = phi ptr [ %46, %._crit_edge2703 ], [ %1380, %._crit_edge2195 ]
  %1477 = phi ptr [ %45, %._crit_edge2703 ], [ %1381, %._crit_edge2195 ]
  %1478 = phi ptr [ %44, %._crit_edge2703 ], [ %1382, %._crit_edge2195 ]
  %1479 = phi ptr [ %43, %._crit_edge2703 ], [ %1383, %._crit_edge2195 ]
  %1480 = phi ptr [ %42, %._crit_edge2703 ], [ %1384, %._crit_edge2195 ]
  %1481 = phi ptr [ %41, %._crit_edge2703 ], [ %1385, %._crit_edge2195 ]
  %1482 = phi ptr [ %40, %._crit_edge2703 ], [ %1386, %._crit_edge2195 ]
  %1483 = phi ptr [ %39, %._crit_edge2703 ], [ %1387, %._crit_edge2195 ]
  %1484 = phi ptr [ %38, %._crit_edge2703 ], [ %1388, %._crit_edge2195 ]
  %1485 = phi ptr [ %37, %._crit_edge2703 ], [ %1389, %._crit_edge2195 ]
  %1486 = phi ptr [ %36, %._crit_edge2703 ], [ %1390, %._crit_edge2195 ]
  %1487 = phi i32 [ %.pre, %._crit_edge2703 ], [ %1391, %._crit_edge2195 ]
  %1488 = phi i32 [ %.pre2622, %._crit_edge2703 ], [ %1392, %._crit_edge2195 ]
  %1489 = phi i32 [ %.pre2624, %._crit_edge2703 ], [ %1393, %._crit_edge2195 ]
  %1490 = phi i32 [ %.pre2626, %._crit_edge2703 ], [ %1394, %._crit_edge2195 ]
  %1491 = phi i32 [ %.pre2628, %._crit_edge2703 ], [ %1395, %._crit_edge2195 ]
  %1492 = phi i32 [ %.pre2630, %._crit_edge2703 ], [ %1396, %._crit_edge2195 ]
  %1493 = phi i32 [ %.pre2632, %._crit_edge2703 ], [ %1397, %._crit_edge2195 ]
  %1494 = phi i32 [ %.pre2634, %._crit_edge2703 ], [ %1398, %._crit_edge2195 ]
  %1495 = phi i32 [ %.pre2636, %._crit_edge2703 ], [ %1399, %._crit_edge2195 ]
  %1496 = phi i32 [ %.pre2638, %._crit_edge2703 ], [ %1400, %._crit_edge2195 ]
  %1497 = phi i32 [ %.pre2640, %._crit_edge2703 ], [ %1401, %._crit_edge2195 ]
  %1498 = phi i32 [ %.pre2642, %._crit_edge2703 ], [ %1402, %._crit_edge2195 ]
  %1499 = phi i32 [ %.pre2644, %._crit_edge2703 ], [ %1403, %._crit_edge2195 ]
  %1500 = phi i32 [ %.pre2646, %._crit_edge2703 ], [ %1404, %._crit_edge2195 ]
  %1501 = phi i32 [ %.pre2648, %._crit_edge2703 ], [ %1405, %._crit_edge2195 ]
  %1502 = phi i32 [ %.pre2650, %._crit_edge2703 ], [ %1406, %._crit_edge2195 ]
  %1503 = phi i32 [ %.pre2652, %._crit_edge2703 ], [ %1407, %._crit_edge2195 ]
  %1504 = phi i32 [ %.pre2654, %._crit_edge2703 ], [ %1408, %._crit_edge2195 ]
  %1505 = phi i32 [ %.pre2656, %._crit_edge2703 ], [ %1409, %._crit_edge2195 ]
  %1506 = phi i32 [ %.pre2658, %._crit_edge2703 ], [ %1410, %._crit_edge2195 ]
  %1507 = phi i32 [ %.pre2660, %._crit_edge2703 ], [ %1411, %._crit_edge2195 ]
  %1508 = phi ptr [ %.pre2662, %._crit_edge2703 ], [ %1412, %._crit_edge2195 ]
  %1509 = phi ptr [ %.pre2664, %._crit_edge2703 ], [ %1413, %._crit_edge2195 ]
  %1510 = phi ptr [ %.pre2666, %._crit_edge2703 ], [ %1414, %._crit_edge2195 ]
  %1511 = phi i32 [ %.pre2705, %._crit_edge2703 ], [ %1421, %._crit_edge2195 ]
  store i32 25, ptr %4, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1513 = icmp sgt i32 %1511, 7
  br i1 %1513, label %._crit_edge2200, label %.lr.ph2199

.lr.ph2199:                                       ; preds = %1462
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1524

._crit_edge2200:                                  ; preds = %1556, %1462
  %.lcssa2063 = phi i32 [ %1511, %1462 ], [ %1557, %1556 ]
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1516 = load i32, ptr %1515, align 8
  %1517 = add nsw i32 %.lcssa2063, -8
  %1518 = lshr i32 %1516, %1517
  store i32 %1517, ptr %1512, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1520 = load i32, ptr %1519, align 8
  %1521 = shl i32 %1520, 8
  %1522 = and i32 %1518, 255
  %1523 = or disjoint i32 %1521, %1522
  store i32 %1523, ptr %1519, align 8
  br label %1559

1524:                                             ; preds = %.lr.ph2199, %1556
  %1525 = phi i32 [ %1511, %.lr.ph2199 ], [ %1557, %1556 ]
  %1526 = load ptr, ptr %0, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load i32, ptr %1527, align 8
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %.loopexit, label %1530

1530:                                             ; preds = %1524
  %1531 = load i32, ptr %1514, align 8
  %1532 = shl i32 %1531, 8
  %1533 = load ptr, ptr %1526, align 8
  %1534 = load i8, ptr %1533, align 1
  %1535 = zext i8 %1534 to i32
  %1536 = or disjoint i32 %1532, %1535
  store i32 %1536, ptr %1514, align 8
  %1537 = add nsw i32 %1525, 8
  store i32 %1537, ptr %1512, align 4
  %1538 = load ptr, ptr %1526, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 1
  store ptr %1539, ptr %1526, align 8
  %1540 = load ptr, ptr %0, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = add i32 %1542, -1
  store i32 %1543, ptr %1541, align 8
  %1544 = load ptr, ptr %0, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 12
  %1546 = load i32, ptr %1545, align 4
  %1547 = add i32 %1546, 1
  store i32 %1547, ptr %1545, align 4
  %1548 = load ptr, ptr %0, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 12
  %1550 = load i32, ptr %1549, align 4
  %1551 = icmp eq i32 %1550, 0
  br i1 %1551, label %1552, label %1556

1552:                                             ; preds = %1530
  %1553 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1554 = load i32, ptr %1553, align 8
  %1555 = add i32 %1554, 1
  store i32 %1555, ptr %1553, align 8
  br label %1556

1556:                                             ; preds = %1552, %1530
  %1557 = load i32, ptr %1512, align 4
  %1558 = icmp sgt i32 %1557, 7
  br i1 %1558, label %._crit_edge2200, label %1524

1559:                                             ; preds = %._crit_edge2706, %._crit_edge2200
  %1560 = phi ptr [ %59, %._crit_edge2706 ], [ %1463, %._crit_edge2200 ]
  %1561 = phi ptr [ %58, %._crit_edge2706 ], [ %1464, %._crit_edge2200 ]
  %1562 = phi ptr [ %57, %._crit_edge2706 ], [ %1465, %._crit_edge2200 ]
  %1563 = phi ptr [ %56, %._crit_edge2706 ], [ %1466, %._crit_edge2200 ]
  %1564 = phi ptr [ %55, %._crit_edge2706 ], [ %1467, %._crit_edge2200 ]
  %1565 = phi ptr [ %54, %._crit_edge2706 ], [ %1468, %._crit_edge2200 ]
  %1566 = phi ptr [ %53, %._crit_edge2706 ], [ %1469, %._crit_edge2200 ]
  %1567 = phi ptr [ %52, %._crit_edge2706 ], [ %1470, %._crit_edge2200 ]
  %1568 = phi ptr [ %51, %._crit_edge2706 ], [ %1471, %._crit_edge2200 ]
  %1569 = phi ptr [ %50, %._crit_edge2706 ], [ %1472, %._crit_edge2200 ]
  %1570 = phi ptr [ %49, %._crit_edge2706 ], [ %1473, %._crit_edge2200 ]
  %1571 = phi ptr [ %48, %._crit_edge2706 ], [ %1474, %._crit_edge2200 ]
  %1572 = phi ptr [ %47, %._crit_edge2706 ], [ %1475, %._crit_edge2200 ]
  %1573 = phi ptr [ %46, %._crit_edge2706 ], [ %1476, %._crit_edge2200 ]
  %1574 = phi ptr [ %45, %._crit_edge2706 ], [ %1477, %._crit_edge2200 ]
  %1575 = phi ptr [ %44, %._crit_edge2706 ], [ %1478, %._crit_edge2200 ]
  %1576 = phi ptr [ %43, %._crit_edge2706 ], [ %1479, %._crit_edge2200 ]
  %1577 = phi ptr [ %42, %._crit_edge2706 ], [ %1480, %._crit_edge2200 ]
  %1578 = phi ptr [ %41, %._crit_edge2706 ], [ %1481, %._crit_edge2200 ]
  %1579 = phi ptr [ %40, %._crit_edge2706 ], [ %1482, %._crit_edge2200 ]
  %1580 = phi ptr [ %39, %._crit_edge2706 ], [ %1483, %._crit_edge2200 ]
  %1581 = phi ptr [ %38, %._crit_edge2706 ], [ %1484, %._crit_edge2200 ]
  %1582 = phi ptr [ %37, %._crit_edge2706 ], [ %1485, %._crit_edge2200 ]
  %1583 = phi ptr [ %36, %._crit_edge2706 ], [ %1486, %._crit_edge2200 ]
  %1584 = phi i32 [ %.pre, %._crit_edge2706 ], [ %1487, %._crit_edge2200 ]
  %1585 = phi i32 [ %.pre2622, %._crit_edge2706 ], [ %1488, %._crit_edge2200 ]
  %1586 = phi i32 [ %.pre2624, %._crit_edge2706 ], [ %1489, %._crit_edge2200 ]
  %1587 = phi i32 [ %.pre2626, %._crit_edge2706 ], [ %1490, %._crit_edge2200 ]
  %1588 = phi i32 [ %.pre2628, %._crit_edge2706 ], [ %1491, %._crit_edge2200 ]
  %1589 = phi i32 [ %.pre2630, %._crit_edge2706 ], [ %1492, %._crit_edge2200 ]
  %1590 = phi i32 [ %.pre2632, %._crit_edge2706 ], [ %1493, %._crit_edge2200 ]
  %1591 = phi i32 [ %.pre2634, %._crit_edge2706 ], [ %1494, %._crit_edge2200 ]
  %1592 = phi i32 [ %.pre2636, %._crit_edge2706 ], [ %1495, %._crit_edge2200 ]
  %1593 = phi i32 [ %.pre2638, %._crit_edge2706 ], [ %1496, %._crit_edge2200 ]
  %1594 = phi i32 [ %.pre2640, %._crit_edge2706 ], [ %1497, %._crit_edge2200 ]
  %1595 = phi i32 [ %.pre2642, %._crit_edge2706 ], [ %1498, %._crit_edge2200 ]
  %1596 = phi i32 [ %.pre2644, %._crit_edge2706 ], [ %1499, %._crit_edge2200 ]
  %1597 = phi i32 [ %.pre2646, %._crit_edge2706 ], [ %1500, %._crit_edge2200 ]
  %1598 = phi i32 [ %.pre2648, %._crit_edge2706 ], [ %1501, %._crit_edge2200 ]
  %1599 = phi i32 [ %.pre2650, %._crit_edge2706 ], [ %1502, %._crit_edge2200 ]
  %1600 = phi i32 [ %.pre2652, %._crit_edge2706 ], [ %1503, %._crit_edge2200 ]
  %1601 = phi i32 [ %.pre2654, %._crit_edge2706 ], [ %1504, %._crit_edge2200 ]
  %1602 = phi i32 [ %.pre2656, %._crit_edge2706 ], [ %1505, %._crit_edge2200 ]
  %1603 = phi i32 [ %.pre2658, %._crit_edge2706 ], [ %1506, %._crit_edge2200 ]
  %1604 = phi i32 [ %.pre2660, %._crit_edge2706 ], [ %1507, %._crit_edge2200 ]
  %1605 = phi ptr [ %.pre2662, %._crit_edge2706 ], [ %1508, %._crit_edge2200 ]
  %1606 = phi ptr [ %.pre2664, %._crit_edge2706 ], [ %1509, %._crit_edge2200 ]
  %1607 = phi ptr [ %.pre2666, %._crit_edge2706 ], [ %1510, %._crit_edge2200 ]
  %1608 = phi i32 [ %.pre2708, %._crit_edge2706 ], [ %1517, %._crit_edge2200 ]
  store i32 26, ptr %4, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1610 = icmp sgt i32 %1608, 7
  br i1 %1610, label %._crit_edge2205, label %.lr.ph2204

.lr.ph2204:                                       ; preds = %1559
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1621

._crit_edge2205:                                  ; preds = %1653, %1559
  %.lcssa2059 = phi i32 [ %1608, %1559 ], [ %1654, %1653 ]
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1613 = load i32, ptr %1612, align 8
  %1614 = add nsw i32 %.lcssa2059, -8
  %1615 = lshr i32 %1613, %1614
  store i32 %1614, ptr %1609, align 4
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1617 = load i32, ptr %1616, align 8
  %1618 = shl i32 %1617, 8
  %1619 = and i32 %1615, 255
  %1620 = or disjoint i32 %1618, %1619
  store i32 %1620, ptr %1616, align 8
  br label %1656

1621:                                             ; preds = %.lr.ph2204, %1653
  %1622 = phi i32 [ %1608, %.lr.ph2204 ], [ %1654, %1653 ]
  %1623 = load ptr, ptr %0, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1625 = load i32, ptr %1624, align 8
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %.loopexit, label %1627

1627:                                             ; preds = %1621
  %1628 = load i32, ptr %1611, align 8
  %1629 = shl i32 %1628, 8
  %1630 = load ptr, ptr %1623, align 8
  %1631 = load i8, ptr %1630, align 1
  %1632 = zext i8 %1631 to i32
  %1633 = or disjoint i32 %1629, %1632
  store i32 %1633, ptr %1611, align 8
  %1634 = add nsw i32 %1622, 8
  store i32 %1634, ptr %1609, align 4
  %1635 = load ptr, ptr %1623, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 1
  store ptr %1636, ptr %1623, align 8
  %1637 = load ptr, ptr %0, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1639 = load i32, ptr %1638, align 8
  %1640 = add i32 %1639, -1
  store i32 %1640, ptr %1638, align 8
  %1641 = load ptr, ptr %0, align 8
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 12
  %1643 = load i32, ptr %1642, align 4
  %1644 = add i32 %1643, 1
  store i32 %1644, ptr %1642, align 4
  %1645 = load ptr, ptr %0, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 12
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp eq i32 %1647, 0
  br i1 %1648, label %1649, label %1653

1649:                                             ; preds = %1627
  %1650 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1651 = load i32, ptr %1650, align 8
  %1652 = add i32 %1651, 1
  store i32 %1652, ptr %1650, align 8
  br label %1653

1653:                                             ; preds = %1649, %1627
  %1654 = load i32, ptr %1609, align 4
  %1655 = icmp sgt i32 %1654, 7
  br i1 %1655, label %._crit_edge2205, label %1621

1656:                                             ; preds = %._crit_edge2709, %._crit_edge2205
  %1657 = phi ptr [ %59, %._crit_edge2709 ], [ %1560, %._crit_edge2205 ]
  %1658 = phi ptr [ %58, %._crit_edge2709 ], [ %1561, %._crit_edge2205 ]
  %1659 = phi ptr [ %57, %._crit_edge2709 ], [ %1562, %._crit_edge2205 ]
  %1660 = phi ptr [ %56, %._crit_edge2709 ], [ %1563, %._crit_edge2205 ]
  %1661 = phi ptr [ %55, %._crit_edge2709 ], [ %1564, %._crit_edge2205 ]
  %1662 = phi ptr [ %54, %._crit_edge2709 ], [ %1565, %._crit_edge2205 ]
  %1663 = phi ptr [ %53, %._crit_edge2709 ], [ %1566, %._crit_edge2205 ]
  %1664 = phi ptr [ %52, %._crit_edge2709 ], [ %1567, %._crit_edge2205 ]
  %1665 = phi ptr [ %51, %._crit_edge2709 ], [ %1568, %._crit_edge2205 ]
  %1666 = phi ptr [ %50, %._crit_edge2709 ], [ %1569, %._crit_edge2205 ]
  %1667 = phi ptr [ %49, %._crit_edge2709 ], [ %1570, %._crit_edge2205 ]
  %1668 = phi ptr [ %48, %._crit_edge2709 ], [ %1571, %._crit_edge2205 ]
  %1669 = phi ptr [ %47, %._crit_edge2709 ], [ %1572, %._crit_edge2205 ]
  %1670 = phi ptr [ %46, %._crit_edge2709 ], [ %1573, %._crit_edge2205 ]
  %1671 = phi ptr [ %45, %._crit_edge2709 ], [ %1574, %._crit_edge2205 ]
  %1672 = phi ptr [ %44, %._crit_edge2709 ], [ %1575, %._crit_edge2205 ]
  %1673 = phi ptr [ %43, %._crit_edge2709 ], [ %1576, %._crit_edge2205 ]
  %1674 = phi ptr [ %42, %._crit_edge2709 ], [ %1577, %._crit_edge2205 ]
  %1675 = phi ptr [ %41, %._crit_edge2709 ], [ %1578, %._crit_edge2205 ]
  %1676 = phi ptr [ %40, %._crit_edge2709 ], [ %1579, %._crit_edge2205 ]
  %1677 = phi ptr [ %39, %._crit_edge2709 ], [ %1580, %._crit_edge2205 ]
  %1678 = phi ptr [ %38, %._crit_edge2709 ], [ %1581, %._crit_edge2205 ]
  %1679 = phi ptr [ %37, %._crit_edge2709 ], [ %1582, %._crit_edge2205 ]
  %1680 = phi ptr [ %36, %._crit_edge2709 ], [ %1583, %._crit_edge2205 ]
  %1681 = phi i32 [ %.pre, %._crit_edge2709 ], [ %1584, %._crit_edge2205 ]
  %1682 = phi i32 [ %.pre2622, %._crit_edge2709 ], [ %1585, %._crit_edge2205 ]
  %1683 = phi i32 [ %.pre2624, %._crit_edge2709 ], [ %1586, %._crit_edge2205 ]
  %1684 = phi i32 [ %.pre2626, %._crit_edge2709 ], [ %1587, %._crit_edge2205 ]
  %1685 = phi i32 [ %.pre2628, %._crit_edge2709 ], [ %1588, %._crit_edge2205 ]
  %1686 = phi i32 [ %.pre2630, %._crit_edge2709 ], [ %1589, %._crit_edge2205 ]
  %1687 = phi i32 [ %.pre2632, %._crit_edge2709 ], [ %1590, %._crit_edge2205 ]
  %1688 = phi i32 [ %.pre2634, %._crit_edge2709 ], [ %1591, %._crit_edge2205 ]
  %1689 = phi i32 [ %.pre2636, %._crit_edge2709 ], [ %1592, %._crit_edge2205 ]
  %1690 = phi i32 [ %.pre2638, %._crit_edge2709 ], [ %1593, %._crit_edge2205 ]
  %1691 = phi i32 [ %.pre2640, %._crit_edge2709 ], [ %1594, %._crit_edge2205 ]
  %1692 = phi i32 [ %.pre2642, %._crit_edge2709 ], [ %1595, %._crit_edge2205 ]
  %1693 = phi i32 [ %.pre2644, %._crit_edge2709 ], [ %1596, %._crit_edge2205 ]
  %1694 = phi i32 [ %.pre2646, %._crit_edge2709 ], [ %1597, %._crit_edge2205 ]
  %1695 = phi i32 [ %.pre2648, %._crit_edge2709 ], [ %1598, %._crit_edge2205 ]
  %1696 = phi i32 [ %.pre2650, %._crit_edge2709 ], [ %1599, %._crit_edge2205 ]
  %1697 = phi i32 [ %.pre2652, %._crit_edge2709 ], [ %1600, %._crit_edge2205 ]
  %1698 = phi i32 [ %.pre2654, %._crit_edge2709 ], [ %1601, %._crit_edge2205 ]
  %1699 = phi i32 [ %.pre2656, %._crit_edge2709 ], [ %1602, %._crit_edge2205 ]
  %1700 = phi i32 [ %.pre2658, %._crit_edge2709 ], [ %1603, %._crit_edge2205 ]
  %1701 = phi i32 [ %.pre2660, %._crit_edge2709 ], [ %1604, %._crit_edge2205 ]
  %1702 = phi ptr [ %.pre2662, %._crit_edge2709 ], [ %1605, %._crit_edge2205 ]
  %1703 = phi ptr [ %.pre2664, %._crit_edge2709 ], [ %1606, %._crit_edge2205 ]
  %1704 = phi ptr [ %.pre2666, %._crit_edge2709 ], [ %1607, %._crit_edge2205 ]
  %1705 = phi i32 [ %.pre2711, %._crit_edge2709 ], [ %1614, %._crit_edge2205 ]
  store i32 27, ptr %4, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1707 = icmp sgt i32 %1705, 7
  br i1 %1707, label %._crit_edge2210, label %.lr.ph2209

.lr.ph2209:                                       ; preds = %1656
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1719

._crit_edge2210:                                  ; preds = %1751, %1656
  %.lcssa2055 = phi i32 [ %1705, %1656 ], [ %1752, %1751 ]
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1710 = load i32, ptr %1709, align 8
  %1711 = add nsw i32 %.lcssa2055, -8
  %1712 = lshr i32 %1710, %1711
  store i32 %1711, ptr %1706, align 4
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1714 = load i32, ptr %1713, align 8
  %1715 = shl i32 %1714, 8
  %1716 = and i32 %1712, 255
  %1717 = or disjoint i32 %1715, %1716
  store i32 %1717, ptr %1713, align 8
  %1718 = icmp slt i32 %1715, 0
  br i1 %1718, label %.loopexit, label %1754

1719:                                             ; preds = %.lr.ph2209, %1751
  %1720 = phi i32 [ %1705, %.lr.ph2209 ], [ %1752, %1751 ]
  %1721 = load ptr, ptr %0, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1723 = load i32, ptr %1722, align 8
  %1724 = icmp eq i32 %1723, 0
  br i1 %1724, label %.loopexit, label %1725

1725:                                             ; preds = %1719
  %1726 = load i32, ptr %1708, align 8
  %1727 = shl i32 %1726, 8
  %1728 = load ptr, ptr %1721, align 8
  %1729 = load i8, ptr %1728, align 1
  %1730 = zext i8 %1729 to i32
  %1731 = or disjoint i32 %1727, %1730
  store i32 %1731, ptr %1708, align 8
  %1732 = add nsw i32 %1720, 8
  store i32 %1732, ptr %1706, align 4
  %1733 = load ptr, ptr %1721, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 1
  store ptr %1734, ptr %1721, align 8
  %1735 = load ptr, ptr %0, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = load i32, ptr %1736, align 8
  %1738 = add i32 %1737, -1
  store i32 %1738, ptr %1736, align 8
  %1739 = load ptr, ptr %0, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 12
  %1741 = load i32, ptr %1740, align 4
  %1742 = add i32 %1741, 1
  store i32 %1742, ptr %1740, align 4
  %1743 = load ptr, ptr %0, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 12
  %1745 = load i32, ptr %1744, align 4
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %1751

1747:                                             ; preds = %1725
  %1748 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1749 = load i32, ptr %1748, align 8
  %1750 = add i32 %1749, 1
  store i32 %1750, ptr %1748, align 8
  br label %1751

1751:                                             ; preds = %1747, %1725
  %1752 = load i32, ptr %1706, align 4
  %1753 = icmp sgt i32 %1752, 7
  br i1 %1753, label %._crit_edge2210, label %1719

1754:                                             ; preds = %._crit_edge2210
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1756 = load i32, ptr %1755, align 8
  %1757 = mul nsw i32 %1756, 100000
  %1758 = or disjoint i32 %1757, 10
  %1759 = icmp sgt i32 %1717, %1758
  br i1 %1759, label %.loopexit, label %1760

1760:                                             ; preds = %1754, %._crit_edge2354
  %1761 = phi ptr [ %1811, %._crit_edge2354 ], [ %1657, %1754 ]
  %1762 = phi ptr [ %1812, %._crit_edge2354 ], [ %1658, %1754 ]
  %1763 = phi ptr [ %1813, %._crit_edge2354 ], [ %1659, %1754 ]
  %1764 = phi ptr [ %1814, %._crit_edge2354 ], [ %1660, %1754 ]
  %1765 = phi ptr [ %1815, %._crit_edge2354 ], [ %1661, %1754 ]
  %1766 = phi ptr [ %1816, %._crit_edge2354 ], [ %1662, %1754 ]
  %1767 = phi ptr [ %1817, %._crit_edge2354 ], [ %1663, %1754 ]
  %1768 = phi ptr [ %1818, %._crit_edge2354 ], [ %1664, %1754 ]
  %1769 = phi ptr [ %1819, %._crit_edge2354 ], [ %1665, %1754 ]
  %1770 = phi ptr [ %1820, %._crit_edge2354 ], [ %1666, %1754 ]
  %1771 = phi ptr [ %1821, %._crit_edge2354 ], [ %1667, %1754 ]
  %1772 = phi ptr [ %1822, %._crit_edge2354 ], [ %1668, %1754 ]
  %1773 = phi ptr [ %1823, %._crit_edge2354 ], [ %1669, %1754 ]
  %1774 = phi ptr [ %1824, %._crit_edge2354 ], [ %1670, %1754 ]
  %1775 = phi ptr [ %1825, %._crit_edge2354 ], [ %1671, %1754 ]
  %1776 = phi ptr [ %1826, %._crit_edge2354 ], [ %1672, %1754 ]
  %1777 = phi ptr [ %1827, %._crit_edge2354 ], [ %1673, %1754 ]
  %1778 = phi ptr [ %1828, %._crit_edge2354 ], [ %1674, %1754 ]
  %1779 = phi ptr [ %1829, %._crit_edge2354 ], [ %1675, %1754 ]
  %1780 = phi ptr [ %1830, %._crit_edge2354 ], [ %1676, %1754 ]
  %1781 = phi ptr [ %1831, %._crit_edge2354 ], [ %1677, %1754 ]
  %1782 = phi ptr [ %1832, %._crit_edge2354 ], [ %1678, %1754 ]
  %1783 = phi ptr [ %1833, %._crit_edge2354 ], [ %1679, %1754 ]
  %1784 = phi ptr [ %1834, %._crit_edge2354 ], [ %1680, %1754 ]
  %1785 = phi i32 [ %1835, %._crit_edge2354 ], [ %1682, %1754 ]
  %1786 = phi i32 [ %1836, %._crit_edge2354 ], [ %1683, %1754 ]
  %1787 = phi i32 [ %1837, %._crit_edge2354 ], [ %1684, %1754 ]
  %1788 = phi i32 [ %1838, %._crit_edge2354 ], [ %1685, %1754 ]
  %1789 = phi i32 [ %1839, %._crit_edge2354 ], [ %1686, %1754 ]
  %1790 = phi i32 [ %1840, %._crit_edge2354 ], [ %1687, %1754 ]
  %1791 = phi i32 [ %1841, %._crit_edge2354 ], [ %1688, %1754 ]
  %1792 = phi i32 [ %1842, %._crit_edge2354 ], [ %1689, %1754 ]
  %1793 = phi i32 [ %1843, %._crit_edge2354 ], [ %1690, %1754 ]
  %1794 = phi i32 [ %1844, %._crit_edge2354 ], [ %1691, %1754 ]
  %1795 = phi i32 [ %1845, %._crit_edge2354 ], [ %1692, %1754 ]
  %1796 = phi i32 [ %1846, %._crit_edge2354 ], [ %1693, %1754 ]
  %1797 = phi i32 [ %1847, %._crit_edge2354 ], [ %1694, %1754 ]
  %1798 = phi i32 [ %1848, %._crit_edge2354 ], [ %1695, %1754 ]
  %1799 = phi i32 [ %1849, %._crit_edge2354 ], [ %1696, %1754 ]
  %1800 = phi i32 [ %1850, %._crit_edge2354 ], [ %1697, %1754 ]
  %1801 = phi i32 [ %1851, %._crit_edge2354 ], [ %1698, %1754 ]
  %1802 = phi i32 [ %1852, %._crit_edge2354 ], [ %1699, %1754 ]
  %1803 = phi i32 [ %1853, %._crit_edge2354 ], [ %1700, %1754 ]
  %1804 = phi i32 [ %1854, %._crit_edge2354 ], [ %1701, %1754 ]
  %1805 = phi ptr [ %1855, %._crit_edge2354 ], [ %1702, %1754 ]
  %1806 = phi ptr [ %1856, %._crit_edge2354 ], [ %1703, %1754 ]
  %1807 = phi ptr [ %1857, %._crit_edge2354 ], [ %1704, %1754 ]
  %.15 = phi i32 [ %1870, %._crit_edge2354 ], [ 0, %1754 ]
  %1808 = icmp slt i32 %.15, 16
  br i1 %1808, label %1810, label %.preheader1934

.preheader1934:                                   ; preds = %1760
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1809, i8 0, i64 256, i1 false)
  br label %.loopexit1935

1810:                                             ; preds = %1760, %35
  %1811 = phi ptr [ %59, %35 ], [ %1761, %1760 ]
  %1812 = phi ptr [ %58, %35 ], [ %1762, %1760 ]
  %1813 = phi ptr [ %57, %35 ], [ %1763, %1760 ]
  %1814 = phi ptr [ %56, %35 ], [ %1764, %1760 ]
  %1815 = phi ptr [ %55, %35 ], [ %1765, %1760 ]
  %1816 = phi ptr [ %54, %35 ], [ %1766, %1760 ]
  %1817 = phi ptr [ %53, %35 ], [ %1767, %1760 ]
  %1818 = phi ptr [ %52, %35 ], [ %1768, %1760 ]
  %1819 = phi ptr [ %51, %35 ], [ %1769, %1760 ]
  %1820 = phi ptr [ %50, %35 ], [ %1770, %1760 ]
  %1821 = phi ptr [ %49, %35 ], [ %1771, %1760 ]
  %1822 = phi ptr [ %48, %35 ], [ %1772, %1760 ]
  %1823 = phi ptr [ %47, %35 ], [ %1773, %1760 ]
  %1824 = phi ptr [ %46, %35 ], [ %1774, %1760 ]
  %1825 = phi ptr [ %45, %35 ], [ %1775, %1760 ]
  %1826 = phi ptr [ %44, %35 ], [ %1776, %1760 ]
  %1827 = phi ptr [ %43, %35 ], [ %1777, %1760 ]
  %1828 = phi ptr [ %42, %35 ], [ %1778, %1760 ]
  %1829 = phi ptr [ %41, %35 ], [ %1779, %1760 ]
  %1830 = phi ptr [ %40, %35 ], [ %1780, %1760 ]
  %1831 = phi ptr [ %39, %35 ], [ %1781, %1760 ]
  %1832 = phi ptr [ %38, %35 ], [ %1782, %1760 ]
  %1833 = phi ptr [ %37, %35 ], [ %1783, %1760 ]
  %1834 = phi ptr [ %36, %35 ], [ %1784, %1760 ]
  %1835 = phi i32 [ %.pre2622, %35 ], [ %1785, %1760 ]
  %1836 = phi i32 [ %.pre2624, %35 ], [ %1786, %1760 ]
  %1837 = phi i32 [ %.pre2626, %35 ], [ %1787, %1760 ]
  %1838 = phi i32 [ %.pre2628, %35 ], [ %1788, %1760 ]
  %1839 = phi i32 [ %.pre2630, %35 ], [ %1789, %1760 ]
  %1840 = phi i32 [ %.pre2632, %35 ], [ %1790, %1760 ]
  %1841 = phi i32 [ %.pre2634, %35 ], [ %1791, %1760 ]
  %1842 = phi i32 [ %.pre2636, %35 ], [ %1792, %1760 ]
  %1843 = phi i32 [ %.pre2638, %35 ], [ %1793, %1760 ]
  %1844 = phi i32 [ %.pre2640, %35 ], [ %1794, %1760 ]
  %1845 = phi i32 [ %.pre2642, %35 ], [ %1795, %1760 ]
  %1846 = phi i32 [ %.pre2644, %35 ], [ %1796, %1760 ]
  %1847 = phi i32 [ %.pre2646, %35 ], [ %1797, %1760 ]
  %1848 = phi i32 [ %.pre2648, %35 ], [ %1798, %1760 ]
  %1849 = phi i32 [ %.pre2650, %35 ], [ %1799, %1760 ]
  %1850 = phi i32 [ %.pre2652, %35 ], [ %1800, %1760 ]
  %1851 = phi i32 [ %.pre2654, %35 ], [ %1801, %1760 ]
  %1852 = phi i32 [ %.pre2656, %35 ], [ %1802, %1760 ]
  %1853 = phi i32 [ %.pre2658, %35 ], [ %1803, %1760 ]
  %1854 = phi i32 [ %.pre2660, %35 ], [ %1804, %1760 ]
  %1855 = phi ptr [ %.pre2662, %35 ], [ %1805, %1760 ]
  %1856 = phi ptr [ %.pre2664, %35 ], [ %1806, %1760 ]
  %1857 = phi ptr [ %.pre2666, %35 ], [ %1807, %1760 ]
  %.01403 = phi i32 [ %.pre, %35 ], [ %.15, %1760 ]
  store i32 28, ptr %4, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp sgt i32 %1859, 0
  br i1 %1860, label %._crit_edge2354, label %.lr.ph2353

.lr.ph2353:                                       ; preds = %1810
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1871

._crit_edge2354:                                  ; preds = %1903, %1810
  %.lcssa1989 = phi i32 [ %1859, %1810 ], [ %1904, %1903 ]
  %1862 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1863 = load i32, ptr %1862, align 8
  %1864 = add nsw i32 %.lcssa1989, -1
  store i32 %1864, ptr %1858, align 4
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1866 = sext i32 %.01403 to i64
  %1867 = getelementptr inbounds [16 x i8], ptr %1865, i64 0, i64 %1866
  %1868 = lshr i32 %1863, %1864
  %1869 = trunc i32 %1868 to i8
  %. = and i8 %1869, 1
  store i8 %., ptr %1867, align 1
  %1870 = add nsw i32 %.01403, 1
  br label %1760, !llvm.loop !5

1871:                                             ; preds = %.lr.ph2353, %1903
  %1872 = phi i32 [ %1859, %.lr.ph2353 ], [ %1904, %1903 ]
  %1873 = load ptr, ptr %0, align 8
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %.loopexit, label %1877

1877:                                             ; preds = %1871
  %1878 = load i32, ptr %1861, align 8
  %1879 = shl i32 %1878, 8
  %1880 = load ptr, ptr %1873, align 8
  %1881 = load i8, ptr %1880, align 1
  %1882 = zext i8 %1881 to i32
  %1883 = or disjoint i32 %1879, %1882
  store i32 %1883, ptr %1861, align 8
  %1884 = add nsw i32 %1872, 8
  store i32 %1884, ptr %1858, align 4
  %1885 = load ptr, ptr %1873, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1885, i64 1
  store ptr %1886, ptr %1873, align 8
  %1887 = load ptr, ptr %0, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 8
  %1889 = load i32, ptr %1888, align 8
  %1890 = add i32 %1889, -1
  store i32 %1890, ptr %1888, align 8
  %1891 = load ptr, ptr %0, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 12
  %1893 = load i32, ptr %1892, align 4
  %1894 = add i32 %1893, 1
  store i32 %1894, ptr %1892, align 4
  %1895 = load ptr, ptr %0, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 12
  %1897 = load i32, ptr %1896, align 4
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %1903

1899:                                             ; preds = %1877
  %1900 = getelementptr inbounds nuw i8, ptr %1895, i64 16
  %1901 = load i32, ptr %1900, align 8
  %1902 = add i32 %1901, 1
  store i32 %1902, ptr %1900, align 8
  br label %1903

1903:                                             ; preds = %1899, %1877
  %1904 = load i32, ptr %1858, align 4
  %1905 = icmp sgt i32 %1904, 0
  br i1 %1905, label %._crit_edge2354, label %1871

.loopexit1935:                                    ; preds = %.preheader1934, %2105
  %1906 = phi ptr [ %2106, %2105 ], [ %1761, %.preheader1934 ]
  %1907 = phi ptr [ %2107, %2105 ], [ %1762, %.preheader1934 ]
  %1908 = phi ptr [ %2108, %2105 ], [ %1763, %.preheader1934 ]
  %1909 = phi ptr [ %2109, %2105 ], [ %1764, %.preheader1934 ]
  %1910 = phi ptr [ %2110, %2105 ], [ %1765, %.preheader1934 ]
  %1911 = phi ptr [ %2111, %2105 ], [ %1766, %.preheader1934 ]
  %1912 = phi ptr [ %2112, %2105 ], [ %1767, %.preheader1934 ]
  %1913 = phi ptr [ %2113, %2105 ], [ %1768, %.preheader1934 ]
  %1914 = phi ptr [ %2114, %2105 ], [ %1769, %.preheader1934 ]
  %1915 = phi ptr [ %2115, %2105 ], [ %1770, %.preheader1934 ]
  %1916 = phi ptr [ %2116, %2105 ], [ %1771, %.preheader1934 ]
  %1917 = phi ptr [ %2117, %2105 ], [ %1772, %.preheader1934 ]
  %1918 = phi ptr [ %2118, %2105 ], [ %1773, %.preheader1934 ]
  %1919 = phi ptr [ %2119, %2105 ], [ %1774, %.preheader1934 ]
  %1920 = phi ptr [ %2120, %2105 ], [ %1775, %.preheader1934 ]
  %1921 = phi ptr [ %2121, %2105 ], [ %1776, %.preheader1934 ]
  %1922 = phi ptr [ %2122, %2105 ], [ %1777, %.preheader1934 ]
  %1923 = phi ptr [ %2123, %2105 ], [ %1778, %.preheader1934 ]
  %1924 = phi ptr [ %2124, %2105 ], [ %1779, %.preheader1934 ]
  %1925 = phi ptr [ %2125, %2105 ], [ %1780, %.preheader1934 ]
  %1926 = phi ptr [ %2126, %2105 ], [ %1781, %.preheader1934 ]
  %1927 = phi ptr [ %2127, %2105 ], [ %1782, %.preheader1934 ]
  %1928 = phi ptr [ %2128, %2105 ], [ %1783, %.preheader1934 ]
  %1929 = phi ptr [ %2129, %2105 ], [ %1784, %.preheader1934 ]
  %1930 = phi i32 [ %2130, %2105 ], [ %1786, %.preheader1934 ]
  %1931 = phi i32 [ %2131, %2105 ], [ %1787, %.preheader1934 ]
  %1932 = phi i32 [ %2132, %2105 ], [ %1788, %.preheader1934 ]
  %1933 = phi i32 [ %2133, %2105 ], [ %1789, %.preheader1934 ]
  %1934 = phi i32 [ %2134, %2105 ], [ %1790, %.preheader1934 ]
  %1935 = phi i32 [ %2135, %2105 ], [ %1791, %.preheader1934 ]
  %1936 = phi i32 [ %2136, %2105 ], [ %1792, %.preheader1934 ]
  %1937 = phi i32 [ %2137, %2105 ], [ %1793, %.preheader1934 ]
  %1938 = phi i32 [ %2138, %2105 ], [ %1794, %.preheader1934 ]
  %1939 = phi i32 [ %2139, %2105 ], [ %1795, %.preheader1934 ]
  %1940 = phi i32 [ %2140, %2105 ], [ %1796, %.preheader1934 ]
  %1941 = phi i32 [ %2141, %2105 ], [ %1797, %.preheader1934 ]
  %1942 = phi i32 [ %2142, %2105 ], [ %1798, %.preheader1934 ]
  %1943 = phi i32 [ %2143, %2105 ], [ %1799, %.preheader1934 ]
  %1944 = phi i32 [ %2144, %2105 ], [ %1800, %.preheader1934 ]
  %1945 = phi i32 [ %2145, %2105 ], [ %1801, %.preheader1934 ]
  %1946 = phi i32 [ %2146, %2105 ], [ %1802, %.preheader1934 ]
  %1947 = phi i32 [ %2147, %2105 ], [ %1803, %.preheader1934 ]
  %1948 = phi i32 [ %2148, %2105 ], [ %1804, %.preheader1934 ]
  %1949 = phi ptr [ %2149, %2105 ], [ %1805, %.preheader1934 ]
  %1950 = phi ptr [ %2150, %2105 ], [ %1806, %.preheader1934 ]
  %1951 = phi ptr [ %2151, %2105 ], [ %1807, %.preheader1934 ]
  %.141419 = phi i32 [ %.161421, %2105 ], [ %1785, %.preheader1934 ]
  %.17 = phi i32 [ %2152, %2105 ], [ 0, %.preheader1934 ]
  %1952 = icmp slt i32 %.17, 16
  br i1 %1952, label %1953, label %2153

1953:                                             ; preds = %.loopexit1935
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1955 = sext i32 %.17 to i64
  %1956 = getelementptr inbounds [16 x i8], ptr %1954, i64 0, i64 %1955
  %1957 = load i8, ptr %1956, align 1
  %.not1869 = icmp eq i8 %1957, 0
  br i1 %.not1869, label %2105, label %1958

1958:                                             ; preds = %1953, %2103
  %1959 = phi ptr [ %2007, %2103 ], [ %1906, %1953 ]
  %1960 = phi ptr [ %2008, %2103 ], [ %1907, %1953 ]
  %1961 = phi ptr [ %2009, %2103 ], [ %1908, %1953 ]
  %1962 = phi ptr [ %2010, %2103 ], [ %1909, %1953 ]
  %1963 = phi ptr [ %2011, %2103 ], [ %1910, %1953 ]
  %1964 = phi ptr [ %2012, %2103 ], [ %1911, %1953 ]
  %1965 = phi ptr [ %2013, %2103 ], [ %1912, %1953 ]
  %1966 = phi ptr [ %2014, %2103 ], [ %1913, %1953 ]
  %1967 = phi ptr [ %2015, %2103 ], [ %1914, %1953 ]
  %1968 = phi ptr [ %2016, %2103 ], [ %1915, %1953 ]
  %1969 = phi ptr [ %2017, %2103 ], [ %1916, %1953 ]
  %1970 = phi ptr [ %2018, %2103 ], [ %1917, %1953 ]
  %1971 = phi ptr [ %2019, %2103 ], [ %1918, %1953 ]
  %1972 = phi ptr [ %2020, %2103 ], [ %1919, %1953 ]
  %1973 = phi ptr [ %2021, %2103 ], [ %1920, %1953 ]
  %1974 = phi ptr [ %2022, %2103 ], [ %1921, %1953 ]
  %1975 = phi ptr [ %2023, %2103 ], [ %1922, %1953 ]
  %1976 = phi ptr [ %2024, %2103 ], [ %1923, %1953 ]
  %1977 = phi ptr [ %2025, %2103 ], [ %1924, %1953 ]
  %1978 = phi ptr [ %2026, %2103 ], [ %1925, %1953 ]
  %1979 = phi ptr [ %2027, %2103 ], [ %1926, %1953 ]
  %1980 = phi ptr [ %2028, %2103 ], [ %1927, %1953 ]
  %1981 = phi ptr [ %2029, %2103 ], [ %1928, %1953 ]
  %1982 = phi ptr [ %2030, %2103 ], [ %1929, %1953 ]
  %1983 = phi i32 [ %2031, %2103 ], [ %1930, %1953 ]
  %1984 = phi i32 [ %2032, %2103 ], [ %1931, %1953 ]
  %1985 = phi i32 [ %2033, %2103 ], [ %1932, %1953 ]
  %1986 = phi i32 [ %2034, %2103 ], [ %1933, %1953 ]
  %1987 = phi i32 [ %2035, %2103 ], [ %1934, %1953 ]
  %1988 = phi i32 [ %2036, %2103 ], [ %1935, %1953 ]
  %1989 = phi i32 [ %2037, %2103 ], [ %1936, %1953 ]
  %1990 = phi i32 [ %2038, %2103 ], [ %1937, %1953 ]
  %1991 = phi i32 [ %2039, %2103 ], [ %1938, %1953 ]
  %1992 = phi i32 [ %2040, %2103 ], [ %1939, %1953 ]
  %1993 = phi i32 [ %2041, %2103 ], [ %1940, %1953 ]
  %1994 = phi i32 [ %2042, %2103 ], [ %1941, %1953 ]
  %1995 = phi i32 [ %2043, %2103 ], [ %1942, %1953 ]
  %1996 = phi i32 [ %2044, %2103 ], [ %1943, %1953 ]
  %1997 = phi i32 [ %2045, %2103 ], [ %1944, %1953 ]
  %1998 = phi i32 [ %2046, %2103 ], [ %1945, %1953 ]
  %1999 = phi i32 [ %2047, %2103 ], [ %1946, %1953 ]
  %2000 = phi i32 [ %2048, %2103 ], [ %1947, %1953 ]
  %2001 = phi i32 [ %2049, %2103 ], [ %1948, %1953 ]
  %2002 = phi ptr [ %2050, %2103 ], [ %1949, %1953 ]
  %2003 = phi ptr [ %2051, %2103 ], [ %1950, %1953 ]
  %2004 = phi ptr [ %2052, %2103 ], [ %1951, %1953 ]
  %.151420 = phi i32 [ %2104, %2103 ], [ 0, %1953 ]
  %.18 = phi i32 [ %.11404, %2103 ], [ %.17, %1953 ]
  %2005 = icmp slt i32 %.151420, 16
  br i1 %2005, label %2006, label %2105

2006:                                             ; preds = %1958, %35
  %2007 = phi ptr [ %59, %35 ], [ %1959, %1958 ]
  %2008 = phi ptr [ %58, %35 ], [ %1960, %1958 ]
  %2009 = phi ptr [ %57, %35 ], [ %1961, %1958 ]
  %2010 = phi ptr [ %56, %35 ], [ %1962, %1958 ]
  %2011 = phi ptr [ %55, %35 ], [ %1963, %1958 ]
  %2012 = phi ptr [ %54, %35 ], [ %1964, %1958 ]
  %2013 = phi ptr [ %53, %35 ], [ %1965, %1958 ]
  %2014 = phi ptr [ %52, %35 ], [ %1966, %1958 ]
  %2015 = phi ptr [ %51, %35 ], [ %1967, %1958 ]
  %2016 = phi ptr [ %50, %35 ], [ %1968, %1958 ]
  %2017 = phi ptr [ %49, %35 ], [ %1969, %1958 ]
  %2018 = phi ptr [ %48, %35 ], [ %1970, %1958 ]
  %2019 = phi ptr [ %47, %35 ], [ %1971, %1958 ]
  %2020 = phi ptr [ %46, %35 ], [ %1972, %1958 ]
  %2021 = phi ptr [ %45, %35 ], [ %1973, %1958 ]
  %2022 = phi ptr [ %44, %35 ], [ %1974, %1958 ]
  %2023 = phi ptr [ %43, %35 ], [ %1975, %1958 ]
  %2024 = phi ptr [ %42, %35 ], [ %1976, %1958 ]
  %2025 = phi ptr [ %41, %35 ], [ %1977, %1958 ]
  %2026 = phi ptr [ %40, %35 ], [ %1978, %1958 ]
  %2027 = phi ptr [ %39, %35 ], [ %1979, %1958 ]
  %2028 = phi ptr [ %38, %35 ], [ %1980, %1958 ]
  %2029 = phi ptr [ %37, %35 ], [ %1981, %1958 ]
  %2030 = phi ptr [ %36, %35 ], [ %1982, %1958 ]
  %2031 = phi i32 [ %.pre2624, %35 ], [ %1983, %1958 ]
  %2032 = phi i32 [ %.pre2626, %35 ], [ %1984, %1958 ]
  %2033 = phi i32 [ %.pre2628, %35 ], [ %1985, %1958 ]
  %2034 = phi i32 [ %.pre2630, %35 ], [ %1986, %1958 ]
  %2035 = phi i32 [ %.pre2632, %35 ], [ %1987, %1958 ]
  %2036 = phi i32 [ %.pre2634, %35 ], [ %1988, %1958 ]
  %2037 = phi i32 [ %.pre2636, %35 ], [ %1989, %1958 ]
  %2038 = phi i32 [ %.pre2638, %35 ], [ %1990, %1958 ]
  %2039 = phi i32 [ %.pre2640, %35 ], [ %1991, %1958 ]
  %2040 = phi i32 [ %.pre2642, %35 ], [ %1992, %1958 ]
  %2041 = phi i32 [ %.pre2644, %35 ], [ %1993, %1958 ]
  %2042 = phi i32 [ %.pre2646, %35 ], [ %1994, %1958 ]
  %2043 = phi i32 [ %.pre2648, %35 ], [ %1995, %1958 ]
  %2044 = phi i32 [ %.pre2650, %35 ], [ %1996, %1958 ]
  %2045 = phi i32 [ %.pre2652, %35 ], [ %1997, %1958 ]
  %2046 = phi i32 [ %.pre2654, %35 ], [ %1998, %1958 ]
  %2047 = phi i32 [ %.pre2656, %35 ], [ %1999, %1958 ]
  %2048 = phi i32 [ %.pre2658, %35 ], [ %2000, %1958 ]
  %2049 = phi i32 [ %.pre2660, %35 ], [ %2001, %1958 ]
  %2050 = phi ptr [ %.pre2662, %35 ], [ %2002, %1958 ]
  %2051 = phi ptr [ %.pre2664, %35 ], [ %2003, %1958 ]
  %2052 = phi ptr [ %.pre2666, %35 ], [ %2004, %1958 ]
  %.01405 = phi i32 [ %.pre2622, %35 ], [ %.151420, %1958 ]
  %.11404 = phi i32 [ %.pre, %35 ], [ %.18, %1958 ]
  store i32 29, ptr %4, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2054 = load i32, ptr %2053, align 4
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %._crit_edge2349, label %.lr.ph2348

.lr.ph2348:                                       ; preds = %2006
  %2056 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2062

._crit_edge2349:                                  ; preds = %2094, %2006
  %.lcssa1993 = phi i32 [ %2054, %2006 ], [ %2095, %2094 ]
  %2057 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2058 = load i32, ptr %2057, align 8
  %2059 = add nsw i32 %.lcssa1993, -1
  store i32 %2059, ptr %2053, align 4
  %2060 = shl nuw i32 1, %2059
  %2061 = and i32 %2058, %2060
  %.not1870 = icmp eq i32 %2061, 0
  br i1 %.not1870, label %2103, label %2097

2062:                                             ; preds = %.lr.ph2348, %2094
  %2063 = phi i32 [ %2054, %.lr.ph2348 ], [ %2095, %2094 ]
  %2064 = load ptr, ptr %0, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2066 = load i32, ptr %2065, align 8
  %2067 = icmp eq i32 %2066, 0
  br i1 %2067, label %.loopexit, label %2068

2068:                                             ; preds = %2062
  %2069 = load i32, ptr %2056, align 8
  %2070 = shl i32 %2069, 8
  %2071 = load ptr, ptr %2064, align 8
  %2072 = load i8, ptr %2071, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = or disjoint i32 %2070, %2073
  store i32 %2074, ptr %2056, align 8
  %2075 = add nsw i32 %2063, 8
  store i32 %2075, ptr %2053, align 4
  %2076 = load ptr, ptr %2064, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 1
  store ptr %2077, ptr %2064, align 8
  %2078 = load ptr, ptr %0, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %2080 = load i32, ptr %2079, align 8
  %2081 = add i32 %2080, -1
  store i32 %2081, ptr %2079, align 8
  %2082 = load ptr, ptr %0, align 8
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 12
  %2084 = load i32, ptr %2083, align 4
  %2085 = add i32 %2084, 1
  store i32 %2085, ptr %2083, align 4
  %2086 = load ptr, ptr %0, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 12
  %2088 = load i32, ptr %2087, align 4
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2094

2090:                                             ; preds = %2068
  %2091 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2092 = load i32, ptr %2091, align 8
  %2093 = add i32 %2092, 1
  store i32 %2093, ptr %2091, align 8
  br label %2094

2094:                                             ; preds = %2090, %2068
  %2095 = load i32, ptr %2053, align 4
  %2096 = icmp sgt i32 %2095, 0
  br i1 %2096, label %._crit_edge2349, label %2062

2097:                                             ; preds = %._crit_edge2349
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %2099 = shl nsw i32 %.11404, 4
  %2100 = add nsw i32 %2099, %.01405
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds [256 x i8], ptr %2098, i64 0, i64 %2101
  store i8 1, ptr %2102, align 1
  br label %2103

2103:                                             ; preds = %._crit_edge2349, %2097
  %2104 = add nsw i32 %.01405, 1
  br label %1958, !llvm.loop !7

2105:                                             ; preds = %1953, %1958
  %2106 = phi ptr [ %1959, %1958 ], [ %1906, %1953 ]
  %2107 = phi ptr [ %1960, %1958 ], [ %1907, %1953 ]
  %2108 = phi ptr [ %1961, %1958 ], [ %1908, %1953 ]
  %2109 = phi ptr [ %1962, %1958 ], [ %1909, %1953 ]
  %2110 = phi ptr [ %1963, %1958 ], [ %1910, %1953 ]
  %2111 = phi ptr [ %1964, %1958 ], [ %1911, %1953 ]
  %2112 = phi ptr [ %1965, %1958 ], [ %1912, %1953 ]
  %2113 = phi ptr [ %1966, %1958 ], [ %1913, %1953 ]
  %2114 = phi ptr [ %1967, %1958 ], [ %1914, %1953 ]
  %2115 = phi ptr [ %1968, %1958 ], [ %1915, %1953 ]
  %2116 = phi ptr [ %1969, %1958 ], [ %1916, %1953 ]
  %2117 = phi ptr [ %1970, %1958 ], [ %1917, %1953 ]
  %2118 = phi ptr [ %1971, %1958 ], [ %1918, %1953 ]
  %2119 = phi ptr [ %1972, %1958 ], [ %1919, %1953 ]
  %2120 = phi ptr [ %1973, %1958 ], [ %1920, %1953 ]
  %2121 = phi ptr [ %1974, %1958 ], [ %1921, %1953 ]
  %2122 = phi ptr [ %1975, %1958 ], [ %1922, %1953 ]
  %2123 = phi ptr [ %1976, %1958 ], [ %1923, %1953 ]
  %2124 = phi ptr [ %1977, %1958 ], [ %1924, %1953 ]
  %2125 = phi ptr [ %1978, %1958 ], [ %1925, %1953 ]
  %2126 = phi ptr [ %1979, %1958 ], [ %1926, %1953 ]
  %2127 = phi ptr [ %1980, %1958 ], [ %1927, %1953 ]
  %2128 = phi ptr [ %1981, %1958 ], [ %1928, %1953 ]
  %2129 = phi ptr [ %1982, %1958 ], [ %1929, %1953 ]
  %2130 = phi i32 [ %1983, %1958 ], [ %1930, %1953 ]
  %2131 = phi i32 [ %1984, %1958 ], [ %1931, %1953 ]
  %2132 = phi i32 [ %1985, %1958 ], [ %1932, %1953 ]
  %2133 = phi i32 [ %1986, %1958 ], [ %1933, %1953 ]
  %2134 = phi i32 [ %1987, %1958 ], [ %1934, %1953 ]
  %2135 = phi i32 [ %1988, %1958 ], [ %1935, %1953 ]
  %2136 = phi i32 [ %1989, %1958 ], [ %1936, %1953 ]
  %2137 = phi i32 [ %1990, %1958 ], [ %1937, %1953 ]
  %2138 = phi i32 [ %1991, %1958 ], [ %1938, %1953 ]
  %2139 = phi i32 [ %1992, %1958 ], [ %1939, %1953 ]
  %2140 = phi i32 [ %1993, %1958 ], [ %1940, %1953 ]
  %2141 = phi i32 [ %1994, %1958 ], [ %1941, %1953 ]
  %2142 = phi i32 [ %1995, %1958 ], [ %1942, %1953 ]
  %2143 = phi i32 [ %1996, %1958 ], [ %1943, %1953 ]
  %2144 = phi i32 [ %1997, %1958 ], [ %1944, %1953 ]
  %2145 = phi i32 [ %1998, %1958 ], [ %1945, %1953 ]
  %2146 = phi i32 [ %1999, %1958 ], [ %1946, %1953 ]
  %2147 = phi i32 [ %2000, %1958 ], [ %1947, %1953 ]
  %2148 = phi i32 [ %2001, %1958 ], [ %1948, %1953 ]
  %2149 = phi ptr [ %2002, %1958 ], [ %1949, %1953 ]
  %2150 = phi ptr [ %2003, %1958 ], [ %1950, %1953 ]
  %2151 = phi ptr [ %2004, %1958 ], [ %1951, %1953 ]
  %.161421 = phi i32 [ %.151420, %1958 ], [ %.141419, %1953 ]
  %.19 = phi i32 [ %.18, %1958 ], [ %.17, %1953 ]
  %2152 = add nsw i32 %.19, 1
  br label %.loopexit1935, !llvm.loop !8

2153:                                             ; preds = %.loopexit1935
  %2154 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  store i32 0, ptr %2154, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %2156 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  br label %2157

2157:                                             ; preds = %2167, %2153
  %2158 = phi i32 [ 0, %2153 ], [ %2168, %2167 ]
  %indvars.iv.i = phi i64 [ 0, %2153 ], [ %indvars.iv.next.i, %2167 ]
  %2159 = getelementptr inbounds nuw [256 x i8], ptr %2155, i64 0, i64 %indvars.iv.i
  %2160 = load i8, ptr %2159, align 1
  %.not.i = icmp eq i8 %2160, 0
  br i1 %.not.i, label %2167, label %2161

2161:                                             ; preds = %2157
  %2162 = trunc i64 %indvars.iv.i to i8
  %2163 = sext i32 %2158 to i64
  %2164 = getelementptr inbounds [256 x i8], ptr %2156, i64 0, i64 %2163
  store i8 %2162, ptr %2164, align 1
  %2165 = load i32, ptr %2154, align 8
  %2166 = add nsw i32 %2165, 1
  store i32 %2166, ptr %2154, align 8
  br label %2167

2167:                                             ; preds = %2161, %2157
  %2168 = phi i32 [ %2158, %2157 ], [ %2166, %2161 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %makeMaps_d.exit, label %2157, !llvm.loop !9

makeMaps_d.exit:                                  ; preds = %2167
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %.loopexit, label %2170

2170:                                             ; preds = %makeMaps_d.exit
  %2171 = add nsw i32 %2168, 2
  br label %2172

2172:                                             ; preds = %2170, %35
  %2173 = phi ptr [ %59, %35 ], [ %1906, %2170 ]
  %2174 = phi ptr [ %58, %35 ], [ %1907, %2170 ]
  %2175 = phi ptr [ %57, %35 ], [ %1908, %2170 ]
  %2176 = phi ptr [ %56, %35 ], [ %1909, %2170 ]
  %2177 = phi ptr [ %55, %35 ], [ %1910, %2170 ]
  %2178 = phi ptr [ %54, %35 ], [ %1911, %2170 ]
  %2179 = phi ptr [ %53, %35 ], [ %1912, %2170 ]
  %2180 = phi ptr [ %52, %35 ], [ %1913, %2170 ]
  %2181 = phi ptr [ %51, %35 ], [ %1914, %2170 ]
  %2182 = phi ptr [ %50, %35 ], [ %1915, %2170 ]
  %2183 = phi ptr [ %49, %35 ], [ %1916, %2170 ]
  %2184 = phi ptr [ %48, %35 ], [ %1917, %2170 ]
  %2185 = phi ptr [ %47, %35 ], [ %1918, %2170 ]
  %2186 = phi ptr [ %46, %35 ], [ %1919, %2170 ]
  %2187 = phi ptr [ %45, %35 ], [ %1920, %2170 ]
  %2188 = phi ptr [ %44, %35 ], [ %1921, %2170 ]
  %2189 = phi ptr [ %43, %35 ], [ %1922, %2170 ]
  %2190 = phi ptr [ %42, %35 ], [ %1923, %2170 ]
  %2191 = phi ptr [ %41, %35 ], [ %1924, %2170 ]
  %2192 = phi ptr [ %40, %35 ], [ %1925, %2170 ]
  %2193 = phi ptr [ %39, %35 ], [ %1926, %2170 ]
  %2194 = phi ptr [ %38, %35 ], [ %1927, %2170 ]
  %2195 = phi ptr [ %37, %35 ], [ %1928, %2170 ]
  %2196 = phi ptr [ %36, %35 ], [ %1929, %2170 ]
  %2197 = phi i32 [ %.pre2624, %35 ], [ %1930, %2170 ]
  %2198 = phi i32 [ %.pre2628, %35 ], [ %1932, %2170 ]
  %2199 = phi i32 [ %.pre2630, %35 ], [ %1933, %2170 ]
  %2200 = phi i32 [ %.pre2632, %35 ], [ %1934, %2170 ]
  %2201 = phi i32 [ %.pre2634, %35 ], [ %1935, %2170 ]
  %2202 = phi i32 [ %.pre2636, %35 ], [ %1936, %2170 ]
  %2203 = phi i32 [ %.pre2638, %35 ], [ %1937, %2170 ]
  %2204 = phi i32 [ %.pre2640, %35 ], [ %1938, %2170 ]
  %2205 = phi i32 [ %.pre2642, %35 ], [ %1939, %2170 ]
  %2206 = phi i32 [ %.pre2644, %35 ], [ %1940, %2170 ]
  %2207 = phi i32 [ %.pre2646, %35 ], [ %1941, %2170 ]
  %2208 = phi i32 [ %.pre2648, %35 ], [ %1942, %2170 ]
  %2209 = phi i32 [ %.pre2650, %35 ], [ %1943, %2170 ]
  %2210 = phi i32 [ %.pre2652, %35 ], [ %1944, %2170 ]
  %2211 = phi i32 [ %.pre2654, %35 ], [ %1945, %2170 ]
  %2212 = phi i32 [ %.pre2656, %35 ], [ %1946, %2170 ]
  %2213 = phi i32 [ %.pre2658, %35 ], [ %1947, %2170 ]
  %2214 = phi i32 [ %.pre2660, %35 ], [ %1948, %2170 ]
  %2215 = phi ptr [ %.pre2662, %35 ], [ %1949, %2170 ]
  %2216 = phi ptr [ %.pre2664, %35 ], [ %1950, %2170 ]
  %2217 = phi ptr [ %.pre2666, %35 ], [ %1951, %2170 ]
  %.01453 = phi i32 [ %.pre2626, %35 ], [ %2171, %2170 ]
  %.11406 = phi i32 [ %.pre2622, %35 ], [ %.141419, %2170 ]
  %.2 = phi i32 [ %.pre, %35 ], [ %.17, %2170 ]
  store i32 30, ptr %4, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2219 = load i32, ptr %2218, align 4
  %2220 = icmp sgt i32 %2219, 2
  br i1 %2220, label %._crit_edge2216, label %.lr.ph2215

.lr.ph2215:                                       ; preds = %2172
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2227

._crit_edge2216:                                  ; preds = %2259, %2172
  %.lcssa2051 = phi i32 [ %2219, %2172 ], [ %2260, %2259 ]
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2223 = load i32, ptr %2222, align 8
  %2224 = add nsw i32 %.lcssa2051, -3
  %2225 = lshr i32 %2223, %2224
  %2226 = and i32 %2225, 7
  store i32 %2224, ptr %2218, align 4
  switch i32 %2226, label %2262 [
    i32 7, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

2227:                                             ; preds = %.lr.ph2215, %2259
  %2228 = phi i32 [ %2219, %.lr.ph2215 ], [ %2260, %2259 ]
  %2229 = load ptr, ptr %0, align 8
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2231 = load i32, ptr %2230, align 8
  %2232 = icmp eq i32 %2231, 0
  br i1 %2232, label %.loopexit, label %2233

2233:                                             ; preds = %2227
  %2234 = load i32, ptr %2221, align 8
  %2235 = shl i32 %2234, 8
  %2236 = load ptr, ptr %2229, align 8
  %2237 = load i8, ptr %2236, align 1
  %2238 = zext i8 %2237 to i32
  %2239 = or disjoint i32 %2235, %2238
  store i32 %2239, ptr %2221, align 8
  %2240 = add nsw i32 %2228, 8
  store i32 %2240, ptr %2218, align 4
  %2241 = load ptr, ptr %2229, align 8
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 1
  store ptr %2242, ptr %2229, align 8
  %2243 = load ptr, ptr %0, align 8
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2245 = load i32, ptr %2244, align 8
  %2246 = add i32 %2245, -1
  store i32 %2246, ptr %2244, align 8
  %2247 = load ptr, ptr %0, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 12
  %2249 = load i32, ptr %2248, align 4
  %2250 = add i32 %2249, 1
  store i32 %2250, ptr %2248, align 4
  %2251 = load ptr, ptr %0, align 8
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 12
  %2253 = load i32, ptr %2252, align 4
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2255, label %2259

2255:                                             ; preds = %2233
  %2256 = getelementptr inbounds nuw i8, ptr %2251, i64 16
  %2257 = load i32, ptr %2256, align 8
  %2258 = add i32 %2257, 1
  store i32 %2258, ptr %2256, align 8
  br label %2259

2259:                                             ; preds = %2255, %2233
  %2260 = load i32, ptr %2218, align 4
  %2261 = icmp sgt i32 %2260, 2
  br i1 %2261, label %._crit_edge2216, label %2227

2262:                                             ; preds = %._crit_edge2712, %._crit_edge2216
  %2263 = phi ptr [ %59, %._crit_edge2712 ], [ %2173, %._crit_edge2216 ]
  %2264 = phi ptr [ %58, %._crit_edge2712 ], [ %2174, %._crit_edge2216 ]
  %2265 = phi ptr [ %57, %._crit_edge2712 ], [ %2175, %._crit_edge2216 ]
  %2266 = phi ptr [ %56, %._crit_edge2712 ], [ %2176, %._crit_edge2216 ]
  %2267 = phi ptr [ %55, %._crit_edge2712 ], [ %2177, %._crit_edge2216 ]
  %2268 = phi ptr [ %54, %._crit_edge2712 ], [ %2178, %._crit_edge2216 ]
  %2269 = phi ptr [ %53, %._crit_edge2712 ], [ %2179, %._crit_edge2216 ]
  %2270 = phi ptr [ %52, %._crit_edge2712 ], [ %2180, %._crit_edge2216 ]
  %2271 = phi ptr [ %51, %._crit_edge2712 ], [ %2181, %._crit_edge2216 ]
  %2272 = phi ptr [ %50, %._crit_edge2712 ], [ %2182, %._crit_edge2216 ]
  %2273 = phi ptr [ %49, %._crit_edge2712 ], [ %2183, %._crit_edge2216 ]
  %2274 = phi ptr [ %48, %._crit_edge2712 ], [ %2184, %._crit_edge2216 ]
  %2275 = phi ptr [ %47, %._crit_edge2712 ], [ %2185, %._crit_edge2216 ]
  %2276 = phi ptr [ %46, %._crit_edge2712 ], [ %2186, %._crit_edge2216 ]
  %2277 = phi ptr [ %45, %._crit_edge2712 ], [ %2187, %._crit_edge2216 ]
  %2278 = phi ptr [ %44, %._crit_edge2712 ], [ %2188, %._crit_edge2216 ]
  %2279 = phi ptr [ %43, %._crit_edge2712 ], [ %2189, %._crit_edge2216 ]
  %2280 = phi ptr [ %42, %._crit_edge2712 ], [ %2190, %._crit_edge2216 ]
  %2281 = phi ptr [ %41, %._crit_edge2712 ], [ %2191, %._crit_edge2216 ]
  %2282 = phi ptr [ %40, %._crit_edge2712 ], [ %2192, %._crit_edge2216 ]
  %2283 = phi ptr [ %39, %._crit_edge2712 ], [ %2193, %._crit_edge2216 ]
  %2284 = phi ptr [ %38, %._crit_edge2712 ], [ %2194, %._crit_edge2216 ]
  %2285 = phi ptr [ %37, %._crit_edge2712 ], [ %2195, %._crit_edge2216 ]
  %2286 = phi ptr [ %36, %._crit_edge2712 ], [ %2196, %._crit_edge2216 ]
  %2287 = phi i32 [ %.pre2624, %._crit_edge2712 ], [ %2197, %._crit_edge2216 ]
  %2288 = phi i32 [ %.pre2630, %._crit_edge2712 ], [ %2199, %._crit_edge2216 ]
  %2289 = phi i32 [ %.pre2632, %._crit_edge2712 ], [ %2200, %._crit_edge2216 ]
  %2290 = phi i32 [ %.pre2634, %._crit_edge2712 ], [ %2201, %._crit_edge2216 ]
  %2291 = phi i32 [ %.pre2636, %._crit_edge2712 ], [ %2202, %._crit_edge2216 ]
  %2292 = phi i32 [ %.pre2638, %._crit_edge2712 ], [ %2203, %._crit_edge2216 ]
  %2293 = phi i32 [ %.pre2640, %._crit_edge2712 ], [ %2204, %._crit_edge2216 ]
  %2294 = phi i32 [ %.pre2642, %._crit_edge2712 ], [ %2205, %._crit_edge2216 ]
  %2295 = phi i32 [ %.pre2644, %._crit_edge2712 ], [ %2206, %._crit_edge2216 ]
  %2296 = phi i32 [ %.pre2646, %._crit_edge2712 ], [ %2207, %._crit_edge2216 ]
  %2297 = phi i32 [ %.pre2648, %._crit_edge2712 ], [ %2208, %._crit_edge2216 ]
  %2298 = phi i32 [ %.pre2650, %._crit_edge2712 ], [ %2209, %._crit_edge2216 ]
  %2299 = phi i32 [ %.pre2652, %._crit_edge2712 ], [ %2210, %._crit_edge2216 ]
  %2300 = phi i32 [ %.pre2654, %._crit_edge2712 ], [ %2211, %._crit_edge2216 ]
  %2301 = phi i32 [ %.pre2656, %._crit_edge2712 ], [ %2212, %._crit_edge2216 ]
  %2302 = phi i32 [ %.pre2658, %._crit_edge2712 ], [ %2213, %._crit_edge2216 ]
  %2303 = phi i32 [ %.pre2660, %._crit_edge2712 ], [ %2214, %._crit_edge2216 ]
  %2304 = phi ptr [ %.pre2662, %._crit_edge2712 ], [ %2215, %._crit_edge2216 ]
  %2305 = phi ptr [ %.pre2664, %._crit_edge2712 ], [ %2216, %._crit_edge2216 ]
  %2306 = phi ptr [ %.pre2666, %._crit_edge2712 ], [ %2217, %._crit_edge2216 ]
  %2307 = phi i32 [ %.pre2714, %._crit_edge2712 ], [ %2224, %._crit_edge2216 ]
  %.01476 = phi i32 [ %.pre2628, %._crit_edge2712 ], [ %2226, %._crit_edge2216 ]
  %.11454 = phi i32 [ %.pre2626, %._crit_edge2712 ], [ %.01453, %._crit_edge2216 ]
  %.21407 = phi i32 [ %.pre2622, %._crit_edge2712 ], [ %.11406, %._crit_edge2216 ]
  %.3 = phi i32 [ %.pre, %._crit_edge2712 ], [ %.2, %._crit_edge2216 ]
  store i32 31, ptr %4, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2309 = icmp sgt i32 %2307, 14
  br i1 %2309, label %._crit_edge2221, label %.lr.ph2220

.lr.ph2220:                                       ; preds = %2262
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2317

._crit_edge2221:                                  ; preds = %2349, %2262
  %.lcssa2047 = phi i32 [ %2307, %2262 ], [ %2350, %2349 ]
  %2311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2312 = load i32, ptr %2311, align 8
  %2313 = add nsw i32 %.lcssa2047, -15
  %2314 = lshr i32 %2312, %2313
  %2315 = and i32 %2314, 32767
  store i32 %2313, ptr %2308, align 4
  %2316 = icmp eq i32 %2315, 0
  br i1 %2316, label %.loopexit, label %2352

2317:                                             ; preds = %.lr.ph2220, %2349
  %2318 = phi i32 [ %2307, %.lr.ph2220 ], [ %2350, %2349 ]
  %2319 = load ptr, ptr %0, align 8
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 8
  %2321 = load i32, ptr %2320, align 8
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %.loopexit, label %2323

2323:                                             ; preds = %2317
  %2324 = load i32, ptr %2310, align 8
  %2325 = shl i32 %2324, 8
  %2326 = load ptr, ptr %2319, align 8
  %2327 = load i8, ptr %2326, align 1
  %2328 = zext i8 %2327 to i32
  %2329 = or disjoint i32 %2325, %2328
  store i32 %2329, ptr %2310, align 8
  %2330 = add nsw i32 %2318, 8
  store i32 %2330, ptr %2308, align 4
  %2331 = load ptr, ptr %2319, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 1
  store ptr %2332, ptr %2319, align 8
  %2333 = load ptr, ptr %0, align 8
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 8
  %2335 = load i32, ptr %2334, align 8
  %2336 = add i32 %2335, -1
  store i32 %2336, ptr %2334, align 8
  %2337 = load ptr, ptr %0, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 12
  %2339 = load i32, ptr %2338, align 4
  %2340 = add i32 %2339, 1
  store i32 %2340, ptr %2338, align 4
  %2341 = load ptr, ptr %0, align 8
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 12
  %2343 = load i32, ptr %2342, align 4
  %2344 = icmp eq i32 %2343, 0
  br i1 %2344, label %2345, label %2349

2345:                                             ; preds = %2323
  %2346 = getelementptr inbounds nuw i8, ptr %2341, i64 16
  %2347 = load i32, ptr %2346, align 8
  %2348 = add i32 %2347, 1
  store i32 %2348, ptr %2346, align 8
  br label %2349

2349:                                             ; preds = %2345, %2323
  %2350 = load i32, ptr %2308, align 4
  %2351 = icmp sgt i32 %2350, 14
  br i1 %2351, label %._crit_edge2221, label %2317

2352:                                             ; preds = %._crit_edge2221, %2451
  %2353 = phi ptr [ %.ph, %2451 ], [ %2263, %._crit_edge2221 ]
  %2354 = phi ptr [ %.ph2977, %2451 ], [ %2264, %._crit_edge2221 ]
  %2355 = phi ptr [ %.ph2978, %2451 ], [ %2265, %._crit_edge2221 ]
  %2356 = phi ptr [ %.ph2979, %2451 ], [ %2266, %._crit_edge2221 ]
  %2357 = phi ptr [ %.ph2980, %2451 ], [ %2267, %._crit_edge2221 ]
  %2358 = phi ptr [ %.ph2981, %2451 ], [ %2268, %._crit_edge2221 ]
  %2359 = phi ptr [ %.ph2982, %2451 ], [ %2269, %._crit_edge2221 ]
  %2360 = phi ptr [ %.ph2983, %2451 ], [ %2270, %._crit_edge2221 ]
  %2361 = phi ptr [ %.ph2984, %2451 ], [ %2271, %._crit_edge2221 ]
  %2362 = phi ptr [ %.ph2985, %2451 ], [ %2272, %._crit_edge2221 ]
  %2363 = phi ptr [ %.ph2986, %2451 ], [ %2273, %._crit_edge2221 ]
  %2364 = phi ptr [ %.ph2987, %2451 ], [ %2274, %._crit_edge2221 ]
  %2365 = phi ptr [ %.ph2988, %2451 ], [ %2275, %._crit_edge2221 ]
  %2366 = phi ptr [ %.ph2989, %2451 ], [ %2276, %._crit_edge2221 ]
  %2367 = phi ptr [ %.ph2990, %2451 ], [ %2277, %._crit_edge2221 ]
  %2368 = phi ptr [ %.ph2991, %2451 ], [ %2278, %._crit_edge2221 ]
  %2369 = phi ptr [ %.ph2992, %2451 ], [ %2279, %._crit_edge2221 ]
  %2370 = phi ptr [ %.ph2993, %2451 ], [ %2280, %._crit_edge2221 ]
  %2371 = phi ptr [ %.ph2994, %2451 ], [ %2281, %._crit_edge2221 ]
  %2372 = phi ptr [ %.ph2995, %2451 ], [ %2282, %._crit_edge2221 ]
  %2373 = phi ptr [ %.ph2996, %2451 ], [ %2283, %._crit_edge2221 ]
  %2374 = phi ptr [ %.ph2997, %2451 ], [ %2284, %._crit_edge2221 ]
  %2375 = phi ptr [ %.ph2998, %2451 ], [ %2285, %._crit_edge2221 ]
  %2376 = phi ptr [ %.ph2999, %2451 ], [ %2286, %._crit_edge2221 ]
  %2377 = phi i32 [ %.ph3000, %2451 ], [ %2287, %._crit_edge2221 ]
  %2378 = phi i32 [ %.ph3001, %2451 ], [ %2289, %._crit_edge2221 ]
  %2379 = phi i32 [ %.ph3002, %2451 ], [ %2290, %._crit_edge2221 ]
  %2380 = phi i32 [ %.ph3003, %2451 ], [ %2291, %._crit_edge2221 ]
  %2381 = phi i32 [ %.ph3004, %2451 ], [ %2292, %._crit_edge2221 ]
  %2382 = phi i32 [ %.ph3005, %2451 ], [ %2293, %._crit_edge2221 ]
  %2383 = phi i32 [ %.ph3006, %2451 ], [ %2294, %._crit_edge2221 ]
  %2384 = phi i32 [ %.ph3007, %2451 ], [ %2295, %._crit_edge2221 ]
  %2385 = phi i32 [ %.ph3008, %2451 ], [ %2296, %._crit_edge2221 ]
  %2386 = phi i32 [ %.ph3009, %2451 ], [ %2297, %._crit_edge2221 ]
  %2387 = phi i32 [ %.ph3010, %2451 ], [ %2298, %._crit_edge2221 ]
  %2388 = phi i32 [ %.ph3011, %2451 ], [ %2299, %._crit_edge2221 ]
  %2389 = phi i32 [ %.ph3012, %2451 ], [ %2300, %._crit_edge2221 ]
  %2390 = phi i32 [ %.ph3013, %2451 ], [ %2301, %._crit_edge2221 ]
  %2391 = phi i32 [ %.ph3014, %2451 ], [ %2302, %._crit_edge2221 ]
  %2392 = phi i32 [ %.ph3015, %2451 ], [ %2303, %._crit_edge2221 ]
  %2393 = phi ptr [ %.ph3016, %2451 ], [ %2304, %._crit_edge2221 ]
  %2394 = phi ptr [ %.ph3017, %2451 ], [ %2305, %._crit_edge2221 ]
  %2395 = phi ptr [ %.ph3018, %2451 ], [ %2306, %._crit_edge2221 ]
  %.111509 = phi i32 [ %.01498.ph, %2451 ], [ %2315, %._crit_edge2221 ]
  %.121488 = phi i32 [ %.11477.ph, %2451 ], [ %.01476, %._crit_edge2221 ]
  %.131466 = phi i32 [ %.21455.ph, %2451 ], [ %.11454, %._crit_edge2221 ]
  %.171422 = phi i32 [ %.31408, %2451 ], [ %.21407, %._crit_edge2221 ]
  %.20 = phi i32 [ %2452, %2451 ], [ 0, %._crit_edge2221 ]
  %2396 = icmp slt i32 %.20, %.111509
  br i1 %2396, label %.preheader2976, label %2453

.preheader2976:                                   ; preds = %35, %2352
  %.ph = phi ptr [ %2353, %2352 ], [ %59, %35 ]
  %.ph2977 = phi ptr [ %2354, %2352 ], [ %58, %35 ]
  %.ph2978 = phi ptr [ %2355, %2352 ], [ %57, %35 ]
  %.ph2979 = phi ptr [ %2356, %2352 ], [ %56, %35 ]
  %.ph2980 = phi ptr [ %2357, %2352 ], [ %55, %35 ]
  %.ph2981 = phi ptr [ %2358, %2352 ], [ %54, %35 ]
  %.ph2982 = phi ptr [ %2359, %2352 ], [ %53, %35 ]
  %.ph2983 = phi ptr [ %2360, %2352 ], [ %52, %35 ]
  %.ph2984 = phi ptr [ %2361, %2352 ], [ %51, %35 ]
  %.ph2985 = phi ptr [ %2362, %2352 ], [ %50, %35 ]
  %.ph2986 = phi ptr [ %2363, %2352 ], [ %49, %35 ]
  %.ph2987 = phi ptr [ %2364, %2352 ], [ %48, %35 ]
  %.ph2988 = phi ptr [ %2365, %2352 ], [ %47, %35 ]
  %.ph2989 = phi ptr [ %2366, %2352 ], [ %46, %35 ]
  %.ph2990 = phi ptr [ %2367, %2352 ], [ %45, %35 ]
  %.ph2991 = phi ptr [ %2368, %2352 ], [ %44, %35 ]
  %.ph2992 = phi ptr [ %2369, %2352 ], [ %43, %35 ]
  %.ph2993 = phi ptr [ %2370, %2352 ], [ %42, %35 ]
  %.ph2994 = phi ptr [ %2371, %2352 ], [ %41, %35 ]
  %.ph2995 = phi ptr [ %2372, %2352 ], [ %40, %35 ]
  %.ph2996 = phi ptr [ %2373, %2352 ], [ %39, %35 ]
  %.ph2997 = phi ptr [ %2374, %2352 ], [ %38, %35 ]
  %.ph2998 = phi ptr [ %2375, %2352 ], [ %37, %35 ]
  %.ph2999 = phi ptr [ %2376, %2352 ], [ %36, %35 ]
  %.ph3000 = phi i32 [ %2377, %2352 ], [ %.pre2624, %35 ]
  %.ph3001 = phi i32 [ %2378, %2352 ], [ %.pre2632, %35 ]
  %.ph3002 = phi i32 [ %2379, %2352 ], [ %.pre2634, %35 ]
  %.ph3003 = phi i32 [ %2380, %2352 ], [ %.pre2636, %35 ]
  %.ph3004 = phi i32 [ %2381, %2352 ], [ %.pre2638, %35 ]
  %.ph3005 = phi i32 [ %2382, %2352 ], [ %.pre2640, %35 ]
  %.ph3006 = phi i32 [ %2383, %2352 ], [ %.pre2642, %35 ]
  %.ph3007 = phi i32 [ %2384, %2352 ], [ %.pre2644, %35 ]
  %.ph3008 = phi i32 [ %2385, %2352 ], [ %.pre2646, %35 ]
  %.ph3009 = phi i32 [ %2386, %2352 ], [ %.pre2648, %35 ]
  %.ph3010 = phi i32 [ %2387, %2352 ], [ %.pre2650, %35 ]
  %.ph3011 = phi i32 [ %2388, %2352 ], [ %.pre2652, %35 ]
  %.ph3012 = phi i32 [ %2389, %2352 ], [ %.pre2654, %35 ]
  %.ph3013 = phi i32 [ %2390, %2352 ], [ %.pre2656, %35 ]
  %.ph3014 = phi i32 [ %2391, %2352 ], [ %.pre2658, %35 ]
  %.ph3015 = phi i32 [ %2392, %2352 ], [ %.pre2660, %35 ]
  %.ph3016 = phi ptr [ %2393, %2352 ], [ %.pre2662, %35 ]
  %.ph3017 = phi ptr [ %2394, %2352 ], [ %.pre2664, %35 ]
  %.ph3018 = phi ptr [ %2395, %2352 ], [ %.pre2666, %35 ]
  %.01498.ph = phi i32 [ %.111509, %2352 ], [ %.pre2630, %35 ]
  %.11477.ph = phi i32 [ %.121488, %2352 ], [ %.pre2628, %35 ]
  %.21455.ph = phi i32 [ %.131466, %2352 ], [ %.pre2626, %35 ]
  %.31408.ph = phi i32 [ 0, %2352 ], [ %.pre2622, %35 ]
  %.4.ph = phi i32 [ %.20, %2352 ], [ %.pre, %35 ]
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2400

2400:                                             ; preds = %.preheader2976, %2442
  %.31408 = phi i32 [ %2443, %2442 ], [ %.31408.ph, %.preheader2976 ]
  store i32 32, ptr %4, align 8
  %2401 = load i32, ptr %2397, align 4
  %2402 = icmp sgt i32 %2401, 0
  br i1 %2402, label %._crit_edge2344, label %.lr.ph2343

._crit_edge2344:                                  ; preds = %2439, %2400
  %.lcssa1997 = phi i32 [ %2401, %2400 ], [ %2440, %2439 ]
  %2403 = load i32, ptr %2399, align 8
  %2404 = add nsw i32 %.lcssa1997, -1
  store i32 %2404, ptr %2397, align 4
  %2405 = shl nuw i32 1, %2404
  %2406 = and i32 %2403, %2405
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %2444, label %2442

.lr.ph2343:                                       ; preds = %2400, %2439
  %2408 = phi i32 [ %2440, %2439 ], [ %2401, %2400 ]
  %2409 = load ptr, ptr %0, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2411 = load i32, ptr %2410, align 8
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %.loopexit, label %2413

2413:                                             ; preds = %.lr.ph2343
  %2414 = load i32, ptr %2398, align 8
  %2415 = shl i32 %2414, 8
  %2416 = load ptr, ptr %2409, align 8
  %2417 = load i8, ptr %2416, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = or disjoint i32 %2415, %2418
  store i32 %2419, ptr %2398, align 8
  %2420 = add nsw i32 %2408, 8
  store i32 %2420, ptr %2397, align 4
  %2421 = load ptr, ptr %2409, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 1
  store ptr %2422, ptr %2409, align 8
  %2423 = load ptr, ptr %0, align 8
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 8
  %2425 = load i32, ptr %2424, align 8
  %2426 = add i32 %2425, -1
  store i32 %2426, ptr %2424, align 8
  %2427 = load ptr, ptr %0, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 12
  %2429 = load i32, ptr %2428, align 4
  %2430 = add i32 %2429, 1
  store i32 %2430, ptr %2428, align 4
  %2431 = load ptr, ptr %0, align 8
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 12
  %2433 = load i32, ptr %2432, align 4
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2435, label %2439

2435:                                             ; preds = %2413
  %2436 = getelementptr inbounds nuw i8, ptr %2431, i64 16
  %2437 = load i32, ptr %2436, align 8
  %2438 = add i32 %2437, 1
  store i32 %2438, ptr %2436, align 8
  br label %2439

2439:                                             ; preds = %2435, %2413
  %2440 = load i32, ptr %2397, align 4
  %2441 = icmp sgt i32 %2440, 0
  br i1 %2441, label %._crit_edge2344, label %.lr.ph2343

2442:                                             ; preds = %._crit_edge2344
  %2443 = add nsw i32 %.31408, 1
  %.not1868 = icmp slt i32 %2443, %.11477.ph
  br i1 %.not1868, label %2400, label %.loopexit

2444:                                             ; preds = %._crit_edge2344
  %2445 = icmp slt i32 %.4.ph, 18002
  br i1 %2445, label %2446, label %2451

2446:                                             ; preds = %2444
  %2447 = trunc i32 %.31408 to i8
  %2448 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2449 = sext i32 %.4.ph to i64
  %2450 = getelementptr inbounds [18002 x i8], ptr %2448, i64 0, i64 %2449
  store i8 %2447, ptr %2450, align 1
  br label %2451

2451:                                             ; preds = %2444, %2446
  %2452 = add nsw i32 %.4.ph, 1
  br label %2352, !llvm.loop !10

2453:                                             ; preds = %2352
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.111509, i32 18002)
  %2454 = icmp sgt i32 %.121488, 0
  br i1 %2454, label %.lr.ph2226, label %.preheader1930

.preheader1930:                                   ; preds = %.lr.ph2226, %2453
  %2455 = icmp sgt i32 %.111509, 0
  br i1 %2455, label %.lr.ph2233, label %.loopexit1931

.lr.ph2233:                                       ; preds = %.preheader1930
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2457 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %2463

.lr.ph2226:                                       ; preds = %2453, %.lr.ph2226
  %.016622224 = phi i8 [ %2460, %.lr.ph2226 ], [ 0, %2453 ]
  %2458 = zext i8 %.016622224 to i64
  %2459 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2458
  store i8 %.016622224, ptr %2459, align 1
  %2460 = add i8 %.016622224, 1
  %2461 = zext i8 %2460 to i32
  %2462 = icmp samesign ugt i32 %.121488, %2461
  br i1 %2462, label %.lr.ph2226, label %.preheader1930, !llvm.loop !11

2463:                                             ; preds = %.lr.ph2233, %._crit_edge2231
  %indvars.iv2514 = phi i64 [ 0, %.lr.ph2233 ], [ %indvars.iv.next2515, %._crit_edge2231 ]
  %2464 = getelementptr inbounds nuw [18002 x i8], ptr %2456, i64 0, i64 %indvars.iv2514
  %2465 = load i8, ptr %2464, align 1
  %2466 = zext i8 %2465 to i64
  %2467 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2466
  %2468 = load i8, ptr %2467, align 1
  %.not18672227 = icmp eq i8 %2465, 0
  br i1 %.not18672227, label %._crit_edge2231, label %.lr.ph2230

.lr.ph2230:                                       ; preds = %2463, %.lr.ph2230
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2230 ], [ %2466, %2463 ]
  %2469 = add nuw nsw i64 %indvars.iv, 4294967295
  %2470 = and i64 %2469, 4294967295
  %2471 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2470
  %2472 = load i8, ptr %2471, align 1
  %2473 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %2472, ptr %2473, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2474 = and i64 %indvars.iv.next, 255
  %.not1867 = icmp eq i64 %2474, 0
  br i1 %.not1867, label %._crit_edge2231, label %.lr.ph2230, !llvm.loop !12

._crit_edge2231:                                  ; preds = %.lr.ph2230, %2463
  store i8 %2468, ptr %2, align 1
  %2475 = getelementptr inbounds nuw [18002 x i8], ptr %2457, i64 0, i64 %indvars.iv2514
  store i8 %2468, ptr %2475, align 1
  %indvars.iv.next2515 = add nuw nsw i64 %indvars.iv2514, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2515, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1931, label %2463, !llvm.loop !13

.loopexit1931:                                    ; preds = %._crit_edge2231, %.preheader1930, %2878
  %2476 = phi ptr [ %2612, %2878 ], [ %2353, %.preheader1930 ], [ %2353, %._crit_edge2231 ]
  %2477 = phi ptr [ %2613, %2878 ], [ %2354, %.preheader1930 ], [ %2354, %._crit_edge2231 ]
  %2478 = phi ptr [ %2614, %2878 ], [ %2355, %.preheader1930 ], [ %2355, %._crit_edge2231 ]
  %2479 = phi ptr [ %2615, %2878 ], [ %2356, %.preheader1930 ], [ %2356, %._crit_edge2231 ]
  %2480 = phi ptr [ %2616, %2878 ], [ %2357, %.preheader1930 ], [ %2357, %._crit_edge2231 ]
  %2481 = phi ptr [ %2617, %2878 ], [ %2358, %.preheader1930 ], [ %2358, %._crit_edge2231 ]
  %2482 = phi ptr [ %2618, %2878 ], [ %2359, %.preheader1930 ], [ %2359, %._crit_edge2231 ]
  %2483 = phi ptr [ %2619, %2878 ], [ %2360, %.preheader1930 ], [ %2360, %._crit_edge2231 ]
  %2484 = phi ptr [ %2620, %2878 ], [ %2361, %.preheader1930 ], [ %2361, %._crit_edge2231 ]
  %2485 = phi ptr [ %2621, %2878 ], [ %2362, %.preheader1930 ], [ %2362, %._crit_edge2231 ]
  %2486 = phi ptr [ %2622, %2878 ], [ %2363, %.preheader1930 ], [ %2363, %._crit_edge2231 ]
  %2487 = phi ptr [ %2623, %2878 ], [ %2364, %.preheader1930 ], [ %2364, %._crit_edge2231 ]
  %2488 = phi ptr [ %2624, %2878 ], [ %2365, %.preheader1930 ], [ %2365, %._crit_edge2231 ]
  %2489 = phi ptr [ %2625, %2878 ], [ %2366, %.preheader1930 ], [ %2366, %._crit_edge2231 ]
  %2490 = phi ptr [ %2626, %2878 ], [ %2367, %.preheader1930 ], [ %2367, %._crit_edge2231 ]
  %2491 = phi ptr [ %2627, %2878 ], [ %2368, %.preheader1930 ], [ %2368, %._crit_edge2231 ]
  %2492 = phi ptr [ %2628, %2878 ], [ %2369, %.preheader1930 ], [ %2369, %._crit_edge2231 ]
  %2493 = phi ptr [ %2629, %2878 ], [ %2370, %.preheader1930 ], [ %2370, %._crit_edge2231 ]
  %2494 = phi ptr [ %2630, %2878 ], [ %2371, %.preheader1930 ], [ %2371, %._crit_edge2231 ]
  %2495 = phi ptr [ %2631, %2878 ], [ %2372, %.preheader1930 ], [ %2372, %._crit_edge2231 ]
  %2496 = phi ptr [ %2632, %2878 ], [ %2373, %.preheader1930 ], [ %2373, %._crit_edge2231 ]
  %2497 = phi ptr [ %2633, %2878 ], [ %2374, %.preheader1930 ], [ %2374, %._crit_edge2231 ]
  %2498 = phi ptr [ %2634, %2878 ], [ %2375, %.preheader1930 ], [ %2375, %._crit_edge2231 ]
  %2499 = phi ptr [ %2635, %2878 ], [ %2376, %.preheader1930 ], [ %2376, %._crit_edge2231 ]
  %2500 = phi i32 [ %2636, %2878 ], [ %2378, %.preheader1930 ], [ %2378, %._crit_edge2231 ]
  %2501 = phi i32 [ %2637, %2878 ], [ %2379, %.preheader1930 ], [ %2379, %._crit_edge2231 ]
  %2502 = phi i32 [ %2638, %2878 ], [ %2380, %.preheader1930 ], [ %2380, %._crit_edge2231 ]
  %2503 = phi i32 [ %2639, %2878 ], [ %2381, %.preheader1930 ], [ %2381, %._crit_edge2231 ]
  %2504 = phi i32 [ %2640, %2878 ], [ %2382, %.preheader1930 ], [ %2382, %._crit_edge2231 ]
  %2505 = phi i32 [ %2641, %2878 ], [ %2383, %.preheader1930 ], [ %2383, %._crit_edge2231 ]
  %2506 = phi i32 [ %2642, %2878 ], [ %2384, %.preheader1930 ], [ %2384, %._crit_edge2231 ]
  %2507 = phi i32 [ %2643, %2878 ], [ %2385, %.preheader1930 ], [ %2385, %._crit_edge2231 ]
  %2508 = phi i32 [ %2644, %2878 ], [ %2387, %.preheader1930 ], [ %2387, %._crit_edge2231 ]
  %2509 = phi i32 [ %2645, %2878 ], [ %2388, %.preheader1930 ], [ %2388, %._crit_edge2231 ]
  %2510 = phi i32 [ %2646, %2878 ], [ %2389, %.preheader1930 ], [ %2389, %._crit_edge2231 ]
  %2511 = phi i32 [ %2647, %2878 ], [ %2390, %.preheader1930 ], [ %2390, %._crit_edge2231 ]
  %2512 = phi i32 [ %2648, %2878 ], [ %2391, %.preheader1930 ], [ %2391, %._crit_edge2231 ]
  %2513 = phi i32 [ %2649, %2878 ], [ %2392, %.preheader1930 ], [ %2392, %._crit_edge2231 ]
  %2514 = phi ptr [ %2650, %2878 ], [ %2393, %.preheader1930 ], [ %2393, %._crit_edge2231 ]
  %2515 = phi ptr [ %2651, %2878 ], [ %2394, %.preheader1930 ], [ %2394, %._crit_edge2231 ]
  %2516 = phi ptr [ %2652, %2878 ], [ %2395, %.preheader1930 ], [ %2395, %._crit_edge2231 ]
  %.101641 = phi i32 [ %.111642, %2878 ], [ %2386, %.preheader1930 ], [ %2386, %._crit_edge2231 ]
  %.131511 = phi i32 [ %.141512, %2878 ], [ %spec.store.select, %.preheader1930 ], [ %spec.store.select, %._crit_edge2231 ]
  %.141490 = phi i32 [ %.151491, %2878 ], [ %.121488, %.preheader1930 ], [ %.121488, %._crit_edge2231 ]
  %.151468 = phi i32 [ %.161469, %2878 ], [ %.131466, %.preheader1930 ], [ %.131466, %._crit_edge2231 ]
  %.101444 = phi i32 [ %2879, %2878 ], [ 0, %.preheader1930 ], [ 0, %._crit_edge2231 ]
  %.191424 = phi i32 [ %.201425, %2878 ], [ %.171422, %.preheader1930 ], [ %.171422, %._crit_edge2231 ]
  %.23 = phi i32 [ %.24, %2878 ], [ 0, %.preheader1930 ], [ %spec.store.select, %._crit_edge2231 ]
  %2517 = icmp slt i32 %.101444, %.141490
  br i1 %2517, label %2525, label %.preheader1929

.preheader1929:                                   ; preds = %.loopexit1931
  %2518 = icmp sgt i32 %.141490, 0
  br i1 %2518, label %.preheader1928.lr.ph, label %._crit_edge2243

.preheader1928.lr.ph:                             ; preds = %.preheader1929
  %2519 = icmp sgt i32 %.151468, 0
  %2520 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2521 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2522 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2523 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2524 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %wide.trip.count2528 = zext nneg i32 %.141490 to i64
  %wide.trip.count2522 = zext nneg i32 %.151468 to i64
  br label %.preheader1928

2525:                                             ; preds = %.loopexit1931, %35
  %2526 = phi ptr [ %2476, %.loopexit1931 ], [ %59, %35 ]
  %2527 = phi ptr [ %2477, %.loopexit1931 ], [ %58, %35 ]
  %2528 = phi ptr [ %2478, %.loopexit1931 ], [ %57, %35 ]
  %2529 = phi ptr [ %2479, %.loopexit1931 ], [ %56, %35 ]
  %2530 = phi ptr [ %2480, %.loopexit1931 ], [ %55, %35 ]
  %2531 = phi ptr [ %2481, %.loopexit1931 ], [ %54, %35 ]
  %2532 = phi ptr [ %2482, %.loopexit1931 ], [ %53, %35 ]
  %2533 = phi ptr [ %2483, %.loopexit1931 ], [ %52, %35 ]
  %2534 = phi ptr [ %2484, %.loopexit1931 ], [ %51, %35 ]
  %2535 = phi ptr [ %2485, %.loopexit1931 ], [ %50, %35 ]
  %2536 = phi ptr [ %2486, %.loopexit1931 ], [ %49, %35 ]
  %2537 = phi ptr [ %2487, %.loopexit1931 ], [ %48, %35 ]
  %2538 = phi ptr [ %2488, %.loopexit1931 ], [ %47, %35 ]
  %2539 = phi ptr [ %2489, %.loopexit1931 ], [ %46, %35 ]
  %2540 = phi ptr [ %2490, %.loopexit1931 ], [ %45, %35 ]
  %2541 = phi ptr [ %2491, %.loopexit1931 ], [ %44, %35 ]
  %2542 = phi ptr [ %2492, %.loopexit1931 ], [ %43, %35 ]
  %2543 = phi ptr [ %2493, %.loopexit1931 ], [ %42, %35 ]
  %2544 = phi ptr [ %2494, %.loopexit1931 ], [ %41, %35 ]
  %2545 = phi ptr [ %2495, %.loopexit1931 ], [ %40, %35 ]
  %2546 = phi ptr [ %2496, %.loopexit1931 ], [ %39, %35 ]
  %2547 = phi ptr [ %2497, %.loopexit1931 ], [ %38, %35 ]
  %2548 = phi ptr [ %2498, %.loopexit1931 ], [ %37, %35 ]
  %2549 = phi ptr [ %2499, %.loopexit1931 ], [ %36, %35 ]
  %2550 = phi i32 [ %2500, %.loopexit1931 ], [ %.pre2632, %35 ]
  %2551 = phi i32 [ %2501, %.loopexit1931 ], [ %.pre2634, %35 ]
  %2552 = phi i32 [ %2502, %.loopexit1931 ], [ %.pre2636, %35 ]
  %2553 = phi i32 [ %2503, %.loopexit1931 ], [ %.pre2638, %35 ]
  %2554 = phi i32 [ %2504, %.loopexit1931 ], [ %.pre2640, %35 ]
  %2555 = phi i32 [ %2505, %.loopexit1931 ], [ %.pre2642, %35 ]
  %2556 = phi i32 [ %2506, %.loopexit1931 ], [ %.pre2644, %35 ]
  %2557 = phi i32 [ %2507, %.loopexit1931 ], [ %.pre2646, %35 ]
  %2558 = phi i32 [ %2508, %.loopexit1931 ], [ %.pre2650, %35 ]
  %2559 = phi i32 [ %2509, %.loopexit1931 ], [ %.pre2652, %35 ]
  %2560 = phi i32 [ %2510, %.loopexit1931 ], [ %.pre2654, %35 ]
  %2561 = phi i32 [ %2511, %.loopexit1931 ], [ %.pre2656, %35 ]
  %2562 = phi i32 [ %2512, %.loopexit1931 ], [ %.pre2658, %35 ]
  %2563 = phi i32 [ %2513, %.loopexit1931 ], [ %.pre2660, %35 ]
  %2564 = phi ptr [ %2514, %.loopexit1931 ], [ %.pre2662, %35 ]
  %2565 = phi ptr [ %2515, %.loopexit1931 ], [ %.pre2664, %35 ]
  %2566 = phi ptr [ %2516, %.loopexit1931 ], [ %.pre2666, %35 ]
  %.01631 = phi i32 [ %.101641, %.loopexit1931 ], [ %.pre2648, %35 ]
  %.11499 = phi i32 [ %.131511, %.loopexit1931 ], [ %.pre2630, %35 ]
  %.21478 = phi i32 [ %.141490, %.loopexit1931 ], [ %.pre2628, %35 ]
  %.31456 = phi i32 [ %.151468, %.loopexit1931 ], [ %.pre2626, %35 ]
  %.01434 = phi i32 [ %.101444, %.loopexit1931 ], [ %.pre2624, %35 ]
  %.41409 = phi i32 [ %.191424, %.loopexit1931 ], [ %.pre2622, %35 ]
  %.5 = phi i32 [ %.23, %.loopexit1931 ], [ %.pre, %35 ]
  store i32 33, ptr %4, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2568 = load i32, ptr %2567, align 4
  %2569 = icmp sgt i32 %2568, 4
  br i1 %2569, label %._crit_edge2329, label %.lr.ph2328

.lr.ph2328:                                       ; preds = %2525
  %2570 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2576

._crit_edge2329:                                  ; preds = %2608, %2525
  %.lcssa2009 = phi i32 [ %2568, %2525 ], [ %2609, %2608 ]
  %2571 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2572 = load i32, ptr %2571, align 8
  %2573 = add nsw i32 %.lcssa2009, -5
  %2574 = lshr i32 %2572, %2573
  %2575 = and i32 %2574, 31
  store i32 %2573, ptr %2567, align 4
  br label %2611

2576:                                             ; preds = %.lr.ph2328, %2608
  %2577 = phi i32 [ %2568, %.lr.ph2328 ], [ %2609, %2608 ]
  %2578 = load ptr, ptr %0, align 8
  %2579 = getelementptr inbounds nuw i8, ptr %2578, i64 8
  %2580 = load i32, ptr %2579, align 8
  %2581 = icmp eq i32 %2580, 0
  br i1 %2581, label %.loopexit, label %2582

2582:                                             ; preds = %2576
  %2583 = load i32, ptr %2570, align 8
  %2584 = shl i32 %2583, 8
  %2585 = load ptr, ptr %2578, align 8
  %2586 = load i8, ptr %2585, align 1
  %2587 = zext i8 %2586 to i32
  %2588 = or disjoint i32 %2584, %2587
  store i32 %2588, ptr %2570, align 8
  %2589 = add nsw i32 %2577, 8
  store i32 %2589, ptr %2567, align 4
  %2590 = load ptr, ptr %2578, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2590, i64 1
  store ptr %2591, ptr %2578, align 8
  %2592 = load ptr, ptr %0, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 8
  %2594 = load i32, ptr %2593, align 8
  %2595 = add i32 %2594, -1
  store i32 %2595, ptr %2593, align 8
  %2596 = load ptr, ptr %0, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 12
  %2598 = load i32, ptr %2597, align 4
  %2599 = add i32 %2598, 1
  store i32 %2599, ptr %2597, align 4
  %2600 = load ptr, ptr %0, align 8
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 12
  %2602 = load i32, ptr %2601, align 4
  %2603 = icmp eq i32 %2602, 0
  br i1 %2603, label %2604, label %2608

2604:                                             ; preds = %2582
  %2605 = getelementptr inbounds nuw i8, ptr %2600, i64 16
  %2606 = load i32, ptr %2605, align 8
  %2607 = add i32 %2606, 1
  store i32 %2607, ptr %2605, align 8
  br label %2608

2608:                                             ; preds = %2604, %2582
  %2609 = load i32, ptr %2567, align 4
  %2610 = icmp sgt i32 %2609, 4
  br i1 %2610, label %._crit_edge2329, label %2576

2611:                                             ; preds = %2871, %._crit_edge2329
  %2612 = phi ptr [ %2698, %2871 ], [ %2526, %._crit_edge2329 ]
  %2613 = phi ptr [ %2699, %2871 ], [ %2527, %._crit_edge2329 ]
  %2614 = phi ptr [ %2700, %2871 ], [ %2528, %._crit_edge2329 ]
  %2615 = phi ptr [ %2701, %2871 ], [ %2529, %._crit_edge2329 ]
  %2616 = phi ptr [ %2702, %2871 ], [ %2530, %._crit_edge2329 ]
  %2617 = phi ptr [ %2703, %2871 ], [ %2531, %._crit_edge2329 ]
  %2618 = phi ptr [ %2704, %2871 ], [ %2532, %._crit_edge2329 ]
  %2619 = phi ptr [ %2705, %2871 ], [ %2533, %._crit_edge2329 ]
  %2620 = phi ptr [ %2706, %2871 ], [ %2534, %._crit_edge2329 ]
  %2621 = phi ptr [ %2707, %2871 ], [ %2535, %._crit_edge2329 ]
  %2622 = phi ptr [ %2708, %2871 ], [ %2536, %._crit_edge2329 ]
  %2623 = phi ptr [ %2709, %2871 ], [ %2537, %._crit_edge2329 ]
  %2624 = phi ptr [ %2710, %2871 ], [ %2538, %._crit_edge2329 ]
  %2625 = phi ptr [ %2711, %2871 ], [ %2539, %._crit_edge2329 ]
  %2626 = phi ptr [ %2712, %2871 ], [ %2540, %._crit_edge2329 ]
  %2627 = phi ptr [ %2713, %2871 ], [ %2541, %._crit_edge2329 ]
  %2628 = phi ptr [ %2714, %2871 ], [ %2542, %._crit_edge2329 ]
  %2629 = phi ptr [ %2715, %2871 ], [ %2543, %._crit_edge2329 ]
  %2630 = phi ptr [ %2716, %2871 ], [ %2544, %._crit_edge2329 ]
  %2631 = phi ptr [ %2717, %2871 ], [ %2545, %._crit_edge2329 ]
  %2632 = phi ptr [ %2718, %2871 ], [ %2546, %._crit_edge2329 ]
  %2633 = phi ptr [ %2719, %2871 ], [ %2547, %._crit_edge2329 ]
  %2634 = phi ptr [ %2720, %2871 ], [ %2548, %._crit_edge2329 ]
  %2635 = phi ptr [ %2721, %2871 ], [ %2549, %._crit_edge2329 ]
  %2636 = phi i32 [ %2722, %2871 ], [ %2550, %._crit_edge2329 ]
  %2637 = phi i32 [ %2723, %2871 ], [ %2551, %._crit_edge2329 ]
  %2638 = phi i32 [ %2724, %2871 ], [ %2552, %._crit_edge2329 ]
  %2639 = phi i32 [ %2725, %2871 ], [ %2553, %._crit_edge2329 ]
  %2640 = phi i32 [ %2726, %2871 ], [ %2554, %._crit_edge2329 ]
  %2641 = phi i32 [ %2727, %2871 ], [ %2555, %._crit_edge2329 ]
  %2642 = phi i32 [ %2728, %2871 ], [ %2556, %._crit_edge2329 ]
  %2643 = phi i32 [ %2729, %2871 ], [ %2557, %._crit_edge2329 ]
  %2644 = phi i32 [ %2730, %2871 ], [ %2558, %._crit_edge2329 ]
  %2645 = phi i32 [ %2731, %2871 ], [ %2559, %._crit_edge2329 ]
  %2646 = phi i32 [ %2732, %2871 ], [ %2560, %._crit_edge2329 ]
  %2647 = phi i32 [ %2733, %2871 ], [ %2561, %._crit_edge2329 ]
  %2648 = phi i32 [ %2734, %2871 ], [ %2562, %._crit_edge2329 ]
  %2649 = phi i32 [ %2735, %2871 ], [ %2563, %._crit_edge2329 ]
  %2650 = phi ptr [ %2736, %2871 ], [ %2564, %._crit_edge2329 ]
  %2651 = phi ptr [ %2737, %2871 ], [ %2565, %._crit_edge2329 ]
  %2652 = phi ptr [ %2738, %2871 ], [ %2566, %._crit_edge2329 ]
  %.111642 = phi i32 [ %.11632, %2871 ], [ %2575, %._crit_edge2329 ]
  %.141512 = phi i32 [ %.21500, %2871 ], [ %.11499, %._crit_edge2329 ]
  %.151491 = phi i32 [ %.31479, %2871 ], [ %.21478, %._crit_edge2329 ]
  %.161469 = phi i32 [ %.41457, %2871 ], [ %.31456, %._crit_edge2329 ]
  %.111445 = phi i32 [ %.11435, %2871 ], [ %.01434, %._crit_edge2329 ]
  %.201425 = phi i32 [ %.51410, %2871 ], [ %.41409, %._crit_edge2329 ]
  %.24 = phi i32 [ %2877, %2871 ], [ 0, %._crit_edge2329 ]
  %2653 = icmp slt i32 %.24, %.161469
  br i1 %2653, label %2654, label %2878

2654:                                             ; preds = %2611, %._crit_edge2339
  %2655 = phi ptr [ %2785, %._crit_edge2339 ], [ %2612, %2611 ]
  %2656 = phi ptr [ %2786, %._crit_edge2339 ], [ %2613, %2611 ]
  %2657 = phi ptr [ %2787, %._crit_edge2339 ], [ %2614, %2611 ]
  %2658 = phi ptr [ %2788, %._crit_edge2339 ], [ %2615, %2611 ]
  %2659 = phi ptr [ %2789, %._crit_edge2339 ], [ %2616, %2611 ]
  %2660 = phi ptr [ %2790, %._crit_edge2339 ], [ %2617, %2611 ]
  %2661 = phi ptr [ %2791, %._crit_edge2339 ], [ %2618, %2611 ]
  %2662 = phi ptr [ %2792, %._crit_edge2339 ], [ %2619, %2611 ]
  %2663 = phi ptr [ %2793, %._crit_edge2339 ], [ %2620, %2611 ]
  %2664 = phi ptr [ %2794, %._crit_edge2339 ], [ %2621, %2611 ]
  %2665 = phi ptr [ %2795, %._crit_edge2339 ], [ %2622, %2611 ]
  %2666 = phi ptr [ %2796, %._crit_edge2339 ], [ %2623, %2611 ]
  %2667 = phi ptr [ %2797, %._crit_edge2339 ], [ %2624, %2611 ]
  %2668 = phi ptr [ %2798, %._crit_edge2339 ], [ %2625, %2611 ]
  %2669 = phi ptr [ %2799, %._crit_edge2339 ], [ %2626, %2611 ]
  %2670 = phi ptr [ %2800, %._crit_edge2339 ], [ %2627, %2611 ]
  %2671 = phi ptr [ %2801, %._crit_edge2339 ], [ %2628, %2611 ]
  %2672 = phi ptr [ %2802, %._crit_edge2339 ], [ %2629, %2611 ]
  %2673 = phi ptr [ %2803, %._crit_edge2339 ], [ %2630, %2611 ]
  %2674 = phi ptr [ %2804, %._crit_edge2339 ], [ %2631, %2611 ]
  %2675 = phi ptr [ %2805, %._crit_edge2339 ], [ %2632, %2611 ]
  %2676 = phi ptr [ %2806, %._crit_edge2339 ], [ %2633, %2611 ]
  %2677 = phi ptr [ %2807, %._crit_edge2339 ], [ %2634, %2611 ]
  %2678 = phi ptr [ %2808, %._crit_edge2339 ], [ %2635, %2611 ]
  %2679 = phi i32 [ %2809, %._crit_edge2339 ], [ %2636, %2611 ]
  %2680 = phi i32 [ %2810, %._crit_edge2339 ], [ %2637, %2611 ]
  %2681 = phi i32 [ %2811, %._crit_edge2339 ], [ %2638, %2611 ]
  %2682 = phi i32 [ %2812, %._crit_edge2339 ], [ %2639, %2611 ]
  %2683 = phi i32 [ %2813, %._crit_edge2339 ], [ %2640, %2611 ]
  %2684 = phi i32 [ %2814, %._crit_edge2339 ], [ %2641, %2611 ]
  %2685 = phi i32 [ %2815, %._crit_edge2339 ], [ %2642, %2611 ]
  %2686 = phi i32 [ %2816, %._crit_edge2339 ], [ %2643, %2611 ]
  %2687 = phi i32 [ %2817, %._crit_edge2339 ], [ %2644, %2611 ]
  %2688 = phi i32 [ %2818, %._crit_edge2339 ], [ %2645, %2611 ]
  %2689 = phi i32 [ %2819, %._crit_edge2339 ], [ %2646, %2611 ]
  %2690 = phi i32 [ %2820, %._crit_edge2339 ], [ %2647, %2611 ]
  %2691 = phi i32 [ %2821, %._crit_edge2339 ], [ %2648, %2611 ]
  %2692 = phi i32 [ %2822, %._crit_edge2339 ], [ %2649, %2611 ]
  %2693 = phi ptr [ %2823, %._crit_edge2339 ], [ %2650, %2611 ]
  %2694 = phi ptr [ %2824, %._crit_edge2339 ], [ %2651, %2611 ]
  %2695 = phi ptr [ %2825, %._crit_edge2339 ], [ %2652, %2611 ]
  %.121643 = phi i32 [ %.131644, %._crit_edge2339 ], [ %.111642, %2611 ]
  %.151513 = phi i32 [ %.31501, %._crit_edge2339 ], [ %.141512, %2611 ]
  %.161492 = phi i32 [ %.41480, %._crit_edge2339 ], [ %.151491, %2611 ]
  %.171470 = phi i32 [ %.51458, %._crit_edge2339 ], [ %.161469, %2611 ]
  %.121446 = phi i32 [ %.21436, %._crit_edge2339 ], [ %.111445, %2611 ]
  %.211426 = phi i32 [ %.61411, %._crit_edge2339 ], [ %.201425, %2611 ]
  %.25 = phi i32 [ %.7, %._crit_edge2339 ], [ %.24, %2611 ]
  %2696 = add i32 %.121643, -21
  %or.cond3 = icmp ult i32 %2696, -20
  br i1 %or.cond3, label %.loopexit, label %2697

2697:                                             ; preds = %2654, %35
  %2698 = phi ptr [ %2655, %2654 ], [ %59, %35 ]
  %2699 = phi ptr [ %2656, %2654 ], [ %58, %35 ]
  %2700 = phi ptr [ %2657, %2654 ], [ %57, %35 ]
  %2701 = phi ptr [ %2658, %2654 ], [ %56, %35 ]
  %2702 = phi ptr [ %2659, %2654 ], [ %55, %35 ]
  %2703 = phi ptr [ %2660, %2654 ], [ %54, %35 ]
  %2704 = phi ptr [ %2661, %2654 ], [ %53, %35 ]
  %2705 = phi ptr [ %2662, %2654 ], [ %52, %35 ]
  %2706 = phi ptr [ %2663, %2654 ], [ %51, %35 ]
  %2707 = phi ptr [ %2664, %2654 ], [ %50, %35 ]
  %2708 = phi ptr [ %2665, %2654 ], [ %49, %35 ]
  %2709 = phi ptr [ %2666, %2654 ], [ %48, %35 ]
  %2710 = phi ptr [ %2667, %2654 ], [ %47, %35 ]
  %2711 = phi ptr [ %2668, %2654 ], [ %46, %35 ]
  %2712 = phi ptr [ %2669, %2654 ], [ %45, %35 ]
  %2713 = phi ptr [ %2670, %2654 ], [ %44, %35 ]
  %2714 = phi ptr [ %2671, %2654 ], [ %43, %35 ]
  %2715 = phi ptr [ %2672, %2654 ], [ %42, %35 ]
  %2716 = phi ptr [ %2673, %2654 ], [ %41, %35 ]
  %2717 = phi ptr [ %2674, %2654 ], [ %40, %35 ]
  %2718 = phi ptr [ %2675, %2654 ], [ %39, %35 ]
  %2719 = phi ptr [ %2676, %2654 ], [ %38, %35 ]
  %2720 = phi ptr [ %2677, %2654 ], [ %37, %35 ]
  %2721 = phi ptr [ %2678, %2654 ], [ %36, %35 ]
  %2722 = phi i32 [ %2679, %2654 ], [ %.pre2632, %35 ]
  %2723 = phi i32 [ %2680, %2654 ], [ %.pre2634, %35 ]
  %2724 = phi i32 [ %2681, %2654 ], [ %.pre2636, %35 ]
  %2725 = phi i32 [ %2682, %2654 ], [ %.pre2638, %35 ]
  %2726 = phi i32 [ %2683, %2654 ], [ %.pre2640, %35 ]
  %2727 = phi i32 [ %2684, %2654 ], [ %.pre2642, %35 ]
  %2728 = phi i32 [ %2685, %2654 ], [ %.pre2644, %35 ]
  %2729 = phi i32 [ %2686, %2654 ], [ %.pre2646, %35 ]
  %2730 = phi i32 [ %2687, %2654 ], [ %.pre2650, %35 ]
  %2731 = phi i32 [ %2688, %2654 ], [ %.pre2652, %35 ]
  %2732 = phi i32 [ %2689, %2654 ], [ %.pre2654, %35 ]
  %2733 = phi i32 [ %2690, %2654 ], [ %.pre2656, %35 ]
  %2734 = phi i32 [ %2691, %2654 ], [ %.pre2658, %35 ]
  %2735 = phi i32 [ %2692, %2654 ], [ %.pre2660, %35 ]
  %2736 = phi ptr [ %2693, %2654 ], [ %.pre2662, %35 ]
  %2737 = phi ptr [ %2694, %2654 ], [ %.pre2664, %35 ]
  %2738 = phi ptr [ %2695, %2654 ], [ %.pre2666, %35 ]
  %.11632 = phi i32 [ %.121643, %2654 ], [ %.pre2648, %35 ]
  %.21500 = phi i32 [ %.151513, %2654 ], [ %.pre2630, %35 ]
  %.31479 = phi i32 [ %.161492, %2654 ], [ %.pre2628, %35 ]
  %.41457 = phi i32 [ %.171470, %2654 ], [ %.pre2626, %35 ]
  %.11435 = phi i32 [ %.121446, %2654 ], [ %.pre2624, %35 ]
  %.51410 = phi i32 [ %.211426, %2654 ], [ %.pre2622, %35 ]
  %.6 = phi i32 [ %.25, %2654 ], [ %.pre, %35 ]
  store i32 34, ptr %4, align 8
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2740 = load i32, ptr %2739, align 4
  %2741 = icmp sgt i32 %2740, 0
  br i1 %2741, label %._crit_edge2334, label %.lr.ph2333

.lr.ph2333:                                       ; preds = %2697
  %2742 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2749

._crit_edge2334:                                  ; preds = %2781, %2697
  %.lcssa2005 = phi i32 [ %2740, %2697 ], [ %2782, %2781 ]
  %2743 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2744 = load i32, ptr %2743, align 8
  %2745 = add nsw i32 %.lcssa2005, -1
  store i32 %2745, ptr %2739, align 4
  %2746 = shl nuw i32 1, %2745
  %2747 = and i32 %2744, %2746
  %2748 = icmp eq i32 %2747, 0
  br i1 %2748, label %2871, label %2784

2749:                                             ; preds = %.lr.ph2333, %2781
  %2750 = phi i32 [ %2740, %.lr.ph2333 ], [ %2782, %2781 ]
  %2751 = load ptr, ptr %0, align 8
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 8
  %2753 = load i32, ptr %2752, align 8
  %2754 = icmp eq i32 %2753, 0
  br i1 %2754, label %.loopexit, label %2755

2755:                                             ; preds = %2749
  %2756 = load i32, ptr %2742, align 8
  %2757 = shl i32 %2756, 8
  %2758 = load ptr, ptr %2751, align 8
  %2759 = load i8, ptr %2758, align 1
  %2760 = zext i8 %2759 to i32
  %2761 = or disjoint i32 %2757, %2760
  store i32 %2761, ptr %2742, align 8
  %2762 = add nsw i32 %2750, 8
  store i32 %2762, ptr %2739, align 4
  %2763 = load ptr, ptr %2751, align 8
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 1
  store ptr %2764, ptr %2751, align 8
  %2765 = load ptr, ptr %0, align 8
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 8
  %2767 = load i32, ptr %2766, align 8
  %2768 = add i32 %2767, -1
  store i32 %2768, ptr %2766, align 8
  %2769 = load ptr, ptr %0, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 12
  %2771 = load i32, ptr %2770, align 4
  %2772 = add i32 %2771, 1
  store i32 %2772, ptr %2770, align 4
  %2773 = load ptr, ptr %0, align 8
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 12
  %2775 = load i32, ptr %2774, align 4
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %2777, label %2781

2777:                                             ; preds = %2755
  %2778 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  %2779 = load i32, ptr %2778, align 8
  %2780 = add i32 %2779, 1
  store i32 %2780, ptr %2778, align 8
  br label %2781

2781:                                             ; preds = %2777, %2755
  %2782 = load i32, ptr %2739, align 4
  %2783 = icmp sgt i32 %2782, 0
  br i1 %2783, label %._crit_edge2334, label %2749

2784:                                             ; preds = %._crit_edge2724, %._crit_edge2334
  %2785 = phi ptr [ %59, %._crit_edge2724 ], [ %2698, %._crit_edge2334 ]
  %2786 = phi ptr [ %58, %._crit_edge2724 ], [ %2699, %._crit_edge2334 ]
  %2787 = phi ptr [ %57, %._crit_edge2724 ], [ %2700, %._crit_edge2334 ]
  %2788 = phi ptr [ %56, %._crit_edge2724 ], [ %2701, %._crit_edge2334 ]
  %2789 = phi ptr [ %55, %._crit_edge2724 ], [ %2702, %._crit_edge2334 ]
  %2790 = phi ptr [ %54, %._crit_edge2724 ], [ %2703, %._crit_edge2334 ]
  %2791 = phi ptr [ %53, %._crit_edge2724 ], [ %2704, %._crit_edge2334 ]
  %2792 = phi ptr [ %52, %._crit_edge2724 ], [ %2705, %._crit_edge2334 ]
  %2793 = phi ptr [ %51, %._crit_edge2724 ], [ %2706, %._crit_edge2334 ]
  %2794 = phi ptr [ %50, %._crit_edge2724 ], [ %2707, %._crit_edge2334 ]
  %2795 = phi ptr [ %49, %._crit_edge2724 ], [ %2708, %._crit_edge2334 ]
  %2796 = phi ptr [ %48, %._crit_edge2724 ], [ %2709, %._crit_edge2334 ]
  %2797 = phi ptr [ %47, %._crit_edge2724 ], [ %2710, %._crit_edge2334 ]
  %2798 = phi ptr [ %46, %._crit_edge2724 ], [ %2711, %._crit_edge2334 ]
  %2799 = phi ptr [ %45, %._crit_edge2724 ], [ %2712, %._crit_edge2334 ]
  %2800 = phi ptr [ %44, %._crit_edge2724 ], [ %2713, %._crit_edge2334 ]
  %2801 = phi ptr [ %43, %._crit_edge2724 ], [ %2714, %._crit_edge2334 ]
  %2802 = phi ptr [ %42, %._crit_edge2724 ], [ %2715, %._crit_edge2334 ]
  %2803 = phi ptr [ %41, %._crit_edge2724 ], [ %2716, %._crit_edge2334 ]
  %2804 = phi ptr [ %40, %._crit_edge2724 ], [ %2717, %._crit_edge2334 ]
  %2805 = phi ptr [ %39, %._crit_edge2724 ], [ %2718, %._crit_edge2334 ]
  %2806 = phi ptr [ %38, %._crit_edge2724 ], [ %2719, %._crit_edge2334 ]
  %2807 = phi ptr [ %37, %._crit_edge2724 ], [ %2720, %._crit_edge2334 ]
  %2808 = phi ptr [ %36, %._crit_edge2724 ], [ %2721, %._crit_edge2334 ]
  %2809 = phi i32 [ %.pre2632, %._crit_edge2724 ], [ %2722, %._crit_edge2334 ]
  %2810 = phi i32 [ %.pre2634, %._crit_edge2724 ], [ %2723, %._crit_edge2334 ]
  %2811 = phi i32 [ %.pre2636, %._crit_edge2724 ], [ %2724, %._crit_edge2334 ]
  %2812 = phi i32 [ %.pre2638, %._crit_edge2724 ], [ %2725, %._crit_edge2334 ]
  %2813 = phi i32 [ %.pre2640, %._crit_edge2724 ], [ %2726, %._crit_edge2334 ]
  %2814 = phi i32 [ %.pre2642, %._crit_edge2724 ], [ %2727, %._crit_edge2334 ]
  %2815 = phi i32 [ %.pre2644, %._crit_edge2724 ], [ %2728, %._crit_edge2334 ]
  %2816 = phi i32 [ %.pre2646, %._crit_edge2724 ], [ %2729, %._crit_edge2334 ]
  %2817 = phi i32 [ %.pre2650, %._crit_edge2724 ], [ %2730, %._crit_edge2334 ]
  %2818 = phi i32 [ %.pre2652, %._crit_edge2724 ], [ %2731, %._crit_edge2334 ]
  %2819 = phi i32 [ %.pre2654, %._crit_edge2724 ], [ %2732, %._crit_edge2334 ]
  %2820 = phi i32 [ %.pre2656, %._crit_edge2724 ], [ %2733, %._crit_edge2334 ]
  %2821 = phi i32 [ %.pre2658, %._crit_edge2724 ], [ %2734, %._crit_edge2334 ]
  %2822 = phi i32 [ %.pre2660, %._crit_edge2724 ], [ %2735, %._crit_edge2334 ]
  %2823 = phi ptr [ %.pre2662, %._crit_edge2724 ], [ %2736, %._crit_edge2334 ]
  %2824 = phi ptr [ %.pre2664, %._crit_edge2724 ], [ %2737, %._crit_edge2334 ]
  %2825 = phi ptr [ %.pre2666, %._crit_edge2724 ], [ %2738, %._crit_edge2334 ]
  %2826 = phi i32 [ %.pre2726, %._crit_edge2724 ], [ %2745, %._crit_edge2334 ]
  %.21633 = phi i32 [ %.pre2648, %._crit_edge2724 ], [ %.11632, %._crit_edge2334 ]
  %.31501 = phi i32 [ %.pre2630, %._crit_edge2724 ], [ %.21500, %._crit_edge2334 ]
  %.41480 = phi i32 [ %.pre2628, %._crit_edge2724 ], [ %.31479, %._crit_edge2334 ]
  %.51458 = phi i32 [ %.pre2626, %._crit_edge2724 ], [ %.41457, %._crit_edge2334 ]
  %.21436 = phi i32 [ %.pre2624, %._crit_edge2724 ], [ %.11435, %._crit_edge2334 ]
  %.61411 = phi i32 [ %.pre2622, %._crit_edge2724 ], [ %.51410, %._crit_edge2334 ]
  %.7 = phi i32 [ %.pre, %._crit_edge2724 ], [ %.6, %._crit_edge2334 ]
  store i32 35, ptr %4, align 8
  %2827 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2828 = icmp sgt i32 %2826, 0
  br i1 %2828, label %._crit_edge2339, label %.lr.ph2338

.lr.ph2338:                                       ; preds = %2784
  %2829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2836

._crit_edge2339:                                  ; preds = %2868, %2784
  %.lcssa2001 = phi i32 [ %2826, %2784 ], [ %2869, %2868 ]
  %2830 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2831 = load i32, ptr %2830, align 8
  %2832 = add nsw i32 %.lcssa2001, -1
  store i32 %2832, ptr %2827, align 4
  %2833 = shl nuw i32 1, %2832
  %2834 = and i32 %2831, %2833
  %2835 = icmp eq i32 %2834, 0
  %.131644.v = select i1 %2835, i32 1, i32 -1
  %.131644 = add nsw i32 %.131644.v, %.21633
  br label %2654

2836:                                             ; preds = %.lr.ph2338, %2868
  %2837 = phi i32 [ %2826, %.lr.ph2338 ], [ %2869, %2868 ]
  %2838 = load ptr, ptr %0, align 8
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 8
  %2840 = load i32, ptr %2839, align 8
  %2841 = icmp eq i32 %2840, 0
  br i1 %2841, label %.loopexit, label %2842

2842:                                             ; preds = %2836
  %2843 = load i32, ptr %2829, align 8
  %2844 = shl i32 %2843, 8
  %2845 = load ptr, ptr %2838, align 8
  %2846 = load i8, ptr %2845, align 1
  %2847 = zext i8 %2846 to i32
  %2848 = or disjoint i32 %2844, %2847
  store i32 %2848, ptr %2829, align 8
  %2849 = add nsw i32 %2837, 8
  store i32 %2849, ptr %2827, align 4
  %2850 = load ptr, ptr %2838, align 8
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 1
  store ptr %2851, ptr %2838, align 8
  %2852 = load ptr, ptr %0, align 8
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2854 = load i32, ptr %2853, align 8
  %2855 = add i32 %2854, -1
  store i32 %2855, ptr %2853, align 8
  %2856 = load ptr, ptr %0, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 12
  %2858 = load i32, ptr %2857, align 4
  %2859 = add i32 %2858, 1
  store i32 %2859, ptr %2857, align 4
  %2860 = load ptr, ptr %0, align 8
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 12
  %2862 = load i32, ptr %2861, align 4
  %2863 = icmp eq i32 %2862, 0
  br i1 %2863, label %2864, label %2868

2864:                                             ; preds = %2842
  %2865 = getelementptr inbounds nuw i8, ptr %2860, i64 16
  %2866 = load i32, ptr %2865, align 8
  %2867 = add i32 %2866, 1
  store i32 %2867, ptr %2865, align 8
  br label %2868

2868:                                             ; preds = %2864, %2842
  %2869 = load i32, ptr %2827, align 4
  %2870 = icmp sgt i32 %2869, 0
  br i1 %2870, label %._crit_edge2339, label %2836

2871:                                             ; preds = %._crit_edge2334
  %2872 = trunc i32 %.11632 to i8
  %2873 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2874 = sext i32 %.11435 to i64
  %2875 = sext i32 %.6 to i64
  %2876 = getelementptr inbounds [6 x [258 x i8]], ptr %2873, i64 0, i64 %2874, i64 %2875
  store i8 %2872, ptr %2876, align 1
  %2877 = add nsw i32 %.6, 1
  br label %2611, !llvm.loop !14

2878:                                             ; preds = %2611
  %2879 = add nsw i32 %.111445, 1
  br label %.loopexit1931, !llvm.loop !15

.preheader1928:                                   ; preds = %.preheader1928.lr.ph, %._crit_edge2239
  %indvars.iv2524 = phi i64 [ 0, %.preheader1928.lr.ph ], [ %indvars.iv.next2525, %._crit_edge2239 ]
  br i1 %2519, label %.lr.ph2238, label %._crit_edge2239

.lr.ph2238:                                       ; preds = %.preheader1928, %.lr.ph2238
  %indvars.iv2518 = phi i64 [ %indvars.iv.next2519, %.lr.ph2238 ], [ 0, %.preheader1928 ]
  %.014002237 = phi i32 [ %.1, %.lr.ph2238 ], [ 32, %.preheader1928 ]
  %.014012236 = phi i32 [ %spec.select, %.lr.ph2238 ], [ 0, %.preheader1928 ]
  %2880 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2520, i64 0, i64 %indvars.iv2524, i64 %indvars.iv2518
  %2881 = load i8, ptr %2880, align 1
  %2882 = zext i8 %2881 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.014012236, i32 %2882)
  %.1 = tail call i32 @llvm.umin.i32(i32 %.014002237, i32 %2882)
  %indvars.iv.next2519 = add nuw nsw i64 %indvars.iv2518, 1
  %exitcond2523.not = icmp eq i64 %indvars.iv.next2519, %wide.trip.count2522
  br i1 %exitcond2523.not, label %._crit_edge2239, label %.lr.ph2238, !llvm.loop !16

._crit_edge2239:                                  ; preds = %.lr.ph2238, %.preheader1928
  %.01401.lcssa = phi i32 [ 0, %.preheader1928 ], [ %spec.select, %.lr.ph2238 ]
  %.01400.lcssa = phi i32 [ 32, %.preheader1928 ], [ %.1, %.lr.ph2238 ]
  %2883 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2521, i64 0, i64 %indvars.iv2524
  %2884 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2522, i64 0, i64 %indvars.iv2524
  %2885 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2523, i64 0, i64 %indvars.iv2524
  %2886 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2520, i64 0, i64 %indvars.iv2524
  tail call void @BZ2_hbCreateDecodeTables(ptr noundef nonnull %2883, ptr noundef nonnull %2884, ptr noundef nonnull %2885, ptr noundef nonnull %2886, i32 noundef %.01400.lcssa, i32 noundef %.01401.lcssa, i32 noundef %.151468) #6
  %2887 = getelementptr inbounds nuw [6 x i32], ptr %2524, i64 0, i64 %indvars.iv2524
  store i32 %.01400.lcssa, ptr %2887, align 4
  %indvars.iv.next2525 = add nuw nsw i64 %indvars.iv2524, 1
  %exitcond2529.not = icmp eq i64 %indvars.iv.next2525, %wide.trip.count2528
  br i1 %exitcond2529.not, label %._crit_edge2243, label %.preheader1928, !llvm.loop !17

._crit_edge2243:                                  ; preds = %._crit_edge2239, %.preheader1929
  %.131447.lcssa = phi i32 [ 0, %.preheader1929 ], [ %.141490, %._crit_edge2239 ]
  %2888 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %2889 = load i32, ptr %2888, align 8
  %2890 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2891 = load i32, ptr %2890, align 8
  %2892 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2892, i8 0, i64 1024, i1 false)
  %2893 = mul nsw i32 %2891, 100000
  %2894 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %2895 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  br label %.preheader1926

.preheader1926:                                   ; preds = %._crit_edge2243, %2903
  %indvars.iv2539 = phi i64 [ 15, %._crit_edge2243 ], [ %indvars.iv.next2540, %2903 ]
  %.016182249 = phi i64 [ 4095, %._crit_edge2243 ], [ %indvars.iv.next2536, %2903 ]
  %sext = shl i64 %.016182249, 32
  %2896 = ashr exact i64 %sext, 32
  %indvars.iv2539.tr = trunc i64 %indvars.iv2539 to i32
  %2897 = shl i32 %indvars.iv2539.tr, 4
  br label %2898

2898:                                             ; preds = %.preheader1926, %2898
  %indvars.iv2535 = phi i64 [ %2896, %.preheader1926 ], [ %indvars.iv.next2536, %2898 ]
  %.016202246 = phi i32 [ 15, %.preheader1926 ], [ %2902, %2898 ]
  %2899 = add nuw nsw i32 %.016202246, %2897
  %2900 = trunc i32 %2899 to i8
  %2901 = getelementptr inbounds [4096 x i8], ptr %2894, i64 0, i64 %indvars.iv2535
  store i8 %2900, ptr %2901, align 1
  %indvars.iv.next2536 = add nsw i64 %indvars.iv2535, -1
  %2902 = add nsw i32 %.016202246, -1
  %.not2754 = icmp eq i32 %.016202246, 0
  br i1 %.not2754, label %2903, label %2898, !llvm.loop !18

2903:                                             ; preds = %2898
  %2904 = trunc nsw i64 %indvars.iv2535 to i32
  %2905 = getelementptr inbounds nuw [16 x i32], ptr %2895, i64 0, i64 %indvars.iv2539
  store i32 %2904, ptr %2905, align 4
  %indvars.iv.next2540 = add nsw i64 %indvars.iv2539, -1
  %.not2755 = icmp eq i64 %indvars.iv2539, 0
  br i1 %.not2755, label %2906, label %.preheader1926, !llvm.loop !19

2906:                                             ; preds = %2903
  %2907 = add nsw i32 %2889, 1
  %2908 = icmp slt i32 %.131511, 1
  br i1 %2908, label %.loopexit, label %2909

2909:                                             ; preds = %2906
  %2910 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2911 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2912 = load i8, ptr %2911, align 1
  %2913 = zext i8 %2912 to i64
  %2914 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2910, i64 0, i64 %2913
  %2915 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2916 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2915, i64 0, i64 %2913
  %2917 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2918 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2917, i64 0, i64 %2913
  %2919 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2920 = getelementptr inbounds nuw [6 x i32], ptr %2919, i64 0, i64 %2913
  %2921 = load i32, ptr %2920, align 4
  %2922 = zext i8 %2912 to i32
  br label %2923

2923:                                             ; preds = %2909, %35
  %2924 = phi ptr [ %59, %35 ], [ %2476, %2909 ]
  %2925 = phi ptr [ %58, %35 ], [ %2477, %2909 ]
  %2926 = phi ptr [ %57, %35 ], [ %2478, %2909 ]
  %2927 = phi ptr [ %56, %35 ], [ %2479, %2909 ]
  %2928 = phi ptr [ %55, %35 ], [ %2480, %2909 ]
  %2929 = phi ptr [ %54, %35 ], [ %2481, %2909 ]
  %2930 = phi ptr [ %53, %35 ], [ %2482, %2909 ]
  %2931 = phi ptr [ %52, %35 ], [ %2483, %2909 ]
  %2932 = phi ptr [ %51, %35 ], [ %2484, %2909 ]
  %2933 = phi ptr [ %50, %35 ], [ %2485, %2909 ]
  %2934 = phi ptr [ %49, %35 ], [ %2486, %2909 ]
  %2935 = phi ptr [ %48, %35 ], [ %2487, %2909 ]
  %2936 = phi ptr [ %47, %35 ], [ %2488, %2909 ]
  %2937 = phi ptr [ %46, %35 ], [ %2489, %2909 ]
  %2938 = phi ptr [ %45, %35 ], [ %2490, %2909 ]
  %2939 = phi ptr [ %44, %35 ], [ %2491, %2909 ]
  %2940 = phi ptr [ %43, %35 ], [ %2492, %2909 ]
  %2941 = phi ptr [ %42, %35 ], [ %2493, %2909 ]
  %2942 = phi ptr [ %41, %35 ], [ %2494, %2909 ]
  %2943 = phi ptr [ %40, %35 ], [ %2495, %2909 ]
  %2944 = phi ptr [ %39, %35 ], [ %2496, %2909 ]
  %2945 = phi ptr [ %38, %35 ], [ %2497, %2909 ]
  %2946 = phi ptr [ %37, %35 ], [ %2498, %2909 ]
  %2947 = phi ptr [ %36, %35 ], [ %2499, %2909 ]
  %2948 = phi i32 [ %.pre2638, %35 ], [ %2503, %2909 ]
  %2949 = phi i32 [ %.pre2644, %35 ], [ %2506, %2909 ]
  %2950 = phi i32 [ %.pre2646, %35 ], [ %2507, %2909 ]
  %2951 = phi i32 [ %.pre2650, %35 ], [ %2508, %2909 ]
  %2952 = phi i32 [ %.pre2654, %35 ], [ %2510, %2909 ]
  %2953 = phi i32 [ %.pre2656, %35 ], [ %2511, %2909 ]
  %.01746 = phi ptr [ %.pre2666, %35 ], [ %2916, %2909 ]
  %.01731 = phi ptr [ %.pre2664, %35 ], [ %2914, %2909 ]
  %.01716 = phi ptr [ %.pre2662, %35 ], [ %2918, %2909 ]
  %.01701 = phi i32 [ %.pre2660, %35 ], [ %2921, %2909 ]
  %.01686 = phi i32 [ %.pre2658, %35 ], [ %2922, %2909 ]
  %.01650 = phi i32 [ %.pre2652, %35 ], [ %2921, %2909 ]
  %.31634 = phi i32 [ %.pre2648, %35 ], [ %.101641, %2909 ]
  %.01590 = phi i32 [ %.pre2642, %35 ], [ 0, %2909 ]
  %.01578 = phi i32 [ %.pre2640, %35 ], [ %2893, %2909 ]
  %.01548 = phi i32 [ %.pre2636, %35 ], [ 49, %2909 ]
  %.01531 = phi i32 [ %.pre2634, %35 ], [ 0, %2909 ]
  %.01519 = phi i32 [ %.pre2632, %35 ], [ %2907, %2909 ]
  %.41502 = phi i32 [ %.pre2630, %35 ], [ %.131511, %2909 ]
  %.51481 = phi i32 [ %.pre2628, %35 ], [ %.141490, %2909 ]
  %.61459 = phi i32 [ %.pre2626, %35 ], [ %.151468, %2909 ]
  %.31437 = phi i32 [ %.pre2624, %35 ], [ %.131447.lcssa, %2909 ]
  %.71412 = phi i32 [ %.pre2622, %35 ], [ %.191424, %2909 ]
  %.8 = phi i32 [ %.pre, %35 ], [ 256, %2909 ]
  store i32 36, ptr %4, align 8
  %2954 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2955 = load i32, ptr %2954, align 4
  %.not18422250 = icmp slt i32 %2955, %.01650
  br i1 %.not18422250, label %.lr.ph2252, label %._crit_edge2253

.lr.ph2252:                                       ; preds = %2923
  %2956 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2963

._crit_edge2253:                                  ; preds = %2995, %2923
  %.lcssa2043 = phi i32 [ %2955, %2923 ], [ %2996, %2995 ]
  %2957 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2958 = load i32, ptr %2957, align 8
  %2959 = sub nsw i32 %.lcssa2043, %.01650
  %2960 = lshr i32 %2958, %2959
  %notmask = shl nsw i32 -1, %.01650
  %2961 = xor i32 %notmask, -1
  %2962 = and i32 %2960, %2961
  store i32 %2959, ptr %2954, align 4
  br label %2997

2963:                                             ; preds = %.lr.ph2252, %2995
  %2964 = phi i32 [ %2955, %.lr.ph2252 ], [ %2996, %2995 ]
  %2965 = load ptr, ptr %0, align 8
  %2966 = getelementptr inbounds nuw i8, ptr %2965, i64 8
  %2967 = load i32, ptr %2966, align 8
  %2968 = icmp eq i32 %2967, 0
  br i1 %2968, label %.loopexit, label %2969

2969:                                             ; preds = %2963
  %2970 = load i32, ptr %2956, align 8
  %2971 = shl i32 %2970, 8
  %2972 = load ptr, ptr %2965, align 8
  %2973 = load i8, ptr %2972, align 1
  %2974 = zext i8 %2973 to i32
  %2975 = or disjoint i32 %2971, %2974
  store i32 %2975, ptr %2956, align 8
  %2976 = add nsw i32 %2964, 8
  store i32 %2976, ptr %2954, align 4
  %2977 = load ptr, ptr %2965, align 8
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 1
  store ptr %2978, ptr %2965, align 8
  %2979 = load ptr, ptr %0, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 8
  %2981 = load i32, ptr %2980, align 8
  %2982 = add i32 %2981, -1
  store i32 %2982, ptr %2980, align 8
  %2983 = load ptr, ptr %0, align 8
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 12
  %2985 = load i32, ptr %2984, align 4
  %2986 = add i32 %2985, 1
  store i32 %2986, ptr %2984, align 4
  %2987 = load ptr, ptr %0, align 8
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 12
  %2989 = load i32, ptr %2988, align 4
  %2990 = icmp eq i32 %2989, 0
  br i1 %2990, label %2991, label %2995

2991:                                             ; preds = %2969
  %2992 = getelementptr inbounds nuw i8, ptr %2987, i64 16
  %2993 = load i32, ptr %2992, align 8
  %2994 = add i32 %2993, 1
  store i32 %2994, ptr %2992, align 8
  br label %2995

2995:                                             ; preds = %2991, %2969
  %2996 = load i32, ptr %2954, align 4
  %.not1842 = icmp slt i32 %2996, %.01650
  br i1 %.not1842, label %2963, label %._crit_edge2253

2997:                                             ; preds = %._crit_edge2324, %._crit_edge2253
  %2998 = phi ptr [ %3035, %._crit_edge2324 ], [ %2924, %._crit_edge2253 ]
  %2999 = phi ptr [ %3036, %._crit_edge2324 ], [ %2925, %._crit_edge2253 ]
  %3000 = phi ptr [ %3037, %._crit_edge2324 ], [ %2926, %._crit_edge2253 ]
  %3001 = phi ptr [ %3038, %._crit_edge2324 ], [ %2927, %._crit_edge2253 ]
  %3002 = phi ptr [ %3039, %._crit_edge2324 ], [ %2928, %._crit_edge2253 ]
  %3003 = phi ptr [ %3040, %._crit_edge2324 ], [ %2929, %._crit_edge2253 ]
  %3004 = phi ptr [ %3041, %._crit_edge2324 ], [ %2930, %._crit_edge2253 ]
  %3005 = phi ptr [ %3042, %._crit_edge2324 ], [ %2931, %._crit_edge2253 ]
  %3006 = phi ptr [ %3043, %._crit_edge2324 ], [ %2932, %._crit_edge2253 ]
  %3007 = phi ptr [ %3044, %._crit_edge2324 ], [ %2933, %._crit_edge2253 ]
  %3008 = phi ptr [ %3045, %._crit_edge2324 ], [ %2934, %._crit_edge2253 ]
  %3009 = phi ptr [ %3046, %._crit_edge2324 ], [ %2935, %._crit_edge2253 ]
  %3010 = phi ptr [ %3047, %._crit_edge2324 ], [ %2936, %._crit_edge2253 ]
  %3011 = phi ptr [ %3048, %._crit_edge2324 ], [ %2937, %._crit_edge2253 ]
  %3012 = phi ptr [ %3049, %._crit_edge2324 ], [ %2938, %._crit_edge2253 ]
  %3013 = phi ptr [ %3050, %._crit_edge2324 ], [ %2939, %._crit_edge2253 ]
  %3014 = phi ptr [ %3051, %._crit_edge2324 ], [ %2940, %._crit_edge2253 ]
  %3015 = phi ptr [ %3052, %._crit_edge2324 ], [ %2941, %._crit_edge2253 ]
  %3016 = phi ptr [ %3053, %._crit_edge2324 ], [ %2942, %._crit_edge2253 ]
  %3017 = phi ptr [ %3054, %._crit_edge2324 ], [ %2943, %._crit_edge2253 ]
  %3018 = phi ptr [ %3055, %._crit_edge2324 ], [ %2944, %._crit_edge2253 ]
  %3019 = phi ptr [ %3056, %._crit_edge2324 ], [ %2945, %._crit_edge2253 ]
  %3020 = phi ptr [ %3057, %._crit_edge2324 ], [ %2946, %._crit_edge2253 ]
  %3021 = phi ptr [ %3058, %._crit_edge2324 ], [ %2947, %._crit_edge2253 ]
  %3022 = phi i32 [ %3059, %._crit_edge2324 ], [ %2948, %._crit_edge2253 ]
  %3023 = phi i32 [ %3060, %._crit_edge2324 ], [ %2949, %._crit_edge2253 ]
  %3024 = phi i32 [ %3061, %._crit_edge2324 ], [ %2950, %._crit_edge2253 ]
  %3025 = phi i32 [ %3062, %._crit_edge2324 ], [ %2951, %._crit_edge2253 ]
  %3026 = phi i32 [ %3069, %._crit_edge2324 ], [ %2959, %._crit_edge2253 ]
  %.81754 = phi ptr [ %.11747, %._crit_edge2324 ], [ %.01746, %._crit_edge2253 ]
  %.81739 = phi ptr [ %.11732, %._crit_edge2324 ], [ %.01731, %._crit_edge2253 ]
  %.81724 = phi ptr [ %.11717, %._crit_edge2324 ], [ %.01716, %._crit_edge2253 ]
  %.81709 = phi i32 [ %.11702, %._crit_edge2324 ], [ %.01701, %._crit_edge2253 ]
  %.81694 = phi i32 [ %.11687, %._crit_edge2324 ], [ %.01686, %._crit_edge2253 ]
  %.61681 = phi i32 [ %3071, %._crit_edge2324 ], [ %2953, %._crit_edge2253 ]
  %.61670 = phi i32 [ %3073, %._crit_edge2324 ], [ %2962, %._crit_edge2253 ]
  %.71657 = phi i32 [ %.11651, %._crit_edge2324 ], [ %.01650, %._crit_edge2253 ]
  %.141645 = phi i32 [ %.41635, %._crit_edge2324 ], [ %.31634, %._crit_edge2253 ]
  %.71597 = phi i32 [ %.11591, %._crit_edge2324 ], [ %.01590, %._crit_edge2253 ]
  %.71585 = phi i32 [ %.11579, %._crit_edge2324 ], [ %.01578, %._crit_edge2253 ]
  %.81556 = phi i32 [ %.11549, %._crit_edge2324 ], [ %.01548, %._crit_edge2253 ]
  %.81539 = phi i32 [ %.11532, %._crit_edge2324 ], [ %.01531, %._crit_edge2253 ]
  %.71526 = phi i32 [ %.11520, %._crit_edge2324 ], [ %.01519, %._crit_edge2253 ]
  %.161514 = phi i32 [ %.51503, %._crit_edge2324 ], [ %.41502, %._crit_edge2253 ]
  %.171493 = phi i32 [ %.61482, %._crit_edge2324 ], [ %.51481, %._crit_edge2253 ]
  %.181471 = phi i32 [ %.71460, %._crit_edge2324 ], [ %.61459, %._crit_edge2253 ]
  %.141448 = phi i32 [ %.41438, %._crit_edge2324 ], [ %.31437, %._crit_edge2253 ]
  %.221427 = phi i32 [ %.81413, %._crit_edge2324 ], [ %.71412, %._crit_edge2253 ]
  %.28 = phi i32 [ %.9, %._crit_edge2324 ], [ %.8, %._crit_edge2253 ]
  %3027 = icmp sgt i32 %.71657, 20
  br i1 %3027, label %.loopexit, label %3028

3028:                                             ; preds = %2997
  %3029 = sext i32 %.71657 to i64
  %3030 = getelementptr inbounds i32, ptr %.81724, i64 %3029
  %3031 = load i32, ptr %3030, align 4
  %.not1843 = icmp sgt i32 %.61670, %3031
  br i1 %.not1843, label %3032, label %3109

3032:                                             ; preds = %3028
  %3033 = add nsw i32 %.71657, 1
  br label %3034

3034:                                             ; preds = %._crit_edge2721, %3032
  %3035 = phi ptr [ %59, %._crit_edge2721 ], [ %2998, %3032 ]
  %3036 = phi ptr [ %58, %._crit_edge2721 ], [ %2999, %3032 ]
  %3037 = phi ptr [ %57, %._crit_edge2721 ], [ %3000, %3032 ]
  %3038 = phi ptr [ %56, %._crit_edge2721 ], [ %3001, %3032 ]
  %3039 = phi ptr [ %55, %._crit_edge2721 ], [ %3002, %3032 ]
  %3040 = phi ptr [ %54, %._crit_edge2721 ], [ %3003, %3032 ]
  %3041 = phi ptr [ %53, %._crit_edge2721 ], [ %3004, %3032 ]
  %3042 = phi ptr [ %52, %._crit_edge2721 ], [ %3005, %3032 ]
  %3043 = phi ptr [ %51, %._crit_edge2721 ], [ %3006, %3032 ]
  %3044 = phi ptr [ %50, %._crit_edge2721 ], [ %3007, %3032 ]
  %3045 = phi ptr [ %49, %._crit_edge2721 ], [ %3008, %3032 ]
  %3046 = phi ptr [ %48, %._crit_edge2721 ], [ %3009, %3032 ]
  %3047 = phi ptr [ %47, %._crit_edge2721 ], [ %3010, %3032 ]
  %3048 = phi ptr [ %46, %._crit_edge2721 ], [ %3011, %3032 ]
  %3049 = phi ptr [ %45, %._crit_edge2721 ], [ %3012, %3032 ]
  %3050 = phi ptr [ %44, %._crit_edge2721 ], [ %3013, %3032 ]
  %3051 = phi ptr [ %43, %._crit_edge2721 ], [ %3014, %3032 ]
  %3052 = phi ptr [ %42, %._crit_edge2721 ], [ %3015, %3032 ]
  %3053 = phi ptr [ %41, %._crit_edge2721 ], [ %3016, %3032 ]
  %3054 = phi ptr [ %40, %._crit_edge2721 ], [ %3017, %3032 ]
  %3055 = phi ptr [ %39, %._crit_edge2721 ], [ %3018, %3032 ]
  %3056 = phi ptr [ %38, %._crit_edge2721 ], [ %3019, %3032 ]
  %3057 = phi ptr [ %37, %._crit_edge2721 ], [ %3020, %3032 ]
  %3058 = phi ptr [ %36, %._crit_edge2721 ], [ %3021, %3032 ]
  %3059 = phi i32 [ %.pre2638, %._crit_edge2721 ], [ %3022, %3032 ]
  %3060 = phi i32 [ %.pre2644, %._crit_edge2721 ], [ %3023, %3032 ]
  %3061 = phi i32 [ %.pre2646, %._crit_edge2721 ], [ %3024, %3032 ]
  %3062 = phi i32 [ %.pre2650, %._crit_edge2721 ], [ %3025, %3032 ]
  %3063 = phi i32 [ %.pre2723, %._crit_edge2721 ], [ %3026, %3032 ]
  %.11747 = phi ptr [ %.pre2666, %._crit_edge2721 ], [ %.81754, %3032 ]
  %.11732 = phi ptr [ %.pre2664, %._crit_edge2721 ], [ %.81739, %3032 ]
  %.11717 = phi ptr [ %.pre2662, %._crit_edge2721 ], [ %.81724, %3032 ]
  %.11702 = phi i32 [ %.pre2660, %._crit_edge2721 ], [ %.81709, %3032 ]
  %.11687 = phi i32 [ %.pre2658, %._crit_edge2721 ], [ %.81694, %3032 ]
  %.01675 = phi i32 [ %.pre2656, %._crit_edge2721 ], [ %.61681, %3032 ]
  %.01664 = phi i32 [ %.pre2654, %._crit_edge2721 ], [ %.61670, %3032 ]
  %.11651 = phi i32 [ %.pre2652, %._crit_edge2721 ], [ %3033, %3032 ]
  %.41635 = phi i32 [ %.pre2648, %._crit_edge2721 ], [ %.141645, %3032 ]
  %.11591 = phi i32 [ %.pre2642, %._crit_edge2721 ], [ %.71597, %3032 ]
  %.11579 = phi i32 [ %.pre2640, %._crit_edge2721 ], [ %.71585, %3032 ]
  %.11549 = phi i32 [ %.pre2636, %._crit_edge2721 ], [ %.81556, %3032 ]
  %.11532 = phi i32 [ %.pre2634, %._crit_edge2721 ], [ %.81539, %3032 ]
  %.11520 = phi i32 [ %.pre2632, %._crit_edge2721 ], [ %.71526, %3032 ]
  %.51503 = phi i32 [ %.pre2630, %._crit_edge2721 ], [ %.161514, %3032 ]
  %.61482 = phi i32 [ %.pre2628, %._crit_edge2721 ], [ %.171493, %3032 ]
  %.71460 = phi i32 [ %.pre2626, %._crit_edge2721 ], [ %.181471, %3032 ]
  %.41438 = phi i32 [ %.pre2624, %._crit_edge2721 ], [ %.141448, %3032 ]
  %.81413 = phi i32 [ %.pre2622, %._crit_edge2721 ], [ %.221427, %3032 ]
  %.9 = phi i32 [ %.pre, %._crit_edge2721 ], [ %.28, %3032 ]
  store i32 37, ptr %4, align 8
  %3064 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3065 = icmp sgt i32 %3063, 0
  br i1 %3065, label %._crit_edge2324, label %.lr.ph2323

.lr.ph2323:                                       ; preds = %3034
  %3066 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3074

._crit_edge2324:                                  ; preds = %3106, %3034
  %.lcssa2013 = phi i32 [ %3063, %3034 ], [ %3107, %3106 ]
  %3067 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3068 = load i32, ptr %3067, align 8
  %3069 = add nsw i32 %.lcssa2013, -1
  %3070 = lshr i32 %3068, %3069
  %3071 = and i32 %3070, 1
  store i32 %3069, ptr %3064, align 4
  %3072 = shl i32 %.01664, 1
  %3073 = or disjoint i32 %3071, %3072
  br label %2997

3074:                                             ; preds = %.lr.ph2323, %3106
  %3075 = phi i32 [ %3063, %.lr.ph2323 ], [ %3107, %3106 ]
  %3076 = load ptr, ptr %0, align 8
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 8
  %3078 = load i32, ptr %3077, align 8
  %3079 = icmp eq i32 %3078, 0
  br i1 %3079, label %.loopexit, label %3080

3080:                                             ; preds = %3074
  %3081 = load i32, ptr %3066, align 8
  %3082 = shl i32 %3081, 8
  %3083 = load ptr, ptr %3076, align 8
  %3084 = load i8, ptr %3083, align 1
  %3085 = zext i8 %3084 to i32
  %3086 = or disjoint i32 %3082, %3085
  store i32 %3086, ptr %3066, align 8
  %3087 = add nsw i32 %3075, 8
  store i32 %3087, ptr %3064, align 4
  %3088 = load ptr, ptr %3076, align 8
  %3089 = getelementptr inbounds nuw i8, ptr %3088, i64 1
  store ptr %3089, ptr %3076, align 8
  %3090 = load ptr, ptr %0, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3092 = load i32, ptr %3091, align 8
  %3093 = add i32 %3092, -1
  store i32 %3093, ptr %3091, align 8
  %3094 = load ptr, ptr %0, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 12
  %3096 = load i32, ptr %3095, align 4
  %3097 = add i32 %3096, 1
  store i32 %3097, ptr %3095, align 4
  %3098 = load ptr, ptr %0, align 8
  %3099 = getelementptr inbounds nuw i8, ptr %3098, i64 12
  %3100 = load i32, ptr %3099, align 4
  %3101 = icmp eq i32 %3100, 0
  br i1 %3101, label %3102, label %3106

3102:                                             ; preds = %3080
  %3103 = getelementptr inbounds nuw i8, ptr %3098, i64 16
  %3104 = load i32, ptr %3103, align 8
  %3105 = add i32 %3104, 1
  store i32 %3105, ptr %3103, align 8
  br label %3106

3106:                                             ; preds = %3102, %3080
  %3107 = load i32, ptr %3064, align 4
  %3108 = icmp sgt i32 %3107, 0
  br i1 %3108, label %._crit_edge2324, label %3074

3109:                                             ; preds = %3028
  %3110 = getelementptr inbounds i32, ptr %.81739, i64 %3029
  %3111 = load i32, ptr %3110, align 4
  %3112 = sub nsw i32 %.61670, %3111
  %or.cond = icmp ugt i32 %3112, 257
  br i1 %or.cond, label %.loopexit, label %3113

3113:                                             ; preds = %3109
  %3114 = zext nneg i32 %3112 to i64
  %3115 = getelementptr inbounds nuw i32, ptr %.81754, i64 %3114
  %3116 = load i32, ptr %3115, align 4
  br label %.loopexit1913

.loopexit1913:                                    ; preds = %.preheader1912, %.preheader1915, %.loopexit1913.loopexit, %.loopexit1913.loopexit2425, %3743, %3113
  %3117 = phi ptr [ %3634, %3743 ], [ %2998, %3113 ], [ %3264, %.loopexit1913.loopexit2425 ], [ %3264, %.loopexit1913.loopexit ], [ %3264, %.preheader1915 ], [ %3264, %.preheader1912 ]
  %3118 = phi ptr [ %3635, %3743 ], [ %2999, %3113 ], [ %3265, %.loopexit1913.loopexit2425 ], [ %3265, %.loopexit1913.loopexit ], [ %3265, %.preheader1915 ], [ %3265, %.preheader1912 ]
  %3119 = phi ptr [ %3636, %3743 ], [ %3000, %3113 ], [ %3266, %.loopexit1913.loopexit2425 ], [ %3266, %.loopexit1913.loopexit ], [ %3266, %.preheader1915 ], [ %3266, %.preheader1912 ]
  %3120 = phi ptr [ %3637, %3743 ], [ %3001, %3113 ], [ %3267, %.loopexit1913.loopexit2425 ], [ %3267, %.loopexit1913.loopexit ], [ %3267, %.preheader1915 ], [ %3267, %.preheader1912 ]
  %3121 = phi ptr [ %3638, %3743 ], [ %3002, %3113 ], [ %3268, %.loopexit1913.loopexit2425 ], [ %3268, %.loopexit1913.loopexit ], [ %3268, %.preheader1915 ], [ %3268, %.preheader1912 ]
  %3122 = phi ptr [ %3639, %3743 ], [ %3003, %3113 ], [ %3269, %.loopexit1913.loopexit2425 ], [ %3269, %.loopexit1913.loopexit ], [ %3269, %.preheader1915 ], [ %3269, %.preheader1912 ]
  %3123 = phi ptr [ %3640, %3743 ], [ %3004, %3113 ], [ %3270, %.loopexit1913.loopexit2425 ], [ %3270, %.loopexit1913.loopexit ], [ %3270, %.preheader1915 ], [ %3270, %.preheader1912 ]
  %3124 = phi ptr [ %3641, %3743 ], [ %3005, %3113 ], [ %3271, %.loopexit1913.loopexit2425 ], [ %3271, %.loopexit1913.loopexit ], [ %3271, %.preheader1915 ], [ %3271, %.preheader1912 ]
  %3125 = phi ptr [ %3642, %3743 ], [ %3006, %3113 ], [ %3272, %.loopexit1913.loopexit2425 ], [ %3272, %.loopexit1913.loopexit ], [ %3272, %.preheader1915 ], [ %3272, %.preheader1912 ]
  %3126 = phi ptr [ %3643, %3743 ], [ %3007, %3113 ], [ %3273, %.loopexit1913.loopexit2425 ], [ %3273, %.loopexit1913.loopexit ], [ %3273, %.preheader1915 ], [ %3273, %.preheader1912 ]
  %3127 = phi ptr [ %3644, %3743 ], [ %3008, %3113 ], [ %3274, %.loopexit1913.loopexit2425 ], [ %3274, %.loopexit1913.loopexit ], [ %3274, %.preheader1915 ], [ %3274, %.preheader1912 ]
  %3128 = phi ptr [ %3645, %3743 ], [ %3009, %3113 ], [ %3275, %.loopexit1913.loopexit2425 ], [ %3275, %.loopexit1913.loopexit ], [ %3275, %.preheader1915 ], [ %3275, %.preheader1912 ]
  %3129 = phi ptr [ %3646, %3743 ], [ %3010, %3113 ], [ %3276, %.loopexit1913.loopexit2425 ], [ %3276, %.loopexit1913.loopexit ], [ %3276, %.preheader1915 ], [ %3276, %.preheader1912 ]
  %3130 = phi ptr [ %3647, %3743 ], [ %3011, %3113 ], [ %3277, %.loopexit1913.loopexit2425 ], [ %3277, %.loopexit1913.loopexit ], [ %3277, %.preheader1915 ], [ %3277, %.preheader1912 ]
  %3131 = phi ptr [ %3648, %3743 ], [ %3012, %3113 ], [ %3278, %.loopexit1913.loopexit2425 ], [ %3278, %.loopexit1913.loopexit ], [ %3278, %.preheader1915 ], [ %3278, %.preheader1912 ]
  %3132 = phi ptr [ %3649, %3743 ], [ %3013, %3113 ], [ %3279, %.loopexit1913.loopexit2425 ], [ %3279, %.loopexit1913.loopexit ], [ %3279, %.preheader1915 ], [ %3279, %.preheader1912 ]
  %3133 = phi ptr [ %3650, %3743 ], [ %3014, %3113 ], [ %3280, %.loopexit1913.loopexit2425 ], [ %3280, %.loopexit1913.loopexit ], [ %3280, %.preheader1915 ], [ %3280, %.preheader1912 ]
  %3134 = phi ptr [ %3651, %3743 ], [ %3015, %3113 ], [ %3281, %.loopexit1913.loopexit2425 ], [ %3281, %.loopexit1913.loopexit ], [ %3281, %.preheader1915 ], [ %3281, %.preheader1912 ]
  %3135 = phi ptr [ %3652, %3743 ], [ %3016, %3113 ], [ %3282, %.loopexit1913.loopexit2425 ], [ %3282, %.loopexit1913.loopexit ], [ %3282, %.preheader1915 ], [ %3282, %.preheader1912 ]
  %3136 = phi ptr [ %3653, %3743 ], [ %3017, %3113 ], [ %3283, %.loopexit1913.loopexit2425 ], [ %3283, %.loopexit1913.loopexit ], [ %3283, %.preheader1915 ], [ %3283, %.preheader1912 ]
  %3137 = phi ptr [ %3654, %3743 ], [ %3018, %3113 ], [ %3284, %.loopexit1913.loopexit2425 ], [ %3284, %.loopexit1913.loopexit ], [ %3284, %.preheader1915 ], [ %3284, %.preheader1912 ]
  %3138 = phi ptr [ %3655, %3743 ], [ %3019, %3113 ], [ %3285, %.loopexit1913.loopexit2425 ], [ %3285, %.loopexit1913.loopexit ], [ %3285, %.preheader1915 ], [ %3285, %.preheader1912 ]
  %3139 = phi ptr [ %3656, %3743 ], [ %3020, %3113 ], [ %3286, %.loopexit1913.loopexit2425 ], [ %3286, %.loopexit1913.loopexit ], [ %3286, %.preheader1915 ], [ %3286, %.preheader1912 ]
  %3140 = phi ptr [ %3657, %3743 ], [ %3021, %3113 ], [ %3287, %.loopexit1913.loopexit2425 ], [ %3287, %.loopexit1913.loopexit ], [ %3287, %.preheader1915 ], [ %3287, %.preheader1912 ]
  %3141 = phi i32 [ %3658, %3743 ], [ %3025, %3113 ], [ %3288, %.loopexit1913.loopexit2425 ], [ %3288, %.loopexit1913.loopexit ], [ %3288, %.preheader1915 ], [ %3288, %.preheader1912 ]
  %.91755 = phi ptr [ %.141760, %3743 ], [ %.81754, %3113 ], [ %.121758, %.loopexit1913.loopexit2425 ], [ %.121758, %.loopexit1913.loopexit ], [ %.121758, %.preheader1915 ], [ %.121758, %.preheader1912 ]
  %.91740 = phi ptr [ %.141745, %3743 ], [ %.81739, %3113 ], [ %.121743, %.loopexit1913.loopexit2425 ], [ %.121743, %.loopexit1913.loopexit ], [ %.121743, %.preheader1915 ], [ %.121743, %.preheader1912 ]
  %.91725 = phi ptr [ %.141730, %3743 ], [ %.81724, %3113 ], [ %.121728, %.loopexit1913.loopexit2425 ], [ %.121728, %.loopexit1913.loopexit ], [ %.121728, %.preheader1915 ], [ %.121728, %.preheader1912 ]
  %.91710 = phi i32 [ %.141715, %3743 ], [ %.81709, %3113 ], [ %.121713, %.loopexit1913.loopexit2425 ], [ %.121713, %.loopexit1913.loopexit ], [ %.121713, %.preheader1915 ], [ %.121713, %.preheader1912 ]
  %.91695 = phi i32 [ %.141700, %3743 ], [ %.81694, %3113 ], [ %.121698, %.loopexit1913.loopexit2425 ], [ %.121698, %.loopexit1913.loopexit ], [ %.121698, %.preheader1915 ], [ %.121698, %.preheader1912 ]
  %.71682 = phi i32 [ %.101685, %3743 ], [ %.61681, %3113 ], [ %.91684, %.loopexit1913.loopexit2425 ], [ %.91684, %.loopexit1913.loopexit ], [ %.91684, %.preheader1915 ], [ %.91684, %.preheader1912 ]
  %.71671 = phi i32 [ %.101674, %3743 ], [ %.61670, %3113 ], [ %.91673, %.loopexit1913.loopexit2425 ], [ %.91673, %.loopexit1913.loopexit ], [ %.91673, %.preheader1915 ], [ %.91673, %.preheader1912 ]
  %.81658 = phi i32 [ %.111661, %3743 ], [ %.71657, %3113 ], [ %.101660, %.loopexit1913.loopexit2425 ], [ %.101660, %.loopexit1913.loopexit ], [ %.101660, %.preheader1915 ], [ %.101660, %.preheader1912 ]
  %.151646 = phi i32 [ %.181649, %3743 ], [ %.141645, %3113 ], [ %.171648, %.loopexit1913.loopexit2425 ], [ %.171648, %.loopexit1913.loopexit ], [ %.171648, %.preheader1915 ], [ %.171648, %.preheader1912 ]
  %.51627 = phi i32 [ %.81630, %3743 ], [ %3024, %3113 ], [ %.71629, %.loopexit1913.loopexit2425 ], [ %.71629, %.loopexit1913.loopexit ], [ %.71629, %.preheader1915 ], [ %.71629, %.preheader1912 ]
  %.51610 = phi i32 [ %.121617, %3743 ], [ %3023, %3113 ], [ %3408, %.loopexit1913.loopexit2425 ], [ %3414, %.loopexit1913.loopexit ], [ %3379, %.preheader1915 ], [ %3379, %.preheader1912 ]
  %.81598 = phi i32 [ %.141604, %3743 ], [ %.71597, %3113 ], [ %3417, %.loopexit1913.loopexit2425 ], [ %3416, %.loopexit1913.loopexit ], [ %.101600, %.preheader1915 ], [ %.101600, %.preheader1912 ]
  %.81586 = phi i32 [ %.111589, %3743 ], [ %.71585, %3113 ], [ %.101588, %.loopexit1913.loopexit2425 ], [ %.101588, %.loopexit1913.loopexit ], [ %.101588, %.preheader1915 ], [ %.101588, %.preheader1912 ]
  %.51574 = phi i32 [ %3746, %3743 ], [ %3116, %3113 ], [ %3376, %.loopexit1913.loopexit2425 ], [ %3376, %.loopexit1913.loopexit ], [ %3376, %.preheader1915 ], [ %3376, %.preheader1912 ]
  %.91557 = phi i32 [ %.141562, %3743 ], [ %.81556, %3113 ], [ %.121560, %.loopexit1913.loopexit2425 ], [ %.121560, %.loopexit1913.loopexit ], [ %.121560, %.preheader1915 ], [ %.121560, %.preheader1912 ]
  %.91540 = phi i32 [ %.141545, %3743 ], [ %.81539, %3113 ], [ %.121543, %.loopexit1913.loopexit2425 ], [ %.121543, %.loopexit1913.loopexit ], [ %.121543, %.preheader1915 ], [ %.121543, %.preheader1912 ]
  %.81527 = phi i32 [ %.111530, %3743 ], [ %.71526, %3113 ], [ %.101529, %.loopexit1913.loopexit2425 ], [ %.101529, %.loopexit1913.loopexit ], [ %.101529, %.preheader1915 ], [ %.101529, %.preheader1912 ]
  %.171515 = phi i32 [ %.201518, %3743 ], [ %.161514, %3113 ], [ %.191517, %.loopexit1913.loopexit2425 ], [ %.191517, %.loopexit1913.loopexit ], [ %.191517, %.preheader1915 ], [ %.191517, %.preheader1912 ]
  %.181494 = phi i32 [ %.211497, %3743 ], [ %.171493, %3113 ], [ %.201496, %.loopexit1913.loopexit2425 ], [ %.201496, %.loopexit1913.loopexit ], [ %.201496, %.preheader1915 ], [ %.201496, %.preheader1912 ]
  %.191472 = phi i32 [ %.221475, %3743 ], [ %.181471, %3113 ], [ %.211474, %.loopexit1913.loopexit2425 ], [ %.211474, %.loopexit1913.loopexit ], [ %.211474, %.preheader1915 ], [ %.211474, %.preheader1912 ]
  %.151449 = phi i32 [ %.181452, %3743 ], [ %.141448, %3113 ], [ %.171451, %.loopexit1913.loopexit2425 ], [ %.171451, %.loopexit1913.loopexit ], [ %.171451, %.preheader1915 ], [ %.171451, %.preheader1912 ]
  %.231428 = phi i32 [ %.261431, %3743 ], [ %.221427, %3113 ], [ %.251430, %.loopexit1913.loopexit2425 ], [ %.251430, %.loopexit1913.loopexit ], [ %.251430, %.preheader1915 ], [ %.251430, %.preheader1912 ]
  %.29 = phi i32 [ %.32, %3743 ], [ %.28, %3113 ], [ %.31, %.loopexit1913.loopexit2425 ], [ %.31, %.loopexit1913.loopexit ], [ %.31, %.preheader1915 ], [ %.31, %.preheader1912 ]
  %3142 = icmp eq i32 %.51574, %.81527
  br i1 %3142, label %3747, label %3143

3143:                                             ; preds = %.loopexit1913
  %or.cond5 = icmp ult i32 %.51574, 2
  br i1 %or.cond5, label %3144, label %3418

3144:                                             ; preds = %3143, %3373
  %3145 = phi ptr [ %3264, %3373 ], [ %3117, %3143 ]
  %3146 = phi ptr [ %3265, %3373 ], [ %3118, %3143 ]
  %3147 = phi ptr [ %3266, %3373 ], [ %3119, %3143 ]
  %3148 = phi ptr [ %3267, %3373 ], [ %3120, %3143 ]
  %3149 = phi ptr [ %3268, %3373 ], [ %3121, %3143 ]
  %3150 = phi ptr [ %3269, %3373 ], [ %3122, %3143 ]
  %3151 = phi ptr [ %3270, %3373 ], [ %3123, %3143 ]
  %3152 = phi ptr [ %3271, %3373 ], [ %3124, %3143 ]
  %3153 = phi ptr [ %3272, %3373 ], [ %3125, %3143 ]
  %3154 = phi ptr [ %3273, %3373 ], [ %3126, %3143 ]
  %3155 = phi ptr [ %3274, %3373 ], [ %3127, %3143 ]
  %3156 = phi ptr [ %3275, %3373 ], [ %3128, %3143 ]
  %3157 = phi ptr [ %3276, %3373 ], [ %3129, %3143 ]
  %3158 = phi ptr [ %3277, %3373 ], [ %3130, %3143 ]
  %3159 = phi ptr [ %3278, %3373 ], [ %3131, %3143 ]
  %3160 = phi ptr [ %3279, %3373 ], [ %3132, %3143 ]
  %3161 = phi ptr [ %3280, %3373 ], [ %3133, %3143 ]
  %3162 = phi ptr [ %3281, %3373 ], [ %3134, %3143 ]
  %3163 = phi ptr [ %3282, %3373 ], [ %3135, %3143 ]
  %3164 = phi ptr [ %3283, %3373 ], [ %3136, %3143 ]
  %3165 = phi ptr [ %3284, %3373 ], [ %3137, %3143 ]
  %3166 = phi ptr [ %3285, %3373 ], [ %3138, %3143 ]
  %3167 = phi ptr [ %3286, %3373 ], [ %3139, %3143 ]
  %3168 = phi ptr [ %3287, %3373 ], [ %3140, %3143 ]
  %3169 = phi i32 [ %3288, %3373 ], [ %3141, %3143 ]
  %.101756 = phi ptr [ %.121758, %3373 ], [ %.91755, %3143 ]
  %.101741 = phi ptr [ %.121743, %3373 ], [ %.91740, %3143 ]
  %.101726 = phi ptr [ %.121728, %3373 ], [ %.91725, %3143 ]
  %.101711 = phi i32 [ %.121713, %3373 ], [ %.91710, %3143 ]
  %.101696 = phi i32 [ %.121698, %3373 ], [ %.91695, %3143 ]
  %.81683 = phi i32 [ %.91684, %3373 ], [ %.71682, %3143 ]
  %.81672 = phi i32 [ %.91673, %3373 ], [ %.71671, %3143 ]
  %.91659 = phi i32 [ %.101660, %3373 ], [ %.81658, %3143 ]
  %.161647 = phi i32 [ %.171648, %3373 ], [ %.151646, %3143 ]
  %.61628 = phi i32 [ %.71629, %3373 ], [ 1, %3143 ]
  %.61611 = phi i32 [ %.81613, %3373 ], [ -1, %3143 ]
  %.91599 = phi i32 [ %.101600, %3373 ], [ %.81598, %3143 ]
  %.91587 = phi i32 [ %.101588, %3373 ], [ %.81586, %3143 ]
  %.61575 = phi i32 [ %3376, %3373 ], [ %.51574, %3143 ]
  %.101558 = phi i32 [ %.121560, %3373 ], [ %.91557, %3143 ]
  %.101541 = phi i32 [ %.121543, %3373 ], [ %.91540, %3143 ]
  %.91528 = phi i32 [ %.101529, %3373 ], [ %.81527, %3143 ]
  %.181516 = phi i32 [ %.191517, %3373 ], [ %.171515, %3143 ]
  %.191495 = phi i32 [ %.201496, %3373 ], [ %.181494, %3143 ]
  %.201473 = phi i32 [ %.211474, %3373 ], [ %.191472, %3143 ]
  %.161450 = phi i32 [ %.171451, %3373 ], [ %.151449, %3143 ]
  %.241429 = phi i32 [ %.251430, %3373 ], [ %.231428, %3143 ]
  %.30 = phi i32 [ %.31, %3373 ], [ %.29, %3143 ]
  %3170 = icmp sgt i32 %.61628, 2097151
  br i1 %3170, label %.loopexit, label %3171

3171:                                             ; preds = %3144
  %switch.not.not = icmp eq i32 %.61575, 0
  %3172 = shl nsw i32 %.61628, 1
  %.71612.v = select i1 %switch.not.not, i32 %.61628, i32 %3172
  %.71612 = add nsw i32 %.71612.v, %.61611
  %3173 = icmp eq i32 %.101558, 0
  br i1 %3173, label %3174, label %3192

3174:                                             ; preds = %3171
  %3175 = add nsw i32 %.101541, 1
  %.not1851 = icmp slt i32 %3175, %.181516
  br i1 %.not1851, label %3176, label %.loopexit

3176:                                             ; preds = %3174
  %3177 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3178 = sext i32 %3175 to i64
  %3179 = getelementptr inbounds [18002 x i8], ptr %3177, i64 0, i64 %3178
  %3180 = load i8, ptr %3179, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3183 = zext i8 %3180 to i64
  %3184 = getelementptr inbounds nuw [6 x i32], ptr %3182, i64 0, i64 %3183
  %3185 = load i32, ptr %3184, align 4
  %3186 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3187 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3186, i64 0, i64 %3183
  %3188 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3189 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3188, i64 0, i64 %3183
  %3190 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3191 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3190, i64 0, i64 %3183
  br label %3192

3192:                                             ; preds = %3176, %3171
  %.111757 = phi ptr [ %3189, %3176 ], [ %.101756, %3171 ]
  %.111742 = phi ptr [ %3191, %3176 ], [ %.101741, %3171 ]
  %.111727 = phi ptr [ %3187, %3176 ], [ %.101726, %3171 ]
  %.111712 = phi i32 [ %3185, %3176 ], [ %.101711, %3171 ]
  %.111697 = phi i32 [ %3181, %3176 ], [ %.101696, %3171 ]
  %.111559 = phi i32 [ 50, %3176 ], [ %.101558, %3171 ]
  %.111542 = phi i32 [ %3175, %3176 ], [ %.101541, %3171 ]
  %3193 = add nsw i32 %.111559, -1
  br label %3194

3194:                                             ; preds = %3192, %35
  %3195 = phi ptr [ %3145, %3192 ], [ %59, %35 ]
  %3196 = phi ptr [ %3146, %3192 ], [ %58, %35 ]
  %3197 = phi ptr [ %3147, %3192 ], [ %57, %35 ]
  %3198 = phi ptr [ %3148, %3192 ], [ %56, %35 ]
  %3199 = phi ptr [ %3149, %3192 ], [ %55, %35 ]
  %3200 = phi ptr [ %3150, %3192 ], [ %54, %35 ]
  %3201 = phi ptr [ %3151, %3192 ], [ %53, %35 ]
  %3202 = phi ptr [ %3152, %3192 ], [ %52, %35 ]
  %3203 = phi ptr [ %3153, %3192 ], [ %51, %35 ]
  %3204 = phi ptr [ %3154, %3192 ], [ %50, %35 ]
  %3205 = phi ptr [ %3155, %3192 ], [ %49, %35 ]
  %3206 = phi ptr [ %3156, %3192 ], [ %48, %35 ]
  %3207 = phi ptr [ %3157, %3192 ], [ %47, %35 ]
  %3208 = phi ptr [ %3158, %3192 ], [ %46, %35 ]
  %3209 = phi ptr [ %3159, %3192 ], [ %45, %35 ]
  %3210 = phi ptr [ %3160, %3192 ], [ %44, %35 ]
  %3211 = phi ptr [ %3161, %3192 ], [ %43, %35 ]
  %3212 = phi ptr [ %3162, %3192 ], [ %42, %35 ]
  %3213 = phi ptr [ %3163, %3192 ], [ %41, %35 ]
  %3214 = phi ptr [ %3164, %3192 ], [ %40, %35 ]
  %3215 = phi ptr [ %3165, %3192 ], [ %39, %35 ]
  %3216 = phi ptr [ %3166, %3192 ], [ %38, %35 ]
  %3217 = phi ptr [ %3167, %3192 ], [ %37, %35 ]
  %3218 = phi ptr [ %3168, %3192 ], [ %36, %35 ]
  %3219 = phi i32 [ %3169, %3192 ], [ %.pre2650, %35 ]
  %.21748 = phi ptr [ %.111757, %3192 ], [ %.pre2666, %35 ]
  %.21733 = phi ptr [ %.111742, %3192 ], [ %.pre2664, %35 ]
  %.21718 = phi ptr [ %.111727, %3192 ], [ %.pre2662, %35 ]
  %.21703 = phi i32 [ %.111712, %3192 ], [ %.pre2660, %35 ]
  %.21688 = phi i32 [ %.111697, %3192 ], [ %.pre2658, %35 ]
  %.11676 = phi i32 [ %.81683, %3192 ], [ %.pre2656, %35 ]
  %.11665 = phi i32 [ %.81672, %3192 ], [ %.pre2654, %35 ]
  %.21652 = phi i32 [ %.111712, %3192 ], [ %.pre2652, %35 ]
  %.51636 = phi i32 [ %.161647, %3192 ], [ %.pre2648, %35 ]
  %.01622 = phi i32 [ %3172, %3192 ], [ %.pre2646, %35 ]
  %.01605 = phi i32 [ %.71612, %3192 ], [ %.pre2644, %35 ]
  %.21592 = phi i32 [ %.91599, %3192 ], [ %.pre2642, %35 ]
  %.21580 = phi i32 [ %.91587, %3192 ], [ %.pre2640, %35 ]
  %.01569 = phi i32 [ %.61575, %3192 ], [ %.pre2638, %35 ]
  %.21550 = phi i32 [ %3193, %3192 ], [ %.pre2636, %35 ]
  %.21533 = phi i32 [ %.111542, %3192 ], [ %.pre2634, %35 ]
  %.21521 = phi i32 [ %.91528, %3192 ], [ %.pre2632, %35 ]
  %.61504 = phi i32 [ %.181516, %3192 ], [ %.pre2630, %35 ]
  %.71483 = phi i32 [ %.191495, %3192 ], [ %.pre2628, %35 ]
  %.81461 = phi i32 [ %.201473, %3192 ], [ %.pre2626, %35 ]
  %.51439 = phi i32 [ %.161450, %3192 ], [ %.pre2624, %35 ]
  %.91414 = phi i32 [ %.241429, %3192 ], [ %.pre2622, %35 ]
  %.10 = phi i32 [ %.30, %3192 ], [ %.pre, %35 ]
  store i32 38, ptr %4, align 8
  %3220 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3221 = load i32, ptr %3220, align 4
  %.not18522288 = icmp slt i32 %3221, %.21652
  br i1 %.not18522288, label %.lr.ph2290, label %._crit_edge2291

.lr.ph2290:                                       ; preds = %3194
  %3222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3229

._crit_edge2291:                                  ; preds = %3261, %3194
  %.lcssa2030 = phi i32 [ %3221, %3194 ], [ %3262, %3261 ]
  %3223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3224 = load i32, ptr %3223, align 8
  %3225 = sub nsw i32 %.lcssa2030, %.21652
  %3226 = lshr i32 %3224, %3225
  %notmask1853 = shl nsw i32 -1, %.21652
  %3227 = xor i32 %notmask1853, -1
  %3228 = and i32 %3226, %3227
  store i32 %3225, ptr %3220, align 4
  br label %3263

3229:                                             ; preds = %.lr.ph2290, %3261
  %3230 = phi i32 [ %3221, %.lr.ph2290 ], [ %3262, %3261 ]
  %3231 = load ptr, ptr %0, align 8
  %3232 = getelementptr inbounds nuw i8, ptr %3231, i64 8
  %3233 = load i32, ptr %3232, align 8
  %3234 = icmp eq i32 %3233, 0
  br i1 %3234, label %.loopexit, label %3235

3235:                                             ; preds = %3229
  %3236 = load i32, ptr %3222, align 8
  %3237 = shl i32 %3236, 8
  %3238 = load ptr, ptr %3231, align 8
  %3239 = load i8, ptr %3238, align 1
  %3240 = zext i8 %3239 to i32
  %3241 = or disjoint i32 %3237, %3240
  store i32 %3241, ptr %3222, align 8
  %3242 = add nsw i32 %3230, 8
  store i32 %3242, ptr %3220, align 4
  %3243 = load ptr, ptr %3231, align 8
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 1
  store ptr %3244, ptr %3231, align 8
  %3245 = load ptr, ptr %0, align 8
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i64 8
  %3247 = load i32, ptr %3246, align 8
  %3248 = add i32 %3247, -1
  store i32 %3248, ptr %3246, align 8
  %3249 = load ptr, ptr %0, align 8
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i64 12
  %3251 = load i32, ptr %3250, align 4
  %3252 = add i32 %3251, 1
  store i32 %3252, ptr %3250, align 4
  %3253 = load ptr, ptr %0, align 8
  %3254 = getelementptr inbounds nuw i8, ptr %3253, i64 12
  %3255 = load i32, ptr %3254, align 4
  %3256 = icmp eq i32 %3255, 0
  br i1 %3256, label %3257, label %3261

3257:                                             ; preds = %3235
  %3258 = getelementptr inbounds nuw i8, ptr %3253, i64 16
  %3259 = load i32, ptr %3258, align 8
  %3260 = add i32 %3259, 1
  store i32 %3260, ptr %3258, align 8
  br label %3261

3261:                                             ; preds = %3257, %3235
  %3262 = load i32, ptr %3220, align 4
  %.not1852 = icmp slt i32 %3262, %.21652
  br i1 %.not1852, label %3229, label %._crit_edge2291

3263:                                             ; preds = %._crit_edge2306, %._crit_edge2291
  %3264 = phi ptr [ %3195, %._crit_edge2291 ], [ %3298, %._crit_edge2306 ]
  %3265 = phi ptr [ %3196, %._crit_edge2291 ], [ %3299, %._crit_edge2306 ]
  %3266 = phi ptr [ %3197, %._crit_edge2291 ], [ %3300, %._crit_edge2306 ]
  %3267 = phi ptr [ %3198, %._crit_edge2291 ], [ %3301, %._crit_edge2306 ]
  %3268 = phi ptr [ %3199, %._crit_edge2291 ], [ %3302, %._crit_edge2306 ]
  %3269 = phi ptr [ %3200, %._crit_edge2291 ], [ %3303, %._crit_edge2306 ]
  %3270 = phi ptr [ %3201, %._crit_edge2291 ], [ %3304, %._crit_edge2306 ]
  %3271 = phi ptr [ %3202, %._crit_edge2291 ], [ %3305, %._crit_edge2306 ]
  %3272 = phi ptr [ %3203, %._crit_edge2291 ], [ %3306, %._crit_edge2306 ]
  %3273 = phi ptr [ %3204, %._crit_edge2291 ], [ %3307, %._crit_edge2306 ]
  %3274 = phi ptr [ %3205, %._crit_edge2291 ], [ %3308, %._crit_edge2306 ]
  %3275 = phi ptr [ %3206, %._crit_edge2291 ], [ %3309, %._crit_edge2306 ]
  %3276 = phi ptr [ %3207, %._crit_edge2291 ], [ %3310, %._crit_edge2306 ]
  %3277 = phi ptr [ %3208, %._crit_edge2291 ], [ %3311, %._crit_edge2306 ]
  %3278 = phi ptr [ %3209, %._crit_edge2291 ], [ %3312, %._crit_edge2306 ]
  %3279 = phi ptr [ %3210, %._crit_edge2291 ], [ %3313, %._crit_edge2306 ]
  %3280 = phi ptr [ %3211, %._crit_edge2291 ], [ %3314, %._crit_edge2306 ]
  %3281 = phi ptr [ %3212, %._crit_edge2291 ], [ %3315, %._crit_edge2306 ]
  %3282 = phi ptr [ %3213, %._crit_edge2291 ], [ %3316, %._crit_edge2306 ]
  %3283 = phi ptr [ %3214, %._crit_edge2291 ], [ %3317, %._crit_edge2306 ]
  %3284 = phi ptr [ %3215, %._crit_edge2291 ], [ %3318, %._crit_edge2306 ]
  %3285 = phi ptr [ %3216, %._crit_edge2291 ], [ %3319, %._crit_edge2306 ]
  %3286 = phi ptr [ %3217, %._crit_edge2291 ], [ %3320, %._crit_edge2306 ]
  %3287 = phi ptr [ %3218, %._crit_edge2291 ], [ %3321, %._crit_edge2306 ]
  %3288 = phi i32 [ %3219, %._crit_edge2291 ], [ %3322, %._crit_edge2306 ]
  %3289 = phi i32 [ %3225, %._crit_edge2291 ], [ %3329, %._crit_edge2306 ]
  %.121758 = phi ptr [ %.21748, %._crit_edge2291 ], [ %.31749, %._crit_edge2306 ]
  %.121743 = phi ptr [ %.21733, %._crit_edge2291 ], [ %.31734, %._crit_edge2306 ]
  %.121728 = phi ptr [ %.21718, %._crit_edge2291 ], [ %.31719, %._crit_edge2306 ]
  %.121713 = phi i32 [ %.21703, %._crit_edge2291 ], [ %.31704, %._crit_edge2306 ]
  %.121698 = phi i32 [ %.21688, %._crit_edge2291 ], [ %.31689, %._crit_edge2306 ]
  %.91684 = phi i32 [ %.11676, %._crit_edge2291 ], [ %3331, %._crit_edge2306 ]
  %.91673 = phi i32 [ %3228, %._crit_edge2291 ], [ %3333, %._crit_edge2306 ]
  %.101660 = phi i32 [ %.21652, %._crit_edge2291 ], [ %.31653, %._crit_edge2306 ]
  %.171648 = phi i32 [ %.51636, %._crit_edge2291 ], [ %.61637, %._crit_edge2306 ]
  %.71629 = phi i32 [ %.01622, %._crit_edge2291 ], [ %.11623, %._crit_edge2306 ]
  %.81613 = phi i32 [ %.01605, %._crit_edge2291 ], [ %.11606, %._crit_edge2306 ]
  %.101600 = phi i32 [ %.21592, %._crit_edge2291 ], [ %.31593, %._crit_edge2306 ]
  %.101588 = phi i32 [ %.21580, %._crit_edge2291 ], [ %.31581, %._crit_edge2306 ]
  %.71576 = phi i32 [ %.01569, %._crit_edge2291 ], [ %.11570, %._crit_edge2306 ]
  %.121560 = phi i32 [ %.21550, %._crit_edge2291 ], [ %.31551, %._crit_edge2306 ]
  %.121543 = phi i32 [ %.21533, %._crit_edge2291 ], [ %.31534, %._crit_edge2306 ]
  %.101529 = phi i32 [ %.21521, %._crit_edge2291 ], [ %.31522, %._crit_edge2306 ]
  %.191517 = phi i32 [ %.61504, %._crit_edge2291 ], [ %.71505, %._crit_edge2306 ]
  %.201496 = phi i32 [ %.71483, %._crit_edge2291 ], [ %.81484, %._crit_edge2306 ]
  %.211474 = phi i32 [ %.81461, %._crit_edge2291 ], [ %.91462, %._crit_edge2306 ]
  %.171451 = phi i32 [ %.51439, %._crit_edge2291 ], [ %.61440, %._crit_edge2306 ]
  %.251430 = phi i32 [ %.91414, %._crit_edge2291 ], [ %.101415, %._crit_edge2306 ]
  %.31 = phi i32 [ %.10, %._crit_edge2291 ], [ %.11, %._crit_edge2306 ]
  %3290 = icmp sgt i32 %.101660, 20
  br i1 %3290, label %.loopexit, label %3291

3291:                                             ; preds = %3263
  %3292 = sext i32 %.101660 to i64
  %3293 = getelementptr inbounds i32, ptr %.121728, i64 %3292
  %3294 = load i32, ptr %3293, align 4
  %.not1854 = icmp sgt i32 %.91673, %3294
  br i1 %.not1854, label %3295, label %3369

3295:                                             ; preds = %3291
  %3296 = add nsw i32 %.101660, 1
  br label %3297

3297:                                             ; preds = %._crit_edge2718, %3295
  %3298 = phi ptr [ %3264, %3295 ], [ %59, %._crit_edge2718 ]
  %3299 = phi ptr [ %3265, %3295 ], [ %58, %._crit_edge2718 ]
  %3300 = phi ptr [ %3266, %3295 ], [ %57, %._crit_edge2718 ]
  %3301 = phi ptr [ %3267, %3295 ], [ %56, %._crit_edge2718 ]
  %3302 = phi ptr [ %3268, %3295 ], [ %55, %._crit_edge2718 ]
  %3303 = phi ptr [ %3269, %3295 ], [ %54, %._crit_edge2718 ]
  %3304 = phi ptr [ %3270, %3295 ], [ %53, %._crit_edge2718 ]
  %3305 = phi ptr [ %3271, %3295 ], [ %52, %._crit_edge2718 ]
  %3306 = phi ptr [ %3272, %3295 ], [ %51, %._crit_edge2718 ]
  %3307 = phi ptr [ %3273, %3295 ], [ %50, %._crit_edge2718 ]
  %3308 = phi ptr [ %3274, %3295 ], [ %49, %._crit_edge2718 ]
  %3309 = phi ptr [ %3275, %3295 ], [ %48, %._crit_edge2718 ]
  %3310 = phi ptr [ %3276, %3295 ], [ %47, %._crit_edge2718 ]
  %3311 = phi ptr [ %3277, %3295 ], [ %46, %._crit_edge2718 ]
  %3312 = phi ptr [ %3278, %3295 ], [ %45, %._crit_edge2718 ]
  %3313 = phi ptr [ %3279, %3295 ], [ %44, %._crit_edge2718 ]
  %3314 = phi ptr [ %3280, %3295 ], [ %43, %._crit_edge2718 ]
  %3315 = phi ptr [ %3281, %3295 ], [ %42, %._crit_edge2718 ]
  %3316 = phi ptr [ %3282, %3295 ], [ %41, %._crit_edge2718 ]
  %3317 = phi ptr [ %3283, %3295 ], [ %40, %._crit_edge2718 ]
  %3318 = phi ptr [ %3284, %3295 ], [ %39, %._crit_edge2718 ]
  %3319 = phi ptr [ %3285, %3295 ], [ %38, %._crit_edge2718 ]
  %3320 = phi ptr [ %3286, %3295 ], [ %37, %._crit_edge2718 ]
  %3321 = phi ptr [ %3287, %3295 ], [ %36, %._crit_edge2718 ]
  %3322 = phi i32 [ %3288, %3295 ], [ %.pre2650, %._crit_edge2718 ]
  %3323 = phi i32 [ %3289, %3295 ], [ %.pre2720, %._crit_edge2718 ]
  %.31749 = phi ptr [ %.121758, %3295 ], [ %.pre2666, %._crit_edge2718 ]
  %.31734 = phi ptr [ %.121743, %3295 ], [ %.pre2664, %._crit_edge2718 ]
  %.31719 = phi ptr [ %.121728, %3295 ], [ %.pre2662, %._crit_edge2718 ]
  %.31704 = phi i32 [ %.121713, %3295 ], [ %.pre2660, %._crit_edge2718 ]
  %.31689 = phi i32 [ %.121698, %3295 ], [ %.pre2658, %._crit_edge2718 ]
  %.21677 = phi i32 [ %.91684, %3295 ], [ %.pre2656, %._crit_edge2718 ]
  %.21666 = phi i32 [ %.91673, %3295 ], [ %.pre2654, %._crit_edge2718 ]
  %.31653 = phi i32 [ %3296, %3295 ], [ %.pre2652, %._crit_edge2718 ]
  %.61637 = phi i32 [ %.171648, %3295 ], [ %.pre2648, %._crit_edge2718 ]
  %.11623 = phi i32 [ %.71629, %3295 ], [ %.pre2646, %._crit_edge2718 ]
  %.11606 = phi i32 [ %.81613, %3295 ], [ %.pre2644, %._crit_edge2718 ]
  %.31593 = phi i32 [ %.101600, %3295 ], [ %.pre2642, %._crit_edge2718 ]
  %.31581 = phi i32 [ %.101588, %3295 ], [ %.pre2640, %._crit_edge2718 ]
  %.11570 = phi i32 [ %.71576, %3295 ], [ %.pre2638, %._crit_edge2718 ]
  %.31551 = phi i32 [ %.121560, %3295 ], [ %.pre2636, %._crit_edge2718 ]
  %.31534 = phi i32 [ %.121543, %3295 ], [ %.pre2634, %._crit_edge2718 ]
  %.31522 = phi i32 [ %.101529, %3295 ], [ %.pre2632, %._crit_edge2718 ]
  %.71505 = phi i32 [ %.191517, %3295 ], [ %.pre2630, %._crit_edge2718 ]
  %.81484 = phi i32 [ %.201496, %3295 ], [ %.pre2628, %._crit_edge2718 ]
  %.91462 = phi i32 [ %.211474, %3295 ], [ %.pre2626, %._crit_edge2718 ]
  %.61440 = phi i32 [ %.171451, %3295 ], [ %.pre2624, %._crit_edge2718 ]
  %.101415 = phi i32 [ %.251430, %3295 ], [ %.pre2622, %._crit_edge2718 ]
  %.11 = phi i32 [ %.31, %3295 ], [ %.pre, %._crit_edge2718 ]
  store i32 39, ptr %4, align 8
  %3324 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3325 = icmp sgt i32 %3323, 0
  br i1 %3325, label %._crit_edge2306, label %.lr.ph2305

.lr.ph2305:                                       ; preds = %3297
  %3326 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3334

._crit_edge2306:                                  ; preds = %3366, %3297
  %.lcssa2022 = phi i32 [ %3323, %3297 ], [ %3367, %3366 ]
  %3327 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3328 = load i32, ptr %3327, align 8
  %3329 = add nsw i32 %.lcssa2022, -1
  %3330 = lshr i32 %3328, %3329
  %3331 = and i32 %3330, 1
  store i32 %3329, ptr %3324, align 4
  %3332 = shl i32 %.21666, 1
  %3333 = or disjoint i32 %3331, %3332
  br label %3263

3334:                                             ; preds = %.lr.ph2305, %3366
  %3335 = phi i32 [ %3323, %.lr.ph2305 ], [ %3367, %3366 ]
  %3336 = load ptr, ptr %0, align 8
  %3337 = getelementptr inbounds nuw i8, ptr %3336, i64 8
  %3338 = load i32, ptr %3337, align 8
  %3339 = icmp eq i32 %3338, 0
  br i1 %3339, label %.loopexit, label %3340

3340:                                             ; preds = %3334
  %3341 = load i32, ptr %3326, align 8
  %3342 = shl i32 %3341, 8
  %3343 = load ptr, ptr %3336, align 8
  %3344 = load i8, ptr %3343, align 1
  %3345 = zext i8 %3344 to i32
  %3346 = or disjoint i32 %3342, %3345
  store i32 %3346, ptr %3326, align 8
  %3347 = add nsw i32 %3335, 8
  store i32 %3347, ptr %3324, align 4
  %3348 = load ptr, ptr %3336, align 8
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 1
  store ptr %3349, ptr %3336, align 8
  %3350 = load ptr, ptr %0, align 8
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 8
  %3352 = load i32, ptr %3351, align 8
  %3353 = add i32 %3352, -1
  store i32 %3353, ptr %3351, align 8
  %3354 = load ptr, ptr %0, align 8
  %3355 = getelementptr inbounds nuw i8, ptr %3354, i64 12
  %3356 = load i32, ptr %3355, align 4
  %3357 = add i32 %3356, 1
  store i32 %3357, ptr %3355, align 4
  %3358 = load ptr, ptr %0, align 8
  %3359 = getelementptr inbounds nuw i8, ptr %3358, i64 12
  %3360 = load i32, ptr %3359, align 4
  %3361 = icmp eq i32 %3360, 0
  br i1 %3361, label %3362, label %3366

3362:                                             ; preds = %3340
  %3363 = getelementptr inbounds nuw i8, ptr %3358, i64 16
  %3364 = load i32, ptr %3363, align 8
  %3365 = add i32 %3364, 1
  store i32 %3365, ptr %3363, align 8
  br label %3366

3366:                                             ; preds = %3362, %3340
  %3367 = load i32, ptr %3324, align 4
  %3368 = icmp sgt i32 %3367, 0
  br i1 %3368, label %._crit_edge2306, label %3334

3369:                                             ; preds = %3291
  %3370 = getelementptr inbounds i32, ptr %.121743, i64 %3292
  %3371 = load i32, ptr %3370, align 4
  %3372 = sub nsw i32 %.91673, %3371
  %or.cond1879 = icmp ugt i32 %3372, 257
  br i1 %or.cond1879, label %.loopexit, label %3373

3373:                                             ; preds = %3369
  %3374 = zext nneg i32 %3372 to i64
  %3375 = getelementptr inbounds nuw i32, ptr %.121758, i64 %3374
  %3376 = load i32, ptr %3375, align 4
  %3377 = icmp ult i32 %3376, 2
  br i1 %3377, label %3144, label %3378, !llvm.loop !20

3378:                                             ; preds = %3373
  %3379 = add nsw i32 %.81613, 1
  %3380 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3381 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3382 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3383 = load i32, ptr %3382, align 4
  %3384 = sext i32 %3383 to i64
  %3385 = getelementptr inbounds [4096 x i8], ptr %3381, i64 0, i64 %3384
  %3386 = load i8, ptr %3385, align 1
  %3387 = zext i8 %3386 to i64
  %3388 = getelementptr inbounds nuw [256 x i8], ptr %3380, i64 0, i64 %3387
  %3389 = load i8, ptr %3388, align 1
  %3390 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3391 = zext i8 %3389 to i64
  %3392 = getelementptr inbounds nuw [256 x i32], ptr %3390, i64 0, i64 %3391
  %3393 = load i32, ptr %3392, align 4
  %3394 = add nsw i32 %3393, %3379
  store i32 %3394, ptr %3392, align 4
  %3395 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3396 = load i8, ptr %3395, align 4
  %.not1855 = icmp eq i8 %3396, 0
  %3397 = icmp sgt i32 %.81613, -1
  br i1 %.not1855, label %.preheader1912, label %.preheader1915

.preheader1915:                                   ; preds = %3378
  br i1 %3397, label %.lr.ph2296, label %.loopexit1913

.lr.ph2296:                                       ; preds = %.preheader1915
  %3398 = zext i8 %3389 to i16
  %3399 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3400 = sext i32 %.101600 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.101600, i32 %.101588)
  %wide.trip.count2569 = sext i32 %smax to i64
  br label %3404

.preheader1912:                                   ; preds = %3378
  br i1 %3397, label %.lr.ph2301, label %.loopexit1913

.lr.ph2301:                                       ; preds = %.preheader1912
  %3401 = zext i8 %3389 to i32
  %3402 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3403 = sext i32 %.101600 to i64
  %smax2575 = tail call i32 @llvm.smax.i32(i32 %.101600, i32 %.101588)
  %wide.trip.count2576 = sext i32 %smax2575 to i64
  br label %3410

3404:                                             ; preds = %.lr.ph2296, %3405
  %indvars.iv2565 = phi i64 [ %3400, %.lr.ph2296 ], [ %indvars.iv.next2566, %3405 ]
  %.916142294 = phi i32 [ %3379, %.lr.ph2296 ], [ %3408, %3405 ]
  %exitcond2570.not = icmp eq i64 %indvars.iv2565, %wide.trip.count2569
  br i1 %exitcond2570.not, label %.loopexit, label %3405

3405:                                             ; preds = %3404
  %3406 = load ptr, ptr %3399, align 8
  %3407 = getelementptr inbounds i16, ptr %3406, i64 %indvars.iv2565
  store i16 %3398, ptr %3407, align 2
  %indvars.iv.next2566 = add nsw i64 %indvars.iv2565, 1
  %3408 = add nsw i32 %.916142294, -1
  %3409 = icmp sgt i32 %.916142294, 1
  br i1 %3409, label %3404, label %.loopexit1913.loopexit2425, !llvm.loop !21

3410:                                             ; preds = %.lr.ph2301, %3411
  %indvars.iv2571 = phi i64 [ %3403, %.lr.ph2301 ], [ %indvars.iv.next2572, %3411 ]
  %.1116162299 = phi i32 [ %3379, %.lr.ph2301 ], [ %3414, %3411 ]
  %exitcond2577.not = icmp eq i64 %indvars.iv2571, %wide.trip.count2576
  br i1 %exitcond2577.not, label %.loopexit, label %3411

3411:                                             ; preds = %3410
  %3412 = load ptr, ptr %3402, align 8
  %3413 = getelementptr inbounds i32, ptr %3412, i64 %indvars.iv2571
  store i32 %3401, ptr %3413, align 4
  %indvars.iv.next2572 = add nsw i64 %indvars.iv2571, 1
  %3414 = add nsw i32 %.1116162299, -1
  %3415 = icmp sgt i32 %.1116162299, 1
  br i1 %3415, label %3410, label %.loopexit1913.loopexit, !llvm.loop !22

.loopexit1913.loopexit:                           ; preds = %3411
  %3416 = trunc nsw i64 %indvars.iv.next2572 to i32
  br label %.loopexit1913

.loopexit1913.loopexit2425:                       ; preds = %3405
  %3417 = trunc nsw i64 %indvars.iv.next2566 to i32
  br label %.loopexit1913

3418:                                             ; preds = %3143
  %.not1844 = icmp slt i32 %.81598, %.81586
  br i1 %.not1844, label %3419, label %.loopexit

3419:                                             ; preds = %3418
  %3420 = add i32 %.51574, -1
  %3421 = icmp ult i32 %.51574, 17
  br i1 %3421, label %3422, label %3465

3422:                                             ; preds = %3419
  %3423 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3424 = load i32, ptr %3423, align 4
  %3425 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3426 = add i32 %3424, %3420
  %3427 = zext i32 %3426 to i64
  %3428 = getelementptr inbounds nuw [4096 x i8], ptr %3425, i64 0, i64 %3427
  %3429 = load i8, ptr %3428, align 1
  %3430 = icmp samesign ugt i32 %3420, 3
  br i1 %3430, label %.lr.ph2271.preheader, label %.lr.ph2275.preheader

.lr.ph2271.preheader:                             ; preds = %3422
  %3431 = zext nneg i32 %3420 to i64
  br label %.lr.ph2271

.preheader1921:                                   ; preds = %.lr.ph2271
  %.not18452273 = icmp eq i32 %3453, 0
  br i1 %.not18452273, label %._crit_edge2276, label %.lr.ph2275.preheader

.lr.ph2275.preheader:                             ; preds = %3422, %.preheader1921
  %.01546.lcssa2762 = phi i32 [ %3453, %.preheader1921 ], [ %3420, %3422 ]
  %invariant.op2763 = add i32 %3424, -1
  %3432 = zext nneg i32 %.01546.lcssa2762 to i64
  br label %.lr.ph2275

.lr.ph2271:                                       ; preds = %.lr.ph2271.preheader, %.lr.ph2271
  %indvars.iv2557 = phi i64 [ %3431, %.lr.ph2271.preheader ], [ %indvars.iv.next2558, %.lr.ph2271 ]
  %3433 = trunc i64 %indvars.iv2557 to i32
  %3434 = add i32 %3424, %3433
  %3435 = add nsw i32 %3434, -1
  %3436 = sext i32 %3435 to i64
  %3437 = getelementptr inbounds [4096 x i8], ptr %3425, i64 0, i64 %3436
  %3438 = load i8, ptr %3437, align 1
  %3439 = sext i32 %3434 to i64
  %3440 = getelementptr inbounds [4096 x i8], ptr %3425, i64 0, i64 %3439
  store i8 %3438, ptr %3440, align 1
  %3441 = add nsw i32 %3434, -2
  %3442 = sext i32 %3441 to i64
  %3443 = getelementptr inbounds [4096 x i8], ptr %3425, i64 0, i64 %3442
  %3444 = load i8, ptr %3443, align 1
  store i8 %3444, ptr %3437, align 1
  %3445 = add nsw i32 %3434, -3
  %3446 = sext i32 %3445 to i64
  %3447 = getelementptr inbounds [4096 x i8], ptr %3425, i64 0, i64 %3446
  %3448 = load i8, ptr %3447, align 1
  store i8 %3448, ptr %3443, align 1
  %3449 = add nsw i32 %3434, -4
  %3450 = sext i32 %3449 to i64
  %3451 = getelementptr inbounds [4096 x i8], ptr %3425, i64 0, i64 %3450
  %3452 = load i8, ptr %3451, align 1
  store i8 %3452, ptr %3447, align 1
  %indvars.iv.next2558 = add i64 %indvars.iv2557, -4
  %3453 = trunc i64 %indvars.iv.next2558 to i32
  %3454 = icmp ugt i32 %3453, 3
  br i1 %3454, label %.lr.ph2271, label %.preheader1921, !llvm.loop !23

.lr.ph2275:                                       ; preds = %.lr.ph2275.preheader, %.lr.ph2275
  %indvars.iv2561 = phi i64 [ %3432, %.lr.ph2275.preheader ], [ %indvars.iv.next2562, %.lr.ph2275 ]
  %3455 = trunc nuw i64 %indvars.iv2561 to i32
  %3456 = add i32 %3424, %3455
  %.reass = add i32 %invariant.op2763, %3455
  %3457 = zext i32 %.reass to i64
  %3458 = getelementptr inbounds nuw [4096 x i8], ptr %3425, i64 0, i64 %3457
  %3459 = load i8, ptr %3458, align 1
  %3460 = zext i32 %3456 to i64
  %3461 = getelementptr inbounds nuw [4096 x i8], ptr %3425, i64 0, i64 %3460
  store i8 %3459, ptr %3461, align 1
  %indvars.iv.next2562 = add nsw i64 %indvars.iv2561, -1
  %3462 = and i64 %indvars.iv.next2562, 4294967295
  %.not1845 = icmp eq i64 %3462, 0
  br i1 %.not1845, label %._crit_edge2276, label %.lr.ph2275, !llvm.loop !24

._crit_edge2276:                                  ; preds = %.lr.ph2275, %.preheader1921
  %3463 = sext i32 %3424 to i64
  %3464 = getelementptr inbounds [4096 x i8], ptr %3425, i64 0, i64 %3463
  store i8 %3429, ptr %3464, align 1
  br label %.loopexit1924

3465:                                             ; preds = %3419
  %3466 = lshr i32 %3420, 4
  %3467 = and i32 %3420, 15
  %3468 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3469 = zext nneg i32 %3466 to i64
  %3470 = getelementptr inbounds nuw [16 x i32], ptr %3468, i64 0, i64 %3469
  %3471 = load i32, ptr %3470, align 4
  %3472 = add nsw i32 %3471, %3467
  %3473 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3474 = sext i32 %3472 to i64
  %3475 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %3474
  %3476 = load i8, ptr %3475, align 1
  %.not2402 = icmp eq i32 %3467, 0
  br i1 %.not2402, label %.lr.ph2263.preheader, label %.lr.ph2258.preheader

.lr.ph2258.preheader:                             ; preds = %3465
  %3477 = sext i32 %3471 to i64
  %3478 = add i32 %.51574, 15
  %3479 = and i32 %3478, 15
  %3480 = zext nneg i32 %3479 to i64
  %3481 = add nsw i64 %3477, %3480
  br label %.lr.ph2258

.lr.ph2258:                                       ; preds = %.lr.ph2258.preheader, %.lr.ph2258
  %indvars.iv2543 = phi i64 [ %3481, %.lr.ph2258.preheader ], [ %indvars.iv.next2544, %.lr.ph2258 ]
  %indvars.iv.next2544 = add nsw i64 %indvars.iv2543, -1
  %3482 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %indvars.iv.next2544
  %3483 = load i8, ptr %3482, align 1
  %3484 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %indvars.iv2543
  store i8 %3483, ptr %3484, align 1
  %3485 = load i32, ptr %3470, align 4
  %3486 = sext i32 %3485 to i64
  %3487 = icmp sgt i64 %indvars.iv.next2544, %3486
  br i1 %3487, label %.lr.ph2258, label %.lr.ph2263.preheader, !llvm.loop !25

.lr.ph2263.preheader:                             ; preds = %.lr.ph2258, %3465
  %.lcssa2042 = phi i32 [ %3471, %3465 ], [ %3485, %.lr.ph2258 ]
  %3488 = add nsw i32 %.lcssa2042, 1
  store i32 %3488, ptr %3470, align 4
  br label %.lr.ph2263

.lr.ph2263:                                       ; preds = %.lr.ph2263.preheader, %.lr.ph2263
  %indvars.iv2547 = phi i64 [ %3469, %.lr.ph2263.preheader ], [ %indvars.iv.next2548, %.lr.ph2263 ]
  %3489 = getelementptr inbounds nuw [16 x i32], ptr %3468, i64 0, i64 %indvars.iv2547
  %3490 = load i32, ptr %3489, align 4
  %3491 = add nsw i32 %3490, -1
  store i32 %3491, ptr %3489, align 4
  %indvars.iv.next2548 = add nsw i64 %indvars.iv2547, -1
  %3492 = getelementptr inbounds nuw [16 x i32], ptr %3468, i64 0, i64 %indvars.iv.next2548
  %3493 = load i32, ptr %3492, align 4
  %3494 = add nsw i32 %3493, 15
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %3495
  %3497 = load i8, ptr %3496, align 1
  %3498 = sext i32 %3491 to i64
  %3499 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %3498
  store i8 %3497, ptr %3499, align 1
  %3500 = icmp sgt i64 %indvars.iv2547, 1
  br i1 %3500, label %.lr.ph2263, label %._crit_edge2264, !llvm.loop !26

._crit_edge2264:                                  ; preds = %.lr.ph2263
  %3501 = load i32, ptr %3468, align 4
  %3502 = add nsw i32 %3501, -1
  store i32 %3502, ptr %3468, align 4
  %3503 = sext i32 %3502 to i64
  %3504 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %3503
  store i8 %3476, ptr %3504, align 1
  %3505 = load i32, ptr %3468, align 4
  %3506 = icmp eq i32 %3505, 0
  br i1 %3506, label %.preheader1922, label %.loopexit1924

.preheader1922:                                   ; preds = %._crit_edge2264, %3517
  %indvars.iv2553 = phi i64 [ %indvars.iv.next2554, %3517 ], [ 15, %._crit_edge2264 ]
  %.015652268 = phi i64 [ %indvars.iv.next2550, %3517 ], [ 4095, %._crit_edge2264 ]
  %3507 = getelementptr inbounds nuw [16 x i32], ptr %3468, i64 0, i64 %indvars.iv2553
  %sext2756 = shl i64 %.015652268, 32
  %3508 = ashr exact i64 %sext2756, 32
  br label %3509

3509:                                             ; preds = %.preheader1922, %3509
  %indvars.iv2549 = phi i64 [ %3508, %.preheader1922 ], [ %indvars.iv.next2550, %3509 ]
  %.015672265 = phi i32 [ 15, %.preheader1922 ], [ %3516, %3509 ]
  %3510 = load i32, ptr %3507, align 4
  %3511 = add nsw i32 %3510, %.015672265
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %3512
  %3514 = load i8, ptr %3513, align 1
  %3515 = getelementptr inbounds [4096 x i8], ptr %3473, i64 0, i64 %indvars.iv2549
  store i8 %3514, ptr %3515, align 1
  %indvars.iv.next2550 = add nsw i64 %indvars.iv2549, -1
  %3516 = add nsw i32 %.015672265, -1
  %.not2757 = icmp eq i32 %.015672265, 0
  br i1 %.not2757, label %3517, label %3509, !llvm.loop !27

3517:                                             ; preds = %3509
  %3518 = trunc nsw i64 %indvars.iv2549 to i32
  store i32 %3518, ptr %3507, align 4
  %indvars.iv.next2554 = add nsw i64 %indvars.iv2553, -1
  %.not2758 = icmp eq i64 %indvars.iv2553, 0
  br i1 %.not2758, label %.loopexit1924, label %.preheader1922, !llvm.loop !28

.loopexit1924:                                    ; preds = %3517, %._crit_edge2264, %._crit_edge2276
  %.01398 = phi i8 [ %3429, %._crit_edge2276 ], [ %3476, %._crit_edge2264 ], [ %3476, %3517 ]
  %3519 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3520 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3521 = zext i8 %.01398 to i64
  %3522 = getelementptr inbounds nuw [256 x i8], ptr %3520, i64 0, i64 %3521
  %3523 = load i8, ptr %3522, align 1
  %3524 = zext i8 %3523 to i64
  %3525 = getelementptr inbounds nuw [256 x i32], ptr %3519, i64 0, i64 %3524
  %3526 = load i32, ptr %3525, align 4
  %3527 = add nsw i32 %3526, 1
  store i32 %3527, ptr %3525, align 4
  %3528 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3529 = load i8, ptr %3528, align 4
  %.not1846 = icmp eq i8 %3529, 0
  %3530 = sext i32 %.81598 to i64
  br i1 %.not1846, label %3536, label %3531

3531:                                             ; preds = %.loopexit1924
  %3532 = zext i8 %3523 to i16
  %3533 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3534 = load ptr, ptr %3533, align 8
  %3535 = getelementptr inbounds i16, ptr %3534, i64 %3530
  store i16 %3532, ptr %3535, align 2
  br label %3541

3536:                                             ; preds = %.loopexit1924
  %3537 = zext i8 %3523 to i32
  %3538 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3539 = load ptr, ptr %3538, align 8
  %3540 = getelementptr inbounds i32, ptr %3539, i64 %3530
  store i32 %3537, ptr %3540, align 4
  br label %3541

3541:                                             ; preds = %3536, %3531
  %3542 = add nsw i32 %.81598, 1
  %3543 = icmp eq i32 %.91557, 0
  br i1 %3543, label %3544, label %3562

3544:                                             ; preds = %3541
  %3545 = add nsw i32 %.91540, 1
  %.not1847 = icmp slt i32 %3545, %.171515
  br i1 %.not1847, label %3546, label %.loopexit

3546:                                             ; preds = %3544
  %3547 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3548 = sext i32 %3545 to i64
  %3549 = getelementptr inbounds [18002 x i8], ptr %3547, i64 0, i64 %3548
  %3550 = load i8, ptr %3549, align 1
  %3551 = zext i8 %3550 to i32
  %3552 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3553 = zext i8 %3550 to i64
  %3554 = getelementptr inbounds nuw [6 x i32], ptr %3552, i64 0, i64 %3553
  %3555 = load i32, ptr %3554, align 4
  %3556 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3557 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3556, i64 0, i64 %3553
  %3558 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3559 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3558, i64 0, i64 %3553
  %3560 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3561 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3560, i64 0, i64 %3553
  br label %3562

3562:                                             ; preds = %3546, %3541
  %.131759 = phi ptr [ %3559, %3546 ], [ %.91755, %3541 ]
  %.131744 = phi ptr [ %3561, %3546 ], [ %.91740, %3541 ]
  %.131729 = phi ptr [ %3557, %3546 ], [ %.91725, %3541 ]
  %.131714 = phi i32 [ %3555, %3546 ], [ %.91710, %3541 ]
  %.131699 = phi i32 [ %3551, %3546 ], [ %.91695, %3541 ]
  %.131561 = phi i32 [ 50, %3546 ], [ %.91557, %3541 ]
  %.131544 = phi i32 [ %3545, %3546 ], [ %.91540, %3541 ]
  %3563 = add nsw i32 %.131561, -1
  br label %3564

3564:                                             ; preds = %3562, %35
  %3565 = phi ptr [ %3117, %3562 ], [ %59, %35 ]
  %3566 = phi ptr [ %3118, %3562 ], [ %58, %35 ]
  %3567 = phi ptr [ %3119, %3562 ], [ %57, %35 ]
  %3568 = phi ptr [ %3120, %3562 ], [ %56, %35 ]
  %3569 = phi ptr [ %3121, %3562 ], [ %55, %35 ]
  %3570 = phi ptr [ %3122, %3562 ], [ %54, %35 ]
  %3571 = phi ptr [ %3123, %3562 ], [ %53, %35 ]
  %3572 = phi ptr [ %3124, %3562 ], [ %52, %35 ]
  %3573 = phi ptr [ %3125, %3562 ], [ %51, %35 ]
  %3574 = phi ptr [ %3126, %3562 ], [ %50, %35 ]
  %3575 = phi ptr [ %3127, %3562 ], [ %49, %35 ]
  %3576 = phi ptr [ %3128, %3562 ], [ %48, %35 ]
  %3577 = phi ptr [ %3129, %3562 ], [ %47, %35 ]
  %3578 = phi ptr [ %3130, %3562 ], [ %46, %35 ]
  %3579 = phi ptr [ %3131, %3562 ], [ %45, %35 ]
  %3580 = phi ptr [ %3132, %3562 ], [ %44, %35 ]
  %3581 = phi ptr [ %3133, %3562 ], [ %43, %35 ]
  %3582 = phi ptr [ %3134, %3562 ], [ %42, %35 ]
  %3583 = phi ptr [ %3135, %3562 ], [ %41, %35 ]
  %3584 = phi ptr [ %3136, %3562 ], [ %40, %35 ]
  %3585 = phi ptr [ %3137, %3562 ], [ %39, %35 ]
  %3586 = phi ptr [ %3138, %3562 ], [ %38, %35 ]
  %3587 = phi ptr [ %3139, %3562 ], [ %37, %35 ]
  %3588 = phi ptr [ %3140, %3562 ], [ %36, %35 ]
  %3589 = phi i32 [ %3141, %3562 ], [ %.pre2650, %35 ]
  %.41750 = phi ptr [ %.131759, %3562 ], [ %.pre2666, %35 ]
  %.41735 = phi ptr [ %.131744, %3562 ], [ %.pre2664, %35 ]
  %.41720 = phi ptr [ %.131729, %3562 ], [ %.pre2662, %35 ]
  %.41705 = phi i32 [ %.131714, %3562 ], [ %.pre2660, %35 ]
  %.41690 = phi i32 [ %.131699, %3562 ], [ %.pre2658, %35 ]
  %.31678 = phi i32 [ %.71682, %3562 ], [ %.pre2656, %35 ]
  %.31667 = phi i32 [ %.71671, %3562 ], [ %.pre2654, %35 ]
  %.41654 = phi i32 [ %.131714, %3562 ], [ %.pre2652, %35 ]
  %.71638 = phi i32 [ %.151646, %3562 ], [ %.pre2648, %35 ]
  %.21624 = phi i32 [ %.51627, %3562 ], [ %.pre2646, %35 ]
  %.21607 = phi i32 [ %.51610, %3562 ], [ %.pre2644, %35 ]
  %.41594 = phi i32 [ %3542, %3562 ], [ %.pre2642, %35 ]
  %.41582 = phi i32 [ %.81586, %3562 ], [ %.pre2640, %35 ]
  %.21571 = phi i32 [ %.51574, %3562 ], [ %.pre2638, %35 ]
  %.41552 = phi i32 [ %3563, %3562 ], [ %.pre2636, %35 ]
  %.41535 = phi i32 [ %.131544, %3562 ], [ %.pre2634, %35 ]
  %.41523 = phi i32 [ %.81527, %3562 ], [ %.pre2632, %35 ]
  %.81506 = phi i32 [ %.171515, %3562 ], [ %.pre2630, %35 ]
  %.91485 = phi i32 [ %.181494, %3562 ], [ %.pre2628, %35 ]
  %.101463 = phi i32 [ %.191472, %3562 ], [ %.pre2626, %35 ]
  %.71441 = phi i32 [ %.151449, %3562 ], [ %.pre2624, %35 ]
  %.111416 = phi i32 [ %.231428, %3562 ], [ %.pre2622, %35 ]
  %.12 = phi i32 [ %.29, %3562 ], [ %.pre, %35 ]
  store i32 40, ptr %4, align 8
  %3590 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3591 = load i32, ptr %3590, align 4
  %.not18482277 = icmp slt i32 %3591, %.41654
  br i1 %.not18482277, label %.lr.ph2279, label %._crit_edge2280

.lr.ph2279:                                       ; preds = %3564
  %3592 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3599

._crit_edge2280:                                  ; preds = %3631, %3564
  %.lcssa2038 = phi i32 [ %3591, %3564 ], [ %3632, %3631 ]
  %3593 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3594 = load i32, ptr %3593, align 8
  %3595 = sub nsw i32 %.lcssa2038, %.41654
  %3596 = lshr i32 %3594, %3595
  %notmask1849 = shl nsw i32 -1, %.41654
  %3597 = xor i32 %notmask1849, -1
  %3598 = and i32 %3596, %3597
  store i32 %3595, ptr %3590, align 4
  br label %3633

3599:                                             ; preds = %.lr.ph2279, %3631
  %3600 = phi i32 [ %3591, %.lr.ph2279 ], [ %3632, %3631 ]
  %3601 = load ptr, ptr %0, align 8
  %3602 = getelementptr inbounds nuw i8, ptr %3601, i64 8
  %3603 = load i32, ptr %3602, align 8
  %3604 = icmp eq i32 %3603, 0
  br i1 %3604, label %.loopexit, label %3605

3605:                                             ; preds = %3599
  %3606 = load i32, ptr %3592, align 8
  %3607 = shl i32 %3606, 8
  %3608 = load ptr, ptr %3601, align 8
  %3609 = load i8, ptr %3608, align 1
  %3610 = zext i8 %3609 to i32
  %3611 = or disjoint i32 %3607, %3610
  store i32 %3611, ptr %3592, align 8
  %3612 = add nsw i32 %3600, 8
  store i32 %3612, ptr %3590, align 4
  %3613 = load ptr, ptr %3601, align 8
  %3614 = getelementptr inbounds nuw i8, ptr %3613, i64 1
  store ptr %3614, ptr %3601, align 8
  %3615 = load ptr, ptr %0, align 8
  %3616 = getelementptr inbounds nuw i8, ptr %3615, i64 8
  %3617 = load i32, ptr %3616, align 8
  %3618 = add i32 %3617, -1
  store i32 %3618, ptr %3616, align 8
  %3619 = load ptr, ptr %0, align 8
  %3620 = getelementptr inbounds nuw i8, ptr %3619, i64 12
  %3621 = load i32, ptr %3620, align 4
  %3622 = add i32 %3621, 1
  store i32 %3622, ptr %3620, align 4
  %3623 = load ptr, ptr %0, align 8
  %3624 = getelementptr inbounds nuw i8, ptr %3623, i64 12
  %3625 = load i32, ptr %3624, align 4
  %3626 = icmp eq i32 %3625, 0
  br i1 %3626, label %3627, label %3631

3627:                                             ; preds = %3605
  %3628 = getelementptr inbounds nuw i8, ptr %3623, i64 16
  %3629 = load i32, ptr %3628, align 8
  %3630 = add i32 %3629, 1
  store i32 %3630, ptr %3628, align 8
  br label %3631

3631:                                             ; preds = %3627, %3605
  %3632 = load i32, ptr %3590, align 4
  %.not1848 = icmp slt i32 %3632, %.41654
  br i1 %.not1848, label %3599, label %._crit_edge2280

3633:                                             ; preds = %._crit_edge2285, %._crit_edge2280
  %3634 = phi ptr [ %3668, %._crit_edge2285 ], [ %3565, %._crit_edge2280 ]
  %3635 = phi ptr [ %3669, %._crit_edge2285 ], [ %3566, %._crit_edge2280 ]
  %3636 = phi ptr [ %3670, %._crit_edge2285 ], [ %3567, %._crit_edge2280 ]
  %3637 = phi ptr [ %3671, %._crit_edge2285 ], [ %3568, %._crit_edge2280 ]
  %3638 = phi ptr [ %3672, %._crit_edge2285 ], [ %3569, %._crit_edge2280 ]
  %3639 = phi ptr [ %3673, %._crit_edge2285 ], [ %3570, %._crit_edge2280 ]
  %3640 = phi ptr [ %3674, %._crit_edge2285 ], [ %3571, %._crit_edge2280 ]
  %3641 = phi ptr [ %3675, %._crit_edge2285 ], [ %3572, %._crit_edge2280 ]
  %3642 = phi ptr [ %3676, %._crit_edge2285 ], [ %3573, %._crit_edge2280 ]
  %3643 = phi ptr [ %3677, %._crit_edge2285 ], [ %3574, %._crit_edge2280 ]
  %3644 = phi ptr [ %3678, %._crit_edge2285 ], [ %3575, %._crit_edge2280 ]
  %3645 = phi ptr [ %3679, %._crit_edge2285 ], [ %3576, %._crit_edge2280 ]
  %3646 = phi ptr [ %3680, %._crit_edge2285 ], [ %3577, %._crit_edge2280 ]
  %3647 = phi ptr [ %3681, %._crit_edge2285 ], [ %3578, %._crit_edge2280 ]
  %3648 = phi ptr [ %3682, %._crit_edge2285 ], [ %3579, %._crit_edge2280 ]
  %3649 = phi ptr [ %3683, %._crit_edge2285 ], [ %3580, %._crit_edge2280 ]
  %3650 = phi ptr [ %3684, %._crit_edge2285 ], [ %3581, %._crit_edge2280 ]
  %3651 = phi ptr [ %3685, %._crit_edge2285 ], [ %3582, %._crit_edge2280 ]
  %3652 = phi ptr [ %3686, %._crit_edge2285 ], [ %3583, %._crit_edge2280 ]
  %3653 = phi ptr [ %3687, %._crit_edge2285 ], [ %3584, %._crit_edge2280 ]
  %3654 = phi ptr [ %3688, %._crit_edge2285 ], [ %3585, %._crit_edge2280 ]
  %3655 = phi ptr [ %3689, %._crit_edge2285 ], [ %3586, %._crit_edge2280 ]
  %3656 = phi ptr [ %3690, %._crit_edge2285 ], [ %3587, %._crit_edge2280 ]
  %3657 = phi ptr [ %3691, %._crit_edge2285 ], [ %3588, %._crit_edge2280 ]
  %3658 = phi i32 [ %3692, %._crit_edge2285 ], [ %3589, %._crit_edge2280 ]
  %3659 = phi i32 [ %3699, %._crit_edge2285 ], [ %3595, %._crit_edge2280 ]
  %.141760 = phi ptr [ %.51751, %._crit_edge2285 ], [ %.41750, %._crit_edge2280 ]
  %.141745 = phi ptr [ %.51736, %._crit_edge2285 ], [ %.41735, %._crit_edge2280 ]
  %.141730 = phi ptr [ %.51721, %._crit_edge2285 ], [ %.41720, %._crit_edge2280 ]
  %.141715 = phi i32 [ %.51706, %._crit_edge2285 ], [ %.41705, %._crit_edge2280 ]
  %.141700 = phi i32 [ %.51691, %._crit_edge2285 ], [ %.41690, %._crit_edge2280 ]
  %.101685 = phi i32 [ %3701, %._crit_edge2285 ], [ %.31678, %._crit_edge2280 ]
  %.101674 = phi i32 [ %3703, %._crit_edge2285 ], [ %3598, %._crit_edge2280 ]
  %.111661 = phi i32 [ %.51655, %._crit_edge2285 ], [ %.41654, %._crit_edge2280 ]
  %.181649 = phi i32 [ %.81639, %._crit_edge2285 ], [ %.71638, %._crit_edge2280 ]
  %.81630 = phi i32 [ %.31625, %._crit_edge2285 ], [ %.21624, %._crit_edge2280 ]
  %.121617 = phi i32 [ %.31608, %._crit_edge2285 ], [ %.21607, %._crit_edge2280 ]
  %.141604 = phi i32 [ %.51595, %._crit_edge2285 ], [ %.41594, %._crit_edge2280 ]
  %.111589 = phi i32 [ %.51583, %._crit_edge2285 ], [ %.41582, %._crit_edge2280 ]
  %.81577 = phi i32 [ %.31572, %._crit_edge2285 ], [ %.21571, %._crit_edge2280 ]
  %.141562 = phi i32 [ %.51553, %._crit_edge2285 ], [ %.41552, %._crit_edge2280 ]
  %.141545 = phi i32 [ %.51536, %._crit_edge2285 ], [ %.41535, %._crit_edge2280 ]
  %.111530 = phi i32 [ %.51524, %._crit_edge2285 ], [ %.41523, %._crit_edge2280 ]
  %.201518 = phi i32 [ %.91507, %._crit_edge2285 ], [ %.81506, %._crit_edge2280 ]
  %.211497 = phi i32 [ %.101486, %._crit_edge2285 ], [ %.91485, %._crit_edge2280 ]
  %.221475 = phi i32 [ %.111464, %._crit_edge2285 ], [ %.101463, %._crit_edge2280 ]
  %.181452 = phi i32 [ %.81442, %._crit_edge2285 ], [ %.71441, %._crit_edge2280 ]
  %.261431 = phi i32 [ %.121417, %._crit_edge2285 ], [ %.111416, %._crit_edge2280 ]
  %.32 = phi i32 [ %.13, %._crit_edge2285 ], [ %.12, %._crit_edge2280 ]
  %3660 = icmp sgt i32 %.111661, 20
  br i1 %3660, label %.loopexit, label %3661

3661:                                             ; preds = %3633
  %3662 = sext i32 %.111661 to i64
  %3663 = getelementptr inbounds i32, ptr %.141730, i64 %3662
  %3664 = load i32, ptr %3663, align 4
  %.not1850 = icmp sgt i32 %.101674, %3664
  br i1 %.not1850, label %3665, label %3739

3665:                                             ; preds = %3661
  %3666 = add nsw i32 %.111661, 1
  br label %3667

3667:                                             ; preds = %._crit_edge2715, %3665
  %3668 = phi ptr [ %59, %._crit_edge2715 ], [ %3634, %3665 ]
  %3669 = phi ptr [ %58, %._crit_edge2715 ], [ %3635, %3665 ]
  %3670 = phi ptr [ %57, %._crit_edge2715 ], [ %3636, %3665 ]
  %3671 = phi ptr [ %56, %._crit_edge2715 ], [ %3637, %3665 ]
  %3672 = phi ptr [ %55, %._crit_edge2715 ], [ %3638, %3665 ]
  %3673 = phi ptr [ %54, %._crit_edge2715 ], [ %3639, %3665 ]
  %3674 = phi ptr [ %53, %._crit_edge2715 ], [ %3640, %3665 ]
  %3675 = phi ptr [ %52, %._crit_edge2715 ], [ %3641, %3665 ]
  %3676 = phi ptr [ %51, %._crit_edge2715 ], [ %3642, %3665 ]
  %3677 = phi ptr [ %50, %._crit_edge2715 ], [ %3643, %3665 ]
  %3678 = phi ptr [ %49, %._crit_edge2715 ], [ %3644, %3665 ]
  %3679 = phi ptr [ %48, %._crit_edge2715 ], [ %3645, %3665 ]
  %3680 = phi ptr [ %47, %._crit_edge2715 ], [ %3646, %3665 ]
  %3681 = phi ptr [ %46, %._crit_edge2715 ], [ %3647, %3665 ]
  %3682 = phi ptr [ %45, %._crit_edge2715 ], [ %3648, %3665 ]
  %3683 = phi ptr [ %44, %._crit_edge2715 ], [ %3649, %3665 ]
  %3684 = phi ptr [ %43, %._crit_edge2715 ], [ %3650, %3665 ]
  %3685 = phi ptr [ %42, %._crit_edge2715 ], [ %3651, %3665 ]
  %3686 = phi ptr [ %41, %._crit_edge2715 ], [ %3652, %3665 ]
  %3687 = phi ptr [ %40, %._crit_edge2715 ], [ %3653, %3665 ]
  %3688 = phi ptr [ %39, %._crit_edge2715 ], [ %3654, %3665 ]
  %3689 = phi ptr [ %38, %._crit_edge2715 ], [ %3655, %3665 ]
  %3690 = phi ptr [ %37, %._crit_edge2715 ], [ %3656, %3665 ]
  %3691 = phi ptr [ %36, %._crit_edge2715 ], [ %3657, %3665 ]
  %3692 = phi i32 [ %.pre2650, %._crit_edge2715 ], [ %3658, %3665 ]
  %3693 = phi i32 [ %.pre2717, %._crit_edge2715 ], [ %3659, %3665 ]
  %.51751 = phi ptr [ %.pre2666, %._crit_edge2715 ], [ %.141760, %3665 ]
  %.51736 = phi ptr [ %.pre2664, %._crit_edge2715 ], [ %.141745, %3665 ]
  %.51721 = phi ptr [ %.pre2662, %._crit_edge2715 ], [ %.141730, %3665 ]
  %.51706 = phi i32 [ %.pre2660, %._crit_edge2715 ], [ %.141715, %3665 ]
  %.51691 = phi i32 [ %.pre2658, %._crit_edge2715 ], [ %.141700, %3665 ]
  %.41679 = phi i32 [ %.pre2656, %._crit_edge2715 ], [ %.101685, %3665 ]
  %.41668 = phi i32 [ %.pre2654, %._crit_edge2715 ], [ %.101674, %3665 ]
  %.51655 = phi i32 [ %.pre2652, %._crit_edge2715 ], [ %3666, %3665 ]
  %.81639 = phi i32 [ %.pre2648, %._crit_edge2715 ], [ %.181649, %3665 ]
  %.31625 = phi i32 [ %.pre2646, %._crit_edge2715 ], [ %.81630, %3665 ]
  %.31608 = phi i32 [ %.pre2644, %._crit_edge2715 ], [ %.121617, %3665 ]
  %.51595 = phi i32 [ %.pre2642, %._crit_edge2715 ], [ %.141604, %3665 ]
  %.51583 = phi i32 [ %.pre2640, %._crit_edge2715 ], [ %.111589, %3665 ]
  %.31572 = phi i32 [ %.pre2638, %._crit_edge2715 ], [ %.81577, %3665 ]
  %.51553 = phi i32 [ %.pre2636, %._crit_edge2715 ], [ %.141562, %3665 ]
  %.51536 = phi i32 [ %.pre2634, %._crit_edge2715 ], [ %.141545, %3665 ]
  %.51524 = phi i32 [ %.pre2632, %._crit_edge2715 ], [ %.111530, %3665 ]
  %.91507 = phi i32 [ %.pre2630, %._crit_edge2715 ], [ %.201518, %3665 ]
  %.101486 = phi i32 [ %.pre2628, %._crit_edge2715 ], [ %.211497, %3665 ]
  %.111464 = phi i32 [ %.pre2626, %._crit_edge2715 ], [ %.221475, %3665 ]
  %.81442 = phi i32 [ %.pre2624, %._crit_edge2715 ], [ %.181452, %3665 ]
  %.121417 = phi i32 [ %.pre2622, %._crit_edge2715 ], [ %.261431, %3665 ]
  %.13 = phi i32 [ %.pre, %._crit_edge2715 ], [ %.32, %3665 ]
  store i32 41, ptr %4, align 8
  %3694 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3695 = icmp sgt i32 %3693, 0
  br i1 %3695, label %._crit_edge2285, label %.lr.ph2284

.lr.ph2284:                                       ; preds = %3667
  %3696 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3704

._crit_edge2285:                                  ; preds = %3736, %3667
  %.lcssa2034 = phi i32 [ %3693, %3667 ], [ %3737, %3736 ]
  %3697 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3698 = load i32, ptr %3697, align 8
  %3699 = add nsw i32 %.lcssa2034, -1
  %3700 = lshr i32 %3698, %3699
  %3701 = and i32 %3700, 1
  store i32 %3699, ptr %3694, align 4
  %3702 = shl i32 %.41668, 1
  %3703 = or disjoint i32 %3701, %3702
  br label %3633

3704:                                             ; preds = %.lr.ph2284, %3736
  %3705 = phi i32 [ %3693, %.lr.ph2284 ], [ %3737, %3736 ]
  %3706 = load ptr, ptr %0, align 8
  %3707 = getelementptr inbounds nuw i8, ptr %3706, i64 8
  %3708 = load i32, ptr %3707, align 8
  %3709 = icmp eq i32 %3708, 0
  br i1 %3709, label %.loopexit, label %3710

3710:                                             ; preds = %3704
  %3711 = load i32, ptr %3696, align 8
  %3712 = shl i32 %3711, 8
  %3713 = load ptr, ptr %3706, align 8
  %3714 = load i8, ptr %3713, align 1
  %3715 = zext i8 %3714 to i32
  %3716 = or disjoint i32 %3712, %3715
  store i32 %3716, ptr %3696, align 8
  %3717 = add nsw i32 %3705, 8
  store i32 %3717, ptr %3694, align 4
  %3718 = load ptr, ptr %3706, align 8
  %3719 = getelementptr inbounds nuw i8, ptr %3718, i64 1
  store ptr %3719, ptr %3706, align 8
  %3720 = load ptr, ptr %0, align 8
  %3721 = getelementptr inbounds nuw i8, ptr %3720, i64 8
  %3722 = load i32, ptr %3721, align 8
  %3723 = add i32 %3722, -1
  store i32 %3723, ptr %3721, align 8
  %3724 = load ptr, ptr %0, align 8
  %3725 = getelementptr inbounds nuw i8, ptr %3724, i64 12
  %3726 = load i32, ptr %3725, align 4
  %3727 = add i32 %3726, 1
  store i32 %3727, ptr %3725, align 4
  %3728 = load ptr, ptr %0, align 8
  %3729 = getelementptr inbounds nuw i8, ptr %3728, i64 12
  %3730 = load i32, ptr %3729, align 4
  %3731 = icmp eq i32 %3730, 0
  br i1 %3731, label %3732, label %3736

3732:                                             ; preds = %3710
  %3733 = getelementptr inbounds nuw i8, ptr %3728, i64 16
  %3734 = load i32, ptr %3733, align 8
  %3735 = add i32 %3734, 1
  store i32 %3735, ptr %3733, align 8
  br label %3736

3736:                                             ; preds = %3732, %3710
  %3737 = load i32, ptr %3694, align 4
  %3738 = icmp sgt i32 %3737, 0
  br i1 %3738, label %._crit_edge2285, label %3704

3739:                                             ; preds = %3661
  %3740 = getelementptr inbounds i32, ptr %.141745, i64 %3662
  %3741 = load i32, ptr %3740, align 4
  %3742 = sub nsw i32 %.101674, %3741
  %or.cond1880 = icmp ugt i32 %3742, 257
  br i1 %or.cond1880, label %.loopexit, label %3743

3743:                                             ; preds = %3739
  %3744 = zext nneg i32 %3742 to i64
  %3745 = getelementptr inbounds nuw i32, ptr %.141760, i64 %3744
  %3746 = load i32, ptr %3745, align 4
  br label %.loopexit1913

3747:                                             ; preds = %.loopexit1913
  %3748 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3749 = load i32, ptr %3748, align 8
  %3750 = icmp sgt i32 %3749, -1
  %.not1858 = icmp slt i32 %3749, %.81598
  %or.cond1881 = select i1 %3750, i1 %.not1858, i1 false
  br i1 %or.cond1881, label %.preheader1909, label %.loopexit

.preheader1909:                                   ; preds = %3747
  %3751 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %3752

3752:                                             ; preds = %.preheader1909, %3757
  %indvars.iv2578 = phi i64 [ 0, %.preheader1909 ], [ %indvars.iv.next2579, %3757 ]
  %3753 = getelementptr inbounds nuw [256 x i32], ptr %3751, i64 0, i64 %indvars.iv2578
  %3754 = load i32, ptr %3753, align 4
  %3755 = icmp slt i32 %3754, 0
  %3756 = icmp sgt i32 %3754, %.81598
  %or.cond1882 = select i1 %3755, i1 true, i1 %3756
  br i1 %or.cond1882, label %.loopexit.loopexit2421, label %3757

3757:                                             ; preds = %3752
  %indvars.iv.next2579 = add nuw nsw i64 %indvars.iv2578, 1
  %exitcond2582.not = icmp eq i64 %indvars.iv.next2579, 256
  br i1 %exitcond2582.not, label %3758, label %3752, !llvm.loop !29

3758:                                             ; preds = %3757
  %3759 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %3759, align 8
  br label %3760

3760:                                             ; preds = %3758, %3760
  %indvars.iv2583 = phi i64 [ 1, %3758 ], [ %indvars.iv.next2584, %3760 ]
  %3761 = add nsw i64 %indvars.iv2583, -1
  %3762 = getelementptr inbounds [256 x i32], ptr %3751, i64 0, i64 %3761
  %3763 = load i32, ptr %3762, align 4
  %3764 = getelementptr inbounds nuw [257 x i32], ptr %3759, i64 0, i64 %indvars.iv2583
  store i32 %3763, ptr %3764, align 4
  %indvars.iv.next2584 = add nuw nsw i64 %indvars.iv2583, 1
  %exitcond2587.not = icmp eq i64 %indvars.iv.next2584, 257
  br i1 %exitcond2587.not, label %.preheader1908, label %3760, !llvm.loop !30

.preheader1908:                                   ; preds = %3760, %.preheader1908
  %3765 = phi i32 [ %3768, %.preheader1908 ], [ 0, %3760 ]
  %indvars.iv2588 = phi i64 [ %indvars.iv.next2589, %.preheader1908 ], [ 1, %3760 ]
  %3766 = getelementptr inbounds nuw [257 x i32], ptr %3759, i64 0, i64 %indvars.iv2588
  %3767 = load i32, ptr %3766, align 4
  %3768 = add nsw i32 %3767, %3765
  store i32 %3768, ptr %3766, align 4
  %indvars.iv.next2589 = add nuw nsw i64 %indvars.iv2588, 1
  %exitcond2592.not = icmp eq i64 %indvars.iv.next2589, 257
  br i1 %exitcond2592.not, label %.preheader1906, label %.preheader1908, !llvm.loop !31

.preheader1906:                                   ; preds = %.preheader1908, %3773
  %indvars.iv2593 = phi i64 [ %indvars.iv.next2594, %3773 ], [ 0, %.preheader1908 ]
  %3769 = getelementptr inbounds nuw [257 x i32], ptr %3759, i64 0, i64 %indvars.iv2593
  %3770 = load i32, ptr %3769, align 4
  %3771 = icmp slt i32 %3770, 0
  %3772 = icmp sgt i32 %3770, %.81598
  %or.cond1883 = select i1 %3771, i1 true, i1 %3772
  br i1 %or.cond1883, label %.loopexit.loopexit2420, label %3773

3773:                                             ; preds = %.preheader1906
  %indvars.iv.next2594 = add nuw nsw i64 %indvars.iv2593, 1
  %exitcond2597.not = icmp eq i64 %indvars.iv.next2594, 257
  br i1 %exitcond2597.not, label %.preheader1904, label %.preheader1906, !llvm.loop !32

.preheader1904:                                   ; preds = %3773, %3778
  %3774 = phi i32 [ %3776, %3778 ], [ 0, %3773 ]
  %indvars.iv2598 = phi i64 [ %indvars.iv.next2599, %3778 ], [ 1, %3773 ]
  %3775 = getelementptr inbounds nuw [257 x i32], ptr %3759, i64 0, i64 %indvars.iv2598
  %3776 = load i32, ptr %3775, align 4
  %3777 = icmp sgt i32 %3774, %3776
  br i1 %3777, label %.loopexit.loopexit2419, label %3778

3778:                                             ; preds = %.preheader1904
  %indvars.iv.next2599 = add nuw nsw i64 %indvars.iv2598, 1
  %exitcond2602.not = icmp eq i64 %indvars.iv.next2599, 257
  br i1 %exitcond2602.not, label %3779, label %.preheader1904, !llvm.loop !33

3779:                                             ; preds = %3778
  %3780 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3780, align 8
  %3781 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3781, align 4
  %3782 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 -1, ptr %3782, align 8
  store i32 2, ptr %4, align 8
  %3783 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3784 = load i32, ptr %3783, align 4
  %3785 = icmp sgt i32 %3784, 1
  br i1 %3785, label %3786, label %3789

3786:                                             ; preds = %3779
  %3787 = load ptr, ptr @stderr, align 8
  %3788 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %3787) #8
  br label %3789

3789:                                             ; preds = %3786, %3779
  %3790 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3791 = load i8, ptr %3790, align 4
  %.not1859 = icmp eq i8 %3791, 0
  br i1 %.not1859, label %.preheader, label %.preheader1903

.preheader1903:                                   ; preds = %3789
  %3792 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  br label %3798

.preheader:                                       ; preds = %3789
  %3793 = icmp sgt i32 %.81598, 0
  br i1 %3793, label %.lr.ph2319, label %._crit_edge2320

.lr.ph2319:                                       ; preds = %.preheader
  %3794 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %wide.trip.count2618 = zext nneg i32 %.81598 to i64
  br label %3966

.preheader1902:                                   ; preds = %3798
  %3795 = icmp sgt i32 %.81598, 0
  br i1 %3795, label %.lr.ph2316, label %._crit_edge2317

.lr.ph2316:                                       ; preds = %.preheader1902
  %3796 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3797 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %wide.trip.count2612 = zext nneg i32 %.81598 to i64
  br label %3802

3798:                                             ; preds = %.preheader1903, %3798
  %indvars.iv2603 = phi i64 [ 0, %.preheader1903 ], [ %indvars.iv.next2604, %3798 ]
  %3799 = getelementptr inbounds nuw [257 x i32], ptr %3759, i64 0, i64 %indvars.iv2603
  %3800 = load i32, ptr %3799, align 4
  %3801 = getelementptr inbounds nuw [257 x i32], ptr %3792, i64 0, i64 %indvars.iv2603
  store i32 %3800, ptr %3801, align 4
  %indvars.iv.next2604 = add nuw nsw i64 %indvars.iv2603, 1
  %exitcond2607.not = icmp eq i64 %indvars.iv.next2604, 257
  br i1 %exitcond2607.not, label %.preheader1902, label %3798, !llvm.loop !34

3802:                                             ; preds = %.lr.ph2316, %3830
  %indvars.iv2608 = phi i64 [ 0, %.lr.ph2316 ], [ %indvars.iv.next2609, %3830 ]
  %3803 = load ptr, ptr %3796, align 8
  %3804 = getelementptr inbounds nuw i16, ptr %3803, i64 %indvars.iv2608
  %3805 = load i16, ptr %3804, align 2
  %3806 = and i16 %3805, 255
  %3807 = zext nneg i16 %3806 to i64
  %3808 = getelementptr inbounds nuw [257 x i32], ptr %3792, i64 0, i64 %3807
  %3809 = load i32, ptr %3808, align 4
  %3810 = trunc i32 %3809 to i16
  store i16 %3810, ptr %3804, align 2
  %3811 = and i64 %indvars.iv2608, 1
  %3812 = icmp eq i64 %3811, 0
  %3813 = load ptr, ptr %3797, align 8
  %3814 = lshr i64 %indvars.iv2608, 1
  %3815 = and i64 %3814, 2147483647
  %3816 = getelementptr inbounds nuw i8, ptr %3813, i64 %3815
  %3817 = load i8, ptr %3816, align 1
  %3818 = load i32, ptr %3808, align 4
  br i1 %3812, label %3819, label %3824

3819:                                             ; preds = %3802
  %3820 = and i8 %3817, -16
  %3821 = lshr i32 %3818, 16
  %3822 = trunc i32 %3821 to i8
  %3823 = or i8 %3820, %3822
  br label %3830

3824:                                             ; preds = %3802
  %3825 = and i8 %3817, 15
  %3826 = lshr i32 %3818, 12
  %3827 = trunc i32 %3826 to i8
  %3828 = and i8 %3827, -16
  %3829 = or disjoint i8 %3828, %3825
  br label %3830

3830:                                             ; preds = %3824, %3819
  %.sink2858 = phi i8 [ %3829, %3824 ], [ %3823, %3819 ]
  store i8 %.sink2858, ptr %3816, align 1
  %3831 = load i32, ptr %3808, align 4
  %3832 = add nsw i32 %3831, 1
  store i32 %3832, ptr %3808, align 4
  %indvars.iv.next2609 = add nuw nsw i64 %indvars.iv2608, 1
  %exitcond2613.not = icmp eq i64 %indvars.iv.next2609, %wide.trip.count2612
  br i1 %exitcond2613.not, label %._crit_edge2317, label %3802, !llvm.loop !35

._crit_edge2317:                                  ; preds = %3830, %.preheader1902
  %3833 = load i32, ptr %3748, align 8
  %3834 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3835 = load ptr, ptr %3834, align 8
  %3836 = sext i32 %3833 to i64
  %3837 = getelementptr inbounds i16, ptr %3835, i64 %3836
  %3838 = load i16, ptr %3837, align 2
  %3839 = zext i16 %3838 to i32
  %3840 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3841 = load ptr, ptr %3840, align 8
  %3842 = ashr i32 %3833, 1
  %3843 = sext i32 %3842 to i64
  %3844 = getelementptr inbounds i8, ptr %3841, i64 %3843
  %3845 = load i8, ptr %3844, align 1
  %3846 = zext i8 %3845 to i32
  %3847 = shl i32 %3833, 2
  %3848 = and i32 %3847, 4
  %3849 = lshr i32 %3846, %3848
  %3850 = shl nuw nsw i32 %3849, 16
  %3851 = and i32 %3850, 983040
  %3852 = or disjoint i32 %3851, %3839
  br label %3853

3853:                                             ; preds = %3888, %._crit_edge2317
  %.271432 = phi i32 [ %3852, %._crit_edge2317 ], [ %3870, %3888 ]
  %.40 = phi i32 [ %3833, %._crit_edge2317 ], [ %.271432, %3888 ]
  %3854 = load ptr, ptr %3834, align 8
  %3855 = zext nneg i32 %.271432 to i64
  %3856 = getelementptr inbounds nuw i16, ptr %3854, i64 %3855
  %3857 = load i16, ptr %3856, align 2
  %3858 = zext i16 %3857 to i32
  %3859 = load ptr, ptr %3840, align 8
  %3860 = lshr i32 %.271432, 1
  %3861 = zext nneg i32 %3860 to i64
  %3862 = getelementptr inbounds nuw i8, ptr %3859, i64 %3861
  %3863 = load i8, ptr %3862, align 1
  %3864 = zext i8 %3863 to i32
  %3865 = shl nuw nsw i32 %.271432, 2
  %3866 = and i32 %3865, 4
  %3867 = lshr i32 %3864, %3866
  %3868 = shl nuw nsw i32 %3867, 16
  %3869 = and i32 %3868, 983040
  %3870 = or disjoint i32 %3869, %3858
  %3871 = trunc i32 %.40 to i16
  store i16 %3871, ptr %3856, align 2
  %3872 = and i32 %.271432, 1
  %3873 = icmp eq i32 %3872, 0
  %3874 = load ptr, ptr %3840, align 8
  %3875 = getelementptr inbounds nuw i8, ptr %3874, i64 %3861
  %3876 = load i8, ptr %3875, align 1
  br i1 %3873, label %3877, label %3882

3877:                                             ; preds = %3853
  %3878 = and i8 %3876, -16
  %3879 = lshr i32 %.40, 16
  %3880 = trunc i32 %3879 to i8
  %3881 = or i8 %3878, %3880
  br label %3888

3882:                                             ; preds = %3853
  %3883 = and i8 %3876, 15
  %3884 = lshr i32 %.40, 12
  %3885 = trunc i32 %3884 to i8
  %3886 = and i8 %3885, -16
  %3887 = or disjoint i8 %3883, %3886
  br label %3888

3888:                                             ; preds = %3882, %3877
  %.sink2859 = phi i8 [ %3887, %3882 ], [ %3881, %3877 ]
  store i8 %.sink2859, ptr %3875, align 1
  %3889 = load i32, ptr %3748, align 8
  %.not1863 = icmp eq i32 %.271432, %3889
  br i1 %.not1863, label %3890, label %3853, !llvm.loop !36

3890:                                             ; preds = %3888
  %3891 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.271432, ptr %3891, align 4
  %3892 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3892, align 4
  %3893 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3894 = load i8, ptr %3893, align 4
  %.not1864 = icmp eq i8 %3894, 0
  br i1 %.not1864, label %3939, label %3895

3895:                                             ; preds = %3890
  %3896 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3896, align 8
  %3897 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3897, align 4
  %3898 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3899 = load i32, ptr %3898, align 8
  %3900 = mul i32 %3899, 100000
  %.not1866 = icmp ult i32 %.271432, %3900
  br i1 %.not1866, label %3901, label %4906

3901:                                             ; preds = %3895
  %3902 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271432, ptr noundef nonnull %3759) #6
  %3903 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3902, ptr %3903, align 8
  %3904 = load ptr, ptr %3834, align 8
  %3905 = load i32, ptr %3891, align 4
  %3906 = zext i32 %3905 to i64
  %3907 = getelementptr inbounds nuw i16, ptr %3904, i64 %3906
  %3908 = load i16, ptr %3907, align 2
  %3909 = zext i16 %3908 to i32
  %3910 = load ptr, ptr %3840, align 8
  %3911 = lshr i32 %3905, 1
  %3912 = zext nneg i32 %3911 to i64
  %3913 = getelementptr inbounds nuw i8, ptr %3910, i64 %3912
  %3914 = load i8, ptr %3913, align 1
  %3915 = zext i8 %3914 to i32
  %3916 = shl i32 %3905, 2
  %3917 = and i32 %3916, 4
  %3918 = lshr i32 %3915, %3917
  %3919 = shl nuw nsw i32 %3918, 16
  %3920 = and i32 %3919, 983040
  %3921 = or disjoint i32 %3920, %3909
  store i32 %3921, ptr %3891, align 4
  %3922 = load i32, ptr %3892, align 4
  %3923 = add nsw i32 %3922, 1
  store i32 %3923, ptr %3892, align 4
  %3924 = load i32, ptr %3896, align 8
  %3925 = icmp eq i32 %3924, 0
  br i1 %3925, label %3926, label %3933

3926:                                             ; preds = %3901
  %3927 = load i32, ptr %3897, align 4
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %3928
  %3930 = load i32, ptr %3929, align 4
  %3931 = add nsw i32 %3927, 1
  %3932 = icmp eq i32 %3931, 512
  %spec.store.select1884 = select i1 %3932, i32 0, i32 %3931
  store i32 %spec.store.select1884, ptr %3897, align 4
  br label %3933

3933:                                             ; preds = %3926, %3901
  %3934 = phi i32 [ %3930, %3926 ], [ %3924, %3901 ]
  %3935 = add nsw i32 %3934, -1
  store i32 %3935, ptr %3896, align 8
  %3936 = icmp eq i32 %3935, 1
  %3937 = zext i1 %3936 to i32
  %3938 = xor i32 %3902, %3937
  store i32 %3938, ptr %3903, align 8
  br label %.loopexit

3939:                                             ; preds = %3890
  %3940 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3941 = load i32, ptr %3940, align 8
  %3942 = mul i32 %3941, 100000
  %.not1865 = icmp ult i32 %.271432, %3942
  br i1 %.not1865, label %3943, label %4906

3943:                                             ; preds = %3939
  %3944 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271432, ptr noundef nonnull %3759) #6
  %3945 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3944, ptr %3945, align 8
  %3946 = load ptr, ptr %3834, align 8
  %3947 = load i32, ptr %3891, align 4
  %3948 = zext i32 %3947 to i64
  %3949 = getelementptr inbounds nuw i16, ptr %3946, i64 %3948
  %3950 = load i16, ptr %3949, align 2
  %3951 = zext i16 %3950 to i32
  %3952 = load ptr, ptr %3840, align 8
  %3953 = lshr i32 %3947, 1
  %3954 = zext nneg i32 %3953 to i64
  %3955 = getelementptr inbounds nuw i8, ptr %3952, i64 %3954
  %3956 = load i8, ptr %3955, align 1
  %3957 = zext i8 %3956 to i32
  %3958 = shl i32 %3947, 2
  %3959 = and i32 %3958, 4
  %3960 = lshr i32 %3957, %3959
  %3961 = shl nuw nsw i32 %3960, 16
  %3962 = and i32 %3961, 983040
  %3963 = or disjoint i32 %3962, %3951
  store i32 %3963, ptr %3891, align 4
  %3964 = load i32, ptr %3892, align 4
  %3965 = add nsw i32 %3964, 1
  store i32 %3965, ptr %3892, align 4
  br label %.loopexit

3966:                                             ; preds = %.lr.ph2319, %3966
  %indvars.iv2614 = phi i64 [ 0, %.lr.ph2319 ], [ %indvars.iv.next2615, %3966 ]
  %3967 = load ptr, ptr %3794, align 8
  %3968 = getelementptr inbounds nuw i32, ptr %3967, i64 %indvars.iv2614
  %3969 = load i32, ptr %3968, align 4
  %3970 = trunc nuw nsw i64 %indvars.iv2614 to i32
  %3971 = shl i32 %3970, 8
  %3972 = and i32 %3969, 255
  %3973 = zext nneg i32 %3972 to i64
  %3974 = getelementptr inbounds nuw [257 x i32], ptr %3759, i64 0, i64 %3973
  %3975 = load i32, ptr %3974, align 4
  %3976 = sext i32 %3975 to i64
  %3977 = getelementptr inbounds i32, ptr %3967, i64 %3976
  %3978 = load i32, ptr %3977, align 4
  %3979 = or i32 %3978, %3971
  store i32 %3979, ptr %3977, align 4
  %3980 = load i32, ptr %3974, align 4
  %3981 = add nsw i32 %3980, 1
  store i32 %3981, ptr %3974, align 4
  %indvars.iv.next2615 = add nuw nsw i64 %indvars.iv2614, 1
  %exitcond2619.not = icmp eq i64 %indvars.iv.next2615, %wide.trip.count2618
  br i1 %exitcond2619.not, label %._crit_edge2320, label %3966, !llvm.loop !37

._crit_edge2320:                                  ; preds = %3966, %.preheader
  %.42.lcssa = phi i32 [ 0, %.preheader ], [ %.81598, %3966 ]
  %3982 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3983 = load ptr, ptr %3982, align 8
  %3984 = load i32, ptr %3748, align 8
  %3985 = sext i32 %3984 to i64
  %3986 = getelementptr inbounds i32, ptr %3983, i64 %3985
  %3987 = load i32, ptr %3986, align 4
  %3988 = lshr i32 %3987, 8
  %3989 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3988, ptr %3989, align 4
  %3990 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3990, align 4
  %3991 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3992 = load i8, ptr %3991, align 4
  %.not1860 = icmp eq i8 %3992, 0
  br i1 %.not1860, label %4011, label %3993

3993:                                             ; preds = %._crit_edge2320
  %3994 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3994, align 8
  %3995 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3995, align 4
  %3996 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3997 = load i32, ptr %3996, align 8
  %3998 = mul i32 %3997, 100000
  %.not1862 = icmp ult i32 %3988, %3998
  br i1 %.not1862, label %3999, label %4906

3999:                                             ; preds = %3993
  %4000 = zext nneg i32 %3988 to i64
  %4001 = getelementptr inbounds nuw i32, ptr %3983, i64 %4000
  %4002 = load i32, ptr %4001, align 4
  %4003 = and i32 %4002, 255
  %4004 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4005 = lshr i32 %4002, 8
  store i32 %4005, ptr %3989, align 4
  store i32 1, ptr %3990, align 4
  %4006 = load i32, ptr @BZ2_rNums, align 16
  store i32 1, ptr %3995, align 4
  %4007 = add nsw i32 %4006, -1
  store i32 %4007, ptr %3994, align 8
  %4008 = icmp eq i32 %4007, 1
  %4009 = zext i1 %4008 to i32
  %4010 = xor i32 %4003, %4009
  store i32 %4010, ptr %4004, align 8
  br label %.loopexit

4011:                                             ; preds = %._crit_edge2320
  %4012 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4013 = load i32, ptr %4012, align 8
  %4014 = mul i32 %4013, 100000
  %.not1861 = icmp ult i32 %3988, %4014
  br i1 %.not1861, label %4015, label %4906

4015:                                             ; preds = %4011
  %4016 = zext nneg i32 %3988 to i64
  %4017 = getelementptr inbounds nuw i32, ptr %3983, i64 %4016
  %4018 = load i32, ptr %4017, align 4
  %4019 = and i32 %4018, 255
  %4020 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4019, ptr %4020, align 8
  %4021 = lshr i32 %4018, 8
  store i32 %4021, ptr %3989, align 4
  store i32 1, ptr %3990, align 4
  br label %.loopexit

4022:                                             ; preds = %._crit_edge2727, %._crit_edge2145
  %4023 = phi ptr [ %59, %._crit_edge2727 ], [ %410, %._crit_edge2145 ]
  %4024 = phi ptr [ %58, %._crit_edge2727 ], [ %411, %._crit_edge2145 ]
  %4025 = phi ptr [ %57, %._crit_edge2727 ], [ %412, %._crit_edge2145 ]
  %4026 = phi ptr [ %56, %._crit_edge2727 ], [ %413, %._crit_edge2145 ]
  %4027 = phi ptr [ %55, %._crit_edge2727 ], [ %414, %._crit_edge2145 ]
  %4028 = phi ptr [ %54, %._crit_edge2727 ], [ %415, %._crit_edge2145 ]
  %4029 = phi ptr [ %53, %._crit_edge2727 ], [ %416, %._crit_edge2145 ]
  %4030 = phi ptr [ %52, %._crit_edge2727 ], [ %417, %._crit_edge2145 ]
  %4031 = phi ptr [ %51, %._crit_edge2727 ], [ %418, %._crit_edge2145 ]
  %4032 = phi ptr [ %50, %._crit_edge2727 ], [ %419, %._crit_edge2145 ]
  %4033 = phi ptr [ %49, %._crit_edge2727 ], [ %420, %._crit_edge2145 ]
  %4034 = phi ptr [ %48, %._crit_edge2727 ], [ %421, %._crit_edge2145 ]
  %4035 = phi ptr [ %47, %._crit_edge2727 ], [ %422, %._crit_edge2145 ]
  %4036 = phi ptr [ %46, %._crit_edge2727 ], [ %423, %._crit_edge2145 ]
  %4037 = phi ptr [ %45, %._crit_edge2727 ], [ %424, %._crit_edge2145 ]
  %4038 = phi ptr [ %44, %._crit_edge2727 ], [ %425, %._crit_edge2145 ]
  %4039 = phi ptr [ %43, %._crit_edge2727 ], [ %426, %._crit_edge2145 ]
  %4040 = phi ptr [ %42, %._crit_edge2727 ], [ %427, %._crit_edge2145 ]
  %4041 = phi ptr [ %41, %._crit_edge2727 ], [ %428, %._crit_edge2145 ]
  %4042 = phi ptr [ %40, %._crit_edge2727 ], [ %429, %._crit_edge2145 ]
  %4043 = phi ptr [ %39, %._crit_edge2727 ], [ %430, %._crit_edge2145 ]
  %4044 = phi ptr [ %38, %._crit_edge2727 ], [ %431, %._crit_edge2145 ]
  %4045 = phi ptr [ %37, %._crit_edge2727 ], [ %432, %._crit_edge2145 ]
  %4046 = phi ptr [ %36, %._crit_edge2727 ], [ %433, %._crit_edge2145 ]
  %4047 = phi i32 [ %.pre, %._crit_edge2727 ], [ %434, %._crit_edge2145 ]
  %4048 = phi i32 [ %.pre2622, %._crit_edge2727 ], [ %435, %._crit_edge2145 ]
  %4049 = phi i32 [ %.pre2624, %._crit_edge2727 ], [ %436, %._crit_edge2145 ]
  %4050 = phi i32 [ %.pre2626, %._crit_edge2727 ], [ %437, %._crit_edge2145 ]
  %4051 = phi i32 [ %.pre2628, %._crit_edge2727 ], [ %438, %._crit_edge2145 ]
  %4052 = phi i32 [ %.pre2630, %._crit_edge2727 ], [ %439, %._crit_edge2145 ]
  %4053 = phi i32 [ %.pre2632, %._crit_edge2727 ], [ %440, %._crit_edge2145 ]
  %4054 = phi i32 [ %.pre2634, %._crit_edge2727 ], [ %441, %._crit_edge2145 ]
  %4055 = phi i32 [ %.pre2636, %._crit_edge2727 ], [ %442, %._crit_edge2145 ]
  %4056 = phi i32 [ %.pre2638, %._crit_edge2727 ], [ %443, %._crit_edge2145 ]
  %4057 = phi i32 [ %.pre2640, %._crit_edge2727 ], [ %444, %._crit_edge2145 ]
  %4058 = phi i32 [ %.pre2642, %._crit_edge2727 ], [ %445, %._crit_edge2145 ]
  %4059 = phi i32 [ %.pre2644, %._crit_edge2727 ], [ %446, %._crit_edge2145 ]
  %4060 = phi i32 [ %.pre2646, %._crit_edge2727 ], [ %447, %._crit_edge2145 ]
  %4061 = phi i32 [ %.pre2648, %._crit_edge2727 ], [ %448, %._crit_edge2145 ]
  %4062 = phi i32 [ %.pre2650, %._crit_edge2727 ], [ %449, %._crit_edge2145 ]
  %4063 = phi i32 [ %.pre2652, %._crit_edge2727 ], [ %450, %._crit_edge2145 ]
  %4064 = phi i32 [ %.pre2654, %._crit_edge2727 ], [ %451, %._crit_edge2145 ]
  %4065 = phi i32 [ %.pre2656, %._crit_edge2727 ], [ %452, %._crit_edge2145 ]
  %4066 = phi i32 [ %.pre2658, %._crit_edge2727 ], [ %453, %._crit_edge2145 ]
  %4067 = phi i32 [ %.pre2660, %._crit_edge2727 ], [ %454, %._crit_edge2145 ]
  %4068 = phi ptr [ %.pre2662, %._crit_edge2727 ], [ %455, %._crit_edge2145 ]
  %4069 = phi ptr [ %.pre2664, %._crit_edge2727 ], [ %456, %._crit_edge2145 ]
  %4070 = phi ptr [ %.pre2666, %._crit_edge2727 ], [ %457, %._crit_edge2145 ]
  %4071 = phi i32 [ %.pre2729, %._crit_edge2727 ], [ %464, %._crit_edge2145 ]
  store i32 42, ptr %4, align 8
  %4072 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4073 = icmp sgt i32 %4071, 7
  br i1 %4073, label %._crit_edge2359, label %.lr.ph2358

.lr.ph2358:                                       ; preds = %4022
  %4074 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4080

._crit_edge2359:                                  ; preds = %4112, %4022
  %.lcssa1985 = phi i32 [ %4071, %4022 ], [ %4113, %4112 ]
  %4075 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4076 = load i32, ptr %4075, align 8
  %4077 = add nsw i32 %.lcssa1985, -8
  %4078 = lshr i32 %4076, %4077
  store i32 %4077, ptr %4072, align 4
  %4079 = and i32 %4078, 255
  %.not1872 = icmp eq i32 %4079, 114
  br i1 %.not1872, label %4115, label %.loopexit

4080:                                             ; preds = %.lr.ph2358, %4112
  %4081 = phi i32 [ %4071, %.lr.ph2358 ], [ %4113, %4112 ]
  %4082 = load ptr, ptr %0, align 8
  %4083 = getelementptr inbounds nuw i8, ptr %4082, i64 8
  %4084 = load i32, ptr %4083, align 8
  %4085 = icmp eq i32 %4084, 0
  br i1 %4085, label %.loopexit, label %4086

4086:                                             ; preds = %4080
  %4087 = load i32, ptr %4074, align 8
  %4088 = shl i32 %4087, 8
  %4089 = load ptr, ptr %4082, align 8
  %4090 = load i8, ptr %4089, align 1
  %4091 = zext i8 %4090 to i32
  %4092 = or disjoint i32 %4088, %4091
  store i32 %4092, ptr %4074, align 8
  %4093 = add nsw i32 %4081, 8
  store i32 %4093, ptr %4072, align 4
  %4094 = load ptr, ptr %4082, align 8
  %4095 = getelementptr inbounds nuw i8, ptr %4094, i64 1
  store ptr %4095, ptr %4082, align 8
  %4096 = load ptr, ptr %0, align 8
  %4097 = getelementptr inbounds nuw i8, ptr %4096, i64 8
  %4098 = load i32, ptr %4097, align 8
  %4099 = add i32 %4098, -1
  store i32 %4099, ptr %4097, align 8
  %4100 = load ptr, ptr %0, align 8
  %4101 = getelementptr inbounds nuw i8, ptr %4100, i64 12
  %4102 = load i32, ptr %4101, align 4
  %4103 = add i32 %4102, 1
  store i32 %4103, ptr %4101, align 4
  %4104 = load ptr, ptr %0, align 8
  %4105 = getelementptr inbounds nuw i8, ptr %4104, i64 12
  %4106 = load i32, ptr %4105, align 4
  %4107 = icmp eq i32 %4106, 0
  br i1 %4107, label %4108, label %4112

4108:                                             ; preds = %4086
  %4109 = getelementptr inbounds nuw i8, ptr %4104, i64 16
  %4110 = load i32, ptr %4109, align 8
  %4111 = add i32 %4110, 1
  store i32 %4111, ptr %4109, align 8
  br label %4112

4112:                                             ; preds = %4108, %4086
  %4113 = load i32, ptr %4072, align 4
  %4114 = icmp sgt i32 %4113, 7
  br i1 %4114, label %._crit_edge2359, label %4080

4115:                                             ; preds = %._crit_edge2730, %._crit_edge2359
  %4116 = phi ptr [ %59, %._crit_edge2730 ], [ %4023, %._crit_edge2359 ]
  %4117 = phi ptr [ %58, %._crit_edge2730 ], [ %4024, %._crit_edge2359 ]
  %4118 = phi ptr [ %57, %._crit_edge2730 ], [ %4025, %._crit_edge2359 ]
  %4119 = phi ptr [ %56, %._crit_edge2730 ], [ %4026, %._crit_edge2359 ]
  %4120 = phi ptr [ %55, %._crit_edge2730 ], [ %4027, %._crit_edge2359 ]
  %4121 = phi ptr [ %54, %._crit_edge2730 ], [ %4028, %._crit_edge2359 ]
  %4122 = phi ptr [ %53, %._crit_edge2730 ], [ %4029, %._crit_edge2359 ]
  %4123 = phi ptr [ %52, %._crit_edge2730 ], [ %4030, %._crit_edge2359 ]
  %4124 = phi ptr [ %51, %._crit_edge2730 ], [ %4031, %._crit_edge2359 ]
  %4125 = phi ptr [ %50, %._crit_edge2730 ], [ %4032, %._crit_edge2359 ]
  %4126 = phi ptr [ %49, %._crit_edge2730 ], [ %4033, %._crit_edge2359 ]
  %4127 = phi ptr [ %48, %._crit_edge2730 ], [ %4034, %._crit_edge2359 ]
  %4128 = phi ptr [ %47, %._crit_edge2730 ], [ %4035, %._crit_edge2359 ]
  %4129 = phi ptr [ %46, %._crit_edge2730 ], [ %4036, %._crit_edge2359 ]
  %4130 = phi ptr [ %45, %._crit_edge2730 ], [ %4037, %._crit_edge2359 ]
  %4131 = phi ptr [ %44, %._crit_edge2730 ], [ %4038, %._crit_edge2359 ]
  %4132 = phi ptr [ %43, %._crit_edge2730 ], [ %4039, %._crit_edge2359 ]
  %4133 = phi ptr [ %42, %._crit_edge2730 ], [ %4040, %._crit_edge2359 ]
  %4134 = phi ptr [ %41, %._crit_edge2730 ], [ %4041, %._crit_edge2359 ]
  %4135 = phi ptr [ %40, %._crit_edge2730 ], [ %4042, %._crit_edge2359 ]
  %4136 = phi ptr [ %39, %._crit_edge2730 ], [ %4043, %._crit_edge2359 ]
  %4137 = phi ptr [ %38, %._crit_edge2730 ], [ %4044, %._crit_edge2359 ]
  %4138 = phi ptr [ %37, %._crit_edge2730 ], [ %4045, %._crit_edge2359 ]
  %4139 = phi ptr [ %36, %._crit_edge2730 ], [ %4046, %._crit_edge2359 ]
  %4140 = phi i32 [ %.pre, %._crit_edge2730 ], [ %4047, %._crit_edge2359 ]
  %4141 = phi i32 [ %.pre2622, %._crit_edge2730 ], [ %4048, %._crit_edge2359 ]
  %4142 = phi i32 [ %.pre2624, %._crit_edge2730 ], [ %4049, %._crit_edge2359 ]
  %4143 = phi i32 [ %.pre2626, %._crit_edge2730 ], [ %4050, %._crit_edge2359 ]
  %4144 = phi i32 [ %.pre2628, %._crit_edge2730 ], [ %4051, %._crit_edge2359 ]
  %4145 = phi i32 [ %.pre2630, %._crit_edge2730 ], [ %4052, %._crit_edge2359 ]
  %4146 = phi i32 [ %.pre2632, %._crit_edge2730 ], [ %4053, %._crit_edge2359 ]
  %4147 = phi i32 [ %.pre2634, %._crit_edge2730 ], [ %4054, %._crit_edge2359 ]
  %4148 = phi i32 [ %.pre2636, %._crit_edge2730 ], [ %4055, %._crit_edge2359 ]
  %4149 = phi i32 [ %.pre2638, %._crit_edge2730 ], [ %4056, %._crit_edge2359 ]
  %4150 = phi i32 [ %.pre2640, %._crit_edge2730 ], [ %4057, %._crit_edge2359 ]
  %4151 = phi i32 [ %.pre2642, %._crit_edge2730 ], [ %4058, %._crit_edge2359 ]
  %4152 = phi i32 [ %.pre2644, %._crit_edge2730 ], [ %4059, %._crit_edge2359 ]
  %4153 = phi i32 [ %.pre2646, %._crit_edge2730 ], [ %4060, %._crit_edge2359 ]
  %4154 = phi i32 [ %.pre2648, %._crit_edge2730 ], [ %4061, %._crit_edge2359 ]
  %4155 = phi i32 [ %.pre2650, %._crit_edge2730 ], [ %4062, %._crit_edge2359 ]
  %4156 = phi i32 [ %.pre2652, %._crit_edge2730 ], [ %4063, %._crit_edge2359 ]
  %4157 = phi i32 [ %.pre2654, %._crit_edge2730 ], [ %4064, %._crit_edge2359 ]
  %4158 = phi i32 [ %.pre2656, %._crit_edge2730 ], [ %4065, %._crit_edge2359 ]
  %4159 = phi i32 [ %.pre2658, %._crit_edge2730 ], [ %4066, %._crit_edge2359 ]
  %4160 = phi i32 [ %.pre2660, %._crit_edge2730 ], [ %4067, %._crit_edge2359 ]
  %4161 = phi ptr [ %.pre2662, %._crit_edge2730 ], [ %4068, %._crit_edge2359 ]
  %4162 = phi ptr [ %.pre2664, %._crit_edge2730 ], [ %4069, %._crit_edge2359 ]
  %4163 = phi ptr [ %.pre2666, %._crit_edge2730 ], [ %4070, %._crit_edge2359 ]
  %4164 = phi i32 [ %.pre2732, %._crit_edge2730 ], [ %4077, %._crit_edge2359 ]
  store i32 43, ptr %4, align 8
  %4165 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4166 = icmp sgt i32 %4164, 7
  br i1 %4166, label %._crit_edge2364, label %.lr.ph2363

.lr.ph2363:                                       ; preds = %4115
  %4167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4173

._crit_edge2364:                                  ; preds = %4205, %4115
  %.lcssa1981 = phi i32 [ %4164, %4115 ], [ %4206, %4205 ]
  %4168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4169 = load i32, ptr %4168, align 8
  %4170 = add nsw i32 %.lcssa1981, -8
  %4171 = lshr i32 %4169, %4170
  store i32 %4170, ptr %4165, align 4
  %4172 = and i32 %4171, 255
  %.not1873 = icmp eq i32 %4172, 69
  br i1 %.not1873, label %4208, label %.loopexit

4173:                                             ; preds = %.lr.ph2363, %4205
  %4174 = phi i32 [ %4164, %.lr.ph2363 ], [ %4206, %4205 ]
  %4175 = load ptr, ptr %0, align 8
  %4176 = getelementptr inbounds nuw i8, ptr %4175, i64 8
  %4177 = load i32, ptr %4176, align 8
  %4178 = icmp eq i32 %4177, 0
  br i1 %4178, label %.loopexit, label %4179

4179:                                             ; preds = %4173
  %4180 = load i32, ptr %4167, align 8
  %4181 = shl i32 %4180, 8
  %4182 = load ptr, ptr %4175, align 8
  %4183 = load i8, ptr %4182, align 1
  %4184 = zext i8 %4183 to i32
  %4185 = or disjoint i32 %4181, %4184
  store i32 %4185, ptr %4167, align 8
  %4186 = add nsw i32 %4174, 8
  store i32 %4186, ptr %4165, align 4
  %4187 = load ptr, ptr %4175, align 8
  %4188 = getelementptr inbounds nuw i8, ptr %4187, i64 1
  store ptr %4188, ptr %4175, align 8
  %4189 = load ptr, ptr %0, align 8
  %4190 = getelementptr inbounds nuw i8, ptr %4189, i64 8
  %4191 = load i32, ptr %4190, align 8
  %4192 = add i32 %4191, -1
  store i32 %4192, ptr %4190, align 8
  %4193 = load ptr, ptr %0, align 8
  %4194 = getelementptr inbounds nuw i8, ptr %4193, i64 12
  %4195 = load i32, ptr %4194, align 4
  %4196 = add i32 %4195, 1
  store i32 %4196, ptr %4194, align 4
  %4197 = load ptr, ptr %0, align 8
  %4198 = getelementptr inbounds nuw i8, ptr %4197, i64 12
  %4199 = load i32, ptr %4198, align 4
  %4200 = icmp eq i32 %4199, 0
  br i1 %4200, label %4201, label %4205

4201:                                             ; preds = %4179
  %4202 = getelementptr inbounds nuw i8, ptr %4197, i64 16
  %4203 = load i32, ptr %4202, align 8
  %4204 = add i32 %4203, 1
  store i32 %4204, ptr %4202, align 8
  br label %4205

4205:                                             ; preds = %4201, %4179
  %4206 = load i32, ptr %4165, align 4
  %4207 = icmp sgt i32 %4206, 7
  br i1 %4207, label %._crit_edge2364, label %4173

4208:                                             ; preds = %._crit_edge2733, %._crit_edge2364
  %4209 = phi ptr [ %59, %._crit_edge2733 ], [ %4116, %._crit_edge2364 ]
  %4210 = phi ptr [ %58, %._crit_edge2733 ], [ %4117, %._crit_edge2364 ]
  %4211 = phi ptr [ %57, %._crit_edge2733 ], [ %4118, %._crit_edge2364 ]
  %4212 = phi ptr [ %56, %._crit_edge2733 ], [ %4119, %._crit_edge2364 ]
  %4213 = phi ptr [ %55, %._crit_edge2733 ], [ %4120, %._crit_edge2364 ]
  %4214 = phi ptr [ %54, %._crit_edge2733 ], [ %4121, %._crit_edge2364 ]
  %4215 = phi ptr [ %53, %._crit_edge2733 ], [ %4122, %._crit_edge2364 ]
  %4216 = phi ptr [ %52, %._crit_edge2733 ], [ %4123, %._crit_edge2364 ]
  %4217 = phi ptr [ %51, %._crit_edge2733 ], [ %4124, %._crit_edge2364 ]
  %4218 = phi ptr [ %50, %._crit_edge2733 ], [ %4125, %._crit_edge2364 ]
  %4219 = phi ptr [ %49, %._crit_edge2733 ], [ %4126, %._crit_edge2364 ]
  %4220 = phi ptr [ %48, %._crit_edge2733 ], [ %4127, %._crit_edge2364 ]
  %4221 = phi ptr [ %47, %._crit_edge2733 ], [ %4128, %._crit_edge2364 ]
  %4222 = phi ptr [ %46, %._crit_edge2733 ], [ %4129, %._crit_edge2364 ]
  %4223 = phi ptr [ %45, %._crit_edge2733 ], [ %4130, %._crit_edge2364 ]
  %4224 = phi ptr [ %44, %._crit_edge2733 ], [ %4131, %._crit_edge2364 ]
  %4225 = phi ptr [ %43, %._crit_edge2733 ], [ %4132, %._crit_edge2364 ]
  %4226 = phi ptr [ %42, %._crit_edge2733 ], [ %4133, %._crit_edge2364 ]
  %4227 = phi ptr [ %41, %._crit_edge2733 ], [ %4134, %._crit_edge2364 ]
  %4228 = phi ptr [ %40, %._crit_edge2733 ], [ %4135, %._crit_edge2364 ]
  %4229 = phi ptr [ %39, %._crit_edge2733 ], [ %4136, %._crit_edge2364 ]
  %4230 = phi ptr [ %38, %._crit_edge2733 ], [ %4137, %._crit_edge2364 ]
  %4231 = phi ptr [ %37, %._crit_edge2733 ], [ %4138, %._crit_edge2364 ]
  %4232 = phi ptr [ %36, %._crit_edge2733 ], [ %4139, %._crit_edge2364 ]
  %4233 = phi i32 [ %.pre, %._crit_edge2733 ], [ %4140, %._crit_edge2364 ]
  %4234 = phi i32 [ %.pre2622, %._crit_edge2733 ], [ %4141, %._crit_edge2364 ]
  %4235 = phi i32 [ %.pre2624, %._crit_edge2733 ], [ %4142, %._crit_edge2364 ]
  %4236 = phi i32 [ %.pre2626, %._crit_edge2733 ], [ %4143, %._crit_edge2364 ]
  %4237 = phi i32 [ %.pre2628, %._crit_edge2733 ], [ %4144, %._crit_edge2364 ]
  %4238 = phi i32 [ %.pre2630, %._crit_edge2733 ], [ %4145, %._crit_edge2364 ]
  %4239 = phi i32 [ %.pre2632, %._crit_edge2733 ], [ %4146, %._crit_edge2364 ]
  %4240 = phi i32 [ %.pre2634, %._crit_edge2733 ], [ %4147, %._crit_edge2364 ]
  %4241 = phi i32 [ %.pre2636, %._crit_edge2733 ], [ %4148, %._crit_edge2364 ]
  %4242 = phi i32 [ %.pre2638, %._crit_edge2733 ], [ %4149, %._crit_edge2364 ]
  %4243 = phi i32 [ %.pre2640, %._crit_edge2733 ], [ %4150, %._crit_edge2364 ]
  %4244 = phi i32 [ %.pre2642, %._crit_edge2733 ], [ %4151, %._crit_edge2364 ]
  %4245 = phi i32 [ %.pre2644, %._crit_edge2733 ], [ %4152, %._crit_edge2364 ]
  %4246 = phi i32 [ %.pre2646, %._crit_edge2733 ], [ %4153, %._crit_edge2364 ]
  %4247 = phi i32 [ %.pre2648, %._crit_edge2733 ], [ %4154, %._crit_edge2364 ]
  %4248 = phi i32 [ %.pre2650, %._crit_edge2733 ], [ %4155, %._crit_edge2364 ]
  %4249 = phi i32 [ %.pre2652, %._crit_edge2733 ], [ %4156, %._crit_edge2364 ]
  %4250 = phi i32 [ %.pre2654, %._crit_edge2733 ], [ %4157, %._crit_edge2364 ]
  %4251 = phi i32 [ %.pre2656, %._crit_edge2733 ], [ %4158, %._crit_edge2364 ]
  %4252 = phi i32 [ %.pre2658, %._crit_edge2733 ], [ %4159, %._crit_edge2364 ]
  %4253 = phi i32 [ %.pre2660, %._crit_edge2733 ], [ %4160, %._crit_edge2364 ]
  %4254 = phi ptr [ %.pre2662, %._crit_edge2733 ], [ %4161, %._crit_edge2364 ]
  %4255 = phi ptr [ %.pre2664, %._crit_edge2733 ], [ %4162, %._crit_edge2364 ]
  %4256 = phi ptr [ %.pre2666, %._crit_edge2733 ], [ %4163, %._crit_edge2364 ]
  %4257 = phi i32 [ %.pre2735, %._crit_edge2733 ], [ %4170, %._crit_edge2364 ]
  store i32 44, ptr %4, align 8
  %4258 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4259 = icmp sgt i32 %4257, 7
  br i1 %4259, label %._crit_edge2369, label %.lr.ph2368

.lr.ph2368:                                       ; preds = %4208
  %4260 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4266

._crit_edge2369:                                  ; preds = %4298, %4208
  %.lcssa1977 = phi i32 [ %4257, %4208 ], [ %4299, %4298 ]
  %4261 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4262 = load i32, ptr %4261, align 8
  %4263 = add nsw i32 %.lcssa1977, -8
  %4264 = lshr i32 %4262, %4263
  store i32 %4263, ptr %4258, align 4
  %4265 = and i32 %4264, 255
  %.not1874 = icmp eq i32 %4265, 56
  br i1 %.not1874, label %4301, label %.loopexit

4266:                                             ; preds = %.lr.ph2368, %4298
  %4267 = phi i32 [ %4257, %.lr.ph2368 ], [ %4299, %4298 ]
  %4268 = load ptr, ptr %0, align 8
  %4269 = getelementptr inbounds nuw i8, ptr %4268, i64 8
  %4270 = load i32, ptr %4269, align 8
  %4271 = icmp eq i32 %4270, 0
  br i1 %4271, label %.loopexit, label %4272

4272:                                             ; preds = %4266
  %4273 = load i32, ptr %4260, align 8
  %4274 = shl i32 %4273, 8
  %4275 = load ptr, ptr %4268, align 8
  %4276 = load i8, ptr %4275, align 1
  %4277 = zext i8 %4276 to i32
  %4278 = or disjoint i32 %4274, %4277
  store i32 %4278, ptr %4260, align 8
  %4279 = add nsw i32 %4267, 8
  store i32 %4279, ptr %4258, align 4
  %4280 = load ptr, ptr %4268, align 8
  %4281 = getelementptr inbounds nuw i8, ptr %4280, i64 1
  store ptr %4281, ptr %4268, align 8
  %4282 = load ptr, ptr %0, align 8
  %4283 = getelementptr inbounds nuw i8, ptr %4282, i64 8
  %4284 = load i32, ptr %4283, align 8
  %4285 = add i32 %4284, -1
  store i32 %4285, ptr %4283, align 8
  %4286 = load ptr, ptr %0, align 8
  %4287 = getelementptr inbounds nuw i8, ptr %4286, i64 12
  %4288 = load i32, ptr %4287, align 4
  %4289 = add i32 %4288, 1
  store i32 %4289, ptr %4287, align 4
  %4290 = load ptr, ptr %0, align 8
  %4291 = getelementptr inbounds nuw i8, ptr %4290, i64 12
  %4292 = load i32, ptr %4291, align 4
  %4293 = icmp eq i32 %4292, 0
  br i1 %4293, label %4294, label %4298

4294:                                             ; preds = %4272
  %4295 = getelementptr inbounds nuw i8, ptr %4290, i64 16
  %4296 = load i32, ptr %4295, align 8
  %4297 = add i32 %4296, 1
  store i32 %4297, ptr %4295, align 8
  br label %4298

4298:                                             ; preds = %4294, %4272
  %4299 = load i32, ptr %4258, align 4
  %4300 = icmp sgt i32 %4299, 7
  br i1 %4300, label %._crit_edge2369, label %4266

4301:                                             ; preds = %._crit_edge2736, %._crit_edge2369
  %4302 = phi ptr [ %59, %._crit_edge2736 ], [ %4209, %._crit_edge2369 ]
  %4303 = phi ptr [ %58, %._crit_edge2736 ], [ %4210, %._crit_edge2369 ]
  %4304 = phi ptr [ %57, %._crit_edge2736 ], [ %4211, %._crit_edge2369 ]
  %4305 = phi ptr [ %56, %._crit_edge2736 ], [ %4212, %._crit_edge2369 ]
  %4306 = phi ptr [ %55, %._crit_edge2736 ], [ %4213, %._crit_edge2369 ]
  %4307 = phi ptr [ %54, %._crit_edge2736 ], [ %4214, %._crit_edge2369 ]
  %4308 = phi ptr [ %53, %._crit_edge2736 ], [ %4215, %._crit_edge2369 ]
  %4309 = phi ptr [ %52, %._crit_edge2736 ], [ %4216, %._crit_edge2369 ]
  %4310 = phi ptr [ %51, %._crit_edge2736 ], [ %4217, %._crit_edge2369 ]
  %4311 = phi ptr [ %50, %._crit_edge2736 ], [ %4218, %._crit_edge2369 ]
  %4312 = phi ptr [ %49, %._crit_edge2736 ], [ %4219, %._crit_edge2369 ]
  %4313 = phi ptr [ %48, %._crit_edge2736 ], [ %4220, %._crit_edge2369 ]
  %4314 = phi ptr [ %47, %._crit_edge2736 ], [ %4221, %._crit_edge2369 ]
  %4315 = phi ptr [ %46, %._crit_edge2736 ], [ %4222, %._crit_edge2369 ]
  %4316 = phi ptr [ %45, %._crit_edge2736 ], [ %4223, %._crit_edge2369 ]
  %4317 = phi ptr [ %44, %._crit_edge2736 ], [ %4224, %._crit_edge2369 ]
  %4318 = phi ptr [ %43, %._crit_edge2736 ], [ %4225, %._crit_edge2369 ]
  %4319 = phi ptr [ %42, %._crit_edge2736 ], [ %4226, %._crit_edge2369 ]
  %4320 = phi ptr [ %41, %._crit_edge2736 ], [ %4227, %._crit_edge2369 ]
  %4321 = phi ptr [ %40, %._crit_edge2736 ], [ %4228, %._crit_edge2369 ]
  %4322 = phi ptr [ %39, %._crit_edge2736 ], [ %4229, %._crit_edge2369 ]
  %4323 = phi ptr [ %38, %._crit_edge2736 ], [ %4230, %._crit_edge2369 ]
  %4324 = phi ptr [ %37, %._crit_edge2736 ], [ %4231, %._crit_edge2369 ]
  %4325 = phi ptr [ %36, %._crit_edge2736 ], [ %4232, %._crit_edge2369 ]
  %4326 = phi i32 [ %.pre, %._crit_edge2736 ], [ %4233, %._crit_edge2369 ]
  %4327 = phi i32 [ %.pre2622, %._crit_edge2736 ], [ %4234, %._crit_edge2369 ]
  %4328 = phi i32 [ %.pre2624, %._crit_edge2736 ], [ %4235, %._crit_edge2369 ]
  %4329 = phi i32 [ %.pre2626, %._crit_edge2736 ], [ %4236, %._crit_edge2369 ]
  %4330 = phi i32 [ %.pre2628, %._crit_edge2736 ], [ %4237, %._crit_edge2369 ]
  %4331 = phi i32 [ %.pre2630, %._crit_edge2736 ], [ %4238, %._crit_edge2369 ]
  %4332 = phi i32 [ %.pre2632, %._crit_edge2736 ], [ %4239, %._crit_edge2369 ]
  %4333 = phi i32 [ %.pre2634, %._crit_edge2736 ], [ %4240, %._crit_edge2369 ]
  %4334 = phi i32 [ %.pre2636, %._crit_edge2736 ], [ %4241, %._crit_edge2369 ]
  %4335 = phi i32 [ %.pre2638, %._crit_edge2736 ], [ %4242, %._crit_edge2369 ]
  %4336 = phi i32 [ %.pre2640, %._crit_edge2736 ], [ %4243, %._crit_edge2369 ]
  %4337 = phi i32 [ %.pre2642, %._crit_edge2736 ], [ %4244, %._crit_edge2369 ]
  %4338 = phi i32 [ %.pre2644, %._crit_edge2736 ], [ %4245, %._crit_edge2369 ]
  %4339 = phi i32 [ %.pre2646, %._crit_edge2736 ], [ %4246, %._crit_edge2369 ]
  %4340 = phi i32 [ %.pre2648, %._crit_edge2736 ], [ %4247, %._crit_edge2369 ]
  %4341 = phi i32 [ %.pre2650, %._crit_edge2736 ], [ %4248, %._crit_edge2369 ]
  %4342 = phi i32 [ %.pre2652, %._crit_edge2736 ], [ %4249, %._crit_edge2369 ]
  %4343 = phi i32 [ %.pre2654, %._crit_edge2736 ], [ %4250, %._crit_edge2369 ]
  %4344 = phi i32 [ %.pre2656, %._crit_edge2736 ], [ %4251, %._crit_edge2369 ]
  %4345 = phi i32 [ %.pre2658, %._crit_edge2736 ], [ %4252, %._crit_edge2369 ]
  %4346 = phi i32 [ %.pre2660, %._crit_edge2736 ], [ %4253, %._crit_edge2369 ]
  %4347 = phi ptr [ %.pre2662, %._crit_edge2736 ], [ %4254, %._crit_edge2369 ]
  %4348 = phi ptr [ %.pre2664, %._crit_edge2736 ], [ %4255, %._crit_edge2369 ]
  %4349 = phi ptr [ %.pre2666, %._crit_edge2736 ], [ %4256, %._crit_edge2369 ]
  %4350 = phi i32 [ %.pre2738, %._crit_edge2736 ], [ %4263, %._crit_edge2369 ]
  store i32 45, ptr %4, align 8
  %4351 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4352 = icmp sgt i32 %4350, 7
  br i1 %4352, label %._crit_edge2374, label %.lr.ph2373

.lr.ph2373:                                       ; preds = %4301
  %4353 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4359

._crit_edge2374:                                  ; preds = %4391, %4301
  %.lcssa1973 = phi i32 [ %4350, %4301 ], [ %4392, %4391 ]
  %4354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4355 = load i32, ptr %4354, align 8
  %4356 = add nsw i32 %.lcssa1973, -8
  %4357 = lshr i32 %4355, %4356
  store i32 %4356, ptr %4351, align 4
  %4358 = and i32 %4357, 255
  %.not1875 = icmp eq i32 %4358, 80
  br i1 %.not1875, label %4394, label %.loopexit

4359:                                             ; preds = %.lr.ph2373, %4391
  %4360 = phi i32 [ %4350, %.lr.ph2373 ], [ %4392, %4391 ]
  %4361 = load ptr, ptr %0, align 8
  %4362 = getelementptr inbounds nuw i8, ptr %4361, i64 8
  %4363 = load i32, ptr %4362, align 8
  %4364 = icmp eq i32 %4363, 0
  br i1 %4364, label %.loopexit, label %4365

4365:                                             ; preds = %4359
  %4366 = load i32, ptr %4353, align 8
  %4367 = shl i32 %4366, 8
  %4368 = load ptr, ptr %4361, align 8
  %4369 = load i8, ptr %4368, align 1
  %4370 = zext i8 %4369 to i32
  %4371 = or disjoint i32 %4367, %4370
  store i32 %4371, ptr %4353, align 8
  %4372 = add nsw i32 %4360, 8
  store i32 %4372, ptr %4351, align 4
  %4373 = load ptr, ptr %4361, align 8
  %4374 = getelementptr inbounds nuw i8, ptr %4373, i64 1
  store ptr %4374, ptr %4361, align 8
  %4375 = load ptr, ptr %0, align 8
  %4376 = getelementptr inbounds nuw i8, ptr %4375, i64 8
  %4377 = load i32, ptr %4376, align 8
  %4378 = add i32 %4377, -1
  store i32 %4378, ptr %4376, align 8
  %4379 = load ptr, ptr %0, align 8
  %4380 = getelementptr inbounds nuw i8, ptr %4379, i64 12
  %4381 = load i32, ptr %4380, align 4
  %4382 = add i32 %4381, 1
  store i32 %4382, ptr %4380, align 4
  %4383 = load ptr, ptr %0, align 8
  %4384 = getelementptr inbounds nuw i8, ptr %4383, i64 12
  %4385 = load i32, ptr %4384, align 4
  %4386 = icmp eq i32 %4385, 0
  br i1 %4386, label %4387, label %4391

4387:                                             ; preds = %4365
  %4388 = getelementptr inbounds nuw i8, ptr %4383, i64 16
  %4389 = load i32, ptr %4388, align 8
  %4390 = add i32 %4389, 1
  store i32 %4390, ptr %4388, align 8
  br label %4391

4391:                                             ; preds = %4387, %4365
  %4392 = load i32, ptr %4351, align 4
  %4393 = icmp sgt i32 %4392, 7
  br i1 %4393, label %._crit_edge2374, label %4359

4394:                                             ; preds = %._crit_edge2739, %._crit_edge2374
  %4395 = phi ptr [ %59, %._crit_edge2739 ], [ %4302, %._crit_edge2374 ]
  %4396 = phi ptr [ %58, %._crit_edge2739 ], [ %4303, %._crit_edge2374 ]
  %4397 = phi ptr [ %57, %._crit_edge2739 ], [ %4304, %._crit_edge2374 ]
  %4398 = phi ptr [ %56, %._crit_edge2739 ], [ %4305, %._crit_edge2374 ]
  %4399 = phi ptr [ %55, %._crit_edge2739 ], [ %4306, %._crit_edge2374 ]
  %4400 = phi ptr [ %54, %._crit_edge2739 ], [ %4307, %._crit_edge2374 ]
  %4401 = phi ptr [ %53, %._crit_edge2739 ], [ %4308, %._crit_edge2374 ]
  %4402 = phi ptr [ %52, %._crit_edge2739 ], [ %4309, %._crit_edge2374 ]
  %4403 = phi ptr [ %51, %._crit_edge2739 ], [ %4310, %._crit_edge2374 ]
  %4404 = phi ptr [ %50, %._crit_edge2739 ], [ %4311, %._crit_edge2374 ]
  %4405 = phi ptr [ %49, %._crit_edge2739 ], [ %4312, %._crit_edge2374 ]
  %4406 = phi ptr [ %48, %._crit_edge2739 ], [ %4313, %._crit_edge2374 ]
  %4407 = phi ptr [ %47, %._crit_edge2739 ], [ %4314, %._crit_edge2374 ]
  %4408 = phi ptr [ %46, %._crit_edge2739 ], [ %4315, %._crit_edge2374 ]
  %4409 = phi ptr [ %45, %._crit_edge2739 ], [ %4316, %._crit_edge2374 ]
  %4410 = phi ptr [ %44, %._crit_edge2739 ], [ %4317, %._crit_edge2374 ]
  %4411 = phi ptr [ %43, %._crit_edge2739 ], [ %4318, %._crit_edge2374 ]
  %4412 = phi ptr [ %42, %._crit_edge2739 ], [ %4319, %._crit_edge2374 ]
  %4413 = phi ptr [ %41, %._crit_edge2739 ], [ %4320, %._crit_edge2374 ]
  %4414 = phi ptr [ %40, %._crit_edge2739 ], [ %4321, %._crit_edge2374 ]
  %4415 = phi ptr [ %39, %._crit_edge2739 ], [ %4322, %._crit_edge2374 ]
  %4416 = phi ptr [ %38, %._crit_edge2739 ], [ %4323, %._crit_edge2374 ]
  %4417 = phi ptr [ %37, %._crit_edge2739 ], [ %4324, %._crit_edge2374 ]
  %4418 = phi ptr [ %36, %._crit_edge2739 ], [ %4325, %._crit_edge2374 ]
  %4419 = phi i32 [ %.pre, %._crit_edge2739 ], [ %4326, %._crit_edge2374 ]
  %4420 = phi i32 [ %.pre2622, %._crit_edge2739 ], [ %4327, %._crit_edge2374 ]
  %4421 = phi i32 [ %.pre2624, %._crit_edge2739 ], [ %4328, %._crit_edge2374 ]
  %4422 = phi i32 [ %.pre2626, %._crit_edge2739 ], [ %4329, %._crit_edge2374 ]
  %4423 = phi i32 [ %.pre2628, %._crit_edge2739 ], [ %4330, %._crit_edge2374 ]
  %4424 = phi i32 [ %.pre2630, %._crit_edge2739 ], [ %4331, %._crit_edge2374 ]
  %4425 = phi i32 [ %.pre2632, %._crit_edge2739 ], [ %4332, %._crit_edge2374 ]
  %4426 = phi i32 [ %.pre2634, %._crit_edge2739 ], [ %4333, %._crit_edge2374 ]
  %4427 = phi i32 [ %.pre2636, %._crit_edge2739 ], [ %4334, %._crit_edge2374 ]
  %4428 = phi i32 [ %.pre2638, %._crit_edge2739 ], [ %4335, %._crit_edge2374 ]
  %4429 = phi i32 [ %.pre2640, %._crit_edge2739 ], [ %4336, %._crit_edge2374 ]
  %4430 = phi i32 [ %.pre2642, %._crit_edge2739 ], [ %4337, %._crit_edge2374 ]
  %4431 = phi i32 [ %.pre2644, %._crit_edge2739 ], [ %4338, %._crit_edge2374 ]
  %4432 = phi i32 [ %.pre2646, %._crit_edge2739 ], [ %4339, %._crit_edge2374 ]
  %4433 = phi i32 [ %.pre2648, %._crit_edge2739 ], [ %4340, %._crit_edge2374 ]
  %4434 = phi i32 [ %.pre2650, %._crit_edge2739 ], [ %4341, %._crit_edge2374 ]
  %4435 = phi i32 [ %.pre2652, %._crit_edge2739 ], [ %4342, %._crit_edge2374 ]
  %4436 = phi i32 [ %.pre2654, %._crit_edge2739 ], [ %4343, %._crit_edge2374 ]
  %4437 = phi i32 [ %.pre2656, %._crit_edge2739 ], [ %4344, %._crit_edge2374 ]
  %4438 = phi i32 [ %.pre2658, %._crit_edge2739 ], [ %4345, %._crit_edge2374 ]
  %4439 = phi i32 [ %.pre2660, %._crit_edge2739 ], [ %4346, %._crit_edge2374 ]
  %4440 = phi ptr [ %.pre2662, %._crit_edge2739 ], [ %4347, %._crit_edge2374 ]
  %4441 = phi ptr [ %.pre2664, %._crit_edge2739 ], [ %4348, %._crit_edge2374 ]
  %4442 = phi ptr [ %.pre2666, %._crit_edge2739 ], [ %4349, %._crit_edge2374 ]
  %4443 = phi i32 [ %.pre2741, %._crit_edge2739 ], [ %4356, %._crit_edge2374 ]
  store i32 46, ptr %4, align 8
  %4444 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4445 = icmp sgt i32 %4443, 7
  br i1 %4445, label %._crit_edge2379, label %.lr.ph2378

.lr.ph2378:                                       ; preds = %4394
  %4446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4452

._crit_edge2379:                                  ; preds = %4484, %4394
  %.lcssa1969 = phi i32 [ %4443, %4394 ], [ %4485, %4484 ]
  %4447 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4448 = load i32, ptr %4447, align 8
  %4449 = add nsw i32 %.lcssa1969, -8
  %4450 = lshr i32 %4448, %4449
  store i32 %4449, ptr %4444, align 4
  %4451 = and i32 %4450, 255
  %.not1876 = icmp eq i32 %4451, 144
  br i1 %.not1876, label %4487, label %.loopexit

4452:                                             ; preds = %.lr.ph2378, %4484
  %4453 = phi i32 [ %4443, %.lr.ph2378 ], [ %4485, %4484 ]
  %4454 = load ptr, ptr %0, align 8
  %4455 = getelementptr inbounds nuw i8, ptr %4454, i64 8
  %4456 = load i32, ptr %4455, align 8
  %4457 = icmp eq i32 %4456, 0
  br i1 %4457, label %.loopexit, label %4458

4458:                                             ; preds = %4452
  %4459 = load i32, ptr %4446, align 8
  %4460 = shl i32 %4459, 8
  %4461 = load ptr, ptr %4454, align 8
  %4462 = load i8, ptr %4461, align 1
  %4463 = zext i8 %4462 to i32
  %4464 = or disjoint i32 %4460, %4463
  store i32 %4464, ptr %4446, align 8
  %4465 = add nsw i32 %4453, 8
  store i32 %4465, ptr %4444, align 4
  %4466 = load ptr, ptr %4454, align 8
  %4467 = getelementptr inbounds nuw i8, ptr %4466, i64 1
  store ptr %4467, ptr %4454, align 8
  %4468 = load ptr, ptr %0, align 8
  %4469 = getelementptr inbounds nuw i8, ptr %4468, i64 8
  %4470 = load i32, ptr %4469, align 8
  %4471 = add i32 %4470, -1
  store i32 %4471, ptr %4469, align 8
  %4472 = load ptr, ptr %0, align 8
  %4473 = getelementptr inbounds nuw i8, ptr %4472, i64 12
  %4474 = load i32, ptr %4473, align 4
  %4475 = add i32 %4474, 1
  store i32 %4475, ptr %4473, align 4
  %4476 = load ptr, ptr %0, align 8
  %4477 = getelementptr inbounds nuw i8, ptr %4476, i64 12
  %4478 = load i32, ptr %4477, align 4
  %4479 = icmp eq i32 %4478, 0
  br i1 %4479, label %4480, label %4484

4480:                                             ; preds = %4458
  %4481 = getelementptr inbounds nuw i8, ptr %4476, i64 16
  %4482 = load i32, ptr %4481, align 8
  %4483 = add i32 %4482, 1
  store i32 %4483, ptr %4481, align 8
  br label %4484

4484:                                             ; preds = %4480, %4458
  %4485 = load i32, ptr %4444, align 4
  %4486 = icmp sgt i32 %4485, 7
  br i1 %4486, label %._crit_edge2379, label %4452

4487:                                             ; preds = %._crit_edge2379
  %4488 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 0, ptr %4488, align 4
  br label %4489

4489:                                             ; preds = %._crit_edge2742, %4487
  %4490 = phi ptr [ %59, %._crit_edge2742 ], [ %4395, %4487 ]
  %4491 = phi ptr [ %58, %._crit_edge2742 ], [ %4396, %4487 ]
  %4492 = phi ptr [ %57, %._crit_edge2742 ], [ %4397, %4487 ]
  %4493 = phi ptr [ %56, %._crit_edge2742 ], [ %4398, %4487 ]
  %4494 = phi ptr [ %55, %._crit_edge2742 ], [ %4399, %4487 ]
  %4495 = phi ptr [ %54, %._crit_edge2742 ], [ %4400, %4487 ]
  %4496 = phi ptr [ %53, %._crit_edge2742 ], [ %4401, %4487 ]
  %4497 = phi ptr [ %52, %._crit_edge2742 ], [ %4402, %4487 ]
  %4498 = phi ptr [ %51, %._crit_edge2742 ], [ %4403, %4487 ]
  %4499 = phi ptr [ %50, %._crit_edge2742 ], [ %4404, %4487 ]
  %4500 = phi ptr [ %49, %._crit_edge2742 ], [ %4405, %4487 ]
  %4501 = phi ptr [ %48, %._crit_edge2742 ], [ %4406, %4487 ]
  %4502 = phi ptr [ %47, %._crit_edge2742 ], [ %4407, %4487 ]
  %4503 = phi ptr [ %46, %._crit_edge2742 ], [ %4408, %4487 ]
  %4504 = phi ptr [ %45, %._crit_edge2742 ], [ %4409, %4487 ]
  %4505 = phi ptr [ %44, %._crit_edge2742 ], [ %4410, %4487 ]
  %4506 = phi ptr [ %43, %._crit_edge2742 ], [ %4411, %4487 ]
  %4507 = phi ptr [ %42, %._crit_edge2742 ], [ %4412, %4487 ]
  %4508 = phi ptr [ %41, %._crit_edge2742 ], [ %4413, %4487 ]
  %4509 = phi ptr [ %40, %._crit_edge2742 ], [ %4414, %4487 ]
  %4510 = phi ptr [ %39, %._crit_edge2742 ], [ %4415, %4487 ]
  %4511 = phi ptr [ %38, %._crit_edge2742 ], [ %4416, %4487 ]
  %4512 = phi ptr [ %37, %._crit_edge2742 ], [ %4417, %4487 ]
  %4513 = phi ptr [ %36, %._crit_edge2742 ], [ %4418, %4487 ]
  %4514 = phi i32 [ %.pre, %._crit_edge2742 ], [ %4419, %4487 ]
  %4515 = phi i32 [ %.pre2622, %._crit_edge2742 ], [ %4420, %4487 ]
  %4516 = phi i32 [ %.pre2624, %._crit_edge2742 ], [ %4421, %4487 ]
  %4517 = phi i32 [ %.pre2626, %._crit_edge2742 ], [ %4422, %4487 ]
  %4518 = phi i32 [ %.pre2628, %._crit_edge2742 ], [ %4423, %4487 ]
  %4519 = phi i32 [ %.pre2630, %._crit_edge2742 ], [ %4424, %4487 ]
  %4520 = phi i32 [ %.pre2632, %._crit_edge2742 ], [ %4425, %4487 ]
  %4521 = phi i32 [ %.pre2634, %._crit_edge2742 ], [ %4426, %4487 ]
  %4522 = phi i32 [ %.pre2636, %._crit_edge2742 ], [ %4427, %4487 ]
  %4523 = phi i32 [ %.pre2638, %._crit_edge2742 ], [ %4428, %4487 ]
  %4524 = phi i32 [ %.pre2640, %._crit_edge2742 ], [ %4429, %4487 ]
  %4525 = phi i32 [ %.pre2642, %._crit_edge2742 ], [ %4430, %4487 ]
  %4526 = phi i32 [ %.pre2644, %._crit_edge2742 ], [ %4431, %4487 ]
  %4527 = phi i32 [ %.pre2646, %._crit_edge2742 ], [ %4432, %4487 ]
  %4528 = phi i32 [ %.pre2648, %._crit_edge2742 ], [ %4433, %4487 ]
  %4529 = phi i32 [ %.pre2650, %._crit_edge2742 ], [ %4434, %4487 ]
  %4530 = phi i32 [ %.pre2652, %._crit_edge2742 ], [ %4435, %4487 ]
  %4531 = phi i32 [ %.pre2654, %._crit_edge2742 ], [ %4436, %4487 ]
  %4532 = phi i32 [ %.pre2656, %._crit_edge2742 ], [ %4437, %4487 ]
  %4533 = phi i32 [ %.pre2658, %._crit_edge2742 ], [ %4438, %4487 ]
  %4534 = phi i32 [ %.pre2660, %._crit_edge2742 ], [ %4439, %4487 ]
  %4535 = phi ptr [ %.pre2662, %._crit_edge2742 ], [ %4440, %4487 ]
  %4536 = phi ptr [ %.pre2664, %._crit_edge2742 ], [ %4441, %4487 ]
  %4537 = phi ptr [ %.pre2666, %._crit_edge2742 ], [ %4442, %4487 ]
  %4538 = phi i32 [ %.pre2744, %._crit_edge2742 ], [ %4449, %4487 ]
  store i32 47, ptr %4, align 8
  %4539 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4540 = icmp sgt i32 %4538, 7
  br i1 %4540, label %._crit_edge2384, label %.lr.ph2383

.lr.ph2383:                                       ; preds = %4489
  %4541 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4551

._crit_edge2384:                                  ; preds = %4583, %4489
  %.lcssa1965 = phi i32 [ %4538, %4489 ], [ %4584, %4583 ]
  %4542 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4543 = load i32, ptr %4542, align 8
  %4544 = add nsw i32 %.lcssa1965, -8
  %4545 = lshr i32 %4543, %4544
  store i32 %4544, ptr %4539, align 4
  %4546 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4547 = load i32, ptr %4546, align 4
  %4548 = shl i32 %4547, 8
  %4549 = and i32 %4545, 255
  %4550 = or disjoint i32 %4548, %4549
  store i32 %4550, ptr %4546, align 4
  br label %4586

4551:                                             ; preds = %.lr.ph2383, %4583
  %4552 = phi i32 [ %4538, %.lr.ph2383 ], [ %4584, %4583 ]
  %4553 = load ptr, ptr %0, align 8
  %4554 = getelementptr inbounds nuw i8, ptr %4553, i64 8
  %4555 = load i32, ptr %4554, align 8
  %4556 = icmp eq i32 %4555, 0
  br i1 %4556, label %.loopexit, label %4557

4557:                                             ; preds = %4551
  %4558 = load i32, ptr %4541, align 8
  %4559 = shl i32 %4558, 8
  %4560 = load ptr, ptr %4553, align 8
  %4561 = load i8, ptr %4560, align 1
  %4562 = zext i8 %4561 to i32
  %4563 = or disjoint i32 %4559, %4562
  store i32 %4563, ptr %4541, align 8
  %4564 = add nsw i32 %4552, 8
  store i32 %4564, ptr %4539, align 4
  %4565 = load ptr, ptr %4553, align 8
  %4566 = getelementptr inbounds nuw i8, ptr %4565, i64 1
  store ptr %4566, ptr %4553, align 8
  %4567 = load ptr, ptr %0, align 8
  %4568 = getelementptr inbounds nuw i8, ptr %4567, i64 8
  %4569 = load i32, ptr %4568, align 8
  %4570 = add i32 %4569, -1
  store i32 %4570, ptr %4568, align 8
  %4571 = load ptr, ptr %0, align 8
  %4572 = getelementptr inbounds nuw i8, ptr %4571, i64 12
  %4573 = load i32, ptr %4572, align 4
  %4574 = add i32 %4573, 1
  store i32 %4574, ptr %4572, align 4
  %4575 = load ptr, ptr %0, align 8
  %4576 = getelementptr inbounds nuw i8, ptr %4575, i64 12
  %4577 = load i32, ptr %4576, align 4
  %4578 = icmp eq i32 %4577, 0
  br i1 %4578, label %4579, label %4583

4579:                                             ; preds = %4557
  %4580 = getelementptr inbounds nuw i8, ptr %4575, i64 16
  %4581 = load i32, ptr %4580, align 8
  %4582 = add i32 %4581, 1
  store i32 %4582, ptr %4580, align 8
  br label %4583

4583:                                             ; preds = %4579, %4557
  %4584 = load i32, ptr %4539, align 4
  %4585 = icmp sgt i32 %4584, 7
  br i1 %4585, label %._crit_edge2384, label %4551

4586:                                             ; preds = %._crit_edge2745, %._crit_edge2384
  %4587 = phi ptr [ %59, %._crit_edge2745 ], [ %4490, %._crit_edge2384 ]
  %4588 = phi ptr [ %58, %._crit_edge2745 ], [ %4491, %._crit_edge2384 ]
  %4589 = phi ptr [ %57, %._crit_edge2745 ], [ %4492, %._crit_edge2384 ]
  %4590 = phi ptr [ %56, %._crit_edge2745 ], [ %4493, %._crit_edge2384 ]
  %4591 = phi ptr [ %55, %._crit_edge2745 ], [ %4494, %._crit_edge2384 ]
  %4592 = phi ptr [ %54, %._crit_edge2745 ], [ %4495, %._crit_edge2384 ]
  %4593 = phi ptr [ %53, %._crit_edge2745 ], [ %4496, %._crit_edge2384 ]
  %4594 = phi ptr [ %52, %._crit_edge2745 ], [ %4497, %._crit_edge2384 ]
  %4595 = phi ptr [ %51, %._crit_edge2745 ], [ %4498, %._crit_edge2384 ]
  %4596 = phi ptr [ %50, %._crit_edge2745 ], [ %4499, %._crit_edge2384 ]
  %4597 = phi ptr [ %49, %._crit_edge2745 ], [ %4500, %._crit_edge2384 ]
  %4598 = phi ptr [ %48, %._crit_edge2745 ], [ %4501, %._crit_edge2384 ]
  %4599 = phi ptr [ %47, %._crit_edge2745 ], [ %4502, %._crit_edge2384 ]
  %4600 = phi ptr [ %46, %._crit_edge2745 ], [ %4503, %._crit_edge2384 ]
  %4601 = phi ptr [ %45, %._crit_edge2745 ], [ %4504, %._crit_edge2384 ]
  %4602 = phi ptr [ %44, %._crit_edge2745 ], [ %4505, %._crit_edge2384 ]
  %4603 = phi ptr [ %43, %._crit_edge2745 ], [ %4506, %._crit_edge2384 ]
  %4604 = phi ptr [ %42, %._crit_edge2745 ], [ %4507, %._crit_edge2384 ]
  %4605 = phi ptr [ %41, %._crit_edge2745 ], [ %4508, %._crit_edge2384 ]
  %4606 = phi ptr [ %40, %._crit_edge2745 ], [ %4509, %._crit_edge2384 ]
  %4607 = phi ptr [ %39, %._crit_edge2745 ], [ %4510, %._crit_edge2384 ]
  %4608 = phi ptr [ %38, %._crit_edge2745 ], [ %4511, %._crit_edge2384 ]
  %4609 = phi ptr [ %37, %._crit_edge2745 ], [ %4512, %._crit_edge2384 ]
  %4610 = phi ptr [ %36, %._crit_edge2745 ], [ %4513, %._crit_edge2384 ]
  %4611 = phi i32 [ %.pre, %._crit_edge2745 ], [ %4514, %._crit_edge2384 ]
  %4612 = phi i32 [ %.pre2622, %._crit_edge2745 ], [ %4515, %._crit_edge2384 ]
  %4613 = phi i32 [ %.pre2624, %._crit_edge2745 ], [ %4516, %._crit_edge2384 ]
  %4614 = phi i32 [ %.pre2626, %._crit_edge2745 ], [ %4517, %._crit_edge2384 ]
  %4615 = phi i32 [ %.pre2628, %._crit_edge2745 ], [ %4518, %._crit_edge2384 ]
  %4616 = phi i32 [ %.pre2630, %._crit_edge2745 ], [ %4519, %._crit_edge2384 ]
  %4617 = phi i32 [ %.pre2632, %._crit_edge2745 ], [ %4520, %._crit_edge2384 ]
  %4618 = phi i32 [ %.pre2634, %._crit_edge2745 ], [ %4521, %._crit_edge2384 ]
  %4619 = phi i32 [ %.pre2636, %._crit_edge2745 ], [ %4522, %._crit_edge2384 ]
  %4620 = phi i32 [ %.pre2638, %._crit_edge2745 ], [ %4523, %._crit_edge2384 ]
  %4621 = phi i32 [ %.pre2640, %._crit_edge2745 ], [ %4524, %._crit_edge2384 ]
  %4622 = phi i32 [ %.pre2642, %._crit_edge2745 ], [ %4525, %._crit_edge2384 ]
  %4623 = phi i32 [ %.pre2644, %._crit_edge2745 ], [ %4526, %._crit_edge2384 ]
  %4624 = phi i32 [ %.pre2646, %._crit_edge2745 ], [ %4527, %._crit_edge2384 ]
  %4625 = phi i32 [ %.pre2648, %._crit_edge2745 ], [ %4528, %._crit_edge2384 ]
  %4626 = phi i32 [ %.pre2650, %._crit_edge2745 ], [ %4529, %._crit_edge2384 ]
  %4627 = phi i32 [ %.pre2652, %._crit_edge2745 ], [ %4530, %._crit_edge2384 ]
  %4628 = phi i32 [ %.pre2654, %._crit_edge2745 ], [ %4531, %._crit_edge2384 ]
  %4629 = phi i32 [ %.pre2656, %._crit_edge2745 ], [ %4532, %._crit_edge2384 ]
  %4630 = phi i32 [ %.pre2658, %._crit_edge2745 ], [ %4533, %._crit_edge2384 ]
  %4631 = phi i32 [ %.pre2660, %._crit_edge2745 ], [ %4534, %._crit_edge2384 ]
  %4632 = phi ptr [ %.pre2662, %._crit_edge2745 ], [ %4535, %._crit_edge2384 ]
  %4633 = phi ptr [ %.pre2664, %._crit_edge2745 ], [ %4536, %._crit_edge2384 ]
  %4634 = phi ptr [ %.pre2666, %._crit_edge2745 ], [ %4537, %._crit_edge2384 ]
  %4635 = phi i32 [ %.pre2747, %._crit_edge2745 ], [ %4544, %._crit_edge2384 ]
  store i32 48, ptr %4, align 8
  %4636 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4637 = icmp sgt i32 %4635, 7
  br i1 %4637, label %._crit_edge2389, label %.lr.ph2388

.lr.ph2388:                                       ; preds = %4586
  %4638 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4648

._crit_edge2389:                                  ; preds = %4680, %4586
  %.lcssa1961 = phi i32 [ %4635, %4586 ], [ %4681, %4680 ]
  %4639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4640 = load i32, ptr %4639, align 8
  %4641 = add nsw i32 %.lcssa1961, -8
  %4642 = lshr i32 %4640, %4641
  store i32 %4641, ptr %4636, align 4
  %4643 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4644 = load i32, ptr %4643, align 4
  %4645 = shl i32 %4644, 8
  %4646 = and i32 %4642, 255
  %4647 = or disjoint i32 %4645, %4646
  store i32 %4647, ptr %4643, align 4
  br label %4683

4648:                                             ; preds = %.lr.ph2388, %4680
  %4649 = phi i32 [ %4635, %.lr.ph2388 ], [ %4681, %4680 ]
  %4650 = load ptr, ptr %0, align 8
  %4651 = getelementptr inbounds nuw i8, ptr %4650, i64 8
  %4652 = load i32, ptr %4651, align 8
  %4653 = icmp eq i32 %4652, 0
  br i1 %4653, label %.loopexit, label %4654

4654:                                             ; preds = %4648
  %4655 = load i32, ptr %4638, align 8
  %4656 = shl i32 %4655, 8
  %4657 = load ptr, ptr %4650, align 8
  %4658 = load i8, ptr %4657, align 1
  %4659 = zext i8 %4658 to i32
  %4660 = or disjoint i32 %4656, %4659
  store i32 %4660, ptr %4638, align 8
  %4661 = add nsw i32 %4649, 8
  store i32 %4661, ptr %4636, align 4
  %4662 = load ptr, ptr %4650, align 8
  %4663 = getelementptr inbounds nuw i8, ptr %4662, i64 1
  store ptr %4663, ptr %4650, align 8
  %4664 = load ptr, ptr %0, align 8
  %4665 = getelementptr inbounds nuw i8, ptr %4664, i64 8
  %4666 = load i32, ptr %4665, align 8
  %4667 = add i32 %4666, -1
  store i32 %4667, ptr %4665, align 8
  %4668 = load ptr, ptr %0, align 8
  %4669 = getelementptr inbounds nuw i8, ptr %4668, i64 12
  %4670 = load i32, ptr %4669, align 4
  %4671 = add i32 %4670, 1
  store i32 %4671, ptr %4669, align 4
  %4672 = load ptr, ptr %0, align 8
  %4673 = getelementptr inbounds nuw i8, ptr %4672, i64 12
  %4674 = load i32, ptr %4673, align 4
  %4675 = icmp eq i32 %4674, 0
  br i1 %4675, label %4676, label %4680

4676:                                             ; preds = %4654
  %4677 = getelementptr inbounds nuw i8, ptr %4672, i64 16
  %4678 = load i32, ptr %4677, align 8
  %4679 = add i32 %4678, 1
  store i32 %4679, ptr %4677, align 8
  br label %4680

4680:                                             ; preds = %4676, %4654
  %4681 = load i32, ptr %4636, align 4
  %4682 = icmp sgt i32 %4681, 7
  br i1 %4682, label %._crit_edge2389, label %4648

4683:                                             ; preds = %._crit_edge2748, %._crit_edge2389
  %4684 = phi ptr [ %59, %._crit_edge2748 ], [ %4587, %._crit_edge2389 ]
  %4685 = phi ptr [ %58, %._crit_edge2748 ], [ %4588, %._crit_edge2389 ]
  %4686 = phi ptr [ %57, %._crit_edge2748 ], [ %4589, %._crit_edge2389 ]
  %4687 = phi ptr [ %56, %._crit_edge2748 ], [ %4590, %._crit_edge2389 ]
  %4688 = phi ptr [ %55, %._crit_edge2748 ], [ %4591, %._crit_edge2389 ]
  %4689 = phi ptr [ %54, %._crit_edge2748 ], [ %4592, %._crit_edge2389 ]
  %4690 = phi ptr [ %53, %._crit_edge2748 ], [ %4593, %._crit_edge2389 ]
  %4691 = phi ptr [ %52, %._crit_edge2748 ], [ %4594, %._crit_edge2389 ]
  %4692 = phi ptr [ %51, %._crit_edge2748 ], [ %4595, %._crit_edge2389 ]
  %4693 = phi ptr [ %50, %._crit_edge2748 ], [ %4596, %._crit_edge2389 ]
  %4694 = phi ptr [ %49, %._crit_edge2748 ], [ %4597, %._crit_edge2389 ]
  %4695 = phi ptr [ %48, %._crit_edge2748 ], [ %4598, %._crit_edge2389 ]
  %4696 = phi ptr [ %47, %._crit_edge2748 ], [ %4599, %._crit_edge2389 ]
  %4697 = phi ptr [ %46, %._crit_edge2748 ], [ %4600, %._crit_edge2389 ]
  %4698 = phi ptr [ %45, %._crit_edge2748 ], [ %4601, %._crit_edge2389 ]
  %4699 = phi ptr [ %44, %._crit_edge2748 ], [ %4602, %._crit_edge2389 ]
  %4700 = phi ptr [ %43, %._crit_edge2748 ], [ %4603, %._crit_edge2389 ]
  %4701 = phi ptr [ %42, %._crit_edge2748 ], [ %4604, %._crit_edge2389 ]
  %4702 = phi ptr [ %41, %._crit_edge2748 ], [ %4605, %._crit_edge2389 ]
  %4703 = phi ptr [ %40, %._crit_edge2748 ], [ %4606, %._crit_edge2389 ]
  %4704 = phi ptr [ %39, %._crit_edge2748 ], [ %4607, %._crit_edge2389 ]
  %4705 = phi ptr [ %38, %._crit_edge2748 ], [ %4608, %._crit_edge2389 ]
  %4706 = phi ptr [ %37, %._crit_edge2748 ], [ %4609, %._crit_edge2389 ]
  %4707 = phi ptr [ %36, %._crit_edge2748 ], [ %4610, %._crit_edge2389 ]
  %4708 = phi i32 [ %.pre, %._crit_edge2748 ], [ %4611, %._crit_edge2389 ]
  %4709 = phi i32 [ %.pre2622, %._crit_edge2748 ], [ %4612, %._crit_edge2389 ]
  %4710 = phi i32 [ %.pre2624, %._crit_edge2748 ], [ %4613, %._crit_edge2389 ]
  %4711 = phi i32 [ %.pre2626, %._crit_edge2748 ], [ %4614, %._crit_edge2389 ]
  %4712 = phi i32 [ %.pre2628, %._crit_edge2748 ], [ %4615, %._crit_edge2389 ]
  %4713 = phi i32 [ %.pre2630, %._crit_edge2748 ], [ %4616, %._crit_edge2389 ]
  %4714 = phi i32 [ %.pre2632, %._crit_edge2748 ], [ %4617, %._crit_edge2389 ]
  %4715 = phi i32 [ %.pre2634, %._crit_edge2748 ], [ %4618, %._crit_edge2389 ]
  %4716 = phi i32 [ %.pre2636, %._crit_edge2748 ], [ %4619, %._crit_edge2389 ]
  %4717 = phi i32 [ %.pre2638, %._crit_edge2748 ], [ %4620, %._crit_edge2389 ]
  %4718 = phi i32 [ %.pre2640, %._crit_edge2748 ], [ %4621, %._crit_edge2389 ]
  %4719 = phi i32 [ %.pre2642, %._crit_edge2748 ], [ %4622, %._crit_edge2389 ]
  %4720 = phi i32 [ %.pre2644, %._crit_edge2748 ], [ %4623, %._crit_edge2389 ]
  %4721 = phi i32 [ %.pre2646, %._crit_edge2748 ], [ %4624, %._crit_edge2389 ]
  %4722 = phi i32 [ %.pre2648, %._crit_edge2748 ], [ %4625, %._crit_edge2389 ]
  %4723 = phi i32 [ %.pre2650, %._crit_edge2748 ], [ %4626, %._crit_edge2389 ]
  %4724 = phi i32 [ %.pre2652, %._crit_edge2748 ], [ %4627, %._crit_edge2389 ]
  %4725 = phi i32 [ %.pre2654, %._crit_edge2748 ], [ %4628, %._crit_edge2389 ]
  %4726 = phi i32 [ %.pre2656, %._crit_edge2748 ], [ %4629, %._crit_edge2389 ]
  %4727 = phi i32 [ %.pre2658, %._crit_edge2748 ], [ %4630, %._crit_edge2389 ]
  %4728 = phi i32 [ %.pre2660, %._crit_edge2748 ], [ %4631, %._crit_edge2389 ]
  %4729 = phi ptr [ %.pre2662, %._crit_edge2748 ], [ %4632, %._crit_edge2389 ]
  %4730 = phi ptr [ %.pre2664, %._crit_edge2748 ], [ %4633, %._crit_edge2389 ]
  %4731 = phi ptr [ %.pre2666, %._crit_edge2748 ], [ %4634, %._crit_edge2389 ]
  %4732 = phi i32 [ %.pre2750, %._crit_edge2748 ], [ %4641, %._crit_edge2389 ]
  store i32 49, ptr %4, align 8
  %4733 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4734 = icmp sgt i32 %4732, 7
  br i1 %4734, label %._crit_edge2394, label %.lr.ph2393

.lr.ph2393:                                       ; preds = %4683
  %4735 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4745

._crit_edge2394:                                  ; preds = %4777, %4683
  %.lcssa1957 = phi i32 [ %4732, %4683 ], [ %4778, %4777 ]
  %4736 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4737 = load i32, ptr %4736, align 8
  %4738 = add nsw i32 %.lcssa1957, -8
  %4739 = lshr i32 %4737, %4738
  store i32 %4738, ptr %4733, align 4
  %4740 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4741 = load i32, ptr %4740, align 4
  %4742 = shl i32 %4741, 8
  %4743 = and i32 %4739, 255
  %4744 = or disjoint i32 %4742, %4743
  store i32 %4744, ptr %4740, align 4
  br label %4780

4745:                                             ; preds = %.lr.ph2393, %4777
  %4746 = phi i32 [ %4732, %.lr.ph2393 ], [ %4778, %4777 ]
  %4747 = load ptr, ptr %0, align 8
  %4748 = getelementptr inbounds nuw i8, ptr %4747, i64 8
  %4749 = load i32, ptr %4748, align 8
  %4750 = icmp eq i32 %4749, 0
  br i1 %4750, label %.loopexit, label %4751

4751:                                             ; preds = %4745
  %4752 = load i32, ptr %4735, align 8
  %4753 = shl i32 %4752, 8
  %4754 = load ptr, ptr %4747, align 8
  %4755 = load i8, ptr %4754, align 1
  %4756 = zext i8 %4755 to i32
  %4757 = or disjoint i32 %4753, %4756
  store i32 %4757, ptr %4735, align 8
  %4758 = add nsw i32 %4746, 8
  store i32 %4758, ptr %4733, align 4
  %4759 = load ptr, ptr %4747, align 8
  %4760 = getelementptr inbounds nuw i8, ptr %4759, i64 1
  store ptr %4760, ptr %4747, align 8
  %4761 = load ptr, ptr %0, align 8
  %4762 = getelementptr inbounds nuw i8, ptr %4761, i64 8
  %4763 = load i32, ptr %4762, align 8
  %4764 = add i32 %4763, -1
  store i32 %4764, ptr %4762, align 8
  %4765 = load ptr, ptr %0, align 8
  %4766 = getelementptr inbounds nuw i8, ptr %4765, i64 12
  %4767 = load i32, ptr %4766, align 4
  %4768 = add i32 %4767, 1
  store i32 %4768, ptr %4766, align 4
  %4769 = load ptr, ptr %0, align 8
  %4770 = getelementptr inbounds nuw i8, ptr %4769, i64 12
  %4771 = load i32, ptr %4770, align 4
  %4772 = icmp eq i32 %4771, 0
  br i1 %4772, label %4773, label %4777

4773:                                             ; preds = %4751
  %4774 = getelementptr inbounds nuw i8, ptr %4769, i64 16
  %4775 = load i32, ptr %4774, align 8
  %4776 = add i32 %4775, 1
  store i32 %4776, ptr %4774, align 8
  br label %4777

4777:                                             ; preds = %4773, %4751
  %4778 = load i32, ptr %4733, align 4
  %4779 = icmp sgt i32 %4778, 7
  br i1 %4779, label %._crit_edge2394, label %4745

4780:                                             ; preds = %._crit_edge2751, %._crit_edge2394
  %4781 = phi ptr [ %59, %._crit_edge2751 ], [ %4684, %._crit_edge2394 ]
  %4782 = phi ptr [ %58, %._crit_edge2751 ], [ %4685, %._crit_edge2394 ]
  %4783 = phi ptr [ %57, %._crit_edge2751 ], [ %4686, %._crit_edge2394 ]
  %4784 = phi ptr [ %56, %._crit_edge2751 ], [ %4687, %._crit_edge2394 ]
  %4785 = phi ptr [ %55, %._crit_edge2751 ], [ %4688, %._crit_edge2394 ]
  %4786 = phi ptr [ %54, %._crit_edge2751 ], [ %4689, %._crit_edge2394 ]
  %4787 = phi ptr [ %53, %._crit_edge2751 ], [ %4690, %._crit_edge2394 ]
  %4788 = phi ptr [ %52, %._crit_edge2751 ], [ %4691, %._crit_edge2394 ]
  %4789 = phi ptr [ %51, %._crit_edge2751 ], [ %4692, %._crit_edge2394 ]
  %4790 = phi ptr [ %50, %._crit_edge2751 ], [ %4693, %._crit_edge2394 ]
  %4791 = phi ptr [ %49, %._crit_edge2751 ], [ %4694, %._crit_edge2394 ]
  %4792 = phi ptr [ %48, %._crit_edge2751 ], [ %4695, %._crit_edge2394 ]
  %4793 = phi ptr [ %47, %._crit_edge2751 ], [ %4696, %._crit_edge2394 ]
  %4794 = phi ptr [ %46, %._crit_edge2751 ], [ %4697, %._crit_edge2394 ]
  %4795 = phi ptr [ %45, %._crit_edge2751 ], [ %4698, %._crit_edge2394 ]
  %4796 = phi ptr [ %44, %._crit_edge2751 ], [ %4699, %._crit_edge2394 ]
  %4797 = phi ptr [ %43, %._crit_edge2751 ], [ %4700, %._crit_edge2394 ]
  %4798 = phi ptr [ %42, %._crit_edge2751 ], [ %4701, %._crit_edge2394 ]
  %4799 = phi ptr [ %41, %._crit_edge2751 ], [ %4702, %._crit_edge2394 ]
  %4800 = phi ptr [ %40, %._crit_edge2751 ], [ %4703, %._crit_edge2394 ]
  %4801 = phi ptr [ %39, %._crit_edge2751 ], [ %4704, %._crit_edge2394 ]
  %4802 = phi ptr [ %38, %._crit_edge2751 ], [ %4705, %._crit_edge2394 ]
  %4803 = phi ptr [ %37, %._crit_edge2751 ], [ %4706, %._crit_edge2394 ]
  %4804 = phi ptr [ %36, %._crit_edge2751 ], [ %4707, %._crit_edge2394 ]
  %4805 = phi i32 [ %.pre, %._crit_edge2751 ], [ %4708, %._crit_edge2394 ]
  %4806 = phi i32 [ %.pre2622, %._crit_edge2751 ], [ %4709, %._crit_edge2394 ]
  %4807 = phi i32 [ %.pre2624, %._crit_edge2751 ], [ %4710, %._crit_edge2394 ]
  %4808 = phi i32 [ %.pre2626, %._crit_edge2751 ], [ %4711, %._crit_edge2394 ]
  %4809 = phi i32 [ %.pre2628, %._crit_edge2751 ], [ %4712, %._crit_edge2394 ]
  %4810 = phi i32 [ %.pre2630, %._crit_edge2751 ], [ %4713, %._crit_edge2394 ]
  %4811 = phi i32 [ %.pre2632, %._crit_edge2751 ], [ %4714, %._crit_edge2394 ]
  %4812 = phi i32 [ %.pre2634, %._crit_edge2751 ], [ %4715, %._crit_edge2394 ]
  %4813 = phi i32 [ %.pre2636, %._crit_edge2751 ], [ %4716, %._crit_edge2394 ]
  %4814 = phi i32 [ %.pre2638, %._crit_edge2751 ], [ %4717, %._crit_edge2394 ]
  %4815 = phi i32 [ %.pre2640, %._crit_edge2751 ], [ %4718, %._crit_edge2394 ]
  %4816 = phi i32 [ %.pre2642, %._crit_edge2751 ], [ %4719, %._crit_edge2394 ]
  %4817 = phi i32 [ %.pre2644, %._crit_edge2751 ], [ %4720, %._crit_edge2394 ]
  %4818 = phi i32 [ %.pre2646, %._crit_edge2751 ], [ %4721, %._crit_edge2394 ]
  %4819 = phi i32 [ %.pre2648, %._crit_edge2751 ], [ %4722, %._crit_edge2394 ]
  %4820 = phi i32 [ %.pre2650, %._crit_edge2751 ], [ %4723, %._crit_edge2394 ]
  %4821 = phi i32 [ %.pre2652, %._crit_edge2751 ], [ %4724, %._crit_edge2394 ]
  %4822 = phi i32 [ %.pre2654, %._crit_edge2751 ], [ %4725, %._crit_edge2394 ]
  %4823 = phi i32 [ %.pre2656, %._crit_edge2751 ], [ %4726, %._crit_edge2394 ]
  %4824 = phi i32 [ %.pre2658, %._crit_edge2751 ], [ %4727, %._crit_edge2394 ]
  %4825 = phi i32 [ %.pre2660, %._crit_edge2751 ], [ %4728, %._crit_edge2394 ]
  %4826 = phi ptr [ %.pre2662, %._crit_edge2751 ], [ %4729, %._crit_edge2394 ]
  %4827 = phi ptr [ %.pre2664, %._crit_edge2751 ], [ %4730, %._crit_edge2394 ]
  %4828 = phi ptr [ %.pre2666, %._crit_edge2751 ], [ %4731, %._crit_edge2394 ]
  %4829 = phi i32 [ %.pre2753, %._crit_edge2751 ], [ %4738, %._crit_edge2394 ]
  store i32 50, ptr %4, align 8
  %4830 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4831 = icmp sgt i32 %4829, 7
  br i1 %4831, label %._crit_edge2399, label %.lr.ph2398

.lr.ph2398:                                       ; preds = %4780
  %4832 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4842

._crit_edge2399:                                  ; preds = %4874, %4780
  %.lcssa = phi i32 [ %4829, %4780 ], [ %4875, %4874 ]
  %4833 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4834 = load i32, ptr %4833, align 8
  %4835 = add nsw i32 %.lcssa, -8
  %4836 = lshr i32 %4834, %4835
  store i32 %4835, ptr %4830, align 4
  %4837 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4838 = load i32, ptr %4837, align 4
  %4839 = shl i32 %4838, 8
  %4840 = and i32 %4836, 255
  %4841 = or disjoint i32 %4839, %4840
  store i32 %4841, ptr %4837, align 4
  store i32 1, ptr %4, align 8
  br label %.loopexit

4842:                                             ; preds = %.lr.ph2398, %4874
  %4843 = phi i32 [ %4829, %.lr.ph2398 ], [ %4875, %4874 ]
  %4844 = load ptr, ptr %0, align 8
  %4845 = getelementptr inbounds nuw i8, ptr %4844, i64 8
  %4846 = load i32, ptr %4845, align 8
  %4847 = icmp eq i32 %4846, 0
  br i1 %4847, label %.loopexit, label %4848

4848:                                             ; preds = %4842
  %4849 = load i32, ptr %4832, align 8
  %4850 = shl i32 %4849, 8
  %4851 = load ptr, ptr %4844, align 8
  %4852 = load i8, ptr %4851, align 1
  %4853 = zext i8 %4852 to i32
  %4854 = or disjoint i32 %4850, %4853
  store i32 %4854, ptr %4832, align 8
  %4855 = add nsw i32 %4843, 8
  store i32 %4855, ptr %4830, align 4
  %4856 = load ptr, ptr %4844, align 8
  %4857 = getelementptr inbounds nuw i8, ptr %4856, i64 1
  store ptr %4857, ptr %4844, align 8
  %4858 = load ptr, ptr %0, align 8
  %4859 = getelementptr inbounds nuw i8, ptr %4858, i64 8
  %4860 = load i32, ptr %4859, align 8
  %4861 = add i32 %4860, -1
  store i32 %4861, ptr %4859, align 8
  %4862 = load ptr, ptr %0, align 8
  %4863 = getelementptr inbounds nuw i8, ptr %4862, i64 12
  %4864 = load i32, ptr %4863, align 4
  %4865 = add i32 %4864, 1
  store i32 %4865, ptr %4863, align 4
  %4866 = load ptr, ptr %0, align 8
  %4867 = getelementptr inbounds nuw i8, ptr %4866, i64 12
  %4868 = load i32, ptr %4867, align 4
  %4869 = icmp eq i32 %4868, 0
  br i1 %4869, label %4870, label %4874

4870:                                             ; preds = %4848
  %4871 = getelementptr inbounds nuw i8, ptr %4866, i64 16
  %4872 = load i32, ptr %4871, align 8
  %4873 = add i32 %4872, 1
  store i32 %4873, ptr %4871, align 8
  br label %4874

4874:                                             ; preds = %4870, %4848
  %4875 = load i32, ptr %4830, align 4
  %4876 = icmp sgt i32 %4875, 7
  br i1 %4876, label %._crit_edge2399, label %4842

4877:                                             ; preds = %35
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4001) #6
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4002) #6
  br label %.loopexit

.loopexit.loopexit2419:                           ; preds = %.preheader1904
  %4878 = trunc nuw nsw i64 %indvars.iv2598 to i32
  br label %.loopexit

.loopexit.loopexit2420:                           ; preds = %.preheader1906
  %4879 = trunc nuw nsw i64 %indvars.iv2593 to i32
  br label %.loopexit

.loopexit.loopexit2421:                           ; preds = %3752
  %4880 = trunc nuw nsw i64 %indvars.iv2578 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %66, %159, %252, %347, %466, %559, %652, %745, %838, %931, %1040, %1137, %1234, %1331, %1427, %1524, %1621, %1719, %2227, %2317, %2963, %3599, %3704, %3229, %3404, %3410, %3334, %3074, %2576, %2749, %2836, %2442, %.lr.ph2343, %2062, %1871, %4080, %4173, %4266, %4359, %4452, %4551, %4648, %4745, %4842, %.loopexit.loopexit2421, %.loopexit.loopexit2420, %.loopexit.loopexit2419, %._crit_edge2379, %._crit_edge2374, %._crit_edge2369, %._crit_edge2364, %._crit_edge2359, %3943, %3933, %4015, %3999, %3747, %3739, %3633, %3544, %3418, %3369, %3263, %3174, %3144, %3109, %2997, %2906, %2654, %._crit_edge2221, %._crit_edge2216, %._crit_edge2216, %._crit_edge2216, %makeMaps_d.exit, %1754, %._crit_edge2210, %._crit_edge2170, %._crit_edge2165, %._crit_edge2160, %._crit_edge2155, %._crit_edge2150, %._crit_edge2145, %404, %390, %._crit_edge2140, %._crit_edge2135, %._crit_edge2130, %._crit_edge, %4877, %._crit_edge2399
  %4881 = phi ptr [ %59, %4877 ], [ %4781, %._crit_edge2399 ], [ %31, %._crit_edge ], [ %102, %._crit_edge2130 ], [ %195, %._crit_edge2135 ], [ %288, %._crit_edge2140 ], [ %288, %390 ], [ %288, %404 ], [ %410, %._crit_edge2145 ], [ %502, %._crit_edge2150 ], [ %595, %._crit_edge2155 ], [ %688, %._crit_edge2160 ], [ %781, %._crit_edge2165 ], [ %874, %._crit_edge2170 ], [ %1657, %._crit_edge2210 ], [ %1657, %1754 ], [ %1906, %makeMaps_d.exit ], [ %2173, %._crit_edge2216 ], [ %2173, %._crit_edge2216 ], [ %2173, %._crit_edge2216 ], [ %2263, %._crit_edge2221 ], [ %2655, %2654 ], [ %2476, %2906 ], [ %2998, %2997 ], [ %2998, %3109 ], [ %3145, %3144 ], [ %3145, %3174 ], [ %3264, %3263 ], [ %3264, %3369 ], [ %3117, %3418 ], [ %3117, %3544 ], [ %3634, %3633 ], [ %3634, %3739 ], [ %3117, %3747 ], [ %3117, %3999 ], [ %3117, %4015 ], [ %3117, %3933 ], [ %3117, %3943 ], [ %4023, %._crit_edge2359 ], [ %4116, %._crit_edge2364 ], [ %4209, %._crit_edge2369 ], [ %4302, %._crit_edge2374 ], [ %4395, %._crit_edge2379 ], [ %3117, %.loopexit.loopexit2419 ], [ %3117, %.loopexit.loopexit2420 ], [ %3117, %.loopexit.loopexit2421 ], [ %4781, %4842 ], [ %4684, %4745 ], [ %4587, %4648 ], [ %4490, %4551 ], [ %4395, %4452 ], [ %4302, %4359 ], [ %4209, %4266 ], [ %4116, %4173 ], [ %4023, %4080 ], [ %1811, %1871 ], [ %2007, %2062 ], [ %.ph, %.lr.ph2343 ], [ %.ph, %2442 ], [ %2785, %2836 ], [ %2698, %2749 ], [ %2526, %2576 ], [ %3035, %3074 ], [ %3298, %3334 ], [ %3264, %3410 ], [ %3264, %3404 ], [ %3195, %3229 ], [ %3668, %3704 ], [ %3565, %3599 ], [ %2924, %2963 ], [ %2263, %2317 ], [ %2173, %2227 ], [ %1657, %1719 ], [ %1560, %1621 ], [ %1463, %1524 ], [ %1367, %1427 ], [ %1270, %1331 ], [ %1173, %1234 ], [ %1076, %1137 ], [ %979, %1040 ], [ %874, %931 ], [ %781, %838 ], [ %688, %745 ], [ %595, %652 ], [ %502, %559 ], [ %410, %466 ], [ %288, %347 ], [ %195, %252 ], [ %102, %159 ], [ %31, %66 ]
  %4882 = phi ptr [ %58, %4877 ], [ %4782, %._crit_edge2399 ], [ %30, %._crit_edge ], [ %103, %._crit_edge2130 ], [ %196, %._crit_edge2135 ], [ %289, %._crit_edge2140 ], [ %289, %390 ], [ %289, %404 ], [ %411, %._crit_edge2145 ], [ %503, %._crit_edge2150 ], [ %596, %._crit_edge2155 ], [ %689, %._crit_edge2160 ], [ %782, %._crit_edge2165 ], [ %875, %._crit_edge2170 ], [ %1658, %._crit_edge2210 ], [ %1658, %1754 ], [ %1907, %makeMaps_d.exit ], [ %2174, %._crit_edge2216 ], [ %2174, %._crit_edge2216 ], [ %2174, %._crit_edge2216 ], [ %2264, %._crit_edge2221 ], [ %2656, %2654 ], [ %2477, %2906 ], [ %2999, %2997 ], [ %2999, %3109 ], [ %3146, %3144 ], [ %3146, %3174 ], [ %3265, %3263 ], [ %3265, %3369 ], [ %3118, %3418 ], [ %3118, %3544 ], [ %3635, %3633 ], [ %3635, %3739 ], [ %3118, %3747 ], [ %3118, %3999 ], [ %3118, %4015 ], [ %3118, %3933 ], [ %3118, %3943 ], [ %4024, %._crit_edge2359 ], [ %4117, %._crit_edge2364 ], [ %4210, %._crit_edge2369 ], [ %4303, %._crit_edge2374 ], [ %4396, %._crit_edge2379 ], [ %3118, %.loopexit.loopexit2419 ], [ %3118, %.loopexit.loopexit2420 ], [ %3118, %.loopexit.loopexit2421 ], [ %4782, %4842 ], [ %4685, %4745 ], [ %4588, %4648 ], [ %4491, %4551 ], [ %4396, %4452 ], [ %4303, %4359 ], [ %4210, %4266 ], [ %4117, %4173 ], [ %4024, %4080 ], [ %1812, %1871 ], [ %2008, %2062 ], [ %.ph2977, %.lr.ph2343 ], [ %.ph2977, %2442 ], [ %2786, %2836 ], [ %2699, %2749 ], [ %2527, %2576 ], [ %3036, %3074 ], [ %3299, %3334 ], [ %3265, %3410 ], [ %3265, %3404 ], [ %3196, %3229 ], [ %3669, %3704 ], [ %3566, %3599 ], [ %2925, %2963 ], [ %2264, %2317 ], [ %2174, %2227 ], [ %1658, %1719 ], [ %1561, %1621 ], [ %1464, %1524 ], [ %1368, %1427 ], [ %1271, %1331 ], [ %1174, %1234 ], [ %1077, %1137 ], [ %980, %1040 ], [ %875, %931 ], [ %782, %838 ], [ %689, %745 ], [ %596, %652 ], [ %503, %559 ], [ %411, %466 ], [ %289, %347 ], [ %196, %252 ], [ %103, %159 ], [ %30, %66 ]
  %4883 = phi ptr [ %57, %4877 ], [ %4783, %._crit_edge2399 ], [ %29, %._crit_edge ], [ %104, %._crit_edge2130 ], [ %197, %._crit_edge2135 ], [ %290, %._crit_edge2140 ], [ %290, %390 ], [ %290, %404 ], [ %412, %._crit_edge2145 ], [ %504, %._crit_edge2150 ], [ %597, %._crit_edge2155 ], [ %690, %._crit_edge2160 ], [ %783, %._crit_edge2165 ], [ %876, %._crit_edge2170 ], [ %1659, %._crit_edge2210 ], [ %1659, %1754 ], [ %1908, %makeMaps_d.exit ], [ %2175, %._crit_edge2216 ], [ %2175, %._crit_edge2216 ], [ %2175, %._crit_edge2216 ], [ %2265, %._crit_edge2221 ], [ %2657, %2654 ], [ %2478, %2906 ], [ %3000, %2997 ], [ %3000, %3109 ], [ %3147, %3144 ], [ %3147, %3174 ], [ %3266, %3263 ], [ %3266, %3369 ], [ %3119, %3418 ], [ %3119, %3544 ], [ %3636, %3633 ], [ %3636, %3739 ], [ %3119, %3747 ], [ %3119, %3999 ], [ %3119, %4015 ], [ %3119, %3933 ], [ %3119, %3943 ], [ %4025, %._crit_edge2359 ], [ %4118, %._crit_edge2364 ], [ %4211, %._crit_edge2369 ], [ %4304, %._crit_edge2374 ], [ %4397, %._crit_edge2379 ], [ %3119, %.loopexit.loopexit2419 ], [ %3119, %.loopexit.loopexit2420 ], [ %3119, %.loopexit.loopexit2421 ], [ %4783, %4842 ], [ %4686, %4745 ], [ %4589, %4648 ], [ %4492, %4551 ], [ %4397, %4452 ], [ %4304, %4359 ], [ %4211, %4266 ], [ %4118, %4173 ], [ %4025, %4080 ], [ %1813, %1871 ], [ %2009, %2062 ], [ %.ph2978, %.lr.ph2343 ], [ %.ph2978, %2442 ], [ %2787, %2836 ], [ %2700, %2749 ], [ %2528, %2576 ], [ %3037, %3074 ], [ %3300, %3334 ], [ %3266, %3410 ], [ %3266, %3404 ], [ %3197, %3229 ], [ %3670, %3704 ], [ %3567, %3599 ], [ %2926, %2963 ], [ %2265, %2317 ], [ %2175, %2227 ], [ %1659, %1719 ], [ %1562, %1621 ], [ %1465, %1524 ], [ %1369, %1427 ], [ %1272, %1331 ], [ %1175, %1234 ], [ %1078, %1137 ], [ %981, %1040 ], [ %876, %931 ], [ %783, %838 ], [ %690, %745 ], [ %597, %652 ], [ %504, %559 ], [ %412, %466 ], [ %290, %347 ], [ %197, %252 ], [ %104, %159 ], [ %29, %66 ]
  %4884 = phi ptr [ %56, %4877 ], [ %4784, %._crit_edge2399 ], [ %28, %._crit_edge ], [ %105, %._crit_edge2130 ], [ %198, %._crit_edge2135 ], [ %291, %._crit_edge2140 ], [ %291, %390 ], [ %291, %404 ], [ %413, %._crit_edge2145 ], [ %505, %._crit_edge2150 ], [ %598, %._crit_edge2155 ], [ %691, %._crit_edge2160 ], [ %784, %._crit_edge2165 ], [ %877, %._crit_edge2170 ], [ %1660, %._crit_edge2210 ], [ %1660, %1754 ], [ %1909, %makeMaps_d.exit ], [ %2176, %._crit_edge2216 ], [ %2176, %._crit_edge2216 ], [ %2176, %._crit_edge2216 ], [ %2266, %._crit_edge2221 ], [ %2658, %2654 ], [ %2479, %2906 ], [ %3001, %2997 ], [ %3001, %3109 ], [ %3148, %3144 ], [ %3148, %3174 ], [ %3267, %3263 ], [ %3267, %3369 ], [ %3120, %3418 ], [ %3120, %3544 ], [ %3637, %3633 ], [ %3637, %3739 ], [ %3120, %3747 ], [ %3120, %3999 ], [ %3120, %4015 ], [ %3120, %3933 ], [ %3120, %3943 ], [ %4026, %._crit_edge2359 ], [ %4119, %._crit_edge2364 ], [ %4212, %._crit_edge2369 ], [ %4305, %._crit_edge2374 ], [ %4398, %._crit_edge2379 ], [ %3120, %.loopexit.loopexit2419 ], [ %3120, %.loopexit.loopexit2420 ], [ %3120, %.loopexit.loopexit2421 ], [ %4784, %4842 ], [ %4687, %4745 ], [ %4590, %4648 ], [ %4493, %4551 ], [ %4398, %4452 ], [ %4305, %4359 ], [ %4212, %4266 ], [ %4119, %4173 ], [ %4026, %4080 ], [ %1814, %1871 ], [ %2010, %2062 ], [ %.ph2979, %.lr.ph2343 ], [ %.ph2979, %2442 ], [ %2788, %2836 ], [ %2701, %2749 ], [ %2529, %2576 ], [ %3038, %3074 ], [ %3301, %3334 ], [ %3267, %3410 ], [ %3267, %3404 ], [ %3198, %3229 ], [ %3671, %3704 ], [ %3568, %3599 ], [ %2927, %2963 ], [ %2266, %2317 ], [ %2176, %2227 ], [ %1660, %1719 ], [ %1563, %1621 ], [ %1466, %1524 ], [ %1370, %1427 ], [ %1273, %1331 ], [ %1176, %1234 ], [ %1079, %1137 ], [ %982, %1040 ], [ %877, %931 ], [ %784, %838 ], [ %691, %745 ], [ %598, %652 ], [ %505, %559 ], [ %413, %466 ], [ %291, %347 ], [ %198, %252 ], [ %105, %159 ], [ %28, %66 ]
  %4885 = phi ptr [ %55, %4877 ], [ %4785, %._crit_edge2399 ], [ %27, %._crit_edge ], [ %106, %._crit_edge2130 ], [ %199, %._crit_edge2135 ], [ %292, %._crit_edge2140 ], [ %292, %390 ], [ %292, %404 ], [ %414, %._crit_edge2145 ], [ %506, %._crit_edge2150 ], [ %599, %._crit_edge2155 ], [ %692, %._crit_edge2160 ], [ %785, %._crit_edge2165 ], [ %878, %._crit_edge2170 ], [ %1661, %._crit_edge2210 ], [ %1661, %1754 ], [ %1910, %makeMaps_d.exit ], [ %2177, %._crit_edge2216 ], [ %2177, %._crit_edge2216 ], [ %2177, %._crit_edge2216 ], [ %2267, %._crit_edge2221 ], [ %2659, %2654 ], [ %2480, %2906 ], [ %3002, %2997 ], [ %3002, %3109 ], [ %3149, %3144 ], [ %3149, %3174 ], [ %3268, %3263 ], [ %3268, %3369 ], [ %3121, %3418 ], [ %3121, %3544 ], [ %3638, %3633 ], [ %3638, %3739 ], [ %3121, %3747 ], [ %3121, %3999 ], [ %3121, %4015 ], [ %3121, %3933 ], [ %3121, %3943 ], [ %4027, %._crit_edge2359 ], [ %4120, %._crit_edge2364 ], [ %4213, %._crit_edge2369 ], [ %4306, %._crit_edge2374 ], [ %4399, %._crit_edge2379 ], [ %3121, %.loopexit.loopexit2419 ], [ %3121, %.loopexit.loopexit2420 ], [ %3121, %.loopexit.loopexit2421 ], [ %4785, %4842 ], [ %4688, %4745 ], [ %4591, %4648 ], [ %4494, %4551 ], [ %4399, %4452 ], [ %4306, %4359 ], [ %4213, %4266 ], [ %4120, %4173 ], [ %4027, %4080 ], [ %1815, %1871 ], [ %2011, %2062 ], [ %.ph2980, %.lr.ph2343 ], [ %.ph2980, %2442 ], [ %2789, %2836 ], [ %2702, %2749 ], [ %2530, %2576 ], [ %3039, %3074 ], [ %3302, %3334 ], [ %3268, %3410 ], [ %3268, %3404 ], [ %3199, %3229 ], [ %3672, %3704 ], [ %3569, %3599 ], [ %2928, %2963 ], [ %2267, %2317 ], [ %2177, %2227 ], [ %1661, %1719 ], [ %1564, %1621 ], [ %1467, %1524 ], [ %1371, %1427 ], [ %1274, %1331 ], [ %1177, %1234 ], [ %1080, %1137 ], [ %983, %1040 ], [ %878, %931 ], [ %785, %838 ], [ %692, %745 ], [ %599, %652 ], [ %506, %559 ], [ %414, %466 ], [ %292, %347 ], [ %199, %252 ], [ %106, %159 ], [ %27, %66 ]
  %4886 = phi ptr [ %54, %4877 ], [ %4786, %._crit_edge2399 ], [ %26, %._crit_edge ], [ %107, %._crit_edge2130 ], [ %200, %._crit_edge2135 ], [ %293, %._crit_edge2140 ], [ %293, %390 ], [ %293, %404 ], [ %415, %._crit_edge2145 ], [ %507, %._crit_edge2150 ], [ %600, %._crit_edge2155 ], [ %693, %._crit_edge2160 ], [ %786, %._crit_edge2165 ], [ %879, %._crit_edge2170 ], [ %1662, %._crit_edge2210 ], [ %1662, %1754 ], [ %1911, %makeMaps_d.exit ], [ %2178, %._crit_edge2216 ], [ %2178, %._crit_edge2216 ], [ %2178, %._crit_edge2216 ], [ %2268, %._crit_edge2221 ], [ %2660, %2654 ], [ %2481, %2906 ], [ %3003, %2997 ], [ %3003, %3109 ], [ %3150, %3144 ], [ %3150, %3174 ], [ %3269, %3263 ], [ %3269, %3369 ], [ %3122, %3418 ], [ %3122, %3544 ], [ %3639, %3633 ], [ %3639, %3739 ], [ %3122, %3747 ], [ %3122, %3999 ], [ %3122, %4015 ], [ %3122, %3933 ], [ %3122, %3943 ], [ %4028, %._crit_edge2359 ], [ %4121, %._crit_edge2364 ], [ %4214, %._crit_edge2369 ], [ %4307, %._crit_edge2374 ], [ %4400, %._crit_edge2379 ], [ %3122, %.loopexit.loopexit2419 ], [ %3122, %.loopexit.loopexit2420 ], [ %3122, %.loopexit.loopexit2421 ], [ %4786, %4842 ], [ %4689, %4745 ], [ %4592, %4648 ], [ %4495, %4551 ], [ %4400, %4452 ], [ %4307, %4359 ], [ %4214, %4266 ], [ %4121, %4173 ], [ %4028, %4080 ], [ %1816, %1871 ], [ %2012, %2062 ], [ %.ph2981, %.lr.ph2343 ], [ %.ph2981, %2442 ], [ %2790, %2836 ], [ %2703, %2749 ], [ %2531, %2576 ], [ %3040, %3074 ], [ %3303, %3334 ], [ %3269, %3410 ], [ %3269, %3404 ], [ %3200, %3229 ], [ %3673, %3704 ], [ %3570, %3599 ], [ %2929, %2963 ], [ %2268, %2317 ], [ %2178, %2227 ], [ %1662, %1719 ], [ %1565, %1621 ], [ %1468, %1524 ], [ %1372, %1427 ], [ %1275, %1331 ], [ %1178, %1234 ], [ %1081, %1137 ], [ %984, %1040 ], [ %879, %931 ], [ %786, %838 ], [ %693, %745 ], [ %600, %652 ], [ %507, %559 ], [ %415, %466 ], [ %293, %347 ], [ %200, %252 ], [ %107, %159 ], [ %26, %66 ]
  %4887 = phi ptr [ %53, %4877 ], [ %4787, %._crit_edge2399 ], [ %25, %._crit_edge ], [ %108, %._crit_edge2130 ], [ %201, %._crit_edge2135 ], [ %294, %._crit_edge2140 ], [ %294, %390 ], [ %294, %404 ], [ %416, %._crit_edge2145 ], [ %508, %._crit_edge2150 ], [ %601, %._crit_edge2155 ], [ %694, %._crit_edge2160 ], [ %787, %._crit_edge2165 ], [ %880, %._crit_edge2170 ], [ %1663, %._crit_edge2210 ], [ %1663, %1754 ], [ %1912, %makeMaps_d.exit ], [ %2179, %._crit_edge2216 ], [ %2179, %._crit_edge2216 ], [ %2179, %._crit_edge2216 ], [ %2269, %._crit_edge2221 ], [ %2661, %2654 ], [ %2482, %2906 ], [ %3004, %2997 ], [ %3004, %3109 ], [ %3151, %3144 ], [ %3151, %3174 ], [ %3270, %3263 ], [ %3270, %3369 ], [ %3123, %3418 ], [ %3123, %3544 ], [ %3640, %3633 ], [ %3640, %3739 ], [ %3123, %3747 ], [ %3123, %3999 ], [ %3123, %4015 ], [ %3123, %3933 ], [ %3123, %3943 ], [ %4029, %._crit_edge2359 ], [ %4122, %._crit_edge2364 ], [ %4215, %._crit_edge2369 ], [ %4308, %._crit_edge2374 ], [ %4401, %._crit_edge2379 ], [ %3123, %.loopexit.loopexit2419 ], [ %3123, %.loopexit.loopexit2420 ], [ %3123, %.loopexit.loopexit2421 ], [ %4787, %4842 ], [ %4690, %4745 ], [ %4593, %4648 ], [ %4496, %4551 ], [ %4401, %4452 ], [ %4308, %4359 ], [ %4215, %4266 ], [ %4122, %4173 ], [ %4029, %4080 ], [ %1817, %1871 ], [ %2013, %2062 ], [ %.ph2982, %.lr.ph2343 ], [ %.ph2982, %2442 ], [ %2791, %2836 ], [ %2704, %2749 ], [ %2532, %2576 ], [ %3041, %3074 ], [ %3304, %3334 ], [ %3270, %3410 ], [ %3270, %3404 ], [ %3201, %3229 ], [ %3674, %3704 ], [ %3571, %3599 ], [ %2930, %2963 ], [ %2269, %2317 ], [ %2179, %2227 ], [ %1663, %1719 ], [ %1566, %1621 ], [ %1469, %1524 ], [ %1373, %1427 ], [ %1276, %1331 ], [ %1179, %1234 ], [ %1082, %1137 ], [ %985, %1040 ], [ %880, %931 ], [ %787, %838 ], [ %694, %745 ], [ %601, %652 ], [ %508, %559 ], [ %416, %466 ], [ %294, %347 ], [ %201, %252 ], [ %108, %159 ], [ %25, %66 ]
  %4888 = phi ptr [ %52, %4877 ], [ %4788, %._crit_edge2399 ], [ %24, %._crit_edge ], [ %109, %._crit_edge2130 ], [ %202, %._crit_edge2135 ], [ %295, %._crit_edge2140 ], [ %295, %390 ], [ %295, %404 ], [ %417, %._crit_edge2145 ], [ %509, %._crit_edge2150 ], [ %602, %._crit_edge2155 ], [ %695, %._crit_edge2160 ], [ %788, %._crit_edge2165 ], [ %881, %._crit_edge2170 ], [ %1664, %._crit_edge2210 ], [ %1664, %1754 ], [ %1913, %makeMaps_d.exit ], [ %2180, %._crit_edge2216 ], [ %2180, %._crit_edge2216 ], [ %2180, %._crit_edge2216 ], [ %2270, %._crit_edge2221 ], [ %2662, %2654 ], [ %2483, %2906 ], [ %3005, %2997 ], [ %3005, %3109 ], [ %3152, %3144 ], [ %3152, %3174 ], [ %3271, %3263 ], [ %3271, %3369 ], [ %3124, %3418 ], [ %3124, %3544 ], [ %3641, %3633 ], [ %3641, %3739 ], [ %3124, %3747 ], [ %3124, %3999 ], [ %3124, %4015 ], [ %3124, %3933 ], [ %3124, %3943 ], [ %4030, %._crit_edge2359 ], [ %4123, %._crit_edge2364 ], [ %4216, %._crit_edge2369 ], [ %4309, %._crit_edge2374 ], [ %4402, %._crit_edge2379 ], [ %3124, %.loopexit.loopexit2419 ], [ %3124, %.loopexit.loopexit2420 ], [ %3124, %.loopexit.loopexit2421 ], [ %4788, %4842 ], [ %4691, %4745 ], [ %4594, %4648 ], [ %4497, %4551 ], [ %4402, %4452 ], [ %4309, %4359 ], [ %4216, %4266 ], [ %4123, %4173 ], [ %4030, %4080 ], [ %1818, %1871 ], [ %2014, %2062 ], [ %.ph2983, %.lr.ph2343 ], [ %.ph2983, %2442 ], [ %2792, %2836 ], [ %2705, %2749 ], [ %2533, %2576 ], [ %3042, %3074 ], [ %3305, %3334 ], [ %3271, %3410 ], [ %3271, %3404 ], [ %3202, %3229 ], [ %3675, %3704 ], [ %3572, %3599 ], [ %2931, %2963 ], [ %2270, %2317 ], [ %2180, %2227 ], [ %1664, %1719 ], [ %1567, %1621 ], [ %1470, %1524 ], [ %1374, %1427 ], [ %1277, %1331 ], [ %1180, %1234 ], [ %1083, %1137 ], [ %986, %1040 ], [ %881, %931 ], [ %788, %838 ], [ %695, %745 ], [ %602, %652 ], [ %509, %559 ], [ %417, %466 ], [ %295, %347 ], [ %202, %252 ], [ %109, %159 ], [ %24, %66 ]
  %4889 = phi ptr [ %51, %4877 ], [ %4789, %._crit_edge2399 ], [ %23, %._crit_edge ], [ %110, %._crit_edge2130 ], [ %203, %._crit_edge2135 ], [ %296, %._crit_edge2140 ], [ %296, %390 ], [ %296, %404 ], [ %418, %._crit_edge2145 ], [ %510, %._crit_edge2150 ], [ %603, %._crit_edge2155 ], [ %696, %._crit_edge2160 ], [ %789, %._crit_edge2165 ], [ %882, %._crit_edge2170 ], [ %1665, %._crit_edge2210 ], [ %1665, %1754 ], [ %1914, %makeMaps_d.exit ], [ %2181, %._crit_edge2216 ], [ %2181, %._crit_edge2216 ], [ %2181, %._crit_edge2216 ], [ %2271, %._crit_edge2221 ], [ %2663, %2654 ], [ %2484, %2906 ], [ %3006, %2997 ], [ %3006, %3109 ], [ %3153, %3144 ], [ %3153, %3174 ], [ %3272, %3263 ], [ %3272, %3369 ], [ %3125, %3418 ], [ %3125, %3544 ], [ %3642, %3633 ], [ %3642, %3739 ], [ %3125, %3747 ], [ %3125, %3999 ], [ %3125, %4015 ], [ %3125, %3933 ], [ %3125, %3943 ], [ %4031, %._crit_edge2359 ], [ %4124, %._crit_edge2364 ], [ %4217, %._crit_edge2369 ], [ %4310, %._crit_edge2374 ], [ %4403, %._crit_edge2379 ], [ %3125, %.loopexit.loopexit2419 ], [ %3125, %.loopexit.loopexit2420 ], [ %3125, %.loopexit.loopexit2421 ], [ %4789, %4842 ], [ %4692, %4745 ], [ %4595, %4648 ], [ %4498, %4551 ], [ %4403, %4452 ], [ %4310, %4359 ], [ %4217, %4266 ], [ %4124, %4173 ], [ %4031, %4080 ], [ %1819, %1871 ], [ %2015, %2062 ], [ %.ph2984, %.lr.ph2343 ], [ %.ph2984, %2442 ], [ %2793, %2836 ], [ %2706, %2749 ], [ %2534, %2576 ], [ %3043, %3074 ], [ %3306, %3334 ], [ %3272, %3410 ], [ %3272, %3404 ], [ %3203, %3229 ], [ %3676, %3704 ], [ %3573, %3599 ], [ %2932, %2963 ], [ %2271, %2317 ], [ %2181, %2227 ], [ %1665, %1719 ], [ %1568, %1621 ], [ %1471, %1524 ], [ %1375, %1427 ], [ %1278, %1331 ], [ %1181, %1234 ], [ %1084, %1137 ], [ %987, %1040 ], [ %882, %931 ], [ %789, %838 ], [ %696, %745 ], [ %603, %652 ], [ %510, %559 ], [ %418, %466 ], [ %296, %347 ], [ %203, %252 ], [ %110, %159 ], [ %23, %66 ]
  %4890 = phi ptr [ %50, %4877 ], [ %4790, %._crit_edge2399 ], [ %22, %._crit_edge ], [ %111, %._crit_edge2130 ], [ %204, %._crit_edge2135 ], [ %297, %._crit_edge2140 ], [ %297, %390 ], [ %297, %404 ], [ %419, %._crit_edge2145 ], [ %511, %._crit_edge2150 ], [ %604, %._crit_edge2155 ], [ %697, %._crit_edge2160 ], [ %790, %._crit_edge2165 ], [ %883, %._crit_edge2170 ], [ %1666, %._crit_edge2210 ], [ %1666, %1754 ], [ %1915, %makeMaps_d.exit ], [ %2182, %._crit_edge2216 ], [ %2182, %._crit_edge2216 ], [ %2182, %._crit_edge2216 ], [ %2272, %._crit_edge2221 ], [ %2664, %2654 ], [ %2485, %2906 ], [ %3007, %2997 ], [ %3007, %3109 ], [ %3154, %3144 ], [ %3154, %3174 ], [ %3273, %3263 ], [ %3273, %3369 ], [ %3126, %3418 ], [ %3126, %3544 ], [ %3643, %3633 ], [ %3643, %3739 ], [ %3126, %3747 ], [ %3126, %3999 ], [ %3126, %4015 ], [ %3126, %3933 ], [ %3126, %3943 ], [ %4032, %._crit_edge2359 ], [ %4125, %._crit_edge2364 ], [ %4218, %._crit_edge2369 ], [ %4311, %._crit_edge2374 ], [ %4404, %._crit_edge2379 ], [ %3126, %.loopexit.loopexit2419 ], [ %3126, %.loopexit.loopexit2420 ], [ %3126, %.loopexit.loopexit2421 ], [ %4790, %4842 ], [ %4693, %4745 ], [ %4596, %4648 ], [ %4499, %4551 ], [ %4404, %4452 ], [ %4311, %4359 ], [ %4218, %4266 ], [ %4125, %4173 ], [ %4032, %4080 ], [ %1820, %1871 ], [ %2016, %2062 ], [ %.ph2985, %.lr.ph2343 ], [ %.ph2985, %2442 ], [ %2794, %2836 ], [ %2707, %2749 ], [ %2535, %2576 ], [ %3044, %3074 ], [ %3307, %3334 ], [ %3273, %3410 ], [ %3273, %3404 ], [ %3204, %3229 ], [ %3677, %3704 ], [ %3574, %3599 ], [ %2933, %2963 ], [ %2272, %2317 ], [ %2182, %2227 ], [ %1666, %1719 ], [ %1569, %1621 ], [ %1472, %1524 ], [ %1376, %1427 ], [ %1279, %1331 ], [ %1182, %1234 ], [ %1085, %1137 ], [ %988, %1040 ], [ %883, %931 ], [ %790, %838 ], [ %697, %745 ], [ %604, %652 ], [ %511, %559 ], [ %419, %466 ], [ %297, %347 ], [ %204, %252 ], [ %111, %159 ], [ %22, %66 ]
  %4891 = phi ptr [ %49, %4877 ], [ %4791, %._crit_edge2399 ], [ %21, %._crit_edge ], [ %112, %._crit_edge2130 ], [ %205, %._crit_edge2135 ], [ %298, %._crit_edge2140 ], [ %298, %390 ], [ %298, %404 ], [ %420, %._crit_edge2145 ], [ %512, %._crit_edge2150 ], [ %605, %._crit_edge2155 ], [ %698, %._crit_edge2160 ], [ %791, %._crit_edge2165 ], [ %884, %._crit_edge2170 ], [ %1667, %._crit_edge2210 ], [ %1667, %1754 ], [ %1916, %makeMaps_d.exit ], [ %2183, %._crit_edge2216 ], [ %2183, %._crit_edge2216 ], [ %2183, %._crit_edge2216 ], [ %2273, %._crit_edge2221 ], [ %2665, %2654 ], [ %2486, %2906 ], [ %3008, %2997 ], [ %3008, %3109 ], [ %3155, %3144 ], [ %3155, %3174 ], [ %3274, %3263 ], [ %3274, %3369 ], [ %3127, %3418 ], [ %3127, %3544 ], [ %3644, %3633 ], [ %3644, %3739 ], [ %3127, %3747 ], [ %3127, %3999 ], [ %3127, %4015 ], [ %3127, %3933 ], [ %3127, %3943 ], [ %4033, %._crit_edge2359 ], [ %4126, %._crit_edge2364 ], [ %4219, %._crit_edge2369 ], [ %4312, %._crit_edge2374 ], [ %4405, %._crit_edge2379 ], [ %3127, %.loopexit.loopexit2419 ], [ %3127, %.loopexit.loopexit2420 ], [ %3127, %.loopexit.loopexit2421 ], [ %4791, %4842 ], [ %4694, %4745 ], [ %4597, %4648 ], [ %4500, %4551 ], [ %4405, %4452 ], [ %4312, %4359 ], [ %4219, %4266 ], [ %4126, %4173 ], [ %4033, %4080 ], [ %1821, %1871 ], [ %2017, %2062 ], [ %.ph2986, %.lr.ph2343 ], [ %.ph2986, %2442 ], [ %2795, %2836 ], [ %2708, %2749 ], [ %2536, %2576 ], [ %3045, %3074 ], [ %3308, %3334 ], [ %3274, %3410 ], [ %3274, %3404 ], [ %3205, %3229 ], [ %3678, %3704 ], [ %3575, %3599 ], [ %2934, %2963 ], [ %2273, %2317 ], [ %2183, %2227 ], [ %1667, %1719 ], [ %1570, %1621 ], [ %1473, %1524 ], [ %1377, %1427 ], [ %1280, %1331 ], [ %1183, %1234 ], [ %1086, %1137 ], [ %989, %1040 ], [ %884, %931 ], [ %791, %838 ], [ %698, %745 ], [ %605, %652 ], [ %512, %559 ], [ %420, %466 ], [ %298, %347 ], [ %205, %252 ], [ %112, %159 ], [ %21, %66 ]
  %4892 = phi ptr [ %48, %4877 ], [ %4792, %._crit_edge2399 ], [ %20, %._crit_edge ], [ %113, %._crit_edge2130 ], [ %206, %._crit_edge2135 ], [ %299, %._crit_edge2140 ], [ %299, %390 ], [ %299, %404 ], [ %421, %._crit_edge2145 ], [ %513, %._crit_edge2150 ], [ %606, %._crit_edge2155 ], [ %699, %._crit_edge2160 ], [ %792, %._crit_edge2165 ], [ %885, %._crit_edge2170 ], [ %1668, %._crit_edge2210 ], [ %1668, %1754 ], [ %1917, %makeMaps_d.exit ], [ %2184, %._crit_edge2216 ], [ %2184, %._crit_edge2216 ], [ %2184, %._crit_edge2216 ], [ %2274, %._crit_edge2221 ], [ %2666, %2654 ], [ %2487, %2906 ], [ %3009, %2997 ], [ %3009, %3109 ], [ %3156, %3144 ], [ %3156, %3174 ], [ %3275, %3263 ], [ %3275, %3369 ], [ %3128, %3418 ], [ %3128, %3544 ], [ %3645, %3633 ], [ %3645, %3739 ], [ %3128, %3747 ], [ %3128, %3999 ], [ %3128, %4015 ], [ %3128, %3933 ], [ %3128, %3943 ], [ %4034, %._crit_edge2359 ], [ %4127, %._crit_edge2364 ], [ %4220, %._crit_edge2369 ], [ %4313, %._crit_edge2374 ], [ %4406, %._crit_edge2379 ], [ %3128, %.loopexit.loopexit2419 ], [ %3128, %.loopexit.loopexit2420 ], [ %3128, %.loopexit.loopexit2421 ], [ %4792, %4842 ], [ %4695, %4745 ], [ %4598, %4648 ], [ %4501, %4551 ], [ %4406, %4452 ], [ %4313, %4359 ], [ %4220, %4266 ], [ %4127, %4173 ], [ %4034, %4080 ], [ %1822, %1871 ], [ %2018, %2062 ], [ %.ph2987, %.lr.ph2343 ], [ %.ph2987, %2442 ], [ %2796, %2836 ], [ %2709, %2749 ], [ %2537, %2576 ], [ %3046, %3074 ], [ %3309, %3334 ], [ %3275, %3410 ], [ %3275, %3404 ], [ %3206, %3229 ], [ %3679, %3704 ], [ %3576, %3599 ], [ %2935, %2963 ], [ %2274, %2317 ], [ %2184, %2227 ], [ %1668, %1719 ], [ %1571, %1621 ], [ %1474, %1524 ], [ %1378, %1427 ], [ %1281, %1331 ], [ %1184, %1234 ], [ %1087, %1137 ], [ %990, %1040 ], [ %885, %931 ], [ %792, %838 ], [ %699, %745 ], [ %606, %652 ], [ %513, %559 ], [ %421, %466 ], [ %299, %347 ], [ %206, %252 ], [ %113, %159 ], [ %20, %66 ]
  %4893 = phi ptr [ %47, %4877 ], [ %4793, %._crit_edge2399 ], [ %19, %._crit_edge ], [ %114, %._crit_edge2130 ], [ %207, %._crit_edge2135 ], [ %300, %._crit_edge2140 ], [ %300, %390 ], [ %300, %404 ], [ %422, %._crit_edge2145 ], [ %514, %._crit_edge2150 ], [ %607, %._crit_edge2155 ], [ %700, %._crit_edge2160 ], [ %793, %._crit_edge2165 ], [ %886, %._crit_edge2170 ], [ %1669, %._crit_edge2210 ], [ %1669, %1754 ], [ %1918, %makeMaps_d.exit ], [ %2185, %._crit_edge2216 ], [ %2185, %._crit_edge2216 ], [ %2185, %._crit_edge2216 ], [ %2275, %._crit_edge2221 ], [ %2667, %2654 ], [ %2488, %2906 ], [ %3010, %2997 ], [ %3010, %3109 ], [ %3157, %3144 ], [ %3157, %3174 ], [ %3276, %3263 ], [ %3276, %3369 ], [ %3129, %3418 ], [ %3129, %3544 ], [ %3646, %3633 ], [ %3646, %3739 ], [ %3129, %3747 ], [ %3129, %3999 ], [ %3129, %4015 ], [ %3129, %3933 ], [ %3129, %3943 ], [ %4035, %._crit_edge2359 ], [ %4128, %._crit_edge2364 ], [ %4221, %._crit_edge2369 ], [ %4314, %._crit_edge2374 ], [ %4407, %._crit_edge2379 ], [ %3129, %.loopexit.loopexit2419 ], [ %3129, %.loopexit.loopexit2420 ], [ %3129, %.loopexit.loopexit2421 ], [ %4793, %4842 ], [ %4696, %4745 ], [ %4599, %4648 ], [ %4502, %4551 ], [ %4407, %4452 ], [ %4314, %4359 ], [ %4221, %4266 ], [ %4128, %4173 ], [ %4035, %4080 ], [ %1823, %1871 ], [ %2019, %2062 ], [ %.ph2988, %.lr.ph2343 ], [ %.ph2988, %2442 ], [ %2797, %2836 ], [ %2710, %2749 ], [ %2538, %2576 ], [ %3047, %3074 ], [ %3310, %3334 ], [ %3276, %3410 ], [ %3276, %3404 ], [ %3207, %3229 ], [ %3680, %3704 ], [ %3577, %3599 ], [ %2936, %2963 ], [ %2275, %2317 ], [ %2185, %2227 ], [ %1669, %1719 ], [ %1572, %1621 ], [ %1475, %1524 ], [ %1379, %1427 ], [ %1282, %1331 ], [ %1185, %1234 ], [ %1088, %1137 ], [ %991, %1040 ], [ %886, %931 ], [ %793, %838 ], [ %700, %745 ], [ %607, %652 ], [ %514, %559 ], [ %422, %466 ], [ %300, %347 ], [ %207, %252 ], [ %114, %159 ], [ %19, %66 ]
  %4894 = phi ptr [ %46, %4877 ], [ %4794, %._crit_edge2399 ], [ %18, %._crit_edge ], [ %115, %._crit_edge2130 ], [ %208, %._crit_edge2135 ], [ %301, %._crit_edge2140 ], [ %301, %390 ], [ %301, %404 ], [ %423, %._crit_edge2145 ], [ %515, %._crit_edge2150 ], [ %608, %._crit_edge2155 ], [ %701, %._crit_edge2160 ], [ %794, %._crit_edge2165 ], [ %887, %._crit_edge2170 ], [ %1670, %._crit_edge2210 ], [ %1670, %1754 ], [ %1919, %makeMaps_d.exit ], [ %2186, %._crit_edge2216 ], [ %2186, %._crit_edge2216 ], [ %2186, %._crit_edge2216 ], [ %2276, %._crit_edge2221 ], [ %2668, %2654 ], [ %2489, %2906 ], [ %3011, %2997 ], [ %3011, %3109 ], [ %3158, %3144 ], [ %3158, %3174 ], [ %3277, %3263 ], [ %3277, %3369 ], [ %3130, %3418 ], [ %3130, %3544 ], [ %3647, %3633 ], [ %3647, %3739 ], [ %3130, %3747 ], [ %3130, %3999 ], [ %3130, %4015 ], [ %3130, %3933 ], [ %3130, %3943 ], [ %4036, %._crit_edge2359 ], [ %4129, %._crit_edge2364 ], [ %4222, %._crit_edge2369 ], [ %4315, %._crit_edge2374 ], [ %4408, %._crit_edge2379 ], [ %3130, %.loopexit.loopexit2419 ], [ %3130, %.loopexit.loopexit2420 ], [ %3130, %.loopexit.loopexit2421 ], [ %4794, %4842 ], [ %4697, %4745 ], [ %4600, %4648 ], [ %4503, %4551 ], [ %4408, %4452 ], [ %4315, %4359 ], [ %4222, %4266 ], [ %4129, %4173 ], [ %4036, %4080 ], [ %1824, %1871 ], [ %2020, %2062 ], [ %.ph2989, %.lr.ph2343 ], [ %.ph2989, %2442 ], [ %2798, %2836 ], [ %2711, %2749 ], [ %2539, %2576 ], [ %3048, %3074 ], [ %3311, %3334 ], [ %3277, %3410 ], [ %3277, %3404 ], [ %3208, %3229 ], [ %3681, %3704 ], [ %3578, %3599 ], [ %2937, %2963 ], [ %2276, %2317 ], [ %2186, %2227 ], [ %1670, %1719 ], [ %1573, %1621 ], [ %1476, %1524 ], [ %1380, %1427 ], [ %1283, %1331 ], [ %1186, %1234 ], [ %1089, %1137 ], [ %992, %1040 ], [ %887, %931 ], [ %794, %838 ], [ %701, %745 ], [ %608, %652 ], [ %515, %559 ], [ %423, %466 ], [ %301, %347 ], [ %208, %252 ], [ %115, %159 ], [ %18, %66 ]
  %4895 = phi ptr [ %45, %4877 ], [ %4795, %._crit_edge2399 ], [ %17, %._crit_edge ], [ %116, %._crit_edge2130 ], [ %209, %._crit_edge2135 ], [ %302, %._crit_edge2140 ], [ %302, %390 ], [ %302, %404 ], [ %424, %._crit_edge2145 ], [ %516, %._crit_edge2150 ], [ %609, %._crit_edge2155 ], [ %702, %._crit_edge2160 ], [ %795, %._crit_edge2165 ], [ %888, %._crit_edge2170 ], [ %1671, %._crit_edge2210 ], [ %1671, %1754 ], [ %1920, %makeMaps_d.exit ], [ %2187, %._crit_edge2216 ], [ %2187, %._crit_edge2216 ], [ %2187, %._crit_edge2216 ], [ %2277, %._crit_edge2221 ], [ %2669, %2654 ], [ %2490, %2906 ], [ %3012, %2997 ], [ %3012, %3109 ], [ %3159, %3144 ], [ %3159, %3174 ], [ %3278, %3263 ], [ %3278, %3369 ], [ %3131, %3418 ], [ %3131, %3544 ], [ %3648, %3633 ], [ %3648, %3739 ], [ %3131, %3747 ], [ %3131, %3999 ], [ %3131, %4015 ], [ %3131, %3933 ], [ %3131, %3943 ], [ %4037, %._crit_edge2359 ], [ %4130, %._crit_edge2364 ], [ %4223, %._crit_edge2369 ], [ %4316, %._crit_edge2374 ], [ %4409, %._crit_edge2379 ], [ %3131, %.loopexit.loopexit2419 ], [ %3131, %.loopexit.loopexit2420 ], [ %3131, %.loopexit.loopexit2421 ], [ %4795, %4842 ], [ %4698, %4745 ], [ %4601, %4648 ], [ %4504, %4551 ], [ %4409, %4452 ], [ %4316, %4359 ], [ %4223, %4266 ], [ %4130, %4173 ], [ %4037, %4080 ], [ %1825, %1871 ], [ %2021, %2062 ], [ %.ph2990, %.lr.ph2343 ], [ %.ph2990, %2442 ], [ %2799, %2836 ], [ %2712, %2749 ], [ %2540, %2576 ], [ %3049, %3074 ], [ %3312, %3334 ], [ %3278, %3410 ], [ %3278, %3404 ], [ %3209, %3229 ], [ %3682, %3704 ], [ %3579, %3599 ], [ %2938, %2963 ], [ %2277, %2317 ], [ %2187, %2227 ], [ %1671, %1719 ], [ %1574, %1621 ], [ %1477, %1524 ], [ %1381, %1427 ], [ %1284, %1331 ], [ %1187, %1234 ], [ %1090, %1137 ], [ %993, %1040 ], [ %888, %931 ], [ %795, %838 ], [ %702, %745 ], [ %609, %652 ], [ %516, %559 ], [ %424, %466 ], [ %302, %347 ], [ %209, %252 ], [ %116, %159 ], [ %17, %66 ]
  %4896 = phi ptr [ %44, %4877 ], [ %4796, %._crit_edge2399 ], [ %16, %._crit_edge ], [ %117, %._crit_edge2130 ], [ %210, %._crit_edge2135 ], [ %303, %._crit_edge2140 ], [ %303, %390 ], [ %303, %404 ], [ %425, %._crit_edge2145 ], [ %517, %._crit_edge2150 ], [ %610, %._crit_edge2155 ], [ %703, %._crit_edge2160 ], [ %796, %._crit_edge2165 ], [ %889, %._crit_edge2170 ], [ %1672, %._crit_edge2210 ], [ %1672, %1754 ], [ %1921, %makeMaps_d.exit ], [ %2188, %._crit_edge2216 ], [ %2188, %._crit_edge2216 ], [ %2188, %._crit_edge2216 ], [ %2278, %._crit_edge2221 ], [ %2670, %2654 ], [ %2491, %2906 ], [ %3013, %2997 ], [ %3013, %3109 ], [ %3160, %3144 ], [ %3160, %3174 ], [ %3279, %3263 ], [ %3279, %3369 ], [ %3132, %3418 ], [ %3132, %3544 ], [ %3649, %3633 ], [ %3649, %3739 ], [ %3132, %3747 ], [ %3132, %3999 ], [ %3132, %4015 ], [ %3132, %3933 ], [ %3132, %3943 ], [ %4038, %._crit_edge2359 ], [ %4131, %._crit_edge2364 ], [ %4224, %._crit_edge2369 ], [ %4317, %._crit_edge2374 ], [ %4410, %._crit_edge2379 ], [ %3132, %.loopexit.loopexit2419 ], [ %3132, %.loopexit.loopexit2420 ], [ %3132, %.loopexit.loopexit2421 ], [ %4796, %4842 ], [ %4699, %4745 ], [ %4602, %4648 ], [ %4505, %4551 ], [ %4410, %4452 ], [ %4317, %4359 ], [ %4224, %4266 ], [ %4131, %4173 ], [ %4038, %4080 ], [ %1826, %1871 ], [ %2022, %2062 ], [ %.ph2991, %.lr.ph2343 ], [ %.ph2991, %2442 ], [ %2800, %2836 ], [ %2713, %2749 ], [ %2541, %2576 ], [ %3050, %3074 ], [ %3313, %3334 ], [ %3279, %3410 ], [ %3279, %3404 ], [ %3210, %3229 ], [ %3683, %3704 ], [ %3580, %3599 ], [ %2939, %2963 ], [ %2278, %2317 ], [ %2188, %2227 ], [ %1672, %1719 ], [ %1575, %1621 ], [ %1478, %1524 ], [ %1382, %1427 ], [ %1285, %1331 ], [ %1188, %1234 ], [ %1091, %1137 ], [ %994, %1040 ], [ %889, %931 ], [ %796, %838 ], [ %703, %745 ], [ %610, %652 ], [ %517, %559 ], [ %425, %466 ], [ %303, %347 ], [ %210, %252 ], [ %117, %159 ], [ %16, %66 ]
  %4897 = phi ptr [ %43, %4877 ], [ %4797, %._crit_edge2399 ], [ %15, %._crit_edge ], [ %118, %._crit_edge2130 ], [ %211, %._crit_edge2135 ], [ %304, %._crit_edge2140 ], [ %304, %390 ], [ %304, %404 ], [ %426, %._crit_edge2145 ], [ %518, %._crit_edge2150 ], [ %611, %._crit_edge2155 ], [ %704, %._crit_edge2160 ], [ %797, %._crit_edge2165 ], [ %890, %._crit_edge2170 ], [ %1673, %._crit_edge2210 ], [ %1673, %1754 ], [ %1922, %makeMaps_d.exit ], [ %2189, %._crit_edge2216 ], [ %2189, %._crit_edge2216 ], [ %2189, %._crit_edge2216 ], [ %2279, %._crit_edge2221 ], [ %2671, %2654 ], [ %2492, %2906 ], [ %3014, %2997 ], [ %3014, %3109 ], [ %3161, %3144 ], [ %3161, %3174 ], [ %3280, %3263 ], [ %3280, %3369 ], [ %3133, %3418 ], [ %3133, %3544 ], [ %3650, %3633 ], [ %3650, %3739 ], [ %3133, %3747 ], [ %3133, %3999 ], [ %3133, %4015 ], [ %3133, %3933 ], [ %3133, %3943 ], [ %4039, %._crit_edge2359 ], [ %4132, %._crit_edge2364 ], [ %4225, %._crit_edge2369 ], [ %4318, %._crit_edge2374 ], [ %4411, %._crit_edge2379 ], [ %3133, %.loopexit.loopexit2419 ], [ %3133, %.loopexit.loopexit2420 ], [ %3133, %.loopexit.loopexit2421 ], [ %4797, %4842 ], [ %4700, %4745 ], [ %4603, %4648 ], [ %4506, %4551 ], [ %4411, %4452 ], [ %4318, %4359 ], [ %4225, %4266 ], [ %4132, %4173 ], [ %4039, %4080 ], [ %1827, %1871 ], [ %2023, %2062 ], [ %.ph2992, %.lr.ph2343 ], [ %.ph2992, %2442 ], [ %2801, %2836 ], [ %2714, %2749 ], [ %2542, %2576 ], [ %3051, %3074 ], [ %3314, %3334 ], [ %3280, %3410 ], [ %3280, %3404 ], [ %3211, %3229 ], [ %3684, %3704 ], [ %3581, %3599 ], [ %2940, %2963 ], [ %2279, %2317 ], [ %2189, %2227 ], [ %1673, %1719 ], [ %1576, %1621 ], [ %1479, %1524 ], [ %1383, %1427 ], [ %1286, %1331 ], [ %1189, %1234 ], [ %1092, %1137 ], [ %995, %1040 ], [ %890, %931 ], [ %797, %838 ], [ %704, %745 ], [ %611, %652 ], [ %518, %559 ], [ %426, %466 ], [ %304, %347 ], [ %211, %252 ], [ %118, %159 ], [ %15, %66 ]
  %4898 = phi ptr [ %42, %4877 ], [ %4798, %._crit_edge2399 ], [ %14, %._crit_edge ], [ %119, %._crit_edge2130 ], [ %212, %._crit_edge2135 ], [ %305, %._crit_edge2140 ], [ %305, %390 ], [ %305, %404 ], [ %427, %._crit_edge2145 ], [ %519, %._crit_edge2150 ], [ %612, %._crit_edge2155 ], [ %705, %._crit_edge2160 ], [ %798, %._crit_edge2165 ], [ %891, %._crit_edge2170 ], [ %1674, %._crit_edge2210 ], [ %1674, %1754 ], [ %1923, %makeMaps_d.exit ], [ %2190, %._crit_edge2216 ], [ %2190, %._crit_edge2216 ], [ %2190, %._crit_edge2216 ], [ %2280, %._crit_edge2221 ], [ %2672, %2654 ], [ %2493, %2906 ], [ %3015, %2997 ], [ %3015, %3109 ], [ %3162, %3144 ], [ %3162, %3174 ], [ %3281, %3263 ], [ %3281, %3369 ], [ %3134, %3418 ], [ %3134, %3544 ], [ %3651, %3633 ], [ %3651, %3739 ], [ %3134, %3747 ], [ %3134, %3999 ], [ %3134, %4015 ], [ %3134, %3933 ], [ %3134, %3943 ], [ %4040, %._crit_edge2359 ], [ %4133, %._crit_edge2364 ], [ %4226, %._crit_edge2369 ], [ %4319, %._crit_edge2374 ], [ %4412, %._crit_edge2379 ], [ %3134, %.loopexit.loopexit2419 ], [ %3134, %.loopexit.loopexit2420 ], [ %3134, %.loopexit.loopexit2421 ], [ %4798, %4842 ], [ %4701, %4745 ], [ %4604, %4648 ], [ %4507, %4551 ], [ %4412, %4452 ], [ %4319, %4359 ], [ %4226, %4266 ], [ %4133, %4173 ], [ %4040, %4080 ], [ %1828, %1871 ], [ %2024, %2062 ], [ %.ph2993, %.lr.ph2343 ], [ %.ph2993, %2442 ], [ %2802, %2836 ], [ %2715, %2749 ], [ %2543, %2576 ], [ %3052, %3074 ], [ %3315, %3334 ], [ %3281, %3410 ], [ %3281, %3404 ], [ %3212, %3229 ], [ %3685, %3704 ], [ %3582, %3599 ], [ %2941, %2963 ], [ %2280, %2317 ], [ %2190, %2227 ], [ %1674, %1719 ], [ %1577, %1621 ], [ %1480, %1524 ], [ %1384, %1427 ], [ %1287, %1331 ], [ %1190, %1234 ], [ %1093, %1137 ], [ %996, %1040 ], [ %891, %931 ], [ %798, %838 ], [ %705, %745 ], [ %612, %652 ], [ %519, %559 ], [ %427, %466 ], [ %305, %347 ], [ %212, %252 ], [ %119, %159 ], [ %14, %66 ]
  %4899 = phi ptr [ %41, %4877 ], [ %4799, %._crit_edge2399 ], [ %13, %._crit_edge ], [ %120, %._crit_edge2130 ], [ %213, %._crit_edge2135 ], [ %306, %._crit_edge2140 ], [ %306, %390 ], [ %306, %404 ], [ %428, %._crit_edge2145 ], [ %520, %._crit_edge2150 ], [ %613, %._crit_edge2155 ], [ %706, %._crit_edge2160 ], [ %799, %._crit_edge2165 ], [ %892, %._crit_edge2170 ], [ %1675, %._crit_edge2210 ], [ %1675, %1754 ], [ %1924, %makeMaps_d.exit ], [ %2191, %._crit_edge2216 ], [ %2191, %._crit_edge2216 ], [ %2191, %._crit_edge2216 ], [ %2281, %._crit_edge2221 ], [ %2673, %2654 ], [ %2494, %2906 ], [ %3016, %2997 ], [ %3016, %3109 ], [ %3163, %3144 ], [ %3163, %3174 ], [ %3282, %3263 ], [ %3282, %3369 ], [ %3135, %3418 ], [ %3135, %3544 ], [ %3652, %3633 ], [ %3652, %3739 ], [ %3135, %3747 ], [ %3135, %3999 ], [ %3135, %4015 ], [ %3135, %3933 ], [ %3135, %3943 ], [ %4041, %._crit_edge2359 ], [ %4134, %._crit_edge2364 ], [ %4227, %._crit_edge2369 ], [ %4320, %._crit_edge2374 ], [ %4413, %._crit_edge2379 ], [ %3135, %.loopexit.loopexit2419 ], [ %3135, %.loopexit.loopexit2420 ], [ %3135, %.loopexit.loopexit2421 ], [ %4799, %4842 ], [ %4702, %4745 ], [ %4605, %4648 ], [ %4508, %4551 ], [ %4413, %4452 ], [ %4320, %4359 ], [ %4227, %4266 ], [ %4134, %4173 ], [ %4041, %4080 ], [ %1829, %1871 ], [ %2025, %2062 ], [ %.ph2994, %.lr.ph2343 ], [ %.ph2994, %2442 ], [ %2803, %2836 ], [ %2716, %2749 ], [ %2544, %2576 ], [ %3053, %3074 ], [ %3316, %3334 ], [ %3282, %3410 ], [ %3282, %3404 ], [ %3213, %3229 ], [ %3686, %3704 ], [ %3583, %3599 ], [ %2942, %2963 ], [ %2281, %2317 ], [ %2191, %2227 ], [ %1675, %1719 ], [ %1578, %1621 ], [ %1481, %1524 ], [ %1385, %1427 ], [ %1288, %1331 ], [ %1191, %1234 ], [ %1094, %1137 ], [ %997, %1040 ], [ %892, %931 ], [ %799, %838 ], [ %706, %745 ], [ %613, %652 ], [ %520, %559 ], [ %428, %466 ], [ %306, %347 ], [ %213, %252 ], [ %120, %159 ], [ %13, %66 ]
  %4900 = phi ptr [ %40, %4877 ], [ %4800, %._crit_edge2399 ], [ %12, %._crit_edge ], [ %121, %._crit_edge2130 ], [ %214, %._crit_edge2135 ], [ %307, %._crit_edge2140 ], [ %307, %390 ], [ %307, %404 ], [ %429, %._crit_edge2145 ], [ %521, %._crit_edge2150 ], [ %614, %._crit_edge2155 ], [ %707, %._crit_edge2160 ], [ %800, %._crit_edge2165 ], [ %893, %._crit_edge2170 ], [ %1676, %._crit_edge2210 ], [ %1676, %1754 ], [ %1925, %makeMaps_d.exit ], [ %2192, %._crit_edge2216 ], [ %2192, %._crit_edge2216 ], [ %2192, %._crit_edge2216 ], [ %2282, %._crit_edge2221 ], [ %2674, %2654 ], [ %2495, %2906 ], [ %3017, %2997 ], [ %3017, %3109 ], [ %3164, %3144 ], [ %3164, %3174 ], [ %3283, %3263 ], [ %3283, %3369 ], [ %3136, %3418 ], [ %3136, %3544 ], [ %3653, %3633 ], [ %3653, %3739 ], [ %3136, %3747 ], [ %3136, %3999 ], [ %3136, %4015 ], [ %3136, %3933 ], [ %3136, %3943 ], [ %4042, %._crit_edge2359 ], [ %4135, %._crit_edge2364 ], [ %4228, %._crit_edge2369 ], [ %4321, %._crit_edge2374 ], [ %4414, %._crit_edge2379 ], [ %3136, %.loopexit.loopexit2419 ], [ %3136, %.loopexit.loopexit2420 ], [ %3136, %.loopexit.loopexit2421 ], [ %4800, %4842 ], [ %4703, %4745 ], [ %4606, %4648 ], [ %4509, %4551 ], [ %4414, %4452 ], [ %4321, %4359 ], [ %4228, %4266 ], [ %4135, %4173 ], [ %4042, %4080 ], [ %1830, %1871 ], [ %2026, %2062 ], [ %.ph2995, %.lr.ph2343 ], [ %.ph2995, %2442 ], [ %2804, %2836 ], [ %2717, %2749 ], [ %2545, %2576 ], [ %3054, %3074 ], [ %3317, %3334 ], [ %3283, %3410 ], [ %3283, %3404 ], [ %3214, %3229 ], [ %3687, %3704 ], [ %3584, %3599 ], [ %2943, %2963 ], [ %2282, %2317 ], [ %2192, %2227 ], [ %1676, %1719 ], [ %1579, %1621 ], [ %1482, %1524 ], [ %1386, %1427 ], [ %1289, %1331 ], [ %1192, %1234 ], [ %1095, %1137 ], [ %998, %1040 ], [ %893, %931 ], [ %800, %838 ], [ %707, %745 ], [ %614, %652 ], [ %521, %559 ], [ %429, %466 ], [ %307, %347 ], [ %214, %252 ], [ %121, %159 ], [ %12, %66 ]
  %4901 = phi ptr [ %39, %4877 ], [ %4801, %._crit_edge2399 ], [ %11, %._crit_edge ], [ %122, %._crit_edge2130 ], [ %215, %._crit_edge2135 ], [ %308, %._crit_edge2140 ], [ %308, %390 ], [ %308, %404 ], [ %430, %._crit_edge2145 ], [ %522, %._crit_edge2150 ], [ %615, %._crit_edge2155 ], [ %708, %._crit_edge2160 ], [ %801, %._crit_edge2165 ], [ %894, %._crit_edge2170 ], [ %1677, %._crit_edge2210 ], [ %1677, %1754 ], [ %1926, %makeMaps_d.exit ], [ %2193, %._crit_edge2216 ], [ %2193, %._crit_edge2216 ], [ %2193, %._crit_edge2216 ], [ %2283, %._crit_edge2221 ], [ %2675, %2654 ], [ %2496, %2906 ], [ %3018, %2997 ], [ %3018, %3109 ], [ %3165, %3144 ], [ %3165, %3174 ], [ %3284, %3263 ], [ %3284, %3369 ], [ %3137, %3418 ], [ %3137, %3544 ], [ %3654, %3633 ], [ %3654, %3739 ], [ %3137, %3747 ], [ %3137, %3999 ], [ %3137, %4015 ], [ %3137, %3933 ], [ %3137, %3943 ], [ %4043, %._crit_edge2359 ], [ %4136, %._crit_edge2364 ], [ %4229, %._crit_edge2369 ], [ %4322, %._crit_edge2374 ], [ %4415, %._crit_edge2379 ], [ %3137, %.loopexit.loopexit2419 ], [ %3137, %.loopexit.loopexit2420 ], [ %3137, %.loopexit.loopexit2421 ], [ %4801, %4842 ], [ %4704, %4745 ], [ %4607, %4648 ], [ %4510, %4551 ], [ %4415, %4452 ], [ %4322, %4359 ], [ %4229, %4266 ], [ %4136, %4173 ], [ %4043, %4080 ], [ %1831, %1871 ], [ %2027, %2062 ], [ %.ph2996, %.lr.ph2343 ], [ %.ph2996, %2442 ], [ %2805, %2836 ], [ %2718, %2749 ], [ %2546, %2576 ], [ %3055, %3074 ], [ %3318, %3334 ], [ %3284, %3410 ], [ %3284, %3404 ], [ %3215, %3229 ], [ %3688, %3704 ], [ %3585, %3599 ], [ %2944, %2963 ], [ %2283, %2317 ], [ %2193, %2227 ], [ %1677, %1719 ], [ %1580, %1621 ], [ %1483, %1524 ], [ %1387, %1427 ], [ %1290, %1331 ], [ %1193, %1234 ], [ %1096, %1137 ], [ %999, %1040 ], [ %894, %931 ], [ %801, %838 ], [ %708, %745 ], [ %615, %652 ], [ %522, %559 ], [ %430, %466 ], [ %308, %347 ], [ %215, %252 ], [ %122, %159 ], [ %11, %66 ]
  %4902 = phi ptr [ %38, %4877 ], [ %4802, %._crit_edge2399 ], [ %10, %._crit_edge ], [ %123, %._crit_edge2130 ], [ %216, %._crit_edge2135 ], [ %309, %._crit_edge2140 ], [ %309, %390 ], [ %309, %404 ], [ %431, %._crit_edge2145 ], [ %523, %._crit_edge2150 ], [ %616, %._crit_edge2155 ], [ %709, %._crit_edge2160 ], [ %802, %._crit_edge2165 ], [ %895, %._crit_edge2170 ], [ %1678, %._crit_edge2210 ], [ %1678, %1754 ], [ %1927, %makeMaps_d.exit ], [ %2194, %._crit_edge2216 ], [ %2194, %._crit_edge2216 ], [ %2194, %._crit_edge2216 ], [ %2284, %._crit_edge2221 ], [ %2676, %2654 ], [ %2497, %2906 ], [ %3019, %2997 ], [ %3019, %3109 ], [ %3166, %3144 ], [ %3166, %3174 ], [ %3285, %3263 ], [ %3285, %3369 ], [ %3138, %3418 ], [ %3138, %3544 ], [ %3655, %3633 ], [ %3655, %3739 ], [ %3138, %3747 ], [ %3138, %3999 ], [ %3138, %4015 ], [ %3138, %3933 ], [ %3138, %3943 ], [ %4044, %._crit_edge2359 ], [ %4137, %._crit_edge2364 ], [ %4230, %._crit_edge2369 ], [ %4323, %._crit_edge2374 ], [ %4416, %._crit_edge2379 ], [ %3138, %.loopexit.loopexit2419 ], [ %3138, %.loopexit.loopexit2420 ], [ %3138, %.loopexit.loopexit2421 ], [ %4802, %4842 ], [ %4705, %4745 ], [ %4608, %4648 ], [ %4511, %4551 ], [ %4416, %4452 ], [ %4323, %4359 ], [ %4230, %4266 ], [ %4137, %4173 ], [ %4044, %4080 ], [ %1832, %1871 ], [ %2028, %2062 ], [ %.ph2997, %.lr.ph2343 ], [ %.ph2997, %2442 ], [ %2806, %2836 ], [ %2719, %2749 ], [ %2547, %2576 ], [ %3056, %3074 ], [ %3319, %3334 ], [ %3285, %3410 ], [ %3285, %3404 ], [ %3216, %3229 ], [ %3689, %3704 ], [ %3586, %3599 ], [ %2945, %2963 ], [ %2284, %2317 ], [ %2194, %2227 ], [ %1678, %1719 ], [ %1581, %1621 ], [ %1484, %1524 ], [ %1388, %1427 ], [ %1291, %1331 ], [ %1194, %1234 ], [ %1097, %1137 ], [ %1000, %1040 ], [ %895, %931 ], [ %802, %838 ], [ %709, %745 ], [ %616, %652 ], [ %523, %559 ], [ %431, %466 ], [ %309, %347 ], [ %216, %252 ], [ %123, %159 ], [ %10, %66 ]
  %4903 = phi ptr [ %37, %4877 ], [ %4803, %._crit_edge2399 ], [ %8, %._crit_edge ], [ %124, %._crit_edge2130 ], [ %217, %._crit_edge2135 ], [ %310, %._crit_edge2140 ], [ %310, %390 ], [ %310, %404 ], [ %432, %._crit_edge2145 ], [ %524, %._crit_edge2150 ], [ %617, %._crit_edge2155 ], [ %710, %._crit_edge2160 ], [ %803, %._crit_edge2165 ], [ %896, %._crit_edge2170 ], [ %1679, %._crit_edge2210 ], [ %1679, %1754 ], [ %1928, %makeMaps_d.exit ], [ %2195, %._crit_edge2216 ], [ %2195, %._crit_edge2216 ], [ %2195, %._crit_edge2216 ], [ %2285, %._crit_edge2221 ], [ %2677, %2654 ], [ %2498, %2906 ], [ %3020, %2997 ], [ %3020, %3109 ], [ %3167, %3144 ], [ %3167, %3174 ], [ %3286, %3263 ], [ %3286, %3369 ], [ %3139, %3418 ], [ %3139, %3544 ], [ %3656, %3633 ], [ %3656, %3739 ], [ %3139, %3747 ], [ %3139, %3999 ], [ %3139, %4015 ], [ %3139, %3933 ], [ %3139, %3943 ], [ %4045, %._crit_edge2359 ], [ %4138, %._crit_edge2364 ], [ %4231, %._crit_edge2369 ], [ %4324, %._crit_edge2374 ], [ %4417, %._crit_edge2379 ], [ %3139, %.loopexit.loopexit2419 ], [ %3139, %.loopexit.loopexit2420 ], [ %3139, %.loopexit.loopexit2421 ], [ %4803, %4842 ], [ %4706, %4745 ], [ %4609, %4648 ], [ %4512, %4551 ], [ %4417, %4452 ], [ %4324, %4359 ], [ %4231, %4266 ], [ %4138, %4173 ], [ %4045, %4080 ], [ %1833, %1871 ], [ %2029, %2062 ], [ %.ph2998, %.lr.ph2343 ], [ %.ph2998, %2442 ], [ %2807, %2836 ], [ %2720, %2749 ], [ %2548, %2576 ], [ %3057, %3074 ], [ %3320, %3334 ], [ %3286, %3410 ], [ %3286, %3404 ], [ %3217, %3229 ], [ %3690, %3704 ], [ %3587, %3599 ], [ %2946, %2963 ], [ %2285, %2317 ], [ %2195, %2227 ], [ %1679, %1719 ], [ %1582, %1621 ], [ %1485, %1524 ], [ %1389, %1427 ], [ %1292, %1331 ], [ %1195, %1234 ], [ %1098, %1137 ], [ %1001, %1040 ], [ %896, %931 ], [ %803, %838 ], [ %710, %745 ], [ %617, %652 ], [ %524, %559 ], [ %432, %466 ], [ %310, %347 ], [ %217, %252 ], [ %124, %159 ], [ %8, %66 ]
  %4904 = phi ptr [ %36, %4877 ], [ %4804, %._crit_edge2399 ], [ %9, %._crit_edge ], [ %125, %._crit_edge2130 ], [ %218, %._crit_edge2135 ], [ %311, %._crit_edge2140 ], [ %311, %390 ], [ %311, %404 ], [ %433, %._crit_edge2145 ], [ %525, %._crit_edge2150 ], [ %618, %._crit_edge2155 ], [ %711, %._crit_edge2160 ], [ %804, %._crit_edge2165 ], [ %897, %._crit_edge2170 ], [ %1680, %._crit_edge2210 ], [ %1680, %1754 ], [ %1929, %makeMaps_d.exit ], [ %2196, %._crit_edge2216 ], [ %2196, %._crit_edge2216 ], [ %2196, %._crit_edge2216 ], [ %2286, %._crit_edge2221 ], [ %2678, %2654 ], [ %2499, %2906 ], [ %3021, %2997 ], [ %3021, %3109 ], [ %3168, %3144 ], [ %3168, %3174 ], [ %3287, %3263 ], [ %3287, %3369 ], [ %3140, %3418 ], [ %3140, %3544 ], [ %3657, %3633 ], [ %3657, %3739 ], [ %3140, %3747 ], [ %3140, %3999 ], [ %3140, %4015 ], [ %3140, %3933 ], [ %3140, %3943 ], [ %4046, %._crit_edge2359 ], [ %4139, %._crit_edge2364 ], [ %4232, %._crit_edge2369 ], [ %4325, %._crit_edge2374 ], [ %4418, %._crit_edge2379 ], [ %3140, %.loopexit.loopexit2419 ], [ %3140, %.loopexit.loopexit2420 ], [ %3140, %.loopexit.loopexit2421 ], [ %4804, %4842 ], [ %4707, %4745 ], [ %4610, %4648 ], [ %4513, %4551 ], [ %4418, %4452 ], [ %4325, %4359 ], [ %4232, %4266 ], [ %4139, %4173 ], [ %4046, %4080 ], [ %1834, %1871 ], [ %2030, %2062 ], [ %.ph2999, %.lr.ph2343 ], [ %.ph2999, %2442 ], [ %2808, %2836 ], [ %2721, %2749 ], [ %2549, %2576 ], [ %3058, %3074 ], [ %3321, %3334 ], [ %3287, %3410 ], [ %3287, %3404 ], [ %3218, %3229 ], [ %3691, %3704 ], [ %3588, %3599 ], [ %2947, %2963 ], [ %2286, %2317 ], [ %2196, %2227 ], [ %1680, %1719 ], [ %1583, %1621 ], [ %1486, %1524 ], [ %1390, %1427 ], [ %1293, %1331 ], [ %1196, %1234 ], [ %1099, %1137 ], [ %1002, %1040 ], [ %897, %931 ], [ %804, %838 ], [ %711, %745 ], [ %618, %652 ], [ %525, %559 ], [ %433, %466 ], [ %311, %347 ], [ %218, %252 ], [ %125, %159 ], [ %9, %66 ]
  %4905 = phi i32 [ %.pre2650, %4877 ], [ %4820, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %141, %._crit_edge2130 ], [ %234, %._crit_edge2135 ], [ %327, %._crit_edge2140 ], [ %327, %390 ], [ %327, %404 ], [ %449, %._crit_edge2145 ], [ %541, %._crit_edge2150 ], [ %634, %._crit_edge2155 ], [ %727, %._crit_edge2160 ], [ %820, %._crit_edge2165 ], [ %913, %._crit_edge2170 ], [ %1696, %._crit_edge2210 ], [ %1696, %1754 ], [ %1943, %makeMaps_d.exit ], [ %2209, %._crit_edge2216 ], [ %2209, %._crit_edge2216 ], [ %2209, %._crit_edge2216 ], [ %2298, %._crit_edge2221 ], [ %2687, %2654 ], [ %2508, %2906 ], [ %3025, %2997 ], [ %3025, %3109 ], [ %3169, %3144 ], [ %3169, %3174 ], [ %3288, %3263 ], [ %3288, %3369 ], [ %3141, %3418 ], [ %3141, %3544 ], [ %3658, %3633 ], [ %3658, %3739 ], [ %3141, %3747 ], [ %3141, %3999 ], [ %3141, %4015 ], [ %3141, %3933 ], [ %3141, %3943 ], [ %4062, %._crit_edge2359 ], [ %4155, %._crit_edge2364 ], [ %4248, %._crit_edge2369 ], [ %4341, %._crit_edge2374 ], [ %4434, %._crit_edge2379 ], [ %3141, %.loopexit.loopexit2419 ], [ %3141, %.loopexit.loopexit2420 ], [ %3141, %.loopexit.loopexit2421 ], [ %4820, %4842 ], [ %4723, %4745 ], [ %4626, %4648 ], [ %4529, %4551 ], [ %4434, %4452 ], [ %4341, %4359 ], [ %4248, %4266 ], [ %4155, %4173 ], [ %4062, %4080 ], [ %1849, %1871 ], [ %2044, %2062 ], [ %.ph3010, %.lr.ph2343 ], [ %.ph3010, %2442 ], [ %2817, %2836 ], [ %2730, %2749 ], [ %2558, %2576 ], [ %3062, %3074 ], [ %3322, %3334 ], [ %3288, %3410 ], [ %3288, %3404 ], [ %3219, %3229 ], [ %3692, %3704 ], [ %3589, %3599 ], [ %2951, %2963 ], [ %2298, %2317 ], [ %2209, %2227 ], [ %1696, %1719 ], [ %1599, %1621 ], [ %1502, %1524 ], [ %1406, %1427 ], [ %1309, %1331 ], [ %1212, %1234 ], [ %1115, %1137 ], [ %1018, %1040 ], [ %913, %931 ], [ %820, %838 ], [ %727, %745 ], [ %634, %652 ], [ %541, %559 ], [ %449, %466 ], [ %327, %347 ], [ %234, %252 ], [ %141, %159 ], [ 0, %66 ]
  %.61752 = phi ptr [ %.pre2666, %4877 ], [ %4828, %._crit_edge2399 ], [ null, %._crit_edge ], [ %149, %._crit_edge2130 ], [ %242, %._crit_edge2135 ], [ %335, %._crit_edge2140 ], [ %335, %390 ], [ %335, %404 ], [ %457, %._crit_edge2145 ], [ %549, %._crit_edge2150 ], [ %642, %._crit_edge2155 ], [ %735, %._crit_edge2160 ], [ %828, %._crit_edge2165 ], [ %921, %._crit_edge2170 ], [ %1704, %._crit_edge2210 ], [ %1704, %1754 ], [ %1951, %makeMaps_d.exit ], [ %2217, %._crit_edge2216 ], [ %2217, %._crit_edge2216 ], [ %2217, %._crit_edge2216 ], [ %2306, %._crit_edge2221 ], [ %2695, %2654 ], [ %2516, %2906 ], [ %.81754, %2997 ], [ %.81754, %3109 ], [ %.101756, %3144 ], [ %.101756, %3174 ], [ %.121758, %3263 ], [ %.121758, %3369 ], [ %.91755, %3418 ], [ %.91755, %3544 ], [ %.141760, %3633 ], [ %.141760, %3739 ], [ %.91755, %3747 ], [ %.91755, %3999 ], [ %.91755, %4015 ], [ %.91755, %3933 ], [ %.91755, %3943 ], [ %4070, %._crit_edge2359 ], [ %4163, %._crit_edge2364 ], [ %4256, %._crit_edge2369 ], [ %4349, %._crit_edge2374 ], [ %4442, %._crit_edge2379 ], [ %.91755, %.loopexit.loopexit2419 ], [ %.91755, %.loopexit.loopexit2420 ], [ %.91755, %.loopexit.loopexit2421 ], [ %4828, %4842 ], [ %4731, %4745 ], [ %4634, %4648 ], [ %4537, %4551 ], [ %4442, %4452 ], [ %4349, %4359 ], [ %4256, %4266 ], [ %4163, %4173 ], [ %4070, %4080 ], [ %1857, %1871 ], [ %2052, %2062 ], [ %.ph3018, %.lr.ph2343 ], [ %.ph3018, %2442 ], [ %2825, %2836 ], [ %2738, %2749 ], [ %2566, %2576 ], [ %.11747, %3074 ], [ %.31749, %3334 ], [ %.121758, %3410 ], [ %.121758, %3404 ], [ %.21748, %3229 ], [ %.51751, %3704 ], [ %.41750, %3599 ], [ %.01746, %2963 ], [ %2306, %2317 ], [ %2217, %2227 ], [ %1704, %1719 ], [ %1607, %1621 ], [ %1510, %1524 ], [ %1414, %1427 ], [ %1317, %1331 ], [ %1220, %1234 ], [ %1123, %1137 ], [ %1026, %1040 ], [ %921, %931 ], [ %828, %838 ], [ %735, %745 ], [ %642, %652 ], [ %549, %559 ], [ %457, %466 ], [ %335, %347 ], [ %242, %252 ], [ %149, %159 ], [ null, %66 ]
  %.61737 = phi ptr [ %.pre2664, %4877 ], [ %4827, %._crit_edge2399 ], [ null, %._crit_edge ], [ %148, %._crit_edge2130 ], [ %241, %._crit_edge2135 ], [ %334, %._crit_edge2140 ], [ %334, %390 ], [ %334, %404 ], [ %456, %._crit_edge2145 ], [ %548, %._crit_edge2150 ], [ %641, %._crit_edge2155 ], [ %734, %._crit_edge2160 ], [ %827, %._crit_edge2165 ], [ %920, %._crit_edge2170 ], [ %1703, %._crit_edge2210 ], [ %1703, %1754 ], [ %1950, %makeMaps_d.exit ], [ %2216, %._crit_edge2216 ], [ %2216, %._crit_edge2216 ], [ %2216, %._crit_edge2216 ], [ %2305, %._crit_edge2221 ], [ %2694, %2654 ], [ %2515, %2906 ], [ %.81739, %2997 ], [ %.81739, %3109 ], [ %.101741, %3144 ], [ %.101741, %3174 ], [ %.121743, %3263 ], [ %.121743, %3369 ], [ %.91740, %3418 ], [ %.91740, %3544 ], [ %.141745, %3633 ], [ %.141745, %3739 ], [ %.91740, %3747 ], [ %.91740, %3999 ], [ %.91740, %4015 ], [ %.91740, %3933 ], [ %.91740, %3943 ], [ %4069, %._crit_edge2359 ], [ %4162, %._crit_edge2364 ], [ %4255, %._crit_edge2369 ], [ %4348, %._crit_edge2374 ], [ %4441, %._crit_edge2379 ], [ %.91740, %.loopexit.loopexit2419 ], [ %.91740, %.loopexit.loopexit2420 ], [ %.91740, %.loopexit.loopexit2421 ], [ %4827, %4842 ], [ %4730, %4745 ], [ %4633, %4648 ], [ %4536, %4551 ], [ %4441, %4452 ], [ %4348, %4359 ], [ %4255, %4266 ], [ %4162, %4173 ], [ %4069, %4080 ], [ %1856, %1871 ], [ %2051, %2062 ], [ %.ph3017, %.lr.ph2343 ], [ %.ph3017, %2442 ], [ %2824, %2836 ], [ %2737, %2749 ], [ %2565, %2576 ], [ %.11732, %3074 ], [ %.31734, %3334 ], [ %.121743, %3410 ], [ %.121743, %3404 ], [ %.21733, %3229 ], [ %.51736, %3704 ], [ %.41735, %3599 ], [ %.01731, %2963 ], [ %2305, %2317 ], [ %2216, %2227 ], [ %1703, %1719 ], [ %1606, %1621 ], [ %1509, %1524 ], [ %1413, %1427 ], [ %1316, %1331 ], [ %1219, %1234 ], [ %1122, %1137 ], [ %1025, %1040 ], [ %920, %931 ], [ %827, %838 ], [ %734, %745 ], [ %641, %652 ], [ %548, %559 ], [ %456, %466 ], [ %334, %347 ], [ %241, %252 ], [ %148, %159 ], [ null, %66 ]
  %.61722 = phi ptr [ %.pre2662, %4877 ], [ %4826, %._crit_edge2399 ], [ null, %._crit_edge ], [ %147, %._crit_edge2130 ], [ %240, %._crit_edge2135 ], [ %333, %._crit_edge2140 ], [ %333, %390 ], [ %333, %404 ], [ %455, %._crit_edge2145 ], [ %547, %._crit_edge2150 ], [ %640, %._crit_edge2155 ], [ %733, %._crit_edge2160 ], [ %826, %._crit_edge2165 ], [ %919, %._crit_edge2170 ], [ %1702, %._crit_edge2210 ], [ %1702, %1754 ], [ %1949, %makeMaps_d.exit ], [ %2215, %._crit_edge2216 ], [ %2215, %._crit_edge2216 ], [ %2215, %._crit_edge2216 ], [ %2304, %._crit_edge2221 ], [ %2693, %2654 ], [ %2514, %2906 ], [ %.81724, %2997 ], [ %.81724, %3109 ], [ %.101726, %3144 ], [ %.101726, %3174 ], [ %.121728, %3263 ], [ %.121728, %3369 ], [ %.91725, %3418 ], [ %.91725, %3544 ], [ %.141730, %3633 ], [ %.141730, %3739 ], [ %.91725, %3747 ], [ %.91725, %3999 ], [ %.91725, %4015 ], [ %.91725, %3933 ], [ %.91725, %3943 ], [ %4068, %._crit_edge2359 ], [ %4161, %._crit_edge2364 ], [ %4254, %._crit_edge2369 ], [ %4347, %._crit_edge2374 ], [ %4440, %._crit_edge2379 ], [ %.91725, %.loopexit.loopexit2419 ], [ %.91725, %.loopexit.loopexit2420 ], [ %.91725, %.loopexit.loopexit2421 ], [ %4826, %4842 ], [ %4729, %4745 ], [ %4632, %4648 ], [ %4535, %4551 ], [ %4440, %4452 ], [ %4347, %4359 ], [ %4254, %4266 ], [ %4161, %4173 ], [ %4068, %4080 ], [ %1855, %1871 ], [ %2050, %2062 ], [ %.ph3016, %.lr.ph2343 ], [ %.ph3016, %2442 ], [ %2823, %2836 ], [ %2736, %2749 ], [ %2564, %2576 ], [ %.11717, %3074 ], [ %.31719, %3334 ], [ %.121728, %3410 ], [ %.121728, %3404 ], [ %.21718, %3229 ], [ %.51721, %3704 ], [ %.41720, %3599 ], [ %.01716, %2963 ], [ %2304, %2317 ], [ %2215, %2227 ], [ %1702, %1719 ], [ %1605, %1621 ], [ %1508, %1524 ], [ %1412, %1427 ], [ %1315, %1331 ], [ %1218, %1234 ], [ %1121, %1137 ], [ %1024, %1040 ], [ %919, %931 ], [ %826, %838 ], [ %733, %745 ], [ %640, %652 ], [ %547, %559 ], [ %455, %466 ], [ %333, %347 ], [ %240, %252 ], [ %147, %159 ], [ null, %66 ]
  %.61707 = phi i32 [ %.pre2660, %4877 ], [ %4825, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %146, %._crit_edge2130 ], [ %239, %._crit_edge2135 ], [ %332, %._crit_edge2140 ], [ %332, %390 ], [ %332, %404 ], [ %454, %._crit_edge2145 ], [ %546, %._crit_edge2150 ], [ %639, %._crit_edge2155 ], [ %732, %._crit_edge2160 ], [ %825, %._crit_edge2165 ], [ %918, %._crit_edge2170 ], [ %1701, %._crit_edge2210 ], [ %1701, %1754 ], [ %1948, %makeMaps_d.exit ], [ %2214, %._crit_edge2216 ], [ %2214, %._crit_edge2216 ], [ %2214, %._crit_edge2216 ], [ %2303, %._crit_edge2221 ], [ %2692, %2654 ], [ %2513, %2906 ], [ %.81709, %2997 ], [ %.81709, %3109 ], [ %.101711, %3144 ], [ %.101711, %3174 ], [ %.121713, %3263 ], [ %.121713, %3369 ], [ %.91710, %3418 ], [ %.91710, %3544 ], [ %.141715, %3633 ], [ %.141715, %3739 ], [ %.91710, %3747 ], [ %.91710, %3999 ], [ %.91710, %4015 ], [ %.91710, %3933 ], [ %.91710, %3943 ], [ %4067, %._crit_edge2359 ], [ %4160, %._crit_edge2364 ], [ %4253, %._crit_edge2369 ], [ %4346, %._crit_edge2374 ], [ %4439, %._crit_edge2379 ], [ %.91710, %.loopexit.loopexit2419 ], [ %.91710, %.loopexit.loopexit2420 ], [ %.91710, %.loopexit.loopexit2421 ], [ %4825, %4842 ], [ %4728, %4745 ], [ %4631, %4648 ], [ %4534, %4551 ], [ %4439, %4452 ], [ %4346, %4359 ], [ %4253, %4266 ], [ %4160, %4173 ], [ %4067, %4080 ], [ %1854, %1871 ], [ %2049, %2062 ], [ %.ph3015, %.lr.ph2343 ], [ %.ph3015, %2442 ], [ %2822, %2836 ], [ %2735, %2749 ], [ %2563, %2576 ], [ %.11702, %3074 ], [ %.31704, %3334 ], [ %.121713, %3410 ], [ %.121713, %3404 ], [ %.21703, %3229 ], [ %.51706, %3704 ], [ %.41705, %3599 ], [ %.01701, %2963 ], [ %2303, %2317 ], [ %2214, %2227 ], [ %1701, %1719 ], [ %1604, %1621 ], [ %1507, %1524 ], [ %1411, %1427 ], [ %1314, %1331 ], [ %1217, %1234 ], [ %1120, %1137 ], [ %1023, %1040 ], [ %918, %931 ], [ %825, %838 ], [ %732, %745 ], [ %639, %652 ], [ %546, %559 ], [ %454, %466 ], [ %332, %347 ], [ %239, %252 ], [ %146, %159 ], [ 0, %66 ]
  %.61692 = phi i32 [ %.pre2658, %4877 ], [ %4824, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %145, %._crit_edge2130 ], [ %238, %._crit_edge2135 ], [ %331, %._crit_edge2140 ], [ %331, %390 ], [ %331, %404 ], [ %453, %._crit_edge2145 ], [ %545, %._crit_edge2150 ], [ %638, %._crit_edge2155 ], [ %731, %._crit_edge2160 ], [ %824, %._crit_edge2165 ], [ %917, %._crit_edge2170 ], [ %1700, %._crit_edge2210 ], [ %1700, %1754 ], [ %1947, %makeMaps_d.exit ], [ %2213, %._crit_edge2216 ], [ %2213, %._crit_edge2216 ], [ %2213, %._crit_edge2216 ], [ %2302, %._crit_edge2221 ], [ %2691, %2654 ], [ %2512, %2906 ], [ %.81694, %2997 ], [ %.81694, %3109 ], [ %.101696, %3144 ], [ %.101696, %3174 ], [ %.121698, %3263 ], [ %.121698, %3369 ], [ %.91695, %3418 ], [ %.91695, %3544 ], [ %.141700, %3633 ], [ %.141700, %3739 ], [ %.91695, %3747 ], [ %.91695, %3999 ], [ %.91695, %4015 ], [ %.91695, %3933 ], [ %.91695, %3943 ], [ %4066, %._crit_edge2359 ], [ %4159, %._crit_edge2364 ], [ %4252, %._crit_edge2369 ], [ %4345, %._crit_edge2374 ], [ %4438, %._crit_edge2379 ], [ %.91695, %.loopexit.loopexit2419 ], [ %.91695, %.loopexit.loopexit2420 ], [ %.91695, %.loopexit.loopexit2421 ], [ %4824, %4842 ], [ %4727, %4745 ], [ %4630, %4648 ], [ %4533, %4551 ], [ %4438, %4452 ], [ %4345, %4359 ], [ %4252, %4266 ], [ %4159, %4173 ], [ %4066, %4080 ], [ %1853, %1871 ], [ %2048, %2062 ], [ %.ph3014, %.lr.ph2343 ], [ %.ph3014, %2442 ], [ %2821, %2836 ], [ %2734, %2749 ], [ %2562, %2576 ], [ %.11687, %3074 ], [ %.31689, %3334 ], [ %.121698, %3410 ], [ %.121698, %3404 ], [ %.21688, %3229 ], [ %.51691, %3704 ], [ %.41690, %3599 ], [ %.01686, %2963 ], [ %2302, %2317 ], [ %2213, %2227 ], [ %1700, %1719 ], [ %1603, %1621 ], [ %1506, %1524 ], [ %1410, %1427 ], [ %1313, %1331 ], [ %1216, %1234 ], [ %1119, %1137 ], [ %1022, %1040 ], [ %917, %931 ], [ %824, %838 ], [ %731, %745 ], [ %638, %652 ], [ %545, %559 ], [ %453, %466 ], [ %331, %347 ], [ %238, %252 ], [ %145, %159 ], [ 0, %66 ]
  %.51680 = phi i32 [ %.pre2656, %4877 ], [ %4823, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %144, %._crit_edge2130 ], [ %237, %._crit_edge2135 ], [ %330, %._crit_edge2140 ], [ %330, %390 ], [ %330, %404 ], [ %452, %._crit_edge2145 ], [ %544, %._crit_edge2150 ], [ %637, %._crit_edge2155 ], [ %730, %._crit_edge2160 ], [ %823, %._crit_edge2165 ], [ %916, %._crit_edge2170 ], [ %1699, %._crit_edge2210 ], [ %1699, %1754 ], [ %1946, %makeMaps_d.exit ], [ %2212, %._crit_edge2216 ], [ %2212, %._crit_edge2216 ], [ %2212, %._crit_edge2216 ], [ %2301, %._crit_edge2221 ], [ %2690, %2654 ], [ %2511, %2906 ], [ %.61681, %2997 ], [ %.61681, %3109 ], [ %.81683, %3144 ], [ %.81683, %3174 ], [ %.91684, %3263 ], [ %.91684, %3369 ], [ %.71682, %3418 ], [ %.71682, %3544 ], [ %.101685, %3633 ], [ %.101685, %3739 ], [ %.71682, %3747 ], [ %.71682, %3999 ], [ %.71682, %4015 ], [ %.71682, %3933 ], [ %.71682, %3943 ], [ %4065, %._crit_edge2359 ], [ %4158, %._crit_edge2364 ], [ %4251, %._crit_edge2369 ], [ %4344, %._crit_edge2374 ], [ %4437, %._crit_edge2379 ], [ %.71682, %.loopexit.loopexit2419 ], [ %.71682, %.loopexit.loopexit2420 ], [ %.71682, %.loopexit.loopexit2421 ], [ %4823, %4842 ], [ %4726, %4745 ], [ %4629, %4648 ], [ %4532, %4551 ], [ %4437, %4452 ], [ %4344, %4359 ], [ %4251, %4266 ], [ %4158, %4173 ], [ %4065, %4080 ], [ %1852, %1871 ], [ %2047, %2062 ], [ %.ph3013, %.lr.ph2343 ], [ %.ph3013, %2442 ], [ %2820, %2836 ], [ %2733, %2749 ], [ %2561, %2576 ], [ %.01675, %3074 ], [ %.21677, %3334 ], [ %.91684, %3410 ], [ %.91684, %3404 ], [ %.11676, %3229 ], [ %.41679, %3704 ], [ %.31678, %3599 ], [ %2953, %2963 ], [ %2301, %2317 ], [ %2212, %2227 ], [ %1699, %1719 ], [ %1602, %1621 ], [ %1505, %1524 ], [ %1409, %1427 ], [ %1312, %1331 ], [ %1215, %1234 ], [ %1118, %1137 ], [ %1021, %1040 ], [ %916, %931 ], [ %823, %838 ], [ %730, %745 ], [ %637, %652 ], [ %544, %559 ], [ %452, %466 ], [ %330, %347 ], [ %237, %252 ], [ %144, %159 ], [ 0, %66 ]
  %.51669 = phi i32 [ %.pre2654, %4877 ], [ %4822, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %143, %._crit_edge2130 ], [ %236, %._crit_edge2135 ], [ %329, %._crit_edge2140 ], [ %329, %390 ], [ %329, %404 ], [ %451, %._crit_edge2145 ], [ %543, %._crit_edge2150 ], [ %636, %._crit_edge2155 ], [ %729, %._crit_edge2160 ], [ %822, %._crit_edge2165 ], [ %915, %._crit_edge2170 ], [ %1698, %._crit_edge2210 ], [ %1698, %1754 ], [ %1945, %makeMaps_d.exit ], [ %2211, %._crit_edge2216 ], [ %2211, %._crit_edge2216 ], [ %2211, %._crit_edge2216 ], [ %2300, %._crit_edge2221 ], [ %2689, %2654 ], [ %2510, %2906 ], [ %.61670, %2997 ], [ %.61670, %3109 ], [ %.81672, %3144 ], [ %.81672, %3174 ], [ %.91673, %3263 ], [ %.91673, %3369 ], [ %.71671, %3418 ], [ %.71671, %3544 ], [ %.101674, %3633 ], [ %.101674, %3739 ], [ %.71671, %3747 ], [ %.71671, %3999 ], [ %.71671, %4015 ], [ %.71671, %3933 ], [ %.71671, %3943 ], [ %4064, %._crit_edge2359 ], [ %4157, %._crit_edge2364 ], [ %4250, %._crit_edge2369 ], [ %4343, %._crit_edge2374 ], [ %4436, %._crit_edge2379 ], [ %.71671, %.loopexit.loopexit2419 ], [ %.71671, %.loopexit.loopexit2420 ], [ %.71671, %.loopexit.loopexit2421 ], [ %4822, %4842 ], [ %4725, %4745 ], [ %4628, %4648 ], [ %4531, %4551 ], [ %4436, %4452 ], [ %4343, %4359 ], [ %4250, %4266 ], [ %4157, %4173 ], [ %4064, %4080 ], [ %1851, %1871 ], [ %2046, %2062 ], [ %.ph3012, %.lr.ph2343 ], [ %.ph3012, %2442 ], [ %2819, %2836 ], [ %2732, %2749 ], [ %2560, %2576 ], [ %.01664, %3074 ], [ %.21666, %3334 ], [ %.91673, %3410 ], [ %.91673, %3404 ], [ %.11665, %3229 ], [ %.41668, %3704 ], [ %.31667, %3599 ], [ %2952, %2963 ], [ %2300, %2317 ], [ %2211, %2227 ], [ %1698, %1719 ], [ %1601, %1621 ], [ %1504, %1524 ], [ %1408, %1427 ], [ %1311, %1331 ], [ %1214, %1234 ], [ %1117, %1137 ], [ %1020, %1040 ], [ %915, %931 ], [ %822, %838 ], [ %729, %745 ], [ %636, %652 ], [ %543, %559 ], [ %451, %466 ], [ %329, %347 ], [ %236, %252 ], [ %143, %159 ], [ 0, %66 ]
  %.61656 = phi i32 [ %.pre2652, %4877 ], [ %4821, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %142, %._crit_edge2130 ], [ %235, %._crit_edge2135 ], [ %328, %._crit_edge2140 ], [ %328, %390 ], [ %328, %404 ], [ %450, %._crit_edge2145 ], [ %542, %._crit_edge2150 ], [ %635, %._crit_edge2155 ], [ %728, %._crit_edge2160 ], [ %821, %._crit_edge2165 ], [ %914, %._crit_edge2170 ], [ %1697, %._crit_edge2210 ], [ %1697, %1754 ], [ %1944, %makeMaps_d.exit ], [ %2210, %._crit_edge2216 ], [ %2210, %._crit_edge2216 ], [ %2210, %._crit_edge2216 ], [ %2299, %._crit_edge2221 ], [ %2688, %2654 ], [ %2509, %2906 ], [ %.71657, %2997 ], [ %.71657, %3109 ], [ %.91659, %3144 ], [ %.91659, %3174 ], [ %.101660, %3263 ], [ %.101660, %3369 ], [ %.81658, %3418 ], [ %.81658, %3544 ], [ %.111661, %3633 ], [ %.111661, %3739 ], [ %.81658, %3747 ], [ %.81658, %3999 ], [ %.81658, %4015 ], [ %.81658, %3933 ], [ %.81658, %3943 ], [ %4063, %._crit_edge2359 ], [ %4156, %._crit_edge2364 ], [ %4249, %._crit_edge2369 ], [ %4342, %._crit_edge2374 ], [ %4435, %._crit_edge2379 ], [ %.81658, %.loopexit.loopexit2419 ], [ %.81658, %.loopexit.loopexit2420 ], [ %.81658, %.loopexit.loopexit2421 ], [ %4821, %4842 ], [ %4724, %4745 ], [ %4627, %4648 ], [ %4530, %4551 ], [ %4435, %4452 ], [ %4342, %4359 ], [ %4249, %4266 ], [ %4156, %4173 ], [ %4063, %4080 ], [ %1850, %1871 ], [ %2045, %2062 ], [ %.ph3011, %.lr.ph2343 ], [ %.ph3011, %2442 ], [ %2818, %2836 ], [ %2731, %2749 ], [ %2559, %2576 ], [ %.11651, %3074 ], [ %.31653, %3334 ], [ %.101660, %3410 ], [ %.101660, %3404 ], [ %.21652, %3229 ], [ %.51655, %3704 ], [ %.41654, %3599 ], [ %.01650, %2963 ], [ %2299, %2317 ], [ %2210, %2227 ], [ %1697, %1719 ], [ %1600, %1621 ], [ %1503, %1524 ], [ %1407, %1427 ], [ %1310, %1331 ], [ %1213, %1234 ], [ %1116, %1137 ], [ %1019, %1040 ], [ %914, %931 ], [ %821, %838 ], [ %728, %745 ], [ %635, %652 ], [ %542, %559 ], [ %450, %466 ], [ %328, %347 ], [ %235, %252 ], [ %142, %159 ], [ 0, %66 ]
  %.91640 = phi i32 [ %.pre2648, %4877 ], [ %4819, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %140, %._crit_edge2130 ], [ %233, %._crit_edge2135 ], [ %326, %._crit_edge2140 ], [ %326, %390 ], [ %326, %404 ], [ %448, %._crit_edge2145 ], [ %540, %._crit_edge2150 ], [ %633, %._crit_edge2155 ], [ %726, %._crit_edge2160 ], [ %819, %._crit_edge2165 ], [ %912, %._crit_edge2170 ], [ %1695, %._crit_edge2210 ], [ %1695, %1754 ], [ %1942, %makeMaps_d.exit ], [ %2208, %._crit_edge2216 ], [ %2208, %._crit_edge2216 ], [ %2208, %._crit_edge2216 ], [ %2297, %._crit_edge2221 ], [ %.121643, %2654 ], [ %.101641, %2906 ], [ %.141645, %2997 ], [ %.141645, %3109 ], [ %.161647, %3144 ], [ %.161647, %3174 ], [ %.171648, %3263 ], [ %.171648, %3369 ], [ %.151646, %3418 ], [ %.151646, %3544 ], [ %.181649, %3633 ], [ %.181649, %3739 ], [ %.151646, %3747 ], [ %.151646, %3999 ], [ %.151646, %4015 ], [ %.151646, %3933 ], [ %.151646, %3943 ], [ %4061, %._crit_edge2359 ], [ %4154, %._crit_edge2364 ], [ %4247, %._crit_edge2369 ], [ %4340, %._crit_edge2374 ], [ %4433, %._crit_edge2379 ], [ %.151646, %.loopexit.loopexit2419 ], [ %.151646, %.loopexit.loopexit2420 ], [ %.151646, %.loopexit.loopexit2421 ], [ %4819, %4842 ], [ %4722, %4745 ], [ %4625, %4648 ], [ %4528, %4551 ], [ %4433, %4452 ], [ %4340, %4359 ], [ %4247, %4266 ], [ %4154, %4173 ], [ %4061, %4080 ], [ %1848, %1871 ], [ %2043, %2062 ], [ %.ph3009, %.lr.ph2343 ], [ %.ph3009, %2442 ], [ %.21633, %2836 ], [ %.11632, %2749 ], [ %.01631, %2576 ], [ %.41635, %3074 ], [ %.61637, %3334 ], [ %.171648, %3410 ], [ %.171648, %3404 ], [ %.51636, %3229 ], [ %.81639, %3704 ], [ %.71638, %3599 ], [ %.31634, %2963 ], [ %2297, %2317 ], [ %2208, %2227 ], [ %1695, %1719 ], [ %1598, %1621 ], [ %1501, %1524 ], [ %1405, %1427 ], [ %1308, %1331 ], [ %1211, %1234 ], [ %1114, %1137 ], [ %1017, %1040 ], [ %912, %931 ], [ %819, %838 ], [ %726, %745 ], [ %633, %652 ], [ %540, %559 ], [ %448, %466 ], [ %326, %347 ], [ %233, %252 ], [ %140, %159 ], [ 0, %66 ]
  %.41626 = phi i32 [ %.pre2646, %4877 ], [ %4818, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %139, %._crit_edge2130 ], [ %232, %._crit_edge2135 ], [ %325, %._crit_edge2140 ], [ %325, %390 ], [ %325, %404 ], [ %447, %._crit_edge2145 ], [ %539, %._crit_edge2150 ], [ %632, %._crit_edge2155 ], [ %725, %._crit_edge2160 ], [ %818, %._crit_edge2165 ], [ %911, %._crit_edge2170 ], [ %1694, %._crit_edge2210 ], [ %1694, %1754 ], [ %1941, %makeMaps_d.exit ], [ %2207, %._crit_edge2216 ], [ %2207, %._crit_edge2216 ], [ %2207, %._crit_edge2216 ], [ %2296, %._crit_edge2221 ], [ %2686, %2654 ], [ %2507, %2906 ], [ %3024, %2997 ], [ %3024, %3109 ], [ %.61628, %3144 ], [ %3172, %3174 ], [ %.71629, %3263 ], [ %.71629, %3369 ], [ %.51627, %3418 ], [ %.51627, %3544 ], [ %.81630, %3633 ], [ %.81630, %3739 ], [ %.51627, %3747 ], [ %.51627, %3999 ], [ %.51627, %4015 ], [ %.51627, %3933 ], [ %.51627, %3943 ], [ %4060, %._crit_edge2359 ], [ %4153, %._crit_edge2364 ], [ %4246, %._crit_edge2369 ], [ %4339, %._crit_edge2374 ], [ %4432, %._crit_edge2379 ], [ %.51627, %.loopexit.loopexit2419 ], [ %.51627, %.loopexit.loopexit2420 ], [ %.51627, %.loopexit.loopexit2421 ], [ %4818, %4842 ], [ %4721, %4745 ], [ %4624, %4648 ], [ %4527, %4551 ], [ %4432, %4452 ], [ %4339, %4359 ], [ %4246, %4266 ], [ %4153, %4173 ], [ %4060, %4080 ], [ %1847, %1871 ], [ %2042, %2062 ], [ %.ph3008, %.lr.ph2343 ], [ %.ph3008, %2442 ], [ %2816, %2836 ], [ %2729, %2749 ], [ %2557, %2576 ], [ %3061, %3074 ], [ %.11623, %3334 ], [ %.71629, %3410 ], [ %.71629, %3404 ], [ %.01622, %3229 ], [ %.31625, %3704 ], [ %.21624, %3599 ], [ %2950, %2963 ], [ %2296, %2317 ], [ %2207, %2227 ], [ %1694, %1719 ], [ %1597, %1621 ], [ %1500, %1524 ], [ %1404, %1427 ], [ %1307, %1331 ], [ %1210, %1234 ], [ %1113, %1137 ], [ %1016, %1040 ], [ %911, %931 ], [ %818, %838 ], [ %725, %745 ], [ %632, %652 ], [ %539, %559 ], [ %447, %466 ], [ %325, %347 ], [ %232, %252 ], [ %139, %159 ], [ 0, %66 ]
  %.41609 = phi i32 [ %.pre2644, %4877 ], [ %4817, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %138, %._crit_edge2130 ], [ %231, %._crit_edge2135 ], [ %324, %._crit_edge2140 ], [ %324, %390 ], [ %324, %404 ], [ %446, %._crit_edge2145 ], [ %538, %._crit_edge2150 ], [ %631, %._crit_edge2155 ], [ %724, %._crit_edge2160 ], [ %817, %._crit_edge2165 ], [ %910, %._crit_edge2170 ], [ %1693, %._crit_edge2210 ], [ %1693, %1754 ], [ %1940, %makeMaps_d.exit ], [ %2206, %._crit_edge2216 ], [ %2206, %._crit_edge2216 ], [ %2206, %._crit_edge2216 ], [ %2295, %._crit_edge2221 ], [ %2685, %2654 ], [ %2506, %2906 ], [ %3023, %2997 ], [ %3023, %3109 ], [ %.61611, %3144 ], [ %.71612, %3174 ], [ %.81613, %3263 ], [ %.81613, %3369 ], [ %.51610, %3418 ], [ %.51610, %3544 ], [ %.121617, %3633 ], [ %.121617, %3739 ], [ %.51610, %3747 ], [ %.51610, %3999 ], [ %.51610, %4015 ], [ %.51610, %3933 ], [ %.51610, %3943 ], [ %4059, %._crit_edge2359 ], [ %4152, %._crit_edge2364 ], [ %4245, %._crit_edge2369 ], [ %4338, %._crit_edge2374 ], [ %4431, %._crit_edge2379 ], [ %.51610, %.loopexit.loopexit2419 ], [ %.51610, %.loopexit.loopexit2420 ], [ %.51610, %.loopexit.loopexit2421 ], [ %4817, %4842 ], [ %4720, %4745 ], [ %4623, %4648 ], [ %4526, %4551 ], [ %4431, %4452 ], [ %4338, %4359 ], [ %4245, %4266 ], [ %4152, %4173 ], [ %4059, %4080 ], [ %1846, %1871 ], [ %2041, %2062 ], [ %.ph3007, %.lr.ph2343 ], [ %.ph3007, %2442 ], [ %2815, %2836 ], [ %2728, %2749 ], [ %2556, %2576 ], [ %3060, %3074 ], [ %.11606, %3334 ], [ %.1116162299, %3410 ], [ %.916142294, %3404 ], [ %.01605, %3229 ], [ %.31608, %3704 ], [ %.21607, %3599 ], [ %2949, %2963 ], [ %2295, %2317 ], [ %2206, %2227 ], [ %1693, %1719 ], [ %1596, %1621 ], [ %1499, %1524 ], [ %1403, %1427 ], [ %1306, %1331 ], [ %1209, %1234 ], [ %1112, %1137 ], [ %1015, %1040 ], [ %910, %931 ], [ %817, %838 ], [ %724, %745 ], [ %631, %652 ], [ %538, %559 ], [ %446, %466 ], [ %324, %347 ], [ %231, %252 ], [ %138, %159 ], [ 0, %66 ]
  %.61596 = phi i32 [ %.pre2642, %4877 ], [ %4816, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %137, %._crit_edge2130 ], [ %230, %._crit_edge2135 ], [ %323, %._crit_edge2140 ], [ %323, %390 ], [ %323, %404 ], [ %445, %._crit_edge2145 ], [ %537, %._crit_edge2150 ], [ %630, %._crit_edge2155 ], [ %723, %._crit_edge2160 ], [ %816, %._crit_edge2165 ], [ %909, %._crit_edge2170 ], [ %1692, %._crit_edge2210 ], [ %1692, %1754 ], [ %1939, %makeMaps_d.exit ], [ %2205, %._crit_edge2216 ], [ %2205, %._crit_edge2216 ], [ %2205, %._crit_edge2216 ], [ %2294, %._crit_edge2221 ], [ %2684, %2654 ], [ 0, %2906 ], [ %.71597, %2997 ], [ %.71597, %3109 ], [ %.91599, %3144 ], [ %.91599, %3174 ], [ %.101600, %3263 ], [ %.101600, %3369 ], [ %.81598, %3418 ], [ %3542, %3544 ], [ %.141604, %3633 ], [ %.141604, %3739 ], [ %.81598, %3747 ], [ %.81598, %3999 ], [ %.81598, %4015 ], [ %.81598, %3933 ], [ %.81598, %3943 ], [ %4058, %._crit_edge2359 ], [ %4151, %._crit_edge2364 ], [ %4244, %._crit_edge2369 ], [ %4337, %._crit_edge2374 ], [ %4430, %._crit_edge2379 ], [ %.81598, %.loopexit.loopexit2419 ], [ %.81598, %.loopexit.loopexit2420 ], [ %.81598, %.loopexit.loopexit2421 ], [ %4816, %4842 ], [ %4719, %4745 ], [ %4622, %4648 ], [ %4525, %4551 ], [ %4430, %4452 ], [ %4337, %4359 ], [ %4244, %4266 ], [ %4151, %4173 ], [ %4058, %4080 ], [ %1845, %1871 ], [ %2040, %2062 ], [ %.ph3006, %.lr.ph2343 ], [ %.ph3006, %2442 ], [ %2814, %2836 ], [ %2727, %2749 ], [ %2555, %2576 ], [ %.11591, %3074 ], [ %.31593, %3334 ], [ %smax2575, %3410 ], [ %smax, %3404 ], [ %.21592, %3229 ], [ %.51595, %3704 ], [ %.41594, %3599 ], [ %.01590, %2963 ], [ %2294, %2317 ], [ %2205, %2227 ], [ %1692, %1719 ], [ %1595, %1621 ], [ %1498, %1524 ], [ %1402, %1427 ], [ %1305, %1331 ], [ %1208, %1234 ], [ %1111, %1137 ], [ %1014, %1040 ], [ %909, %931 ], [ %816, %838 ], [ %723, %745 ], [ %630, %652 ], [ %537, %559 ], [ %445, %466 ], [ %323, %347 ], [ %230, %252 ], [ %137, %159 ], [ 0, %66 ]
  %.61584 = phi i32 [ %.pre2640, %4877 ], [ %4815, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %136, %._crit_edge2130 ], [ %229, %._crit_edge2135 ], [ %322, %._crit_edge2140 ], [ %322, %390 ], [ %322, %404 ], [ %444, %._crit_edge2145 ], [ %536, %._crit_edge2150 ], [ %629, %._crit_edge2155 ], [ %722, %._crit_edge2160 ], [ %815, %._crit_edge2165 ], [ %908, %._crit_edge2170 ], [ %1691, %._crit_edge2210 ], [ %1691, %1754 ], [ %1938, %makeMaps_d.exit ], [ %2204, %._crit_edge2216 ], [ %2204, %._crit_edge2216 ], [ %2204, %._crit_edge2216 ], [ %2293, %._crit_edge2221 ], [ %2683, %2654 ], [ %2893, %2906 ], [ %.71585, %2997 ], [ %.71585, %3109 ], [ %.91587, %3144 ], [ %.91587, %3174 ], [ %.101588, %3263 ], [ %.101588, %3369 ], [ %.81586, %3418 ], [ %.81586, %3544 ], [ %.111589, %3633 ], [ %.111589, %3739 ], [ %.81586, %3747 ], [ %.81586, %3999 ], [ %.81586, %4015 ], [ %.81586, %3933 ], [ %.81586, %3943 ], [ %4057, %._crit_edge2359 ], [ %4150, %._crit_edge2364 ], [ %4243, %._crit_edge2369 ], [ %4336, %._crit_edge2374 ], [ %4429, %._crit_edge2379 ], [ %.81586, %.loopexit.loopexit2419 ], [ %.81586, %.loopexit.loopexit2420 ], [ %.81586, %.loopexit.loopexit2421 ], [ %4815, %4842 ], [ %4718, %4745 ], [ %4621, %4648 ], [ %4524, %4551 ], [ %4429, %4452 ], [ %4336, %4359 ], [ %4243, %4266 ], [ %4150, %4173 ], [ %4057, %4080 ], [ %1844, %1871 ], [ %2039, %2062 ], [ %.ph3005, %.lr.ph2343 ], [ %.ph3005, %2442 ], [ %2813, %2836 ], [ %2726, %2749 ], [ %2554, %2576 ], [ %.11579, %3074 ], [ %.31581, %3334 ], [ %.101588, %3410 ], [ %.101588, %3404 ], [ %.21580, %3229 ], [ %.51583, %3704 ], [ %.41582, %3599 ], [ %.01578, %2963 ], [ %2293, %2317 ], [ %2204, %2227 ], [ %1691, %1719 ], [ %1594, %1621 ], [ %1497, %1524 ], [ %1401, %1427 ], [ %1304, %1331 ], [ %1207, %1234 ], [ %1110, %1137 ], [ %1013, %1040 ], [ %908, %931 ], [ %815, %838 ], [ %722, %745 ], [ %629, %652 ], [ %536, %559 ], [ %444, %466 ], [ %322, %347 ], [ %229, %252 ], [ %136, %159 ], [ 0, %66 ]
  %.41573 = phi i32 [ %.pre2638, %4877 ], [ %4814, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %135, %._crit_edge2130 ], [ %228, %._crit_edge2135 ], [ %321, %._crit_edge2140 ], [ %321, %390 ], [ %321, %404 ], [ %443, %._crit_edge2145 ], [ %535, %._crit_edge2150 ], [ %628, %._crit_edge2155 ], [ %721, %._crit_edge2160 ], [ %814, %._crit_edge2165 ], [ %907, %._crit_edge2170 ], [ %1690, %._crit_edge2210 ], [ %1690, %1754 ], [ %1937, %makeMaps_d.exit ], [ %2203, %._crit_edge2216 ], [ %2203, %._crit_edge2216 ], [ %2203, %._crit_edge2216 ], [ %2292, %._crit_edge2221 ], [ %2682, %2654 ], [ %2503, %2906 ], [ %3022, %2997 ], [ %3022, %3109 ], [ %.61575, %3144 ], [ %.61575, %3174 ], [ %.71576, %3263 ], [ %.71576, %3369 ], [ %.51574, %3418 ], [ %.51574, %3544 ], [ %.81577, %3633 ], [ %.81577, %3739 ], [ %.51574, %3747 ], [ %.51574, %3999 ], [ %.51574, %4015 ], [ %.51574, %3933 ], [ %.51574, %3943 ], [ %4056, %._crit_edge2359 ], [ %4149, %._crit_edge2364 ], [ %4242, %._crit_edge2369 ], [ %4335, %._crit_edge2374 ], [ %4428, %._crit_edge2379 ], [ %.51574, %.loopexit.loopexit2419 ], [ %.51574, %.loopexit.loopexit2420 ], [ %.51574, %.loopexit.loopexit2421 ], [ %4814, %4842 ], [ %4717, %4745 ], [ %4620, %4648 ], [ %4523, %4551 ], [ %4428, %4452 ], [ %4335, %4359 ], [ %4242, %4266 ], [ %4149, %4173 ], [ %4056, %4080 ], [ %1843, %1871 ], [ %2038, %2062 ], [ %.ph3004, %.lr.ph2343 ], [ %.ph3004, %2442 ], [ %2812, %2836 ], [ %2725, %2749 ], [ %2553, %2576 ], [ %3059, %3074 ], [ %.11570, %3334 ], [ %3376, %3410 ], [ %3376, %3404 ], [ %.01569, %3229 ], [ %.31572, %3704 ], [ %.21571, %3599 ], [ %2948, %2963 ], [ %2292, %2317 ], [ %2203, %2227 ], [ %1690, %1719 ], [ %1593, %1621 ], [ %1496, %1524 ], [ %1400, %1427 ], [ %1303, %1331 ], [ %1206, %1234 ], [ %1109, %1137 ], [ %1012, %1040 ], [ %907, %931 ], [ %814, %838 ], [ %721, %745 ], [ %628, %652 ], [ %535, %559 ], [ %443, %466 ], [ %321, %347 ], [ %228, %252 ], [ %135, %159 ], [ 0, %66 ]
  %.61554 = phi i32 [ %.pre2636, %4877 ], [ %4813, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %134, %._crit_edge2130 ], [ %227, %._crit_edge2135 ], [ %320, %._crit_edge2140 ], [ %320, %390 ], [ %320, %404 ], [ %442, %._crit_edge2145 ], [ %534, %._crit_edge2150 ], [ %627, %._crit_edge2155 ], [ %720, %._crit_edge2160 ], [ %813, %._crit_edge2165 ], [ %906, %._crit_edge2170 ], [ %1689, %._crit_edge2210 ], [ %1689, %1754 ], [ %1936, %makeMaps_d.exit ], [ %2202, %._crit_edge2216 ], [ %2202, %._crit_edge2216 ], [ %2202, %._crit_edge2216 ], [ %2291, %._crit_edge2221 ], [ %2681, %2654 ], [ 0, %2906 ], [ %.81556, %2997 ], [ %.81556, %3109 ], [ %.101558, %3144 ], [ 0, %3174 ], [ %.121560, %3263 ], [ %.121560, %3369 ], [ %.91557, %3418 ], [ 0, %3544 ], [ %.141562, %3633 ], [ %.141562, %3739 ], [ %.91557, %3747 ], [ %.91557, %3999 ], [ %.91557, %4015 ], [ %.91557, %3933 ], [ %.91557, %3943 ], [ %4055, %._crit_edge2359 ], [ %4148, %._crit_edge2364 ], [ %4241, %._crit_edge2369 ], [ %4334, %._crit_edge2374 ], [ %4427, %._crit_edge2379 ], [ %.91557, %.loopexit.loopexit2419 ], [ %.91557, %.loopexit.loopexit2420 ], [ %.91557, %.loopexit.loopexit2421 ], [ %4813, %4842 ], [ %4716, %4745 ], [ %4619, %4648 ], [ %4522, %4551 ], [ %4427, %4452 ], [ %4334, %4359 ], [ %4241, %4266 ], [ %4148, %4173 ], [ %4055, %4080 ], [ %1842, %1871 ], [ %2037, %2062 ], [ %.ph3003, %.lr.ph2343 ], [ %.ph3003, %2442 ], [ %2811, %2836 ], [ %2724, %2749 ], [ %2552, %2576 ], [ %.11549, %3074 ], [ %.31551, %3334 ], [ %.121560, %3410 ], [ %.121560, %3404 ], [ %.21550, %3229 ], [ %.51553, %3704 ], [ %.41552, %3599 ], [ %.01548, %2963 ], [ %2291, %2317 ], [ %2202, %2227 ], [ %1689, %1719 ], [ %1592, %1621 ], [ %1495, %1524 ], [ %1399, %1427 ], [ %1302, %1331 ], [ %1205, %1234 ], [ %1108, %1137 ], [ %1011, %1040 ], [ %906, %931 ], [ %813, %838 ], [ %720, %745 ], [ %627, %652 ], [ %534, %559 ], [ %442, %466 ], [ %320, %347 ], [ %227, %252 ], [ %134, %159 ], [ 0, %66 ]
  %.61537 = phi i32 [ %.pre2634, %4877 ], [ %4812, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %133, %._crit_edge2130 ], [ %226, %._crit_edge2135 ], [ %319, %._crit_edge2140 ], [ %319, %390 ], [ %319, %404 ], [ %441, %._crit_edge2145 ], [ %533, %._crit_edge2150 ], [ %626, %._crit_edge2155 ], [ %719, %._crit_edge2160 ], [ %812, %._crit_edge2165 ], [ %905, %._crit_edge2170 ], [ %1688, %._crit_edge2210 ], [ %1688, %1754 ], [ %1935, %makeMaps_d.exit ], [ %2201, %._crit_edge2216 ], [ %2201, %._crit_edge2216 ], [ %2201, %._crit_edge2216 ], [ %2290, %._crit_edge2221 ], [ %2680, %2654 ], [ 0, %2906 ], [ %.81539, %2997 ], [ %.81539, %3109 ], [ %.101541, %3144 ], [ %3175, %3174 ], [ %.121543, %3263 ], [ %.121543, %3369 ], [ %.91540, %3418 ], [ %3545, %3544 ], [ %.141545, %3633 ], [ %.141545, %3739 ], [ %.91540, %3747 ], [ %.91540, %3999 ], [ %.91540, %4015 ], [ %.91540, %3933 ], [ %.91540, %3943 ], [ %4054, %._crit_edge2359 ], [ %4147, %._crit_edge2364 ], [ %4240, %._crit_edge2369 ], [ %4333, %._crit_edge2374 ], [ %4426, %._crit_edge2379 ], [ %.91540, %.loopexit.loopexit2419 ], [ %.91540, %.loopexit.loopexit2420 ], [ %.91540, %.loopexit.loopexit2421 ], [ %4812, %4842 ], [ %4715, %4745 ], [ %4618, %4648 ], [ %4521, %4551 ], [ %4426, %4452 ], [ %4333, %4359 ], [ %4240, %4266 ], [ %4147, %4173 ], [ %4054, %4080 ], [ %1841, %1871 ], [ %2036, %2062 ], [ %.ph3002, %.lr.ph2343 ], [ %.ph3002, %2442 ], [ %2810, %2836 ], [ %2723, %2749 ], [ %2551, %2576 ], [ %.11532, %3074 ], [ %.31534, %3334 ], [ %.121543, %3410 ], [ %.121543, %3404 ], [ %.21533, %3229 ], [ %.51536, %3704 ], [ %.41535, %3599 ], [ %.01531, %2963 ], [ %2290, %2317 ], [ %2201, %2227 ], [ %1688, %1719 ], [ %1591, %1621 ], [ %1494, %1524 ], [ %1398, %1427 ], [ %1301, %1331 ], [ %1204, %1234 ], [ %1107, %1137 ], [ %1010, %1040 ], [ %905, %931 ], [ %812, %838 ], [ %719, %745 ], [ %626, %652 ], [ %533, %559 ], [ %441, %466 ], [ %319, %347 ], [ %226, %252 ], [ %133, %159 ], [ 0, %66 ]
  %.61525 = phi i32 [ %.pre2632, %4877 ], [ %4811, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %132, %._crit_edge2130 ], [ %225, %._crit_edge2135 ], [ %318, %._crit_edge2140 ], [ %318, %390 ], [ %318, %404 ], [ %440, %._crit_edge2145 ], [ %532, %._crit_edge2150 ], [ %625, %._crit_edge2155 ], [ %718, %._crit_edge2160 ], [ %811, %._crit_edge2165 ], [ %904, %._crit_edge2170 ], [ %1687, %._crit_edge2210 ], [ %1687, %1754 ], [ %1934, %makeMaps_d.exit ], [ %2200, %._crit_edge2216 ], [ %2200, %._crit_edge2216 ], [ %2200, %._crit_edge2216 ], [ %2289, %._crit_edge2221 ], [ %2679, %2654 ], [ %2907, %2906 ], [ %.71526, %2997 ], [ %.71526, %3109 ], [ %.91528, %3144 ], [ %.91528, %3174 ], [ %.101529, %3263 ], [ %.101529, %3369 ], [ %.81527, %3418 ], [ %.81527, %3544 ], [ %.111530, %3633 ], [ %.111530, %3739 ], [ %.51574, %3747 ], [ %.51574, %3999 ], [ %.51574, %4015 ], [ %.51574, %3933 ], [ %.51574, %3943 ], [ %4053, %._crit_edge2359 ], [ %4146, %._crit_edge2364 ], [ %4239, %._crit_edge2369 ], [ %4332, %._crit_edge2374 ], [ %4425, %._crit_edge2379 ], [ %.51574, %.loopexit.loopexit2419 ], [ %.51574, %.loopexit.loopexit2420 ], [ %.51574, %.loopexit.loopexit2421 ], [ %4811, %4842 ], [ %4714, %4745 ], [ %4617, %4648 ], [ %4520, %4551 ], [ %4425, %4452 ], [ %4332, %4359 ], [ %4239, %4266 ], [ %4146, %4173 ], [ %4053, %4080 ], [ %1840, %1871 ], [ %2035, %2062 ], [ %.ph3001, %.lr.ph2343 ], [ %.ph3001, %2442 ], [ %2809, %2836 ], [ %2722, %2749 ], [ %2550, %2576 ], [ %.11520, %3074 ], [ %.31522, %3334 ], [ %.101529, %3410 ], [ %.101529, %3404 ], [ %.21521, %3229 ], [ %.51524, %3704 ], [ %.41523, %3599 ], [ %.01519, %2963 ], [ %2289, %2317 ], [ %2200, %2227 ], [ %1687, %1719 ], [ %1590, %1621 ], [ %1493, %1524 ], [ %1397, %1427 ], [ %1300, %1331 ], [ %1203, %1234 ], [ %1106, %1137 ], [ %1009, %1040 ], [ %904, %931 ], [ %811, %838 ], [ %718, %745 ], [ %625, %652 ], [ %532, %559 ], [ %440, %466 ], [ %318, %347 ], [ %225, %252 ], [ %132, %159 ], [ 0, %66 ]
  %.101508 = phi i32 [ %.pre2630, %4877 ], [ %4810, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %131, %._crit_edge2130 ], [ %224, %._crit_edge2135 ], [ %317, %._crit_edge2140 ], [ %317, %390 ], [ %317, %404 ], [ %439, %._crit_edge2145 ], [ %531, %._crit_edge2150 ], [ %624, %._crit_edge2155 ], [ %717, %._crit_edge2160 ], [ %810, %._crit_edge2165 ], [ %903, %._crit_edge2170 ], [ %1686, %._crit_edge2210 ], [ %1686, %1754 ], [ %1933, %makeMaps_d.exit ], [ %2199, %._crit_edge2216 ], [ %2199, %._crit_edge2216 ], [ %2199, %._crit_edge2216 ], [ 0, %._crit_edge2221 ], [ %.151513, %2654 ], [ %.131511, %2906 ], [ %.161514, %2997 ], [ %.161514, %3109 ], [ %.181516, %3144 ], [ %.181516, %3174 ], [ %.191517, %3263 ], [ %.191517, %3369 ], [ %.171515, %3418 ], [ %.171515, %3544 ], [ %.201518, %3633 ], [ %.201518, %3739 ], [ %.171515, %3747 ], [ %.171515, %3999 ], [ %.171515, %4015 ], [ %.171515, %3933 ], [ %.171515, %3943 ], [ %4052, %._crit_edge2359 ], [ %4145, %._crit_edge2364 ], [ %4238, %._crit_edge2369 ], [ %4331, %._crit_edge2374 ], [ %4424, %._crit_edge2379 ], [ %.171515, %.loopexit.loopexit2419 ], [ %.171515, %.loopexit.loopexit2420 ], [ %.171515, %.loopexit.loopexit2421 ], [ %4810, %4842 ], [ %4713, %4745 ], [ %4616, %4648 ], [ %4519, %4551 ], [ %4424, %4452 ], [ %4331, %4359 ], [ %4238, %4266 ], [ %4145, %4173 ], [ %4052, %4080 ], [ %1839, %1871 ], [ %2034, %2062 ], [ %.01498.ph, %.lr.ph2343 ], [ %.01498.ph, %2442 ], [ %.31501, %2836 ], [ %.21500, %2749 ], [ %.11499, %2576 ], [ %.51503, %3074 ], [ %.71505, %3334 ], [ %.191517, %3410 ], [ %.191517, %3404 ], [ %.61504, %3229 ], [ %.91507, %3704 ], [ %.81506, %3599 ], [ %.41502, %2963 ], [ %2288, %2317 ], [ %2199, %2227 ], [ %1686, %1719 ], [ %1589, %1621 ], [ %1492, %1524 ], [ %1396, %1427 ], [ %1299, %1331 ], [ %1202, %1234 ], [ %1105, %1137 ], [ %1008, %1040 ], [ %903, %931 ], [ %810, %838 ], [ %717, %745 ], [ %624, %652 ], [ %531, %559 ], [ %439, %466 ], [ %317, %347 ], [ %224, %252 ], [ %131, %159 ], [ 0, %66 ]
  %.111487 = phi i32 [ %.pre2628, %4877 ], [ %4809, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %130, %._crit_edge2130 ], [ %223, %._crit_edge2135 ], [ %316, %._crit_edge2140 ], [ %316, %390 ], [ %316, %404 ], [ %438, %._crit_edge2145 ], [ %530, %._crit_edge2150 ], [ %623, %._crit_edge2155 ], [ %716, %._crit_edge2160 ], [ %809, %._crit_edge2165 ], [ %902, %._crit_edge2170 ], [ %1685, %._crit_edge2210 ], [ %1685, %1754 ], [ %1932, %makeMaps_d.exit ], [ %2226, %._crit_edge2216 ], [ %2226, %._crit_edge2216 ], [ %2226, %._crit_edge2216 ], [ %.01476, %._crit_edge2221 ], [ %.161492, %2654 ], [ %.141490, %2906 ], [ %.171493, %2997 ], [ %.171493, %3109 ], [ %.191495, %3144 ], [ %.191495, %3174 ], [ %.201496, %3263 ], [ %.201496, %3369 ], [ %.181494, %3418 ], [ %.181494, %3544 ], [ %.211497, %3633 ], [ %.211497, %3739 ], [ %.181494, %3747 ], [ %.181494, %3999 ], [ %.181494, %4015 ], [ %.181494, %3933 ], [ %.181494, %3943 ], [ %4051, %._crit_edge2359 ], [ %4144, %._crit_edge2364 ], [ %4237, %._crit_edge2369 ], [ %4330, %._crit_edge2374 ], [ %4423, %._crit_edge2379 ], [ %.181494, %.loopexit.loopexit2419 ], [ %.181494, %.loopexit.loopexit2420 ], [ %.181494, %.loopexit.loopexit2421 ], [ %4809, %4842 ], [ %4712, %4745 ], [ %4615, %4648 ], [ %4518, %4551 ], [ %4423, %4452 ], [ %4330, %4359 ], [ %4237, %4266 ], [ %4144, %4173 ], [ %4051, %4080 ], [ %1838, %1871 ], [ %2033, %2062 ], [ %.11477.ph, %.lr.ph2343 ], [ %.11477.ph, %2442 ], [ %.41480, %2836 ], [ %.31479, %2749 ], [ %.21478, %2576 ], [ %.61482, %3074 ], [ %.81484, %3334 ], [ %.201496, %3410 ], [ %.201496, %3404 ], [ %.71483, %3229 ], [ %.101486, %3704 ], [ %.91485, %3599 ], [ %.51481, %2963 ], [ %.01476, %2317 ], [ %2198, %2227 ], [ %1685, %1719 ], [ %1588, %1621 ], [ %1491, %1524 ], [ %1395, %1427 ], [ %1298, %1331 ], [ %1201, %1234 ], [ %1104, %1137 ], [ %1007, %1040 ], [ %902, %931 ], [ %809, %838 ], [ %716, %745 ], [ %623, %652 ], [ %530, %559 ], [ %438, %466 ], [ %316, %347 ], [ %223, %252 ], [ %130, %159 ], [ 0, %66 ]
  %.121465 = phi i32 [ %.pre2626, %4877 ], [ %4808, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %129, %._crit_edge2130 ], [ %222, %._crit_edge2135 ], [ %315, %._crit_edge2140 ], [ %315, %390 ], [ %315, %404 ], [ %437, %._crit_edge2145 ], [ %529, %._crit_edge2150 ], [ %622, %._crit_edge2155 ], [ %715, %._crit_edge2160 ], [ %808, %._crit_edge2165 ], [ %901, %._crit_edge2170 ], [ %1684, %._crit_edge2210 ], [ %1684, %1754 ], [ %1931, %makeMaps_d.exit ], [ %.01453, %._crit_edge2216 ], [ %.01453, %._crit_edge2216 ], [ %.01453, %._crit_edge2216 ], [ %.11454, %._crit_edge2221 ], [ %.171470, %2654 ], [ %.151468, %2906 ], [ %.181471, %2997 ], [ %.181471, %3109 ], [ %.201473, %3144 ], [ %.201473, %3174 ], [ %.211474, %3263 ], [ %.211474, %3369 ], [ %.191472, %3418 ], [ %.191472, %3544 ], [ %.221475, %3633 ], [ %.221475, %3739 ], [ %.191472, %3747 ], [ %.191472, %3999 ], [ %.191472, %4015 ], [ %.191472, %3933 ], [ %.191472, %3943 ], [ %4050, %._crit_edge2359 ], [ %4143, %._crit_edge2364 ], [ %4236, %._crit_edge2369 ], [ %4329, %._crit_edge2374 ], [ %4422, %._crit_edge2379 ], [ %.191472, %.loopexit.loopexit2419 ], [ %.191472, %.loopexit.loopexit2420 ], [ %.191472, %.loopexit.loopexit2421 ], [ %4808, %4842 ], [ %4711, %4745 ], [ %4614, %4648 ], [ %4517, %4551 ], [ %4422, %4452 ], [ %4329, %4359 ], [ %4236, %4266 ], [ %4143, %4173 ], [ %4050, %4080 ], [ %1837, %1871 ], [ %2032, %2062 ], [ %.21455.ph, %.lr.ph2343 ], [ %.21455.ph, %2442 ], [ %.51458, %2836 ], [ %.41457, %2749 ], [ %.31456, %2576 ], [ %.71460, %3074 ], [ %.91462, %3334 ], [ %.211474, %3410 ], [ %.211474, %3404 ], [ %.81461, %3229 ], [ %.111464, %3704 ], [ %.101463, %3599 ], [ %.61459, %2963 ], [ %.11454, %2317 ], [ %.01453, %2227 ], [ %1684, %1719 ], [ %1587, %1621 ], [ %1490, %1524 ], [ %1394, %1427 ], [ %1297, %1331 ], [ %1200, %1234 ], [ %1103, %1137 ], [ %1006, %1040 ], [ %901, %931 ], [ %808, %838 ], [ %715, %745 ], [ %622, %652 ], [ %529, %559 ], [ %437, %466 ], [ %315, %347 ], [ %222, %252 ], [ %129, %159 ], [ 0, %66 ]
  %.91443 = phi i32 [ %.pre2624, %4877 ], [ %4807, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %128, %._crit_edge2130 ], [ %221, %._crit_edge2135 ], [ %314, %._crit_edge2140 ], [ %314, %390 ], [ %314, %404 ], [ %436, %._crit_edge2145 ], [ %528, %._crit_edge2150 ], [ %621, %._crit_edge2155 ], [ %714, %._crit_edge2160 ], [ %807, %._crit_edge2165 ], [ %900, %._crit_edge2170 ], [ %1683, %._crit_edge2210 ], [ %1683, %1754 ], [ %1930, %makeMaps_d.exit ], [ %2197, %._crit_edge2216 ], [ %2197, %._crit_edge2216 ], [ %2197, %._crit_edge2216 ], [ %2287, %._crit_edge2221 ], [ %.121446, %2654 ], [ %.131447.lcssa, %2906 ], [ %.141448, %2997 ], [ %.141448, %3109 ], [ %.161450, %3144 ], [ %.161450, %3174 ], [ %.171451, %3263 ], [ %.171451, %3369 ], [ %.151449, %3418 ], [ %.151449, %3544 ], [ %.181452, %3633 ], [ %.181452, %3739 ], [ %.151449, %3747 ], [ %.151449, %3999 ], [ %.151449, %4015 ], [ %.151449, %3933 ], [ %.151449, %3943 ], [ %4049, %._crit_edge2359 ], [ %4142, %._crit_edge2364 ], [ %4235, %._crit_edge2369 ], [ %4328, %._crit_edge2374 ], [ %4421, %._crit_edge2379 ], [ %.151449, %.loopexit.loopexit2419 ], [ %.151449, %.loopexit.loopexit2420 ], [ %.151449, %.loopexit.loopexit2421 ], [ %4807, %4842 ], [ %4710, %4745 ], [ %4613, %4648 ], [ %4516, %4551 ], [ %4421, %4452 ], [ %4328, %4359 ], [ %4235, %4266 ], [ %4142, %4173 ], [ %4049, %4080 ], [ %1836, %1871 ], [ %2031, %2062 ], [ %.ph3000, %.lr.ph2343 ], [ %.ph3000, %2442 ], [ %.21436, %2836 ], [ %.11435, %2749 ], [ %.01434, %2576 ], [ %.41438, %3074 ], [ %.61440, %3334 ], [ %.171451, %3410 ], [ %.171451, %3404 ], [ %.51439, %3229 ], [ %.81442, %3704 ], [ %.71441, %3599 ], [ %.31437, %2963 ], [ %2287, %2317 ], [ %2197, %2227 ], [ %1683, %1719 ], [ %1586, %1621 ], [ %1489, %1524 ], [ %1393, %1427 ], [ %1296, %1331 ], [ %1199, %1234 ], [ %1102, %1137 ], [ %1005, %1040 ], [ %900, %931 ], [ %807, %838 ], [ %714, %745 ], [ %621, %652 ], [ %528, %559 ], [ %436, %466 ], [ %314, %347 ], [ %221, %252 ], [ %128, %159 ], [ 0, %66 ]
  %.131418 = phi i32 [ %.pre2622, %4877 ], [ %4806, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %127, %._crit_edge2130 ], [ %220, %._crit_edge2135 ], [ %313, %._crit_edge2140 ], [ %313, %390 ], [ %313, %404 ], [ %435, %._crit_edge2145 ], [ %527, %._crit_edge2150 ], [ %620, %._crit_edge2155 ], [ %713, %._crit_edge2160 ], [ %806, %._crit_edge2165 ], [ %899, %._crit_edge2170 ], [ %1682, %._crit_edge2210 ], [ %1682, %1754 ], [ %.141419, %makeMaps_d.exit ], [ %.11406, %._crit_edge2216 ], [ %.11406, %._crit_edge2216 ], [ %.11406, %._crit_edge2216 ], [ %.21407, %._crit_edge2221 ], [ %.211426, %2654 ], [ %.191424, %2906 ], [ %.221427, %2997 ], [ %.221427, %3109 ], [ %.241429, %3144 ], [ %.241429, %3174 ], [ %.251430, %3263 ], [ %.251430, %3369 ], [ %.231428, %3418 ], [ %.231428, %3544 ], [ %.261431, %3633 ], [ %.261431, %3739 ], [ %.231428, %3747 ], [ %.231428, %3999 ], [ %.231428, %4015 ], [ %3870, %3933 ], [ %3870, %3943 ], [ %4048, %._crit_edge2359 ], [ %4141, %._crit_edge2364 ], [ %4234, %._crit_edge2369 ], [ %4327, %._crit_edge2374 ], [ %4420, %._crit_edge2379 ], [ %.231428, %.loopexit.loopexit2419 ], [ %.231428, %.loopexit.loopexit2420 ], [ %.231428, %.loopexit.loopexit2421 ], [ %4806, %4842 ], [ %4709, %4745 ], [ %4612, %4648 ], [ %4515, %4551 ], [ %4420, %4452 ], [ %4327, %4359 ], [ %4234, %4266 ], [ %4141, %4173 ], [ %4048, %4080 ], [ %1835, %1871 ], [ %.01405, %2062 ], [ %.31408, %.lr.ph2343 ], [ %2443, %2442 ], [ %.61411, %2836 ], [ %.51410, %2749 ], [ %.41409, %2576 ], [ %.81413, %3074 ], [ %.101415, %3334 ], [ %.251430, %3410 ], [ %.251430, %3404 ], [ %.91414, %3229 ], [ %.121417, %3704 ], [ %.111416, %3599 ], [ %.71412, %2963 ], [ %.21407, %2317 ], [ %.11406, %2227 ], [ %1682, %1719 ], [ %1585, %1621 ], [ %1488, %1524 ], [ %1392, %1427 ], [ %1295, %1331 ], [ %1198, %1234 ], [ %1101, %1137 ], [ %1004, %1040 ], [ %899, %931 ], [ %806, %838 ], [ %713, %745 ], [ %620, %652 ], [ %527, %559 ], [ %435, %466 ], [ %313, %347 ], [ %220, %252 ], [ %127, %159 ], [ 0, %66 ]
  %.14 = phi i32 [ %.pre, %4877 ], [ %4805, %._crit_edge2399 ], [ 0, %._crit_edge ], [ %126, %._crit_edge2130 ], [ %219, %._crit_edge2135 ], [ %312, %._crit_edge2140 ], [ %312, %390 ], [ %312, %404 ], [ %434, %._crit_edge2145 ], [ %526, %._crit_edge2150 ], [ %619, %._crit_edge2155 ], [ %712, %._crit_edge2160 ], [ %805, %._crit_edge2165 ], [ %898, %._crit_edge2170 ], [ %1681, %._crit_edge2210 ], [ %1681, %1754 ], [ %.17, %makeMaps_d.exit ], [ %.2, %._crit_edge2216 ], [ %.2, %._crit_edge2216 ], [ %.2, %._crit_edge2216 ], [ %.3, %._crit_edge2221 ], [ %.25, %2654 ], [ 256, %2906 ], [ %.28, %2997 ], [ %.28, %3109 ], [ %.30, %3144 ], [ %.30, %3174 ], [ %.31, %3263 ], [ %.31, %3369 ], [ %.29, %3418 ], [ %.29, %3544 ], [ %.32, %3633 ], [ %.32, %3739 ], [ %.29, %3747 ], [ %.42.lcssa, %3999 ], [ %.42.lcssa, %4015 ], [ %.271432, %3933 ], [ %.271432, %3943 ], [ %4047, %._crit_edge2359 ], [ %4140, %._crit_edge2364 ], [ %4233, %._crit_edge2369 ], [ %4326, %._crit_edge2374 ], [ %4419, %._crit_edge2379 ], [ %4878, %.loopexit.loopexit2419 ], [ %4879, %.loopexit.loopexit2420 ], [ %4880, %.loopexit.loopexit2421 ], [ %4805, %4842 ], [ %4708, %4745 ], [ %4611, %4648 ], [ %4514, %4551 ], [ %4419, %4452 ], [ %4326, %4359 ], [ %4233, %4266 ], [ %4140, %4173 ], [ %4047, %4080 ], [ %.01403, %1871 ], [ %.11404, %2062 ], [ %.4.ph, %.lr.ph2343 ], [ %.4.ph, %2442 ], [ %.7, %2836 ], [ %.6, %2749 ], [ %.5, %2576 ], [ %.9, %3074 ], [ %.11, %3334 ], [ %.31, %3410 ], [ %.31, %3404 ], [ %.10, %3229 ], [ %.13, %3704 ], [ %.12, %3599 ], [ %.8, %2963 ], [ %.3, %2317 ], [ %.2, %2227 ], [ %1681, %1719 ], [ %1584, %1621 ], [ %1487, %1524 ], [ %1391, %1427 ], [ %1294, %1331 ], [ %1197, %1234 ], [ %1100, %1137 ], [ %1003, %1040 ], [ %898, %931 ], [ %805, %838 ], [ %712, %745 ], [ %619, %652 ], [ %526, %559 ], [ %434, %466 ], [ %312, %347 ], [ %219, %252 ], [ %126, %159 ], [ 0, %66 ]
  %.01399 = phi i32 [ 0, %4877 ], [ 4, %._crit_edge2399 ], [ -5, %._crit_edge ], [ -5, %._crit_edge2130 ], [ -5, %._crit_edge2135 ], [ -5, %._crit_edge2140 ], [ -3, %390 ], [ -3, %404 ], [ -4, %._crit_edge2145 ], [ -4, %._crit_edge2150 ], [ -4, %._crit_edge2155 ], [ -4, %._crit_edge2160 ], [ -4, %._crit_edge2165 ], [ -4, %._crit_edge2170 ], [ -4, %._crit_edge2210 ], [ -4, %1754 ], [ -4, %makeMaps_d.exit ], [ -4, %._crit_edge2216 ], [ -4, %._crit_edge2216 ], [ -4, %._crit_edge2216 ], [ -4, %._crit_edge2221 ], [ -4, %2654 ], [ -4, %2906 ], [ -4, %2997 ], [ -4, %3109 ], [ -4, %3144 ], [ -4, %3174 ], [ -4, %3263 ], [ -4, %3369 ], [ -4, %3418 ], [ -4, %3544 ], [ -4, %3633 ], [ -4, %3739 ], [ -4, %3747 ], [ 0, %3999 ], [ 0, %4015 ], [ 0, %3933 ], [ 0, %3943 ], [ -4, %._crit_edge2359 ], [ -4, %._crit_edge2364 ], [ -4, %._crit_edge2369 ], [ -4, %._crit_edge2374 ], [ -4, %._crit_edge2379 ], [ -4, %.loopexit.loopexit2419 ], [ -4, %.loopexit.loopexit2420 ], [ -4, %.loopexit.loopexit2421 ], [ 0, %4842 ], [ 0, %4745 ], [ 0, %4648 ], [ 0, %4551 ], [ 0, %4452 ], [ 0, %4359 ], [ 0, %4266 ], [ 0, %4173 ], [ 0, %4080 ], [ 0, %1871 ], [ 0, %2062 ], [ 0, %.lr.ph2343 ], [ -4, %2442 ], [ 0, %2836 ], [ 0, %2749 ], [ 0, %2576 ], [ 0, %3074 ], [ 0, %3334 ], [ -4, %3410 ], [ -4, %3404 ], [ 0, %3229 ], [ 0, %3704 ], [ 0, %3599 ], [ 0, %2963 ], [ 0, %2317 ], [ 0, %2227 ], [ 0, %1719 ], [ 0, %1621 ], [ 0, %1524 ], [ 0, %1427 ], [ 0, %1331 ], [ 0, %1234 ], [ 0, %1137 ], [ 0, %1040 ], [ 0, %931 ], [ 0, %838 ], [ 0, %745 ], [ 0, %652 ], [ 0, %559 ], [ 0, %466 ], [ 0, %347 ], [ 0, %252 ], [ 0, %159 ], [ 0, %66 ]
  store i32 %.14, ptr %4904, align 4
  store i32 %.131418, ptr %4903, align 8
  store i32 %.91443, ptr %4902, align 4
  store i32 %.121465, ptr %4901, align 8
  store i32 %.111487, ptr %4900, align 4
  store i32 %.101508, ptr %4899, align 8
  store i32 %.61525, ptr %4898, align 4
  store i32 %.61537, ptr %4897, align 8
  store i32 %.61554, ptr %4896, align 4
  store i32 %.41573, ptr %4895, align 8
  store i32 %.61584, ptr %4894, align 4
  store i32 %.61596, ptr %4893, align 8
  store i32 %.41609, ptr %4892, align 4
  store i32 %.41626, ptr %4891, align 8
  store i32 %.91640, ptr %4890, align 4
  store i32 %4905, ptr %4889, align 8
  store i32 %.61656, ptr %4888, align 4
  store i32 %.51669, ptr %4887, align 8
  store i32 %.51680, ptr %4886, align 4
  store i32 %.61692, ptr %4885, align 8
  store i32 %.61707, ptr %4884, align 4
  store ptr %.61722, ptr %4883, align 8
  store ptr %.61737, ptr %4882, align 8
  store ptr %.61752, ptr %4881, align 8
  br label %4906

4906:                                             ; preds = %4011, %3993, %3939, %3895, %.loopexit
  %.0 = phi i32 [ %.01399, %.loopexit ], [ 1, %3895 ], [ 1, %3939 ], [ 1, %3993 ], [ 1, %4011 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @BZ2_hbCreateDecodeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_indexIntoF(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
