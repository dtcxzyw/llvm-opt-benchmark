; ModuleID = 'bench/abc/original/decompress.c.ll'
source_filename = "bench/abc/original/decompress.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A    [%d: huff+mtf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rt+rld\00", align 1
@BZ2_rNums = external local_unnamed_addr global [512 x i32], align 16

; Function Attrs: nounwind uwtable
define range(i32 -5, 5) i32 @BZ2_decompress(ptr noundef %0) local_unnamed_addr #0 {
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
  %.pre2581 = load i32, ptr %8, align 8
  %.phi.trans.insert2582 = getelementptr inbounds nuw i8, ptr %0, i64 64044
  %.pre2583 = load i32, ptr %.phi.trans.insert2582, align 4
  %.phi.trans.insert2584 = getelementptr inbounds nuw i8, ptr %0, i64 64048
  %.pre2585 = load i32, ptr %.phi.trans.insert2584, align 8
  %.phi.trans.insert2586 = getelementptr inbounds nuw i8, ptr %0, i64 64052
  %.pre2587 = load i32, ptr %.phi.trans.insert2586, align 4
  %.phi.trans.insert2588 = getelementptr inbounds nuw i8, ptr %0, i64 64056
  %.pre2589 = load i32, ptr %.phi.trans.insert2588, align 8
  %.phi.trans.insert2590 = getelementptr inbounds nuw i8, ptr %0, i64 64060
  %.pre2591 = load i32, ptr %.phi.trans.insert2590, align 4
  %.phi.trans.insert2592 = getelementptr inbounds nuw i8, ptr %0, i64 64064
  %.pre2593 = load i32, ptr %.phi.trans.insert2592, align 8
  %.phi.trans.insert2594 = getelementptr inbounds nuw i8, ptr %0, i64 64068
  %.pre2595 = load i32, ptr %.phi.trans.insert2594, align 4
  %.phi.trans.insert2596 = getelementptr inbounds nuw i8, ptr %0, i64 64072
  %.pre2597 = load i32, ptr %.phi.trans.insert2596, align 8
  %.phi.trans.insert2598 = getelementptr inbounds nuw i8, ptr %0, i64 64076
  %.pre2599 = load i32, ptr %.phi.trans.insert2598, align 4
  %.phi.trans.insert2600 = getelementptr inbounds nuw i8, ptr %0, i64 64080
  %.pre2601 = load i32, ptr %.phi.trans.insert2600, align 8
  %.phi.trans.insert2602 = getelementptr inbounds nuw i8, ptr %0, i64 64084
  %.pre2603 = load i32, ptr %.phi.trans.insert2602, align 4
  %.phi.trans.insert2604 = getelementptr inbounds nuw i8, ptr %0, i64 64088
  %.pre2605 = load i32, ptr %.phi.trans.insert2604, align 8
  %.phi.trans.insert2606 = getelementptr inbounds nuw i8, ptr %0, i64 64092
  %.pre2607 = load i32, ptr %.phi.trans.insert2606, align 4
  %.phi.trans.insert2608 = getelementptr inbounds nuw i8, ptr %0, i64 64096
  %.pre2609 = load i32, ptr %.phi.trans.insert2608, align 8
  %.phi.trans.insert2610 = getelementptr inbounds nuw i8, ptr %0, i64 64100
  %.pre2611 = load i32, ptr %.phi.trans.insert2610, align 4
  %.phi.trans.insert2612 = getelementptr inbounds nuw i8, ptr %0, i64 64104
  %.pre2613 = load i32, ptr %.phi.trans.insert2612, align 8
  %.phi.trans.insert2614 = getelementptr inbounds nuw i8, ptr %0, i64 64108
  %.pre2615 = load i32, ptr %.phi.trans.insert2614, align 4
  %.phi.trans.insert2616 = getelementptr inbounds nuw i8, ptr %0, i64 64112
  %.pre2617 = load i32, ptr %.phi.trans.insert2616, align 8
  %.phi.trans.insert2618 = getelementptr inbounds nuw i8, ptr %0, i64 64116
  %.pre2619 = load i32, ptr %.phi.trans.insert2618, align 4
  %.phi.trans.insert2620 = getelementptr inbounds nuw i8, ptr %0, i64 64120
  %.pre2621 = load ptr, ptr %.phi.trans.insert2620, align 8
  %.phi.trans.insert2622 = getelementptr inbounds nuw i8, ptr %0, i64 64128
  %.pre2623 = load ptr, ptr %.phi.trans.insert2622, align 8
  %.phi.trans.insert2624 = getelementptr inbounds nuw i8, ptr %0, i64 64136
  %.pre2625 = load ptr, ptr %.phi.trans.insert2624, align 8
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
  switch i32 %5, label %4860 [
    i32 50, label %._crit_edge2710
    i32 11, label %._crit_edge2626
    i32 12, label %._crit_edge2629
    i32 13, label %._crit_edge2632
    i32 14, label %409
    i32 15, label %._crit_edge2635
    i32 16, label %._crit_edge2638
    i32 17, label %._crit_edge2641
    i32 18, label %._crit_edge2644
    i32 19, label %._crit_edge2647
    i32 20, label %978
    i32 21, label %._crit_edge2650
    i32 22, label %._crit_edge2653
    i32 23, label %._crit_edge2656
    i32 24, label %._crit_edge2659
    i32 25, label %._crit_edge2662
    i32 26, label %._crit_edge2665
    i32 27, label %._crit_edge2668
    i32 28, label %1810
    i32 29, label %2006
    i32 30, label %2172
    i32 31, label %._crit_edge2671
    i32 32, label %.preheader2931
    i32 33, label %2521
    i32 34, label %2693
    i32 35, label %._crit_edge2683
    i32 36, label %2919
    i32 37, label %._crit_edge2680
    i32 38, label %3188
    i32 39, label %._crit_edge2677
    i32 40, label %3558
    i32 41, label %._crit_edge2674
    i32 42, label %._crit_edge2686
    i32 43, label %._crit_edge2689
    i32 44, label %._crit_edge2692
    i32 45, label %._crit_edge2695
    i32 46, label %._crit_edge2698
    i32 47, label %._crit_edge2701
    i32 48, label %._crit_edge2704
    i32 49, label %._crit_edge2707
  ]

._crit_edge2710:                                  ; preds = %35
  %.phi.trans.insert2711 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2712 = load i32, ptr %.phi.trans.insert2711, align 4
  br label %4763

._crit_edge2707:                                  ; preds = %35
  %.phi.trans.insert2708 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2709 = load i32, ptr %.phi.trans.insert2708, align 4
  br label %4666

._crit_edge2704:                                  ; preds = %35
  %.phi.trans.insert2705 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2706 = load i32, ptr %.phi.trans.insert2705, align 4
  br label %4569

._crit_edge2701:                                  ; preds = %35
  %.phi.trans.insert2702 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2703 = load i32, ptr %.phi.trans.insert2702, align 4
  br label %4472

._crit_edge2698:                                  ; preds = %35
  %.phi.trans.insert2699 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2700 = load i32, ptr %.phi.trans.insert2699, align 4
  br label %4377

._crit_edge2695:                                  ; preds = %35
  %.phi.trans.insert2696 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2697 = load i32, ptr %.phi.trans.insert2696, align 4
  br label %4284

._crit_edge2692:                                  ; preds = %35
  %.phi.trans.insert2693 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2694 = load i32, ptr %.phi.trans.insert2693, align 4
  br label %4191

._crit_edge2689:                                  ; preds = %35
  %.phi.trans.insert2690 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2691 = load i32, ptr %.phi.trans.insert2690, align 4
  br label %4098

._crit_edge2686:                                  ; preds = %35
  %.phi.trans.insert2687 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2688 = load i32, ptr %.phi.trans.insert2687, align 4
  br label %4005

._crit_edge2683:                                  ; preds = %35
  %.phi.trans.insert2684 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2685 = load i32, ptr %.phi.trans.insert2684, align 4
  br label %2780

._crit_edge2680:                                  ; preds = %35
  %.phi.trans.insert2681 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2682 = load i32, ptr %.phi.trans.insert2681, align 4
  br label %3030

._crit_edge2677:                                  ; preds = %35
  %.phi.trans.insert2678 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2679 = load i32, ptr %.phi.trans.insert2678, align 4
  br label %3291

._crit_edge2674:                                  ; preds = %35
  %.phi.trans.insert2675 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2676 = load i32, ptr %.phi.trans.insert2675, align 4
  br label %3661

._crit_edge2671:                                  ; preds = %35
  %.phi.trans.insert2672 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2673 = load i32, ptr %.phi.trans.insert2672, align 4
  br label %2262

._crit_edge2668:                                  ; preds = %35
  %.phi.trans.insert2669 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2670 = load i32, ptr %.phi.trans.insert2669, align 4
  br label %1656

._crit_edge2665:                                  ; preds = %35
  %.phi.trans.insert2666 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2667 = load i32, ptr %.phi.trans.insert2666, align 4
  br label %1559

._crit_edge2662:                                  ; preds = %35
  %.phi.trans.insert2663 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2664 = load i32, ptr %.phi.trans.insert2663, align 4
  br label %1462

._crit_edge2659:                                  ; preds = %35
  %.phi.trans.insert2660 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2661 = load i32, ptr %.phi.trans.insert2660, align 4
  br label %1366

._crit_edge2656:                                  ; preds = %35
  %.phi.trans.insert2657 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2658 = load i32, ptr %.phi.trans.insert2657, align 4
  br label %1269

._crit_edge2653:                                  ; preds = %35
  %.phi.trans.insert2654 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2655 = load i32, ptr %.phi.trans.insert2654, align 4
  br label %1172

._crit_edge2650:                                  ; preds = %35
  %.phi.trans.insert2651 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2652 = load i32, ptr %.phi.trans.insert2651, align 4
  br label %1075

._crit_edge2647:                                  ; preds = %35
  %.phi.trans.insert2648 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2649 = load i32, ptr %.phi.trans.insert2648, align 4
  br label %873

._crit_edge2644:                                  ; preds = %35
  %.phi.trans.insert2645 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2646 = load i32, ptr %.phi.trans.insert2645, align 4
  br label %780

._crit_edge2641:                                  ; preds = %35
  %.phi.trans.insert2642 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2643 = load i32, ptr %.phi.trans.insert2642, align 4
  br label %687

._crit_edge2638:                                  ; preds = %35
  %.phi.trans.insert2639 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2640 = load i32, ptr %.phi.trans.insert2639, align 4
  br label %594

._crit_edge2635:                                  ; preds = %35
  %.phi.trans.insert2636 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2637 = load i32, ptr %.phi.trans.insert2636, align 4
  br label %501

._crit_edge2632:                                  ; preds = %35
  %.phi.trans.insert2633 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2634 = load i32, ptr %.phi.trans.insert2633, align 4
  br label %287

._crit_edge2629:                                  ; preds = %35
  %.phi.trans.insert2630 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2631 = load i32, ptr %.phi.trans.insert2630, align 4
  br label %194

._crit_edge2626:                                  ; preds = %35
  %.phi.trans.insert2627 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre2628 = load i32, ptr %.phi.trans.insert2627, align 4
  br label %101

.lr.ph:                                           ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %66

._crit_edge:                                      ; preds = %98, %.thread
  %.lcssa2099 = phi i32 [ %33, %.thread ], [ %99, %98 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %.lcssa2099, -8
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

101:                                              ; preds = %._crit_edge2626, %._crit_edge
  %102 = phi ptr [ %59, %._crit_edge2626 ], [ %31, %._crit_edge ]
  %103 = phi ptr [ %58, %._crit_edge2626 ], [ %30, %._crit_edge ]
  %104 = phi ptr [ %57, %._crit_edge2626 ], [ %29, %._crit_edge ]
  %105 = phi ptr [ %56, %._crit_edge2626 ], [ %28, %._crit_edge ]
  %106 = phi ptr [ %55, %._crit_edge2626 ], [ %27, %._crit_edge ]
  %107 = phi ptr [ %54, %._crit_edge2626 ], [ %26, %._crit_edge ]
  %108 = phi ptr [ %53, %._crit_edge2626 ], [ %25, %._crit_edge ]
  %109 = phi ptr [ %52, %._crit_edge2626 ], [ %24, %._crit_edge ]
  %110 = phi ptr [ %51, %._crit_edge2626 ], [ %23, %._crit_edge ]
  %111 = phi ptr [ %50, %._crit_edge2626 ], [ %22, %._crit_edge ]
  %112 = phi ptr [ %49, %._crit_edge2626 ], [ %21, %._crit_edge ]
  %113 = phi ptr [ %48, %._crit_edge2626 ], [ %20, %._crit_edge ]
  %114 = phi ptr [ %47, %._crit_edge2626 ], [ %19, %._crit_edge ]
  %115 = phi ptr [ %46, %._crit_edge2626 ], [ %18, %._crit_edge ]
  %116 = phi ptr [ %45, %._crit_edge2626 ], [ %17, %._crit_edge ]
  %117 = phi ptr [ %44, %._crit_edge2626 ], [ %16, %._crit_edge ]
  %118 = phi ptr [ %43, %._crit_edge2626 ], [ %15, %._crit_edge ]
  %119 = phi ptr [ %42, %._crit_edge2626 ], [ %14, %._crit_edge ]
  %120 = phi ptr [ %41, %._crit_edge2626 ], [ %13, %._crit_edge ]
  %121 = phi ptr [ %40, %._crit_edge2626 ], [ %12, %._crit_edge ]
  %122 = phi ptr [ %39, %._crit_edge2626 ], [ %11, %._crit_edge ]
  %123 = phi ptr [ %38, %._crit_edge2626 ], [ %10, %._crit_edge ]
  %124 = phi ptr [ %37, %._crit_edge2626 ], [ %8, %._crit_edge ]
  %125 = phi ptr [ %36, %._crit_edge2626 ], [ %9, %._crit_edge ]
  %126 = phi i32 [ %.pre, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %127 = phi i32 [ %.pre2581, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %128 = phi i32 [ %.pre2583, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %129 = phi i32 [ %.pre2585, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %130 = phi i32 [ %.pre2587, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %131 = phi i32 [ %.pre2589, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %132 = phi i32 [ %.pre2591, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %133 = phi i32 [ %.pre2593, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %134 = phi i32 [ %.pre2595, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %135 = phi i32 [ %.pre2597, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %136 = phi i32 [ %.pre2599, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %137 = phi i32 [ %.pre2601, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %138 = phi i32 [ %.pre2603, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %139 = phi i32 [ %.pre2605, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %140 = phi i32 [ %.pre2607, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %141 = phi i32 [ %.pre2609, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %142 = phi i32 [ %.pre2611, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %143 = phi i32 [ %.pre2613, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %144 = phi i32 [ %.pre2615, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %145 = phi i32 [ %.pre2617, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %146 = phi i32 [ %.pre2619, %._crit_edge2626 ], [ 0, %._crit_edge ]
  %147 = phi ptr [ %.pre2621, %._crit_edge2626 ], [ null, %._crit_edge ]
  %148 = phi ptr [ %.pre2623, %._crit_edge2626 ], [ null, %._crit_edge ]
  %149 = phi ptr [ %.pre2625, %._crit_edge2626 ], [ null, %._crit_edge ]
  %150 = phi i32 [ %.pre2628, %._crit_edge2626 ], [ %63, %._crit_edge ]
  store i32 11, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %152 = icmp sgt i32 %150, 7
  br i1 %152, label %._crit_edge2106, label %.lr.ph2105

.lr.ph2105:                                       ; preds = %101
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %159

._crit_edge2106:                                  ; preds = %191, %101
  %.lcssa2095 = phi i32 [ %150, %101 ], [ %192, %191 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %.lcssa2095, -8
  %157 = lshr i32 %155, %156
  store i32 %156, ptr %151, align 4
  %158 = and i32 %157, 255
  %.not1816 = icmp eq i32 %158, 90
  br i1 %.not1816, label %194, label %.loopexit

159:                                              ; preds = %.lr.ph2105, %191
  %160 = phi i32 [ %150, %.lr.ph2105 ], [ %192, %191 ]
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
  br i1 %193, label %._crit_edge2106, label %159

194:                                              ; preds = %._crit_edge2629, %._crit_edge2106
  %195 = phi ptr [ %59, %._crit_edge2629 ], [ %102, %._crit_edge2106 ]
  %196 = phi ptr [ %58, %._crit_edge2629 ], [ %103, %._crit_edge2106 ]
  %197 = phi ptr [ %57, %._crit_edge2629 ], [ %104, %._crit_edge2106 ]
  %198 = phi ptr [ %56, %._crit_edge2629 ], [ %105, %._crit_edge2106 ]
  %199 = phi ptr [ %55, %._crit_edge2629 ], [ %106, %._crit_edge2106 ]
  %200 = phi ptr [ %54, %._crit_edge2629 ], [ %107, %._crit_edge2106 ]
  %201 = phi ptr [ %53, %._crit_edge2629 ], [ %108, %._crit_edge2106 ]
  %202 = phi ptr [ %52, %._crit_edge2629 ], [ %109, %._crit_edge2106 ]
  %203 = phi ptr [ %51, %._crit_edge2629 ], [ %110, %._crit_edge2106 ]
  %204 = phi ptr [ %50, %._crit_edge2629 ], [ %111, %._crit_edge2106 ]
  %205 = phi ptr [ %49, %._crit_edge2629 ], [ %112, %._crit_edge2106 ]
  %206 = phi ptr [ %48, %._crit_edge2629 ], [ %113, %._crit_edge2106 ]
  %207 = phi ptr [ %47, %._crit_edge2629 ], [ %114, %._crit_edge2106 ]
  %208 = phi ptr [ %46, %._crit_edge2629 ], [ %115, %._crit_edge2106 ]
  %209 = phi ptr [ %45, %._crit_edge2629 ], [ %116, %._crit_edge2106 ]
  %210 = phi ptr [ %44, %._crit_edge2629 ], [ %117, %._crit_edge2106 ]
  %211 = phi ptr [ %43, %._crit_edge2629 ], [ %118, %._crit_edge2106 ]
  %212 = phi ptr [ %42, %._crit_edge2629 ], [ %119, %._crit_edge2106 ]
  %213 = phi ptr [ %41, %._crit_edge2629 ], [ %120, %._crit_edge2106 ]
  %214 = phi ptr [ %40, %._crit_edge2629 ], [ %121, %._crit_edge2106 ]
  %215 = phi ptr [ %39, %._crit_edge2629 ], [ %122, %._crit_edge2106 ]
  %216 = phi ptr [ %38, %._crit_edge2629 ], [ %123, %._crit_edge2106 ]
  %217 = phi ptr [ %37, %._crit_edge2629 ], [ %124, %._crit_edge2106 ]
  %218 = phi ptr [ %36, %._crit_edge2629 ], [ %125, %._crit_edge2106 ]
  %219 = phi i32 [ %.pre, %._crit_edge2629 ], [ %126, %._crit_edge2106 ]
  %220 = phi i32 [ %.pre2581, %._crit_edge2629 ], [ %127, %._crit_edge2106 ]
  %221 = phi i32 [ %.pre2583, %._crit_edge2629 ], [ %128, %._crit_edge2106 ]
  %222 = phi i32 [ %.pre2585, %._crit_edge2629 ], [ %129, %._crit_edge2106 ]
  %223 = phi i32 [ %.pre2587, %._crit_edge2629 ], [ %130, %._crit_edge2106 ]
  %224 = phi i32 [ %.pre2589, %._crit_edge2629 ], [ %131, %._crit_edge2106 ]
  %225 = phi i32 [ %.pre2591, %._crit_edge2629 ], [ %132, %._crit_edge2106 ]
  %226 = phi i32 [ %.pre2593, %._crit_edge2629 ], [ %133, %._crit_edge2106 ]
  %227 = phi i32 [ %.pre2595, %._crit_edge2629 ], [ %134, %._crit_edge2106 ]
  %228 = phi i32 [ %.pre2597, %._crit_edge2629 ], [ %135, %._crit_edge2106 ]
  %229 = phi i32 [ %.pre2599, %._crit_edge2629 ], [ %136, %._crit_edge2106 ]
  %230 = phi i32 [ %.pre2601, %._crit_edge2629 ], [ %137, %._crit_edge2106 ]
  %231 = phi i32 [ %.pre2603, %._crit_edge2629 ], [ %138, %._crit_edge2106 ]
  %232 = phi i32 [ %.pre2605, %._crit_edge2629 ], [ %139, %._crit_edge2106 ]
  %233 = phi i32 [ %.pre2607, %._crit_edge2629 ], [ %140, %._crit_edge2106 ]
  %234 = phi i32 [ %.pre2609, %._crit_edge2629 ], [ %141, %._crit_edge2106 ]
  %235 = phi i32 [ %.pre2611, %._crit_edge2629 ], [ %142, %._crit_edge2106 ]
  %236 = phi i32 [ %.pre2613, %._crit_edge2629 ], [ %143, %._crit_edge2106 ]
  %237 = phi i32 [ %.pre2615, %._crit_edge2629 ], [ %144, %._crit_edge2106 ]
  %238 = phi i32 [ %.pre2617, %._crit_edge2629 ], [ %145, %._crit_edge2106 ]
  %239 = phi i32 [ %.pre2619, %._crit_edge2629 ], [ %146, %._crit_edge2106 ]
  %240 = phi ptr [ %.pre2621, %._crit_edge2629 ], [ %147, %._crit_edge2106 ]
  %241 = phi ptr [ %.pre2623, %._crit_edge2629 ], [ %148, %._crit_edge2106 ]
  %242 = phi ptr [ %.pre2625, %._crit_edge2629 ], [ %149, %._crit_edge2106 ]
  %243 = phi i32 [ %.pre2631, %._crit_edge2629 ], [ %156, %._crit_edge2106 ]
  store i32 12, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %245 = icmp sgt i32 %243, 7
  br i1 %245, label %._crit_edge2111, label %.lr.ph2110

.lr.ph2110:                                       ; preds = %194
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %252

._crit_edge2111:                                  ; preds = %284, %194
  %.lcssa2091 = phi i32 [ %243, %194 ], [ %285, %284 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = add nsw i32 %.lcssa2091, -8
  %250 = lshr i32 %248, %249
  store i32 %249, ptr %244, align 4
  %251 = and i32 %250, 255
  %.not1817 = icmp eq i32 %251, 104
  br i1 %.not1817, label %287, label %.loopexit

252:                                              ; preds = %.lr.ph2110, %284
  %253 = phi i32 [ %243, %.lr.ph2110 ], [ %285, %284 ]
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
  br i1 %286, label %._crit_edge2111, label %252

287:                                              ; preds = %._crit_edge2632, %._crit_edge2111
  %288 = phi ptr [ %59, %._crit_edge2632 ], [ %195, %._crit_edge2111 ]
  %289 = phi ptr [ %58, %._crit_edge2632 ], [ %196, %._crit_edge2111 ]
  %290 = phi ptr [ %57, %._crit_edge2632 ], [ %197, %._crit_edge2111 ]
  %291 = phi ptr [ %56, %._crit_edge2632 ], [ %198, %._crit_edge2111 ]
  %292 = phi ptr [ %55, %._crit_edge2632 ], [ %199, %._crit_edge2111 ]
  %293 = phi ptr [ %54, %._crit_edge2632 ], [ %200, %._crit_edge2111 ]
  %294 = phi ptr [ %53, %._crit_edge2632 ], [ %201, %._crit_edge2111 ]
  %295 = phi ptr [ %52, %._crit_edge2632 ], [ %202, %._crit_edge2111 ]
  %296 = phi ptr [ %51, %._crit_edge2632 ], [ %203, %._crit_edge2111 ]
  %297 = phi ptr [ %50, %._crit_edge2632 ], [ %204, %._crit_edge2111 ]
  %298 = phi ptr [ %49, %._crit_edge2632 ], [ %205, %._crit_edge2111 ]
  %299 = phi ptr [ %48, %._crit_edge2632 ], [ %206, %._crit_edge2111 ]
  %300 = phi ptr [ %47, %._crit_edge2632 ], [ %207, %._crit_edge2111 ]
  %301 = phi ptr [ %46, %._crit_edge2632 ], [ %208, %._crit_edge2111 ]
  %302 = phi ptr [ %45, %._crit_edge2632 ], [ %209, %._crit_edge2111 ]
  %303 = phi ptr [ %44, %._crit_edge2632 ], [ %210, %._crit_edge2111 ]
  %304 = phi ptr [ %43, %._crit_edge2632 ], [ %211, %._crit_edge2111 ]
  %305 = phi ptr [ %42, %._crit_edge2632 ], [ %212, %._crit_edge2111 ]
  %306 = phi ptr [ %41, %._crit_edge2632 ], [ %213, %._crit_edge2111 ]
  %307 = phi ptr [ %40, %._crit_edge2632 ], [ %214, %._crit_edge2111 ]
  %308 = phi ptr [ %39, %._crit_edge2632 ], [ %215, %._crit_edge2111 ]
  %309 = phi ptr [ %38, %._crit_edge2632 ], [ %216, %._crit_edge2111 ]
  %310 = phi ptr [ %37, %._crit_edge2632 ], [ %217, %._crit_edge2111 ]
  %311 = phi ptr [ %36, %._crit_edge2632 ], [ %218, %._crit_edge2111 ]
  %312 = phi i32 [ %.pre, %._crit_edge2632 ], [ %219, %._crit_edge2111 ]
  %313 = phi i32 [ %.pre2581, %._crit_edge2632 ], [ %220, %._crit_edge2111 ]
  %314 = phi i32 [ %.pre2583, %._crit_edge2632 ], [ %221, %._crit_edge2111 ]
  %315 = phi i32 [ %.pre2585, %._crit_edge2632 ], [ %222, %._crit_edge2111 ]
  %316 = phi i32 [ %.pre2587, %._crit_edge2632 ], [ %223, %._crit_edge2111 ]
  %317 = phi i32 [ %.pre2589, %._crit_edge2632 ], [ %224, %._crit_edge2111 ]
  %318 = phi i32 [ %.pre2591, %._crit_edge2632 ], [ %225, %._crit_edge2111 ]
  %319 = phi i32 [ %.pre2593, %._crit_edge2632 ], [ %226, %._crit_edge2111 ]
  %320 = phi i32 [ %.pre2595, %._crit_edge2632 ], [ %227, %._crit_edge2111 ]
  %321 = phi i32 [ %.pre2597, %._crit_edge2632 ], [ %228, %._crit_edge2111 ]
  %322 = phi i32 [ %.pre2599, %._crit_edge2632 ], [ %229, %._crit_edge2111 ]
  %323 = phi i32 [ %.pre2601, %._crit_edge2632 ], [ %230, %._crit_edge2111 ]
  %324 = phi i32 [ %.pre2603, %._crit_edge2632 ], [ %231, %._crit_edge2111 ]
  %325 = phi i32 [ %.pre2605, %._crit_edge2632 ], [ %232, %._crit_edge2111 ]
  %326 = phi i32 [ %.pre2607, %._crit_edge2632 ], [ %233, %._crit_edge2111 ]
  %327 = phi i32 [ %.pre2609, %._crit_edge2632 ], [ %234, %._crit_edge2111 ]
  %328 = phi i32 [ %.pre2611, %._crit_edge2632 ], [ %235, %._crit_edge2111 ]
  %329 = phi i32 [ %.pre2613, %._crit_edge2632 ], [ %236, %._crit_edge2111 ]
  %330 = phi i32 [ %.pre2615, %._crit_edge2632 ], [ %237, %._crit_edge2111 ]
  %331 = phi i32 [ %.pre2617, %._crit_edge2632 ], [ %238, %._crit_edge2111 ]
  %332 = phi i32 [ %.pre2619, %._crit_edge2632 ], [ %239, %._crit_edge2111 ]
  %333 = phi ptr [ %.pre2621, %._crit_edge2632 ], [ %240, %._crit_edge2111 ]
  %334 = phi ptr [ %.pre2623, %._crit_edge2632 ], [ %241, %._crit_edge2111 ]
  %335 = phi ptr [ %.pre2625, %._crit_edge2632 ], [ %242, %._crit_edge2111 ]
  %336 = phi i32 [ %.pre2634, %._crit_edge2632 ], [ %249, %._crit_edge2111 ]
  store i32 13, ptr %4, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %338 = icmp sgt i32 %336, 7
  br i1 %338, label %._crit_edge2116, label %.lr.ph2115

.lr.ph2115:                                       ; preds = %287
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %347

._crit_edge2116:                                  ; preds = %379, %287
  %.lcssa2087 = phi i32 [ %336, %287 ], [ %380, %379 ]
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %341 = load i32, ptr %340, align 8
  %342 = add nsw i32 %.lcssa2087, -8
  %343 = lshr i32 %341, %342
  %344 = and i32 %343, 255
  store i32 %342, ptr %337, align 4
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %344, ptr %345, align 8
  %346 = add nsw i32 %344, -58
  %or.cond1860 = icmp ult i32 %346, -9
  br i1 %or.cond1860, label %.loopexit, label %382

347:                                              ; preds = %.lr.ph2115, %379
  %348 = phi i32 [ %336, %.lr.ph2115 ], [ %380, %379 ]
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
  br i1 %381, label %._crit_edge2116, label %347

382:                                              ; preds = %._crit_edge2116
  %383 = add nsw i32 %344, -48
  store i32 %383, ptr %345, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %385 = load i8, ptr %384, align 4
  %.not1818 = icmp eq i8 %385, 0
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %389 = load ptr, ptr %388, align 8
  br i1 %.not1818, label %404, label %390

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
  %or.cond1861 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond1861, label %.loopexit, label %409

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
  %435 = phi i32 [ %313, %390 ], [ %313, %404 ], [ %.pre2581, %35 ]
  %436 = phi i32 [ %314, %390 ], [ %314, %404 ], [ %.pre2583, %35 ]
  %437 = phi i32 [ %315, %390 ], [ %315, %404 ], [ %.pre2585, %35 ]
  %438 = phi i32 [ %316, %390 ], [ %316, %404 ], [ %.pre2587, %35 ]
  %439 = phi i32 [ %317, %390 ], [ %317, %404 ], [ %.pre2589, %35 ]
  %440 = phi i32 [ %318, %390 ], [ %318, %404 ], [ %.pre2591, %35 ]
  %441 = phi i32 [ %319, %390 ], [ %319, %404 ], [ %.pre2593, %35 ]
  %442 = phi i32 [ %320, %390 ], [ %320, %404 ], [ %.pre2595, %35 ]
  %443 = phi i32 [ %321, %390 ], [ %321, %404 ], [ %.pre2597, %35 ]
  %444 = phi i32 [ %322, %390 ], [ %322, %404 ], [ %.pre2599, %35 ]
  %445 = phi i32 [ %323, %390 ], [ %323, %404 ], [ %.pre2601, %35 ]
  %446 = phi i32 [ %324, %390 ], [ %324, %404 ], [ %.pre2603, %35 ]
  %447 = phi i32 [ %325, %390 ], [ %325, %404 ], [ %.pre2605, %35 ]
  %448 = phi i32 [ %326, %390 ], [ %326, %404 ], [ %.pre2607, %35 ]
  %449 = phi i32 [ %327, %390 ], [ %327, %404 ], [ %.pre2609, %35 ]
  %450 = phi i32 [ %328, %390 ], [ %328, %404 ], [ %.pre2611, %35 ]
  %451 = phi i32 [ %329, %390 ], [ %329, %404 ], [ %.pre2613, %35 ]
  %452 = phi i32 [ %330, %390 ], [ %330, %404 ], [ %.pre2615, %35 ]
  %453 = phi i32 [ %331, %390 ], [ %331, %404 ], [ %.pre2617, %35 ]
  %454 = phi i32 [ %332, %390 ], [ %332, %404 ], [ %.pre2619, %35 ]
  %455 = phi ptr [ %333, %390 ], [ %333, %404 ], [ %.pre2621, %35 ]
  %456 = phi ptr [ %334, %390 ], [ %334, %404 ], [ %.pre2623, %35 ]
  %457 = phi ptr [ %335, %390 ], [ %335, %404 ], [ %.pre2625, %35 ]
  store i32 14, ptr %4, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 7
  br i1 %460, label %._crit_edge2121, label %.lr.ph2120

.lr.ph2120:                                       ; preds = %409
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %466

._crit_edge2121:                                  ; preds = %498, %409
  %.lcssa2083 = phi i32 [ %459, %409 ], [ %499, %498 ]
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %.lcssa2083, -8
  %465 = lshr i32 %463, %464
  store i32 %464, ptr %458, align 4
  %trunc = trunc i32 %465 to i8
  switch i8 %trunc, label %.loopexit [
    i8 23, label %4005
    i8 49, label %501
  ]

466:                                              ; preds = %.lr.ph2120, %498
  %467 = phi i32 [ %459, %.lr.ph2120 ], [ %499, %498 ]
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
  br i1 %500, label %._crit_edge2121, label %466

501:                                              ; preds = %._crit_edge2635, %._crit_edge2121
  %502 = phi ptr [ %59, %._crit_edge2635 ], [ %410, %._crit_edge2121 ]
  %503 = phi ptr [ %58, %._crit_edge2635 ], [ %411, %._crit_edge2121 ]
  %504 = phi ptr [ %57, %._crit_edge2635 ], [ %412, %._crit_edge2121 ]
  %505 = phi ptr [ %56, %._crit_edge2635 ], [ %413, %._crit_edge2121 ]
  %506 = phi ptr [ %55, %._crit_edge2635 ], [ %414, %._crit_edge2121 ]
  %507 = phi ptr [ %54, %._crit_edge2635 ], [ %415, %._crit_edge2121 ]
  %508 = phi ptr [ %53, %._crit_edge2635 ], [ %416, %._crit_edge2121 ]
  %509 = phi ptr [ %52, %._crit_edge2635 ], [ %417, %._crit_edge2121 ]
  %510 = phi ptr [ %51, %._crit_edge2635 ], [ %418, %._crit_edge2121 ]
  %511 = phi ptr [ %50, %._crit_edge2635 ], [ %419, %._crit_edge2121 ]
  %512 = phi ptr [ %49, %._crit_edge2635 ], [ %420, %._crit_edge2121 ]
  %513 = phi ptr [ %48, %._crit_edge2635 ], [ %421, %._crit_edge2121 ]
  %514 = phi ptr [ %47, %._crit_edge2635 ], [ %422, %._crit_edge2121 ]
  %515 = phi ptr [ %46, %._crit_edge2635 ], [ %423, %._crit_edge2121 ]
  %516 = phi ptr [ %45, %._crit_edge2635 ], [ %424, %._crit_edge2121 ]
  %517 = phi ptr [ %44, %._crit_edge2635 ], [ %425, %._crit_edge2121 ]
  %518 = phi ptr [ %43, %._crit_edge2635 ], [ %426, %._crit_edge2121 ]
  %519 = phi ptr [ %42, %._crit_edge2635 ], [ %427, %._crit_edge2121 ]
  %520 = phi ptr [ %41, %._crit_edge2635 ], [ %428, %._crit_edge2121 ]
  %521 = phi ptr [ %40, %._crit_edge2635 ], [ %429, %._crit_edge2121 ]
  %522 = phi ptr [ %39, %._crit_edge2635 ], [ %430, %._crit_edge2121 ]
  %523 = phi ptr [ %38, %._crit_edge2635 ], [ %431, %._crit_edge2121 ]
  %524 = phi ptr [ %37, %._crit_edge2635 ], [ %432, %._crit_edge2121 ]
  %525 = phi ptr [ %36, %._crit_edge2635 ], [ %433, %._crit_edge2121 ]
  %526 = phi i32 [ %.pre, %._crit_edge2635 ], [ %434, %._crit_edge2121 ]
  %527 = phi i32 [ %.pre2581, %._crit_edge2635 ], [ %435, %._crit_edge2121 ]
  %528 = phi i32 [ %.pre2583, %._crit_edge2635 ], [ %436, %._crit_edge2121 ]
  %529 = phi i32 [ %.pre2585, %._crit_edge2635 ], [ %437, %._crit_edge2121 ]
  %530 = phi i32 [ %.pre2587, %._crit_edge2635 ], [ %438, %._crit_edge2121 ]
  %531 = phi i32 [ %.pre2589, %._crit_edge2635 ], [ %439, %._crit_edge2121 ]
  %532 = phi i32 [ %.pre2591, %._crit_edge2635 ], [ %440, %._crit_edge2121 ]
  %533 = phi i32 [ %.pre2593, %._crit_edge2635 ], [ %441, %._crit_edge2121 ]
  %534 = phi i32 [ %.pre2595, %._crit_edge2635 ], [ %442, %._crit_edge2121 ]
  %535 = phi i32 [ %.pre2597, %._crit_edge2635 ], [ %443, %._crit_edge2121 ]
  %536 = phi i32 [ %.pre2599, %._crit_edge2635 ], [ %444, %._crit_edge2121 ]
  %537 = phi i32 [ %.pre2601, %._crit_edge2635 ], [ %445, %._crit_edge2121 ]
  %538 = phi i32 [ %.pre2603, %._crit_edge2635 ], [ %446, %._crit_edge2121 ]
  %539 = phi i32 [ %.pre2605, %._crit_edge2635 ], [ %447, %._crit_edge2121 ]
  %540 = phi i32 [ %.pre2607, %._crit_edge2635 ], [ %448, %._crit_edge2121 ]
  %541 = phi i32 [ %.pre2609, %._crit_edge2635 ], [ %449, %._crit_edge2121 ]
  %542 = phi i32 [ %.pre2611, %._crit_edge2635 ], [ %450, %._crit_edge2121 ]
  %543 = phi i32 [ %.pre2613, %._crit_edge2635 ], [ %451, %._crit_edge2121 ]
  %544 = phi i32 [ %.pre2615, %._crit_edge2635 ], [ %452, %._crit_edge2121 ]
  %545 = phi i32 [ %.pre2617, %._crit_edge2635 ], [ %453, %._crit_edge2121 ]
  %546 = phi i32 [ %.pre2619, %._crit_edge2635 ], [ %454, %._crit_edge2121 ]
  %547 = phi ptr [ %.pre2621, %._crit_edge2635 ], [ %455, %._crit_edge2121 ]
  %548 = phi ptr [ %.pre2623, %._crit_edge2635 ], [ %456, %._crit_edge2121 ]
  %549 = phi ptr [ %.pre2625, %._crit_edge2635 ], [ %457, %._crit_edge2121 ]
  %550 = phi i32 [ %.pre2637, %._crit_edge2635 ], [ %464, %._crit_edge2121 ]
  store i32 15, ptr %4, align 8
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %552 = icmp sgt i32 %550, 7
  br i1 %552, label %._crit_edge2126, label %.lr.ph2125

.lr.ph2125:                                       ; preds = %501
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %559

._crit_edge2126:                                  ; preds = %591, %501
  %.lcssa2079 = phi i32 [ %550, %501 ], [ %592, %591 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %555 = load i32, ptr %554, align 8
  %556 = add nsw i32 %.lcssa2079, -8
  %557 = lshr i32 %555, %556
  store i32 %556, ptr %551, align 4
  %558 = and i32 %557, 255
  %.not1820 = icmp eq i32 %558, 65
  br i1 %.not1820, label %594, label %.loopexit

559:                                              ; preds = %.lr.ph2125, %591
  %560 = phi i32 [ %550, %.lr.ph2125 ], [ %592, %591 ]
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
  br i1 %593, label %._crit_edge2126, label %559

594:                                              ; preds = %._crit_edge2638, %._crit_edge2126
  %595 = phi ptr [ %59, %._crit_edge2638 ], [ %502, %._crit_edge2126 ]
  %596 = phi ptr [ %58, %._crit_edge2638 ], [ %503, %._crit_edge2126 ]
  %597 = phi ptr [ %57, %._crit_edge2638 ], [ %504, %._crit_edge2126 ]
  %598 = phi ptr [ %56, %._crit_edge2638 ], [ %505, %._crit_edge2126 ]
  %599 = phi ptr [ %55, %._crit_edge2638 ], [ %506, %._crit_edge2126 ]
  %600 = phi ptr [ %54, %._crit_edge2638 ], [ %507, %._crit_edge2126 ]
  %601 = phi ptr [ %53, %._crit_edge2638 ], [ %508, %._crit_edge2126 ]
  %602 = phi ptr [ %52, %._crit_edge2638 ], [ %509, %._crit_edge2126 ]
  %603 = phi ptr [ %51, %._crit_edge2638 ], [ %510, %._crit_edge2126 ]
  %604 = phi ptr [ %50, %._crit_edge2638 ], [ %511, %._crit_edge2126 ]
  %605 = phi ptr [ %49, %._crit_edge2638 ], [ %512, %._crit_edge2126 ]
  %606 = phi ptr [ %48, %._crit_edge2638 ], [ %513, %._crit_edge2126 ]
  %607 = phi ptr [ %47, %._crit_edge2638 ], [ %514, %._crit_edge2126 ]
  %608 = phi ptr [ %46, %._crit_edge2638 ], [ %515, %._crit_edge2126 ]
  %609 = phi ptr [ %45, %._crit_edge2638 ], [ %516, %._crit_edge2126 ]
  %610 = phi ptr [ %44, %._crit_edge2638 ], [ %517, %._crit_edge2126 ]
  %611 = phi ptr [ %43, %._crit_edge2638 ], [ %518, %._crit_edge2126 ]
  %612 = phi ptr [ %42, %._crit_edge2638 ], [ %519, %._crit_edge2126 ]
  %613 = phi ptr [ %41, %._crit_edge2638 ], [ %520, %._crit_edge2126 ]
  %614 = phi ptr [ %40, %._crit_edge2638 ], [ %521, %._crit_edge2126 ]
  %615 = phi ptr [ %39, %._crit_edge2638 ], [ %522, %._crit_edge2126 ]
  %616 = phi ptr [ %38, %._crit_edge2638 ], [ %523, %._crit_edge2126 ]
  %617 = phi ptr [ %37, %._crit_edge2638 ], [ %524, %._crit_edge2126 ]
  %618 = phi ptr [ %36, %._crit_edge2638 ], [ %525, %._crit_edge2126 ]
  %619 = phi i32 [ %.pre, %._crit_edge2638 ], [ %526, %._crit_edge2126 ]
  %620 = phi i32 [ %.pre2581, %._crit_edge2638 ], [ %527, %._crit_edge2126 ]
  %621 = phi i32 [ %.pre2583, %._crit_edge2638 ], [ %528, %._crit_edge2126 ]
  %622 = phi i32 [ %.pre2585, %._crit_edge2638 ], [ %529, %._crit_edge2126 ]
  %623 = phi i32 [ %.pre2587, %._crit_edge2638 ], [ %530, %._crit_edge2126 ]
  %624 = phi i32 [ %.pre2589, %._crit_edge2638 ], [ %531, %._crit_edge2126 ]
  %625 = phi i32 [ %.pre2591, %._crit_edge2638 ], [ %532, %._crit_edge2126 ]
  %626 = phi i32 [ %.pre2593, %._crit_edge2638 ], [ %533, %._crit_edge2126 ]
  %627 = phi i32 [ %.pre2595, %._crit_edge2638 ], [ %534, %._crit_edge2126 ]
  %628 = phi i32 [ %.pre2597, %._crit_edge2638 ], [ %535, %._crit_edge2126 ]
  %629 = phi i32 [ %.pre2599, %._crit_edge2638 ], [ %536, %._crit_edge2126 ]
  %630 = phi i32 [ %.pre2601, %._crit_edge2638 ], [ %537, %._crit_edge2126 ]
  %631 = phi i32 [ %.pre2603, %._crit_edge2638 ], [ %538, %._crit_edge2126 ]
  %632 = phi i32 [ %.pre2605, %._crit_edge2638 ], [ %539, %._crit_edge2126 ]
  %633 = phi i32 [ %.pre2607, %._crit_edge2638 ], [ %540, %._crit_edge2126 ]
  %634 = phi i32 [ %.pre2609, %._crit_edge2638 ], [ %541, %._crit_edge2126 ]
  %635 = phi i32 [ %.pre2611, %._crit_edge2638 ], [ %542, %._crit_edge2126 ]
  %636 = phi i32 [ %.pre2613, %._crit_edge2638 ], [ %543, %._crit_edge2126 ]
  %637 = phi i32 [ %.pre2615, %._crit_edge2638 ], [ %544, %._crit_edge2126 ]
  %638 = phi i32 [ %.pre2617, %._crit_edge2638 ], [ %545, %._crit_edge2126 ]
  %639 = phi i32 [ %.pre2619, %._crit_edge2638 ], [ %546, %._crit_edge2126 ]
  %640 = phi ptr [ %.pre2621, %._crit_edge2638 ], [ %547, %._crit_edge2126 ]
  %641 = phi ptr [ %.pre2623, %._crit_edge2638 ], [ %548, %._crit_edge2126 ]
  %642 = phi ptr [ %.pre2625, %._crit_edge2638 ], [ %549, %._crit_edge2126 ]
  %643 = phi i32 [ %.pre2640, %._crit_edge2638 ], [ %556, %._crit_edge2126 ]
  store i32 16, ptr %4, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %645 = icmp sgt i32 %643, 7
  br i1 %645, label %._crit_edge2131, label %.lr.ph2130

.lr.ph2130:                                       ; preds = %594
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %652

._crit_edge2131:                                  ; preds = %684, %594
  %.lcssa2075 = phi i32 [ %643, %594 ], [ %685, %684 ]
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %648 = load i32, ptr %647, align 8
  %649 = add nsw i32 %.lcssa2075, -8
  %650 = lshr i32 %648, %649
  store i32 %649, ptr %644, align 4
  %651 = and i32 %650, 255
  %.not1821 = icmp eq i32 %651, 89
  br i1 %.not1821, label %687, label %.loopexit

652:                                              ; preds = %.lr.ph2130, %684
  %653 = phi i32 [ %643, %.lr.ph2130 ], [ %685, %684 ]
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
  br i1 %686, label %._crit_edge2131, label %652

687:                                              ; preds = %._crit_edge2641, %._crit_edge2131
  %688 = phi ptr [ %59, %._crit_edge2641 ], [ %595, %._crit_edge2131 ]
  %689 = phi ptr [ %58, %._crit_edge2641 ], [ %596, %._crit_edge2131 ]
  %690 = phi ptr [ %57, %._crit_edge2641 ], [ %597, %._crit_edge2131 ]
  %691 = phi ptr [ %56, %._crit_edge2641 ], [ %598, %._crit_edge2131 ]
  %692 = phi ptr [ %55, %._crit_edge2641 ], [ %599, %._crit_edge2131 ]
  %693 = phi ptr [ %54, %._crit_edge2641 ], [ %600, %._crit_edge2131 ]
  %694 = phi ptr [ %53, %._crit_edge2641 ], [ %601, %._crit_edge2131 ]
  %695 = phi ptr [ %52, %._crit_edge2641 ], [ %602, %._crit_edge2131 ]
  %696 = phi ptr [ %51, %._crit_edge2641 ], [ %603, %._crit_edge2131 ]
  %697 = phi ptr [ %50, %._crit_edge2641 ], [ %604, %._crit_edge2131 ]
  %698 = phi ptr [ %49, %._crit_edge2641 ], [ %605, %._crit_edge2131 ]
  %699 = phi ptr [ %48, %._crit_edge2641 ], [ %606, %._crit_edge2131 ]
  %700 = phi ptr [ %47, %._crit_edge2641 ], [ %607, %._crit_edge2131 ]
  %701 = phi ptr [ %46, %._crit_edge2641 ], [ %608, %._crit_edge2131 ]
  %702 = phi ptr [ %45, %._crit_edge2641 ], [ %609, %._crit_edge2131 ]
  %703 = phi ptr [ %44, %._crit_edge2641 ], [ %610, %._crit_edge2131 ]
  %704 = phi ptr [ %43, %._crit_edge2641 ], [ %611, %._crit_edge2131 ]
  %705 = phi ptr [ %42, %._crit_edge2641 ], [ %612, %._crit_edge2131 ]
  %706 = phi ptr [ %41, %._crit_edge2641 ], [ %613, %._crit_edge2131 ]
  %707 = phi ptr [ %40, %._crit_edge2641 ], [ %614, %._crit_edge2131 ]
  %708 = phi ptr [ %39, %._crit_edge2641 ], [ %615, %._crit_edge2131 ]
  %709 = phi ptr [ %38, %._crit_edge2641 ], [ %616, %._crit_edge2131 ]
  %710 = phi ptr [ %37, %._crit_edge2641 ], [ %617, %._crit_edge2131 ]
  %711 = phi ptr [ %36, %._crit_edge2641 ], [ %618, %._crit_edge2131 ]
  %712 = phi i32 [ %.pre, %._crit_edge2641 ], [ %619, %._crit_edge2131 ]
  %713 = phi i32 [ %.pre2581, %._crit_edge2641 ], [ %620, %._crit_edge2131 ]
  %714 = phi i32 [ %.pre2583, %._crit_edge2641 ], [ %621, %._crit_edge2131 ]
  %715 = phi i32 [ %.pre2585, %._crit_edge2641 ], [ %622, %._crit_edge2131 ]
  %716 = phi i32 [ %.pre2587, %._crit_edge2641 ], [ %623, %._crit_edge2131 ]
  %717 = phi i32 [ %.pre2589, %._crit_edge2641 ], [ %624, %._crit_edge2131 ]
  %718 = phi i32 [ %.pre2591, %._crit_edge2641 ], [ %625, %._crit_edge2131 ]
  %719 = phi i32 [ %.pre2593, %._crit_edge2641 ], [ %626, %._crit_edge2131 ]
  %720 = phi i32 [ %.pre2595, %._crit_edge2641 ], [ %627, %._crit_edge2131 ]
  %721 = phi i32 [ %.pre2597, %._crit_edge2641 ], [ %628, %._crit_edge2131 ]
  %722 = phi i32 [ %.pre2599, %._crit_edge2641 ], [ %629, %._crit_edge2131 ]
  %723 = phi i32 [ %.pre2601, %._crit_edge2641 ], [ %630, %._crit_edge2131 ]
  %724 = phi i32 [ %.pre2603, %._crit_edge2641 ], [ %631, %._crit_edge2131 ]
  %725 = phi i32 [ %.pre2605, %._crit_edge2641 ], [ %632, %._crit_edge2131 ]
  %726 = phi i32 [ %.pre2607, %._crit_edge2641 ], [ %633, %._crit_edge2131 ]
  %727 = phi i32 [ %.pre2609, %._crit_edge2641 ], [ %634, %._crit_edge2131 ]
  %728 = phi i32 [ %.pre2611, %._crit_edge2641 ], [ %635, %._crit_edge2131 ]
  %729 = phi i32 [ %.pre2613, %._crit_edge2641 ], [ %636, %._crit_edge2131 ]
  %730 = phi i32 [ %.pre2615, %._crit_edge2641 ], [ %637, %._crit_edge2131 ]
  %731 = phi i32 [ %.pre2617, %._crit_edge2641 ], [ %638, %._crit_edge2131 ]
  %732 = phi i32 [ %.pre2619, %._crit_edge2641 ], [ %639, %._crit_edge2131 ]
  %733 = phi ptr [ %.pre2621, %._crit_edge2641 ], [ %640, %._crit_edge2131 ]
  %734 = phi ptr [ %.pre2623, %._crit_edge2641 ], [ %641, %._crit_edge2131 ]
  %735 = phi ptr [ %.pre2625, %._crit_edge2641 ], [ %642, %._crit_edge2131 ]
  %736 = phi i32 [ %.pre2643, %._crit_edge2641 ], [ %649, %._crit_edge2131 ]
  store i32 17, ptr %4, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %738 = icmp sgt i32 %736, 7
  br i1 %738, label %._crit_edge2136, label %.lr.ph2135

.lr.ph2135:                                       ; preds = %687
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %745

._crit_edge2136:                                  ; preds = %777, %687
  %.lcssa2071 = phi i32 [ %736, %687 ], [ %778, %777 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %741 = load i32, ptr %740, align 8
  %742 = add nsw i32 %.lcssa2071, -8
  %743 = lshr i32 %741, %742
  store i32 %742, ptr %737, align 4
  %744 = and i32 %743, 255
  %.not1822 = icmp eq i32 %744, 38
  br i1 %.not1822, label %780, label %.loopexit

745:                                              ; preds = %.lr.ph2135, %777
  %746 = phi i32 [ %736, %.lr.ph2135 ], [ %778, %777 ]
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
  br i1 %779, label %._crit_edge2136, label %745

780:                                              ; preds = %._crit_edge2644, %._crit_edge2136
  %781 = phi ptr [ %59, %._crit_edge2644 ], [ %688, %._crit_edge2136 ]
  %782 = phi ptr [ %58, %._crit_edge2644 ], [ %689, %._crit_edge2136 ]
  %783 = phi ptr [ %57, %._crit_edge2644 ], [ %690, %._crit_edge2136 ]
  %784 = phi ptr [ %56, %._crit_edge2644 ], [ %691, %._crit_edge2136 ]
  %785 = phi ptr [ %55, %._crit_edge2644 ], [ %692, %._crit_edge2136 ]
  %786 = phi ptr [ %54, %._crit_edge2644 ], [ %693, %._crit_edge2136 ]
  %787 = phi ptr [ %53, %._crit_edge2644 ], [ %694, %._crit_edge2136 ]
  %788 = phi ptr [ %52, %._crit_edge2644 ], [ %695, %._crit_edge2136 ]
  %789 = phi ptr [ %51, %._crit_edge2644 ], [ %696, %._crit_edge2136 ]
  %790 = phi ptr [ %50, %._crit_edge2644 ], [ %697, %._crit_edge2136 ]
  %791 = phi ptr [ %49, %._crit_edge2644 ], [ %698, %._crit_edge2136 ]
  %792 = phi ptr [ %48, %._crit_edge2644 ], [ %699, %._crit_edge2136 ]
  %793 = phi ptr [ %47, %._crit_edge2644 ], [ %700, %._crit_edge2136 ]
  %794 = phi ptr [ %46, %._crit_edge2644 ], [ %701, %._crit_edge2136 ]
  %795 = phi ptr [ %45, %._crit_edge2644 ], [ %702, %._crit_edge2136 ]
  %796 = phi ptr [ %44, %._crit_edge2644 ], [ %703, %._crit_edge2136 ]
  %797 = phi ptr [ %43, %._crit_edge2644 ], [ %704, %._crit_edge2136 ]
  %798 = phi ptr [ %42, %._crit_edge2644 ], [ %705, %._crit_edge2136 ]
  %799 = phi ptr [ %41, %._crit_edge2644 ], [ %706, %._crit_edge2136 ]
  %800 = phi ptr [ %40, %._crit_edge2644 ], [ %707, %._crit_edge2136 ]
  %801 = phi ptr [ %39, %._crit_edge2644 ], [ %708, %._crit_edge2136 ]
  %802 = phi ptr [ %38, %._crit_edge2644 ], [ %709, %._crit_edge2136 ]
  %803 = phi ptr [ %37, %._crit_edge2644 ], [ %710, %._crit_edge2136 ]
  %804 = phi ptr [ %36, %._crit_edge2644 ], [ %711, %._crit_edge2136 ]
  %805 = phi i32 [ %.pre, %._crit_edge2644 ], [ %712, %._crit_edge2136 ]
  %806 = phi i32 [ %.pre2581, %._crit_edge2644 ], [ %713, %._crit_edge2136 ]
  %807 = phi i32 [ %.pre2583, %._crit_edge2644 ], [ %714, %._crit_edge2136 ]
  %808 = phi i32 [ %.pre2585, %._crit_edge2644 ], [ %715, %._crit_edge2136 ]
  %809 = phi i32 [ %.pre2587, %._crit_edge2644 ], [ %716, %._crit_edge2136 ]
  %810 = phi i32 [ %.pre2589, %._crit_edge2644 ], [ %717, %._crit_edge2136 ]
  %811 = phi i32 [ %.pre2591, %._crit_edge2644 ], [ %718, %._crit_edge2136 ]
  %812 = phi i32 [ %.pre2593, %._crit_edge2644 ], [ %719, %._crit_edge2136 ]
  %813 = phi i32 [ %.pre2595, %._crit_edge2644 ], [ %720, %._crit_edge2136 ]
  %814 = phi i32 [ %.pre2597, %._crit_edge2644 ], [ %721, %._crit_edge2136 ]
  %815 = phi i32 [ %.pre2599, %._crit_edge2644 ], [ %722, %._crit_edge2136 ]
  %816 = phi i32 [ %.pre2601, %._crit_edge2644 ], [ %723, %._crit_edge2136 ]
  %817 = phi i32 [ %.pre2603, %._crit_edge2644 ], [ %724, %._crit_edge2136 ]
  %818 = phi i32 [ %.pre2605, %._crit_edge2644 ], [ %725, %._crit_edge2136 ]
  %819 = phi i32 [ %.pre2607, %._crit_edge2644 ], [ %726, %._crit_edge2136 ]
  %820 = phi i32 [ %.pre2609, %._crit_edge2644 ], [ %727, %._crit_edge2136 ]
  %821 = phi i32 [ %.pre2611, %._crit_edge2644 ], [ %728, %._crit_edge2136 ]
  %822 = phi i32 [ %.pre2613, %._crit_edge2644 ], [ %729, %._crit_edge2136 ]
  %823 = phi i32 [ %.pre2615, %._crit_edge2644 ], [ %730, %._crit_edge2136 ]
  %824 = phi i32 [ %.pre2617, %._crit_edge2644 ], [ %731, %._crit_edge2136 ]
  %825 = phi i32 [ %.pre2619, %._crit_edge2644 ], [ %732, %._crit_edge2136 ]
  %826 = phi ptr [ %.pre2621, %._crit_edge2644 ], [ %733, %._crit_edge2136 ]
  %827 = phi ptr [ %.pre2623, %._crit_edge2644 ], [ %734, %._crit_edge2136 ]
  %828 = phi ptr [ %.pre2625, %._crit_edge2644 ], [ %735, %._crit_edge2136 ]
  %829 = phi i32 [ %.pre2646, %._crit_edge2644 ], [ %742, %._crit_edge2136 ]
  store i32 18, ptr %4, align 8
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %831 = icmp sgt i32 %829, 7
  br i1 %831, label %._crit_edge2141, label %.lr.ph2140

.lr.ph2140:                                       ; preds = %780
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %838

._crit_edge2141:                                  ; preds = %870, %780
  %.lcssa2067 = phi i32 [ %829, %780 ], [ %871, %870 ]
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %834 = load i32, ptr %833, align 8
  %835 = add nsw i32 %.lcssa2067, -8
  %836 = lshr i32 %834, %835
  store i32 %835, ptr %830, align 4
  %837 = and i32 %836, 255
  %.not1823 = icmp eq i32 %837, 83
  br i1 %.not1823, label %873, label %.loopexit

838:                                              ; preds = %.lr.ph2140, %870
  %839 = phi i32 [ %829, %.lr.ph2140 ], [ %871, %870 ]
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
  br i1 %872, label %._crit_edge2141, label %838

873:                                              ; preds = %._crit_edge2647, %._crit_edge2141
  %874 = phi ptr [ %59, %._crit_edge2647 ], [ %781, %._crit_edge2141 ]
  %875 = phi ptr [ %58, %._crit_edge2647 ], [ %782, %._crit_edge2141 ]
  %876 = phi ptr [ %57, %._crit_edge2647 ], [ %783, %._crit_edge2141 ]
  %877 = phi ptr [ %56, %._crit_edge2647 ], [ %784, %._crit_edge2141 ]
  %878 = phi ptr [ %55, %._crit_edge2647 ], [ %785, %._crit_edge2141 ]
  %879 = phi ptr [ %54, %._crit_edge2647 ], [ %786, %._crit_edge2141 ]
  %880 = phi ptr [ %53, %._crit_edge2647 ], [ %787, %._crit_edge2141 ]
  %881 = phi ptr [ %52, %._crit_edge2647 ], [ %788, %._crit_edge2141 ]
  %882 = phi ptr [ %51, %._crit_edge2647 ], [ %789, %._crit_edge2141 ]
  %883 = phi ptr [ %50, %._crit_edge2647 ], [ %790, %._crit_edge2141 ]
  %884 = phi ptr [ %49, %._crit_edge2647 ], [ %791, %._crit_edge2141 ]
  %885 = phi ptr [ %48, %._crit_edge2647 ], [ %792, %._crit_edge2141 ]
  %886 = phi ptr [ %47, %._crit_edge2647 ], [ %793, %._crit_edge2141 ]
  %887 = phi ptr [ %46, %._crit_edge2647 ], [ %794, %._crit_edge2141 ]
  %888 = phi ptr [ %45, %._crit_edge2647 ], [ %795, %._crit_edge2141 ]
  %889 = phi ptr [ %44, %._crit_edge2647 ], [ %796, %._crit_edge2141 ]
  %890 = phi ptr [ %43, %._crit_edge2647 ], [ %797, %._crit_edge2141 ]
  %891 = phi ptr [ %42, %._crit_edge2647 ], [ %798, %._crit_edge2141 ]
  %892 = phi ptr [ %41, %._crit_edge2647 ], [ %799, %._crit_edge2141 ]
  %893 = phi ptr [ %40, %._crit_edge2647 ], [ %800, %._crit_edge2141 ]
  %894 = phi ptr [ %39, %._crit_edge2647 ], [ %801, %._crit_edge2141 ]
  %895 = phi ptr [ %38, %._crit_edge2647 ], [ %802, %._crit_edge2141 ]
  %896 = phi ptr [ %37, %._crit_edge2647 ], [ %803, %._crit_edge2141 ]
  %897 = phi ptr [ %36, %._crit_edge2647 ], [ %804, %._crit_edge2141 ]
  %898 = phi i32 [ %.pre, %._crit_edge2647 ], [ %805, %._crit_edge2141 ]
  %899 = phi i32 [ %.pre2581, %._crit_edge2647 ], [ %806, %._crit_edge2141 ]
  %900 = phi i32 [ %.pre2583, %._crit_edge2647 ], [ %807, %._crit_edge2141 ]
  %901 = phi i32 [ %.pre2585, %._crit_edge2647 ], [ %808, %._crit_edge2141 ]
  %902 = phi i32 [ %.pre2587, %._crit_edge2647 ], [ %809, %._crit_edge2141 ]
  %903 = phi i32 [ %.pre2589, %._crit_edge2647 ], [ %810, %._crit_edge2141 ]
  %904 = phi i32 [ %.pre2591, %._crit_edge2647 ], [ %811, %._crit_edge2141 ]
  %905 = phi i32 [ %.pre2593, %._crit_edge2647 ], [ %812, %._crit_edge2141 ]
  %906 = phi i32 [ %.pre2595, %._crit_edge2647 ], [ %813, %._crit_edge2141 ]
  %907 = phi i32 [ %.pre2597, %._crit_edge2647 ], [ %814, %._crit_edge2141 ]
  %908 = phi i32 [ %.pre2599, %._crit_edge2647 ], [ %815, %._crit_edge2141 ]
  %909 = phi i32 [ %.pre2601, %._crit_edge2647 ], [ %816, %._crit_edge2141 ]
  %910 = phi i32 [ %.pre2603, %._crit_edge2647 ], [ %817, %._crit_edge2141 ]
  %911 = phi i32 [ %.pre2605, %._crit_edge2647 ], [ %818, %._crit_edge2141 ]
  %912 = phi i32 [ %.pre2607, %._crit_edge2647 ], [ %819, %._crit_edge2141 ]
  %913 = phi i32 [ %.pre2609, %._crit_edge2647 ], [ %820, %._crit_edge2141 ]
  %914 = phi i32 [ %.pre2611, %._crit_edge2647 ], [ %821, %._crit_edge2141 ]
  %915 = phi i32 [ %.pre2613, %._crit_edge2647 ], [ %822, %._crit_edge2141 ]
  %916 = phi i32 [ %.pre2615, %._crit_edge2647 ], [ %823, %._crit_edge2141 ]
  %917 = phi i32 [ %.pre2617, %._crit_edge2647 ], [ %824, %._crit_edge2141 ]
  %918 = phi i32 [ %.pre2619, %._crit_edge2647 ], [ %825, %._crit_edge2141 ]
  %919 = phi ptr [ %.pre2621, %._crit_edge2647 ], [ %826, %._crit_edge2141 ]
  %920 = phi ptr [ %.pre2623, %._crit_edge2647 ], [ %827, %._crit_edge2141 ]
  %921 = phi ptr [ %.pre2625, %._crit_edge2647 ], [ %828, %._crit_edge2141 ]
  %922 = phi i32 [ %.pre2649, %._crit_edge2647 ], [ %835, %._crit_edge2141 ]
  store i32 19, ptr %4, align 8
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %924 = icmp sgt i32 %922, 7
  br i1 %924, label %._crit_edge2146, label %.lr.ph2145

.lr.ph2145:                                       ; preds = %873
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %931

._crit_edge2146:                                  ; preds = %963, %873
  %.lcssa2063 = phi i32 [ %922, %873 ], [ %964, %963 ]
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %927 = load i32, ptr %926, align 8
  %928 = add nsw i32 %.lcssa2063, -8
  %929 = lshr i32 %927, %928
  store i32 %928, ptr %923, align 4
  %930 = and i32 %929, 255
  %.not1824 = icmp eq i32 %930, 89
  br i1 %.not1824, label %966, label %.loopexit

931:                                              ; preds = %.lr.ph2145, %963
  %932 = phi i32 [ %922, %.lr.ph2145 ], [ %964, %963 ]
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
  br i1 %965, label %._crit_edge2146, label %931

966:                                              ; preds = %._crit_edge2146
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
  %1004 = phi i32 [ %899, %976 ], [ %.pre2581, %35 ]
  %1005 = phi i32 [ %900, %976 ], [ %.pre2583, %35 ]
  %1006 = phi i32 [ %901, %976 ], [ %.pre2585, %35 ]
  %1007 = phi i32 [ %902, %976 ], [ %.pre2587, %35 ]
  %1008 = phi i32 [ %903, %976 ], [ %.pre2589, %35 ]
  %1009 = phi i32 [ %904, %976 ], [ %.pre2591, %35 ]
  %1010 = phi i32 [ %905, %976 ], [ %.pre2593, %35 ]
  %1011 = phi i32 [ %906, %976 ], [ %.pre2595, %35 ]
  %1012 = phi i32 [ %907, %976 ], [ %.pre2597, %35 ]
  %1013 = phi i32 [ %908, %976 ], [ %.pre2599, %35 ]
  %1014 = phi i32 [ %909, %976 ], [ %.pre2601, %35 ]
  %1015 = phi i32 [ %910, %976 ], [ %.pre2603, %35 ]
  %1016 = phi i32 [ %911, %976 ], [ %.pre2605, %35 ]
  %1017 = phi i32 [ %912, %976 ], [ %.pre2607, %35 ]
  %1018 = phi i32 [ %913, %976 ], [ %.pre2609, %35 ]
  %1019 = phi i32 [ %914, %976 ], [ %.pre2611, %35 ]
  %1020 = phi i32 [ %915, %976 ], [ %.pre2613, %35 ]
  %1021 = phi i32 [ %916, %976 ], [ %.pre2615, %35 ]
  %1022 = phi i32 [ %917, %976 ], [ %.pre2617, %35 ]
  %1023 = phi i32 [ %918, %976 ], [ %.pre2619, %35 ]
  %1024 = phi ptr [ %919, %976 ], [ %.pre2621, %35 ]
  %1025 = phi ptr [ %920, %976 ], [ %.pre2623, %35 ]
  %1026 = phi ptr [ %921, %976 ], [ %.pre2625, %35 ]
  store i32 20, ptr %4, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp sgt i32 %1028, 7
  br i1 %1029, label %._crit_edge2151, label %.lr.ph2150

.lr.ph2150:                                       ; preds = %978
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1040

._crit_edge2151:                                  ; preds = %1072, %978
  %.lcssa2059 = phi i32 [ %1028, %978 ], [ %1073, %1072 ]
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %.lcssa2059, -8
  %1034 = lshr i32 %1032, %1033
  store i32 %1033, ptr %1027, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1036 = load i32, ptr %1035, align 8
  %1037 = shl i32 %1036, 8
  %1038 = and i32 %1034, 255
  %1039 = or disjoint i32 %1037, %1038
  store i32 %1039, ptr %1035, align 8
  br label %1075

1040:                                             ; preds = %.lr.ph2150, %1072
  %1041 = phi i32 [ %1028, %.lr.ph2150 ], [ %1073, %1072 ]
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
  br i1 %1074, label %._crit_edge2151, label %1040

1075:                                             ; preds = %._crit_edge2650, %._crit_edge2151
  %1076 = phi ptr [ %59, %._crit_edge2650 ], [ %979, %._crit_edge2151 ]
  %1077 = phi ptr [ %58, %._crit_edge2650 ], [ %980, %._crit_edge2151 ]
  %1078 = phi ptr [ %57, %._crit_edge2650 ], [ %981, %._crit_edge2151 ]
  %1079 = phi ptr [ %56, %._crit_edge2650 ], [ %982, %._crit_edge2151 ]
  %1080 = phi ptr [ %55, %._crit_edge2650 ], [ %983, %._crit_edge2151 ]
  %1081 = phi ptr [ %54, %._crit_edge2650 ], [ %984, %._crit_edge2151 ]
  %1082 = phi ptr [ %53, %._crit_edge2650 ], [ %985, %._crit_edge2151 ]
  %1083 = phi ptr [ %52, %._crit_edge2650 ], [ %986, %._crit_edge2151 ]
  %1084 = phi ptr [ %51, %._crit_edge2650 ], [ %987, %._crit_edge2151 ]
  %1085 = phi ptr [ %50, %._crit_edge2650 ], [ %988, %._crit_edge2151 ]
  %1086 = phi ptr [ %49, %._crit_edge2650 ], [ %989, %._crit_edge2151 ]
  %1087 = phi ptr [ %48, %._crit_edge2650 ], [ %990, %._crit_edge2151 ]
  %1088 = phi ptr [ %47, %._crit_edge2650 ], [ %991, %._crit_edge2151 ]
  %1089 = phi ptr [ %46, %._crit_edge2650 ], [ %992, %._crit_edge2151 ]
  %1090 = phi ptr [ %45, %._crit_edge2650 ], [ %993, %._crit_edge2151 ]
  %1091 = phi ptr [ %44, %._crit_edge2650 ], [ %994, %._crit_edge2151 ]
  %1092 = phi ptr [ %43, %._crit_edge2650 ], [ %995, %._crit_edge2151 ]
  %1093 = phi ptr [ %42, %._crit_edge2650 ], [ %996, %._crit_edge2151 ]
  %1094 = phi ptr [ %41, %._crit_edge2650 ], [ %997, %._crit_edge2151 ]
  %1095 = phi ptr [ %40, %._crit_edge2650 ], [ %998, %._crit_edge2151 ]
  %1096 = phi ptr [ %39, %._crit_edge2650 ], [ %999, %._crit_edge2151 ]
  %1097 = phi ptr [ %38, %._crit_edge2650 ], [ %1000, %._crit_edge2151 ]
  %1098 = phi ptr [ %37, %._crit_edge2650 ], [ %1001, %._crit_edge2151 ]
  %1099 = phi ptr [ %36, %._crit_edge2650 ], [ %1002, %._crit_edge2151 ]
  %1100 = phi i32 [ %.pre, %._crit_edge2650 ], [ %1003, %._crit_edge2151 ]
  %1101 = phi i32 [ %.pre2581, %._crit_edge2650 ], [ %1004, %._crit_edge2151 ]
  %1102 = phi i32 [ %.pre2583, %._crit_edge2650 ], [ %1005, %._crit_edge2151 ]
  %1103 = phi i32 [ %.pre2585, %._crit_edge2650 ], [ %1006, %._crit_edge2151 ]
  %1104 = phi i32 [ %.pre2587, %._crit_edge2650 ], [ %1007, %._crit_edge2151 ]
  %1105 = phi i32 [ %.pre2589, %._crit_edge2650 ], [ %1008, %._crit_edge2151 ]
  %1106 = phi i32 [ %.pre2591, %._crit_edge2650 ], [ %1009, %._crit_edge2151 ]
  %1107 = phi i32 [ %.pre2593, %._crit_edge2650 ], [ %1010, %._crit_edge2151 ]
  %1108 = phi i32 [ %.pre2595, %._crit_edge2650 ], [ %1011, %._crit_edge2151 ]
  %1109 = phi i32 [ %.pre2597, %._crit_edge2650 ], [ %1012, %._crit_edge2151 ]
  %1110 = phi i32 [ %.pre2599, %._crit_edge2650 ], [ %1013, %._crit_edge2151 ]
  %1111 = phi i32 [ %.pre2601, %._crit_edge2650 ], [ %1014, %._crit_edge2151 ]
  %1112 = phi i32 [ %.pre2603, %._crit_edge2650 ], [ %1015, %._crit_edge2151 ]
  %1113 = phi i32 [ %.pre2605, %._crit_edge2650 ], [ %1016, %._crit_edge2151 ]
  %1114 = phi i32 [ %.pre2607, %._crit_edge2650 ], [ %1017, %._crit_edge2151 ]
  %1115 = phi i32 [ %.pre2609, %._crit_edge2650 ], [ %1018, %._crit_edge2151 ]
  %1116 = phi i32 [ %.pre2611, %._crit_edge2650 ], [ %1019, %._crit_edge2151 ]
  %1117 = phi i32 [ %.pre2613, %._crit_edge2650 ], [ %1020, %._crit_edge2151 ]
  %1118 = phi i32 [ %.pre2615, %._crit_edge2650 ], [ %1021, %._crit_edge2151 ]
  %1119 = phi i32 [ %.pre2617, %._crit_edge2650 ], [ %1022, %._crit_edge2151 ]
  %1120 = phi i32 [ %.pre2619, %._crit_edge2650 ], [ %1023, %._crit_edge2151 ]
  %1121 = phi ptr [ %.pre2621, %._crit_edge2650 ], [ %1024, %._crit_edge2151 ]
  %1122 = phi ptr [ %.pre2623, %._crit_edge2650 ], [ %1025, %._crit_edge2151 ]
  %1123 = phi ptr [ %.pre2625, %._crit_edge2650 ], [ %1026, %._crit_edge2151 ]
  %1124 = phi i32 [ %.pre2652, %._crit_edge2650 ], [ %1033, %._crit_edge2151 ]
  store i32 21, ptr %4, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1126 = icmp sgt i32 %1124, 7
  br i1 %1126, label %._crit_edge2156, label %.lr.ph2155

.lr.ph2155:                                       ; preds = %1075
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1137

._crit_edge2156:                                  ; preds = %1169, %1075
  %.lcssa2055 = phi i32 [ %1124, %1075 ], [ %1170, %1169 ]
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %.lcssa2055, -8
  %1131 = lshr i32 %1129, %1130
  store i32 %1130, ptr %1125, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1133 = load i32, ptr %1132, align 8
  %1134 = shl i32 %1133, 8
  %1135 = and i32 %1131, 255
  %1136 = or disjoint i32 %1134, %1135
  store i32 %1136, ptr %1132, align 8
  br label %1172

1137:                                             ; preds = %.lr.ph2155, %1169
  %1138 = phi i32 [ %1124, %.lr.ph2155 ], [ %1170, %1169 ]
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
  br i1 %1171, label %._crit_edge2156, label %1137

1172:                                             ; preds = %._crit_edge2653, %._crit_edge2156
  %1173 = phi ptr [ %59, %._crit_edge2653 ], [ %1076, %._crit_edge2156 ]
  %1174 = phi ptr [ %58, %._crit_edge2653 ], [ %1077, %._crit_edge2156 ]
  %1175 = phi ptr [ %57, %._crit_edge2653 ], [ %1078, %._crit_edge2156 ]
  %1176 = phi ptr [ %56, %._crit_edge2653 ], [ %1079, %._crit_edge2156 ]
  %1177 = phi ptr [ %55, %._crit_edge2653 ], [ %1080, %._crit_edge2156 ]
  %1178 = phi ptr [ %54, %._crit_edge2653 ], [ %1081, %._crit_edge2156 ]
  %1179 = phi ptr [ %53, %._crit_edge2653 ], [ %1082, %._crit_edge2156 ]
  %1180 = phi ptr [ %52, %._crit_edge2653 ], [ %1083, %._crit_edge2156 ]
  %1181 = phi ptr [ %51, %._crit_edge2653 ], [ %1084, %._crit_edge2156 ]
  %1182 = phi ptr [ %50, %._crit_edge2653 ], [ %1085, %._crit_edge2156 ]
  %1183 = phi ptr [ %49, %._crit_edge2653 ], [ %1086, %._crit_edge2156 ]
  %1184 = phi ptr [ %48, %._crit_edge2653 ], [ %1087, %._crit_edge2156 ]
  %1185 = phi ptr [ %47, %._crit_edge2653 ], [ %1088, %._crit_edge2156 ]
  %1186 = phi ptr [ %46, %._crit_edge2653 ], [ %1089, %._crit_edge2156 ]
  %1187 = phi ptr [ %45, %._crit_edge2653 ], [ %1090, %._crit_edge2156 ]
  %1188 = phi ptr [ %44, %._crit_edge2653 ], [ %1091, %._crit_edge2156 ]
  %1189 = phi ptr [ %43, %._crit_edge2653 ], [ %1092, %._crit_edge2156 ]
  %1190 = phi ptr [ %42, %._crit_edge2653 ], [ %1093, %._crit_edge2156 ]
  %1191 = phi ptr [ %41, %._crit_edge2653 ], [ %1094, %._crit_edge2156 ]
  %1192 = phi ptr [ %40, %._crit_edge2653 ], [ %1095, %._crit_edge2156 ]
  %1193 = phi ptr [ %39, %._crit_edge2653 ], [ %1096, %._crit_edge2156 ]
  %1194 = phi ptr [ %38, %._crit_edge2653 ], [ %1097, %._crit_edge2156 ]
  %1195 = phi ptr [ %37, %._crit_edge2653 ], [ %1098, %._crit_edge2156 ]
  %1196 = phi ptr [ %36, %._crit_edge2653 ], [ %1099, %._crit_edge2156 ]
  %1197 = phi i32 [ %.pre, %._crit_edge2653 ], [ %1100, %._crit_edge2156 ]
  %1198 = phi i32 [ %.pre2581, %._crit_edge2653 ], [ %1101, %._crit_edge2156 ]
  %1199 = phi i32 [ %.pre2583, %._crit_edge2653 ], [ %1102, %._crit_edge2156 ]
  %1200 = phi i32 [ %.pre2585, %._crit_edge2653 ], [ %1103, %._crit_edge2156 ]
  %1201 = phi i32 [ %.pre2587, %._crit_edge2653 ], [ %1104, %._crit_edge2156 ]
  %1202 = phi i32 [ %.pre2589, %._crit_edge2653 ], [ %1105, %._crit_edge2156 ]
  %1203 = phi i32 [ %.pre2591, %._crit_edge2653 ], [ %1106, %._crit_edge2156 ]
  %1204 = phi i32 [ %.pre2593, %._crit_edge2653 ], [ %1107, %._crit_edge2156 ]
  %1205 = phi i32 [ %.pre2595, %._crit_edge2653 ], [ %1108, %._crit_edge2156 ]
  %1206 = phi i32 [ %.pre2597, %._crit_edge2653 ], [ %1109, %._crit_edge2156 ]
  %1207 = phi i32 [ %.pre2599, %._crit_edge2653 ], [ %1110, %._crit_edge2156 ]
  %1208 = phi i32 [ %.pre2601, %._crit_edge2653 ], [ %1111, %._crit_edge2156 ]
  %1209 = phi i32 [ %.pre2603, %._crit_edge2653 ], [ %1112, %._crit_edge2156 ]
  %1210 = phi i32 [ %.pre2605, %._crit_edge2653 ], [ %1113, %._crit_edge2156 ]
  %1211 = phi i32 [ %.pre2607, %._crit_edge2653 ], [ %1114, %._crit_edge2156 ]
  %1212 = phi i32 [ %.pre2609, %._crit_edge2653 ], [ %1115, %._crit_edge2156 ]
  %1213 = phi i32 [ %.pre2611, %._crit_edge2653 ], [ %1116, %._crit_edge2156 ]
  %1214 = phi i32 [ %.pre2613, %._crit_edge2653 ], [ %1117, %._crit_edge2156 ]
  %1215 = phi i32 [ %.pre2615, %._crit_edge2653 ], [ %1118, %._crit_edge2156 ]
  %1216 = phi i32 [ %.pre2617, %._crit_edge2653 ], [ %1119, %._crit_edge2156 ]
  %1217 = phi i32 [ %.pre2619, %._crit_edge2653 ], [ %1120, %._crit_edge2156 ]
  %1218 = phi ptr [ %.pre2621, %._crit_edge2653 ], [ %1121, %._crit_edge2156 ]
  %1219 = phi ptr [ %.pre2623, %._crit_edge2653 ], [ %1122, %._crit_edge2156 ]
  %1220 = phi ptr [ %.pre2625, %._crit_edge2653 ], [ %1123, %._crit_edge2156 ]
  %1221 = phi i32 [ %.pre2655, %._crit_edge2653 ], [ %1130, %._crit_edge2156 ]
  store i32 22, ptr %4, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1223 = icmp sgt i32 %1221, 7
  br i1 %1223, label %._crit_edge2161, label %.lr.ph2160

.lr.ph2160:                                       ; preds = %1172
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1234

._crit_edge2161:                                  ; preds = %1266, %1172
  %.lcssa2051 = phi i32 [ %1221, %1172 ], [ %1267, %1266 ]
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %.lcssa2051, -8
  %1228 = lshr i32 %1226, %1227
  store i32 %1227, ptr %1222, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1230 = load i32, ptr %1229, align 8
  %1231 = shl i32 %1230, 8
  %1232 = and i32 %1228, 255
  %1233 = or disjoint i32 %1231, %1232
  store i32 %1233, ptr %1229, align 8
  br label %1269

1234:                                             ; preds = %.lr.ph2160, %1266
  %1235 = phi i32 [ %1221, %.lr.ph2160 ], [ %1267, %1266 ]
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
  br i1 %1268, label %._crit_edge2161, label %1234

1269:                                             ; preds = %._crit_edge2656, %._crit_edge2161
  %1270 = phi ptr [ %59, %._crit_edge2656 ], [ %1173, %._crit_edge2161 ]
  %1271 = phi ptr [ %58, %._crit_edge2656 ], [ %1174, %._crit_edge2161 ]
  %1272 = phi ptr [ %57, %._crit_edge2656 ], [ %1175, %._crit_edge2161 ]
  %1273 = phi ptr [ %56, %._crit_edge2656 ], [ %1176, %._crit_edge2161 ]
  %1274 = phi ptr [ %55, %._crit_edge2656 ], [ %1177, %._crit_edge2161 ]
  %1275 = phi ptr [ %54, %._crit_edge2656 ], [ %1178, %._crit_edge2161 ]
  %1276 = phi ptr [ %53, %._crit_edge2656 ], [ %1179, %._crit_edge2161 ]
  %1277 = phi ptr [ %52, %._crit_edge2656 ], [ %1180, %._crit_edge2161 ]
  %1278 = phi ptr [ %51, %._crit_edge2656 ], [ %1181, %._crit_edge2161 ]
  %1279 = phi ptr [ %50, %._crit_edge2656 ], [ %1182, %._crit_edge2161 ]
  %1280 = phi ptr [ %49, %._crit_edge2656 ], [ %1183, %._crit_edge2161 ]
  %1281 = phi ptr [ %48, %._crit_edge2656 ], [ %1184, %._crit_edge2161 ]
  %1282 = phi ptr [ %47, %._crit_edge2656 ], [ %1185, %._crit_edge2161 ]
  %1283 = phi ptr [ %46, %._crit_edge2656 ], [ %1186, %._crit_edge2161 ]
  %1284 = phi ptr [ %45, %._crit_edge2656 ], [ %1187, %._crit_edge2161 ]
  %1285 = phi ptr [ %44, %._crit_edge2656 ], [ %1188, %._crit_edge2161 ]
  %1286 = phi ptr [ %43, %._crit_edge2656 ], [ %1189, %._crit_edge2161 ]
  %1287 = phi ptr [ %42, %._crit_edge2656 ], [ %1190, %._crit_edge2161 ]
  %1288 = phi ptr [ %41, %._crit_edge2656 ], [ %1191, %._crit_edge2161 ]
  %1289 = phi ptr [ %40, %._crit_edge2656 ], [ %1192, %._crit_edge2161 ]
  %1290 = phi ptr [ %39, %._crit_edge2656 ], [ %1193, %._crit_edge2161 ]
  %1291 = phi ptr [ %38, %._crit_edge2656 ], [ %1194, %._crit_edge2161 ]
  %1292 = phi ptr [ %37, %._crit_edge2656 ], [ %1195, %._crit_edge2161 ]
  %1293 = phi ptr [ %36, %._crit_edge2656 ], [ %1196, %._crit_edge2161 ]
  %1294 = phi i32 [ %.pre, %._crit_edge2656 ], [ %1197, %._crit_edge2161 ]
  %1295 = phi i32 [ %.pre2581, %._crit_edge2656 ], [ %1198, %._crit_edge2161 ]
  %1296 = phi i32 [ %.pre2583, %._crit_edge2656 ], [ %1199, %._crit_edge2161 ]
  %1297 = phi i32 [ %.pre2585, %._crit_edge2656 ], [ %1200, %._crit_edge2161 ]
  %1298 = phi i32 [ %.pre2587, %._crit_edge2656 ], [ %1201, %._crit_edge2161 ]
  %1299 = phi i32 [ %.pre2589, %._crit_edge2656 ], [ %1202, %._crit_edge2161 ]
  %1300 = phi i32 [ %.pre2591, %._crit_edge2656 ], [ %1203, %._crit_edge2161 ]
  %1301 = phi i32 [ %.pre2593, %._crit_edge2656 ], [ %1204, %._crit_edge2161 ]
  %1302 = phi i32 [ %.pre2595, %._crit_edge2656 ], [ %1205, %._crit_edge2161 ]
  %1303 = phi i32 [ %.pre2597, %._crit_edge2656 ], [ %1206, %._crit_edge2161 ]
  %1304 = phi i32 [ %.pre2599, %._crit_edge2656 ], [ %1207, %._crit_edge2161 ]
  %1305 = phi i32 [ %.pre2601, %._crit_edge2656 ], [ %1208, %._crit_edge2161 ]
  %1306 = phi i32 [ %.pre2603, %._crit_edge2656 ], [ %1209, %._crit_edge2161 ]
  %1307 = phi i32 [ %.pre2605, %._crit_edge2656 ], [ %1210, %._crit_edge2161 ]
  %1308 = phi i32 [ %.pre2607, %._crit_edge2656 ], [ %1211, %._crit_edge2161 ]
  %1309 = phi i32 [ %.pre2609, %._crit_edge2656 ], [ %1212, %._crit_edge2161 ]
  %1310 = phi i32 [ %.pre2611, %._crit_edge2656 ], [ %1213, %._crit_edge2161 ]
  %1311 = phi i32 [ %.pre2613, %._crit_edge2656 ], [ %1214, %._crit_edge2161 ]
  %1312 = phi i32 [ %.pre2615, %._crit_edge2656 ], [ %1215, %._crit_edge2161 ]
  %1313 = phi i32 [ %.pre2617, %._crit_edge2656 ], [ %1216, %._crit_edge2161 ]
  %1314 = phi i32 [ %.pre2619, %._crit_edge2656 ], [ %1217, %._crit_edge2161 ]
  %1315 = phi ptr [ %.pre2621, %._crit_edge2656 ], [ %1218, %._crit_edge2161 ]
  %1316 = phi ptr [ %.pre2623, %._crit_edge2656 ], [ %1219, %._crit_edge2161 ]
  %1317 = phi ptr [ %.pre2625, %._crit_edge2656 ], [ %1220, %._crit_edge2161 ]
  %1318 = phi i32 [ %.pre2658, %._crit_edge2656 ], [ %1227, %._crit_edge2161 ]
  store i32 23, ptr %4, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1320 = icmp sgt i32 %1318, 7
  br i1 %1320, label %._crit_edge2166, label %.lr.ph2165

.lr.ph2165:                                       ; preds = %1269
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1331

._crit_edge2166:                                  ; preds = %1363, %1269
  %.lcssa2047 = phi i32 [ %1318, %1269 ], [ %1364, %1363 ]
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1323 = load i32, ptr %1322, align 8
  %1324 = add nsw i32 %.lcssa2047, -8
  %1325 = lshr i32 %1323, %1324
  store i32 %1324, ptr %1319, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %1327 = load i32, ptr %1326, align 8
  %1328 = shl i32 %1327, 8
  %1329 = and i32 %1325, 255
  %1330 = or disjoint i32 %1328, %1329
  store i32 %1330, ptr %1326, align 8
  br label %1366

1331:                                             ; preds = %.lr.ph2165, %1363
  %1332 = phi i32 [ %1318, %.lr.ph2165 ], [ %1364, %1363 ]
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
  br i1 %1365, label %._crit_edge2166, label %1331

1366:                                             ; preds = %._crit_edge2659, %._crit_edge2166
  %1367 = phi ptr [ %59, %._crit_edge2659 ], [ %1270, %._crit_edge2166 ]
  %1368 = phi ptr [ %58, %._crit_edge2659 ], [ %1271, %._crit_edge2166 ]
  %1369 = phi ptr [ %57, %._crit_edge2659 ], [ %1272, %._crit_edge2166 ]
  %1370 = phi ptr [ %56, %._crit_edge2659 ], [ %1273, %._crit_edge2166 ]
  %1371 = phi ptr [ %55, %._crit_edge2659 ], [ %1274, %._crit_edge2166 ]
  %1372 = phi ptr [ %54, %._crit_edge2659 ], [ %1275, %._crit_edge2166 ]
  %1373 = phi ptr [ %53, %._crit_edge2659 ], [ %1276, %._crit_edge2166 ]
  %1374 = phi ptr [ %52, %._crit_edge2659 ], [ %1277, %._crit_edge2166 ]
  %1375 = phi ptr [ %51, %._crit_edge2659 ], [ %1278, %._crit_edge2166 ]
  %1376 = phi ptr [ %50, %._crit_edge2659 ], [ %1279, %._crit_edge2166 ]
  %1377 = phi ptr [ %49, %._crit_edge2659 ], [ %1280, %._crit_edge2166 ]
  %1378 = phi ptr [ %48, %._crit_edge2659 ], [ %1281, %._crit_edge2166 ]
  %1379 = phi ptr [ %47, %._crit_edge2659 ], [ %1282, %._crit_edge2166 ]
  %1380 = phi ptr [ %46, %._crit_edge2659 ], [ %1283, %._crit_edge2166 ]
  %1381 = phi ptr [ %45, %._crit_edge2659 ], [ %1284, %._crit_edge2166 ]
  %1382 = phi ptr [ %44, %._crit_edge2659 ], [ %1285, %._crit_edge2166 ]
  %1383 = phi ptr [ %43, %._crit_edge2659 ], [ %1286, %._crit_edge2166 ]
  %1384 = phi ptr [ %42, %._crit_edge2659 ], [ %1287, %._crit_edge2166 ]
  %1385 = phi ptr [ %41, %._crit_edge2659 ], [ %1288, %._crit_edge2166 ]
  %1386 = phi ptr [ %40, %._crit_edge2659 ], [ %1289, %._crit_edge2166 ]
  %1387 = phi ptr [ %39, %._crit_edge2659 ], [ %1290, %._crit_edge2166 ]
  %1388 = phi ptr [ %38, %._crit_edge2659 ], [ %1291, %._crit_edge2166 ]
  %1389 = phi ptr [ %37, %._crit_edge2659 ], [ %1292, %._crit_edge2166 ]
  %1390 = phi ptr [ %36, %._crit_edge2659 ], [ %1293, %._crit_edge2166 ]
  %1391 = phi i32 [ %.pre, %._crit_edge2659 ], [ %1294, %._crit_edge2166 ]
  %1392 = phi i32 [ %.pre2581, %._crit_edge2659 ], [ %1295, %._crit_edge2166 ]
  %1393 = phi i32 [ %.pre2583, %._crit_edge2659 ], [ %1296, %._crit_edge2166 ]
  %1394 = phi i32 [ %.pre2585, %._crit_edge2659 ], [ %1297, %._crit_edge2166 ]
  %1395 = phi i32 [ %.pre2587, %._crit_edge2659 ], [ %1298, %._crit_edge2166 ]
  %1396 = phi i32 [ %.pre2589, %._crit_edge2659 ], [ %1299, %._crit_edge2166 ]
  %1397 = phi i32 [ %.pre2591, %._crit_edge2659 ], [ %1300, %._crit_edge2166 ]
  %1398 = phi i32 [ %.pre2593, %._crit_edge2659 ], [ %1301, %._crit_edge2166 ]
  %1399 = phi i32 [ %.pre2595, %._crit_edge2659 ], [ %1302, %._crit_edge2166 ]
  %1400 = phi i32 [ %.pre2597, %._crit_edge2659 ], [ %1303, %._crit_edge2166 ]
  %1401 = phi i32 [ %.pre2599, %._crit_edge2659 ], [ %1304, %._crit_edge2166 ]
  %1402 = phi i32 [ %.pre2601, %._crit_edge2659 ], [ %1305, %._crit_edge2166 ]
  %1403 = phi i32 [ %.pre2603, %._crit_edge2659 ], [ %1306, %._crit_edge2166 ]
  %1404 = phi i32 [ %.pre2605, %._crit_edge2659 ], [ %1307, %._crit_edge2166 ]
  %1405 = phi i32 [ %.pre2607, %._crit_edge2659 ], [ %1308, %._crit_edge2166 ]
  %1406 = phi i32 [ %.pre2609, %._crit_edge2659 ], [ %1309, %._crit_edge2166 ]
  %1407 = phi i32 [ %.pre2611, %._crit_edge2659 ], [ %1310, %._crit_edge2166 ]
  %1408 = phi i32 [ %.pre2613, %._crit_edge2659 ], [ %1311, %._crit_edge2166 ]
  %1409 = phi i32 [ %.pre2615, %._crit_edge2659 ], [ %1312, %._crit_edge2166 ]
  %1410 = phi i32 [ %.pre2617, %._crit_edge2659 ], [ %1313, %._crit_edge2166 ]
  %1411 = phi i32 [ %.pre2619, %._crit_edge2659 ], [ %1314, %._crit_edge2166 ]
  %1412 = phi ptr [ %.pre2621, %._crit_edge2659 ], [ %1315, %._crit_edge2166 ]
  %1413 = phi ptr [ %.pre2623, %._crit_edge2659 ], [ %1316, %._crit_edge2166 ]
  %1414 = phi ptr [ %.pre2625, %._crit_edge2659 ], [ %1317, %._crit_edge2166 ]
  %1415 = phi i32 [ %.pre2661, %._crit_edge2659 ], [ %1324, %._crit_edge2166 ]
  store i32 24, ptr %4, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1417 = icmp sgt i32 %1415, 0
  br i1 %1417, label %._crit_edge2171, label %.lr.ph2170

.lr.ph2170:                                       ; preds = %1366
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1427

._crit_edge2171:                                  ; preds = %1459, %1366
  %.lcssa2043 = phi i32 [ %1415, %1366 ], [ %1460, %1459 ]
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1420 = load i32, ptr %1419, align 8
  %1421 = add nsw i32 %.lcssa2043, -1
  %1422 = lshr i32 %1420, %1421
  store i32 %1421, ptr %1416, align 4
  %1423 = trunc i32 %1422 to i8
  %1424 = and i8 %1423, 1
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %1424, ptr %1425, align 4
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1426, align 8
  br label %1462

1427:                                             ; preds = %.lr.ph2170, %1459
  %1428 = phi i32 [ %1415, %.lr.ph2170 ], [ %1460, %1459 ]
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
  br i1 %1461, label %._crit_edge2171, label %1427

1462:                                             ; preds = %._crit_edge2662, %._crit_edge2171
  %1463 = phi ptr [ %59, %._crit_edge2662 ], [ %1367, %._crit_edge2171 ]
  %1464 = phi ptr [ %58, %._crit_edge2662 ], [ %1368, %._crit_edge2171 ]
  %1465 = phi ptr [ %57, %._crit_edge2662 ], [ %1369, %._crit_edge2171 ]
  %1466 = phi ptr [ %56, %._crit_edge2662 ], [ %1370, %._crit_edge2171 ]
  %1467 = phi ptr [ %55, %._crit_edge2662 ], [ %1371, %._crit_edge2171 ]
  %1468 = phi ptr [ %54, %._crit_edge2662 ], [ %1372, %._crit_edge2171 ]
  %1469 = phi ptr [ %53, %._crit_edge2662 ], [ %1373, %._crit_edge2171 ]
  %1470 = phi ptr [ %52, %._crit_edge2662 ], [ %1374, %._crit_edge2171 ]
  %1471 = phi ptr [ %51, %._crit_edge2662 ], [ %1375, %._crit_edge2171 ]
  %1472 = phi ptr [ %50, %._crit_edge2662 ], [ %1376, %._crit_edge2171 ]
  %1473 = phi ptr [ %49, %._crit_edge2662 ], [ %1377, %._crit_edge2171 ]
  %1474 = phi ptr [ %48, %._crit_edge2662 ], [ %1378, %._crit_edge2171 ]
  %1475 = phi ptr [ %47, %._crit_edge2662 ], [ %1379, %._crit_edge2171 ]
  %1476 = phi ptr [ %46, %._crit_edge2662 ], [ %1380, %._crit_edge2171 ]
  %1477 = phi ptr [ %45, %._crit_edge2662 ], [ %1381, %._crit_edge2171 ]
  %1478 = phi ptr [ %44, %._crit_edge2662 ], [ %1382, %._crit_edge2171 ]
  %1479 = phi ptr [ %43, %._crit_edge2662 ], [ %1383, %._crit_edge2171 ]
  %1480 = phi ptr [ %42, %._crit_edge2662 ], [ %1384, %._crit_edge2171 ]
  %1481 = phi ptr [ %41, %._crit_edge2662 ], [ %1385, %._crit_edge2171 ]
  %1482 = phi ptr [ %40, %._crit_edge2662 ], [ %1386, %._crit_edge2171 ]
  %1483 = phi ptr [ %39, %._crit_edge2662 ], [ %1387, %._crit_edge2171 ]
  %1484 = phi ptr [ %38, %._crit_edge2662 ], [ %1388, %._crit_edge2171 ]
  %1485 = phi ptr [ %37, %._crit_edge2662 ], [ %1389, %._crit_edge2171 ]
  %1486 = phi ptr [ %36, %._crit_edge2662 ], [ %1390, %._crit_edge2171 ]
  %1487 = phi i32 [ %.pre, %._crit_edge2662 ], [ %1391, %._crit_edge2171 ]
  %1488 = phi i32 [ %.pre2581, %._crit_edge2662 ], [ %1392, %._crit_edge2171 ]
  %1489 = phi i32 [ %.pre2583, %._crit_edge2662 ], [ %1393, %._crit_edge2171 ]
  %1490 = phi i32 [ %.pre2585, %._crit_edge2662 ], [ %1394, %._crit_edge2171 ]
  %1491 = phi i32 [ %.pre2587, %._crit_edge2662 ], [ %1395, %._crit_edge2171 ]
  %1492 = phi i32 [ %.pre2589, %._crit_edge2662 ], [ %1396, %._crit_edge2171 ]
  %1493 = phi i32 [ %.pre2591, %._crit_edge2662 ], [ %1397, %._crit_edge2171 ]
  %1494 = phi i32 [ %.pre2593, %._crit_edge2662 ], [ %1398, %._crit_edge2171 ]
  %1495 = phi i32 [ %.pre2595, %._crit_edge2662 ], [ %1399, %._crit_edge2171 ]
  %1496 = phi i32 [ %.pre2597, %._crit_edge2662 ], [ %1400, %._crit_edge2171 ]
  %1497 = phi i32 [ %.pre2599, %._crit_edge2662 ], [ %1401, %._crit_edge2171 ]
  %1498 = phi i32 [ %.pre2601, %._crit_edge2662 ], [ %1402, %._crit_edge2171 ]
  %1499 = phi i32 [ %.pre2603, %._crit_edge2662 ], [ %1403, %._crit_edge2171 ]
  %1500 = phi i32 [ %.pre2605, %._crit_edge2662 ], [ %1404, %._crit_edge2171 ]
  %1501 = phi i32 [ %.pre2607, %._crit_edge2662 ], [ %1405, %._crit_edge2171 ]
  %1502 = phi i32 [ %.pre2609, %._crit_edge2662 ], [ %1406, %._crit_edge2171 ]
  %1503 = phi i32 [ %.pre2611, %._crit_edge2662 ], [ %1407, %._crit_edge2171 ]
  %1504 = phi i32 [ %.pre2613, %._crit_edge2662 ], [ %1408, %._crit_edge2171 ]
  %1505 = phi i32 [ %.pre2615, %._crit_edge2662 ], [ %1409, %._crit_edge2171 ]
  %1506 = phi i32 [ %.pre2617, %._crit_edge2662 ], [ %1410, %._crit_edge2171 ]
  %1507 = phi i32 [ %.pre2619, %._crit_edge2662 ], [ %1411, %._crit_edge2171 ]
  %1508 = phi ptr [ %.pre2621, %._crit_edge2662 ], [ %1412, %._crit_edge2171 ]
  %1509 = phi ptr [ %.pre2623, %._crit_edge2662 ], [ %1413, %._crit_edge2171 ]
  %1510 = phi ptr [ %.pre2625, %._crit_edge2662 ], [ %1414, %._crit_edge2171 ]
  %1511 = phi i32 [ %.pre2664, %._crit_edge2662 ], [ %1421, %._crit_edge2171 ]
  store i32 25, ptr %4, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1513 = icmp sgt i32 %1511, 7
  br i1 %1513, label %._crit_edge2176, label %.lr.ph2175

.lr.ph2175:                                       ; preds = %1462
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1524

._crit_edge2176:                                  ; preds = %1556, %1462
  %.lcssa2039 = phi i32 [ %1511, %1462 ], [ %1557, %1556 ]
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1516 = load i32, ptr %1515, align 8
  %1517 = add nsw i32 %.lcssa2039, -8
  %1518 = lshr i32 %1516, %1517
  store i32 %1517, ptr %1512, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1520 = load i32, ptr %1519, align 8
  %1521 = shl i32 %1520, 8
  %1522 = and i32 %1518, 255
  %1523 = or disjoint i32 %1521, %1522
  store i32 %1523, ptr %1519, align 8
  br label %1559

1524:                                             ; preds = %.lr.ph2175, %1556
  %1525 = phi i32 [ %1511, %.lr.ph2175 ], [ %1557, %1556 ]
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
  br i1 %1558, label %._crit_edge2176, label %1524

1559:                                             ; preds = %._crit_edge2665, %._crit_edge2176
  %1560 = phi ptr [ %59, %._crit_edge2665 ], [ %1463, %._crit_edge2176 ]
  %1561 = phi ptr [ %58, %._crit_edge2665 ], [ %1464, %._crit_edge2176 ]
  %1562 = phi ptr [ %57, %._crit_edge2665 ], [ %1465, %._crit_edge2176 ]
  %1563 = phi ptr [ %56, %._crit_edge2665 ], [ %1466, %._crit_edge2176 ]
  %1564 = phi ptr [ %55, %._crit_edge2665 ], [ %1467, %._crit_edge2176 ]
  %1565 = phi ptr [ %54, %._crit_edge2665 ], [ %1468, %._crit_edge2176 ]
  %1566 = phi ptr [ %53, %._crit_edge2665 ], [ %1469, %._crit_edge2176 ]
  %1567 = phi ptr [ %52, %._crit_edge2665 ], [ %1470, %._crit_edge2176 ]
  %1568 = phi ptr [ %51, %._crit_edge2665 ], [ %1471, %._crit_edge2176 ]
  %1569 = phi ptr [ %50, %._crit_edge2665 ], [ %1472, %._crit_edge2176 ]
  %1570 = phi ptr [ %49, %._crit_edge2665 ], [ %1473, %._crit_edge2176 ]
  %1571 = phi ptr [ %48, %._crit_edge2665 ], [ %1474, %._crit_edge2176 ]
  %1572 = phi ptr [ %47, %._crit_edge2665 ], [ %1475, %._crit_edge2176 ]
  %1573 = phi ptr [ %46, %._crit_edge2665 ], [ %1476, %._crit_edge2176 ]
  %1574 = phi ptr [ %45, %._crit_edge2665 ], [ %1477, %._crit_edge2176 ]
  %1575 = phi ptr [ %44, %._crit_edge2665 ], [ %1478, %._crit_edge2176 ]
  %1576 = phi ptr [ %43, %._crit_edge2665 ], [ %1479, %._crit_edge2176 ]
  %1577 = phi ptr [ %42, %._crit_edge2665 ], [ %1480, %._crit_edge2176 ]
  %1578 = phi ptr [ %41, %._crit_edge2665 ], [ %1481, %._crit_edge2176 ]
  %1579 = phi ptr [ %40, %._crit_edge2665 ], [ %1482, %._crit_edge2176 ]
  %1580 = phi ptr [ %39, %._crit_edge2665 ], [ %1483, %._crit_edge2176 ]
  %1581 = phi ptr [ %38, %._crit_edge2665 ], [ %1484, %._crit_edge2176 ]
  %1582 = phi ptr [ %37, %._crit_edge2665 ], [ %1485, %._crit_edge2176 ]
  %1583 = phi ptr [ %36, %._crit_edge2665 ], [ %1486, %._crit_edge2176 ]
  %1584 = phi i32 [ %.pre, %._crit_edge2665 ], [ %1487, %._crit_edge2176 ]
  %1585 = phi i32 [ %.pre2581, %._crit_edge2665 ], [ %1488, %._crit_edge2176 ]
  %1586 = phi i32 [ %.pre2583, %._crit_edge2665 ], [ %1489, %._crit_edge2176 ]
  %1587 = phi i32 [ %.pre2585, %._crit_edge2665 ], [ %1490, %._crit_edge2176 ]
  %1588 = phi i32 [ %.pre2587, %._crit_edge2665 ], [ %1491, %._crit_edge2176 ]
  %1589 = phi i32 [ %.pre2589, %._crit_edge2665 ], [ %1492, %._crit_edge2176 ]
  %1590 = phi i32 [ %.pre2591, %._crit_edge2665 ], [ %1493, %._crit_edge2176 ]
  %1591 = phi i32 [ %.pre2593, %._crit_edge2665 ], [ %1494, %._crit_edge2176 ]
  %1592 = phi i32 [ %.pre2595, %._crit_edge2665 ], [ %1495, %._crit_edge2176 ]
  %1593 = phi i32 [ %.pre2597, %._crit_edge2665 ], [ %1496, %._crit_edge2176 ]
  %1594 = phi i32 [ %.pre2599, %._crit_edge2665 ], [ %1497, %._crit_edge2176 ]
  %1595 = phi i32 [ %.pre2601, %._crit_edge2665 ], [ %1498, %._crit_edge2176 ]
  %1596 = phi i32 [ %.pre2603, %._crit_edge2665 ], [ %1499, %._crit_edge2176 ]
  %1597 = phi i32 [ %.pre2605, %._crit_edge2665 ], [ %1500, %._crit_edge2176 ]
  %1598 = phi i32 [ %.pre2607, %._crit_edge2665 ], [ %1501, %._crit_edge2176 ]
  %1599 = phi i32 [ %.pre2609, %._crit_edge2665 ], [ %1502, %._crit_edge2176 ]
  %1600 = phi i32 [ %.pre2611, %._crit_edge2665 ], [ %1503, %._crit_edge2176 ]
  %1601 = phi i32 [ %.pre2613, %._crit_edge2665 ], [ %1504, %._crit_edge2176 ]
  %1602 = phi i32 [ %.pre2615, %._crit_edge2665 ], [ %1505, %._crit_edge2176 ]
  %1603 = phi i32 [ %.pre2617, %._crit_edge2665 ], [ %1506, %._crit_edge2176 ]
  %1604 = phi i32 [ %.pre2619, %._crit_edge2665 ], [ %1507, %._crit_edge2176 ]
  %1605 = phi ptr [ %.pre2621, %._crit_edge2665 ], [ %1508, %._crit_edge2176 ]
  %1606 = phi ptr [ %.pre2623, %._crit_edge2665 ], [ %1509, %._crit_edge2176 ]
  %1607 = phi ptr [ %.pre2625, %._crit_edge2665 ], [ %1510, %._crit_edge2176 ]
  %1608 = phi i32 [ %.pre2667, %._crit_edge2665 ], [ %1517, %._crit_edge2176 ]
  store i32 26, ptr %4, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1610 = icmp sgt i32 %1608, 7
  br i1 %1610, label %._crit_edge2181, label %.lr.ph2180

.lr.ph2180:                                       ; preds = %1559
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1621

._crit_edge2181:                                  ; preds = %1653, %1559
  %.lcssa2035 = phi i32 [ %1608, %1559 ], [ %1654, %1653 ]
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1613 = load i32, ptr %1612, align 8
  %1614 = add nsw i32 %.lcssa2035, -8
  %1615 = lshr i32 %1613, %1614
  store i32 %1614, ptr %1609, align 4
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1617 = load i32, ptr %1616, align 8
  %1618 = shl i32 %1617, 8
  %1619 = and i32 %1615, 255
  %1620 = or disjoint i32 %1618, %1619
  store i32 %1620, ptr %1616, align 8
  br label %1656

1621:                                             ; preds = %.lr.ph2180, %1653
  %1622 = phi i32 [ %1608, %.lr.ph2180 ], [ %1654, %1653 ]
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
  br i1 %1655, label %._crit_edge2181, label %1621

1656:                                             ; preds = %._crit_edge2668, %._crit_edge2181
  %1657 = phi ptr [ %59, %._crit_edge2668 ], [ %1560, %._crit_edge2181 ]
  %1658 = phi ptr [ %58, %._crit_edge2668 ], [ %1561, %._crit_edge2181 ]
  %1659 = phi ptr [ %57, %._crit_edge2668 ], [ %1562, %._crit_edge2181 ]
  %1660 = phi ptr [ %56, %._crit_edge2668 ], [ %1563, %._crit_edge2181 ]
  %1661 = phi ptr [ %55, %._crit_edge2668 ], [ %1564, %._crit_edge2181 ]
  %1662 = phi ptr [ %54, %._crit_edge2668 ], [ %1565, %._crit_edge2181 ]
  %1663 = phi ptr [ %53, %._crit_edge2668 ], [ %1566, %._crit_edge2181 ]
  %1664 = phi ptr [ %52, %._crit_edge2668 ], [ %1567, %._crit_edge2181 ]
  %1665 = phi ptr [ %51, %._crit_edge2668 ], [ %1568, %._crit_edge2181 ]
  %1666 = phi ptr [ %50, %._crit_edge2668 ], [ %1569, %._crit_edge2181 ]
  %1667 = phi ptr [ %49, %._crit_edge2668 ], [ %1570, %._crit_edge2181 ]
  %1668 = phi ptr [ %48, %._crit_edge2668 ], [ %1571, %._crit_edge2181 ]
  %1669 = phi ptr [ %47, %._crit_edge2668 ], [ %1572, %._crit_edge2181 ]
  %1670 = phi ptr [ %46, %._crit_edge2668 ], [ %1573, %._crit_edge2181 ]
  %1671 = phi ptr [ %45, %._crit_edge2668 ], [ %1574, %._crit_edge2181 ]
  %1672 = phi ptr [ %44, %._crit_edge2668 ], [ %1575, %._crit_edge2181 ]
  %1673 = phi ptr [ %43, %._crit_edge2668 ], [ %1576, %._crit_edge2181 ]
  %1674 = phi ptr [ %42, %._crit_edge2668 ], [ %1577, %._crit_edge2181 ]
  %1675 = phi ptr [ %41, %._crit_edge2668 ], [ %1578, %._crit_edge2181 ]
  %1676 = phi ptr [ %40, %._crit_edge2668 ], [ %1579, %._crit_edge2181 ]
  %1677 = phi ptr [ %39, %._crit_edge2668 ], [ %1580, %._crit_edge2181 ]
  %1678 = phi ptr [ %38, %._crit_edge2668 ], [ %1581, %._crit_edge2181 ]
  %1679 = phi ptr [ %37, %._crit_edge2668 ], [ %1582, %._crit_edge2181 ]
  %1680 = phi ptr [ %36, %._crit_edge2668 ], [ %1583, %._crit_edge2181 ]
  %1681 = phi i32 [ %.pre, %._crit_edge2668 ], [ %1584, %._crit_edge2181 ]
  %1682 = phi i32 [ %.pre2581, %._crit_edge2668 ], [ %1585, %._crit_edge2181 ]
  %1683 = phi i32 [ %.pre2583, %._crit_edge2668 ], [ %1586, %._crit_edge2181 ]
  %1684 = phi i32 [ %.pre2585, %._crit_edge2668 ], [ %1587, %._crit_edge2181 ]
  %1685 = phi i32 [ %.pre2587, %._crit_edge2668 ], [ %1588, %._crit_edge2181 ]
  %1686 = phi i32 [ %.pre2589, %._crit_edge2668 ], [ %1589, %._crit_edge2181 ]
  %1687 = phi i32 [ %.pre2591, %._crit_edge2668 ], [ %1590, %._crit_edge2181 ]
  %1688 = phi i32 [ %.pre2593, %._crit_edge2668 ], [ %1591, %._crit_edge2181 ]
  %1689 = phi i32 [ %.pre2595, %._crit_edge2668 ], [ %1592, %._crit_edge2181 ]
  %1690 = phi i32 [ %.pre2597, %._crit_edge2668 ], [ %1593, %._crit_edge2181 ]
  %1691 = phi i32 [ %.pre2599, %._crit_edge2668 ], [ %1594, %._crit_edge2181 ]
  %1692 = phi i32 [ %.pre2601, %._crit_edge2668 ], [ %1595, %._crit_edge2181 ]
  %1693 = phi i32 [ %.pre2603, %._crit_edge2668 ], [ %1596, %._crit_edge2181 ]
  %1694 = phi i32 [ %.pre2605, %._crit_edge2668 ], [ %1597, %._crit_edge2181 ]
  %1695 = phi i32 [ %.pre2607, %._crit_edge2668 ], [ %1598, %._crit_edge2181 ]
  %1696 = phi i32 [ %.pre2609, %._crit_edge2668 ], [ %1599, %._crit_edge2181 ]
  %1697 = phi i32 [ %.pre2611, %._crit_edge2668 ], [ %1600, %._crit_edge2181 ]
  %1698 = phi i32 [ %.pre2613, %._crit_edge2668 ], [ %1601, %._crit_edge2181 ]
  %1699 = phi i32 [ %.pre2615, %._crit_edge2668 ], [ %1602, %._crit_edge2181 ]
  %1700 = phi i32 [ %.pre2617, %._crit_edge2668 ], [ %1603, %._crit_edge2181 ]
  %1701 = phi i32 [ %.pre2619, %._crit_edge2668 ], [ %1604, %._crit_edge2181 ]
  %1702 = phi ptr [ %.pre2621, %._crit_edge2668 ], [ %1605, %._crit_edge2181 ]
  %1703 = phi ptr [ %.pre2623, %._crit_edge2668 ], [ %1606, %._crit_edge2181 ]
  %1704 = phi ptr [ %.pre2625, %._crit_edge2668 ], [ %1607, %._crit_edge2181 ]
  %1705 = phi i32 [ %.pre2670, %._crit_edge2668 ], [ %1614, %._crit_edge2181 ]
  store i32 27, ptr %4, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1707 = icmp sgt i32 %1705, 7
  br i1 %1707, label %._crit_edge2186, label %.lr.ph2185

.lr.ph2185:                                       ; preds = %1656
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1719

._crit_edge2186:                                  ; preds = %1751, %1656
  %.lcssa2031 = phi i32 [ %1705, %1656 ], [ %1752, %1751 ]
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1710 = load i32, ptr %1709, align 8
  %1711 = add nsw i32 %.lcssa2031, -8
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

1719:                                             ; preds = %.lr.ph2185, %1751
  %1720 = phi i32 [ %1705, %.lr.ph2185 ], [ %1752, %1751 ]
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
  br i1 %1753, label %._crit_edge2186, label %1719

1754:                                             ; preds = %._crit_edge2186
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1756 = load i32, ptr %1755, align 8
  %1757 = mul nsw i32 %1756, 100000
  %1758 = or disjoint i32 %1757, 10
  %1759 = icmp sgt i32 %1717, %1758
  br i1 %1759, label %.loopexit, label %1760

1760:                                             ; preds = %1754, %._crit_edge2327
  %1761 = phi ptr [ %1811, %._crit_edge2327 ], [ %1657, %1754 ]
  %1762 = phi ptr [ %1812, %._crit_edge2327 ], [ %1658, %1754 ]
  %1763 = phi ptr [ %1813, %._crit_edge2327 ], [ %1659, %1754 ]
  %1764 = phi ptr [ %1814, %._crit_edge2327 ], [ %1660, %1754 ]
  %1765 = phi ptr [ %1815, %._crit_edge2327 ], [ %1661, %1754 ]
  %1766 = phi ptr [ %1816, %._crit_edge2327 ], [ %1662, %1754 ]
  %1767 = phi ptr [ %1817, %._crit_edge2327 ], [ %1663, %1754 ]
  %1768 = phi ptr [ %1818, %._crit_edge2327 ], [ %1664, %1754 ]
  %1769 = phi ptr [ %1819, %._crit_edge2327 ], [ %1665, %1754 ]
  %1770 = phi ptr [ %1820, %._crit_edge2327 ], [ %1666, %1754 ]
  %1771 = phi ptr [ %1821, %._crit_edge2327 ], [ %1667, %1754 ]
  %1772 = phi ptr [ %1822, %._crit_edge2327 ], [ %1668, %1754 ]
  %1773 = phi ptr [ %1823, %._crit_edge2327 ], [ %1669, %1754 ]
  %1774 = phi ptr [ %1824, %._crit_edge2327 ], [ %1670, %1754 ]
  %1775 = phi ptr [ %1825, %._crit_edge2327 ], [ %1671, %1754 ]
  %1776 = phi ptr [ %1826, %._crit_edge2327 ], [ %1672, %1754 ]
  %1777 = phi ptr [ %1827, %._crit_edge2327 ], [ %1673, %1754 ]
  %1778 = phi ptr [ %1828, %._crit_edge2327 ], [ %1674, %1754 ]
  %1779 = phi ptr [ %1829, %._crit_edge2327 ], [ %1675, %1754 ]
  %1780 = phi ptr [ %1830, %._crit_edge2327 ], [ %1676, %1754 ]
  %1781 = phi ptr [ %1831, %._crit_edge2327 ], [ %1677, %1754 ]
  %1782 = phi ptr [ %1832, %._crit_edge2327 ], [ %1678, %1754 ]
  %1783 = phi ptr [ %1833, %._crit_edge2327 ], [ %1679, %1754 ]
  %1784 = phi ptr [ %1834, %._crit_edge2327 ], [ %1680, %1754 ]
  %1785 = phi i32 [ %1835, %._crit_edge2327 ], [ %1682, %1754 ]
  %1786 = phi i32 [ %1836, %._crit_edge2327 ], [ %1683, %1754 ]
  %1787 = phi i32 [ %1837, %._crit_edge2327 ], [ %1684, %1754 ]
  %1788 = phi i32 [ %1838, %._crit_edge2327 ], [ %1685, %1754 ]
  %1789 = phi i32 [ %1839, %._crit_edge2327 ], [ %1686, %1754 ]
  %1790 = phi i32 [ %1840, %._crit_edge2327 ], [ %1687, %1754 ]
  %1791 = phi i32 [ %1841, %._crit_edge2327 ], [ %1688, %1754 ]
  %1792 = phi i32 [ %1842, %._crit_edge2327 ], [ %1689, %1754 ]
  %1793 = phi i32 [ %1843, %._crit_edge2327 ], [ %1690, %1754 ]
  %1794 = phi i32 [ %1844, %._crit_edge2327 ], [ %1691, %1754 ]
  %1795 = phi i32 [ %1845, %._crit_edge2327 ], [ %1692, %1754 ]
  %1796 = phi i32 [ %1846, %._crit_edge2327 ], [ %1693, %1754 ]
  %1797 = phi i32 [ %1847, %._crit_edge2327 ], [ %1694, %1754 ]
  %1798 = phi i32 [ %1848, %._crit_edge2327 ], [ %1695, %1754 ]
  %1799 = phi i32 [ %1849, %._crit_edge2327 ], [ %1696, %1754 ]
  %1800 = phi i32 [ %1850, %._crit_edge2327 ], [ %1697, %1754 ]
  %1801 = phi i32 [ %1851, %._crit_edge2327 ], [ %1698, %1754 ]
  %1802 = phi i32 [ %1852, %._crit_edge2327 ], [ %1699, %1754 ]
  %1803 = phi i32 [ %1853, %._crit_edge2327 ], [ %1700, %1754 ]
  %1804 = phi i32 [ %1854, %._crit_edge2327 ], [ %1701, %1754 ]
  %1805 = phi ptr [ %1855, %._crit_edge2327 ], [ %1702, %1754 ]
  %1806 = phi ptr [ %1856, %._crit_edge2327 ], [ %1703, %1754 ]
  %1807 = phi ptr [ %1857, %._crit_edge2327 ], [ %1704, %1754 ]
  %.15 = phi i32 [ %1870, %._crit_edge2327 ], [ 0, %1754 ]
  %1808 = icmp slt i32 %.15, 16
  br i1 %1808, label %1810, label %.preheader1912

.preheader1912:                                   ; preds = %1760
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1809, i8 0, i64 256, i1 false)
  br label %.loopexit1913

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
  %1835 = phi i32 [ %.pre2581, %35 ], [ %1785, %1760 ]
  %1836 = phi i32 [ %.pre2583, %35 ], [ %1786, %1760 ]
  %1837 = phi i32 [ %.pre2585, %35 ], [ %1787, %1760 ]
  %1838 = phi i32 [ %.pre2587, %35 ], [ %1788, %1760 ]
  %1839 = phi i32 [ %.pre2589, %35 ], [ %1789, %1760 ]
  %1840 = phi i32 [ %.pre2591, %35 ], [ %1790, %1760 ]
  %1841 = phi i32 [ %.pre2593, %35 ], [ %1791, %1760 ]
  %1842 = phi i32 [ %.pre2595, %35 ], [ %1792, %1760 ]
  %1843 = phi i32 [ %.pre2597, %35 ], [ %1793, %1760 ]
  %1844 = phi i32 [ %.pre2599, %35 ], [ %1794, %1760 ]
  %1845 = phi i32 [ %.pre2601, %35 ], [ %1795, %1760 ]
  %1846 = phi i32 [ %.pre2603, %35 ], [ %1796, %1760 ]
  %1847 = phi i32 [ %.pre2605, %35 ], [ %1797, %1760 ]
  %1848 = phi i32 [ %.pre2607, %35 ], [ %1798, %1760 ]
  %1849 = phi i32 [ %.pre2609, %35 ], [ %1799, %1760 ]
  %1850 = phi i32 [ %.pre2611, %35 ], [ %1800, %1760 ]
  %1851 = phi i32 [ %.pre2613, %35 ], [ %1801, %1760 ]
  %1852 = phi i32 [ %.pre2615, %35 ], [ %1802, %1760 ]
  %1853 = phi i32 [ %.pre2617, %35 ], [ %1803, %1760 ]
  %1854 = phi i32 [ %.pre2619, %35 ], [ %1804, %1760 ]
  %1855 = phi ptr [ %.pre2621, %35 ], [ %1805, %1760 ]
  %1856 = phi ptr [ %.pre2623, %35 ], [ %1806, %1760 ]
  %1857 = phi ptr [ %.pre2625, %35 ], [ %1807, %1760 ]
  %.01387 = phi i32 [ %.pre, %35 ], [ %.15, %1760 ]
  store i32 28, ptr %4, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp sgt i32 %1859, 0
  br i1 %1860, label %._crit_edge2327, label %.lr.ph2326

.lr.ph2326:                                       ; preds = %1810
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %1871

._crit_edge2327:                                  ; preds = %1903, %1810
  %.lcssa1967 = phi i32 [ %1859, %1810 ], [ %1904, %1903 ]
  %1862 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1863 = load i32, ptr %1862, align 8
  %1864 = add nsw i32 %.lcssa1967, -1
  store i32 %1864, ptr %1858, align 4
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1866 = sext i32 %.01387 to i64
  %1867 = getelementptr inbounds [16 x i8], ptr %1865, i64 0, i64 %1866
  %1868 = lshr i32 %1863, %1864
  %1869 = trunc i32 %1868 to i8
  %. = and i8 %1869, 1
  store i8 %., ptr %1867, align 1
  %1870 = add nsw i32 %.01387, 1
  br label %1760, !llvm.loop !4

1871:                                             ; preds = %.lr.ph2326, %1903
  %1872 = phi i32 [ %1859, %.lr.ph2326 ], [ %1904, %1903 ]
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
  br i1 %1905, label %._crit_edge2327, label %1871

.loopexit1913:                                    ; preds = %.preheader1912, %2105
  %1906 = phi ptr [ %2106, %2105 ], [ %1761, %.preheader1912 ]
  %1907 = phi ptr [ %2107, %2105 ], [ %1762, %.preheader1912 ]
  %1908 = phi ptr [ %2108, %2105 ], [ %1763, %.preheader1912 ]
  %1909 = phi ptr [ %2109, %2105 ], [ %1764, %.preheader1912 ]
  %1910 = phi ptr [ %2110, %2105 ], [ %1765, %.preheader1912 ]
  %1911 = phi ptr [ %2111, %2105 ], [ %1766, %.preheader1912 ]
  %1912 = phi ptr [ %2112, %2105 ], [ %1767, %.preheader1912 ]
  %1913 = phi ptr [ %2113, %2105 ], [ %1768, %.preheader1912 ]
  %1914 = phi ptr [ %2114, %2105 ], [ %1769, %.preheader1912 ]
  %1915 = phi ptr [ %2115, %2105 ], [ %1770, %.preheader1912 ]
  %1916 = phi ptr [ %2116, %2105 ], [ %1771, %.preheader1912 ]
  %1917 = phi ptr [ %2117, %2105 ], [ %1772, %.preheader1912 ]
  %1918 = phi ptr [ %2118, %2105 ], [ %1773, %.preheader1912 ]
  %1919 = phi ptr [ %2119, %2105 ], [ %1774, %.preheader1912 ]
  %1920 = phi ptr [ %2120, %2105 ], [ %1775, %.preheader1912 ]
  %1921 = phi ptr [ %2121, %2105 ], [ %1776, %.preheader1912 ]
  %1922 = phi ptr [ %2122, %2105 ], [ %1777, %.preheader1912 ]
  %1923 = phi ptr [ %2123, %2105 ], [ %1778, %.preheader1912 ]
  %1924 = phi ptr [ %2124, %2105 ], [ %1779, %.preheader1912 ]
  %1925 = phi ptr [ %2125, %2105 ], [ %1780, %.preheader1912 ]
  %1926 = phi ptr [ %2126, %2105 ], [ %1781, %.preheader1912 ]
  %1927 = phi ptr [ %2127, %2105 ], [ %1782, %.preheader1912 ]
  %1928 = phi ptr [ %2128, %2105 ], [ %1783, %.preheader1912 ]
  %1929 = phi ptr [ %2129, %2105 ], [ %1784, %.preheader1912 ]
  %1930 = phi i32 [ %2130, %2105 ], [ %1786, %.preheader1912 ]
  %1931 = phi i32 [ %2131, %2105 ], [ %1787, %.preheader1912 ]
  %1932 = phi i32 [ %2132, %2105 ], [ %1788, %.preheader1912 ]
  %1933 = phi i32 [ %2133, %2105 ], [ %1789, %.preheader1912 ]
  %1934 = phi i32 [ %2134, %2105 ], [ %1790, %.preheader1912 ]
  %1935 = phi i32 [ %2135, %2105 ], [ %1791, %.preheader1912 ]
  %1936 = phi i32 [ %2136, %2105 ], [ %1792, %.preheader1912 ]
  %1937 = phi i32 [ %2137, %2105 ], [ %1793, %.preheader1912 ]
  %1938 = phi i32 [ %2138, %2105 ], [ %1794, %.preheader1912 ]
  %1939 = phi i32 [ %2139, %2105 ], [ %1795, %.preheader1912 ]
  %1940 = phi i32 [ %2140, %2105 ], [ %1796, %.preheader1912 ]
  %1941 = phi i32 [ %2141, %2105 ], [ %1797, %.preheader1912 ]
  %1942 = phi i32 [ %2142, %2105 ], [ %1798, %.preheader1912 ]
  %1943 = phi i32 [ %2143, %2105 ], [ %1799, %.preheader1912 ]
  %1944 = phi i32 [ %2144, %2105 ], [ %1800, %.preheader1912 ]
  %1945 = phi i32 [ %2145, %2105 ], [ %1801, %.preheader1912 ]
  %1946 = phi i32 [ %2146, %2105 ], [ %1802, %.preheader1912 ]
  %1947 = phi i32 [ %2147, %2105 ], [ %1803, %.preheader1912 ]
  %1948 = phi i32 [ %2148, %2105 ], [ %1804, %.preheader1912 ]
  %1949 = phi ptr [ %2149, %2105 ], [ %1805, %.preheader1912 ]
  %1950 = phi ptr [ %2150, %2105 ], [ %1806, %.preheader1912 ]
  %1951 = phi ptr [ %2151, %2105 ], [ %1807, %.preheader1912 ]
  %.141403 = phi i32 [ %.161405, %2105 ], [ %1785, %.preheader1912 ]
  %.17 = phi i32 [ %2152, %2105 ], [ 0, %.preheader1912 ]
  %1952 = icmp slt i32 %.17, 16
  br i1 %1952, label %1953, label %2153

1953:                                             ; preds = %.loopexit1913
  %1954 = getelementptr inbounds nuw i8, ptr %0, i64 3452
  %1955 = sext i32 %.17 to i64
  %1956 = getelementptr inbounds [16 x i8], ptr %1954, i64 0, i64 %1955
  %1957 = load i8, ptr %1956, align 1
  %.not1852 = icmp eq i8 %1957, 0
  br i1 %.not1852, label %2105, label %1958

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
  %.151404 = phi i32 [ %2104, %2103 ], [ 0, %1953 ]
  %.18 = phi i32 [ %.11388, %2103 ], [ %.17, %1953 ]
  %2005 = icmp slt i32 %.151404, 16
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
  %2031 = phi i32 [ %.pre2583, %35 ], [ %1983, %1958 ]
  %2032 = phi i32 [ %.pre2585, %35 ], [ %1984, %1958 ]
  %2033 = phi i32 [ %.pre2587, %35 ], [ %1985, %1958 ]
  %2034 = phi i32 [ %.pre2589, %35 ], [ %1986, %1958 ]
  %2035 = phi i32 [ %.pre2591, %35 ], [ %1987, %1958 ]
  %2036 = phi i32 [ %.pre2593, %35 ], [ %1988, %1958 ]
  %2037 = phi i32 [ %.pre2595, %35 ], [ %1989, %1958 ]
  %2038 = phi i32 [ %.pre2597, %35 ], [ %1990, %1958 ]
  %2039 = phi i32 [ %.pre2599, %35 ], [ %1991, %1958 ]
  %2040 = phi i32 [ %.pre2601, %35 ], [ %1992, %1958 ]
  %2041 = phi i32 [ %.pre2603, %35 ], [ %1993, %1958 ]
  %2042 = phi i32 [ %.pre2605, %35 ], [ %1994, %1958 ]
  %2043 = phi i32 [ %.pre2607, %35 ], [ %1995, %1958 ]
  %2044 = phi i32 [ %.pre2609, %35 ], [ %1996, %1958 ]
  %2045 = phi i32 [ %.pre2611, %35 ], [ %1997, %1958 ]
  %2046 = phi i32 [ %.pre2613, %35 ], [ %1998, %1958 ]
  %2047 = phi i32 [ %.pre2615, %35 ], [ %1999, %1958 ]
  %2048 = phi i32 [ %.pre2617, %35 ], [ %2000, %1958 ]
  %2049 = phi i32 [ %.pre2619, %35 ], [ %2001, %1958 ]
  %2050 = phi ptr [ %.pre2621, %35 ], [ %2002, %1958 ]
  %2051 = phi ptr [ %.pre2623, %35 ], [ %2003, %1958 ]
  %2052 = phi ptr [ %.pre2625, %35 ], [ %2004, %1958 ]
  %.01389 = phi i32 [ %.pre2581, %35 ], [ %.151404, %1958 ]
  %.11388 = phi i32 [ %.pre, %35 ], [ %.18, %1958 ]
  store i32 29, ptr %4, align 8
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2054 = load i32, ptr %2053, align 4
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %._crit_edge2322, label %.lr.ph2321

.lr.ph2321:                                       ; preds = %2006
  %2056 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2062

._crit_edge2322:                                  ; preds = %2094, %2006
  %.lcssa1971 = phi i32 [ %2054, %2006 ], [ %2095, %2094 ]
  %2057 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2058 = load i32, ptr %2057, align 8
  %2059 = add nsw i32 %.lcssa1971, -1
  store i32 %2059, ptr %2053, align 4
  %2060 = shl nuw i32 1, %2059
  %2061 = and i32 %2058, %2060
  %.not1853 = icmp eq i32 %2061, 0
  br i1 %.not1853, label %2103, label %2097

2062:                                             ; preds = %.lr.ph2321, %2094
  %2063 = phi i32 [ %2054, %.lr.ph2321 ], [ %2095, %2094 ]
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
  br i1 %2096, label %._crit_edge2322, label %2062

2097:                                             ; preds = %._crit_edge2322
  %2098 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %2099 = shl nsw i32 %.11388, 4
  %2100 = add nsw i32 %2099, %.01389
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds [256 x i8], ptr %2098, i64 0, i64 %2101
  store i8 1, ptr %2102, align 1
  br label %2103

2103:                                             ; preds = %._crit_edge2322, %2097
  %2104 = add nsw i32 %.01389, 1
  br label %1958, !llvm.loop !6

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
  %.161405 = phi i32 [ %.151404, %1958 ], [ %.141403, %1953 ]
  %.19 = phi i32 [ %.18, %1958 ], [ %.17, %1953 ]
  %2152 = add nsw i32 %.19, 1
  br label %.loopexit1913, !llvm.loop !7

2153:                                             ; preds = %.loopexit1913
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
  br i1 %exitcond.not.i, label %makeMaps_d.exit, label %2157, !llvm.loop !8

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
  %2197 = phi i32 [ %.pre2583, %35 ], [ %1930, %2170 ]
  %2198 = phi i32 [ %.pre2587, %35 ], [ %1932, %2170 ]
  %2199 = phi i32 [ %.pre2589, %35 ], [ %1933, %2170 ]
  %2200 = phi i32 [ %.pre2591, %35 ], [ %1934, %2170 ]
  %2201 = phi i32 [ %.pre2593, %35 ], [ %1935, %2170 ]
  %2202 = phi i32 [ %.pre2595, %35 ], [ %1936, %2170 ]
  %2203 = phi i32 [ %.pre2597, %35 ], [ %1937, %2170 ]
  %2204 = phi i32 [ %.pre2599, %35 ], [ %1938, %2170 ]
  %2205 = phi i32 [ %.pre2601, %35 ], [ %1939, %2170 ]
  %2206 = phi i32 [ %.pre2603, %35 ], [ %1940, %2170 ]
  %2207 = phi i32 [ %.pre2605, %35 ], [ %1941, %2170 ]
  %2208 = phi i32 [ %.pre2607, %35 ], [ %1942, %2170 ]
  %2209 = phi i32 [ %.pre2609, %35 ], [ %1943, %2170 ]
  %2210 = phi i32 [ %.pre2611, %35 ], [ %1944, %2170 ]
  %2211 = phi i32 [ %.pre2613, %35 ], [ %1945, %2170 ]
  %2212 = phi i32 [ %.pre2615, %35 ], [ %1946, %2170 ]
  %2213 = phi i32 [ %.pre2617, %35 ], [ %1947, %2170 ]
  %2214 = phi i32 [ %.pre2619, %35 ], [ %1948, %2170 ]
  %2215 = phi ptr [ %.pre2621, %35 ], [ %1949, %2170 ]
  %2216 = phi ptr [ %.pre2623, %35 ], [ %1950, %2170 ]
  %2217 = phi ptr [ %.pre2625, %35 ], [ %1951, %2170 ]
  %.01437 = phi i32 [ %.pre2585, %35 ], [ %2171, %2170 ]
  %.11390 = phi i32 [ %.pre2581, %35 ], [ %.141403, %2170 ]
  %.2 = phi i32 [ %.pre, %35 ], [ %.17, %2170 ]
  store i32 30, ptr %4, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2219 = load i32, ptr %2218, align 4
  %2220 = icmp sgt i32 %2219, 2
  br i1 %2220, label %._crit_edge2192, label %.lr.ph2191

.lr.ph2191:                                       ; preds = %2172
  %2221 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2227

._crit_edge2192:                                  ; preds = %2259, %2172
  %.lcssa2027 = phi i32 [ %2219, %2172 ], [ %2260, %2259 ]
  %2222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2223 = load i32, ptr %2222, align 8
  %2224 = add nsw i32 %.lcssa2027, -3
  %2225 = lshr i32 %2223, %2224
  %2226 = and i32 %2225, 7
  store i32 %2224, ptr %2218, align 4
  switch i32 %2226, label %2262 [
    i32 7, label %.loopexit
    i32 1, label %.loopexit
    i32 0, label %.loopexit
  ]

2227:                                             ; preds = %.lr.ph2191, %2259
  %2228 = phi i32 [ %2219, %.lr.ph2191 ], [ %2260, %2259 ]
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
  br i1 %2261, label %._crit_edge2192, label %2227

2262:                                             ; preds = %._crit_edge2671, %._crit_edge2192
  %2263 = phi ptr [ %59, %._crit_edge2671 ], [ %2173, %._crit_edge2192 ]
  %2264 = phi ptr [ %58, %._crit_edge2671 ], [ %2174, %._crit_edge2192 ]
  %2265 = phi ptr [ %57, %._crit_edge2671 ], [ %2175, %._crit_edge2192 ]
  %2266 = phi ptr [ %56, %._crit_edge2671 ], [ %2176, %._crit_edge2192 ]
  %2267 = phi ptr [ %55, %._crit_edge2671 ], [ %2177, %._crit_edge2192 ]
  %2268 = phi ptr [ %54, %._crit_edge2671 ], [ %2178, %._crit_edge2192 ]
  %2269 = phi ptr [ %53, %._crit_edge2671 ], [ %2179, %._crit_edge2192 ]
  %2270 = phi ptr [ %52, %._crit_edge2671 ], [ %2180, %._crit_edge2192 ]
  %2271 = phi ptr [ %51, %._crit_edge2671 ], [ %2181, %._crit_edge2192 ]
  %2272 = phi ptr [ %50, %._crit_edge2671 ], [ %2182, %._crit_edge2192 ]
  %2273 = phi ptr [ %49, %._crit_edge2671 ], [ %2183, %._crit_edge2192 ]
  %2274 = phi ptr [ %48, %._crit_edge2671 ], [ %2184, %._crit_edge2192 ]
  %2275 = phi ptr [ %47, %._crit_edge2671 ], [ %2185, %._crit_edge2192 ]
  %2276 = phi ptr [ %46, %._crit_edge2671 ], [ %2186, %._crit_edge2192 ]
  %2277 = phi ptr [ %45, %._crit_edge2671 ], [ %2187, %._crit_edge2192 ]
  %2278 = phi ptr [ %44, %._crit_edge2671 ], [ %2188, %._crit_edge2192 ]
  %2279 = phi ptr [ %43, %._crit_edge2671 ], [ %2189, %._crit_edge2192 ]
  %2280 = phi ptr [ %42, %._crit_edge2671 ], [ %2190, %._crit_edge2192 ]
  %2281 = phi ptr [ %41, %._crit_edge2671 ], [ %2191, %._crit_edge2192 ]
  %2282 = phi ptr [ %40, %._crit_edge2671 ], [ %2192, %._crit_edge2192 ]
  %2283 = phi ptr [ %39, %._crit_edge2671 ], [ %2193, %._crit_edge2192 ]
  %2284 = phi ptr [ %38, %._crit_edge2671 ], [ %2194, %._crit_edge2192 ]
  %2285 = phi ptr [ %37, %._crit_edge2671 ], [ %2195, %._crit_edge2192 ]
  %2286 = phi ptr [ %36, %._crit_edge2671 ], [ %2196, %._crit_edge2192 ]
  %2287 = phi i32 [ %.pre2583, %._crit_edge2671 ], [ %2197, %._crit_edge2192 ]
  %2288 = phi i32 [ %.pre2589, %._crit_edge2671 ], [ %2199, %._crit_edge2192 ]
  %2289 = phi i32 [ %.pre2591, %._crit_edge2671 ], [ %2200, %._crit_edge2192 ]
  %2290 = phi i32 [ %.pre2593, %._crit_edge2671 ], [ %2201, %._crit_edge2192 ]
  %2291 = phi i32 [ %.pre2595, %._crit_edge2671 ], [ %2202, %._crit_edge2192 ]
  %2292 = phi i32 [ %.pre2597, %._crit_edge2671 ], [ %2203, %._crit_edge2192 ]
  %2293 = phi i32 [ %.pre2599, %._crit_edge2671 ], [ %2204, %._crit_edge2192 ]
  %2294 = phi i32 [ %.pre2601, %._crit_edge2671 ], [ %2205, %._crit_edge2192 ]
  %2295 = phi i32 [ %.pre2603, %._crit_edge2671 ], [ %2206, %._crit_edge2192 ]
  %2296 = phi i32 [ %.pre2605, %._crit_edge2671 ], [ %2207, %._crit_edge2192 ]
  %2297 = phi i32 [ %.pre2607, %._crit_edge2671 ], [ %2208, %._crit_edge2192 ]
  %2298 = phi i32 [ %.pre2609, %._crit_edge2671 ], [ %2209, %._crit_edge2192 ]
  %2299 = phi i32 [ %.pre2611, %._crit_edge2671 ], [ %2210, %._crit_edge2192 ]
  %2300 = phi i32 [ %.pre2613, %._crit_edge2671 ], [ %2211, %._crit_edge2192 ]
  %2301 = phi i32 [ %.pre2615, %._crit_edge2671 ], [ %2212, %._crit_edge2192 ]
  %2302 = phi i32 [ %.pre2617, %._crit_edge2671 ], [ %2213, %._crit_edge2192 ]
  %2303 = phi i32 [ %.pre2619, %._crit_edge2671 ], [ %2214, %._crit_edge2192 ]
  %2304 = phi ptr [ %.pre2621, %._crit_edge2671 ], [ %2215, %._crit_edge2192 ]
  %2305 = phi ptr [ %.pre2623, %._crit_edge2671 ], [ %2216, %._crit_edge2192 ]
  %2306 = phi ptr [ %.pre2625, %._crit_edge2671 ], [ %2217, %._crit_edge2192 ]
  %2307 = phi i32 [ %.pre2673, %._crit_edge2671 ], [ %2224, %._crit_edge2192 ]
  %.01460 = phi i32 [ %.pre2587, %._crit_edge2671 ], [ %2226, %._crit_edge2192 ]
  %.11438 = phi i32 [ %.pre2585, %._crit_edge2671 ], [ %.01437, %._crit_edge2192 ]
  %.21391 = phi i32 [ %.pre2581, %._crit_edge2671 ], [ %.11390, %._crit_edge2192 ]
  %.3 = phi i32 [ %.pre, %._crit_edge2671 ], [ %.2, %._crit_edge2192 ]
  store i32 31, ptr %4, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2309 = icmp sgt i32 %2307, 14
  br i1 %2309, label %._crit_edge2197, label %.lr.ph2196

.lr.ph2196:                                       ; preds = %2262
  %2310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2317

._crit_edge2197:                                  ; preds = %2349, %2262
  %.lcssa2023 = phi i32 [ %2307, %2262 ], [ %2350, %2349 ]
  %2311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2312 = load i32, ptr %2311, align 8
  %2313 = add nsw i32 %.lcssa2023, -15
  %2314 = lshr i32 %2312, %2313
  %2315 = and i32 %2314, 32767
  store i32 %2313, ptr %2308, align 4
  %2316 = icmp eq i32 %2315, 0
  br i1 %2316, label %.loopexit, label %2352

2317:                                             ; preds = %.lr.ph2196, %2349
  %2318 = phi i32 [ %2307, %.lr.ph2196 ], [ %2350, %2349 ]
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
  br i1 %2351, label %._crit_edge2197, label %2317

2352:                                             ; preds = %._crit_edge2197, %2445
  %2353 = phi ptr [ %.ph, %2445 ], [ %2263, %._crit_edge2197 ]
  %2354 = phi ptr [ %.ph2932, %2445 ], [ %2264, %._crit_edge2197 ]
  %2355 = phi ptr [ %.ph2933, %2445 ], [ %2265, %._crit_edge2197 ]
  %2356 = phi ptr [ %.ph2934, %2445 ], [ %2266, %._crit_edge2197 ]
  %2357 = phi ptr [ %.ph2935, %2445 ], [ %2267, %._crit_edge2197 ]
  %2358 = phi ptr [ %.ph2936, %2445 ], [ %2268, %._crit_edge2197 ]
  %2359 = phi ptr [ %.ph2937, %2445 ], [ %2269, %._crit_edge2197 ]
  %2360 = phi ptr [ %.ph2938, %2445 ], [ %2270, %._crit_edge2197 ]
  %2361 = phi ptr [ %.ph2939, %2445 ], [ %2271, %._crit_edge2197 ]
  %2362 = phi ptr [ %.ph2940, %2445 ], [ %2272, %._crit_edge2197 ]
  %2363 = phi ptr [ %.ph2941, %2445 ], [ %2273, %._crit_edge2197 ]
  %2364 = phi ptr [ %.ph2942, %2445 ], [ %2274, %._crit_edge2197 ]
  %2365 = phi ptr [ %.ph2943, %2445 ], [ %2275, %._crit_edge2197 ]
  %2366 = phi ptr [ %.ph2944, %2445 ], [ %2276, %._crit_edge2197 ]
  %2367 = phi ptr [ %.ph2945, %2445 ], [ %2277, %._crit_edge2197 ]
  %2368 = phi ptr [ %.ph2946, %2445 ], [ %2278, %._crit_edge2197 ]
  %2369 = phi ptr [ %.ph2947, %2445 ], [ %2279, %._crit_edge2197 ]
  %2370 = phi ptr [ %.ph2948, %2445 ], [ %2280, %._crit_edge2197 ]
  %2371 = phi ptr [ %.ph2949, %2445 ], [ %2281, %._crit_edge2197 ]
  %2372 = phi ptr [ %.ph2950, %2445 ], [ %2282, %._crit_edge2197 ]
  %2373 = phi ptr [ %.ph2951, %2445 ], [ %2283, %._crit_edge2197 ]
  %2374 = phi ptr [ %.ph2952, %2445 ], [ %2284, %._crit_edge2197 ]
  %2375 = phi ptr [ %.ph2953, %2445 ], [ %2285, %._crit_edge2197 ]
  %2376 = phi ptr [ %.ph2954, %2445 ], [ %2286, %._crit_edge2197 ]
  %2377 = phi i32 [ %.ph2955, %2445 ], [ %2287, %._crit_edge2197 ]
  %2378 = phi i32 [ %.ph2956, %2445 ], [ %2289, %._crit_edge2197 ]
  %2379 = phi i32 [ %.ph2957, %2445 ], [ %2290, %._crit_edge2197 ]
  %2380 = phi i32 [ %.ph2958, %2445 ], [ %2291, %._crit_edge2197 ]
  %2381 = phi i32 [ %.ph2959, %2445 ], [ %2292, %._crit_edge2197 ]
  %2382 = phi i32 [ %.ph2960, %2445 ], [ %2293, %._crit_edge2197 ]
  %2383 = phi i32 [ %.ph2961, %2445 ], [ %2294, %._crit_edge2197 ]
  %2384 = phi i32 [ %.ph2962, %2445 ], [ %2295, %._crit_edge2197 ]
  %2385 = phi i32 [ %.ph2963, %2445 ], [ %2296, %._crit_edge2197 ]
  %2386 = phi i32 [ %.ph2964, %2445 ], [ %2297, %._crit_edge2197 ]
  %2387 = phi i32 [ %.ph2965, %2445 ], [ %2298, %._crit_edge2197 ]
  %2388 = phi i32 [ %.ph2966, %2445 ], [ %2299, %._crit_edge2197 ]
  %2389 = phi i32 [ %.ph2967, %2445 ], [ %2300, %._crit_edge2197 ]
  %2390 = phi i32 [ %.ph2968, %2445 ], [ %2301, %._crit_edge2197 ]
  %2391 = phi i32 [ %.ph2969, %2445 ], [ %2302, %._crit_edge2197 ]
  %2392 = phi i32 [ %.ph2970, %2445 ], [ %2303, %._crit_edge2197 ]
  %2393 = phi ptr [ %.ph2971, %2445 ], [ %2304, %._crit_edge2197 ]
  %2394 = phi ptr [ %.ph2972, %2445 ], [ %2305, %._crit_edge2197 ]
  %2395 = phi ptr [ %.ph2973, %2445 ], [ %2306, %._crit_edge2197 ]
  %.111493 = phi i32 [ %.01482.ph, %2445 ], [ %2315, %._crit_edge2197 ]
  %.121472 = phi i32 [ %.11461.ph, %2445 ], [ %.01460, %._crit_edge2197 ]
  %.131450 = phi i32 [ %.21439.ph, %2445 ], [ %.11438, %._crit_edge2197 ]
  %.171406 = phi i32 [ %.31392, %2445 ], [ %.21391, %._crit_edge2197 ]
  %.20 = phi i32 [ %2450, %2445 ], [ 0, %._crit_edge2197 ]
  %2396 = icmp slt i32 %.20, %.111493
  br i1 %2396, label %.preheader2931, label %.preheader1909

.preheader2931:                                   ; preds = %35, %2352
  %.ph = phi ptr [ %2353, %2352 ], [ %59, %35 ]
  %.ph2932 = phi ptr [ %2354, %2352 ], [ %58, %35 ]
  %.ph2933 = phi ptr [ %2355, %2352 ], [ %57, %35 ]
  %.ph2934 = phi ptr [ %2356, %2352 ], [ %56, %35 ]
  %.ph2935 = phi ptr [ %2357, %2352 ], [ %55, %35 ]
  %.ph2936 = phi ptr [ %2358, %2352 ], [ %54, %35 ]
  %.ph2937 = phi ptr [ %2359, %2352 ], [ %53, %35 ]
  %.ph2938 = phi ptr [ %2360, %2352 ], [ %52, %35 ]
  %.ph2939 = phi ptr [ %2361, %2352 ], [ %51, %35 ]
  %.ph2940 = phi ptr [ %2362, %2352 ], [ %50, %35 ]
  %.ph2941 = phi ptr [ %2363, %2352 ], [ %49, %35 ]
  %.ph2942 = phi ptr [ %2364, %2352 ], [ %48, %35 ]
  %.ph2943 = phi ptr [ %2365, %2352 ], [ %47, %35 ]
  %.ph2944 = phi ptr [ %2366, %2352 ], [ %46, %35 ]
  %.ph2945 = phi ptr [ %2367, %2352 ], [ %45, %35 ]
  %.ph2946 = phi ptr [ %2368, %2352 ], [ %44, %35 ]
  %.ph2947 = phi ptr [ %2369, %2352 ], [ %43, %35 ]
  %.ph2948 = phi ptr [ %2370, %2352 ], [ %42, %35 ]
  %.ph2949 = phi ptr [ %2371, %2352 ], [ %41, %35 ]
  %.ph2950 = phi ptr [ %2372, %2352 ], [ %40, %35 ]
  %.ph2951 = phi ptr [ %2373, %2352 ], [ %39, %35 ]
  %.ph2952 = phi ptr [ %2374, %2352 ], [ %38, %35 ]
  %.ph2953 = phi ptr [ %2375, %2352 ], [ %37, %35 ]
  %.ph2954 = phi ptr [ %2376, %2352 ], [ %36, %35 ]
  %.ph2955 = phi i32 [ %2377, %2352 ], [ %.pre2583, %35 ]
  %.ph2956 = phi i32 [ %2378, %2352 ], [ %.pre2591, %35 ]
  %.ph2957 = phi i32 [ %2379, %2352 ], [ %.pre2593, %35 ]
  %.ph2958 = phi i32 [ %2380, %2352 ], [ %.pre2595, %35 ]
  %.ph2959 = phi i32 [ %2381, %2352 ], [ %.pre2597, %35 ]
  %.ph2960 = phi i32 [ %2382, %2352 ], [ %.pre2599, %35 ]
  %.ph2961 = phi i32 [ %2383, %2352 ], [ %.pre2601, %35 ]
  %.ph2962 = phi i32 [ %2384, %2352 ], [ %.pre2603, %35 ]
  %.ph2963 = phi i32 [ %2385, %2352 ], [ %.pre2605, %35 ]
  %.ph2964 = phi i32 [ %2386, %2352 ], [ %.pre2607, %35 ]
  %.ph2965 = phi i32 [ %2387, %2352 ], [ %.pre2609, %35 ]
  %.ph2966 = phi i32 [ %2388, %2352 ], [ %.pre2611, %35 ]
  %.ph2967 = phi i32 [ %2389, %2352 ], [ %.pre2613, %35 ]
  %.ph2968 = phi i32 [ %2390, %2352 ], [ %.pre2615, %35 ]
  %.ph2969 = phi i32 [ %2391, %2352 ], [ %.pre2617, %35 ]
  %.ph2970 = phi i32 [ %2392, %2352 ], [ %.pre2619, %35 ]
  %.ph2971 = phi ptr [ %2393, %2352 ], [ %.pre2621, %35 ]
  %.ph2972 = phi ptr [ %2394, %2352 ], [ %.pre2623, %35 ]
  %.ph2973 = phi ptr [ %2395, %2352 ], [ %.pre2625, %35 ]
  %.01482.ph = phi i32 [ %.111493, %2352 ], [ %.pre2589, %35 ]
  %.11461.ph = phi i32 [ %.121472, %2352 ], [ %.pre2587, %35 ]
  %.21439.ph = phi i32 [ %.131450, %2352 ], [ %.pre2585, %35 ]
  %.31392.ph = phi i32 [ 0, %2352 ], [ %.pre2581, %35 ]
  %.4.ph = phi i32 [ %.20, %2352 ], [ %.pre, %35 ]
  %2397 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2398 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2399 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2401

.preheader1909:                                   ; preds = %2352
  %2400 = icmp sgt i32 %.121472, 0
  br i1 %2400, label %.lr.ph2201, label %.preheader1907

2401:                                             ; preds = %.preheader2931, %2443
  %.31392 = phi i32 [ %2444, %2443 ], [ %.31392.ph, %.preheader2931 ]
  store i32 32, ptr %4, align 8
  %2402 = load i32, ptr %2397, align 4
  %2403 = icmp sgt i32 %2402, 0
  br i1 %2403, label %._crit_edge2317, label %.lr.ph2316

._crit_edge2317:                                  ; preds = %2440, %2401
  %.lcssa1975 = phi i32 [ %2402, %2401 ], [ %2441, %2440 ]
  %2404 = load i32, ptr %2399, align 8
  %2405 = add nsw i32 %.lcssa1975, -1
  store i32 %2405, ptr %2397, align 4
  %2406 = shl nuw i32 1, %2405
  %2407 = and i32 %2404, %2406
  %2408 = icmp eq i32 %2407, 0
  br i1 %2408, label %2445, label %2443

.lr.ph2316:                                       ; preds = %2401, %2440
  %2409 = phi i32 [ %2441, %2440 ], [ %2402, %2401 ]
  %2410 = load ptr, ptr %0, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %2412 = load i32, ptr %2411, align 8
  %2413 = icmp eq i32 %2412, 0
  br i1 %2413, label %.loopexit, label %2414

2414:                                             ; preds = %.lr.ph2316
  %2415 = load i32, ptr %2398, align 8
  %2416 = shl i32 %2415, 8
  %2417 = load ptr, ptr %2410, align 8
  %2418 = load i8, ptr %2417, align 1
  %2419 = zext i8 %2418 to i32
  %2420 = or disjoint i32 %2416, %2419
  store i32 %2420, ptr %2398, align 8
  %2421 = add nsw i32 %2409, 8
  store i32 %2421, ptr %2397, align 4
  %2422 = load ptr, ptr %2410, align 8
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 1
  store ptr %2423, ptr %2410, align 8
  %2424 = load ptr, ptr %0, align 8
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2426 = load i32, ptr %2425, align 8
  %2427 = add i32 %2426, -1
  store i32 %2427, ptr %2425, align 8
  %2428 = load ptr, ptr %0, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 12
  %2430 = load i32, ptr %2429, align 4
  %2431 = add i32 %2430, 1
  store i32 %2431, ptr %2429, align 4
  %2432 = load ptr, ptr %0, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 12
  %2434 = load i32, ptr %2433, align 4
  %2435 = icmp eq i32 %2434, 0
  br i1 %2435, label %2436, label %2440

2436:                                             ; preds = %2414
  %2437 = getelementptr inbounds nuw i8, ptr %2432, i64 16
  %2438 = load i32, ptr %2437, align 8
  %2439 = add i32 %2438, 1
  store i32 %2439, ptr %2437, align 8
  br label %2440

2440:                                             ; preds = %2436, %2414
  %2441 = load i32, ptr %2397, align 4
  %2442 = icmp sgt i32 %2441, 0
  br i1 %2442, label %._crit_edge2317, label %.lr.ph2316

2443:                                             ; preds = %._crit_edge2317
  %2444 = add nsw i32 %.31392, 1
  %.not1851 = icmp slt i32 %2444, %.11461.ph
  br i1 %.not1851, label %2401, label %.loopexit

2445:                                             ; preds = %._crit_edge2317
  %2446 = trunc i32 %.31392 to i8
  %2447 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2448 = sext i32 %.4.ph to i64
  %2449 = getelementptr inbounds [18002 x i8], ptr %2447, i64 0, i64 %2448
  store i8 %2446, ptr %2449, align 1
  %2450 = add nsw i32 %.4.ph, 1
  br label %2352, !llvm.loop !9

.preheader1907:                                   ; preds = %.lr.ph2201, %.preheader1909
  %2451 = icmp sgt i32 %.111493, 0
  br i1 %2451, label %.lr.ph2208, label %.loopexit1908

.lr.ph2208:                                       ; preds = %.preheader1907
  %2452 = getelementptr inbounds nuw i8, ptr %0, i64 25886
  %2453 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %wide.trip.count = zext nneg i32 %.111493 to i64
  br label %2459

.lr.ph2201:                                       ; preds = %.preheader1909, %.lr.ph2201
  %.016462200 = phi i8 [ %2456, %.lr.ph2201 ], [ 0, %.preheader1909 ]
  %2454 = zext i8 %.016462200 to i64
  %2455 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2454
  store i8 %.016462200, ptr %2455, align 1
  %2456 = add i8 %.016462200, 1
  %2457 = zext i8 %2456 to i32
  %2458 = icmp samesign ugt i32 %.121472, %2457
  br i1 %2458, label %.lr.ph2201, label %.preheader1907, !llvm.loop !10

2459:                                             ; preds = %.lr.ph2208, %._crit_edge2206
  %indvars.iv2483 = phi i64 [ 0, %.lr.ph2208 ], [ %indvars.iv.next2484, %._crit_edge2206 ]
  %2460 = getelementptr inbounds nuw [18002 x i8], ptr %2452, i64 0, i64 %indvars.iv2483
  %2461 = load i8, ptr %2460, align 1
  %2462 = zext i8 %2461 to i64
  %2463 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2462
  %2464 = load i8, ptr %2463, align 1
  %.not18502202 = icmp eq i8 %2461, 0
  br i1 %.not18502202, label %._crit_edge2206, label %.lr.ph2205

.lr.ph2205:                                       ; preds = %2459, %.lr.ph2205
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph2205 ], [ %2462, %2459 ]
  %2465 = add nuw nsw i64 %indvars.iv, 4294967295
  %2466 = and i64 %2465, 4294967295
  %2467 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %2466
  %2468 = load i8, ptr %2467, align 1
  %2469 = getelementptr inbounds nuw [6 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %2468, ptr %2469, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2470 = and i64 %indvars.iv.next, 255
  %.not1850 = icmp eq i64 %2470, 0
  br i1 %.not1850, label %._crit_edge2206, label %.lr.ph2205, !llvm.loop !11

._crit_edge2206:                                  ; preds = %.lr.ph2205, %2459
  store i8 %2464, ptr %2, align 1
  %2471 = getelementptr inbounds nuw [18002 x i8], ptr %2453, i64 0, i64 %indvars.iv2483
  store i8 %2464, ptr %2471, align 1
  %indvars.iv.next2484 = add nuw nsw i64 %indvars.iv2483, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2484, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1908, label %2459, !llvm.loop !12

.loopexit1908:                                    ; preds = %._crit_edge2206, %.preheader1907, %2874
  %2472 = phi ptr [ %2608, %2874 ], [ %2353, %.preheader1907 ], [ %2353, %._crit_edge2206 ]
  %2473 = phi ptr [ %2609, %2874 ], [ %2354, %.preheader1907 ], [ %2354, %._crit_edge2206 ]
  %2474 = phi ptr [ %2610, %2874 ], [ %2355, %.preheader1907 ], [ %2355, %._crit_edge2206 ]
  %2475 = phi ptr [ %2611, %2874 ], [ %2356, %.preheader1907 ], [ %2356, %._crit_edge2206 ]
  %2476 = phi ptr [ %2612, %2874 ], [ %2357, %.preheader1907 ], [ %2357, %._crit_edge2206 ]
  %2477 = phi ptr [ %2613, %2874 ], [ %2358, %.preheader1907 ], [ %2358, %._crit_edge2206 ]
  %2478 = phi ptr [ %2614, %2874 ], [ %2359, %.preheader1907 ], [ %2359, %._crit_edge2206 ]
  %2479 = phi ptr [ %2615, %2874 ], [ %2360, %.preheader1907 ], [ %2360, %._crit_edge2206 ]
  %2480 = phi ptr [ %2616, %2874 ], [ %2361, %.preheader1907 ], [ %2361, %._crit_edge2206 ]
  %2481 = phi ptr [ %2617, %2874 ], [ %2362, %.preheader1907 ], [ %2362, %._crit_edge2206 ]
  %2482 = phi ptr [ %2618, %2874 ], [ %2363, %.preheader1907 ], [ %2363, %._crit_edge2206 ]
  %2483 = phi ptr [ %2619, %2874 ], [ %2364, %.preheader1907 ], [ %2364, %._crit_edge2206 ]
  %2484 = phi ptr [ %2620, %2874 ], [ %2365, %.preheader1907 ], [ %2365, %._crit_edge2206 ]
  %2485 = phi ptr [ %2621, %2874 ], [ %2366, %.preheader1907 ], [ %2366, %._crit_edge2206 ]
  %2486 = phi ptr [ %2622, %2874 ], [ %2367, %.preheader1907 ], [ %2367, %._crit_edge2206 ]
  %2487 = phi ptr [ %2623, %2874 ], [ %2368, %.preheader1907 ], [ %2368, %._crit_edge2206 ]
  %2488 = phi ptr [ %2624, %2874 ], [ %2369, %.preheader1907 ], [ %2369, %._crit_edge2206 ]
  %2489 = phi ptr [ %2625, %2874 ], [ %2370, %.preheader1907 ], [ %2370, %._crit_edge2206 ]
  %2490 = phi ptr [ %2626, %2874 ], [ %2371, %.preheader1907 ], [ %2371, %._crit_edge2206 ]
  %2491 = phi ptr [ %2627, %2874 ], [ %2372, %.preheader1907 ], [ %2372, %._crit_edge2206 ]
  %2492 = phi ptr [ %2628, %2874 ], [ %2373, %.preheader1907 ], [ %2373, %._crit_edge2206 ]
  %2493 = phi ptr [ %2629, %2874 ], [ %2374, %.preheader1907 ], [ %2374, %._crit_edge2206 ]
  %2494 = phi ptr [ %2630, %2874 ], [ %2375, %.preheader1907 ], [ %2375, %._crit_edge2206 ]
  %2495 = phi ptr [ %2631, %2874 ], [ %2376, %.preheader1907 ], [ %2376, %._crit_edge2206 ]
  %2496 = phi i32 [ %2632, %2874 ], [ %2378, %.preheader1907 ], [ %2378, %._crit_edge2206 ]
  %2497 = phi i32 [ %2633, %2874 ], [ %2379, %.preheader1907 ], [ %2379, %._crit_edge2206 ]
  %2498 = phi i32 [ %2634, %2874 ], [ %2380, %.preheader1907 ], [ %2380, %._crit_edge2206 ]
  %2499 = phi i32 [ %2635, %2874 ], [ %2381, %.preheader1907 ], [ %2381, %._crit_edge2206 ]
  %2500 = phi i32 [ %2636, %2874 ], [ %2382, %.preheader1907 ], [ %2382, %._crit_edge2206 ]
  %2501 = phi i32 [ %2637, %2874 ], [ %2383, %.preheader1907 ], [ %2383, %._crit_edge2206 ]
  %2502 = phi i32 [ %2638, %2874 ], [ %2384, %.preheader1907 ], [ %2384, %._crit_edge2206 ]
  %2503 = phi i32 [ %2639, %2874 ], [ %2385, %.preheader1907 ], [ %2385, %._crit_edge2206 ]
  %2504 = phi i32 [ %2640, %2874 ], [ %2387, %.preheader1907 ], [ %2387, %._crit_edge2206 ]
  %2505 = phi i32 [ %2641, %2874 ], [ %2388, %.preheader1907 ], [ %2388, %._crit_edge2206 ]
  %2506 = phi i32 [ %2642, %2874 ], [ %2389, %.preheader1907 ], [ %2389, %._crit_edge2206 ]
  %2507 = phi i32 [ %2643, %2874 ], [ %2390, %.preheader1907 ], [ %2390, %._crit_edge2206 ]
  %2508 = phi i32 [ %2644, %2874 ], [ %2391, %.preheader1907 ], [ %2391, %._crit_edge2206 ]
  %2509 = phi i32 [ %2645, %2874 ], [ %2392, %.preheader1907 ], [ %2392, %._crit_edge2206 ]
  %2510 = phi ptr [ %2646, %2874 ], [ %2393, %.preheader1907 ], [ %2393, %._crit_edge2206 ]
  %2511 = phi ptr [ %2647, %2874 ], [ %2394, %.preheader1907 ], [ %2394, %._crit_edge2206 ]
  %2512 = phi ptr [ %2648, %2874 ], [ %2395, %.preheader1907 ], [ %2395, %._crit_edge2206 ]
  %.101625 = phi i32 [ %.111626, %2874 ], [ %2386, %.preheader1907 ], [ %2386, %._crit_edge2206 ]
  %.131495 = phi i32 [ %.141496, %2874 ], [ %.111493, %.preheader1907 ], [ %.111493, %._crit_edge2206 ]
  %.141474 = phi i32 [ %.151475, %2874 ], [ %.121472, %.preheader1907 ], [ %.121472, %._crit_edge2206 ]
  %.151452 = phi i32 [ %.161453, %2874 ], [ %.131450, %.preheader1907 ], [ %.131450, %._crit_edge2206 ]
  %.101428 = phi i32 [ %2875, %2874 ], [ 0, %.preheader1907 ], [ 0, %._crit_edge2206 ]
  %.191408 = phi i32 [ %.201409, %2874 ], [ %.171406, %.preheader1907 ], [ %.171406, %._crit_edge2206 ]
  %.23 = phi i32 [ %.24, %2874 ], [ 0, %.preheader1907 ], [ %.111493, %._crit_edge2206 ]
  %2513 = icmp slt i32 %.101428, %.141474
  br i1 %2513, label %2521, label %.preheader1906

.preheader1906:                                   ; preds = %.loopexit1908
  %2514 = icmp sgt i32 %.141474, 0
  br i1 %2514, label %.preheader1905.lr.ph, label %._crit_edge2218

.preheader1905.lr.ph:                             ; preds = %.preheader1906
  %2515 = icmp sgt i32 %.151452, 0
  %2516 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2517 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2518 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2519 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2520 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %wide.trip.count2497 = zext nneg i32 %.141474 to i64
  %wide.trip.count2491 = zext nneg i32 %.151452 to i64
  br label %.preheader1905

2521:                                             ; preds = %.loopexit1908, %35
  %2522 = phi ptr [ %2472, %.loopexit1908 ], [ %59, %35 ]
  %2523 = phi ptr [ %2473, %.loopexit1908 ], [ %58, %35 ]
  %2524 = phi ptr [ %2474, %.loopexit1908 ], [ %57, %35 ]
  %2525 = phi ptr [ %2475, %.loopexit1908 ], [ %56, %35 ]
  %2526 = phi ptr [ %2476, %.loopexit1908 ], [ %55, %35 ]
  %2527 = phi ptr [ %2477, %.loopexit1908 ], [ %54, %35 ]
  %2528 = phi ptr [ %2478, %.loopexit1908 ], [ %53, %35 ]
  %2529 = phi ptr [ %2479, %.loopexit1908 ], [ %52, %35 ]
  %2530 = phi ptr [ %2480, %.loopexit1908 ], [ %51, %35 ]
  %2531 = phi ptr [ %2481, %.loopexit1908 ], [ %50, %35 ]
  %2532 = phi ptr [ %2482, %.loopexit1908 ], [ %49, %35 ]
  %2533 = phi ptr [ %2483, %.loopexit1908 ], [ %48, %35 ]
  %2534 = phi ptr [ %2484, %.loopexit1908 ], [ %47, %35 ]
  %2535 = phi ptr [ %2485, %.loopexit1908 ], [ %46, %35 ]
  %2536 = phi ptr [ %2486, %.loopexit1908 ], [ %45, %35 ]
  %2537 = phi ptr [ %2487, %.loopexit1908 ], [ %44, %35 ]
  %2538 = phi ptr [ %2488, %.loopexit1908 ], [ %43, %35 ]
  %2539 = phi ptr [ %2489, %.loopexit1908 ], [ %42, %35 ]
  %2540 = phi ptr [ %2490, %.loopexit1908 ], [ %41, %35 ]
  %2541 = phi ptr [ %2491, %.loopexit1908 ], [ %40, %35 ]
  %2542 = phi ptr [ %2492, %.loopexit1908 ], [ %39, %35 ]
  %2543 = phi ptr [ %2493, %.loopexit1908 ], [ %38, %35 ]
  %2544 = phi ptr [ %2494, %.loopexit1908 ], [ %37, %35 ]
  %2545 = phi ptr [ %2495, %.loopexit1908 ], [ %36, %35 ]
  %2546 = phi i32 [ %2496, %.loopexit1908 ], [ %.pre2591, %35 ]
  %2547 = phi i32 [ %2497, %.loopexit1908 ], [ %.pre2593, %35 ]
  %2548 = phi i32 [ %2498, %.loopexit1908 ], [ %.pre2595, %35 ]
  %2549 = phi i32 [ %2499, %.loopexit1908 ], [ %.pre2597, %35 ]
  %2550 = phi i32 [ %2500, %.loopexit1908 ], [ %.pre2599, %35 ]
  %2551 = phi i32 [ %2501, %.loopexit1908 ], [ %.pre2601, %35 ]
  %2552 = phi i32 [ %2502, %.loopexit1908 ], [ %.pre2603, %35 ]
  %2553 = phi i32 [ %2503, %.loopexit1908 ], [ %.pre2605, %35 ]
  %2554 = phi i32 [ %2504, %.loopexit1908 ], [ %.pre2609, %35 ]
  %2555 = phi i32 [ %2505, %.loopexit1908 ], [ %.pre2611, %35 ]
  %2556 = phi i32 [ %2506, %.loopexit1908 ], [ %.pre2613, %35 ]
  %2557 = phi i32 [ %2507, %.loopexit1908 ], [ %.pre2615, %35 ]
  %2558 = phi i32 [ %2508, %.loopexit1908 ], [ %.pre2617, %35 ]
  %2559 = phi i32 [ %2509, %.loopexit1908 ], [ %.pre2619, %35 ]
  %2560 = phi ptr [ %2510, %.loopexit1908 ], [ %.pre2621, %35 ]
  %2561 = phi ptr [ %2511, %.loopexit1908 ], [ %.pre2623, %35 ]
  %2562 = phi ptr [ %2512, %.loopexit1908 ], [ %.pre2625, %35 ]
  %.01615 = phi i32 [ %.101625, %.loopexit1908 ], [ %.pre2607, %35 ]
  %.11483 = phi i32 [ %.131495, %.loopexit1908 ], [ %.pre2589, %35 ]
  %.21462 = phi i32 [ %.141474, %.loopexit1908 ], [ %.pre2587, %35 ]
  %.31440 = phi i32 [ %.151452, %.loopexit1908 ], [ %.pre2585, %35 ]
  %.01418 = phi i32 [ %.101428, %.loopexit1908 ], [ %.pre2583, %35 ]
  %.41393 = phi i32 [ %.191408, %.loopexit1908 ], [ %.pre2581, %35 ]
  %.5 = phi i32 [ %.23, %.loopexit1908 ], [ %.pre, %35 ]
  store i32 33, ptr %4, align 8
  %2563 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2564 = load i32, ptr %2563, align 4
  %2565 = icmp sgt i32 %2564, 4
  br i1 %2565, label %._crit_edge2302, label %.lr.ph2301

.lr.ph2301:                                       ; preds = %2521
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2572

._crit_edge2302:                                  ; preds = %2604, %2521
  %.lcssa1987 = phi i32 [ %2564, %2521 ], [ %2605, %2604 ]
  %2567 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2568 = load i32, ptr %2567, align 8
  %2569 = add nsw i32 %.lcssa1987, -5
  %2570 = lshr i32 %2568, %2569
  %2571 = and i32 %2570, 31
  store i32 %2569, ptr %2563, align 4
  br label %2607

2572:                                             ; preds = %.lr.ph2301, %2604
  %2573 = phi i32 [ %2564, %.lr.ph2301 ], [ %2605, %2604 ]
  %2574 = load ptr, ptr %0, align 8
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 8
  %2576 = load i32, ptr %2575, align 8
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %.loopexit, label %2578

2578:                                             ; preds = %2572
  %2579 = load i32, ptr %2566, align 8
  %2580 = shl i32 %2579, 8
  %2581 = load ptr, ptr %2574, align 8
  %2582 = load i8, ptr %2581, align 1
  %2583 = zext i8 %2582 to i32
  %2584 = or disjoint i32 %2580, %2583
  store i32 %2584, ptr %2566, align 8
  %2585 = add nsw i32 %2573, 8
  store i32 %2585, ptr %2563, align 4
  %2586 = load ptr, ptr %2574, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 1
  store ptr %2587, ptr %2574, align 8
  %2588 = load ptr, ptr %0, align 8
  %2589 = getelementptr inbounds nuw i8, ptr %2588, i64 8
  %2590 = load i32, ptr %2589, align 8
  %2591 = add i32 %2590, -1
  store i32 %2591, ptr %2589, align 8
  %2592 = load ptr, ptr %0, align 8
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 12
  %2594 = load i32, ptr %2593, align 4
  %2595 = add i32 %2594, 1
  store i32 %2595, ptr %2593, align 4
  %2596 = load ptr, ptr %0, align 8
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 12
  %2598 = load i32, ptr %2597, align 4
  %2599 = icmp eq i32 %2598, 0
  br i1 %2599, label %2600, label %2604

2600:                                             ; preds = %2578
  %2601 = getelementptr inbounds nuw i8, ptr %2596, i64 16
  %2602 = load i32, ptr %2601, align 8
  %2603 = add i32 %2602, 1
  store i32 %2603, ptr %2601, align 8
  br label %2604

2604:                                             ; preds = %2600, %2578
  %2605 = load i32, ptr %2563, align 4
  %2606 = icmp sgt i32 %2605, 4
  br i1 %2606, label %._crit_edge2302, label %2572

2607:                                             ; preds = %2867, %._crit_edge2302
  %2608 = phi ptr [ %2694, %2867 ], [ %2522, %._crit_edge2302 ]
  %2609 = phi ptr [ %2695, %2867 ], [ %2523, %._crit_edge2302 ]
  %2610 = phi ptr [ %2696, %2867 ], [ %2524, %._crit_edge2302 ]
  %2611 = phi ptr [ %2697, %2867 ], [ %2525, %._crit_edge2302 ]
  %2612 = phi ptr [ %2698, %2867 ], [ %2526, %._crit_edge2302 ]
  %2613 = phi ptr [ %2699, %2867 ], [ %2527, %._crit_edge2302 ]
  %2614 = phi ptr [ %2700, %2867 ], [ %2528, %._crit_edge2302 ]
  %2615 = phi ptr [ %2701, %2867 ], [ %2529, %._crit_edge2302 ]
  %2616 = phi ptr [ %2702, %2867 ], [ %2530, %._crit_edge2302 ]
  %2617 = phi ptr [ %2703, %2867 ], [ %2531, %._crit_edge2302 ]
  %2618 = phi ptr [ %2704, %2867 ], [ %2532, %._crit_edge2302 ]
  %2619 = phi ptr [ %2705, %2867 ], [ %2533, %._crit_edge2302 ]
  %2620 = phi ptr [ %2706, %2867 ], [ %2534, %._crit_edge2302 ]
  %2621 = phi ptr [ %2707, %2867 ], [ %2535, %._crit_edge2302 ]
  %2622 = phi ptr [ %2708, %2867 ], [ %2536, %._crit_edge2302 ]
  %2623 = phi ptr [ %2709, %2867 ], [ %2537, %._crit_edge2302 ]
  %2624 = phi ptr [ %2710, %2867 ], [ %2538, %._crit_edge2302 ]
  %2625 = phi ptr [ %2711, %2867 ], [ %2539, %._crit_edge2302 ]
  %2626 = phi ptr [ %2712, %2867 ], [ %2540, %._crit_edge2302 ]
  %2627 = phi ptr [ %2713, %2867 ], [ %2541, %._crit_edge2302 ]
  %2628 = phi ptr [ %2714, %2867 ], [ %2542, %._crit_edge2302 ]
  %2629 = phi ptr [ %2715, %2867 ], [ %2543, %._crit_edge2302 ]
  %2630 = phi ptr [ %2716, %2867 ], [ %2544, %._crit_edge2302 ]
  %2631 = phi ptr [ %2717, %2867 ], [ %2545, %._crit_edge2302 ]
  %2632 = phi i32 [ %2718, %2867 ], [ %2546, %._crit_edge2302 ]
  %2633 = phi i32 [ %2719, %2867 ], [ %2547, %._crit_edge2302 ]
  %2634 = phi i32 [ %2720, %2867 ], [ %2548, %._crit_edge2302 ]
  %2635 = phi i32 [ %2721, %2867 ], [ %2549, %._crit_edge2302 ]
  %2636 = phi i32 [ %2722, %2867 ], [ %2550, %._crit_edge2302 ]
  %2637 = phi i32 [ %2723, %2867 ], [ %2551, %._crit_edge2302 ]
  %2638 = phi i32 [ %2724, %2867 ], [ %2552, %._crit_edge2302 ]
  %2639 = phi i32 [ %2725, %2867 ], [ %2553, %._crit_edge2302 ]
  %2640 = phi i32 [ %2726, %2867 ], [ %2554, %._crit_edge2302 ]
  %2641 = phi i32 [ %2727, %2867 ], [ %2555, %._crit_edge2302 ]
  %2642 = phi i32 [ %2728, %2867 ], [ %2556, %._crit_edge2302 ]
  %2643 = phi i32 [ %2729, %2867 ], [ %2557, %._crit_edge2302 ]
  %2644 = phi i32 [ %2730, %2867 ], [ %2558, %._crit_edge2302 ]
  %2645 = phi i32 [ %2731, %2867 ], [ %2559, %._crit_edge2302 ]
  %2646 = phi ptr [ %2732, %2867 ], [ %2560, %._crit_edge2302 ]
  %2647 = phi ptr [ %2733, %2867 ], [ %2561, %._crit_edge2302 ]
  %2648 = phi ptr [ %2734, %2867 ], [ %2562, %._crit_edge2302 ]
  %.111626 = phi i32 [ %.11616, %2867 ], [ %2571, %._crit_edge2302 ]
  %.141496 = phi i32 [ %.21484, %2867 ], [ %.11483, %._crit_edge2302 ]
  %.151475 = phi i32 [ %.31463, %2867 ], [ %.21462, %._crit_edge2302 ]
  %.161453 = phi i32 [ %.41441, %2867 ], [ %.31440, %._crit_edge2302 ]
  %.111429 = phi i32 [ %.11419, %2867 ], [ %.01418, %._crit_edge2302 ]
  %.201409 = phi i32 [ %.51394, %2867 ], [ %.41393, %._crit_edge2302 ]
  %.24 = phi i32 [ %2873, %2867 ], [ 0, %._crit_edge2302 ]
  %2649 = icmp slt i32 %.24, %.161453
  br i1 %2649, label %2650, label %2874

2650:                                             ; preds = %2607, %._crit_edge2312
  %2651 = phi ptr [ %2781, %._crit_edge2312 ], [ %2608, %2607 ]
  %2652 = phi ptr [ %2782, %._crit_edge2312 ], [ %2609, %2607 ]
  %2653 = phi ptr [ %2783, %._crit_edge2312 ], [ %2610, %2607 ]
  %2654 = phi ptr [ %2784, %._crit_edge2312 ], [ %2611, %2607 ]
  %2655 = phi ptr [ %2785, %._crit_edge2312 ], [ %2612, %2607 ]
  %2656 = phi ptr [ %2786, %._crit_edge2312 ], [ %2613, %2607 ]
  %2657 = phi ptr [ %2787, %._crit_edge2312 ], [ %2614, %2607 ]
  %2658 = phi ptr [ %2788, %._crit_edge2312 ], [ %2615, %2607 ]
  %2659 = phi ptr [ %2789, %._crit_edge2312 ], [ %2616, %2607 ]
  %2660 = phi ptr [ %2790, %._crit_edge2312 ], [ %2617, %2607 ]
  %2661 = phi ptr [ %2791, %._crit_edge2312 ], [ %2618, %2607 ]
  %2662 = phi ptr [ %2792, %._crit_edge2312 ], [ %2619, %2607 ]
  %2663 = phi ptr [ %2793, %._crit_edge2312 ], [ %2620, %2607 ]
  %2664 = phi ptr [ %2794, %._crit_edge2312 ], [ %2621, %2607 ]
  %2665 = phi ptr [ %2795, %._crit_edge2312 ], [ %2622, %2607 ]
  %2666 = phi ptr [ %2796, %._crit_edge2312 ], [ %2623, %2607 ]
  %2667 = phi ptr [ %2797, %._crit_edge2312 ], [ %2624, %2607 ]
  %2668 = phi ptr [ %2798, %._crit_edge2312 ], [ %2625, %2607 ]
  %2669 = phi ptr [ %2799, %._crit_edge2312 ], [ %2626, %2607 ]
  %2670 = phi ptr [ %2800, %._crit_edge2312 ], [ %2627, %2607 ]
  %2671 = phi ptr [ %2801, %._crit_edge2312 ], [ %2628, %2607 ]
  %2672 = phi ptr [ %2802, %._crit_edge2312 ], [ %2629, %2607 ]
  %2673 = phi ptr [ %2803, %._crit_edge2312 ], [ %2630, %2607 ]
  %2674 = phi ptr [ %2804, %._crit_edge2312 ], [ %2631, %2607 ]
  %2675 = phi i32 [ %2805, %._crit_edge2312 ], [ %2632, %2607 ]
  %2676 = phi i32 [ %2806, %._crit_edge2312 ], [ %2633, %2607 ]
  %2677 = phi i32 [ %2807, %._crit_edge2312 ], [ %2634, %2607 ]
  %2678 = phi i32 [ %2808, %._crit_edge2312 ], [ %2635, %2607 ]
  %2679 = phi i32 [ %2809, %._crit_edge2312 ], [ %2636, %2607 ]
  %2680 = phi i32 [ %2810, %._crit_edge2312 ], [ %2637, %2607 ]
  %2681 = phi i32 [ %2811, %._crit_edge2312 ], [ %2638, %2607 ]
  %2682 = phi i32 [ %2812, %._crit_edge2312 ], [ %2639, %2607 ]
  %2683 = phi i32 [ %2813, %._crit_edge2312 ], [ %2640, %2607 ]
  %2684 = phi i32 [ %2814, %._crit_edge2312 ], [ %2641, %2607 ]
  %2685 = phi i32 [ %2815, %._crit_edge2312 ], [ %2642, %2607 ]
  %2686 = phi i32 [ %2816, %._crit_edge2312 ], [ %2643, %2607 ]
  %2687 = phi i32 [ %2817, %._crit_edge2312 ], [ %2644, %2607 ]
  %2688 = phi i32 [ %2818, %._crit_edge2312 ], [ %2645, %2607 ]
  %2689 = phi ptr [ %2819, %._crit_edge2312 ], [ %2646, %2607 ]
  %2690 = phi ptr [ %2820, %._crit_edge2312 ], [ %2647, %2607 ]
  %2691 = phi ptr [ %2821, %._crit_edge2312 ], [ %2648, %2607 ]
  %.121627 = phi i32 [ %.131628, %._crit_edge2312 ], [ %.111626, %2607 ]
  %.151497 = phi i32 [ %.31485, %._crit_edge2312 ], [ %.141496, %2607 ]
  %.161476 = phi i32 [ %.41464, %._crit_edge2312 ], [ %.151475, %2607 ]
  %.171454 = phi i32 [ %.51442, %._crit_edge2312 ], [ %.161453, %2607 ]
  %.121430 = phi i32 [ %.21420, %._crit_edge2312 ], [ %.111429, %2607 ]
  %.211410 = phi i32 [ %.61395, %._crit_edge2312 ], [ %.201409, %2607 ]
  %.25 = phi i32 [ %.7, %._crit_edge2312 ], [ %.24, %2607 ]
  %2692 = add i32 %.121627, -21
  %or.cond3 = icmp ult i32 %2692, -20
  br i1 %or.cond3, label %.loopexit, label %2693

2693:                                             ; preds = %2650, %35
  %2694 = phi ptr [ %2651, %2650 ], [ %59, %35 ]
  %2695 = phi ptr [ %2652, %2650 ], [ %58, %35 ]
  %2696 = phi ptr [ %2653, %2650 ], [ %57, %35 ]
  %2697 = phi ptr [ %2654, %2650 ], [ %56, %35 ]
  %2698 = phi ptr [ %2655, %2650 ], [ %55, %35 ]
  %2699 = phi ptr [ %2656, %2650 ], [ %54, %35 ]
  %2700 = phi ptr [ %2657, %2650 ], [ %53, %35 ]
  %2701 = phi ptr [ %2658, %2650 ], [ %52, %35 ]
  %2702 = phi ptr [ %2659, %2650 ], [ %51, %35 ]
  %2703 = phi ptr [ %2660, %2650 ], [ %50, %35 ]
  %2704 = phi ptr [ %2661, %2650 ], [ %49, %35 ]
  %2705 = phi ptr [ %2662, %2650 ], [ %48, %35 ]
  %2706 = phi ptr [ %2663, %2650 ], [ %47, %35 ]
  %2707 = phi ptr [ %2664, %2650 ], [ %46, %35 ]
  %2708 = phi ptr [ %2665, %2650 ], [ %45, %35 ]
  %2709 = phi ptr [ %2666, %2650 ], [ %44, %35 ]
  %2710 = phi ptr [ %2667, %2650 ], [ %43, %35 ]
  %2711 = phi ptr [ %2668, %2650 ], [ %42, %35 ]
  %2712 = phi ptr [ %2669, %2650 ], [ %41, %35 ]
  %2713 = phi ptr [ %2670, %2650 ], [ %40, %35 ]
  %2714 = phi ptr [ %2671, %2650 ], [ %39, %35 ]
  %2715 = phi ptr [ %2672, %2650 ], [ %38, %35 ]
  %2716 = phi ptr [ %2673, %2650 ], [ %37, %35 ]
  %2717 = phi ptr [ %2674, %2650 ], [ %36, %35 ]
  %2718 = phi i32 [ %2675, %2650 ], [ %.pre2591, %35 ]
  %2719 = phi i32 [ %2676, %2650 ], [ %.pre2593, %35 ]
  %2720 = phi i32 [ %2677, %2650 ], [ %.pre2595, %35 ]
  %2721 = phi i32 [ %2678, %2650 ], [ %.pre2597, %35 ]
  %2722 = phi i32 [ %2679, %2650 ], [ %.pre2599, %35 ]
  %2723 = phi i32 [ %2680, %2650 ], [ %.pre2601, %35 ]
  %2724 = phi i32 [ %2681, %2650 ], [ %.pre2603, %35 ]
  %2725 = phi i32 [ %2682, %2650 ], [ %.pre2605, %35 ]
  %2726 = phi i32 [ %2683, %2650 ], [ %.pre2609, %35 ]
  %2727 = phi i32 [ %2684, %2650 ], [ %.pre2611, %35 ]
  %2728 = phi i32 [ %2685, %2650 ], [ %.pre2613, %35 ]
  %2729 = phi i32 [ %2686, %2650 ], [ %.pre2615, %35 ]
  %2730 = phi i32 [ %2687, %2650 ], [ %.pre2617, %35 ]
  %2731 = phi i32 [ %2688, %2650 ], [ %.pre2619, %35 ]
  %2732 = phi ptr [ %2689, %2650 ], [ %.pre2621, %35 ]
  %2733 = phi ptr [ %2690, %2650 ], [ %.pre2623, %35 ]
  %2734 = phi ptr [ %2691, %2650 ], [ %.pre2625, %35 ]
  %.11616 = phi i32 [ %.121627, %2650 ], [ %.pre2607, %35 ]
  %.21484 = phi i32 [ %.151497, %2650 ], [ %.pre2589, %35 ]
  %.31463 = phi i32 [ %.161476, %2650 ], [ %.pre2587, %35 ]
  %.41441 = phi i32 [ %.171454, %2650 ], [ %.pre2585, %35 ]
  %.11419 = phi i32 [ %.121430, %2650 ], [ %.pre2583, %35 ]
  %.51394 = phi i32 [ %.211410, %2650 ], [ %.pre2581, %35 ]
  %.6 = phi i32 [ %.25, %2650 ], [ %.pre, %35 ]
  store i32 34, ptr %4, align 8
  %2735 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2736 = load i32, ptr %2735, align 4
  %2737 = icmp sgt i32 %2736, 0
  br i1 %2737, label %._crit_edge2307, label %.lr.ph2306

.lr.ph2306:                                       ; preds = %2693
  %2738 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2745

._crit_edge2307:                                  ; preds = %2777, %2693
  %.lcssa1983 = phi i32 [ %2736, %2693 ], [ %2778, %2777 ]
  %2739 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2740 = load i32, ptr %2739, align 8
  %2741 = add nsw i32 %.lcssa1983, -1
  store i32 %2741, ptr %2735, align 4
  %2742 = shl nuw i32 1, %2741
  %2743 = and i32 %2740, %2742
  %2744 = icmp eq i32 %2743, 0
  br i1 %2744, label %2867, label %2780

2745:                                             ; preds = %.lr.ph2306, %2777
  %2746 = phi i32 [ %2736, %.lr.ph2306 ], [ %2778, %2777 ]
  %2747 = load ptr, ptr %0, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 8
  %2749 = load i32, ptr %2748, align 8
  %2750 = icmp eq i32 %2749, 0
  br i1 %2750, label %.loopexit, label %2751

2751:                                             ; preds = %2745
  %2752 = load i32, ptr %2738, align 8
  %2753 = shl i32 %2752, 8
  %2754 = load ptr, ptr %2747, align 8
  %2755 = load i8, ptr %2754, align 1
  %2756 = zext i8 %2755 to i32
  %2757 = or disjoint i32 %2753, %2756
  store i32 %2757, ptr %2738, align 8
  %2758 = add nsw i32 %2746, 8
  store i32 %2758, ptr %2735, align 4
  %2759 = load ptr, ptr %2747, align 8
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 1
  store ptr %2760, ptr %2747, align 8
  %2761 = load ptr, ptr %0, align 8
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 8
  %2763 = load i32, ptr %2762, align 8
  %2764 = add i32 %2763, -1
  store i32 %2764, ptr %2762, align 8
  %2765 = load ptr, ptr %0, align 8
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 12
  %2767 = load i32, ptr %2766, align 4
  %2768 = add i32 %2767, 1
  store i32 %2768, ptr %2766, align 4
  %2769 = load ptr, ptr %0, align 8
  %2770 = getelementptr inbounds nuw i8, ptr %2769, i64 12
  %2771 = load i32, ptr %2770, align 4
  %2772 = icmp eq i32 %2771, 0
  br i1 %2772, label %2773, label %2777

2773:                                             ; preds = %2751
  %2774 = getelementptr inbounds nuw i8, ptr %2769, i64 16
  %2775 = load i32, ptr %2774, align 8
  %2776 = add i32 %2775, 1
  store i32 %2776, ptr %2774, align 8
  br label %2777

2777:                                             ; preds = %2773, %2751
  %2778 = load i32, ptr %2735, align 4
  %2779 = icmp sgt i32 %2778, 0
  br i1 %2779, label %._crit_edge2307, label %2745

2780:                                             ; preds = %._crit_edge2683, %._crit_edge2307
  %2781 = phi ptr [ %59, %._crit_edge2683 ], [ %2694, %._crit_edge2307 ]
  %2782 = phi ptr [ %58, %._crit_edge2683 ], [ %2695, %._crit_edge2307 ]
  %2783 = phi ptr [ %57, %._crit_edge2683 ], [ %2696, %._crit_edge2307 ]
  %2784 = phi ptr [ %56, %._crit_edge2683 ], [ %2697, %._crit_edge2307 ]
  %2785 = phi ptr [ %55, %._crit_edge2683 ], [ %2698, %._crit_edge2307 ]
  %2786 = phi ptr [ %54, %._crit_edge2683 ], [ %2699, %._crit_edge2307 ]
  %2787 = phi ptr [ %53, %._crit_edge2683 ], [ %2700, %._crit_edge2307 ]
  %2788 = phi ptr [ %52, %._crit_edge2683 ], [ %2701, %._crit_edge2307 ]
  %2789 = phi ptr [ %51, %._crit_edge2683 ], [ %2702, %._crit_edge2307 ]
  %2790 = phi ptr [ %50, %._crit_edge2683 ], [ %2703, %._crit_edge2307 ]
  %2791 = phi ptr [ %49, %._crit_edge2683 ], [ %2704, %._crit_edge2307 ]
  %2792 = phi ptr [ %48, %._crit_edge2683 ], [ %2705, %._crit_edge2307 ]
  %2793 = phi ptr [ %47, %._crit_edge2683 ], [ %2706, %._crit_edge2307 ]
  %2794 = phi ptr [ %46, %._crit_edge2683 ], [ %2707, %._crit_edge2307 ]
  %2795 = phi ptr [ %45, %._crit_edge2683 ], [ %2708, %._crit_edge2307 ]
  %2796 = phi ptr [ %44, %._crit_edge2683 ], [ %2709, %._crit_edge2307 ]
  %2797 = phi ptr [ %43, %._crit_edge2683 ], [ %2710, %._crit_edge2307 ]
  %2798 = phi ptr [ %42, %._crit_edge2683 ], [ %2711, %._crit_edge2307 ]
  %2799 = phi ptr [ %41, %._crit_edge2683 ], [ %2712, %._crit_edge2307 ]
  %2800 = phi ptr [ %40, %._crit_edge2683 ], [ %2713, %._crit_edge2307 ]
  %2801 = phi ptr [ %39, %._crit_edge2683 ], [ %2714, %._crit_edge2307 ]
  %2802 = phi ptr [ %38, %._crit_edge2683 ], [ %2715, %._crit_edge2307 ]
  %2803 = phi ptr [ %37, %._crit_edge2683 ], [ %2716, %._crit_edge2307 ]
  %2804 = phi ptr [ %36, %._crit_edge2683 ], [ %2717, %._crit_edge2307 ]
  %2805 = phi i32 [ %.pre2591, %._crit_edge2683 ], [ %2718, %._crit_edge2307 ]
  %2806 = phi i32 [ %.pre2593, %._crit_edge2683 ], [ %2719, %._crit_edge2307 ]
  %2807 = phi i32 [ %.pre2595, %._crit_edge2683 ], [ %2720, %._crit_edge2307 ]
  %2808 = phi i32 [ %.pre2597, %._crit_edge2683 ], [ %2721, %._crit_edge2307 ]
  %2809 = phi i32 [ %.pre2599, %._crit_edge2683 ], [ %2722, %._crit_edge2307 ]
  %2810 = phi i32 [ %.pre2601, %._crit_edge2683 ], [ %2723, %._crit_edge2307 ]
  %2811 = phi i32 [ %.pre2603, %._crit_edge2683 ], [ %2724, %._crit_edge2307 ]
  %2812 = phi i32 [ %.pre2605, %._crit_edge2683 ], [ %2725, %._crit_edge2307 ]
  %2813 = phi i32 [ %.pre2609, %._crit_edge2683 ], [ %2726, %._crit_edge2307 ]
  %2814 = phi i32 [ %.pre2611, %._crit_edge2683 ], [ %2727, %._crit_edge2307 ]
  %2815 = phi i32 [ %.pre2613, %._crit_edge2683 ], [ %2728, %._crit_edge2307 ]
  %2816 = phi i32 [ %.pre2615, %._crit_edge2683 ], [ %2729, %._crit_edge2307 ]
  %2817 = phi i32 [ %.pre2617, %._crit_edge2683 ], [ %2730, %._crit_edge2307 ]
  %2818 = phi i32 [ %.pre2619, %._crit_edge2683 ], [ %2731, %._crit_edge2307 ]
  %2819 = phi ptr [ %.pre2621, %._crit_edge2683 ], [ %2732, %._crit_edge2307 ]
  %2820 = phi ptr [ %.pre2623, %._crit_edge2683 ], [ %2733, %._crit_edge2307 ]
  %2821 = phi ptr [ %.pre2625, %._crit_edge2683 ], [ %2734, %._crit_edge2307 ]
  %2822 = phi i32 [ %.pre2685, %._crit_edge2683 ], [ %2741, %._crit_edge2307 ]
  %.21617 = phi i32 [ %.pre2607, %._crit_edge2683 ], [ %.11616, %._crit_edge2307 ]
  %.31485 = phi i32 [ %.pre2589, %._crit_edge2683 ], [ %.21484, %._crit_edge2307 ]
  %.41464 = phi i32 [ %.pre2587, %._crit_edge2683 ], [ %.31463, %._crit_edge2307 ]
  %.51442 = phi i32 [ %.pre2585, %._crit_edge2683 ], [ %.41441, %._crit_edge2307 ]
  %.21420 = phi i32 [ %.pre2583, %._crit_edge2683 ], [ %.11419, %._crit_edge2307 ]
  %.61395 = phi i32 [ %.pre2581, %._crit_edge2683 ], [ %.51394, %._crit_edge2307 ]
  %.7 = phi i32 [ %.pre, %._crit_edge2683 ], [ %.6, %._crit_edge2307 ]
  store i32 35, ptr %4, align 8
  %2823 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2824 = icmp sgt i32 %2822, 0
  br i1 %2824, label %._crit_edge2312, label %.lr.ph2311

.lr.ph2311:                                       ; preds = %2780
  %2825 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2832

._crit_edge2312:                                  ; preds = %2864, %2780
  %.lcssa1979 = phi i32 [ %2822, %2780 ], [ %2865, %2864 ]
  %2826 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2827 = load i32, ptr %2826, align 8
  %2828 = add nsw i32 %.lcssa1979, -1
  store i32 %2828, ptr %2823, align 4
  %2829 = shl nuw i32 1, %2828
  %2830 = and i32 %2827, %2829
  %2831 = icmp eq i32 %2830, 0
  %.131628.v = select i1 %2831, i32 1, i32 -1
  %.131628 = add nsw i32 %.131628.v, %.21617
  br label %2650

2832:                                             ; preds = %.lr.ph2311, %2864
  %2833 = phi i32 [ %2822, %.lr.ph2311 ], [ %2865, %2864 ]
  %2834 = load ptr, ptr %0, align 8
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2836 = load i32, ptr %2835, align 8
  %2837 = icmp eq i32 %2836, 0
  br i1 %2837, label %.loopexit, label %2838

2838:                                             ; preds = %2832
  %2839 = load i32, ptr %2825, align 8
  %2840 = shl i32 %2839, 8
  %2841 = load ptr, ptr %2834, align 8
  %2842 = load i8, ptr %2841, align 1
  %2843 = zext i8 %2842 to i32
  %2844 = or disjoint i32 %2840, %2843
  store i32 %2844, ptr %2825, align 8
  %2845 = add nsw i32 %2833, 8
  store i32 %2845, ptr %2823, align 4
  %2846 = load ptr, ptr %2834, align 8
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 1
  store ptr %2847, ptr %2834, align 8
  %2848 = load ptr, ptr %0, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 8
  %2850 = load i32, ptr %2849, align 8
  %2851 = add i32 %2850, -1
  store i32 %2851, ptr %2849, align 8
  %2852 = load ptr, ptr %0, align 8
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 12
  %2854 = load i32, ptr %2853, align 4
  %2855 = add i32 %2854, 1
  store i32 %2855, ptr %2853, align 4
  %2856 = load ptr, ptr %0, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 12
  %2858 = load i32, ptr %2857, align 4
  %2859 = icmp eq i32 %2858, 0
  br i1 %2859, label %2860, label %2864

2860:                                             ; preds = %2838
  %2861 = getelementptr inbounds nuw i8, ptr %2856, i64 16
  %2862 = load i32, ptr %2861, align 8
  %2863 = add i32 %2862, 1
  store i32 %2863, ptr %2861, align 8
  br label %2864

2864:                                             ; preds = %2860, %2838
  %2865 = load i32, ptr %2823, align 4
  %2866 = icmp sgt i32 %2865, 0
  br i1 %2866, label %._crit_edge2312, label %2832

2867:                                             ; preds = %._crit_edge2307
  %2868 = trunc i32 %.11616 to i8
  %2869 = getelementptr inbounds nuw i8, ptr %0, i64 43888
  %2870 = sext i32 %.11419 to i64
  %2871 = sext i32 %.6 to i64
  %2872 = getelementptr inbounds [6 x [258 x i8]], ptr %2869, i64 0, i64 %2870, i64 %2871
  store i8 %2868, ptr %2872, align 1
  %2873 = add nsw i32 %.6, 1
  br label %2607, !llvm.loop !13

2874:                                             ; preds = %2607
  %2875 = add nsw i32 %.111429, 1
  br label %.loopexit1908, !llvm.loop !14

.preheader1905:                                   ; preds = %.preheader1905.lr.ph, %._crit_edge2214
  %indvars.iv2493 = phi i64 [ 0, %.preheader1905.lr.ph ], [ %indvars.iv.next2494, %._crit_edge2214 ]
  br i1 %2515, label %.lr.ph2213, label %._crit_edge2214

.lr.ph2213:                                       ; preds = %.preheader1905, %.lr.ph2213
  %indvars.iv2487 = phi i64 [ %indvars.iv.next2488, %.lr.ph2213 ], [ 0, %.preheader1905 ]
  %.013842212 = phi i32 [ %.1, %.lr.ph2213 ], [ 32, %.preheader1905 ]
  %.013852211 = phi i32 [ %spec.select, %.lr.ph2213 ], [ 0, %.preheader1905 ]
  %2876 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2516, i64 0, i64 %indvars.iv2493, i64 %indvars.iv2487
  %2877 = load i8, ptr %2876, align 1
  %2878 = zext i8 %2877 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.013852211, i32 %2878)
  %.1 = tail call i32 @llvm.umin.i32(i32 %.013842212, i32 %2878)
  %indvars.iv.next2488 = add nuw nsw i64 %indvars.iv2487, 1
  %exitcond2492.not = icmp eq i64 %indvars.iv.next2488, %wide.trip.count2491
  br i1 %exitcond2492.not, label %._crit_edge2214, label %.lr.ph2213, !llvm.loop !15

._crit_edge2214:                                  ; preds = %.lr.ph2213, %.preheader1905
  %.01385.lcssa = phi i32 [ 0, %.preheader1905 ], [ %spec.select, %.lr.ph2213 ]
  %.01384.lcssa = phi i32 [ 32, %.preheader1905 ], [ %.1, %.lr.ph2213 ]
  %2879 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2517, i64 0, i64 %indvars.iv2493
  %2880 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2518, i64 0, i64 %indvars.iv2493
  %2881 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2519, i64 0, i64 %indvars.iv2493
  %2882 = getelementptr inbounds nuw [6 x [258 x i8]], ptr %2516, i64 0, i64 %indvars.iv2493
  tail call void @BZ2_hbCreateDecodeTables(ptr noundef nonnull %2879, ptr noundef nonnull %2880, ptr noundef nonnull %2881, ptr noundef nonnull %2882, i32 noundef %.01384.lcssa, i32 noundef %.01385.lcssa, i32 noundef %.151452) #6
  %2883 = getelementptr inbounds nuw [6 x i32], ptr %2520, i64 0, i64 %indvars.iv2493
  store i32 %.01384.lcssa, ptr %2883, align 4
  %indvars.iv.next2494 = add nuw nsw i64 %indvars.iv2493, 1
  %exitcond2498.not = icmp eq i64 %indvars.iv.next2494, %wide.trip.count2497
  br i1 %exitcond2498.not, label %._crit_edge2218, label %.preheader1905, !llvm.loop !16

._crit_edge2218:                                  ; preds = %._crit_edge2214, %.preheader1906
  %.131431.lcssa = phi i32 [ 0, %.preheader1906 ], [ %.141474, %._crit_edge2214 ]
  %2884 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %2885 = load i32, ptr %2884, align 8
  %2886 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2887 = load i32, ptr %2886, align 8
  %2888 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2888, i8 0, i64 1024, i1 false)
  %2889 = mul nsw i32 %2887, 100000
  %2890 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %2891 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  br label %.preheader1903

.preheader1903:                                   ; preds = %._crit_edge2218, %2899
  %indvars.iv2508 = phi i64 [ 15, %._crit_edge2218 ], [ %indvars.iv.next2509, %2899 ]
  %.016022224 = phi i64 [ 4095, %._crit_edge2218 ], [ %indvars.iv.next2505, %2899 ]
  %sext = shl i64 %.016022224, 32
  %2892 = ashr exact i64 %sext, 32
  %indvars.iv2508.tr = trunc i64 %indvars.iv2508 to i32
  %2893 = shl i32 %indvars.iv2508.tr, 4
  br label %2894

2894:                                             ; preds = %.preheader1903, %2894
  %indvars.iv2504 = phi i64 [ %2892, %.preheader1903 ], [ %indvars.iv.next2505, %2894 ]
  %.016042221 = phi i32 [ 15, %.preheader1903 ], [ %2898, %2894 ]
  %2895 = add nuw nsw i32 %.016042221, %2893
  %2896 = trunc i32 %2895 to i8
  %2897 = getelementptr inbounds [4096 x i8], ptr %2890, i64 0, i64 %indvars.iv2504
  store i8 %2896, ptr %2897, align 1
  %indvars.iv.next2505 = add nsw i64 %indvars.iv2504, -1
  %2898 = add nsw i32 %.016042221, -1
  %.not2713 = icmp eq i32 %.016042221, 0
  br i1 %.not2713, label %2899, label %2894, !llvm.loop !17

2899:                                             ; preds = %2894
  %2900 = trunc nsw i64 %indvars.iv2504 to i32
  %2901 = getelementptr inbounds nuw [16 x i32], ptr %2891, i64 0, i64 %indvars.iv2508
  store i32 %2900, ptr %2901, align 4
  %indvars.iv.next2509 = add nsw i64 %indvars.iv2508, -1
  %.not2714 = icmp eq i64 %indvars.iv2508, 0
  br i1 %.not2714, label %2902, label %.preheader1903, !llvm.loop !18

2902:                                             ; preds = %2899
  %2903 = add nsw i32 %2885, 1
  %2904 = icmp slt i32 %.131495, 1
  br i1 %2904, label %.loopexit, label %2905

2905:                                             ; preds = %2902
  %2906 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %2907 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %2908 = load i8, ptr %2907, align 1
  %2909 = zext i8 %2908 to i64
  %2910 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2906, i64 0, i64 %2909
  %2911 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %2912 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2911, i64 0, i64 %2909
  %2913 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %2914 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %2913, i64 0, i64 %2909
  %2915 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %2916 = getelementptr inbounds nuw [6 x i32], ptr %2915, i64 0, i64 %2909
  %2917 = load i32, ptr %2916, align 4
  %2918 = zext i8 %2908 to i32
  br label %2919

2919:                                             ; preds = %2905, %35
  %2920 = phi ptr [ %59, %35 ], [ %2472, %2905 ]
  %2921 = phi ptr [ %58, %35 ], [ %2473, %2905 ]
  %2922 = phi ptr [ %57, %35 ], [ %2474, %2905 ]
  %2923 = phi ptr [ %56, %35 ], [ %2475, %2905 ]
  %2924 = phi ptr [ %55, %35 ], [ %2476, %2905 ]
  %2925 = phi ptr [ %54, %35 ], [ %2477, %2905 ]
  %2926 = phi ptr [ %53, %35 ], [ %2478, %2905 ]
  %2927 = phi ptr [ %52, %35 ], [ %2479, %2905 ]
  %2928 = phi ptr [ %51, %35 ], [ %2480, %2905 ]
  %2929 = phi ptr [ %50, %35 ], [ %2481, %2905 ]
  %2930 = phi ptr [ %49, %35 ], [ %2482, %2905 ]
  %2931 = phi ptr [ %48, %35 ], [ %2483, %2905 ]
  %2932 = phi ptr [ %47, %35 ], [ %2484, %2905 ]
  %2933 = phi ptr [ %46, %35 ], [ %2485, %2905 ]
  %2934 = phi ptr [ %45, %35 ], [ %2486, %2905 ]
  %2935 = phi ptr [ %44, %35 ], [ %2487, %2905 ]
  %2936 = phi ptr [ %43, %35 ], [ %2488, %2905 ]
  %2937 = phi ptr [ %42, %35 ], [ %2489, %2905 ]
  %2938 = phi ptr [ %41, %35 ], [ %2490, %2905 ]
  %2939 = phi ptr [ %40, %35 ], [ %2491, %2905 ]
  %2940 = phi ptr [ %39, %35 ], [ %2492, %2905 ]
  %2941 = phi ptr [ %38, %35 ], [ %2493, %2905 ]
  %2942 = phi ptr [ %37, %35 ], [ %2494, %2905 ]
  %2943 = phi ptr [ %36, %35 ], [ %2495, %2905 ]
  %2944 = phi i32 [ %.pre2597, %35 ], [ %2499, %2905 ]
  %2945 = phi i32 [ %.pre2603, %35 ], [ %2502, %2905 ]
  %2946 = phi i32 [ %.pre2605, %35 ], [ %2503, %2905 ]
  %2947 = phi i32 [ %.pre2609, %35 ], [ %2504, %2905 ]
  %2948 = phi i32 [ %.pre2613, %35 ], [ %2506, %2905 ]
  %2949 = phi i32 [ %.pre2615, %35 ], [ %2507, %2905 ]
  %.01730 = phi ptr [ %.pre2625, %35 ], [ %2912, %2905 ]
  %.01715 = phi ptr [ %.pre2623, %35 ], [ %2910, %2905 ]
  %.01700 = phi ptr [ %.pre2621, %35 ], [ %2914, %2905 ]
  %.01685 = phi i32 [ %.pre2619, %35 ], [ %2917, %2905 ]
  %.01670 = phi i32 [ %.pre2617, %35 ], [ %2918, %2905 ]
  %.01634 = phi i32 [ %.pre2611, %35 ], [ %2917, %2905 ]
  %.31618 = phi i32 [ %.pre2607, %35 ], [ %.101625, %2905 ]
  %.01574 = phi i32 [ %.pre2601, %35 ], [ 0, %2905 ]
  %.01562 = phi i32 [ %.pre2599, %35 ], [ %2889, %2905 ]
  %.01532 = phi i32 [ %.pre2595, %35 ], [ 49, %2905 ]
  %.01515 = phi i32 [ %.pre2593, %35 ], [ 0, %2905 ]
  %.01503 = phi i32 [ %.pre2591, %35 ], [ %2903, %2905 ]
  %.41486 = phi i32 [ %.pre2589, %35 ], [ %.131495, %2905 ]
  %.51465 = phi i32 [ %.pre2587, %35 ], [ %.141474, %2905 ]
  %.61443 = phi i32 [ %.pre2585, %35 ], [ %.151452, %2905 ]
  %.31421 = phi i32 [ %.pre2583, %35 ], [ %.131431.lcssa, %2905 ]
  %.71396 = phi i32 [ %.pre2581, %35 ], [ %.191408, %2905 ]
  %.8 = phi i32 [ %.pre, %35 ], [ 256, %2905 ]
  store i32 36, ptr %4, align 8
  %2950 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2951 = load i32, ptr %2950, align 4
  %.not18252225 = icmp slt i32 %2951, %.01634
  br i1 %.not18252225, label %.lr.ph2227, label %._crit_edge2228

.lr.ph2227:                                       ; preds = %2919
  %2952 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %2959

._crit_edge2228:                                  ; preds = %2991, %2919
  %.lcssa2019 = phi i32 [ %2951, %2919 ], [ %2992, %2991 ]
  %2953 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2954 = load i32, ptr %2953, align 8
  %2955 = sub nsw i32 %.lcssa2019, %.01634
  %2956 = lshr i32 %2954, %2955
  %notmask = shl nsw i32 -1, %.01634
  %2957 = xor i32 %notmask, -1
  %2958 = and i32 %2956, %2957
  store i32 %2955, ptr %2950, align 4
  br label %2993

2959:                                             ; preds = %.lr.ph2227, %2991
  %2960 = phi i32 [ %2951, %.lr.ph2227 ], [ %2992, %2991 ]
  %2961 = load ptr, ptr %0, align 8
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 8
  %2963 = load i32, ptr %2962, align 8
  %2964 = icmp eq i32 %2963, 0
  br i1 %2964, label %.loopexit, label %2965

2965:                                             ; preds = %2959
  %2966 = load i32, ptr %2952, align 8
  %2967 = shl i32 %2966, 8
  %2968 = load ptr, ptr %2961, align 8
  %2969 = load i8, ptr %2968, align 1
  %2970 = zext i8 %2969 to i32
  %2971 = or disjoint i32 %2967, %2970
  store i32 %2971, ptr %2952, align 8
  %2972 = add nsw i32 %2960, 8
  store i32 %2972, ptr %2950, align 4
  %2973 = load ptr, ptr %2961, align 8
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i64 1
  store ptr %2974, ptr %2961, align 8
  %2975 = load ptr, ptr %0, align 8
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 8
  %2977 = load i32, ptr %2976, align 8
  %2978 = add i32 %2977, -1
  store i32 %2978, ptr %2976, align 8
  %2979 = load ptr, ptr %0, align 8
  %2980 = getelementptr inbounds nuw i8, ptr %2979, i64 12
  %2981 = load i32, ptr %2980, align 4
  %2982 = add i32 %2981, 1
  store i32 %2982, ptr %2980, align 4
  %2983 = load ptr, ptr %0, align 8
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 12
  %2985 = load i32, ptr %2984, align 4
  %2986 = icmp eq i32 %2985, 0
  br i1 %2986, label %2987, label %2991

2987:                                             ; preds = %2965
  %2988 = getelementptr inbounds nuw i8, ptr %2983, i64 16
  %2989 = load i32, ptr %2988, align 8
  %2990 = add i32 %2989, 1
  store i32 %2990, ptr %2988, align 8
  br label %2991

2991:                                             ; preds = %2987, %2965
  %2992 = load i32, ptr %2950, align 4
  %.not1825 = icmp slt i32 %2992, %.01634
  br i1 %.not1825, label %2959, label %._crit_edge2228

2993:                                             ; preds = %._crit_edge2297, %._crit_edge2228
  %2994 = phi ptr [ %3031, %._crit_edge2297 ], [ %2920, %._crit_edge2228 ]
  %2995 = phi ptr [ %3032, %._crit_edge2297 ], [ %2921, %._crit_edge2228 ]
  %2996 = phi ptr [ %3033, %._crit_edge2297 ], [ %2922, %._crit_edge2228 ]
  %2997 = phi ptr [ %3034, %._crit_edge2297 ], [ %2923, %._crit_edge2228 ]
  %2998 = phi ptr [ %3035, %._crit_edge2297 ], [ %2924, %._crit_edge2228 ]
  %2999 = phi ptr [ %3036, %._crit_edge2297 ], [ %2925, %._crit_edge2228 ]
  %3000 = phi ptr [ %3037, %._crit_edge2297 ], [ %2926, %._crit_edge2228 ]
  %3001 = phi ptr [ %3038, %._crit_edge2297 ], [ %2927, %._crit_edge2228 ]
  %3002 = phi ptr [ %3039, %._crit_edge2297 ], [ %2928, %._crit_edge2228 ]
  %3003 = phi ptr [ %3040, %._crit_edge2297 ], [ %2929, %._crit_edge2228 ]
  %3004 = phi ptr [ %3041, %._crit_edge2297 ], [ %2930, %._crit_edge2228 ]
  %3005 = phi ptr [ %3042, %._crit_edge2297 ], [ %2931, %._crit_edge2228 ]
  %3006 = phi ptr [ %3043, %._crit_edge2297 ], [ %2932, %._crit_edge2228 ]
  %3007 = phi ptr [ %3044, %._crit_edge2297 ], [ %2933, %._crit_edge2228 ]
  %3008 = phi ptr [ %3045, %._crit_edge2297 ], [ %2934, %._crit_edge2228 ]
  %3009 = phi ptr [ %3046, %._crit_edge2297 ], [ %2935, %._crit_edge2228 ]
  %3010 = phi ptr [ %3047, %._crit_edge2297 ], [ %2936, %._crit_edge2228 ]
  %3011 = phi ptr [ %3048, %._crit_edge2297 ], [ %2937, %._crit_edge2228 ]
  %3012 = phi ptr [ %3049, %._crit_edge2297 ], [ %2938, %._crit_edge2228 ]
  %3013 = phi ptr [ %3050, %._crit_edge2297 ], [ %2939, %._crit_edge2228 ]
  %3014 = phi ptr [ %3051, %._crit_edge2297 ], [ %2940, %._crit_edge2228 ]
  %3015 = phi ptr [ %3052, %._crit_edge2297 ], [ %2941, %._crit_edge2228 ]
  %3016 = phi ptr [ %3053, %._crit_edge2297 ], [ %2942, %._crit_edge2228 ]
  %3017 = phi ptr [ %3054, %._crit_edge2297 ], [ %2943, %._crit_edge2228 ]
  %3018 = phi i32 [ %3055, %._crit_edge2297 ], [ %2944, %._crit_edge2228 ]
  %3019 = phi i32 [ %3056, %._crit_edge2297 ], [ %2945, %._crit_edge2228 ]
  %3020 = phi i32 [ %3057, %._crit_edge2297 ], [ %2946, %._crit_edge2228 ]
  %3021 = phi i32 [ %3058, %._crit_edge2297 ], [ %2947, %._crit_edge2228 ]
  %3022 = phi i32 [ %3065, %._crit_edge2297 ], [ %2955, %._crit_edge2228 ]
  %.81738 = phi ptr [ %.11731, %._crit_edge2297 ], [ %.01730, %._crit_edge2228 ]
  %.81723 = phi ptr [ %.11716, %._crit_edge2297 ], [ %.01715, %._crit_edge2228 ]
  %.81708 = phi ptr [ %.11701, %._crit_edge2297 ], [ %.01700, %._crit_edge2228 ]
  %.81693 = phi i32 [ %.11686, %._crit_edge2297 ], [ %.01685, %._crit_edge2228 ]
  %.81678 = phi i32 [ %.11671, %._crit_edge2297 ], [ %.01670, %._crit_edge2228 ]
  %.61665 = phi i32 [ %3067, %._crit_edge2297 ], [ %2949, %._crit_edge2228 ]
  %.61654 = phi i32 [ %3069, %._crit_edge2297 ], [ %2958, %._crit_edge2228 ]
  %.71641 = phi i32 [ %.11635, %._crit_edge2297 ], [ %.01634, %._crit_edge2228 ]
  %.141629 = phi i32 [ %.41619, %._crit_edge2297 ], [ %.31618, %._crit_edge2228 ]
  %.71581 = phi i32 [ %.11575, %._crit_edge2297 ], [ %.01574, %._crit_edge2228 ]
  %.71569 = phi i32 [ %.11563, %._crit_edge2297 ], [ %.01562, %._crit_edge2228 ]
  %.81540 = phi i32 [ %.11533, %._crit_edge2297 ], [ %.01532, %._crit_edge2228 ]
  %.81523 = phi i32 [ %.11516, %._crit_edge2297 ], [ %.01515, %._crit_edge2228 ]
  %.71510 = phi i32 [ %.11504, %._crit_edge2297 ], [ %.01503, %._crit_edge2228 ]
  %.161498 = phi i32 [ %.51487, %._crit_edge2297 ], [ %.41486, %._crit_edge2228 ]
  %.171477 = phi i32 [ %.61466, %._crit_edge2297 ], [ %.51465, %._crit_edge2228 ]
  %.181455 = phi i32 [ %.71444, %._crit_edge2297 ], [ %.61443, %._crit_edge2228 ]
  %.141432 = phi i32 [ %.41422, %._crit_edge2297 ], [ %.31421, %._crit_edge2228 ]
  %.221411 = phi i32 [ %.81397, %._crit_edge2297 ], [ %.71396, %._crit_edge2228 ]
  %.28 = phi i32 [ %.9, %._crit_edge2297 ], [ %.8, %._crit_edge2228 ]
  %3023 = icmp sgt i32 %.71641, 20
  br i1 %3023, label %.loopexit, label %3024

3024:                                             ; preds = %2993
  %3025 = sext i32 %.71641 to i64
  %3026 = getelementptr inbounds i32, ptr %.81708, i64 %3025
  %3027 = load i32, ptr %3026, align 4
  %.not1826 = icmp sgt i32 %.61654, %3027
  br i1 %.not1826, label %3028, label %3105

3028:                                             ; preds = %3024
  %3029 = add nsw i32 %.71641, 1
  br label %3030

3030:                                             ; preds = %._crit_edge2680, %3028
  %3031 = phi ptr [ %59, %._crit_edge2680 ], [ %2994, %3028 ]
  %3032 = phi ptr [ %58, %._crit_edge2680 ], [ %2995, %3028 ]
  %3033 = phi ptr [ %57, %._crit_edge2680 ], [ %2996, %3028 ]
  %3034 = phi ptr [ %56, %._crit_edge2680 ], [ %2997, %3028 ]
  %3035 = phi ptr [ %55, %._crit_edge2680 ], [ %2998, %3028 ]
  %3036 = phi ptr [ %54, %._crit_edge2680 ], [ %2999, %3028 ]
  %3037 = phi ptr [ %53, %._crit_edge2680 ], [ %3000, %3028 ]
  %3038 = phi ptr [ %52, %._crit_edge2680 ], [ %3001, %3028 ]
  %3039 = phi ptr [ %51, %._crit_edge2680 ], [ %3002, %3028 ]
  %3040 = phi ptr [ %50, %._crit_edge2680 ], [ %3003, %3028 ]
  %3041 = phi ptr [ %49, %._crit_edge2680 ], [ %3004, %3028 ]
  %3042 = phi ptr [ %48, %._crit_edge2680 ], [ %3005, %3028 ]
  %3043 = phi ptr [ %47, %._crit_edge2680 ], [ %3006, %3028 ]
  %3044 = phi ptr [ %46, %._crit_edge2680 ], [ %3007, %3028 ]
  %3045 = phi ptr [ %45, %._crit_edge2680 ], [ %3008, %3028 ]
  %3046 = phi ptr [ %44, %._crit_edge2680 ], [ %3009, %3028 ]
  %3047 = phi ptr [ %43, %._crit_edge2680 ], [ %3010, %3028 ]
  %3048 = phi ptr [ %42, %._crit_edge2680 ], [ %3011, %3028 ]
  %3049 = phi ptr [ %41, %._crit_edge2680 ], [ %3012, %3028 ]
  %3050 = phi ptr [ %40, %._crit_edge2680 ], [ %3013, %3028 ]
  %3051 = phi ptr [ %39, %._crit_edge2680 ], [ %3014, %3028 ]
  %3052 = phi ptr [ %38, %._crit_edge2680 ], [ %3015, %3028 ]
  %3053 = phi ptr [ %37, %._crit_edge2680 ], [ %3016, %3028 ]
  %3054 = phi ptr [ %36, %._crit_edge2680 ], [ %3017, %3028 ]
  %3055 = phi i32 [ %.pre2597, %._crit_edge2680 ], [ %3018, %3028 ]
  %3056 = phi i32 [ %.pre2603, %._crit_edge2680 ], [ %3019, %3028 ]
  %3057 = phi i32 [ %.pre2605, %._crit_edge2680 ], [ %3020, %3028 ]
  %3058 = phi i32 [ %.pre2609, %._crit_edge2680 ], [ %3021, %3028 ]
  %3059 = phi i32 [ %.pre2682, %._crit_edge2680 ], [ %3022, %3028 ]
  %.11731 = phi ptr [ %.pre2625, %._crit_edge2680 ], [ %.81738, %3028 ]
  %.11716 = phi ptr [ %.pre2623, %._crit_edge2680 ], [ %.81723, %3028 ]
  %.11701 = phi ptr [ %.pre2621, %._crit_edge2680 ], [ %.81708, %3028 ]
  %.11686 = phi i32 [ %.pre2619, %._crit_edge2680 ], [ %.81693, %3028 ]
  %.11671 = phi i32 [ %.pre2617, %._crit_edge2680 ], [ %.81678, %3028 ]
  %.01659 = phi i32 [ %.pre2615, %._crit_edge2680 ], [ %.61665, %3028 ]
  %.01648 = phi i32 [ %.pre2613, %._crit_edge2680 ], [ %.61654, %3028 ]
  %.11635 = phi i32 [ %.pre2611, %._crit_edge2680 ], [ %3029, %3028 ]
  %.41619 = phi i32 [ %.pre2607, %._crit_edge2680 ], [ %.141629, %3028 ]
  %.11575 = phi i32 [ %.pre2601, %._crit_edge2680 ], [ %.71581, %3028 ]
  %.11563 = phi i32 [ %.pre2599, %._crit_edge2680 ], [ %.71569, %3028 ]
  %.11533 = phi i32 [ %.pre2595, %._crit_edge2680 ], [ %.81540, %3028 ]
  %.11516 = phi i32 [ %.pre2593, %._crit_edge2680 ], [ %.81523, %3028 ]
  %.11504 = phi i32 [ %.pre2591, %._crit_edge2680 ], [ %.71510, %3028 ]
  %.51487 = phi i32 [ %.pre2589, %._crit_edge2680 ], [ %.161498, %3028 ]
  %.61466 = phi i32 [ %.pre2587, %._crit_edge2680 ], [ %.171477, %3028 ]
  %.71444 = phi i32 [ %.pre2585, %._crit_edge2680 ], [ %.181455, %3028 ]
  %.41422 = phi i32 [ %.pre2583, %._crit_edge2680 ], [ %.141432, %3028 ]
  %.81397 = phi i32 [ %.pre2581, %._crit_edge2680 ], [ %.221411, %3028 ]
  %.9 = phi i32 [ %.pre, %._crit_edge2680 ], [ %.28, %3028 ]
  store i32 37, ptr %4, align 8
  %3060 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3061 = icmp sgt i32 %3059, 0
  br i1 %3061, label %._crit_edge2297, label %.lr.ph2296

.lr.ph2296:                                       ; preds = %3030
  %3062 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3070

._crit_edge2297:                                  ; preds = %3102, %3030
  %.lcssa1991 = phi i32 [ %3059, %3030 ], [ %3103, %3102 ]
  %3063 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3064 = load i32, ptr %3063, align 8
  %3065 = add nsw i32 %.lcssa1991, -1
  %3066 = lshr i32 %3064, %3065
  %3067 = and i32 %3066, 1
  store i32 %3065, ptr %3060, align 4
  %3068 = shl i32 %.01648, 1
  %3069 = or disjoint i32 %3067, %3068
  br label %2993

3070:                                             ; preds = %.lr.ph2296, %3102
  %3071 = phi i32 [ %3059, %.lr.ph2296 ], [ %3103, %3102 ]
  %3072 = load ptr, ptr %0, align 8
  %3073 = getelementptr inbounds nuw i8, ptr %3072, i64 8
  %3074 = load i32, ptr %3073, align 8
  %3075 = icmp eq i32 %3074, 0
  br i1 %3075, label %.loopexit, label %3076

3076:                                             ; preds = %3070
  %3077 = load i32, ptr %3062, align 8
  %3078 = shl i32 %3077, 8
  %3079 = load ptr, ptr %3072, align 8
  %3080 = load i8, ptr %3079, align 1
  %3081 = zext i8 %3080 to i32
  %3082 = or disjoint i32 %3078, %3081
  store i32 %3082, ptr %3062, align 8
  %3083 = add nsw i32 %3071, 8
  store i32 %3083, ptr %3060, align 4
  %3084 = load ptr, ptr %3072, align 8
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 1
  store ptr %3085, ptr %3072, align 8
  %3086 = load ptr, ptr %0, align 8
  %3087 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3088 = load i32, ptr %3087, align 8
  %3089 = add i32 %3088, -1
  store i32 %3089, ptr %3087, align 8
  %3090 = load ptr, ptr %0, align 8
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 12
  %3092 = load i32, ptr %3091, align 4
  %3093 = add i32 %3092, 1
  store i32 %3093, ptr %3091, align 4
  %3094 = load ptr, ptr %0, align 8
  %3095 = getelementptr inbounds nuw i8, ptr %3094, i64 12
  %3096 = load i32, ptr %3095, align 4
  %3097 = icmp eq i32 %3096, 0
  br i1 %3097, label %3098, label %3102

3098:                                             ; preds = %3076
  %3099 = getelementptr inbounds nuw i8, ptr %3094, i64 16
  %3100 = load i32, ptr %3099, align 8
  %3101 = add i32 %3100, 1
  store i32 %3101, ptr %3099, align 8
  br label %3102

3102:                                             ; preds = %3098, %3076
  %3103 = load i32, ptr %3060, align 4
  %3104 = icmp sgt i32 %3103, 0
  br i1 %3104, label %._crit_edge2297, label %3070

3105:                                             ; preds = %3024
  %3106 = getelementptr inbounds i32, ptr %.81723, i64 %3025
  %3107 = load i32, ptr %3106, align 4
  %3108 = sub nsw i32 %.61654, %3107
  %or.cond = icmp ugt i32 %3108, 257
  br i1 %or.cond, label %.loopexit, label %3109

3109:                                             ; preds = %3105
  %3110 = zext nneg i32 %3108 to i64
  %3111 = getelementptr inbounds nuw i32, ptr %.81738, i64 %3110
  %3112 = load i32, ptr %3111, align 4
  br label %.loopexit1890

.loopexit1890:                                    ; preds = %.preheader1889, %.preheader1892, %.loopexit1890.loopexit, %.loopexit1890.loopexit2396, %3737, %3109
  %3113 = phi ptr [ %3628, %3737 ], [ %2994, %3109 ], [ %3258, %.loopexit1890.loopexit2396 ], [ %3258, %.loopexit1890.loopexit ], [ %3258, %.preheader1892 ], [ %3258, %.preheader1889 ]
  %3114 = phi ptr [ %3629, %3737 ], [ %2995, %3109 ], [ %3259, %.loopexit1890.loopexit2396 ], [ %3259, %.loopexit1890.loopexit ], [ %3259, %.preheader1892 ], [ %3259, %.preheader1889 ]
  %3115 = phi ptr [ %3630, %3737 ], [ %2996, %3109 ], [ %3260, %.loopexit1890.loopexit2396 ], [ %3260, %.loopexit1890.loopexit ], [ %3260, %.preheader1892 ], [ %3260, %.preheader1889 ]
  %3116 = phi ptr [ %3631, %3737 ], [ %2997, %3109 ], [ %3261, %.loopexit1890.loopexit2396 ], [ %3261, %.loopexit1890.loopexit ], [ %3261, %.preheader1892 ], [ %3261, %.preheader1889 ]
  %3117 = phi ptr [ %3632, %3737 ], [ %2998, %3109 ], [ %3262, %.loopexit1890.loopexit2396 ], [ %3262, %.loopexit1890.loopexit ], [ %3262, %.preheader1892 ], [ %3262, %.preheader1889 ]
  %3118 = phi ptr [ %3633, %3737 ], [ %2999, %3109 ], [ %3263, %.loopexit1890.loopexit2396 ], [ %3263, %.loopexit1890.loopexit ], [ %3263, %.preheader1892 ], [ %3263, %.preheader1889 ]
  %3119 = phi ptr [ %3634, %3737 ], [ %3000, %3109 ], [ %3264, %.loopexit1890.loopexit2396 ], [ %3264, %.loopexit1890.loopexit ], [ %3264, %.preheader1892 ], [ %3264, %.preheader1889 ]
  %3120 = phi ptr [ %3635, %3737 ], [ %3001, %3109 ], [ %3265, %.loopexit1890.loopexit2396 ], [ %3265, %.loopexit1890.loopexit ], [ %3265, %.preheader1892 ], [ %3265, %.preheader1889 ]
  %3121 = phi ptr [ %3636, %3737 ], [ %3002, %3109 ], [ %3266, %.loopexit1890.loopexit2396 ], [ %3266, %.loopexit1890.loopexit ], [ %3266, %.preheader1892 ], [ %3266, %.preheader1889 ]
  %3122 = phi ptr [ %3637, %3737 ], [ %3003, %3109 ], [ %3267, %.loopexit1890.loopexit2396 ], [ %3267, %.loopexit1890.loopexit ], [ %3267, %.preheader1892 ], [ %3267, %.preheader1889 ]
  %3123 = phi ptr [ %3638, %3737 ], [ %3004, %3109 ], [ %3268, %.loopexit1890.loopexit2396 ], [ %3268, %.loopexit1890.loopexit ], [ %3268, %.preheader1892 ], [ %3268, %.preheader1889 ]
  %3124 = phi ptr [ %3639, %3737 ], [ %3005, %3109 ], [ %3269, %.loopexit1890.loopexit2396 ], [ %3269, %.loopexit1890.loopexit ], [ %3269, %.preheader1892 ], [ %3269, %.preheader1889 ]
  %3125 = phi ptr [ %3640, %3737 ], [ %3006, %3109 ], [ %3270, %.loopexit1890.loopexit2396 ], [ %3270, %.loopexit1890.loopexit ], [ %3270, %.preheader1892 ], [ %3270, %.preheader1889 ]
  %3126 = phi ptr [ %3641, %3737 ], [ %3007, %3109 ], [ %3271, %.loopexit1890.loopexit2396 ], [ %3271, %.loopexit1890.loopexit ], [ %3271, %.preheader1892 ], [ %3271, %.preheader1889 ]
  %3127 = phi ptr [ %3642, %3737 ], [ %3008, %3109 ], [ %3272, %.loopexit1890.loopexit2396 ], [ %3272, %.loopexit1890.loopexit ], [ %3272, %.preheader1892 ], [ %3272, %.preheader1889 ]
  %3128 = phi ptr [ %3643, %3737 ], [ %3009, %3109 ], [ %3273, %.loopexit1890.loopexit2396 ], [ %3273, %.loopexit1890.loopexit ], [ %3273, %.preheader1892 ], [ %3273, %.preheader1889 ]
  %3129 = phi ptr [ %3644, %3737 ], [ %3010, %3109 ], [ %3274, %.loopexit1890.loopexit2396 ], [ %3274, %.loopexit1890.loopexit ], [ %3274, %.preheader1892 ], [ %3274, %.preheader1889 ]
  %3130 = phi ptr [ %3645, %3737 ], [ %3011, %3109 ], [ %3275, %.loopexit1890.loopexit2396 ], [ %3275, %.loopexit1890.loopexit ], [ %3275, %.preheader1892 ], [ %3275, %.preheader1889 ]
  %3131 = phi ptr [ %3646, %3737 ], [ %3012, %3109 ], [ %3276, %.loopexit1890.loopexit2396 ], [ %3276, %.loopexit1890.loopexit ], [ %3276, %.preheader1892 ], [ %3276, %.preheader1889 ]
  %3132 = phi ptr [ %3647, %3737 ], [ %3013, %3109 ], [ %3277, %.loopexit1890.loopexit2396 ], [ %3277, %.loopexit1890.loopexit ], [ %3277, %.preheader1892 ], [ %3277, %.preheader1889 ]
  %3133 = phi ptr [ %3648, %3737 ], [ %3014, %3109 ], [ %3278, %.loopexit1890.loopexit2396 ], [ %3278, %.loopexit1890.loopexit ], [ %3278, %.preheader1892 ], [ %3278, %.preheader1889 ]
  %3134 = phi ptr [ %3649, %3737 ], [ %3015, %3109 ], [ %3279, %.loopexit1890.loopexit2396 ], [ %3279, %.loopexit1890.loopexit ], [ %3279, %.preheader1892 ], [ %3279, %.preheader1889 ]
  %3135 = phi ptr [ %3650, %3737 ], [ %3016, %3109 ], [ %3280, %.loopexit1890.loopexit2396 ], [ %3280, %.loopexit1890.loopexit ], [ %3280, %.preheader1892 ], [ %3280, %.preheader1889 ]
  %3136 = phi ptr [ %3651, %3737 ], [ %3017, %3109 ], [ %3281, %.loopexit1890.loopexit2396 ], [ %3281, %.loopexit1890.loopexit ], [ %3281, %.preheader1892 ], [ %3281, %.preheader1889 ]
  %3137 = phi i32 [ %3652, %3737 ], [ %3021, %3109 ], [ %3282, %.loopexit1890.loopexit2396 ], [ %3282, %.loopexit1890.loopexit ], [ %3282, %.preheader1892 ], [ %3282, %.preheader1889 ]
  %.91739 = phi ptr [ %.141744, %3737 ], [ %.81738, %3109 ], [ %.121742, %.loopexit1890.loopexit2396 ], [ %.121742, %.loopexit1890.loopexit ], [ %.121742, %.preheader1892 ], [ %.121742, %.preheader1889 ]
  %.91724 = phi ptr [ %.141729, %3737 ], [ %.81723, %3109 ], [ %.121727, %.loopexit1890.loopexit2396 ], [ %.121727, %.loopexit1890.loopexit ], [ %.121727, %.preheader1892 ], [ %.121727, %.preheader1889 ]
  %.91709 = phi ptr [ %.141714, %3737 ], [ %.81708, %3109 ], [ %.121712, %.loopexit1890.loopexit2396 ], [ %.121712, %.loopexit1890.loopexit ], [ %.121712, %.preheader1892 ], [ %.121712, %.preheader1889 ]
  %.91694 = phi i32 [ %.141699, %3737 ], [ %.81693, %3109 ], [ %.121697, %.loopexit1890.loopexit2396 ], [ %.121697, %.loopexit1890.loopexit ], [ %.121697, %.preheader1892 ], [ %.121697, %.preheader1889 ]
  %.91679 = phi i32 [ %.141684, %3737 ], [ %.81678, %3109 ], [ %.121682, %.loopexit1890.loopexit2396 ], [ %.121682, %.loopexit1890.loopexit ], [ %.121682, %.preheader1892 ], [ %.121682, %.preheader1889 ]
  %.71666 = phi i32 [ %.101669, %3737 ], [ %.61665, %3109 ], [ %.91668, %.loopexit1890.loopexit2396 ], [ %.91668, %.loopexit1890.loopexit ], [ %.91668, %.preheader1892 ], [ %.91668, %.preheader1889 ]
  %.71655 = phi i32 [ %.101658, %3737 ], [ %.61654, %3109 ], [ %.91657, %.loopexit1890.loopexit2396 ], [ %.91657, %.loopexit1890.loopexit ], [ %.91657, %.preheader1892 ], [ %.91657, %.preheader1889 ]
  %.81642 = phi i32 [ %.111645, %3737 ], [ %.71641, %3109 ], [ %.101644, %.loopexit1890.loopexit2396 ], [ %.101644, %.loopexit1890.loopexit ], [ %.101644, %.preheader1892 ], [ %.101644, %.preheader1889 ]
  %.151630 = phi i32 [ %.181633, %3737 ], [ %.141629, %3109 ], [ %.171632, %.loopexit1890.loopexit2396 ], [ %.171632, %.loopexit1890.loopexit ], [ %.171632, %.preheader1892 ], [ %.171632, %.preheader1889 ]
  %.51611 = phi i32 [ %.81614, %3737 ], [ %3020, %3109 ], [ %.71613, %.loopexit1890.loopexit2396 ], [ %.71613, %.loopexit1890.loopexit ], [ %.71613, %.preheader1892 ], [ %.71613, %.preheader1889 ]
  %.51594 = phi i32 [ %.121601, %3737 ], [ %3019, %3109 ], [ %3402, %.loopexit1890.loopexit2396 ], [ %3408, %.loopexit1890.loopexit ], [ %3373, %.preheader1892 ], [ %3373, %.preheader1889 ]
  %.81582 = phi i32 [ %.141588, %3737 ], [ %.71581, %3109 ], [ %3411, %.loopexit1890.loopexit2396 ], [ %3410, %.loopexit1890.loopexit ], [ %.101584, %.preheader1892 ], [ %.101584, %.preheader1889 ]
  %.81570 = phi i32 [ %.111573, %3737 ], [ %.71569, %3109 ], [ %.101572, %.loopexit1890.loopexit2396 ], [ %.101572, %.loopexit1890.loopexit ], [ %.101572, %.preheader1892 ], [ %.101572, %.preheader1889 ]
  %.51558 = phi i32 [ %3740, %3737 ], [ %3112, %3109 ], [ %3370, %.loopexit1890.loopexit2396 ], [ %3370, %.loopexit1890.loopexit ], [ %3370, %.preheader1892 ], [ %3370, %.preheader1889 ]
  %.91541 = phi i32 [ %.141546, %3737 ], [ %.81540, %3109 ], [ %.121544, %.loopexit1890.loopexit2396 ], [ %.121544, %.loopexit1890.loopexit ], [ %.121544, %.preheader1892 ], [ %.121544, %.preheader1889 ]
  %.91524 = phi i32 [ %.141529, %3737 ], [ %.81523, %3109 ], [ %.121527, %.loopexit1890.loopexit2396 ], [ %.121527, %.loopexit1890.loopexit ], [ %.121527, %.preheader1892 ], [ %.121527, %.preheader1889 ]
  %.81511 = phi i32 [ %.111514, %3737 ], [ %.71510, %3109 ], [ %.101513, %.loopexit1890.loopexit2396 ], [ %.101513, %.loopexit1890.loopexit ], [ %.101513, %.preheader1892 ], [ %.101513, %.preheader1889 ]
  %.171499 = phi i32 [ %.201502, %3737 ], [ %.161498, %3109 ], [ %.191501, %.loopexit1890.loopexit2396 ], [ %.191501, %.loopexit1890.loopexit ], [ %.191501, %.preheader1892 ], [ %.191501, %.preheader1889 ]
  %.181478 = phi i32 [ %.211481, %3737 ], [ %.171477, %3109 ], [ %.201480, %.loopexit1890.loopexit2396 ], [ %.201480, %.loopexit1890.loopexit ], [ %.201480, %.preheader1892 ], [ %.201480, %.preheader1889 ]
  %.191456 = phi i32 [ %.221459, %3737 ], [ %.181455, %3109 ], [ %.211458, %.loopexit1890.loopexit2396 ], [ %.211458, %.loopexit1890.loopexit ], [ %.211458, %.preheader1892 ], [ %.211458, %.preheader1889 ]
  %.151433 = phi i32 [ %.181436, %3737 ], [ %.141432, %3109 ], [ %.171435, %.loopexit1890.loopexit2396 ], [ %.171435, %.loopexit1890.loopexit ], [ %.171435, %.preheader1892 ], [ %.171435, %.preheader1889 ]
  %.231412 = phi i32 [ %.261415, %3737 ], [ %.221411, %3109 ], [ %.251414, %.loopexit1890.loopexit2396 ], [ %.251414, %.loopexit1890.loopexit ], [ %.251414, %.preheader1892 ], [ %.251414, %.preheader1889 ]
  %.29 = phi i32 [ %.32, %3737 ], [ %.28, %3109 ], [ %.31, %.loopexit1890.loopexit2396 ], [ %.31, %.loopexit1890.loopexit ], [ %.31, %.preheader1892 ], [ %.31, %.preheader1889 ]
  %3138 = icmp eq i32 %.51558, %.81511
  br i1 %3138, label %3741, label %3139

3139:                                             ; preds = %.loopexit1890
  %or.cond5 = icmp ult i32 %.51558, 2
  br i1 %or.cond5, label %3140, label %3412

3140:                                             ; preds = %3139, %3367
  %3141 = phi ptr [ %3258, %3367 ], [ %3113, %3139 ]
  %3142 = phi ptr [ %3259, %3367 ], [ %3114, %3139 ]
  %3143 = phi ptr [ %3260, %3367 ], [ %3115, %3139 ]
  %3144 = phi ptr [ %3261, %3367 ], [ %3116, %3139 ]
  %3145 = phi ptr [ %3262, %3367 ], [ %3117, %3139 ]
  %3146 = phi ptr [ %3263, %3367 ], [ %3118, %3139 ]
  %3147 = phi ptr [ %3264, %3367 ], [ %3119, %3139 ]
  %3148 = phi ptr [ %3265, %3367 ], [ %3120, %3139 ]
  %3149 = phi ptr [ %3266, %3367 ], [ %3121, %3139 ]
  %3150 = phi ptr [ %3267, %3367 ], [ %3122, %3139 ]
  %3151 = phi ptr [ %3268, %3367 ], [ %3123, %3139 ]
  %3152 = phi ptr [ %3269, %3367 ], [ %3124, %3139 ]
  %3153 = phi ptr [ %3270, %3367 ], [ %3125, %3139 ]
  %3154 = phi ptr [ %3271, %3367 ], [ %3126, %3139 ]
  %3155 = phi ptr [ %3272, %3367 ], [ %3127, %3139 ]
  %3156 = phi ptr [ %3273, %3367 ], [ %3128, %3139 ]
  %3157 = phi ptr [ %3274, %3367 ], [ %3129, %3139 ]
  %3158 = phi ptr [ %3275, %3367 ], [ %3130, %3139 ]
  %3159 = phi ptr [ %3276, %3367 ], [ %3131, %3139 ]
  %3160 = phi ptr [ %3277, %3367 ], [ %3132, %3139 ]
  %3161 = phi ptr [ %3278, %3367 ], [ %3133, %3139 ]
  %3162 = phi ptr [ %3279, %3367 ], [ %3134, %3139 ]
  %3163 = phi ptr [ %3280, %3367 ], [ %3135, %3139 ]
  %3164 = phi ptr [ %3281, %3367 ], [ %3136, %3139 ]
  %3165 = phi i32 [ %3282, %3367 ], [ %3137, %3139 ]
  %.101740 = phi ptr [ %.121742, %3367 ], [ %.91739, %3139 ]
  %.101725 = phi ptr [ %.121727, %3367 ], [ %.91724, %3139 ]
  %.101710 = phi ptr [ %.121712, %3367 ], [ %.91709, %3139 ]
  %.101695 = phi i32 [ %.121697, %3367 ], [ %.91694, %3139 ]
  %.101680 = phi i32 [ %.121682, %3367 ], [ %.91679, %3139 ]
  %.81667 = phi i32 [ %.91668, %3367 ], [ %.71666, %3139 ]
  %.81656 = phi i32 [ %.91657, %3367 ], [ %.71655, %3139 ]
  %.91643 = phi i32 [ %.101644, %3367 ], [ %.81642, %3139 ]
  %.161631 = phi i32 [ %.171632, %3367 ], [ %.151630, %3139 ]
  %.61612 = phi i32 [ %.71613, %3367 ], [ 1, %3139 ]
  %.61595 = phi i32 [ %.81597, %3367 ], [ -1, %3139 ]
  %.91583 = phi i32 [ %.101584, %3367 ], [ %.81582, %3139 ]
  %.91571 = phi i32 [ %.101572, %3367 ], [ %.81570, %3139 ]
  %.61559 = phi i32 [ %3370, %3367 ], [ %.51558, %3139 ]
  %.101542 = phi i32 [ %.121544, %3367 ], [ %.91541, %3139 ]
  %.101525 = phi i32 [ %.121527, %3367 ], [ %.91524, %3139 ]
  %.91512 = phi i32 [ %.101513, %3367 ], [ %.81511, %3139 ]
  %.181500 = phi i32 [ %.191501, %3367 ], [ %.171499, %3139 ]
  %.191479 = phi i32 [ %.201480, %3367 ], [ %.181478, %3139 ]
  %.201457 = phi i32 [ %.211458, %3367 ], [ %.191456, %3139 ]
  %.161434 = phi i32 [ %.171435, %3367 ], [ %.151433, %3139 ]
  %.241413 = phi i32 [ %.251414, %3367 ], [ %.231412, %3139 ]
  %.30 = phi i32 [ %.31, %3367 ], [ %.29, %3139 ]
  %switch.not.not = icmp eq i32 %.61559, 0
  %3166 = shl nsw i32 %.61612, 1
  %.71596.v = select i1 %switch.not.not, i32 %.61612, i32 %3166
  %.71596 = add nsw i32 %.71596.v, %.61595
  %3167 = icmp eq i32 %.101542, 0
  br i1 %3167, label %3168, label %3186

3168:                                             ; preds = %3140
  %3169 = add nsw i32 %.101525, 1
  %.not1834 = icmp slt i32 %3169, %.181500
  br i1 %.not1834, label %3170, label %.loopexit

3170:                                             ; preds = %3168
  %3171 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3172 = sext i32 %3169 to i64
  %3173 = getelementptr inbounds [18002 x i8], ptr %3171, i64 0, i64 %3172
  %3174 = load i8, ptr %3173, align 1
  %3175 = zext i8 %3174 to i32
  %3176 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3177 = zext i8 %3174 to i64
  %3178 = getelementptr inbounds nuw [6 x i32], ptr %3176, i64 0, i64 %3177
  %3179 = load i32, ptr %3178, align 4
  %3180 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3181 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3180, i64 0, i64 %3177
  %3182 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3183 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3182, i64 0, i64 %3177
  %3184 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3185 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3184, i64 0, i64 %3177
  br label %3186

3186:                                             ; preds = %3170, %3140
  %.111741 = phi ptr [ %3183, %3170 ], [ %.101740, %3140 ]
  %.111726 = phi ptr [ %3185, %3170 ], [ %.101725, %3140 ]
  %.111711 = phi ptr [ %3181, %3170 ], [ %.101710, %3140 ]
  %.111696 = phi i32 [ %3179, %3170 ], [ %.101695, %3140 ]
  %.111681 = phi i32 [ %3175, %3170 ], [ %.101680, %3140 ]
  %.111543 = phi i32 [ 50, %3170 ], [ %.101542, %3140 ]
  %.111526 = phi i32 [ %3169, %3170 ], [ %.101525, %3140 ]
  %3187 = add nsw i32 %.111543, -1
  br label %3188

3188:                                             ; preds = %3186, %35
  %3189 = phi ptr [ %3141, %3186 ], [ %59, %35 ]
  %3190 = phi ptr [ %3142, %3186 ], [ %58, %35 ]
  %3191 = phi ptr [ %3143, %3186 ], [ %57, %35 ]
  %3192 = phi ptr [ %3144, %3186 ], [ %56, %35 ]
  %3193 = phi ptr [ %3145, %3186 ], [ %55, %35 ]
  %3194 = phi ptr [ %3146, %3186 ], [ %54, %35 ]
  %3195 = phi ptr [ %3147, %3186 ], [ %53, %35 ]
  %3196 = phi ptr [ %3148, %3186 ], [ %52, %35 ]
  %3197 = phi ptr [ %3149, %3186 ], [ %51, %35 ]
  %3198 = phi ptr [ %3150, %3186 ], [ %50, %35 ]
  %3199 = phi ptr [ %3151, %3186 ], [ %49, %35 ]
  %3200 = phi ptr [ %3152, %3186 ], [ %48, %35 ]
  %3201 = phi ptr [ %3153, %3186 ], [ %47, %35 ]
  %3202 = phi ptr [ %3154, %3186 ], [ %46, %35 ]
  %3203 = phi ptr [ %3155, %3186 ], [ %45, %35 ]
  %3204 = phi ptr [ %3156, %3186 ], [ %44, %35 ]
  %3205 = phi ptr [ %3157, %3186 ], [ %43, %35 ]
  %3206 = phi ptr [ %3158, %3186 ], [ %42, %35 ]
  %3207 = phi ptr [ %3159, %3186 ], [ %41, %35 ]
  %3208 = phi ptr [ %3160, %3186 ], [ %40, %35 ]
  %3209 = phi ptr [ %3161, %3186 ], [ %39, %35 ]
  %3210 = phi ptr [ %3162, %3186 ], [ %38, %35 ]
  %3211 = phi ptr [ %3163, %3186 ], [ %37, %35 ]
  %3212 = phi ptr [ %3164, %3186 ], [ %36, %35 ]
  %3213 = phi i32 [ %3165, %3186 ], [ %.pre2609, %35 ]
  %.21732 = phi ptr [ %.111741, %3186 ], [ %.pre2625, %35 ]
  %.21717 = phi ptr [ %.111726, %3186 ], [ %.pre2623, %35 ]
  %.21702 = phi ptr [ %.111711, %3186 ], [ %.pre2621, %35 ]
  %.21687 = phi i32 [ %.111696, %3186 ], [ %.pre2619, %35 ]
  %.21672 = phi i32 [ %.111681, %3186 ], [ %.pre2617, %35 ]
  %.11660 = phi i32 [ %.81667, %3186 ], [ %.pre2615, %35 ]
  %.11649 = phi i32 [ %.81656, %3186 ], [ %.pre2613, %35 ]
  %.21636 = phi i32 [ %.111696, %3186 ], [ %.pre2611, %35 ]
  %.51620 = phi i32 [ %.161631, %3186 ], [ %.pre2607, %35 ]
  %.01606 = phi i32 [ %3166, %3186 ], [ %.pre2605, %35 ]
  %.01589 = phi i32 [ %.71596, %3186 ], [ %.pre2603, %35 ]
  %.21576 = phi i32 [ %.91583, %3186 ], [ %.pre2601, %35 ]
  %.21564 = phi i32 [ %.91571, %3186 ], [ %.pre2599, %35 ]
  %.01553 = phi i32 [ %.61559, %3186 ], [ %.pre2597, %35 ]
  %.21534 = phi i32 [ %3187, %3186 ], [ %.pre2595, %35 ]
  %.21517 = phi i32 [ %.111526, %3186 ], [ %.pre2593, %35 ]
  %.21505 = phi i32 [ %.91512, %3186 ], [ %.pre2591, %35 ]
  %.61488 = phi i32 [ %.181500, %3186 ], [ %.pre2589, %35 ]
  %.71467 = phi i32 [ %.191479, %3186 ], [ %.pre2587, %35 ]
  %.81445 = phi i32 [ %.201457, %3186 ], [ %.pre2585, %35 ]
  %.51423 = phi i32 [ %.161434, %3186 ], [ %.pre2583, %35 ]
  %.91398 = phi i32 [ %.241413, %3186 ], [ %.pre2581, %35 ]
  %.10 = phi i32 [ %.30, %3186 ], [ %.pre, %35 ]
  store i32 38, ptr %4, align 8
  %3214 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3215 = load i32, ptr %3214, align 4
  %.not18352263 = icmp slt i32 %3215, %.21636
  br i1 %.not18352263, label %.lr.ph2265, label %._crit_edge2266

.lr.ph2265:                                       ; preds = %3188
  %3216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3223

._crit_edge2266:                                  ; preds = %3255, %3188
  %.lcssa2006 = phi i32 [ %3215, %3188 ], [ %3256, %3255 ]
  %3217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3218 = load i32, ptr %3217, align 8
  %3219 = sub nsw i32 %.lcssa2006, %.21636
  %3220 = lshr i32 %3218, %3219
  %notmask1836 = shl nsw i32 -1, %.21636
  %3221 = xor i32 %notmask1836, -1
  %3222 = and i32 %3220, %3221
  store i32 %3219, ptr %3214, align 4
  br label %3257

3223:                                             ; preds = %.lr.ph2265, %3255
  %3224 = phi i32 [ %3215, %.lr.ph2265 ], [ %3256, %3255 ]
  %3225 = load ptr, ptr %0, align 8
  %3226 = getelementptr inbounds nuw i8, ptr %3225, i64 8
  %3227 = load i32, ptr %3226, align 8
  %3228 = icmp eq i32 %3227, 0
  br i1 %3228, label %.loopexit, label %3229

3229:                                             ; preds = %3223
  %3230 = load i32, ptr %3216, align 8
  %3231 = shl i32 %3230, 8
  %3232 = load ptr, ptr %3225, align 8
  %3233 = load i8, ptr %3232, align 1
  %3234 = zext i8 %3233 to i32
  %3235 = or disjoint i32 %3231, %3234
  store i32 %3235, ptr %3216, align 8
  %3236 = add nsw i32 %3224, 8
  store i32 %3236, ptr %3214, align 4
  %3237 = load ptr, ptr %3225, align 8
  %3238 = getelementptr inbounds nuw i8, ptr %3237, i64 1
  store ptr %3238, ptr %3225, align 8
  %3239 = load ptr, ptr %0, align 8
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 8
  %3241 = load i32, ptr %3240, align 8
  %3242 = add i32 %3241, -1
  store i32 %3242, ptr %3240, align 8
  %3243 = load ptr, ptr %0, align 8
  %3244 = getelementptr inbounds nuw i8, ptr %3243, i64 12
  %3245 = load i32, ptr %3244, align 4
  %3246 = add i32 %3245, 1
  store i32 %3246, ptr %3244, align 4
  %3247 = load ptr, ptr %0, align 8
  %3248 = getelementptr inbounds nuw i8, ptr %3247, i64 12
  %3249 = load i32, ptr %3248, align 4
  %3250 = icmp eq i32 %3249, 0
  br i1 %3250, label %3251, label %3255

3251:                                             ; preds = %3229
  %3252 = getelementptr inbounds nuw i8, ptr %3247, i64 16
  %3253 = load i32, ptr %3252, align 8
  %3254 = add i32 %3253, 1
  store i32 %3254, ptr %3252, align 8
  br label %3255

3255:                                             ; preds = %3251, %3229
  %3256 = load i32, ptr %3214, align 4
  %.not1835 = icmp slt i32 %3256, %.21636
  br i1 %.not1835, label %3223, label %._crit_edge2266

3257:                                             ; preds = %._crit_edge2281, %._crit_edge2266
  %3258 = phi ptr [ %3189, %._crit_edge2266 ], [ %3292, %._crit_edge2281 ]
  %3259 = phi ptr [ %3190, %._crit_edge2266 ], [ %3293, %._crit_edge2281 ]
  %3260 = phi ptr [ %3191, %._crit_edge2266 ], [ %3294, %._crit_edge2281 ]
  %3261 = phi ptr [ %3192, %._crit_edge2266 ], [ %3295, %._crit_edge2281 ]
  %3262 = phi ptr [ %3193, %._crit_edge2266 ], [ %3296, %._crit_edge2281 ]
  %3263 = phi ptr [ %3194, %._crit_edge2266 ], [ %3297, %._crit_edge2281 ]
  %3264 = phi ptr [ %3195, %._crit_edge2266 ], [ %3298, %._crit_edge2281 ]
  %3265 = phi ptr [ %3196, %._crit_edge2266 ], [ %3299, %._crit_edge2281 ]
  %3266 = phi ptr [ %3197, %._crit_edge2266 ], [ %3300, %._crit_edge2281 ]
  %3267 = phi ptr [ %3198, %._crit_edge2266 ], [ %3301, %._crit_edge2281 ]
  %3268 = phi ptr [ %3199, %._crit_edge2266 ], [ %3302, %._crit_edge2281 ]
  %3269 = phi ptr [ %3200, %._crit_edge2266 ], [ %3303, %._crit_edge2281 ]
  %3270 = phi ptr [ %3201, %._crit_edge2266 ], [ %3304, %._crit_edge2281 ]
  %3271 = phi ptr [ %3202, %._crit_edge2266 ], [ %3305, %._crit_edge2281 ]
  %3272 = phi ptr [ %3203, %._crit_edge2266 ], [ %3306, %._crit_edge2281 ]
  %3273 = phi ptr [ %3204, %._crit_edge2266 ], [ %3307, %._crit_edge2281 ]
  %3274 = phi ptr [ %3205, %._crit_edge2266 ], [ %3308, %._crit_edge2281 ]
  %3275 = phi ptr [ %3206, %._crit_edge2266 ], [ %3309, %._crit_edge2281 ]
  %3276 = phi ptr [ %3207, %._crit_edge2266 ], [ %3310, %._crit_edge2281 ]
  %3277 = phi ptr [ %3208, %._crit_edge2266 ], [ %3311, %._crit_edge2281 ]
  %3278 = phi ptr [ %3209, %._crit_edge2266 ], [ %3312, %._crit_edge2281 ]
  %3279 = phi ptr [ %3210, %._crit_edge2266 ], [ %3313, %._crit_edge2281 ]
  %3280 = phi ptr [ %3211, %._crit_edge2266 ], [ %3314, %._crit_edge2281 ]
  %3281 = phi ptr [ %3212, %._crit_edge2266 ], [ %3315, %._crit_edge2281 ]
  %3282 = phi i32 [ %3213, %._crit_edge2266 ], [ %3316, %._crit_edge2281 ]
  %3283 = phi i32 [ %3219, %._crit_edge2266 ], [ %3323, %._crit_edge2281 ]
  %.121742 = phi ptr [ %.21732, %._crit_edge2266 ], [ %.31733, %._crit_edge2281 ]
  %.121727 = phi ptr [ %.21717, %._crit_edge2266 ], [ %.31718, %._crit_edge2281 ]
  %.121712 = phi ptr [ %.21702, %._crit_edge2266 ], [ %.31703, %._crit_edge2281 ]
  %.121697 = phi i32 [ %.21687, %._crit_edge2266 ], [ %.31688, %._crit_edge2281 ]
  %.121682 = phi i32 [ %.21672, %._crit_edge2266 ], [ %.31673, %._crit_edge2281 ]
  %.91668 = phi i32 [ %.11660, %._crit_edge2266 ], [ %3325, %._crit_edge2281 ]
  %.91657 = phi i32 [ %3222, %._crit_edge2266 ], [ %3327, %._crit_edge2281 ]
  %.101644 = phi i32 [ %.21636, %._crit_edge2266 ], [ %.31637, %._crit_edge2281 ]
  %.171632 = phi i32 [ %.51620, %._crit_edge2266 ], [ %.61621, %._crit_edge2281 ]
  %.71613 = phi i32 [ %.01606, %._crit_edge2266 ], [ %.11607, %._crit_edge2281 ]
  %.81597 = phi i32 [ %.01589, %._crit_edge2266 ], [ %.11590, %._crit_edge2281 ]
  %.101584 = phi i32 [ %.21576, %._crit_edge2266 ], [ %.31577, %._crit_edge2281 ]
  %.101572 = phi i32 [ %.21564, %._crit_edge2266 ], [ %.31565, %._crit_edge2281 ]
  %.71560 = phi i32 [ %.01553, %._crit_edge2266 ], [ %.11554, %._crit_edge2281 ]
  %.121544 = phi i32 [ %.21534, %._crit_edge2266 ], [ %.31535, %._crit_edge2281 ]
  %.121527 = phi i32 [ %.21517, %._crit_edge2266 ], [ %.31518, %._crit_edge2281 ]
  %.101513 = phi i32 [ %.21505, %._crit_edge2266 ], [ %.31506, %._crit_edge2281 ]
  %.191501 = phi i32 [ %.61488, %._crit_edge2266 ], [ %.71489, %._crit_edge2281 ]
  %.201480 = phi i32 [ %.71467, %._crit_edge2266 ], [ %.81468, %._crit_edge2281 ]
  %.211458 = phi i32 [ %.81445, %._crit_edge2266 ], [ %.91446, %._crit_edge2281 ]
  %.171435 = phi i32 [ %.51423, %._crit_edge2266 ], [ %.61424, %._crit_edge2281 ]
  %.251414 = phi i32 [ %.91398, %._crit_edge2266 ], [ %.101399, %._crit_edge2281 ]
  %.31 = phi i32 [ %.10, %._crit_edge2266 ], [ %.11, %._crit_edge2281 ]
  %3284 = icmp sgt i32 %.101644, 20
  br i1 %3284, label %.loopexit, label %3285

3285:                                             ; preds = %3257
  %3286 = sext i32 %.101644 to i64
  %3287 = getelementptr inbounds i32, ptr %.121712, i64 %3286
  %3288 = load i32, ptr %3287, align 4
  %.not1837 = icmp sgt i32 %.91657, %3288
  br i1 %.not1837, label %3289, label %3363

3289:                                             ; preds = %3285
  %3290 = add nsw i32 %.101644, 1
  br label %3291

3291:                                             ; preds = %._crit_edge2677, %3289
  %3292 = phi ptr [ %3258, %3289 ], [ %59, %._crit_edge2677 ]
  %3293 = phi ptr [ %3259, %3289 ], [ %58, %._crit_edge2677 ]
  %3294 = phi ptr [ %3260, %3289 ], [ %57, %._crit_edge2677 ]
  %3295 = phi ptr [ %3261, %3289 ], [ %56, %._crit_edge2677 ]
  %3296 = phi ptr [ %3262, %3289 ], [ %55, %._crit_edge2677 ]
  %3297 = phi ptr [ %3263, %3289 ], [ %54, %._crit_edge2677 ]
  %3298 = phi ptr [ %3264, %3289 ], [ %53, %._crit_edge2677 ]
  %3299 = phi ptr [ %3265, %3289 ], [ %52, %._crit_edge2677 ]
  %3300 = phi ptr [ %3266, %3289 ], [ %51, %._crit_edge2677 ]
  %3301 = phi ptr [ %3267, %3289 ], [ %50, %._crit_edge2677 ]
  %3302 = phi ptr [ %3268, %3289 ], [ %49, %._crit_edge2677 ]
  %3303 = phi ptr [ %3269, %3289 ], [ %48, %._crit_edge2677 ]
  %3304 = phi ptr [ %3270, %3289 ], [ %47, %._crit_edge2677 ]
  %3305 = phi ptr [ %3271, %3289 ], [ %46, %._crit_edge2677 ]
  %3306 = phi ptr [ %3272, %3289 ], [ %45, %._crit_edge2677 ]
  %3307 = phi ptr [ %3273, %3289 ], [ %44, %._crit_edge2677 ]
  %3308 = phi ptr [ %3274, %3289 ], [ %43, %._crit_edge2677 ]
  %3309 = phi ptr [ %3275, %3289 ], [ %42, %._crit_edge2677 ]
  %3310 = phi ptr [ %3276, %3289 ], [ %41, %._crit_edge2677 ]
  %3311 = phi ptr [ %3277, %3289 ], [ %40, %._crit_edge2677 ]
  %3312 = phi ptr [ %3278, %3289 ], [ %39, %._crit_edge2677 ]
  %3313 = phi ptr [ %3279, %3289 ], [ %38, %._crit_edge2677 ]
  %3314 = phi ptr [ %3280, %3289 ], [ %37, %._crit_edge2677 ]
  %3315 = phi ptr [ %3281, %3289 ], [ %36, %._crit_edge2677 ]
  %3316 = phi i32 [ %3282, %3289 ], [ %.pre2609, %._crit_edge2677 ]
  %3317 = phi i32 [ %3283, %3289 ], [ %.pre2679, %._crit_edge2677 ]
  %.31733 = phi ptr [ %.121742, %3289 ], [ %.pre2625, %._crit_edge2677 ]
  %.31718 = phi ptr [ %.121727, %3289 ], [ %.pre2623, %._crit_edge2677 ]
  %.31703 = phi ptr [ %.121712, %3289 ], [ %.pre2621, %._crit_edge2677 ]
  %.31688 = phi i32 [ %.121697, %3289 ], [ %.pre2619, %._crit_edge2677 ]
  %.31673 = phi i32 [ %.121682, %3289 ], [ %.pre2617, %._crit_edge2677 ]
  %.21661 = phi i32 [ %.91668, %3289 ], [ %.pre2615, %._crit_edge2677 ]
  %.21650 = phi i32 [ %.91657, %3289 ], [ %.pre2613, %._crit_edge2677 ]
  %.31637 = phi i32 [ %3290, %3289 ], [ %.pre2611, %._crit_edge2677 ]
  %.61621 = phi i32 [ %.171632, %3289 ], [ %.pre2607, %._crit_edge2677 ]
  %.11607 = phi i32 [ %.71613, %3289 ], [ %.pre2605, %._crit_edge2677 ]
  %.11590 = phi i32 [ %.81597, %3289 ], [ %.pre2603, %._crit_edge2677 ]
  %.31577 = phi i32 [ %.101584, %3289 ], [ %.pre2601, %._crit_edge2677 ]
  %.31565 = phi i32 [ %.101572, %3289 ], [ %.pre2599, %._crit_edge2677 ]
  %.11554 = phi i32 [ %.71560, %3289 ], [ %.pre2597, %._crit_edge2677 ]
  %.31535 = phi i32 [ %.121544, %3289 ], [ %.pre2595, %._crit_edge2677 ]
  %.31518 = phi i32 [ %.121527, %3289 ], [ %.pre2593, %._crit_edge2677 ]
  %.31506 = phi i32 [ %.101513, %3289 ], [ %.pre2591, %._crit_edge2677 ]
  %.71489 = phi i32 [ %.191501, %3289 ], [ %.pre2589, %._crit_edge2677 ]
  %.81468 = phi i32 [ %.201480, %3289 ], [ %.pre2587, %._crit_edge2677 ]
  %.91446 = phi i32 [ %.211458, %3289 ], [ %.pre2585, %._crit_edge2677 ]
  %.61424 = phi i32 [ %.171435, %3289 ], [ %.pre2583, %._crit_edge2677 ]
  %.101399 = phi i32 [ %.251414, %3289 ], [ %.pre2581, %._crit_edge2677 ]
  %.11 = phi i32 [ %.31, %3289 ], [ %.pre, %._crit_edge2677 ]
  store i32 39, ptr %4, align 8
  %3318 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3319 = icmp sgt i32 %3317, 0
  br i1 %3319, label %._crit_edge2281, label %.lr.ph2280

.lr.ph2280:                                       ; preds = %3291
  %3320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3328

._crit_edge2281:                                  ; preds = %3360, %3291
  %.lcssa1998 = phi i32 [ %3317, %3291 ], [ %3361, %3360 ]
  %3321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3322 = load i32, ptr %3321, align 8
  %3323 = add nsw i32 %.lcssa1998, -1
  %3324 = lshr i32 %3322, %3323
  %3325 = and i32 %3324, 1
  store i32 %3323, ptr %3318, align 4
  %3326 = shl i32 %.21650, 1
  %3327 = or disjoint i32 %3325, %3326
  br label %3257

3328:                                             ; preds = %.lr.ph2280, %3360
  %3329 = phi i32 [ %3317, %.lr.ph2280 ], [ %3361, %3360 ]
  %3330 = load ptr, ptr %0, align 8
  %3331 = getelementptr inbounds nuw i8, ptr %3330, i64 8
  %3332 = load i32, ptr %3331, align 8
  %3333 = icmp eq i32 %3332, 0
  br i1 %3333, label %.loopexit, label %3334

3334:                                             ; preds = %3328
  %3335 = load i32, ptr %3320, align 8
  %3336 = shl i32 %3335, 8
  %3337 = load ptr, ptr %3330, align 8
  %3338 = load i8, ptr %3337, align 1
  %3339 = zext i8 %3338 to i32
  %3340 = or disjoint i32 %3336, %3339
  store i32 %3340, ptr %3320, align 8
  %3341 = add nsw i32 %3329, 8
  store i32 %3341, ptr %3318, align 4
  %3342 = load ptr, ptr %3330, align 8
  %3343 = getelementptr inbounds nuw i8, ptr %3342, i64 1
  store ptr %3343, ptr %3330, align 8
  %3344 = load ptr, ptr %0, align 8
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 8
  %3346 = load i32, ptr %3345, align 8
  %3347 = add i32 %3346, -1
  store i32 %3347, ptr %3345, align 8
  %3348 = load ptr, ptr %0, align 8
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 12
  %3350 = load i32, ptr %3349, align 4
  %3351 = add i32 %3350, 1
  store i32 %3351, ptr %3349, align 4
  %3352 = load ptr, ptr %0, align 8
  %3353 = getelementptr inbounds nuw i8, ptr %3352, i64 12
  %3354 = load i32, ptr %3353, align 4
  %3355 = icmp eq i32 %3354, 0
  br i1 %3355, label %3356, label %3360

3356:                                             ; preds = %3334
  %3357 = getelementptr inbounds nuw i8, ptr %3352, i64 16
  %3358 = load i32, ptr %3357, align 8
  %3359 = add i32 %3358, 1
  store i32 %3359, ptr %3357, align 8
  br label %3360

3360:                                             ; preds = %3356, %3334
  %3361 = load i32, ptr %3318, align 4
  %3362 = icmp sgt i32 %3361, 0
  br i1 %3362, label %._crit_edge2281, label %3328

3363:                                             ; preds = %3285
  %3364 = getelementptr inbounds i32, ptr %.121727, i64 %3286
  %3365 = load i32, ptr %3364, align 4
  %3366 = sub nsw i32 %.91657, %3365
  %or.cond1862 = icmp ugt i32 %3366, 257
  br i1 %or.cond1862, label %.loopexit, label %3367

3367:                                             ; preds = %3363
  %3368 = zext nneg i32 %3366 to i64
  %3369 = getelementptr inbounds nuw i32, ptr %.121742, i64 %3368
  %3370 = load i32, ptr %3369, align 4
  %3371 = icmp ult i32 %3370, 2
  br i1 %3371, label %3140, label %3372, !llvm.loop !19

3372:                                             ; preds = %3367
  %3373 = add nsw i32 %.81597, 1
  %3374 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3375 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3376 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3377 = load i32, ptr %3376, align 4
  %3378 = sext i32 %3377 to i64
  %3379 = getelementptr inbounds [4096 x i8], ptr %3375, i64 0, i64 %3378
  %3380 = load i8, ptr %3379, align 1
  %3381 = zext i8 %3380 to i64
  %3382 = getelementptr inbounds nuw [256 x i8], ptr %3374, i64 0, i64 %3381
  %3383 = load i8, ptr %3382, align 1
  %3384 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3385 = zext i8 %3383 to i64
  %3386 = getelementptr inbounds nuw [256 x i32], ptr %3384, i64 0, i64 %3385
  %3387 = load i32, ptr %3386, align 4
  %3388 = add nsw i32 %3387, %3373
  store i32 %3388, ptr %3386, align 4
  %3389 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3390 = load i8, ptr %3389, align 4
  %.not1838 = icmp eq i8 %3390, 0
  %3391 = icmp sgt i32 %.81597, -1
  br i1 %.not1838, label %.preheader1889, label %.preheader1892

.preheader1892:                                   ; preds = %3372
  br i1 %3391, label %.lr.ph2271, label %.loopexit1890

.lr.ph2271:                                       ; preds = %.preheader1892
  %3392 = zext i8 %3383 to i16
  %3393 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3394 = sext i32 %.101584 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.101584, i32 %.101572)
  %wide.trip.count2538 = sext i32 %smax to i64
  br label %3398

.preheader1889:                                   ; preds = %3372
  br i1 %3391, label %.lr.ph2276, label %.loopexit1890

.lr.ph2276:                                       ; preds = %.preheader1889
  %3395 = zext i8 %3383 to i32
  %3396 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3397 = sext i32 %.101584 to i64
  %smax2544 = tail call i32 @llvm.smax.i32(i32 %.101584, i32 %.101572)
  %wide.trip.count2545 = sext i32 %smax2544 to i64
  br label %3404

3398:                                             ; preds = %.lr.ph2271, %3399
  %indvars.iv2534 = phi i64 [ %3394, %.lr.ph2271 ], [ %indvars.iv.next2535, %3399 ]
  %.915982269 = phi i32 [ %3373, %.lr.ph2271 ], [ %3402, %3399 ]
  %exitcond2539.not = icmp eq i64 %indvars.iv2534, %wide.trip.count2538
  br i1 %exitcond2539.not, label %.loopexit, label %3399

3399:                                             ; preds = %3398
  %3400 = load ptr, ptr %3393, align 8
  %3401 = getelementptr inbounds i16, ptr %3400, i64 %indvars.iv2534
  store i16 %3392, ptr %3401, align 2
  %indvars.iv.next2535 = add nsw i64 %indvars.iv2534, 1
  %3402 = add nsw i32 %.915982269, -1
  %3403 = icmp sgt i32 %.915982269, 1
  br i1 %3403, label %3398, label %.loopexit1890.loopexit2396, !llvm.loop !20

3404:                                             ; preds = %.lr.ph2276, %3405
  %indvars.iv2540 = phi i64 [ %3397, %.lr.ph2276 ], [ %indvars.iv.next2541, %3405 ]
  %.1116002274 = phi i32 [ %3373, %.lr.ph2276 ], [ %3408, %3405 ]
  %exitcond2546.not = icmp eq i64 %indvars.iv2540, %wide.trip.count2545
  br i1 %exitcond2546.not, label %.loopexit, label %3405

3405:                                             ; preds = %3404
  %3406 = load ptr, ptr %3396, align 8
  %3407 = getelementptr inbounds i32, ptr %3406, i64 %indvars.iv2540
  store i32 %3395, ptr %3407, align 4
  %indvars.iv.next2541 = add nsw i64 %indvars.iv2540, 1
  %3408 = add nsw i32 %.1116002274, -1
  %3409 = icmp sgt i32 %.1116002274, 1
  br i1 %3409, label %3404, label %.loopexit1890.loopexit, !llvm.loop !21

.loopexit1890.loopexit:                           ; preds = %3405
  %3410 = trunc nsw i64 %indvars.iv.next2541 to i32
  br label %.loopexit1890

.loopexit1890.loopexit2396:                       ; preds = %3399
  %3411 = trunc nsw i64 %indvars.iv.next2535 to i32
  br label %.loopexit1890

3412:                                             ; preds = %3139
  %.not1827 = icmp slt i32 %.81582, %.81570
  br i1 %.not1827, label %3413, label %.loopexit

3413:                                             ; preds = %3412
  %3414 = add i32 %.51558, -1
  %3415 = icmp ult i32 %.51558, 17
  br i1 %3415, label %3416, label %3459

3416:                                             ; preds = %3413
  %3417 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3418 = load i32, ptr %3417, align 4
  %3419 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3420 = add i32 %3418, %3414
  %3421 = zext i32 %3420 to i64
  %3422 = getelementptr inbounds nuw [4096 x i8], ptr %3419, i64 0, i64 %3421
  %3423 = load i8, ptr %3422, align 1
  %3424 = icmp samesign ugt i32 %3414, 3
  br i1 %3424, label %.lr.ph2246.preheader, label %.lr.ph2250.preheader

.lr.ph2246.preheader:                             ; preds = %3416
  %3425 = zext nneg i32 %3414 to i64
  br label %.lr.ph2246

.preheader1898:                                   ; preds = %.lr.ph2246
  %.not18282248 = icmp eq i32 %3447, 0
  br i1 %.not18282248, label %._crit_edge2251, label %.lr.ph2250.preheader

.lr.ph2250.preheader:                             ; preds = %3416, %.preheader1898
  %.01530.lcssa2721 = phi i32 [ %3447, %.preheader1898 ], [ %3414, %3416 ]
  %invariant.op2722 = add i32 %3418, -1
  %3426 = zext nneg i32 %.01530.lcssa2721 to i64
  br label %.lr.ph2250

.lr.ph2246:                                       ; preds = %.lr.ph2246.preheader, %.lr.ph2246
  %indvars.iv2526 = phi i64 [ %3425, %.lr.ph2246.preheader ], [ %indvars.iv.next2527, %.lr.ph2246 ]
  %3427 = trunc i64 %indvars.iv2526 to i32
  %3428 = add i32 %3418, %3427
  %3429 = add nsw i32 %3428, -1
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds [4096 x i8], ptr %3419, i64 0, i64 %3430
  %3432 = load i8, ptr %3431, align 1
  %3433 = sext i32 %3428 to i64
  %3434 = getelementptr inbounds [4096 x i8], ptr %3419, i64 0, i64 %3433
  store i8 %3432, ptr %3434, align 1
  %3435 = add nsw i32 %3428, -2
  %3436 = sext i32 %3435 to i64
  %3437 = getelementptr inbounds [4096 x i8], ptr %3419, i64 0, i64 %3436
  %3438 = load i8, ptr %3437, align 1
  store i8 %3438, ptr %3431, align 1
  %3439 = add nsw i32 %3428, -3
  %3440 = sext i32 %3439 to i64
  %3441 = getelementptr inbounds [4096 x i8], ptr %3419, i64 0, i64 %3440
  %3442 = load i8, ptr %3441, align 1
  store i8 %3442, ptr %3437, align 1
  %3443 = add nsw i32 %3428, -4
  %3444 = sext i32 %3443 to i64
  %3445 = getelementptr inbounds [4096 x i8], ptr %3419, i64 0, i64 %3444
  %3446 = load i8, ptr %3445, align 1
  store i8 %3446, ptr %3441, align 1
  %indvars.iv.next2527 = add i64 %indvars.iv2526, -4
  %3447 = trunc i64 %indvars.iv.next2527 to i32
  %3448 = icmp ugt i32 %3447, 3
  br i1 %3448, label %.lr.ph2246, label %.preheader1898, !llvm.loop !22

.lr.ph2250:                                       ; preds = %.lr.ph2250.preheader, %.lr.ph2250
  %indvars.iv2530 = phi i64 [ %3426, %.lr.ph2250.preheader ], [ %indvars.iv.next2531, %.lr.ph2250 ]
  %3449 = trunc nuw i64 %indvars.iv2530 to i32
  %3450 = add i32 %3418, %3449
  %.reass = add i32 %invariant.op2722, %3449
  %3451 = zext i32 %.reass to i64
  %3452 = getelementptr inbounds nuw [4096 x i8], ptr %3419, i64 0, i64 %3451
  %3453 = load i8, ptr %3452, align 1
  %3454 = zext i32 %3450 to i64
  %3455 = getelementptr inbounds nuw [4096 x i8], ptr %3419, i64 0, i64 %3454
  store i8 %3453, ptr %3455, align 1
  %indvars.iv.next2531 = add nsw i64 %indvars.iv2530, -1
  %3456 = and i64 %indvars.iv.next2531, 4294967295
  %.not1828 = icmp eq i64 %3456, 0
  br i1 %.not1828, label %._crit_edge2251, label %.lr.ph2250, !llvm.loop !23

._crit_edge2251:                                  ; preds = %.lr.ph2250, %.preheader1898
  %3457 = sext i32 %3418 to i64
  %3458 = getelementptr inbounds [4096 x i8], ptr %3419, i64 0, i64 %3457
  store i8 %3423, ptr %3458, align 1
  br label %.loopexit1901

3459:                                             ; preds = %3413
  %3460 = lshr i32 %3414, 4
  %3461 = and i32 %3414, 15
  %3462 = getelementptr inbounds nuw i8, ptr %0, i64 7820
  %3463 = zext nneg i32 %3460 to i64
  %3464 = getelementptr inbounds nuw [16 x i32], ptr %3462, i64 0, i64 %3463
  %3465 = load i32, ptr %3464, align 4
  %3466 = add nsw i32 %3465, %3461
  %3467 = getelementptr inbounds nuw i8, ptr %0, i64 3724
  %3468 = sext i32 %3466 to i64
  %3469 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %3468
  %3470 = load i8, ptr %3469, align 1
  %.not2375 = icmp eq i32 %3461, 0
  br i1 %.not2375, label %.lr.ph2238.preheader, label %.lr.ph2233.preheader

.lr.ph2233.preheader:                             ; preds = %3459
  %3471 = sext i32 %3465 to i64
  %3472 = add i32 %.51558, 15
  %3473 = and i32 %3472, 15
  %3474 = zext nneg i32 %3473 to i64
  %3475 = add nsw i64 %3471, %3474
  br label %.lr.ph2233

.lr.ph2233:                                       ; preds = %.lr.ph2233.preheader, %.lr.ph2233
  %indvars.iv2512 = phi i64 [ %3475, %.lr.ph2233.preheader ], [ %indvars.iv.next2513, %.lr.ph2233 ]
  %indvars.iv.next2513 = add nsw i64 %indvars.iv2512, -1
  %3476 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %indvars.iv.next2513
  %3477 = load i8, ptr %3476, align 1
  %3478 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %indvars.iv2512
  store i8 %3477, ptr %3478, align 1
  %3479 = load i32, ptr %3464, align 4
  %3480 = sext i32 %3479 to i64
  %3481 = icmp sgt i64 %indvars.iv.next2513, %3480
  br i1 %3481, label %.lr.ph2233, label %.lr.ph2238.preheader, !llvm.loop !24

.lr.ph2238.preheader:                             ; preds = %.lr.ph2233, %3459
  %.lcssa2018 = phi i32 [ %3465, %3459 ], [ %3479, %.lr.ph2233 ]
  %3482 = add nsw i32 %.lcssa2018, 1
  store i32 %3482, ptr %3464, align 4
  br label %.lr.ph2238

.lr.ph2238:                                       ; preds = %.lr.ph2238.preheader, %.lr.ph2238
  %indvars.iv2516 = phi i64 [ %3463, %.lr.ph2238.preheader ], [ %indvars.iv.next2517, %.lr.ph2238 ]
  %3483 = getelementptr inbounds nuw [16 x i32], ptr %3462, i64 0, i64 %indvars.iv2516
  %3484 = load i32, ptr %3483, align 4
  %3485 = add nsw i32 %3484, -1
  store i32 %3485, ptr %3483, align 4
  %indvars.iv.next2517 = add nsw i64 %indvars.iv2516, -1
  %3486 = getelementptr inbounds nuw [16 x i32], ptr %3462, i64 0, i64 %indvars.iv.next2517
  %3487 = load i32, ptr %3486, align 4
  %3488 = add nsw i32 %3487, 15
  %3489 = sext i32 %3488 to i64
  %3490 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %3489
  %3491 = load i8, ptr %3490, align 1
  %3492 = sext i32 %3485 to i64
  %3493 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %3492
  store i8 %3491, ptr %3493, align 1
  %3494 = icmp sgt i64 %indvars.iv2516, 1
  br i1 %3494, label %.lr.ph2238, label %._crit_edge2239, !llvm.loop !25

._crit_edge2239:                                  ; preds = %.lr.ph2238
  %3495 = load i32, ptr %3462, align 4
  %3496 = add nsw i32 %3495, -1
  store i32 %3496, ptr %3462, align 4
  %3497 = sext i32 %3496 to i64
  %3498 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %3497
  store i8 %3470, ptr %3498, align 1
  %3499 = load i32, ptr %3462, align 4
  %3500 = icmp eq i32 %3499, 0
  br i1 %3500, label %.preheader1899, label %.loopexit1901

.preheader1899:                                   ; preds = %._crit_edge2239, %3511
  %indvars.iv2522 = phi i64 [ %indvars.iv.next2523, %3511 ], [ 15, %._crit_edge2239 ]
  %.015492243 = phi i64 [ %indvars.iv.next2519, %3511 ], [ 4095, %._crit_edge2239 ]
  %3501 = getelementptr inbounds nuw [16 x i32], ptr %3462, i64 0, i64 %indvars.iv2522
  %sext2715 = shl i64 %.015492243, 32
  %3502 = ashr exact i64 %sext2715, 32
  br label %3503

3503:                                             ; preds = %.preheader1899, %3503
  %indvars.iv2518 = phi i64 [ %3502, %.preheader1899 ], [ %indvars.iv.next2519, %3503 ]
  %.015512240 = phi i32 [ 15, %.preheader1899 ], [ %3510, %3503 ]
  %3504 = load i32, ptr %3501, align 4
  %3505 = add nsw i32 %3504, %.015512240
  %3506 = sext i32 %3505 to i64
  %3507 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %3506
  %3508 = load i8, ptr %3507, align 1
  %3509 = getelementptr inbounds [4096 x i8], ptr %3467, i64 0, i64 %indvars.iv2518
  store i8 %3508, ptr %3509, align 1
  %indvars.iv.next2519 = add nsw i64 %indvars.iv2518, -1
  %3510 = add nsw i32 %.015512240, -1
  %.not2716 = icmp eq i32 %.015512240, 0
  br i1 %.not2716, label %3511, label %3503, !llvm.loop !26

3511:                                             ; preds = %3503
  %3512 = trunc nsw i64 %indvars.iv2518 to i32
  store i32 %3512, ptr %3501, align 4
  %indvars.iv.next2523 = add nsw i64 %indvars.iv2522, -1
  %.not2717 = icmp eq i64 %indvars.iv2522, 0
  br i1 %.not2717, label %.loopexit1901, label %.preheader1899, !llvm.loop !27

.loopexit1901:                                    ; preds = %3511, %._crit_edge2239, %._crit_edge2251
  %.01382 = phi i8 [ %3423, %._crit_edge2251 ], [ %3470, %._crit_edge2239 ], [ %3470, %3511 ]
  %3513 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3514 = getelementptr inbounds nuw i8, ptr %0, i64 3468
  %3515 = zext i8 %.01382 to i64
  %3516 = getelementptr inbounds nuw [256 x i8], ptr %3514, i64 0, i64 %3515
  %3517 = load i8, ptr %3516, align 1
  %3518 = zext i8 %3517 to i64
  %3519 = getelementptr inbounds nuw [256 x i32], ptr %3513, i64 0, i64 %3518
  %3520 = load i32, ptr %3519, align 4
  %3521 = add nsw i32 %3520, 1
  store i32 %3521, ptr %3519, align 4
  %3522 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3523 = load i8, ptr %3522, align 4
  %.not1829 = icmp eq i8 %3523, 0
  %3524 = sext i32 %.81582 to i64
  br i1 %.not1829, label %3530, label %3525

3525:                                             ; preds = %.loopexit1901
  %3526 = zext i8 %3517 to i16
  %3527 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3528 = load ptr, ptr %3527, align 8
  %3529 = getelementptr inbounds i16, ptr %3528, i64 %3524
  store i16 %3526, ptr %3529, align 2
  br label %3535

3530:                                             ; preds = %.loopexit1901
  %3531 = zext i8 %3517 to i32
  %3532 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3533 = load ptr, ptr %3532, align 8
  %3534 = getelementptr inbounds i32, ptr %3533, i64 %3524
  store i32 %3531, ptr %3534, align 4
  br label %3535

3535:                                             ; preds = %3530, %3525
  %3536 = add nsw i32 %.81582, 1
  %3537 = icmp eq i32 %.91541, 0
  br i1 %3537, label %3538, label %3556

3538:                                             ; preds = %3535
  %3539 = add nsw i32 %.91524, 1
  %.not1830 = icmp slt i32 %3539, %.171499
  br i1 %.not1830, label %3540, label %.loopexit

3540:                                             ; preds = %3538
  %3541 = getelementptr inbounds nuw i8, ptr %0, i64 7884
  %3542 = sext i32 %3539 to i64
  %3543 = getelementptr inbounds [18002 x i8], ptr %3541, i64 0, i64 %3542
  %3544 = load i8, ptr %3543, align 1
  %3545 = zext i8 %3544 to i32
  %3546 = getelementptr inbounds nuw i8, ptr %0, i64 64012
  %3547 = zext i8 %3544 to i64
  %3548 = getelementptr inbounds nuw [6 x i32], ptr %3546, i64 0, i64 %3547
  %3549 = load i32, ptr %3548, align 4
  %3550 = getelementptr inbounds nuw i8, ptr %0, i64 45436
  %3551 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3550, i64 0, i64 %3547
  %3552 = getelementptr inbounds nuw i8, ptr %0, i64 57820
  %3553 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3552, i64 0, i64 %3547
  %3554 = getelementptr inbounds nuw i8, ptr %0, i64 51628
  %3555 = getelementptr inbounds nuw [6 x [258 x i32]], ptr %3554, i64 0, i64 %3547
  br label %3556

3556:                                             ; preds = %3540, %3535
  %.131743 = phi ptr [ %3553, %3540 ], [ %.91739, %3535 ]
  %.131728 = phi ptr [ %3555, %3540 ], [ %.91724, %3535 ]
  %.131713 = phi ptr [ %3551, %3540 ], [ %.91709, %3535 ]
  %.131698 = phi i32 [ %3549, %3540 ], [ %.91694, %3535 ]
  %.131683 = phi i32 [ %3545, %3540 ], [ %.91679, %3535 ]
  %.131545 = phi i32 [ 50, %3540 ], [ %.91541, %3535 ]
  %.131528 = phi i32 [ %3539, %3540 ], [ %.91524, %3535 ]
  %3557 = add nsw i32 %.131545, -1
  br label %3558

3558:                                             ; preds = %3556, %35
  %3559 = phi ptr [ %3113, %3556 ], [ %59, %35 ]
  %3560 = phi ptr [ %3114, %3556 ], [ %58, %35 ]
  %3561 = phi ptr [ %3115, %3556 ], [ %57, %35 ]
  %3562 = phi ptr [ %3116, %3556 ], [ %56, %35 ]
  %3563 = phi ptr [ %3117, %3556 ], [ %55, %35 ]
  %3564 = phi ptr [ %3118, %3556 ], [ %54, %35 ]
  %3565 = phi ptr [ %3119, %3556 ], [ %53, %35 ]
  %3566 = phi ptr [ %3120, %3556 ], [ %52, %35 ]
  %3567 = phi ptr [ %3121, %3556 ], [ %51, %35 ]
  %3568 = phi ptr [ %3122, %3556 ], [ %50, %35 ]
  %3569 = phi ptr [ %3123, %3556 ], [ %49, %35 ]
  %3570 = phi ptr [ %3124, %3556 ], [ %48, %35 ]
  %3571 = phi ptr [ %3125, %3556 ], [ %47, %35 ]
  %3572 = phi ptr [ %3126, %3556 ], [ %46, %35 ]
  %3573 = phi ptr [ %3127, %3556 ], [ %45, %35 ]
  %3574 = phi ptr [ %3128, %3556 ], [ %44, %35 ]
  %3575 = phi ptr [ %3129, %3556 ], [ %43, %35 ]
  %3576 = phi ptr [ %3130, %3556 ], [ %42, %35 ]
  %3577 = phi ptr [ %3131, %3556 ], [ %41, %35 ]
  %3578 = phi ptr [ %3132, %3556 ], [ %40, %35 ]
  %3579 = phi ptr [ %3133, %3556 ], [ %39, %35 ]
  %3580 = phi ptr [ %3134, %3556 ], [ %38, %35 ]
  %3581 = phi ptr [ %3135, %3556 ], [ %37, %35 ]
  %3582 = phi ptr [ %3136, %3556 ], [ %36, %35 ]
  %3583 = phi i32 [ %3137, %3556 ], [ %.pre2609, %35 ]
  %.41734 = phi ptr [ %.131743, %3556 ], [ %.pre2625, %35 ]
  %.41719 = phi ptr [ %.131728, %3556 ], [ %.pre2623, %35 ]
  %.41704 = phi ptr [ %.131713, %3556 ], [ %.pre2621, %35 ]
  %.41689 = phi i32 [ %.131698, %3556 ], [ %.pre2619, %35 ]
  %.41674 = phi i32 [ %.131683, %3556 ], [ %.pre2617, %35 ]
  %.31662 = phi i32 [ %.71666, %3556 ], [ %.pre2615, %35 ]
  %.31651 = phi i32 [ %.71655, %3556 ], [ %.pre2613, %35 ]
  %.41638 = phi i32 [ %.131698, %3556 ], [ %.pre2611, %35 ]
  %.71622 = phi i32 [ %.151630, %3556 ], [ %.pre2607, %35 ]
  %.21608 = phi i32 [ %.51611, %3556 ], [ %.pre2605, %35 ]
  %.21591 = phi i32 [ %.51594, %3556 ], [ %.pre2603, %35 ]
  %.41578 = phi i32 [ %3536, %3556 ], [ %.pre2601, %35 ]
  %.41566 = phi i32 [ %.81570, %3556 ], [ %.pre2599, %35 ]
  %.21555 = phi i32 [ %.51558, %3556 ], [ %.pre2597, %35 ]
  %.41536 = phi i32 [ %3557, %3556 ], [ %.pre2595, %35 ]
  %.41519 = phi i32 [ %.131528, %3556 ], [ %.pre2593, %35 ]
  %.41507 = phi i32 [ %.81511, %3556 ], [ %.pre2591, %35 ]
  %.81490 = phi i32 [ %.171499, %3556 ], [ %.pre2589, %35 ]
  %.91469 = phi i32 [ %.181478, %3556 ], [ %.pre2587, %35 ]
  %.101447 = phi i32 [ %.191456, %3556 ], [ %.pre2585, %35 ]
  %.71425 = phi i32 [ %.151433, %3556 ], [ %.pre2583, %35 ]
  %.111400 = phi i32 [ %.231412, %3556 ], [ %.pre2581, %35 ]
  %.12 = phi i32 [ %.29, %3556 ], [ %.pre, %35 ]
  store i32 40, ptr %4, align 8
  %3584 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3585 = load i32, ptr %3584, align 4
  %.not18312252 = icmp slt i32 %3585, %.41638
  br i1 %.not18312252, label %.lr.ph2254, label %._crit_edge2255

.lr.ph2254:                                       ; preds = %3558
  %3586 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3593

._crit_edge2255:                                  ; preds = %3625, %3558
  %.lcssa2014 = phi i32 [ %3585, %3558 ], [ %3626, %3625 ]
  %3587 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3588 = load i32, ptr %3587, align 8
  %3589 = sub nsw i32 %.lcssa2014, %.41638
  %3590 = lshr i32 %3588, %3589
  %notmask1832 = shl nsw i32 -1, %.41638
  %3591 = xor i32 %notmask1832, -1
  %3592 = and i32 %3590, %3591
  store i32 %3589, ptr %3584, align 4
  br label %3627

3593:                                             ; preds = %.lr.ph2254, %3625
  %3594 = phi i32 [ %3585, %.lr.ph2254 ], [ %3626, %3625 ]
  %3595 = load ptr, ptr %0, align 8
  %3596 = getelementptr inbounds nuw i8, ptr %3595, i64 8
  %3597 = load i32, ptr %3596, align 8
  %3598 = icmp eq i32 %3597, 0
  br i1 %3598, label %.loopexit, label %3599

3599:                                             ; preds = %3593
  %3600 = load i32, ptr %3586, align 8
  %3601 = shl i32 %3600, 8
  %3602 = load ptr, ptr %3595, align 8
  %3603 = load i8, ptr %3602, align 1
  %3604 = zext i8 %3603 to i32
  %3605 = or disjoint i32 %3601, %3604
  store i32 %3605, ptr %3586, align 8
  %3606 = add nsw i32 %3594, 8
  store i32 %3606, ptr %3584, align 4
  %3607 = load ptr, ptr %3595, align 8
  %3608 = getelementptr inbounds nuw i8, ptr %3607, i64 1
  store ptr %3608, ptr %3595, align 8
  %3609 = load ptr, ptr %0, align 8
  %3610 = getelementptr inbounds nuw i8, ptr %3609, i64 8
  %3611 = load i32, ptr %3610, align 8
  %3612 = add i32 %3611, -1
  store i32 %3612, ptr %3610, align 8
  %3613 = load ptr, ptr %0, align 8
  %3614 = getelementptr inbounds nuw i8, ptr %3613, i64 12
  %3615 = load i32, ptr %3614, align 4
  %3616 = add i32 %3615, 1
  store i32 %3616, ptr %3614, align 4
  %3617 = load ptr, ptr %0, align 8
  %3618 = getelementptr inbounds nuw i8, ptr %3617, i64 12
  %3619 = load i32, ptr %3618, align 4
  %3620 = icmp eq i32 %3619, 0
  br i1 %3620, label %3621, label %3625

3621:                                             ; preds = %3599
  %3622 = getelementptr inbounds nuw i8, ptr %3617, i64 16
  %3623 = load i32, ptr %3622, align 8
  %3624 = add i32 %3623, 1
  store i32 %3624, ptr %3622, align 8
  br label %3625

3625:                                             ; preds = %3621, %3599
  %3626 = load i32, ptr %3584, align 4
  %.not1831 = icmp slt i32 %3626, %.41638
  br i1 %.not1831, label %3593, label %._crit_edge2255

3627:                                             ; preds = %._crit_edge2260, %._crit_edge2255
  %3628 = phi ptr [ %3662, %._crit_edge2260 ], [ %3559, %._crit_edge2255 ]
  %3629 = phi ptr [ %3663, %._crit_edge2260 ], [ %3560, %._crit_edge2255 ]
  %3630 = phi ptr [ %3664, %._crit_edge2260 ], [ %3561, %._crit_edge2255 ]
  %3631 = phi ptr [ %3665, %._crit_edge2260 ], [ %3562, %._crit_edge2255 ]
  %3632 = phi ptr [ %3666, %._crit_edge2260 ], [ %3563, %._crit_edge2255 ]
  %3633 = phi ptr [ %3667, %._crit_edge2260 ], [ %3564, %._crit_edge2255 ]
  %3634 = phi ptr [ %3668, %._crit_edge2260 ], [ %3565, %._crit_edge2255 ]
  %3635 = phi ptr [ %3669, %._crit_edge2260 ], [ %3566, %._crit_edge2255 ]
  %3636 = phi ptr [ %3670, %._crit_edge2260 ], [ %3567, %._crit_edge2255 ]
  %3637 = phi ptr [ %3671, %._crit_edge2260 ], [ %3568, %._crit_edge2255 ]
  %3638 = phi ptr [ %3672, %._crit_edge2260 ], [ %3569, %._crit_edge2255 ]
  %3639 = phi ptr [ %3673, %._crit_edge2260 ], [ %3570, %._crit_edge2255 ]
  %3640 = phi ptr [ %3674, %._crit_edge2260 ], [ %3571, %._crit_edge2255 ]
  %3641 = phi ptr [ %3675, %._crit_edge2260 ], [ %3572, %._crit_edge2255 ]
  %3642 = phi ptr [ %3676, %._crit_edge2260 ], [ %3573, %._crit_edge2255 ]
  %3643 = phi ptr [ %3677, %._crit_edge2260 ], [ %3574, %._crit_edge2255 ]
  %3644 = phi ptr [ %3678, %._crit_edge2260 ], [ %3575, %._crit_edge2255 ]
  %3645 = phi ptr [ %3679, %._crit_edge2260 ], [ %3576, %._crit_edge2255 ]
  %3646 = phi ptr [ %3680, %._crit_edge2260 ], [ %3577, %._crit_edge2255 ]
  %3647 = phi ptr [ %3681, %._crit_edge2260 ], [ %3578, %._crit_edge2255 ]
  %3648 = phi ptr [ %3682, %._crit_edge2260 ], [ %3579, %._crit_edge2255 ]
  %3649 = phi ptr [ %3683, %._crit_edge2260 ], [ %3580, %._crit_edge2255 ]
  %3650 = phi ptr [ %3684, %._crit_edge2260 ], [ %3581, %._crit_edge2255 ]
  %3651 = phi ptr [ %3685, %._crit_edge2260 ], [ %3582, %._crit_edge2255 ]
  %3652 = phi i32 [ %3686, %._crit_edge2260 ], [ %3583, %._crit_edge2255 ]
  %3653 = phi i32 [ %3693, %._crit_edge2260 ], [ %3589, %._crit_edge2255 ]
  %.141744 = phi ptr [ %.51735, %._crit_edge2260 ], [ %.41734, %._crit_edge2255 ]
  %.141729 = phi ptr [ %.51720, %._crit_edge2260 ], [ %.41719, %._crit_edge2255 ]
  %.141714 = phi ptr [ %.51705, %._crit_edge2260 ], [ %.41704, %._crit_edge2255 ]
  %.141699 = phi i32 [ %.51690, %._crit_edge2260 ], [ %.41689, %._crit_edge2255 ]
  %.141684 = phi i32 [ %.51675, %._crit_edge2260 ], [ %.41674, %._crit_edge2255 ]
  %.101669 = phi i32 [ %3695, %._crit_edge2260 ], [ %.31662, %._crit_edge2255 ]
  %.101658 = phi i32 [ %3697, %._crit_edge2260 ], [ %3592, %._crit_edge2255 ]
  %.111645 = phi i32 [ %.51639, %._crit_edge2260 ], [ %.41638, %._crit_edge2255 ]
  %.181633 = phi i32 [ %.81623, %._crit_edge2260 ], [ %.71622, %._crit_edge2255 ]
  %.81614 = phi i32 [ %.31609, %._crit_edge2260 ], [ %.21608, %._crit_edge2255 ]
  %.121601 = phi i32 [ %.31592, %._crit_edge2260 ], [ %.21591, %._crit_edge2255 ]
  %.141588 = phi i32 [ %.51579, %._crit_edge2260 ], [ %.41578, %._crit_edge2255 ]
  %.111573 = phi i32 [ %.51567, %._crit_edge2260 ], [ %.41566, %._crit_edge2255 ]
  %.81561 = phi i32 [ %.31556, %._crit_edge2260 ], [ %.21555, %._crit_edge2255 ]
  %.141546 = phi i32 [ %.51537, %._crit_edge2260 ], [ %.41536, %._crit_edge2255 ]
  %.141529 = phi i32 [ %.51520, %._crit_edge2260 ], [ %.41519, %._crit_edge2255 ]
  %.111514 = phi i32 [ %.51508, %._crit_edge2260 ], [ %.41507, %._crit_edge2255 ]
  %.201502 = phi i32 [ %.91491, %._crit_edge2260 ], [ %.81490, %._crit_edge2255 ]
  %.211481 = phi i32 [ %.101470, %._crit_edge2260 ], [ %.91469, %._crit_edge2255 ]
  %.221459 = phi i32 [ %.111448, %._crit_edge2260 ], [ %.101447, %._crit_edge2255 ]
  %.181436 = phi i32 [ %.81426, %._crit_edge2260 ], [ %.71425, %._crit_edge2255 ]
  %.261415 = phi i32 [ %.121401, %._crit_edge2260 ], [ %.111400, %._crit_edge2255 ]
  %.32 = phi i32 [ %.13, %._crit_edge2260 ], [ %.12, %._crit_edge2255 ]
  %3654 = icmp sgt i32 %.111645, 20
  br i1 %3654, label %.loopexit, label %3655

3655:                                             ; preds = %3627
  %3656 = sext i32 %.111645 to i64
  %3657 = getelementptr inbounds i32, ptr %.141714, i64 %3656
  %3658 = load i32, ptr %3657, align 4
  %.not1833 = icmp sgt i32 %.101658, %3658
  br i1 %.not1833, label %3659, label %3733

3659:                                             ; preds = %3655
  %3660 = add nsw i32 %.111645, 1
  br label %3661

3661:                                             ; preds = %._crit_edge2674, %3659
  %3662 = phi ptr [ %59, %._crit_edge2674 ], [ %3628, %3659 ]
  %3663 = phi ptr [ %58, %._crit_edge2674 ], [ %3629, %3659 ]
  %3664 = phi ptr [ %57, %._crit_edge2674 ], [ %3630, %3659 ]
  %3665 = phi ptr [ %56, %._crit_edge2674 ], [ %3631, %3659 ]
  %3666 = phi ptr [ %55, %._crit_edge2674 ], [ %3632, %3659 ]
  %3667 = phi ptr [ %54, %._crit_edge2674 ], [ %3633, %3659 ]
  %3668 = phi ptr [ %53, %._crit_edge2674 ], [ %3634, %3659 ]
  %3669 = phi ptr [ %52, %._crit_edge2674 ], [ %3635, %3659 ]
  %3670 = phi ptr [ %51, %._crit_edge2674 ], [ %3636, %3659 ]
  %3671 = phi ptr [ %50, %._crit_edge2674 ], [ %3637, %3659 ]
  %3672 = phi ptr [ %49, %._crit_edge2674 ], [ %3638, %3659 ]
  %3673 = phi ptr [ %48, %._crit_edge2674 ], [ %3639, %3659 ]
  %3674 = phi ptr [ %47, %._crit_edge2674 ], [ %3640, %3659 ]
  %3675 = phi ptr [ %46, %._crit_edge2674 ], [ %3641, %3659 ]
  %3676 = phi ptr [ %45, %._crit_edge2674 ], [ %3642, %3659 ]
  %3677 = phi ptr [ %44, %._crit_edge2674 ], [ %3643, %3659 ]
  %3678 = phi ptr [ %43, %._crit_edge2674 ], [ %3644, %3659 ]
  %3679 = phi ptr [ %42, %._crit_edge2674 ], [ %3645, %3659 ]
  %3680 = phi ptr [ %41, %._crit_edge2674 ], [ %3646, %3659 ]
  %3681 = phi ptr [ %40, %._crit_edge2674 ], [ %3647, %3659 ]
  %3682 = phi ptr [ %39, %._crit_edge2674 ], [ %3648, %3659 ]
  %3683 = phi ptr [ %38, %._crit_edge2674 ], [ %3649, %3659 ]
  %3684 = phi ptr [ %37, %._crit_edge2674 ], [ %3650, %3659 ]
  %3685 = phi ptr [ %36, %._crit_edge2674 ], [ %3651, %3659 ]
  %3686 = phi i32 [ %.pre2609, %._crit_edge2674 ], [ %3652, %3659 ]
  %3687 = phi i32 [ %.pre2676, %._crit_edge2674 ], [ %3653, %3659 ]
  %.51735 = phi ptr [ %.pre2625, %._crit_edge2674 ], [ %.141744, %3659 ]
  %.51720 = phi ptr [ %.pre2623, %._crit_edge2674 ], [ %.141729, %3659 ]
  %.51705 = phi ptr [ %.pre2621, %._crit_edge2674 ], [ %.141714, %3659 ]
  %.51690 = phi i32 [ %.pre2619, %._crit_edge2674 ], [ %.141699, %3659 ]
  %.51675 = phi i32 [ %.pre2617, %._crit_edge2674 ], [ %.141684, %3659 ]
  %.41663 = phi i32 [ %.pre2615, %._crit_edge2674 ], [ %.101669, %3659 ]
  %.41652 = phi i32 [ %.pre2613, %._crit_edge2674 ], [ %.101658, %3659 ]
  %.51639 = phi i32 [ %.pre2611, %._crit_edge2674 ], [ %3660, %3659 ]
  %.81623 = phi i32 [ %.pre2607, %._crit_edge2674 ], [ %.181633, %3659 ]
  %.31609 = phi i32 [ %.pre2605, %._crit_edge2674 ], [ %.81614, %3659 ]
  %.31592 = phi i32 [ %.pre2603, %._crit_edge2674 ], [ %.121601, %3659 ]
  %.51579 = phi i32 [ %.pre2601, %._crit_edge2674 ], [ %.141588, %3659 ]
  %.51567 = phi i32 [ %.pre2599, %._crit_edge2674 ], [ %.111573, %3659 ]
  %.31556 = phi i32 [ %.pre2597, %._crit_edge2674 ], [ %.81561, %3659 ]
  %.51537 = phi i32 [ %.pre2595, %._crit_edge2674 ], [ %.141546, %3659 ]
  %.51520 = phi i32 [ %.pre2593, %._crit_edge2674 ], [ %.141529, %3659 ]
  %.51508 = phi i32 [ %.pre2591, %._crit_edge2674 ], [ %.111514, %3659 ]
  %.91491 = phi i32 [ %.pre2589, %._crit_edge2674 ], [ %.201502, %3659 ]
  %.101470 = phi i32 [ %.pre2587, %._crit_edge2674 ], [ %.211481, %3659 ]
  %.111448 = phi i32 [ %.pre2585, %._crit_edge2674 ], [ %.221459, %3659 ]
  %.81426 = phi i32 [ %.pre2583, %._crit_edge2674 ], [ %.181436, %3659 ]
  %.121401 = phi i32 [ %.pre2581, %._crit_edge2674 ], [ %.261415, %3659 ]
  %.13 = phi i32 [ %.pre, %._crit_edge2674 ], [ %.32, %3659 ]
  store i32 41, ptr %4, align 8
  %3688 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3689 = icmp sgt i32 %3687, 0
  br i1 %3689, label %._crit_edge2260, label %.lr.ph2259

.lr.ph2259:                                       ; preds = %3661
  %3690 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3698

._crit_edge2260:                                  ; preds = %3730, %3661
  %.lcssa2010 = phi i32 [ %3687, %3661 ], [ %3731, %3730 ]
  %3691 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3692 = load i32, ptr %3691, align 8
  %3693 = add nsw i32 %.lcssa2010, -1
  %3694 = lshr i32 %3692, %3693
  %3695 = and i32 %3694, 1
  store i32 %3693, ptr %3688, align 4
  %3696 = shl i32 %.41652, 1
  %3697 = or disjoint i32 %3695, %3696
  br label %3627

3698:                                             ; preds = %.lr.ph2259, %3730
  %3699 = phi i32 [ %3687, %.lr.ph2259 ], [ %3731, %3730 ]
  %3700 = load ptr, ptr %0, align 8
  %3701 = getelementptr inbounds nuw i8, ptr %3700, i64 8
  %3702 = load i32, ptr %3701, align 8
  %3703 = icmp eq i32 %3702, 0
  br i1 %3703, label %.loopexit, label %3704

3704:                                             ; preds = %3698
  %3705 = load i32, ptr %3690, align 8
  %3706 = shl i32 %3705, 8
  %3707 = load ptr, ptr %3700, align 8
  %3708 = load i8, ptr %3707, align 1
  %3709 = zext i8 %3708 to i32
  %3710 = or disjoint i32 %3706, %3709
  store i32 %3710, ptr %3690, align 8
  %3711 = add nsw i32 %3699, 8
  store i32 %3711, ptr %3688, align 4
  %3712 = load ptr, ptr %3700, align 8
  %3713 = getelementptr inbounds nuw i8, ptr %3712, i64 1
  store ptr %3713, ptr %3700, align 8
  %3714 = load ptr, ptr %0, align 8
  %3715 = getelementptr inbounds nuw i8, ptr %3714, i64 8
  %3716 = load i32, ptr %3715, align 8
  %3717 = add i32 %3716, -1
  store i32 %3717, ptr %3715, align 8
  %3718 = load ptr, ptr %0, align 8
  %3719 = getelementptr inbounds nuw i8, ptr %3718, i64 12
  %3720 = load i32, ptr %3719, align 4
  %3721 = add i32 %3720, 1
  store i32 %3721, ptr %3719, align 4
  %3722 = load ptr, ptr %0, align 8
  %3723 = getelementptr inbounds nuw i8, ptr %3722, i64 12
  %3724 = load i32, ptr %3723, align 4
  %3725 = icmp eq i32 %3724, 0
  br i1 %3725, label %3726, label %3730

3726:                                             ; preds = %3704
  %3727 = getelementptr inbounds nuw i8, ptr %3722, i64 16
  %3728 = load i32, ptr %3727, align 8
  %3729 = add i32 %3728, 1
  store i32 %3729, ptr %3727, align 8
  br label %3730

3730:                                             ; preds = %3726, %3704
  %3731 = load i32, ptr %3688, align 4
  %3732 = icmp sgt i32 %3731, 0
  br i1 %3732, label %._crit_edge2260, label %3698

3733:                                             ; preds = %3655
  %3734 = getelementptr inbounds i32, ptr %.141729, i64 %3656
  %3735 = load i32, ptr %3734, align 4
  %3736 = sub nsw i32 %.101658, %3735
  %or.cond1863 = icmp ugt i32 %3736, 257
  br i1 %or.cond1863, label %.loopexit, label %3737

3737:                                             ; preds = %3733
  %3738 = zext nneg i32 %3736 to i64
  %3739 = getelementptr inbounds nuw i32, ptr %.141744, i64 %3738
  %3740 = load i32, ptr %3739, align 4
  br label %.loopexit1890

3741:                                             ; preds = %.loopexit1890
  %3742 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3743 = load i32, ptr %3742, align 8
  %3744 = icmp sgt i32 %3743, -1
  %.not1841 = icmp slt i32 %3743, %.81582
  %or.cond1864 = select i1 %3744, i1 %.not1841, i1 false
  br i1 %or.cond1864, label %3745, label %.loopexit

3745:                                             ; preds = %3741
  %3746 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 0, ptr %3746, align 8
  %3747 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %3748

3748:                                             ; preds = %3745, %3748
  %indvars.iv2547 = phi i64 [ 1, %3745 ], [ %indvars.iv.next2548, %3748 ]
  %3749 = add nsw i64 %indvars.iv2547, -1
  %3750 = getelementptr inbounds [256 x i32], ptr %3747, i64 0, i64 %3749
  %3751 = load i32, ptr %3750, align 4
  %3752 = getelementptr inbounds nuw [257 x i32], ptr %3746, i64 0, i64 %indvars.iv2547
  store i32 %3751, ptr %3752, align 4
  %indvars.iv.next2548 = add nuw nsw i64 %indvars.iv2547, 1
  %exitcond2551.not = icmp eq i64 %indvars.iv.next2548, 257
  br i1 %exitcond2551.not, label %.preheader1887, label %3748, !llvm.loop !28

.preheader1887:                                   ; preds = %3748, %.preheader1887
  %3753 = phi i32 [ %3756, %.preheader1887 ], [ 0, %3748 ]
  %indvars.iv2552 = phi i64 [ %indvars.iv.next2553, %.preheader1887 ], [ 1, %3748 ]
  %3754 = getelementptr inbounds nuw [257 x i32], ptr %3746, i64 0, i64 %indvars.iv2552
  %3755 = load i32, ptr %3754, align 4
  %3756 = add nsw i32 %3755, %3753
  store i32 %3756, ptr %3754, align 4
  %indvars.iv.next2553 = add nuw nsw i64 %indvars.iv2552, 1
  %exitcond2556.not = icmp eq i64 %indvars.iv.next2553, 257
  br i1 %exitcond2556.not, label %.preheader1885, label %.preheader1887, !llvm.loop !29

.preheader1885:                                   ; preds = %.preheader1887, %3761
  %indvars.iv2557 = phi i64 [ %indvars.iv.next2558, %3761 ], [ 0, %.preheader1887 ]
  %3757 = getelementptr inbounds nuw [257 x i32], ptr %3746, i64 0, i64 %indvars.iv2557
  %3758 = load i32, ptr %3757, align 4
  %3759 = icmp slt i32 %3758, 0
  %3760 = icmp sgt i32 %3758, %.81582
  %or.cond1865 = select i1 %3759, i1 true, i1 %3760
  br i1 %or.cond1865, label %.loopexit.loopexit2392, label %3761

3761:                                             ; preds = %.preheader1885
  %indvars.iv.next2558 = add nuw nsw i64 %indvars.iv2557, 1
  %exitcond2561.not = icmp eq i64 %indvars.iv.next2558, 257
  br i1 %exitcond2561.not, label %3762, label %.preheader1885, !llvm.loop !30

3762:                                             ; preds = %3761
  %3763 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3763, align 8
  %3764 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3764, align 4
  %3765 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  store i32 -1, ptr %3765, align 8
  store i32 2, ptr %4, align 8
  %3766 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3767 = load i32, ptr %3766, align 4
  %3768 = icmp sgt i32 %3767, 1
  br i1 %3768, label %3769, label %3772

3769:                                             ; preds = %3762
  %3770 = load ptr, ptr @stderr, align 8
  %3771 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 6, i64 1, ptr %3770) #8
  br label %3772

3772:                                             ; preds = %3769, %3762
  %3773 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3774 = load i8, ptr %3773, align 4
  %.not1842 = icmp eq i8 %3774, 0
  br i1 %.not1842, label %.preheader, label %.preheader1884

.preheader1884:                                   ; preds = %3772
  %3775 = getelementptr inbounds nuw i8, ptr %0, i64 2124
  br label %3781

.preheader:                                       ; preds = %3772
  %3776 = icmp sgt i32 %.81582, 0
  br i1 %3776, label %.lr.ph2292, label %._crit_edge2293

.lr.ph2292:                                       ; preds = %.preheader
  %3777 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %wide.trip.count2577 = zext nneg i32 %.81582 to i64
  br label %3949

.preheader1883:                                   ; preds = %3781
  %3778 = icmp sgt i32 %.81582, 0
  br i1 %3778, label %.lr.ph2289, label %._crit_edge2290

.lr.ph2289:                                       ; preds = %.preheader1883
  %3779 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3780 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %wide.trip.count2571 = zext nneg i32 %.81582 to i64
  br label %3785

3781:                                             ; preds = %.preheader1884, %3781
  %indvars.iv2562 = phi i64 [ 0, %.preheader1884 ], [ %indvars.iv.next2563, %3781 ]
  %3782 = getelementptr inbounds nuw [257 x i32], ptr %3746, i64 0, i64 %indvars.iv2562
  %3783 = load i32, ptr %3782, align 4
  %3784 = getelementptr inbounds nuw [257 x i32], ptr %3775, i64 0, i64 %indvars.iv2562
  store i32 %3783, ptr %3784, align 4
  %indvars.iv.next2563 = add nuw nsw i64 %indvars.iv2562, 1
  %exitcond2566.not = icmp eq i64 %indvars.iv.next2563, 257
  br i1 %exitcond2566.not, label %.preheader1883, label %3781, !llvm.loop !31

3785:                                             ; preds = %.lr.ph2289, %3813
  %indvars.iv2567 = phi i64 [ 0, %.lr.ph2289 ], [ %indvars.iv.next2568, %3813 ]
  %3786 = load ptr, ptr %3779, align 8
  %3787 = getelementptr inbounds nuw i16, ptr %3786, i64 %indvars.iv2567
  %3788 = load i16, ptr %3787, align 2
  %3789 = and i16 %3788, 255
  %3790 = zext nneg i16 %3789 to i64
  %3791 = getelementptr inbounds nuw [257 x i32], ptr %3775, i64 0, i64 %3790
  %3792 = load i32, ptr %3791, align 4
  %3793 = trunc i32 %3792 to i16
  store i16 %3793, ptr %3787, align 2
  %3794 = and i64 %indvars.iv2567, 1
  %3795 = icmp eq i64 %3794, 0
  %3796 = load ptr, ptr %3780, align 8
  %3797 = lshr i64 %indvars.iv2567, 1
  %3798 = and i64 %3797, 2147483647
  %3799 = getelementptr inbounds nuw i8, ptr %3796, i64 %3798
  %3800 = load i8, ptr %3799, align 1
  %3801 = load i32, ptr %3791, align 4
  br i1 %3795, label %3802, label %3807

3802:                                             ; preds = %3785
  %3803 = and i8 %3800, -16
  %3804 = lshr i32 %3801, 16
  %3805 = trunc i32 %3804 to i8
  %3806 = or i8 %3803, %3805
  br label %3813

3807:                                             ; preds = %3785
  %3808 = and i8 %3800, 15
  %3809 = lshr i32 %3801, 12
  %3810 = trunc i32 %3809 to i8
  %3811 = and i8 %3810, -16
  %3812 = or disjoint i8 %3811, %3808
  br label %3813

3813:                                             ; preds = %3807, %3802
  %.sink2815 = phi i8 [ %3812, %3807 ], [ %3806, %3802 ]
  store i8 %.sink2815, ptr %3799, align 1
  %3814 = load i32, ptr %3791, align 4
  %3815 = add nsw i32 %3814, 1
  store i32 %3815, ptr %3791, align 4
  %indvars.iv.next2568 = add nuw nsw i64 %indvars.iv2567, 1
  %exitcond2572.not = icmp eq i64 %indvars.iv.next2568, %wide.trip.count2571
  br i1 %exitcond2572.not, label %._crit_edge2290, label %3785, !llvm.loop !32

._crit_edge2290:                                  ; preds = %3813, %.preheader1883
  %3816 = load i32, ptr %3742, align 8
  %3817 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3818 = load ptr, ptr %3817, align 8
  %3819 = sext i32 %3816 to i64
  %3820 = getelementptr inbounds i16, ptr %3818, i64 %3819
  %3821 = load i16, ptr %3820, align 2
  %3822 = zext i16 %3821 to i32
  %3823 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %3824 = load ptr, ptr %3823, align 8
  %3825 = ashr i32 %3816, 1
  %3826 = sext i32 %3825 to i64
  %3827 = getelementptr inbounds i8, ptr %3824, i64 %3826
  %3828 = load i8, ptr %3827, align 1
  %3829 = zext i8 %3828 to i32
  %3830 = shl i32 %3816, 2
  %3831 = and i32 %3830, 4
  %3832 = lshr i32 %3829, %3831
  %3833 = shl nuw nsw i32 %3832, 16
  %3834 = and i32 %3833, 983040
  %3835 = or disjoint i32 %3834, %3822
  br label %3836

3836:                                             ; preds = %3871, %._crit_edge2290
  %.271416 = phi i32 [ %3835, %._crit_edge2290 ], [ %3853, %3871 ]
  %.38 = phi i32 [ %3816, %._crit_edge2290 ], [ %.271416, %3871 ]
  %3837 = load ptr, ptr %3817, align 8
  %3838 = zext nneg i32 %.271416 to i64
  %3839 = getelementptr inbounds nuw i16, ptr %3837, i64 %3838
  %3840 = load i16, ptr %3839, align 2
  %3841 = zext i16 %3840 to i32
  %3842 = load ptr, ptr %3823, align 8
  %3843 = lshr i32 %.271416, 1
  %3844 = zext nneg i32 %3843 to i64
  %3845 = getelementptr inbounds nuw i8, ptr %3842, i64 %3844
  %3846 = load i8, ptr %3845, align 1
  %3847 = zext i8 %3846 to i32
  %3848 = shl nuw nsw i32 %.271416, 2
  %3849 = and i32 %3848, 4
  %3850 = lshr i32 %3847, %3849
  %3851 = shl nuw nsw i32 %3850, 16
  %3852 = and i32 %3851, 983040
  %3853 = or disjoint i32 %3852, %3841
  %3854 = trunc i32 %.38 to i16
  store i16 %3854, ptr %3839, align 2
  %3855 = and i32 %.271416, 1
  %3856 = icmp eq i32 %3855, 0
  %3857 = load ptr, ptr %3823, align 8
  %3858 = getelementptr inbounds nuw i8, ptr %3857, i64 %3844
  %3859 = load i8, ptr %3858, align 1
  br i1 %3856, label %3860, label %3865

3860:                                             ; preds = %3836
  %3861 = and i8 %3859, -16
  %3862 = lshr i32 %.38, 16
  %3863 = trunc i32 %3862 to i8
  %3864 = or i8 %3861, %3863
  br label %3871

3865:                                             ; preds = %3836
  %3866 = and i8 %3859, 15
  %3867 = lshr i32 %.38, 12
  %3868 = trunc i32 %3867 to i8
  %3869 = and i8 %3868, -16
  %3870 = or disjoint i8 %3866, %3869
  br label %3871

3871:                                             ; preds = %3865, %3860
  %.sink2816 = phi i8 [ %3870, %3865 ], [ %3864, %3860 ]
  store i8 %.sink2816, ptr %3858, align 1
  %3872 = load i32, ptr %3742, align 8
  %.not1846 = icmp eq i32 %.271416, %3872
  br i1 %.not1846, label %3873, label %3836, !llvm.loop !33

3873:                                             ; preds = %3871
  %3874 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %.271416, ptr %3874, align 4
  %3875 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3875, align 4
  %3876 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3877 = load i8, ptr %3876, align 4
  %.not1847 = icmp eq i8 %3877, 0
  br i1 %.not1847, label %3922, label %3878

3878:                                             ; preds = %3873
  %3879 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3879, align 8
  %3880 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3880, align 4
  %3881 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3882 = load i32, ptr %3881, align 8
  %3883 = mul i32 %3882, 100000
  %.not1849 = icmp ult i32 %.271416, %3883
  br i1 %.not1849, label %3884, label %4887

3884:                                             ; preds = %3878
  %3885 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271416, ptr noundef nonnull %3746) #6
  %3886 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3885, ptr %3886, align 8
  %3887 = load ptr, ptr %3817, align 8
  %3888 = load i32, ptr %3874, align 4
  %3889 = zext i32 %3888 to i64
  %3890 = getelementptr inbounds nuw i16, ptr %3887, i64 %3889
  %3891 = load i16, ptr %3890, align 2
  %3892 = zext i16 %3891 to i32
  %3893 = load ptr, ptr %3823, align 8
  %3894 = lshr i32 %3888, 1
  %3895 = zext nneg i32 %3894 to i64
  %3896 = getelementptr inbounds nuw i8, ptr %3893, i64 %3895
  %3897 = load i8, ptr %3896, align 1
  %3898 = zext i8 %3897 to i32
  %3899 = shl i32 %3888, 2
  %3900 = and i32 %3899, 4
  %3901 = lshr i32 %3898, %3900
  %3902 = shl nuw nsw i32 %3901, 16
  %3903 = and i32 %3902, 983040
  %3904 = or disjoint i32 %3903, %3892
  store i32 %3904, ptr %3874, align 4
  %3905 = load i32, ptr %3875, align 4
  %3906 = add nsw i32 %3905, 1
  store i32 %3906, ptr %3875, align 4
  %3907 = load i32, ptr %3879, align 8
  %3908 = icmp eq i32 %3907, 0
  br i1 %3908, label %3909, label %3916

3909:                                             ; preds = %3884
  %3910 = load i32, ptr %3880, align 4
  %3911 = sext i32 %3910 to i64
  %3912 = getelementptr inbounds [512 x i32], ptr @BZ2_rNums, i64 0, i64 %3911
  %3913 = load i32, ptr %3912, align 4
  %3914 = add nsw i32 %3910, 1
  %3915 = icmp eq i32 %3914, 512
  %spec.store.select = select i1 %3915, i32 0, i32 %3914
  store i32 %spec.store.select, ptr %3880, align 4
  br label %3916

3916:                                             ; preds = %3909, %3884
  %3917 = phi i32 [ %3913, %3909 ], [ %3907, %3884 ]
  %3918 = add nsw i32 %3917, -1
  store i32 %3918, ptr %3879, align 8
  %3919 = icmp eq i32 %3918, 1
  %3920 = zext i1 %3919 to i32
  %3921 = xor i32 %3885, %3920
  store i32 %3921, ptr %3886, align 8
  br label %.loopexit

3922:                                             ; preds = %3873
  %3923 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3924 = load i32, ptr %3923, align 8
  %3925 = mul i32 %3924, 100000
  %.not1848 = icmp ult i32 %.271416, %3925
  br i1 %.not1848, label %3926, label %4887

3926:                                             ; preds = %3922
  %3927 = tail call i32 @BZ2_indexIntoF(i32 noundef %.271416, ptr noundef nonnull %3746) #6
  %3928 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3927, ptr %3928, align 8
  %3929 = load ptr, ptr %3817, align 8
  %3930 = load i32, ptr %3874, align 4
  %3931 = zext i32 %3930 to i64
  %3932 = getelementptr inbounds nuw i16, ptr %3929, i64 %3931
  %3933 = load i16, ptr %3932, align 2
  %3934 = zext i16 %3933 to i32
  %3935 = load ptr, ptr %3823, align 8
  %3936 = lshr i32 %3930, 1
  %3937 = zext nneg i32 %3936 to i64
  %3938 = getelementptr inbounds nuw i8, ptr %3935, i64 %3937
  %3939 = load i8, ptr %3938, align 1
  %3940 = zext i8 %3939 to i32
  %3941 = shl i32 %3930, 2
  %3942 = and i32 %3941, 4
  %3943 = lshr i32 %3940, %3942
  %3944 = shl nuw nsw i32 %3943, 16
  %3945 = and i32 %3944, 983040
  %3946 = or disjoint i32 %3945, %3934
  store i32 %3946, ptr %3874, align 4
  %3947 = load i32, ptr %3875, align 4
  %3948 = add nsw i32 %3947, 1
  store i32 %3948, ptr %3875, align 4
  br label %.loopexit

3949:                                             ; preds = %.lr.ph2292, %3949
  %indvars.iv2573 = phi i64 [ 0, %.lr.ph2292 ], [ %indvars.iv.next2574, %3949 ]
  %3950 = load ptr, ptr %3777, align 8
  %3951 = getelementptr inbounds nuw i32, ptr %3950, i64 %indvars.iv2573
  %3952 = load i32, ptr %3951, align 4
  %3953 = trunc nuw nsw i64 %indvars.iv2573 to i32
  %3954 = shl i32 %3953, 8
  %3955 = and i32 %3952, 255
  %3956 = zext nneg i32 %3955 to i64
  %3957 = getelementptr inbounds nuw [257 x i32], ptr %3746, i64 0, i64 %3956
  %3958 = load i32, ptr %3957, align 4
  %3959 = sext i32 %3958 to i64
  %3960 = getelementptr inbounds i32, ptr %3950, i64 %3959
  %3961 = load i32, ptr %3960, align 4
  %3962 = or i32 %3961, %3954
  store i32 %3962, ptr %3960, align 4
  %3963 = load i32, ptr %3957, align 4
  %3964 = add nsw i32 %3963, 1
  store i32 %3964, ptr %3957, align 4
  %indvars.iv.next2574 = add nuw nsw i64 %indvars.iv2573, 1
  %exitcond2578.not = icmp eq i64 %indvars.iv.next2574, %wide.trip.count2577
  br i1 %exitcond2578.not, label %._crit_edge2293, label %3949, !llvm.loop !34

._crit_edge2293:                                  ; preds = %3949, %.preheader
  %.40.lcssa = phi i32 [ 0, %.preheader ], [ %.81582, %3949 ]
  %3965 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %3966 = load ptr, ptr %3965, align 8
  %3967 = load i32, ptr %3742, align 8
  %3968 = sext i32 %3967 to i64
  %3969 = getelementptr inbounds i32, ptr %3966, i64 %3968
  %3970 = load i32, ptr %3969, align 4
  %3971 = lshr i32 %3970, 8
  %3972 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %3971, ptr %3972, align 4
  %3973 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %3973, align 4
  %3974 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3975 = load i8, ptr %3974, align 4
  %.not1843 = icmp eq i8 %3975, 0
  br i1 %.not1843, label %3994, label %3976

3976:                                             ; preds = %._crit_edge2293
  %3977 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3977, align 8
  %3978 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3978, align 4
  %3979 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3980 = load i32, ptr %3979, align 8
  %3981 = mul i32 %3980, 100000
  %.not1845 = icmp ult i32 %3971, %3981
  br i1 %.not1845, label %3982, label %4887

3982:                                             ; preds = %3976
  %3983 = zext nneg i32 %3971 to i64
  %3984 = getelementptr inbounds nuw i32, ptr %3966, i64 %3983
  %3985 = load i32, ptr %3984, align 4
  %3986 = and i32 %3985, 255
  %3987 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3988 = lshr i32 %3985, 8
  store i32 %3988, ptr %3972, align 4
  store i32 1, ptr %3973, align 4
  %3989 = load i32, ptr @BZ2_rNums, align 16
  store i32 1, ptr %3978, align 4
  %3990 = add nsw i32 %3989, -1
  store i32 %3990, ptr %3977, align 8
  %3991 = icmp eq i32 %3990, 1
  %3992 = zext i1 %3991 to i32
  %3993 = xor i32 %3986, %3992
  store i32 %3993, ptr %3987, align 8
  br label %.loopexit

3994:                                             ; preds = %._crit_edge2293
  %3995 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3996 = load i32, ptr %3995, align 8
  %3997 = mul i32 %3996, 100000
  %.not1844 = icmp ult i32 %3971, %3997
  br i1 %.not1844, label %3998, label %4887

3998:                                             ; preds = %3994
  %3999 = zext nneg i32 %3971 to i64
  %4000 = getelementptr inbounds nuw i32, ptr %3966, i64 %3999
  %4001 = load i32, ptr %4000, align 4
  %4002 = and i32 %4001, 255
  %4003 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4002, ptr %4003, align 8
  %4004 = lshr i32 %4001, 8
  store i32 %4004, ptr %3972, align 4
  store i32 1, ptr %3973, align 4
  br label %.loopexit

4005:                                             ; preds = %._crit_edge2686, %._crit_edge2121
  %4006 = phi ptr [ %59, %._crit_edge2686 ], [ %410, %._crit_edge2121 ]
  %4007 = phi ptr [ %58, %._crit_edge2686 ], [ %411, %._crit_edge2121 ]
  %4008 = phi ptr [ %57, %._crit_edge2686 ], [ %412, %._crit_edge2121 ]
  %4009 = phi ptr [ %56, %._crit_edge2686 ], [ %413, %._crit_edge2121 ]
  %4010 = phi ptr [ %55, %._crit_edge2686 ], [ %414, %._crit_edge2121 ]
  %4011 = phi ptr [ %54, %._crit_edge2686 ], [ %415, %._crit_edge2121 ]
  %4012 = phi ptr [ %53, %._crit_edge2686 ], [ %416, %._crit_edge2121 ]
  %4013 = phi ptr [ %52, %._crit_edge2686 ], [ %417, %._crit_edge2121 ]
  %4014 = phi ptr [ %51, %._crit_edge2686 ], [ %418, %._crit_edge2121 ]
  %4015 = phi ptr [ %50, %._crit_edge2686 ], [ %419, %._crit_edge2121 ]
  %4016 = phi ptr [ %49, %._crit_edge2686 ], [ %420, %._crit_edge2121 ]
  %4017 = phi ptr [ %48, %._crit_edge2686 ], [ %421, %._crit_edge2121 ]
  %4018 = phi ptr [ %47, %._crit_edge2686 ], [ %422, %._crit_edge2121 ]
  %4019 = phi ptr [ %46, %._crit_edge2686 ], [ %423, %._crit_edge2121 ]
  %4020 = phi ptr [ %45, %._crit_edge2686 ], [ %424, %._crit_edge2121 ]
  %4021 = phi ptr [ %44, %._crit_edge2686 ], [ %425, %._crit_edge2121 ]
  %4022 = phi ptr [ %43, %._crit_edge2686 ], [ %426, %._crit_edge2121 ]
  %4023 = phi ptr [ %42, %._crit_edge2686 ], [ %427, %._crit_edge2121 ]
  %4024 = phi ptr [ %41, %._crit_edge2686 ], [ %428, %._crit_edge2121 ]
  %4025 = phi ptr [ %40, %._crit_edge2686 ], [ %429, %._crit_edge2121 ]
  %4026 = phi ptr [ %39, %._crit_edge2686 ], [ %430, %._crit_edge2121 ]
  %4027 = phi ptr [ %38, %._crit_edge2686 ], [ %431, %._crit_edge2121 ]
  %4028 = phi ptr [ %37, %._crit_edge2686 ], [ %432, %._crit_edge2121 ]
  %4029 = phi ptr [ %36, %._crit_edge2686 ], [ %433, %._crit_edge2121 ]
  %4030 = phi i32 [ %.pre, %._crit_edge2686 ], [ %434, %._crit_edge2121 ]
  %4031 = phi i32 [ %.pre2581, %._crit_edge2686 ], [ %435, %._crit_edge2121 ]
  %4032 = phi i32 [ %.pre2583, %._crit_edge2686 ], [ %436, %._crit_edge2121 ]
  %4033 = phi i32 [ %.pre2585, %._crit_edge2686 ], [ %437, %._crit_edge2121 ]
  %4034 = phi i32 [ %.pre2587, %._crit_edge2686 ], [ %438, %._crit_edge2121 ]
  %4035 = phi i32 [ %.pre2589, %._crit_edge2686 ], [ %439, %._crit_edge2121 ]
  %4036 = phi i32 [ %.pre2591, %._crit_edge2686 ], [ %440, %._crit_edge2121 ]
  %4037 = phi i32 [ %.pre2593, %._crit_edge2686 ], [ %441, %._crit_edge2121 ]
  %4038 = phi i32 [ %.pre2595, %._crit_edge2686 ], [ %442, %._crit_edge2121 ]
  %4039 = phi i32 [ %.pre2597, %._crit_edge2686 ], [ %443, %._crit_edge2121 ]
  %4040 = phi i32 [ %.pre2599, %._crit_edge2686 ], [ %444, %._crit_edge2121 ]
  %4041 = phi i32 [ %.pre2601, %._crit_edge2686 ], [ %445, %._crit_edge2121 ]
  %4042 = phi i32 [ %.pre2603, %._crit_edge2686 ], [ %446, %._crit_edge2121 ]
  %4043 = phi i32 [ %.pre2605, %._crit_edge2686 ], [ %447, %._crit_edge2121 ]
  %4044 = phi i32 [ %.pre2607, %._crit_edge2686 ], [ %448, %._crit_edge2121 ]
  %4045 = phi i32 [ %.pre2609, %._crit_edge2686 ], [ %449, %._crit_edge2121 ]
  %4046 = phi i32 [ %.pre2611, %._crit_edge2686 ], [ %450, %._crit_edge2121 ]
  %4047 = phi i32 [ %.pre2613, %._crit_edge2686 ], [ %451, %._crit_edge2121 ]
  %4048 = phi i32 [ %.pre2615, %._crit_edge2686 ], [ %452, %._crit_edge2121 ]
  %4049 = phi i32 [ %.pre2617, %._crit_edge2686 ], [ %453, %._crit_edge2121 ]
  %4050 = phi i32 [ %.pre2619, %._crit_edge2686 ], [ %454, %._crit_edge2121 ]
  %4051 = phi ptr [ %.pre2621, %._crit_edge2686 ], [ %455, %._crit_edge2121 ]
  %4052 = phi ptr [ %.pre2623, %._crit_edge2686 ], [ %456, %._crit_edge2121 ]
  %4053 = phi ptr [ %.pre2625, %._crit_edge2686 ], [ %457, %._crit_edge2121 ]
  %4054 = phi i32 [ %.pre2688, %._crit_edge2686 ], [ %464, %._crit_edge2121 ]
  store i32 42, ptr %4, align 8
  %4055 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4056 = icmp sgt i32 %4054, 7
  br i1 %4056, label %._crit_edge2332, label %.lr.ph2331

.lr.ph2331:                                       ; preds = %4005
  %4057 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4063

._crit_edge2332:                                  ; preds = %4095, %4005
  %.lcssa1963 = phi i32 [ %4054, %4005 ], [ %4096, %4095 ]
  %4058 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4059 = load i32, ptr %4058, align 8
  %4060 = add nsw i32 %.lcssa1963, -8
  %4061 = lshr i32 %4059, %4060
  store i32 %4060, ptr %4055, align 4
  %4062 = and i32 %4061, 255
  %.not1855 = icmp eq i32 %4062, 114
  br i1 %.not1855, label %4098, label %.loopexit

4063:                                             ; preds = %.lr.ph2331, %4095
  %4064 = phi i32 [ %4054, %.lr.ph2331 ], [ %4096, %4095 ]
  %4065 = load ptr, ptr %0, align 8
  %4066 = getelementptr inbounds nuw i8, ptr %4065, i64 8
  %4067 = load i32, ptr %4066, align 8
  %4068 = icmp eq i32 %4067, 0
  br i1 %4068, label %.loopexit, label %4069

4069:                                             ; preds = %4063
  %4070 = load i32, ptr %4057, align 8
  %4071 = shl i32 %4070, 8
  %4072 = load ptr, ptr %4065, align 8
  %4073 = load i8, ptr %4072, align 1
  %4074 = zext i8 %4073 to i32
  %4075 = or disjoint i32 %4071, %4074
  store i32 %4075, ptr %4057, align 8
  %4076 = add nsw i32 %4064, 8
  store i32 %4076, ptr %4055, align 4
  %4077 = load ptr, ptr %4065, align 8
  %4078 = getelementptr inbounds nuw i8, ptr %4077, i64 1
  store ptr %4078, ptr %4065, align 8
  %4079 = load ptr, ptr %0, align 8
  %4080 = getelementptr inbounds nuw i8, ptr %4079, i64 8
  %4081 = load i32, ptr %4080, align 8
  %4082 = add i32 %4081, -1
  store i32 %4082, ptr %4080, align 8
  %4083 = load ptr, ptr %0, align 8
  %4084 = getelementptr inbounds nuw i8, ptr %4083, i64 12
  %4085 = load i32, ptr %4084, align 4
  %4086 = add i32 %4085, 1
  store i32 %4086, ptr %4084, align 4
  %4087 = load ptr, ptr %0, align 8
  %4088 = getelementptr inbounds nuw i8, ptr %4087, i64 12
  %4089 = load i32, ptr %4088, align 4
  %4090 = icmp eq i32 %4089, 0
  br i1 %4090, label %4091, label %4095

4091:                                             ; preds = %4069
  %4092 = getelementptr inbounds nuw i8, ptr %4087, i64 16
  %4093 = load i32, ptr %4092, align 8
  %4094 = add i32 %4093, 1
  store i32 %4094, ptr %4092, align 8
  br label %4095

4095:                                             ; preds = %4091, %4069
  %4096 = load i32, ptr %4055, align 4
  %4097 = icmp sgt i32 %4096, 7
  br i1 %4097, label %._crit_edge2332, label %4063

4098:                                             ; preds = %._crit_edge2689, %._crit_edge2332
  %4099 = phi ptr [ %59, %._crit_edge2689 ], [ %4006, %._crit_edge2332 ]
  %4100 = phi ptr [ %58, %._crit_edge2689 ], [ %4007, %._crit_edge2332 ]
  %4101 = phi ptr [ %57, %._crit_edge2689 ], [ %4008, %._crit_edge2332 ]
  %4102 = phi ptr [ %56, %._crit_edge2689 ], [ %4009, %._crit_edge2332 ]
  %4103 = phi ptr [ %55, %._crit_edge2689 ], [ %4010, %._crit_edge2332 ]
  %4104 = phi ptr [ %54, %._crit_edge2689 ], [ %4011, %._crit_edge2332 ]
  %4105 = phi ptr [ %53, %._crit_edge2689 ], [ %4012, %._crit_edge2332 ]
  %4106 = phi ptr [ %52, %._crit_edge2689 ], [ %4013, %._crit_edge2332 ]
  %4107 = phi ptr [ %51, %._crit_edge2689 ], [ %4014, %._crit_edge2332 ]
  %4108 = phi ptr [ %50, %._crit_edge2689 ], [ %4015, %._crit_edge2332 ]
  %4109 = phi ptr [ %49, %._crit_edge2689 ], [ %4016, %._crit_edge2332 ]
  %4110 = phi ptr [ %48, %._crit_edge2689 ], [ %4017, %._crit_edge2332 ]
  %4111 = phi ptr [ %47, %._crit_edge2689 ], [ %4018, %._crit_edge2332 ]
  %4112 = phi ptr [ %46, %._crit_edge2689 ], [ %4019, %._crit_edge2332 ]
  %4113 = phi ptr [ %45, %._crit_edge2689 ], [ %4020, %._crit_edge2332 ]
  %4114 = phi ptr [ %44, %._crit_edge2689 ], [ %4021, %._crit_edge2332 ]
  %4115 = phi ptr [ %43, %._crit_edge2689 ], [ %4022, %._crit_edge2332 ]
  %4116 = phi ptr [ %42, %._crit_edge2689 ], [ %4023, %._crit_edge2332 ]
  %4117 = phi ptr [ %41, %._crit_edge2689 ], [ %4024, %._crit_edge2332 ]
  %4118 = phi ptr [ %40, %._crit_edge2689 ], [ %4025, %._crit_edge2332 ]
  %4119 = phi ptr [ %39, %._crit_edge2689 ], [ %4026, %._crit_edge2332 ]
  %4120 = phi ptr [ %38, %._crit_edge2689 ], [ %4027, %._crit_edge2332 ]
  %4121 = phi ptr [ %37, %._crit_edge2689 ], [ %4028, %._crit_edge2332 ]
  %4122 = phi ptr [ %36, %._crit_edge2689 ], [ %4029, %._crit_edge2332 ]
  %4123 = phi i32 [ %.pre, %._crit_edge2689 ], [ %4030, %._crit_edge2332 ]
  %4124 = phi i32 [ %.pre2581, %._crit_edge2689 ], [ %4031, %._crit_edge2332 ]
  %4125 = phi i32 [ %.pre2583, %._crit_edge2689 ], [ %4032, %._crit_edge2332 ]
  %4126 = phi i32 [ %.pre2585, %._crit_edge2689 ], [ %4033, %._crit_edge2332 ]
  %4127 = phi i32 [ %.pre2587, %._crit_edge2689 ], [ %4034, %._crit_edge2332 ]
  %4128 = phi i32 [ %.pre2589, %._crit_edge2689 ], [ %4035, %._crit_edge2332 ]
  %4129 = phi i32 [ %.pre2591, %._crit_edge2689 ], [ %4036, %._crit_edge2332 ]
  %4130 = phi i32 [ %.pre2593, %._crit_edge2689 ], [ %4037, %._crit_edge2332 ]
  %4131 = phi i32 [ %.pre2595, %._crit_edge2689 ], [ %4038, %._crit_edge2332 ]
  %4132 = phi i32 [ %.pre2597, %._crit_edge2689 ], [ %4039, %._crit_edge2332 ]
  %4133 = phi i32 [ %.pre2599, %._crit_edge2689 ], [ %4040, %._crit_edge2332 ]
  %4134 = phi i32 [ %.pre2601, %._crit_edge2689 ], [ %4041, %._crit_edge2332 ]
  %4135 = phi i32 [ %.pre2603, %._crit_edge2689 ], [ %4042, %._crit_edge2332 ]
  %4136 = phi i32 [ %.pre2605, %._crit_edge2689 ], [ %4043, %._crit_edge2332 ]
  %4137 = phi i32 [ %.pre2607, %._crit_edge2689 ], [ %4044, %._crit_edge2332 ]
  %4138 = phi i32 [ %.pre2609, %._crit_edge2689 ], [ %4045, %._crit_edge2332 ]
  %4139 = phi i32 [ %.pre2611, %._crit_edge2689 ], [ %4046, %._crit_edge2332 ]
  %4140 = phi i32 [ %.pre2613, %._crit_edge2689 ], [ %4047, %._crit_edge2332 ]
  %4141 = phi i32 [ %.pre2615, %._crit_edge2689 ], [ %4048, %._crit_edge2332 ]
  %4142 = phi i32 [ %.pre2617, %._crit_edge2689 ], [ %4049, %._crit_edge2332 ]
  %4143 = phi i32 [ %.pre2619, %._crit_edge2689 ], [ %4050, %._crit_edge2332 ]
  %4144 = phi ptr [ %.pre2621, %._crit_edge2689 ], [ %4051, %._crit_edge2332 ]
  %4145 = phi ptr [ %.pre2623, %._crit_edge2689 ], [ %4052, %._crit_edge2332 ]
  %4146 = phi ptr [ %.pre2625, %._crit_edge2689 ], [ %4053, %._crit_edge2332 ]
  %4147 = phi i32 [ %.pre2691, %._crit_edge2689 ], [ %4060, %._crit_edge2332 ]
  store i32 43, ptr %4, align 8
  %4148 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4149 = icmp sgt i32 %4147, 7
  br i1 %4149, label %._crit_edge2337, label %.lr.ph2336

.lr.ph2336:                                       ; preds = %4098
  %4150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4156

._crit_edge2337:                                  ; preds = %4188, %4098
  %.lcssa1959 = phi i32 [ %4147, %4098 ], [ %4189, %4188 ]
  %4151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4152 = load i32, ptr %4151, align 8
  %4153 = add nsw i32 %.lcssa1959, -8
  %4154 = lshr i32 %4152, %4153
  store i32 %4153, ptr %4148, align 4
  %4155 = and i32 %4154, 255
  %.not1856 = icmp eq i32 %4155, 69
  br i1 %.not1856, label %4191, label %.loopexit

4156:                                             ; preds = %.lr.ph2336, %4188
  %4157 = phi i32 [ %4147, %.lr.ph2336 ], [ %4189, %4188 ]
  %4158 = load ptr, ptr %0, align 8
  %4159 = getelementptr inbounds nuw i8, ptr %4158, i64 8
  %4160 = load i32, ptr %4159, align 8
  %4161 = icmp eq i32 %4160, 0
  br i1 %4161, label %.loopexit, label %4162

4162:                                             ; preds = %4156
  %4163 = load i32, ptr %4150, align 8
  %4164 = shl i32 %4163, 8
  %4165 = load ptr, ptr %4158, align 8
  %4166 = load i8, ptr %4165, align 1
  %4167 = zext i8 %4166 to i32
  %4168 = or disjoint i32 %4164, %4167
  store i32 %4168, ptr %4150, align 8
  %4169 = add nsw i32 %4157, 8
  store i32 %4169, ptr %4148, align 4
  %4170 = load ptr, ptr %4158, align 8
  %4171 = getelementptr inbounds nuw i8, ptr %4170, i64 1
  store ptr %4171, ptr %4158, align 8
  %4172 = load ptr, ptr %0, align 8
  %4173 = getelementptr inbounds nuw i8, ptr %4172, i64 8
  %4174 = load i32, ptr %4173, align 8
  %4175 = add i32 %4174, -1
  store i32 %4175, ptr %4173, align 8
  %4176 = load ptr, ptr %0, align 8
  %4177 = getelementptr inbounds nuw i8, ptr %4176, i64 12
  %4178 = load i32, ptr %4177, align 4
  %4179 = add i32 %4178, 1
  store i32 %4179, ptr %4177, align 4
  %4180 = load ptr, ptr %0, align 8
  %4181 = getelementptr inbounds nuw i8, ptr %4180, i64 12
  %4182 = load i32, ptr %4181, align 4
  %4183 = icmp eq i32 %4182, 0
  br i1 %4183, label %4184, label %4188

4184:                                             ; preds = %4162
  %4185 = getelementptr inbounds nuw i8, ptr %4180, i64 16
  %4186 = load i32, ptr %4185, align 8
  %4187 = add i32 %4186, 1
  store i32 %4187, ptr %4185, align 8
  br label %4188

4188:                                             ; preds = %4184, %4162
  %4189 = load i32, ptr %4148, align 4
  %4190 = icmp sgt i32 %4189, 7
  br i1 %4190, label %._crit_edge2337, label %4156

4191:                                             ; preds = %._crit_edge2692, %._crit_edge2337
  %4192 = phi ptr [ %59, %._crit_edge2692 ], [ %4099, %._crit_edge2337 ]
  %4193 = phi ptr [ %58, %._crit_edge2692 ], [ %4100, %._crit_edge2337 ]
  %4194 = phi ptr [ %57, %._crit_edge2692 ], [ %4101, %._crit_edge2337 ]
  %4195 = phi ptr [ %56, %._crit_edge2692 ], [ %4102, %._crit_edge2337 ]
  %4196 = phi ptr [ %55, %._crit_edge2692 ], [ %4103, %._crit_edge2337 ]
  %4197 = phi ptr [ %54, %._crit_edge2692 ], [ %4104, %._crit_edge2337 ]
  %4198 = phi ptr [ %53, %._crit_edge2692 ], [ %4105, %._crit_edge2337 ]
  %4199 = phi ptr [ %52, %._crit_edge2692 ], [ %4106, %._crit_edge2337 ]
  %4200 = phi ptr [ %51, %._crit_edge2692 ], [ %4107, %._crit_edge2337 ]
  %4201 = phi ptr [ %50, %._crit_edge2692 ], [ %4108, %._crit_edge2337 ]
  %4202 = phi ptr [ %49, %._crit_edge2692 ], [ %4109, %._crit_edge2337 ]
  %4203 = phi ptr [ %48, %._crit_edge2692 ], [ %4110, %._crit_edge2337 ]
  %4204 = phi ptr [ %47, %._crit_edge2692 ], [ %4111, %._crit_edge2337 ]
  %4205 = phi ptr [ %46, %._crit_edge2692 ], [ %4112, %._crit_edge2337 ]
  %4206 = phi ptr [ %45, %._crit_edge2692 ], [ %4113, %._crit_edge2337 ]
  %4207 = phi ptr [ %44, %._crit_edge2692 ], [ %4114, %._crit_edge2337 ]
  %4208 = phi ptr [ %43, %._crit_edge2692 ], [ %4115, %._crit_edge2337 ]
  %4209 = phi ptr [ %42, %._crit_edge2692 ], [ %4116, %._crit_edge2337 ]
  %4210 = phi ptr [ %41, %._crit_edge2692 ], [ %4117, %._crit_edge2337 ]
  %4211 = phi ptr [ %40, %._crit_edge2692 ], [ %4118, %._crit_edge2337 ]
  %4212 = phi ptr [ %39, %._crit_edge2692 ], [ %4119, %._crit_edge2337 ]
  %4213 = phi ptr [ %38, %._crit_edge2692 ], [ %4120, %._crit_edge2337 ]
  %4214 = phi ptr [ %37, %._crit_edge2692 ], [ %4121, %._crit_edge2337 ]
  %4215 = phi ptr [ %36, %._crit_edge2692 ], [ %4122, %._crit_edge2337 ]
  %4216 = phi i32 [ %.pre, %._crit_edge2692 ], [ %4123, %._crit_edge2337 ]
  %4217 = phi i32 [ %.pre2581, %._crit_edge2692 ], [ %4124, %._crit_edge2337 ]
  %4218 = phi i32 [ %.pre2583, %._crit_edge2692 ], [ %4125, %._crit_edge2337 ]
  %4219 = phi i32 [ %.pre2585, %._crit_edge2692 ], [ %4126, %._crit_edge2337 ]
  %4220 = phi i32 [ %.pre2587, %._crit_edge2692 ], [ %4127, %._crit_edge2337 ]
  %4221 = phi i32 [ %.pre2589, %._crit_edge2692 ], [ %4128, %._crit_edge2337 ]
  %4222 = phi i32 [ %.pre2591, %._crit_edge2692 ], [ %4129, %._crit_edge2337 ]
  %4223 = phi i32 [ %.pre2593, %._crit_edge2692 ], [ %4130, %._crit_edge2337 ]
  %4224 = phi i32 [ %.pre2595, %._crit_edge2692 ], [ %4131, %._crit_edge2337 ]
  %4225 = phi i32 [ %.pre2597, %._crit_edge2692 ], [ %4132, %._crit_edge2337 ]
  %4226 = phi i32 [ %.pre2599, %._crit_edge2692 ], [ %4133, %._crit_edge2337 ]
  %4227 = phi i32 [ %.pre2601, %._crit_edge2692 ], [ %4134, %._crit_edge2337 ]
  %4228 = phi i32 [ %.pre2603, %._crit_edge2692 ], [ %4135, %._crit_edge2337 ]
  %4229 = phi i32 [ %.pre2605, %._crit_edge2692 ], [ %4136, %._crit_edge2337 ]
  %4230 = phi i32 [ %.pre2607, %._crit_edge2692 ], [ %4137, %._crit_edge2337 ]
  %4231 = phi i32 [ %.pre2609, %._crit_edge2692 ], [ %4138, %._crit_edge2337 ]
  %4232 = phi i32 [ %.pre2611, %._crit_edge2692 ], [ %4139, %._crit_edge2337 ]
  %4233 = phi i32 [ %.pre2613, %._crit_edge2692 ], [ %4140, %._crit_edge2337 ]
  %4234 = phi i32 [ %.pre2615, %._crit_edge2692 ], [ %4141, %._crit_edge2337 ]
  %4235 = phi i32 [ %.pre2617, %._crit_edge2692 ], [ %4142, %._crit_edge2337 ]
  %4236 = phi i32 [ %.pre2619, %._crit_edge2692 ], [ %4143, %._crit_edge2337 ]
  %4237 = phi ptr [ %.pre2621, %._crit_edge2692 ], [ %4144, %._crit_edge2337 ]
  %4238 = phi ptr [ %.pre2623, %._crit_edge2692 ], [ %4145, %._crit_edge2337 ]
  %4239 = phi ptr [ %.pre2625, %._crit_edge2692 ], [ %4146, %._crit_edge2337 ]
  %4240 = phi i32 [ %.pre2694, %._crit_edge2692 ], [ %4153, %._crit_edge2337 ]
  store i32 44, ptr %4, align 8
  %4241 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4242 = icmp sgt i32 %4240, 7
  br i1 %4242, label %._crit_edge2342, label %.lr.ph2341

.lr.ph2341:                                       ; preds = %4191
  %4243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4249

._crit_edge2342:                                  ; preds = %4281, %4191
  %.lcssa1955 = phi i32 [ %4240, %4191 ], [ %4282, %4281 ]
  %4244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4245 = load i32, ptr %4244, align 8
  %4246 = add nsw i32 %.lcssa1955, -8
  %4247 = lshr i32 %4245, %4246
  store i32 %4246, ptr %4241, align 4
  %4248 = and i32 %4247, 255
  %.not1857 = icmp eq i32 %4248, 56
  br i1 %.not1857, label %4284, label %.loopexit

4249:                                             ; preds = %.lr.ph2341, %4281
  %4250 = phi i32 [ %4240, %.lr.ph2341 ], [ %4282, %4281 ]
  %4251 = load ptr, ptr %0, align 8
  %4252 = getelementptr inbounds nuw i8, ptr %4251, i64 8
  %4253 = load i32, ptr %4252, align 8
  %4254 = icmp eq i32 %4253, 0
  br i1 %4254, label %.loopexit, label %4255

4255:                                             ; preds = %4249
  %4256 = load i32, ptr %4243, align 8
  %4257 = shl i32 %4256, 8
  %4258 = load ptr, ptr %4251, align 8
  %4259 = load i8, ptr %4258, align 1
  %4260 = zext i8 %4259 to i32
  %4261 = or disjoint i32 %4257, %4260
  store i32 %4261, ptr %4243, align 8
  %4262 = add nsw i32 %4250, 8
  store i32 %4262, ptr %4241, align 4
  %4263 = load ptr, ptr %4251, align 8
  %4264 = getelementptr inbounds nuw i8, ptr %4263, i64 1
  store ptr %4264, ptr %4251, align 8
  %4265 = load ptr, ptr %0, align 8
  %4266 = getelementptr inbounds nuw i8, ptr %4265, i64 8
  %4267 = load i32, ptr %4266, align 8
  %4268 = add i32 %4267, -1
  store i32 %4268, ptr %4266, align 8
  %4269 = load ptr, ptr %0, align 8
  %4270 = getelementptr inbounds nuw i8, ptr %4269, i64 12
  %4271 = load i32, ptr %4270, align 4
  %4272 = add i32 %4271, 1
  store i32 %4272, ptr %4270, align 4
  %4273 = load ptr, ptr %0, align 8
  %4274 = getelementptr inbounds nuw i8, ptr %4273, i64 12
  %4275 = load i32, ptr %4274, align 4
  %4276 = icmp eq i32 %4275, 0
  br i1 %4276, label %4277, label %4281

4277:                                             ; preds = %4255
  %4278 = getelementptr inbounds nuw i8, ptr %4273, i64 16
  %4279 = load i32, ptr %4278, align 8
  %4280 = add i32 %4279, 1
  store i32 %4280, ptr %4278, align 8
  br label %4281

4281:                                             ; preds = %4277, %4255
  %4282 = load i32, ptr %4241, align 4
  %4283 = icmp sgt i32 %4282, 7
  br i1 %4283, label %._crit_edge2342, label %4249

4284:                                             ; preds = %._crit_edge2695, %._crit_edge2342
  %4285 = phi ptr [ %59, %._crit_edge2695 ], [ %4192, %._crit_edge2342 ]
  %4286 = phi ptr [ %58, %._crit_edge2695 ], [ %4193, %._crit_edge2342 ]
  %4287 = phi ptr [ %57, %._crit_edge2695 ], [ %4194, %._crit_edge2342 ]
  %4288 = phi ptr [ %56, %._crit_edge2695 ], [ %4195, %._crit_edge2342 ]
  %4289 = phi ptr [ %55, %._crit_edge2695 ], [ %4196, %._crit_edge2342 ]
  %4290 = phi ptr [ %54, %._crit_edge2695 ], [ %4197, %._crit_edge2342 ]
  %4291 = phi ptr [ %53, %._crit_edge2695 ], [ %4198, %._crit_edge2342 ]
  %4292 = phi ptr [ %52, %._crit_edge2695 ], [ %4199, %._crit_edge2342 ]
  %4293 = phi ptr [ %51, %._crit_edge2695 ], [ %4200, %._crit_edge2342 ]
  %4294 = phi ptr [ %50, %._crit_edge2695 ], [ %4201, %._crit_edge2342 ]
  %4295 = phi ptr [ %49, %._crit_edge2695 ], [ %4202, %._crit_edge2342 ]
  %4296 = phi ptr [ %48, %._crit_edge2695 ], [ %4203, %._crit_edge2342 ]
  %4297 = phi ptr [ %47, %._crit_edge2695 ], [ %4204, %._crit_edge2342 ]
  %4298 = phi ptr [ %46, %._crit_edge2695 ], [ %4205, %._crit_edge2342 ]
  %4299 = phi ptr [ %45, %._crit_edge2695 ], [ %4206, %._crit_edge2342 ]
  %4300 = phi ptr [ %44, %._crit_edge2695 ], [ %4207, %._crit_edge2342 ]
  %4301 = phi ptr [ %43, %._crit_edge2695 ], [ %4208, %._crit_edge2342 ]
  %4302 = phi ptr [ %42, %._crit_edge2695 ], [ %4209, %._crit_edge2342 ]
  %4303 = phi ptr [ %41, %._crit_edge2695 ], [ %4210, %._crit_edge2342 ]
  %4304 = phi ptr [ %40, %._crit_edge2695 ], [ %4211, %._crit_edge2342 ]
  %4305 = phi ptr [ %39, %._crit_edge2695 ], [ %4212, %._crit_edge2342 ]
  %4306 = phi ptr [ %38, %._crit_edge2695 ], [ %4213, %._crit_edge2342 ]
  %4307 = phi ptr [ %37, %._crit_edge2695 ], [ %4214, %._crit_edge2342 ]
  %4308 = phi ptr [ %36, %._crit_edge2695 ], [ %4215, %._crit_edge2342 ]
  %4309 = phi i32 [ %.pre, %._crit_edge2695 ], [ %4216, %._crit_edge2342 ]
  %4310 = phi i32 [ %.pre2581, %._crit_edge2695 ], [ %4217, %._crit_edge2342 ]
  %4311 = phi i32 [ %.pre2583, %._crit_edge2695 ], [ %4218, %._crit_edge2342 ]
  %4312 = phi i32 [ %.pre2585, %._crit_edge2695 ], [ %4219, %._crit_edge2342 ]
  %4313 = phi i32 [ %.pre2587, %._crit_edge2695 ], [ %4220, %._crit_edge2342 ]
  %4314 = phi i32 [ %.pre2589, %._crit_edge2695 ], [ %4221, %._crit_edge2342 ]
  %4315 = phi i32 [ %.pre2591, %._crit_edge2695 ], [ %4222, %._crit_edge2342 ]
  %4316 = phi i32 [ %.pre2593, %._crit_edge2695 ], [ %4223, %._crit_edge2342 ]
  %4317 = phi i32 [ %.pre2595, %._crit_edge2695 ], [ %4224, %._crit_edge2342 ]
  %4318 = phi i32 [ %.pre2597, %._crit_edge2695 ], [ %4225, %._crit_edge2342 ]
  %4319 = phi i32 [ %.pre2599, %._crit_edge2695 ], [ %4226, %._crit_edge2342 ]
  %4320 = phi i32 [ %.pre2601, %._crit_edge2695 ], [ %4227, %._crit_edge2342 ]
  %4321 = phi i32 [ %.pre2603, %._crit_edge2695 ], [ %4228, %._crit_edge2342 ]
  %4322 = phi i32 [ %.pre2605, %._crit_edge2695 ], [ %4229, %._crit_edge2342 ]
  %4323 = phi i32 [ %.pre2607, %._crit_edge2695 ], [ %4230, %._crit_edge2342 ]
  %4324 = phi i32 [ %.pre2609, %._crit_edge2695 ], [ %4231, %._crit_edge2342 ]
  %4325 = phi i32 [ %.pre2611, %._crit_edge2695 ], [ %4232, %._crit_edge2342 ]
  %4326 = phi i32 [ %.pre2613, %._crit_edge2695 ], [ %4233, %._crit_edge2342 ]
  %4327 = phi i32 [ %.pre2615, %._crit_edge2695 ], [ %4234, %._crit_edge2342 ]
  %4328 = phi i32 [ %.pre2617, %._crit_edge2695 ], [ %4235, %._crit_edge2342 ]
  %4329 = phi i32 [ %.pre2619, %._crit_edge2695 ], [ %4236, %._crit_edge2342 ]
  %4330 = phi ptr [ %.pre2621, %._crit_edge2695 ], [ %4237, %._crit_edge2342 ]
  %4331 = phi ptr [ %.pre2623, %._crit_edge2695 ], [ %4238, %._crit_edge2342 ]
  %4332 = phi ptr [ %.pre2625, %._crit_edge2695 ], [ %4239, %._crit_edge2342 ]
  %4333 = phi i32 [ %.pre2697, %._crit_edge2695 ], [ %4246, %._crit_edge2342 ]
  store i32 45, ptr %4, align 8
  %4334 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4335 = icmp sgt i32 %4333, 7
  br i1 %4335, label %._crit_edge2347, label %.lr.ph2346

.lr.ph2346:                                       ; preds = %4284
  %4336 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4342

._crit_edge2347:                                  ; preds = %4374, %4284
  %.lcssa1951 = phi i32 [ %4333, %4284 ], [ %4375, %4374 ]
  %4337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4338 = load i32, ptr %4337, align 8
  %4339 = add nsw i32 %.lcssa1951, -8
  %4340 = lshr i32 %4338, %4339
  store i32 %4339, ptr %4334, align 4
  %4341 = and i32 %4340, 255
  %.not1858 = icmp eq i32 %4341, 80
  br i1 %.not1858, label %4377, label %.loopexit

4342:                                             ; preds = %.lr.ph2346, %4374
  %4343 = phi i32 [ %4333, %.lr.ph2346 ], [ %4375, %4374 ]
  %4344 = load ptr, ptr %0, align 8
  %4345 = getelementptr inbounds nuw i8, ptr %4344, i64 8
  %4346 = load i32, ptr %4345, align 8
  %4347 = icmp eq i32 %4346, 0
  br i1 %4347, label %.loopexit, label %4348

4348:                                             ; preds = %4342
  %4349 = load i32, ptr %4336, align 8
  %4350 = shl i32 %4349, 8
  %4351 = load ptr, ptr %4344, align 8
  %4352 = load i8, ptr %4351, align 1
  %4353 = zext i8 %4352 to i32
  %4354 = or disjoint i32 %4350, %4353
  store i32 %4354, ptr %4336, align 8
  %4355 = add nsw i32 %4343, 8
  store i32 %4355, ptr %4334, align 4
  %4356 = load ptr, ptr %4344, align 8
  %4357 = getelementptr inbounds nuw i8, ptr %4356, i64 1
  store ptr %4357, ptr %4344, align 8
  %4358 = load ptr, ptr %0, align 8
  %4359 = getelementptr inbounds nuw i8, ptr %4358, i64 8
  %4360 = load i32, ptr %4359, align 8
  %4361 = add i32 %4360, -1
  store i32 %4361, ptr %4359, align 8
  %4362 = load ptr, ptr %0, align 8
  %4363 = getelementptr inbounds nuw i8, ptr %4362, i64 12
  %4364 = load i32, ptr %4363, align 4
  %4365 = add i32 %4364, 1
  store i32 %4365, ptr %4363, align 4
  %4366 = load ptr, ptr %0, align 8
  %4367 = getelementptr inbounds nuw i8, ptr %4366, i64 12
  %4368 = load i32, ptr %4367, align 4
  %4369 = icmp eq i32 %4368, 0
  br i1 %4369, label %4370, label %4374

4370:                                             ; preds = %4348
  %4371 = getelementptr inbounds nuw i8, ptr %4366, i64 16
  %4372 = load i32, ptr %4371, align 8
  %4373 = add i32 %4372, 1
  store i32 %4373, ptr %4371, align 8
  br label %4374

4374:                                             ; preds = %4370, %4348
  %4375 = load i32, ptr %4334, align 4
  %4376 = icmp sgt i32 %4375, 7
  br i1 %4376, label %._crit_edge2347, label %4342

4377:                                             ; preds = %._crit_edge2698, %._crit_edge2347
  %4378 = phi ptr [ %59, %._crit_edge2698 ], [ %4285, %._crit_edge2347 ]
  %4379 = phi ptr [ %58, %._crit_edge2698 ], [ %4286, %._crit_edge2347 ]
  %4380 = phi ptr [ %57, %._crit_edge2698 ], [ %4287, %._crit_edge2347 ]
  %4381 = phi ptr [ %56, %._crit_edge2698 ], [ %4288, %._crit_edge2347 ]
  %4382 = phi ptr [ %55, %._crit_edge2698 ], [ %4289, %._crit_edge2347 ]
  %4383 = phi ptr [ %54, %._crit_edge2698 ], [ %4290, %._crit_edge2347 ]
  %4384 = phi ptr [ %53, %._crit_edge2698 ], [ %4291, %._crit_edge2347 ]
  %4385 = phi ptr [ %52, %._crit_edge2698 ], [ %4292, %._crit_edge2347 ]
  %4386 = phi ptr [ %51, %._crit_edge2698 ], [ %4293, %._crit_edge2347 ]
  %4387 = phi ptr [ %50, %._crit_edge2698 ], [ %4294, %._crit_edge2347 ]
  %4388 = phi ptr [ %49, %._crit_edge2698 ], [ %4295, %._crit_edge2347 ]
  %4389 = phi ptr [ %48, %._crit_edge2698 ], [ %4296, %._crit_edge2347 ]
  %4390 = phi ptr [ %47, %._crit_edge2698 ], [ %4297, %._crit_edge2347 ]
  %4391 = phi ptr [ %46, %._crit_edge2698 ], [ %4298, %._crit_edge2347 ]
  %4392 = phi ptr [ %45, %._crit_edge2698 ], [ %4299, %._crit_edge2347 ]
  %4393 = phi ptr [ %44, %._crit_edge2698 ], [ %4300, %._crit_edge2347 ]
  %4394 = phi ptr [ %43, %._crit_edge2698 ], [ %4301, %._crit_edge2347 ]
  %4395 = phi ptr [ %42, %._crit_edge2698 ], [ %4302, %._crit_edge2347 ]
  %4396 = phi ptr [ %41, %._crit_edge2698 ], [ %4303, %._crit_edge2347 ]
  %4397 = phi ptr [ %40, %._crit_edge2698 ], [ %4304, %._crit_edge2347 ]
  %4398 = phi ptr [ %39, %._crit_edge2698 ], [ %4305, %._crit_edge2347 ]
  %4399 = phi ptr [ %38, %._crit_edge2698 ], [ %4306, %._crit_edge2347 ]
  %4400 = phi ptr [ %37, %._crit_edge2698 ], [ %4307, %._crit_edge2347 ]
  %4401 = phi ptr [ %36, %._crit_edge2698 ], [ %4308, %._crit_edge2347 ]
  %4402 = phi i32 [ %.pre, %._crit_edge2698 ], [ %4309, %._crit_edge2347 ]
  %4403 = phi i32 [ %.pre2581, %._crit_edge2698 ], [ %4310, %._crit_edge2347 ]
  %4404 = phi i32 [ %.pre2583, %._crit_edge2698 ], [ %4311, %._crit_edge2347 ]
  %4405 = phi i32 [ %.pre2585, %._crit_edge2698 ], [ %4312, %._crit_edge2347 ]
  %4406 = phi i32 [ %.pre2587, %._crit_edge2698 ], [ %4313, %._crit_edge2347 ]
  %4407 = phi i32 [ %.pre2589, %._crit_edge2698 ], [ %4314, %._crit_edge2347 ]
  %4408 = phi i32 [ %.pre2591, %._crit_edge2698 ], [ %4315, %._crit_edge2347 ]
  %4409 = phi i32 [ %.pre2593, %._crit_edge2698 ], [ %4316, %._crit_edge2347 ]
  %4410 = phi i32 [ %.pre2595, %._crit_edge2698 ], [ %4317, %._crit_edge2347 ]
  %4411 = phi i32 [ %.pre2597, %._crit_edge2698 ], [ %4318, %._crit_edge2347 ]
  %4412 = phi i32 [ %.pre2599, %._crit_edge2698 ], [ %4319, %._crit_edge2347 ]
  %4413 = phi i32 [ %.pre2601, %._crit_edge2698 ], [ %4320, %._crit_edge2347 ]
  %4414 = phi i32 [ %.pre2603, %._crit_edge2698 ], [ %4321, %._crit_edge2347 ]
  %4415 = phi i32 [ %.pre2605, %._crit_edge2698 ], [ %4322, %._crit_edge2347 ]
  %4416 = phi i32 [ %.pre2607, %._crit_edge2698 ], [ %4323, %._crit_edge2347 ]
  %4417 = phi i32 [ %.pre2609, %._crit_edge2698 ], [ %4324, %._crit_edge2347 ]
  %4418 = phi i32 [ %.pre2611, %._crit_edge2698 ], [ %4325, %._crit_edge2347 ]
  %4419 = phi i32 [ %.pre2613, %._crit_edge2698 ], [ %4326, %._crit_edge2347 ]
  %4420 = phi i32 [ %.pre2615, %._crit_edge2698 ], [ %4327, %._crit_edge2347 ]
  %4421 = phi i32 [ %.pre2617, %._crit_edge2698 ], [ %4328, %._crit_edge2347 ]
  %4422 = phi i32 [ %.pre2619, %._crit_edge2698 ], [ %4329, %._crit_edge2347 ]
  %4423 = phi ptr [ %.pre2621, %._crit_edge2698 ], [ %4330, %._crit_edge2347 ]
  %4424 = phi ptr [ %.pre2623, %._crit_edge2698 ], [ %4331, %._crit_edge2347 ]
  %4425 = phi ptr [ %.pre2625, %._crit_edge2698 ], [ %4332, %._crit_edge2347 ]
  %4426 = phi i32 [ %.pre2700, %._crit_edge2698 ], [ %4339, %._crit_edge2347 ]
  store i32 46, ptr %4, align 8
  %4427 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4428 = icmp sgt i32 %4426, 7
  br i1 %4428, label %._crit_edge2352, label %.lr.ph2351

.lr.ph2351:                                       ; preds = %4377
  %4429 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4435

._crit_edge2352:                                  ; preds = %4467, %4377
  %.lcssa1947 = phi i32 [ %4426, %4377 ], [ %4468, %4467 ]
  %4430 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4431 = load i32, ptr %4430, align 8
  %4432 = add nsw i32 %.lcssa1947, -8
  %4433 = lshr i32 %4431, %4432
  store i32 %4432, ptr %4427, align 4
  %4434 = and i32 %4433, 255
  %.not1859 = icmp eq i32 %4434, 144
  br i1 %.not1859, label %4470, label %.loopexit

4435:                                             ; preds = %.lr.ph2351, %4467
  %4436 = phi i32 [ %4426, %.lr.ph2351 ], [ %4468, %4467 ]
  %4437 = load ptr, ptr %0, align 8
  %4438 = getelementptr inbounds nuw i8, ptr %4437, i64 8
  %4439 = load i32, ptr %4438, align 8
  %4440 = icmp eq i32 %4439, 0
  br i1 %4440, label %.loopexit, label %4441

4441:                                             ; preds = %4435
  %4442 = load i32, ptr %4429, align 8
  %4443 = shl i32 %4442, 8
  %4444 = load ptr, ptr %4437, align 8
  %4445 = load i8, ptr %4444, align 1
  %4446 = zext i8 %4445 to i32
  %4447 = or disjoint i32 %4443, %4446
  store i32 %4447, ptr %4429, align 8
  %4448 = add nsw i32 %4436, 8
  store i32 %4448, ptr %4427, align 4
  %4449 = load ptr, ptr %4437, align 8
  %4450 = getelementptr inbounds nuw i8, ptr %4449, i64 1
  store ptr %4450, ptr %4437, align 8
  %4451 = load ptr, ptr %0, align 8
  %4452 = getelementptr inbounds nuw i8, ptr %4451, i64 8
  %4453 = load i32, ptr %4452, align 8
  %4454 = add i32 %4453, -1
  store i32 %4454, ptr %4452, align 8
  %4455 = load ptr, ptr %0, align 8
  %4456 = getelementptr inbounds nuw i8, ptr %4455, i64 12
  %4457 = load i32, ptr %4456, align 4
  %4458 = add i32 %4457, 1
  store i32 %4458, ptr %4456, align 4
  %4459 = load ptr, ptr %0, align 8
  %4460 = getelementptr inbounds nuw i8, ptr %4459, i64 12
  %4461 = load i32, ptr %4460, align 4
  %4462 = icmp eq i32 %4461, 0
  br i1 %4462, label %4463, label %4467

4463:                                             ; preds = %4441
  %4464 = getelementptr inbounds nuw i8, ptr %4459, i64 16
  %4465 = load i32, ptr %4464, align 8
  %4466 = add i32 %4465, 1
  store i32 %4466, ptr %4464, align 8
  br label %4467

4467:                                             ; preds = %4463, %4441
  %4468 = load i32, ptr %4427, align 4
  %4469 = icmp sgt i32 %4468, 7
  br i1 %4469, label %._crit_edge2352, label %4435

4470:                                             ; preds = %._crit_edge2352
  %4471 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  store i32 0, ptr %4471, align 4
  br label %4472

4472:                                             ; preds = %._crit_edge2701, %4470
  %4473 = phi ptr [ %59, %._crit_edge2701 ], [ %4378, %4470 ]
  %4474 = phi ptr [ %58, %._crit_edge2701 ], [ %4379, %4470 ]
  %4475 = phi ptr [ %57, %._crit_edge2701 ], [ %4380, %4470 ]
  %4476 = phi ptr [ %56, %._crit_edge2701 ], [ %4381, %4470 ]
  %4477 = phi ptr [ %55, %._crit_edge2701 ], [ %4382, %4470 ]
  %4478 = phi ptr [ %54, %._crit_edge2701 ], [ %4383, %4470 ]
  %4479 = phi ptr [ %53, %._crit_edge2701 ], [ %4384, %4470 ]
  %4480 = phi ptr [ %52, %._crit_edge2701 ], [ %4385, %4470 ]
  %4481 = phi ptr [ %51, %._crit_edge2701 ], [ %4386, %4470 ]
  %4482 = phi ptr [ %50, %._crit_edge2701 ], [ %4387, %4470 ]
  %4483 = phi ptr [ %49, %._crit_edge2701 ], [ %4388, %4470 ]
  %4484 = phi ptr [ %48, %._crit_edge2701 ], [ %4389, %4470 ]
  %4485 = phi ptr [ %47, %._crit_edge2701 ], [ %4390, %4470 ]
  %4486 = phi ptr [ %46, %._crit_edge2701 ], [ %4391, %4470 ]
  %4487 = phi ptr [ %45, %._crit_edge2701 ], [ %4392, %4470 ]
  %4488 = phi ptr [ %44, %._crit_edge2701 ], [ %4393, %4470 ]
  %4489 = phi ptr [ %43, %._crit_edge2701 ], [ %4394, %4470 ]
  %4490 = phi ptr [ %42, %._crit_edge2701 ], [ %4395, %4470 ]
  %4491 = phi ptr [ %41, %._crit_edge2701 ], [ %4396, %4470 ]
  %4492 = phi ptr [ %40, %._crit_edge2701 ], [ %4397, %4470 ]
  %4493 = phi ptr [ %39, %._crit_edge2701 ], [ %4398, %4470 ]
  %4494 = phi ptr [ %38, %._crit_edge2701 ], [ %4399, %4470 ]
  %4495 = phi ptr [ %37, %._crit_edge2701 ], [ %4400, %4470 ]
  %4496 = phi ptr [ %36, %._crit_edge2701 ], [ %4401, %4470 ]
  %4497 = phi i32 [ %.pre, %._crit_edge2701 ], [ %4402, %4470 ]
  %4498 = phi i32 [ %.pre2581, %._crit_edge2701 ], [ %4403, %4470 ]
  %4499 = phi i32 [ %.pre2583, %._crit_edge2701 ], [ %4404, %4470 ]
  %4500 = phi i32 [ %.pre2585, %._crit_edge2701 ], [ %4405, %4470 ]
  %4501 = phi i32 [ %.pre2587, %._crit_edge2701 ], [ %4406, %4470 ]
  %4502 = phi i32 [ %.pre2589, %._crit_edge2701 ], [ %4407, %4470 ]
  %4503 = phi i32 [ %.pre2591, %._crit_edge2701 ], [ %4408, %4470 ]
  %4504 = phi i32 [ %.pre2593, %._crit_edge2701 ], [ %4409, %4470 ]
  %4505 = phi i32 [ %.pre2595, %._crit_edge2701 ], [ %4410, %4470 ]
  %4506 = phi i32 [ %.pre2597, %._crit_edge2701 ], [ %4411, %4470 ]
  %4507 = phi i32 [ %.pre2599, %._crit_edge2701 ], [ %4412, %4470 ]
  %4508 = phi i32 [ %.pre2601, %._crit_edge2701 ], [ %4413, %4470 ]
  %4509 = phi i32 [ %.pre2603, %._crit_edge2701 ], [ %4414, %4470 ]
  %4510 = phi i32 [ %.pre2605, %._crit_edge2701 ], [ %4415, %4470 ]
  %4511 = phi i32 [ %.pre2607, %._crit_edge2701 ], [ %4416, %4470 ]
  %4512 = phi i32 [ %.pre2609, %._crit_edge2701 ], [ %4417, %4470 ]
  %4513 = phi i32 [ %.pre2611, %._crit_edge2701 ], [ %4418, %4470 ]
  %4514 = phi i32 [ %.pre2613, %._crit_edge2701 ], [ %4419, %4470 ]
  %4515 = phi i32 [ %.pre2615, %._crit_edge2701 ], [ %4420, %4470 ]
  %4516 = phi i32 [ %.pre2617, %._crit_edge2701 ], [ %4421, %4470 ]
  %4517 = phi i32 [ %.pre2619, %._crit_edge2701 ], [ %4422, %4470 ]
  %4518 = phi ptr [ %.pre2621, %._crit_edge2701 ], [ %4423, %4470 ]
  %4519 = phi ptr [ %.pre2623, %._crit_edge2701 ], [ %4424, %4470 ]
  %4520 = phi ptr [ %.pre2625, %._crit_edge2701 ], [ %4425, %4470 ]
  %4521 = phi i32 [ %.pre2703, %._crit_edge2701 ], [ %4432, %4470 ]
  store i32 47, ptr %4, align 8
  %4522 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4523 = icmp sgt i32 %4521, 7
  br i1 %4523, label %._crit_edge2357, label %.lr.ph2356

.lr.ph2356:                                       ; preds = %4472
  %4524 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4534

._crit_edge2357:                                  ; preds = %4566, %4472
  %.lcssa1943 = phi i32 [ %4521, %4472 ], [ %4567, %4566 ]
  %4525 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4526 = load i32, ptr %4525, align 8
  %4527 = add nsw i32 %.lcssa1943, -8
  %4528 = lshr i32 %4526, %4527
  store i32 %4527, ptr %4522, align 4
  %4529 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4530 = load i32, ptr %4529, align 4
  %4531 = shl i32 %4530, 8
  %4532 = and i32 %4528, 255
  %4533 = or disjoint i32 %4531, %4532
  store i32 %4533, ptr %4529, align 4
  br label %4569

4534:                                             ; preds = %.lr.ph2356, %4566
  %4535 = phi i32 [ %4521, %.lr.ph2356 ], [ %4567, %4566 ]
  %4536 = load ptr, ptr %0, align 8
  %4537 = getelementptr inbounds nuw i8, ptr %4536, i64 8
  %4538 = load i32, ptr %4537, align 8
  %4539 = icmp eq i32 %4538, 0
  br i1 %4539, label %.loopexit, label %4540

4540:                                             ; preds = %4534
  %4541 = load i32, ptr %4524, align 8
  %4542 = shl i32 %4541, 8
  %4543 = load ptr, ptr %4536, align 8
  %4544 = load i8, ptr %4543, align 1
  %4545 = zext i8 %4544 to i32
  %4546 = or disjoint i32 %4542, %4545
  store i32 %4546, ptr %4524, align 8
  %4547 = add nsw i32 %4535, 8
  store i32 %4547, ptr %4522, align 4
  %4548 = load ptr, ptr %4536, align 8
  %4549 = getelementptr inbounds nuw i8, ptr %4548, i64 1
  store ptr %4549, ptr %4536, align 8
  %4550 = load ptr, ptr %0, align 8
  %4551 = getelementptr inbounds nuw i8, ptr %4550, i64 8
  %4552 = load i32, ptr %4551, align 8
  %4553 = add i32 %4552, -1
  store i32 %4553, ptr %4551, align 8
  %4554 = load ptr, ptr %0, align 8
  %4555 = getelementptr inbounds nuw i8, ptr %4554, i64 12
  %4556 = load i32, ptr %4555, align 4
  %4557 = add i32 %4556, 1
  store i32 %4557, ptr %4555, align 4
  %4558 = load ptr, ptr %0, align 8
  %4559 = getelementptr inbounds nuw i8, ptr %4558, i64 12
  %4560 = load i32, ptr %4559, align 4
  %4561 = icmp eq i32 %4560, 0
  br i1 %4561, label %4562, label %4566

4562:                                             ; preds = %4540
  %4563 = getelementptr inbounds nuw i8, ptr %4558, i64 16
  %4564 = load i32, ptr %4563, align 8
  %4565 = add i32 %4564, 1
  store i32 %4565, ptr %4563, align 8
  br label %4566

4566:                                             ; preds = %4562, %4540
  %4567 = load i32, ptr %4522, align 4
  %4568 = icmp sgt i32 %4567, 7
  br i1 %4568, label %._crit_edge2357, label %4534

4569:                                             ; preds = %._crit_edge2704, %._crit_edge2357
  %4570 = phi ptr [ %59, %._crit_edge2704 ], [ %4473, %._crit_edge2357 ]
  %4571 = phi ptr [ %58, %._crit_edge2704 ], [ %4474, %._crit_edge2357 ]
  %4572 = phi ptr [ %57, %._crit_edge2704 ], [ %4475, %._crit_edge2357 ]
  %4573 = phi ptr [ %56, %._crit_edge2704 ], [ %4476, %._crit_edge2357 ]
  %4574 = phi ptr [ %55, %._crit_edge2704 ], [ %4477, %._crit_edge2357 ]
  %4575 = phi ptr [ %54, %._crit_edge2704 ], [ %4478, %._crit_edge2357 ]
  %4576 = phi ptr [ %53, %._crit_edge2704 ], [ %4479, %._crit_edge2357 ]
  %4577 = phi ptr [ %52, %._crit_edge2704 ], [ %4480, %._crit_edge2357 ]
  %4578 = phi ptr [ %51, %._crit_edge2704 ], [ %4481, %._crit_edge2357 ]
  %4579 = phi ptr [ %50, %._crit_edge2704 ], [ %4482, %._crit_edge2357 ]
  %4580 = phi ptr [ %49, %._crit_edge2704 ], [ %4483, %._crit_edge2357 ]
  %4581 = phi ptr [ %48, %._crit_edge2704 ], [ %4484, %._crit_edge2357 ]
  %4582 = phi ptr [ %47, %._crit_edge2704 ], [ %4485, %._crit_edge2357 ]
  %4583 = phi ptr [ %46, %._crit_edge2704 ], [ %4486, %._crit_edge2357 ]
  %4584 = phi ptr [ %45, %._crit_edge2704 ], [ %4487, %._crit_edge2357 ]
  %4585 = phi ptr [ %44, %._crit_edge2704 ], [ %4488, %._crit_edge2357 ]
  %4586 = phi ptr [ %43, %._crit_edge2704 ], [ %4489, %._crit_edge2357 ]
  %4587 = phi ptr [ %42, %._crit_edge2704 ], [ %4490, %._crit_edge2357 ]
  %4588 = phi ptr [ %41, %._crit_edge2704 ], [ %4491, %._crit_edge2357 ]
  %4589 = phi ptr [ %40, %._crit_edge2704 ], [ %4492, %._crit_edge2357 ]
  %4590 = phi ptr [ %39, %._crit_edge2704 ], [ %4493, %._crit_edge2357 ]
  %4591 = phi ptr [ %38, %._crit_edge2704 ], [ %4494, %._crit_edge2357 ]
  %4592 = phi ptr [ %37, %._crit_edge2704 ], [ %4495, %._crit_edge2357 ]
  %4593 = phi ptr [ %36, %._crit_edge2704 ], [ %4496, %._crit_edge2357 ]
  %4594 = phi i32 [ %.pre, %._crit_edge2704 ], [ %4497, %._crit_edge2357 ]
  %4595 = phi i32 [ %.pre2581, %._crit_edge2704 ], [ %4498, %._crit_edge2357 ]
  %4596 = phi i32 [ %.pre2583, %._crit_edge2704 ], [ %4499, %._crit_edge2357 ]
  %4597 = phi i32 [ %.pre2585, %._crit_edge2704 ], [ %4500, %._crit_edge2357 ]
  %4598 = phi i32 [ %.pre2587, %._crit_edge2704 ], [ %4501, %._crit_edge2357 ]
  %4599 = phi i32 [ %.pre2589, %._crit_edge2704 ], [ %4502, %._crit_edge2357 ]
  %4600 = phi i32 [ %.pre2591, %._crit_edge2704 ], [ %4503, %._crit_edge2357 ]
  %4601 = phi i32 [ %.pre2593, %._crit_edge2704 ], [ %4504, %._crit_edge2357 ]
  %4602 = phi i32 [ %.pre2595, %._crit_edge2704 ], [ %4505, %._crit_edge2357 ]
  %4603 = phi i32 [ %.pre2597, %._crit_edge2704 ], [ %4506, %._crit_edge2357 ]
  %4604 = phi i32 [ %.pre2599, %._crit_edge2704 ], [ %4507, %._crit_edge2357 ]
  %4605 = phi i32 [ %.pre2601, %._crit_edge2704 ], [ %4508, %._crit_edge2357 ]
  %4606 = phi i32 [ %.pre2603, %._crit_edge2704 ], [ %4509, %._crit_edge2357 ]
  %4607 = phi i32 [ %.pre2605, %._crit_edge2704 ], [ %4510, %._crit_edge2357 ]
  %4608 = phi i32 [ %.pre2607, %._crit_edge2704 ], [ %4511, %._crit_edge2357 ]
  %4609 = phi i32 [ %.pre2609, %._crit_edge2704 ], [ %4512, %._crit_edge2357 ]
  %4610 = phi i32 [ %.pre2611, %._crit_edge2704 ], [ %4513, %._crit_edge2357 ]
  %4611 = phi i32 [ %.pre2613, %._crit_edge2704 ], [ %4514, %._crit_edge2357 ]
  %4612 = phi i32 [ %.pre2615, %._crit_edge2704 ], [ %4515, %._crit_edge2357 ]
  %4613 = phi i32 [ %.pre2617, %._crit_edge2704 ], [ %4516, %._crit_edge2357 ]
  %4614 = phi i32 [ %.pre2619, %._crit_edge2704 ], [ %4517, %._crit_edge2357 ]
  %4615 = phi ptr [ %.pre2621, %._crit_edge2704 ], [ %4518, %._crit_edge2357 ]
  %4616 = phi ptr [ %.pre2623, %._crit_edge2704 ], [ %4519, %._crit_edge2357 ]
  %4617 = phi ptr [ %.pre2625, %._crit_edge2704 ], [ %4520, %._crit_edge2357 ]
  %4618 = phi i32 [ %.pre2706, %._crit_edge2704 ], [ %4527, %._crit_edge2357 ]
  store i32 48, ptr %4, align 8
  %4619 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4620 = icmp sgt i32 %4618, 7
  br i1 %4620, label %._crit_edge2362, label %.lr.ph2361

.lr.ph2361:                                       ; preds = %4569
  %4621 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4631

._crit_edge2362:                                  ; preds = %4663, %4569
  %.lcssa1939 = phi i32 [ %4618, %4569 ], [ %4664, %4663 ]
  %4622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4623 = load i32, ptr %4622, align 8
  %4624 = add nsw i32 %.lcssa1939, -8
  %4625 = lshr i32 %4623, %4624
  store i32 %4624, ptr %4619, align 4
  %4626 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4627 = load i32, ptr %4626, align 4
  %4628 = shl i32 %4627, 8
  %4629 = and i32 %4625, 255
  %4630 = or disjoint i32 %4628, %4629
  store i32 %4630, ptr %4626, align 4
  br label %4666

4631:                                             ; preds = %.lr.ph2361, %4663
  %4632 = phi i32 [ %4618, %.lr.ph2361 ], [ %4664, %4663 ]
  %4633 = load ptr, ptr %0, align 8
  %4634 = getelementptr inbounds nuw i8, ptr %4633, i64 8
  %4635 = load i32, ptr %4634, align 8
  %4636 = icmp eq i32 %4635, 0
  br i1 %4636, label %.loopexit, label %4637

4637:                                             ; preds = %4631
  %4638 = load i32, ptr %4621, align 8
  %4639 = shl i32 %4638, 8
  %4640 = load ptr, ptr %4633, align 8
  %4641 = load i8, ptr %4640, align 1
  %4642 = zext i8 %4641 to i32
  %4643 = or disjoint i32 %4639, %4642
  store i32 %4643, ptr %4621, align 8
  %4644 = add nsw i32 %4632, 8
  store i32 %4644, ptr %4619, align 4
  %4645 = load ptr, ptr %4633, align 8
  %4646 = getelementptr inbounds nuw i8, ptr %4645, i64 1
  store ptr %4646, ptr %4633, align 8
  %4647 = load ptr, ptr %0, align 8
  %4648 = getelementptr inbounds nuw i8, ptr %4647, i64 8
  %4649 = load i32, ptr %4648, align 8
  %4650 = add i32 %4649, -1
  store i32 %4650, ptr %4648, align 8
  %4651 = load ptr, ptr %0, align 8
  %4652 = getelementptr inbounds nuw i8, ptr %4651, i64 12
  %4653 = load i32, ptr %4652, align 4
  %4654 = add i32 %4653, 1
  store i32 %4654, ptr %4652, align 4
  %4655 = load ptr, ptr %0, align 8
  %4656 = getelementptr inbounds nuw i8, ptr %4655, i64 12
  %4657 = load i32, ptr %4656, align 4
  %4658 = icmp eq i32 %4657, 0
  br i1 %4658, label %4659, label %4663

4659:                                             ; preds = %4637
  %4660 = getelementptr inbounds nuw i8, ptr %4655, i64 16
  %4661 = load i32, ptr %4660, align 8
  %4662 = add i32 %4661, 1
  store i32 %4662, ptr %4660, align 8
  br label %4663

4663:                                             ; preds = %4659, %4637
  %4664 = load i32, ptr %4619, align 4
  %4665 = icmp sgt i32 %4664, 7
  br i1 %4665, label %._crit_edge2362, label %4631

4666:                                             ; preds = %._crit_edge2707, %._crit_edge2362
  %4667 = phi ptr [ %59, %._crit_edge2707 ], [ %4570, %._crit_edge2362 ]
  %4668 = phi ptr [ %58, %._crit_edge2707 ], [ %4571, %._crit_edge2362 ]
  %4669 = phi ptr [ %57, %._crit_edge2707 ], [ %4572, %._crit_edge2362 ]
  %4670 = phi ptr [ %56, %._crit_edge2707 ], [ %4573, %._crit_edge2362 ]
  %4671 = phi ptr [ %55, %._crit_edge2707 ], [ %4574, %._crit_edge2362 ]
  %4672 = phi ptr [ %54, %._crit_edge2707 ], [ %4575, %._crit_edge2362 ]
  %4673 = phi ptr [ %53, %._crit_edge2707 ], [ %4576, %._crit_edge2362 ]
  %4674 = phi ptr [ %52, %._crit_edge2707 ], [ %4577, %._crit_edge2362 ]
  %4675 = phi ptr [ %51, %._crit_edge2707 ], [ %4578, %._crit_edge2362 ]
  %4676 = phi ptr [ %50, %._crit_edge2707 ], [ %4579, %._crit_edge2362 ]
  %4677 = phi ptr [ %49, %._crit_edge2707 ], [ %4580, %._crit_edge2362 ]
  %4678 = phi ptr [ %48, %._crit_edge2707 ], [ %4581, %._crit_edge2362 ]
  %4679 = phi ptr [ %47, %._crit_edge2707 ], [ %4582, %._crit_edge2362 ]
  %4680 = phi ptr [ %46, %._crit_edge2707 ], [ %4583, %._crit_edge2362 ]
  %4681 = phi ptr [ %45, %._crit_edge2707 ], [ %4584, %._crit_edge2362 ]
  %4682 = phi ptr [ %44, %._crit_edge2707 ], [ %4585, %._crit_edge2362 ]
  %4683 = phi ptr [ %43, %._crit_edge2707 ], [ %4586, %._crit_edge2362 ]
  %4684 = phi ptr [ %42, %._crit_edge2707 ], [ %4587, %._crit_edge2362 ]
  %4685 = phi ptr [ %41, %._crit_edge2707 ], [ %4588, %._crit_edge2362 ]
  %4686 = phi ptr [ %40, %._crit_edge2707 ], [ %4589, %._crit_edge2362 ]
  %4687 = phi ptr [ %39, %._crit_edge2707 ], [ %4590, %._crit_edge2362 ]
  %4688 = phi ptr [ %38, %._crit_edge2707 ], [ %4591, %._crit_edge2362 ]
  %4689 = phi ptr [ %37, %._crit_edge2707 ], [ %4592, %._crit_edge2362 ]
  %4690 = phi ptr [ %36, %._crit_edge2707 ], [ %4593, %._crit_edge2362 ]
  %4691 = phi i32 [ %.pre, %._crit_edge2707 ], [ %4594, %._crit_edge2362 ]
  %4692 = phi i32 [ %.pre2581, %._crit_edge2707 ], [ %4595, %._crit_edge2362 ]
  %4693 = phi i32 [ %.pre2583, %._crit_edge2707 ], [ %4596, %._crit_edge2362 ]
  %4694 = phi i32 [ %.pre2585, %._crit_edge2707 ], [ %4597, %._crit_edge2362 ]
  %4695 = phi i32 [ %.pre2587, %._crit_edge2707 ], [ %4598, %._crit_edge2362 ]
  %4696 = phi i32 [ %.pre2589, %._crit_edge2707 ], [ %4599, %._crit_edge2362 ]
  %4697 = phi i32 [ %.pre2591, %._crit_edge2707 ], [ %4600, %._crit_edge2362 ]
  %4698 = phi i32 [ %.pre2593, %._crit_edge2707 ], [ %4601, %._crit_edge2362 ]
  %4699 = phi i32 [ %.pre2595, %._crit_edge2707 ], [ %4602, %._crit_edge2362 ]
  %4700 = phi i32 [ %.pre2597, %._crit_edge2707 ], [ %4603, %._crit_edge2362 ]
  %4701 = phi i32 [ %.pre2599, %._crit_edge2707 ], [ %4604, %._crit_edge2362 ]
  %4702 = phi i32 [ %.pre2601, %._crit_edge2707 ], [ %4605, %._crit_edge2362 ]
  %4703 = phi i32 [ %.pre2603, %._crit_edge2707 ], [ %4606, %._crit_edge2362 ]
  %4704 = phi i32 [ %.pre2605, %._crit_edge2707 ], [ %4607, %._crit_edge2362 ]
  %4705 = phi i32 [ %.pre2607, %._crit_edge2707 ], [ %4608, %._crit_edge2362 ]
  %4706 = phi i32 [ %.pre2609, %._crit_edge2707 ], [ %4609, %._crit_edge2362 ]
  %4707 = phi i32 [ %.pre2611, %._crit_edge2707 ], [ %4610, %._crit_edge2362 ]
  %4708 = phi i32 [ %.pre2613, %._crit_edge2707 ], [ %4611, %._crit_edge2362 ]
  %4709 = phi i32 [ %.pre2615, %._crit_edge2707 ], [ %4612, %._crit_edge2362 ]
  %4710 = phi i32 [ %.pre2617, %._crit_edge2707 ], [ %4613, %._crit_edge2362 ]
  %4711 = phi i32 [ %.pre2619, %._crit_edge2707 ], [ %4614, %._crit_edge2362 ]
  %4712 = phi ptr [ %.pre2621, %._crit_edge2707 ], [ %4615, %._crit_edge2362 ]
  %4713 = phi ptr [ %.pre2623, %._crit_edge2707 ], [ %4616, %._crit_edge2362 ]
  %4714 = phi ptr [ %.pre2625, %._crit_edge2707 ], [ %4617, %._crit_edge2362 ]
  %4715 = phi i32 [ %.pre2709, %._crit_edge2707 ], [ %4624, %._crit_edge2362 ]
  store i32 49, ptr %4, align 8
  %4716 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4717 = icmp sgt i32 %4715, 7
  br i1 %4717, label %._crit_edge2367, label %.lr.ph2366

.lr.ph2366:                                       ; preds = %4666
  %4718 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4728

._crit_edge2367:                                  ; preds = %4760, %4666
  %.lcssa1935 = phi i32 [ %4715, %4666 ], [ %4761, %4760 ]
  %4719 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4720 = load i32, ptr %4719, align 8
  %4721 = add nsw i32 %.lcssa1935, -8
  %4722 = lshr i32 %4720, %4721
  store i32 %4721, ptr %4716, align 4
  %4723 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4724 = load i32, ptr %4723, align 4
  %4725 = shl i32 %4724, 8
  %4726 = and i32 %4722, 255
  %4727 = or disjoint i32 %4725, %4726
  store i32 %4727, ptr %4723, align 4
  br label %4763

4728:                                             ; preds = %.lr.ph2366, %4760
  %4729 = phi i32 [ %4715, %.lr.ph2366 ], [ %4761, %4760 ]
  %4730 = load ptr, ptr %0, align 8
  %4731 = getelementptr inbounds nuw i8, ptr %4730, i64 8
  %4732 = load i32, ptr %4731, align 8
  %4733 = icmp eq i32 %4732, 0
  br i1 %4733, label %.loopexit, label %4734

4734:                                             ; preds = %4728
  %4735 = load i32, ptr %4718, align 8
  %4736 = shl i32 %4735, 8
  %4737 = load ptr, ptr %4730, align 8
  %4738 = load i8, ptr %4737, align 1
  %4739 = zext i8 %4738 to i32
  %4740 = or disjoint i32 %4736, %4739
  store i32 %4740, ptr %4718, align 8
  %4741 = add nsw i32 %4729, 8
  store i32 %4741, ptr %4716, align 4
  %4742 = load ptr, ptr %4730, align 8
  %4743 = getelementptr inbounds nuw i8, ptr %4742, i64 1
  store ptr %4743, ptr %4730, align 8
  %4744 = load ptr, ptr %0, align 8
  %4745 = getelementptr inbounds nuw i8, ptr %4744, i64 8
  %4746 = load i32, ptr %4745, align 8
  %4747 = add i32 %4746, -1
  store i32 %4747, ptr %4745, align 8
  %4748 = load ptr, ptr %0, align 8
  %4749 = getelementptr inbounds nuw i8, ptr %4748, i64 12
  %4750 = load i32, ptr %4749, align 4
  %4751 = add i32 %4750, 1
  store i32 %4751, ptr %4749, align 4
  %4752 = load ptr, ptr %0, align 8
  %4753 = getelementptr inbounds nuw i8, ptr %4752, i64 12
  %4754 = load i32, ptr %4753, align 4
  %4755 = icmp eq i32 %4754, 0
  br i1 %4755, label %4756, label %4760

4756:                                             ; preds = %4734
  %4757 = getelementptr inbounds nuw i8, ptr %4752, i64 16
  %4758 = load i32, ptr %4757, align 8
  %4759 = add i32 %4758, 1
  store i32 %4759, ptr %4757, align 8
  br label %4760

4760:                                             ; preds = %4756, %4734
  %4761 = load i32, ptr %4716, align 4
  %4762 = icmp sgt i32 %4761, 7
  br i1 %4762, label %._crit_edge2367, label %4728

4763:                                             ; preds = %._crit_edge2710, %._crit_edge2367
  %4764 = phi ptr [ %59, %._crit_edge2710 ], [ %4667, %._crit_edge2367 ]
  %4765 = phi ptr [ %58, %._crit_edge2710 ], [ %4668, %._crit_edge2367 ]
  %4766 = phi ptr [ %57, %._crit_edge2710 ], [ %4669, %._crit_edge2367 ]
  %4767 = phi ptr [ %56, %._crit_edge2710 ], [ %4670, %._crit_edge2367 ]
  %4768 = phi ptr [ %55, %._crit_edge2710 ], [ %4671, %._crit_edge2367 ]
  %4769 = phi ptr [ %54, %._crit_edge2710 ], [ %4672, %._crit_edge2367 ]
  %4770 = phi ptr [ %53, %._crit_edge2710 ], [ %4673, %._crit_edge2367 ]
  %4771 = phi ptr [ %52, %._crit_edge2710 ], [ %4674, %._crit_edge2367 ]
  %4772 = phi ptr [ %51, %._crit_edge2710 ], [ %4675, %._crit_edge2367 ]
  %4773 = phi ptr [ %50, %._crit_edge2710 ], [ %4676, %._crit_edge2367 ]
  %4774 = phi ptr [ %49, %._crit_edge2710 ], [ %4677, %._crit_edge2367 ]
  %4775 = phi ptr [ %48, %._crit_edge2710 ], [ %4678, %._crit_edge2367 ]
  %4776 = phi ptr [ %47, %._crit_edge2710 ], [ %4679, %._crit_edge2367 ]
  %4777 = phi ptr [ %46, %._crit_edge2710 ], [ %4680, %._crit_edge2367 ]
  %4778 = phi ptr [ %45, %._crit_edge2710 ], [ %4681, %._crit_edge2367 ]
  %4779 = phi ptr [ %44, %._crit_edge2710 ], [ %4682, %._crit_edge2367 ]
  %4780 = phi ptr [ %43, %._crit_edge2710 ], [ %4683, %._crit_edge2367 ]
  %4781 = phi ptr [ %42, %._crit_edge2710 ], [ %4684, %._crit_edge2367 ]
  %4782 = phi ptr [ %41, %._crit_edge2710 ], [ %4685, %._crit_edge2367 ]
  %4783 = phi ptr [ %40, %._crit_edge2710 ], [ %4686, %._crit_edge2367 ]
  %4784 = phi ptr [ %39, %._crit_edge2710 ], [ %4687, %._crit_edge2367 ]
  %4785 = phi ptr [ %38, %._crit_edge2710 ], [ %4688, %._crit_edge2367 ]
  %4786 = phi ptr [ %37, %._crit_edge2710 ], [ %4689, %._crit_edge2367 ]
  %4787 = phi ptr [ %36, %._crit_edge2710 ], [ %4690, %._crit_edge2367 ]
  %4788 = phi i32 [ %.pre, %._crit_edge2710 ], [ %4691, %._crit_edge2367 ]
  %4789 = phi i32 [ %.pre2581, %._crit_edge2710 ], [ %4692, %._crit_edge2367 ]
  %4790 = phi i32 [ %.pre2583, %._crit_edge2710 ], [ %4693, %._crit_edge2367 ]
  %4791 = phi i32 [ %.pre2585, %._crit_edge2710 ], [ %4694, %._crit_edge2367 ]
  %4792 = phi i32 [ %.pre2587, %._crit_edge2710 ], [ %4695, %._crit_edge2367 ]
  %4793 = phi i32 [ %.pre2589, %._crit_edge2710 ], [ %4696, %._crit_edge2367 ]
  %4794 = phi i32 [ %.pre2591, %._crit_edge2710 ], [ %4697, %._crit_edge2367 ]
  %4795 = phi i32 [ %.pre2593, %._crit_edge2710 ], [ %4698, %._crit_edge2367 ]
  %4796 = phi i32 [ %.pre2595, %._crit_edge2710 ], [ %4699, %._crit_edge2367 ]
  %4797 = phi i32 [ %.pre2597, %._crit_edge2710 ], [ %4700, %._crit_edge2367 ]
  %4798 = phi i32 [ %.pre2599, %._crit_edge2710 ], [ %4701, %._crit_edge2367 ]
  %4799 = phi i32 [ %.pre2601, %._crit_edge2710 ], [ %4702, %._crit_edge2367 ]
  %4800 = phi i32 [ %.pre2603, %._crit_edge2710 ], [ %4703, %._crit_edge2367 ]
  %4801 = phi i32 [ %.pre2605, %._crit_edge2710 ], [ %4704, %._crit_edge2367 ]
  %4802 = phi i32 [ %.pre2607, %._crit_edge2710 ], [ %4705, %._crit_edge2367 ]
  %4803 = phi i32 [ %.pre2609, %._crit_edge2710 ], [ %4706, %._crit_edge2367 ]
  %4804 = phi i32 [ %.pre2611, %._crit_edge2710 ], [ %4707, %._crit_edge2367 ]
  %4805 = phi i32 [ %.pre2613, %._crit_edge2710 ], [ %4708, %._crit_edge2367 ]
  %4806 = phi i32 [ %.pre2615, %._crit_edge2710 ], [ %4709, %._crit_edge2367 ]
  %4807 = phi i32 [ %.pre2617, %._crit_edge2710 ], [ %4710, %._crit_edge2367 ]
  %4808 = phi i32 [ %.pre2619, %._crit_edge2710 ], [ %4711, %._crit_edge2367 ]
  %4809 = phi ptr [ %.pre2621, %._crit_edge2710 ], [ %4712, %._crit_edge2367 ]
  %4810 = phi ptr [ %.pre2623, %._crit_edge2710 ], [ %4713, %._crit_edge2367 ]
  %4811 = phi ptr [ %.pre2625, %._crit_edge2710 ], [ %4714, %._crit_edge2367 ]
  %4812 = phi i32 [ %.pre2712, %._crit_edge2710 ], [ %4721, %._crit_edge2367 ]
  store i32 50, ptr %4, align 8
  %4813 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4814 = icmp sgt i32 %4812, 7
  br i1 %4814, label %._crit_edge2372, label %.lr.ph2371

.lr.ph2371:                                       ; preds = %4763
  %4815 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %4825

._crit_edge2372:                                  ; preds = %4857, %4763
  %.lcssa = phi i32 [ %4812, %4763 ], [ %4858, %4857 ]
  %4816 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4817 = load i32, ptr %4816, align 8
  %4818 = add nsw i32 %.lcssa, -8
  %4819 = lshr i32 %4817, %4818
  store i32 %4818, ptr %4813, align 4
  %4820 = getelementptr inbounds nuw i8, ptr %0, i64 3180
  %4821 = load i32, ptr %4820, align 4
  %4822 = shl i32 %4821, 8
  %4823 = and i32 %4819, 255
  %4824 = or disjoint i32 %4822, %4823
  store i32 %4824, ptr %4820, align 4
  store i32 1, ptr %4, align 8
  br label %.loopexit

4825:                                             ; preds = %.lr.ph2371, %4857
  %4826 = phi i32 [ %4812, %.lr.ph2371 ], [ %4858, %4857 ]
  %4827 = load ptr, ptr %0, align 8
  %4828 = getelementptr inbounds nuw i8, ptr %4827, i64 8
  %4829 = load i32, ptr %4828, align 8
  %4830 = icmp eq i32 %4829, 0
  br i1 %4830, label %.loopexit, label %4831

4831:                                             ; preds = %4825
  %4832 = load i32, ptr %4815, align 8
  %4833 = shl i32 %4832, 8
  %4834 = load ptr, ptr %4827, align 8
  %4835 = load i8, ptr %4834, align 1
  %4836 = zext i8 %4835 to i32
  %4837 = or disjoint i32 %4833, %4836
  store i32 %4837, ptr %4815, align 8
  %4838 = add nsw i32 %4826, 8
  store i32 %4838, ptr %4813, align 4
  %4839 = load ptr, ptr %4827, align 8
  %4840 = getelementptr inbounds nuw i8, ptr %4839, i64 1
  store ptr %4840, ptr %4827, align 8
  %4841 = load ptr, ptr %0, align 8
  %4842 = getelementptr inbounds nuw i8, ptr %4841, i64 8
  %4843 = load i32, ptr %4842, align 8
  %4844 = add i32 %4843, -1
  store i32 %4844, ptr %4842, align 8
  %4845 = load ptr, ptr %0, align 8
  %4846 = getelementptr inbounds nuw i8, ptr %4845, i64 12
  %4847 = load i32, ptr %4846, align 4
  %4848 = add i32 %4847, 1
  store i32 %4848, ptr %4846, align 4
  %4849 = load ptr, ptr %0, align 8
  %4850 = getelementptr inbounds nuw i8, ptr %4849, i64 12
  %4851 = load i32, ptr %4850, align 4
  %4852 = icmp eq i32 %4851, 0
  br i1 %4852, label %4853, label %4857

4853:                                             ; preds = %4831
  %4854 = getelementptr inbounds nuw i8, ptr %4849, i64 16
  %4855 = load i32, ptr %4854, align 8
  %4856 = add i32 %4855, 1
  store i32 %4856, ptr %4854, align 8
  br label %4857

4857:                                             ; preds = %4853, %4831
  %4858 = load i32, ptr %4813, align 4
  %4859 = icmp sgt i32 %4858, 7
  br i1 %4859, label %._crit_edge2372, label %4825

4860:                                             ; preds = %35
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4001) #6
  tail call void @BZ2_bz__AssertH__fail(i32 noundef 4002) #6
  br label %.loopexit

.loopexit.loopexit2392:                           ; preds = %.preheader1885
  %4861 = trunc nuw nsw i64 %indvars.iv2557 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %66, %159, %252, %347, %466, %559, %652, %745, %838, %931, %1040, %1137, %1234, %1331, %1427, %1524, %1621, %1719, %2227, %2317, %2959, %3593, %3698, %3223, %3398, %3404, %3328, %3070, %2572, %2745, %2832, %2443, %.lr.ph2316, %2062, %1871, %4063, %4156, %4249, %4342, %4435, %4534, %4631, %4728, %4825, %.loopexit.loopexit2392, %._crit_edge2352, %._crit_edge2347, %._crit_edge2342, %._crit_edge2337, %._crit_edge2332, %3926, %3916, %3998, %3982, %3741, %3733, %3627, %3538, %3412, %3363, %3257, %3168, %3105, %2993, %2902, %2650, %._crit_edge2197, %._crit_edge2192, %._crit_edge2192, %._crit_edge2192, %makeMaps_d.exit, %1754, %._crit_edge2186, %._crit_edge2146, %._crit_edge2141, %._crit_edge2136, %._crit_edge2131, %._crit_edge2126, %._crit_edge2121, %404, %390, %._crit_edge2116, %._crit_edge2111, %._crit_edge2106, %._crit_edge, %4860, %._crit_edge2372
  %4862 = phi ptr [ %59, %4860 ], [ %4764, %._crit_edge2372 ], [ %31, %._crit_edge ], [ %102, %._crit_edge2106 ], [ %195, %._crit_edge2111 ], [ %288, %._crit_edge2116 ], [ %288, %390 ], [ %288, %404 ], [ %410, %._crit_edge2121 ], [ %502, %._crit_edge2126 ], [ %595, %._crit_edge2131 ], [ %688, %._crit_edge2136 ], [ %781, %._crit_edge2141 ], [ %874, %._crit_edge2146 ], [ %1657, %._crit_edge2186 ], [ %1657, %1754 ], [ %1906, %makeMaps_d.exit ], [ %2173, %._crit_edge2192 ], [ %2173, %._crit_edge2192 ], [ %2173, %._crit_edge2192 ], [ %2263, %._crit_edge2197 ], [ %2651, %2650 ], [ %2472, %2902 ], [ %2994, %2993 ], [ %2994, %3105 ], [ %3141, %3168 ], [ %3258, %3257 ], [ %3258, %3363 ], [ %3113, %3412 ], [ %3113, %3538 ], [ %3628, %3627 ], [ %3628, %3733 ], [ %3113, %3741 ], [ %3113, %3982 ], [ %3113, %3998 ], [ %3113, %3916 ], [ %3113, %3926 ], [ %4006, %._crit_edge2332 ], [ %4099, %._crit_edge2337 ], [ %4192, %._crit_edge2342 ], [ %4285, %._crit_edge2347 ], [ %4378, %._crit_edge2352 ], [ %3113, %.loopexit.loopexit2392 ], [ %4764, %4825 ], [ %4667, %4728 ], [ %4570, %4631 ], [ %4473, %4534 ], [ %4378, %4435 ], [ %4285, %4342 ], [ %4192, %4249 ], [ %4099, %4156 ], [ %4006, %4063 ], [ %1811, %1871 ], [ %2007, %2062 ], [ %.ph, %.lr.ph2316 ], [ %.ph, %2443 ], [ %2781, %2832 ], [ %2694, %2745 ], [ %2522, %2572 ], [ %3031, %3070 ], [ %3292, %3328 ], [ %3258, %3404 ], [ %3258, %3398 ], [ %3189, %3223 ], [ %3662, %3698 ], [ %3559, %3593 ], [ %2920, %2959 ], [ %2263, %2317 ], [ %2173, %2227 ], [ %1657, %1719 ], [ %1560, %1621 ], [ %1463, %1524 ], [ %1367, %1427 ], [ %1270, %1331 ], [ %1173, %1234 ], [ %1076, %1137 ], [ %979, %1040 ], [ %874, %931 ], [ %781, %838 ], [ %688, %745 ], [ %595, %652 ], [ %502, %559 ], [ %410, %466 ], [ %288, %347 ], [ %195, %252 ], [ %102, %159 ], [ %31, %66 ]
  %4863 = phi ptr [ %58, %4860 ], [ %4765, %._crit_edge2372 ], [ %30, %._crit_edge ], [ %103, %._crit_edge2106 ], [ %196, %._crit_edge2111 ], [ %289, %._crit_edge2116 ], [ %289, %390 ], [ %289, %404 ], [ %411, %._crit_edge2121 ], [ %503, %._crit_edge2126 ], [ %596, %._crit_edge2131 ], [ %689, %._crit_edge2136 ], [ %782, %._crit_edge2141 ], [ %875, %._crit_edge2146 ], [ %1658, %._crit_edge2186 ], [ %1658, %1754 ], [ %1907, %makeMaps_d.exit ], [ %2174, %._crit_edge2192 ], [ %2174, %._crit_edge2192 ], [ %2174, %._crit_edge2192 ], [ %2264, %._crit_edge2197 ], [ %2652, %2650 ], [ %2473, %2902 ], [ %2995, %2993 ], [ %2995, %3105 ], [ %3142, %3168 ], [ %3259, %3257 ], [ %3259, %3363 ], [ %3114, %3412 ], [ %3114, %3538 ], [ %3629, %3627 ], [ %3629, %3733 ], [ %3114, %3741 ], [ %3114, %3982 ], [ %3114, %3998 ], [ %3114, %3916 ], [ %3114, %3926 ], [ %4007, %._crit_edge2332 ], [ %4100, %._crit_edge2337 ], [ %4193, %._crit_edge2342 ], [ %4286, %._crit_edge2347 ], [ %4379, %._crit_edge2352 ], [ %3114, %.loopexit.loopexit2392 ], [ %4765, %4825 ], [ %4668, %4728 ], [ %4571, %4631 ], [ %4474, %4534 ], [ %4379, %4435 ], [ %4286, %4342 ], [ %4193, %4249 ], [ %4100, %4156 ], [ %4007, %4063 ], [ %1812, %1871 ], [ %2008, %2062 ], [ %.ph2932, %.lr.ph2316 ], [ %.ph2932, %2443 ], [ %2782, %2832 ], [ %2695, %2745 ], [ %2523, %2572 ], [ %3032, %3070 ], [ %3293, %3328 ], [ %3259, %3404 ], [ %3259, %3398 ], [ %3190, %3223 ], [ %3663, %3698 ], [ %3560, %3593 ], [ %2921, %2959 ], [ %2264, %2317 ], [ %2174, %2227 ], [ %1658, %1719 ], [ %1561, %1621 ], [ %1464, %1524 ], [ %1368, %1427 ], [ %1271, %1331 ], [ %1174, %1234 ], [ %1077, %1137 ], [ %980, %1040 ], [ %875, %931 ], [ %782, %838 ], [ %689, %745 ], [ %596, %652 ], [ %503, %559 ], [ %411, %466 ], [ %289, %347 ], [ %196, %252 ], [ %103, %159 ], [ %30, %66 ]
  %4864 = phi ptr [ %57, %4860 ], [ %4766, %._crit_edge2372 ], [ %29, %._crit_edge ], [ %104, %._crit_edge2106 ], [ %197, %._crit_edge2111 ], [ %290, %._crit_edge2116 ], [ %290, %390 ], [ %290, %404 ], [ %412, %._crit_edge2121 ], [ %504, %._crit_edge2126 ], [ %597, %._crit_edge2131 ], [ %690, %._crit_edge2136 ], [ %783, %._crit_edge2141 ], [ %876, %._crit_edge2146 ], [ %1659, %._crit_edge2186 ], [ %1659, %1754 ], [ %1908, %makeMaps_d.exit ], [ %2175, %._crit_edge2192 ], [ %2175, %._crit_edge2192 ], [ %2175, %._crit_edge2192 ], [ %2265, %._crit_edge2197 ], [ %2653, %2650 ], [ %2474, %2902 ], [ %2996, %2993 ], [ %2996, %3105 ], [ %3143, %3168 ], [ %3260, %3257 ], [ %3260, %3363 ], [ %3115, %3412 ], [ %3115, %3538 ], [ %3630, %3627 ], [ %3630, %3733 ], [ %3115, %3741 ], [ %3115, %3982 ], [ %3115, %3998 ], [ %3115, %3916 ], [ %3115, %3926 ], [ %4008, %._crit_edge2332 ], [ %4101, %._crit_edge2337 ], [ %4194, %._crit_edge2342 ], [ %4287, %._crit_edge2347 ], [ %4380, %._crit_edge2352 ], [ %3115, %.loopexit.loopexit2392 ], [ %4766, %4825 ], [ %4669, %4728 ], [ %4572, %4631 ], [ %4475, %4534 ], [ %4380, %4435 ], [ %4287, %4342 ], [ %4194, %4249 ], [ %4101, %4156 ], [ %4008, %4063 ], [ %1813, %1871 ], [ %2009, %2062 ], [ %.ph2933, %.lr.ph2316 ], [ %.ph2933, %2443 ], [ %2783, %2832 ], [ %2696, %2745 ], [ %2524, %2572 ], [ %3033, %3070 ], [ %3294, %3328 ], [ %3260, %3404 ], [ %3260, %3398 ], [ %3191, %3223 ], [ %3664, %3698 ], [ %3561, %3593 ], [ %2922, %2959 ], [ %2265, %2317 ], [ %2175, %2227 ], [ %1659, %1719 ], [ %1562, %1621 ], [ %1465, %1524 ], [ %1369, %1427 ], [ %1272, %1331 ], [ %1175, %1234 ], [ %1078, %1137 ], [ %981, %1040 ], [ %876, %931 ], [ %783, %838 ], [ %690, %745 ], [ %597, %652 ], [ %504, %559 ], [ %412, %466 ], [ %290, %347 ], [ %197, %252 ], [ %104, %159 ], [ %29, %66 ]
  %4865 = phi ptr [ %56, %4860 ], [ %4767, %._crit_edge2372 ], [ %28, %._crit_edge ], [ %105, %._crit_edge2106 ], [ %198, %._crit_edge2111 ], [ %291, %._crit_edge2116 ], [ %291, %390 ], [ %291, %404 ], [ %413, %._crit_edge2121 ], [ %505, %._crit_edge2126 ], [ %598, %._crit_edge2131 ], [ %691, %._crit_edge2136 ], [ %784, %._crit_edge2141 ], [ %877, %._crit_edge2146 ], [ %1660, %._crit_edge2186 ], [ %1660, %1754 ], [ %1909, %makeMaps_d.exit ], [ %2176, %._crit_edge2192 ], [ %2176, %._crit_edge2192 ], [ %2176, %._crit_edge2192 ], [ %2266, %._crit_edge2197 ], [ %2654, %2650 ], [ %2475, %2902 ], [ %2997, %2993 ], [ %2997, %3105 ], [ %3144, %3168 ], [ %3261, %3257 ], [ %3261, %3363 ], [ %3116, %3412 ], [ %3116, %3538 ], [ %3631, %3627 ], [ %3631, %3733 ], [ %3116, %3741 ], [ %3116, %3982 ], [ %3116, %3998 ], [ %3116, %3916 ], [ %3116, %3926 ], [ %4009, %._crit_edge2332 ], [ %4102, %._crit_edge2337 ], [ %4195, %._crit_edge2342 ], [ %4288, %._crit_edge2347 ], [ %4381, %._crit_edge2352 ], [ %3116, %.loopexit.loopexit2392 ], [ %4767, %4825 ], [ %4670, %4728 ], [ %4573, %4631 ], [ %4476, %4534 ], [ %4381, %4435 ], [ %4288, %4342 ], [ %4195, %4249 ], [ %4102, %4156 ], [ %4009, %4063 ], [ %1814, %1871 ], [ %2010, %2062 ], [ %.ph2934, %.lr.ph2316 ], [ %.ph2934, %2443 ], [ %2784, %2832 ], [ %2697, %2745 ], [ %2525, %2572 ], [ %3034, %3070 ], [ %3295, %3328 ], [ %3261, %3404 ], [ %3261, %3398 ], [ %3192, %3223 ], [ %3665, %3698 ], [ %3562, %3593 ], [ %2923, %2959 ], [ %2266, %2317 ], [ %2176, %2227 ], [ %1660, %1719 ], [ %1563, %1621 ], [ %1466, %1524 ], [ %1370, %1427 ], [ %1273, %1331 ], [ %1176, %1234 ], [ %1079, %1137 ], [ %982, %1040 ], [ %877, %931 ], [ %784, %838 ], [ %691, %745 ], [ %598, %652 ], [ %505, %559 ], [ %413, %466 ], [ %291, %347 ], [ %198, %252 ], [ %105, %159 ], [ %28, %66 ]
  %4866 = phi ptr [ %55, %4860 ], [ %4768, %._crit_edge2372 ], [ %27, %._crit_edge ], [ %106, %._crit_edge2106 ], [ %199, %._crit_edge2111 ], [ %292, %._crit_edge2116 ], [ %292, %390 ], [ %292, %404 ], [ %414, %._crit_edge2121 ], [ %506, %._crit_edge2126 ], [ %599, %._crit_edge2131 ], [ %692, %._crit_edge2136 ], [ %785, %._crit_edge2141 ], [ %878, %._crit_edge2146 ], [ %1661, %._crit_edge2186 ], [ %1661, %1754 ], [ %1910, %makeMaps_d.exit ], [ %2177, %._crit_edge2192 ], [ %2177, %._crit_edge2192 ], [ %2177, %._crit_edge2192 ], [ %2267, %._crit_edge2197 ], [ %2655, %2650 ], [ %2476, %2902 ], [ %2998, %2993 ], [ %2998, %3105 ], [ %3145, %3168 ], [ %3262, %3257 ], [ %3262, %3363 ], [ %3117, %3412 ], [ %3117, %3538 ], [ %3632, %3627 ], [ %3632, %3733 ], [ %3117, %3741 ], [ %3117, %3982 ], [ %3117, %3998 ], [ %3117, %3916 ], [ %3117, %3926 ], [ %4010, %._crit_edge2332 ], [ %4103, %._crit_edge2337 ], [ %4196, %._crit_edge2342 ], [ %4289, %._crit_edge2347 ], [ %4382, %._crit_edge2352 ], [ %3117, %.loopexit.loopexit2392 ], [ %4768, %4825 ], [ %4671, %4728 ], [ %4574, %4631 ], [ %4477, %4534 ], [ %4382, %4435 ], [ %4289, %4342 ], [ %4196, %4249 ], [ %4103, %4156 ], [ %4010, %4063 ], [ %1815, %1871 ], [ %2011, %2062 ], [ %.ph2935, %.lr.ph2316 ], [ %.ph2935, %2443 ], [ %2785, %2832 ], [ %2698, %2745 ], [ %2526, %2572 ], [ %3035, %3070 ], [ %3296, %3328 ], [ %3262, %3404 ], [ %3262, %3398 ], [ %3193, %3223 ], [ %3666, %3698 ], [ %3563, %3593 ], [ %2924, %2959 ], [ %2267, %2317 ], [ %2177, %2227 ], [ %1661, %1719 ], [ %1564, %1621 ], [ %1467, %1524 ], [ %1371, %1427 ], [ %1274, %1331 ], [ %1177, %1234 ], [ %1080, %1137 ], [ %983, %1040 ], [ %878, %931 ], [ %785, %838 ], [ %692, %745 ], [ %599, %652 ], [ %506, %559 ], [ %414, %466 ], [ %292, %347 ], [ %199, %252 ], [ %106, %159 ], [ %27, %66 ]
  %4867 = phi ptr [ %54, %4860 ], [ %4769, %._crit_edge2372 ], [ %26, %._crit_edge ], [ %107, %._crit_edge2106 ], [ %200, %._crit_edge2111 ], [ %293, %._crit_edge2116 ], [ %293, %390 ], [ %293, %404 ], [ %415, %._crit_edge2121 ], [ %507, %._crit_edge2126 ], [ %600, %._crit_edge2131 ], [ %693, %._crit_edge2136 ], [ %786, %._crit_edge2141 ], [ %879, %._crit_edge2146 ], [ %1662, %._crit_edge2186 ], [ %1662, %1754 ], [ %1911, %makeMaps_d.exit ], [ %2178, %._crit_edge2192 ], [ %2178, %._crit_edge2192 ], [ %2178, %._crit_edge2192 ], [ %2268, %._crit_edge2197 ], [ %2656, %2650 ], [ %2477, %2902 ], [ %2999, %2993 ], [ %2999, %3105 ], [ %3146, %3168 ], [ %3263, %3257 ], [ %3263, %3363 ], [ %3118, %3412 ], [ %3118, %3538 ], [ %3633, %3627 ], [ %3633, %3733 ], [ %3118, %3741 ], [ %3118, %3982 ], [ %3118, %3998 ], [ %3118, %3916 ], [ %3118, %3926 ], [ %4011, %._crit_edge2332 ], [ %4104, %._crit_edge2337 ], [ %4197, %._crit_edge2342 ], [ %4290, %._crit_edge2347 ], [ %4383, %._crit_edge2352 ], [ %3118, %.loopexit.loopexit2392 ], [ %4769, %4825 ], [ %4672, %4728 ], [ %4575, %4631 ], [ %4478, %4534 ], [ %4383, %4435 ], [ %4290, %4342 ], [ %4197, %4249 ], [ %4104, %4156 ], [ %4011, %4063 ], [ %1816, %1871 ], [ %2012, %2062 ], [ %.ph2936, %.lr.ph2316 ], [ %.ph2936, %2443 ], [ %2786, %2832 ], [ %2699, %2745 ], [ %2527, %2572 ], [ %3036, %3070 ], [ %3297, %3328 ], [ %3263, %3404 ], [ %3263, %3398 ], [ %3194, %3223 ], [ %3667, %3698 ], [ %3564, %3593 ], [ %2925, %2959 ], [ %2268, %2317 ], [ %2178, %2227 ], [ %1662, %1719 ], [ %1565, %1621 ], [ %1468, %1524 ], [ %1372, %1427 ], [ %1275, %1331 ], [ %1178, %1234 ], [ %1081, %1137 ], [ %984, %1040 ], [ %879, %931 ], [ %786, %838 ], [ %693, %745 ], [ %600, %652 ], [ %507, %559 ], [ %415, %466 ], [ %293, %347 ], [ %200, %252 ], [ %107, %159 ], [ %26, %66 ]
  %4868 = phi ptr [ %53, %4860 ], [ %4770, %._crit_edge2372 ], [ %25, %._crit_edge ], [ %108, %._crit_edge2106 ], [ %201, %._crit_edge2111 ], [ %294, %._crit_edge2116 ], [ %294, %390 ], [ %294, %404 ], [ %416, %._crit_edge2121 ], [ %508, %._crit_edge2126 ], [ %601, %._crit_edge2131 ], [ %694, %._crit_edge2136 ], [ %787, %._crit_edge2141 ], [ %880, %._crit_edge2146 ], [ %1663, %._crit_edge2186 ], [ %1663, %1754 ], [ %1912, %makeMaps_d.exit ], [ %2179, %._crit_edge2192 ], [ %2179, %._crit_edge2192 ], [ %2179, %._crit_edge2192 ], [ %2269, %._crit_edge2197 ], [ %2657, %2650 ], [ %2478, %2902 ], [ %3000, %2993 ], [ %3000, %3105 ], [ %3147, %3168 ], [ %3264, %3257 ], [ %3264, %3363 ], [ %3119, %3412 ], [ %3119, %3538 ], [ %3634, %3627 ], [ %3634, %3733 ], [ %3119, %3741 ], [ %3119, %3982 ], [ %3119, %3998 ], [ %3119, %3916 ], [ %3119, %3926 ], [ %4012, %._crit_edge2332 ], [ %4105, %._crit_edge2337 ], [ %4198, %._crit_edge2342 ], [ %4291, %._crit_edge2347 ], [ %4384, %._crit_edge2352 ], [ %3119, %.loopexit.loopexit2392 ], [ %4770, %4825 ], [ %4673, %4728 ], [ %4576, %4631 ], [ %4479, %4534 ], [ %4384, %4435 ], [ %4291, %4342 ], [ %4198, %4249 ], [ %4105, %4156 ], [ %4012, %4063 ], [ %1817, %1871 ], [ %2013, %2062 ], [ %.ph2937, %.lr.ph2316 ], [ %.ph2937, %2443 ], [ %2787, %2832 ], [ %2700, %2745 ], [ %2528, %2572 ], [ %3037, %3070 ], [ %3298, %3328 ], [ %3264, %3404 ], [ %3264, %3398 ], [ %3195, %3223 ], [ %3668, %3698 ], [ %3565, %3593 ], [ %2926, %2959 ], [ %2269, %2317 ], [ %2179, %2227 ], [ %1663, %1719 ], [ %1566, %1621 ], [ %1469, %1524 ], [ %1373, %1427 ], [ %1276, %1331 ], [ %1179, %1234 ], [ %1082, %1137 ], [ %985, %1040 ], [ %880, %931 ], [ %787, %838 ], [ %694, %745 ], [ %601, %652 ], [ %508, %559 ], [ %416, %466 ], [ %294, %347 ], [ %201, %252 ], [ %108, %159 ], [ %25, %66 ]
  %4869 = phi ptr [ %52, %4860 ], [ %4771, %._crit_edge2372 ], [ %24, %._crit_edge ], [ %109, %._crit_edge2106 ], [ %202, %._crit_edge2111 ], [ %295, %._crit_edge2116 ], [ %295, %390 ], [ %295, %404 ], [ %417, %._crit_edge2121 ], [ %509, %._crit_edge2126 ], [ %602, %._crit_edge2131 ], [ %695, %._crit_edge2136 ], [ %788, %._crit_edge2141 ], [ %881, %._crit_edge2146 ], [ %1664, %._crit_edge2186 ], [ %1664, %1754 ], [ %1913, %makeMaps_d.exit ], [ %2180, %._crit_edge2192 ], [ %2180, %._crit_edge2192 ], [ %2180, %._crit_edge2192 ], [ %2270, %._crit_edge2197 ], [ %2658, %2650 ], [ %2479, %2902 ], [ %3001, %2993 ], [ %3001, %3105 ], [ %3148, %3168 ], [ %3265, %3257 ], [ %3265, %3363 ], [ %3120, %3412 ], [ %3120, %3538 ], [ %3635, %3627 ], [ %3635, %3733 ], [ %3120, %3741 ], [ %3120, %3982 ], [ %3120, %3998 ], [ %3120, %3916 ], [ %3120, %3926 ], [ %4013, %._crit_edge2332 ], [ %4106, %._crit_edge2337 ], [ %4199, %._crit_edge2342 ], [ %4292, %._crit_edge2347 ], [ %4385, %._crit_edge2352 ], [ %3120, %.loopexit.loopexit2392 ], [ %4771, %4825 ], [ %4674, %4728 ], [ %4577, %4631 ], [ %4480, %4534 ], [ %4385, %4435 ], [ %4292, %4342 ], [ %4199, %4249 ], [ %4106, %4156 ], [ %4013, %4063 ], [ %1818, %1871 ], [ %2014, %2062 ], [ %.ph2938, %.lr.ph2316 ], [ %.ph2938, %2443 ], [ %2788, %2832 ], [ %2701, %2745 ], [ %2529, %2572 ], [ %3038, %3070 ], [ %3299, %3328 ], [ %3265, %3404 ], [ %3265, %3398 ], [ %3196, %3223 ], [ %3669, %3698 ], [ %3566, %3593 ], [ %2927, %2959 ], [ %2270, %2317 ], [ %2180, %2227 ], [ %1664, %1719 ], [ %1567, %1621 ], [ %1470, %1524 ], [ %1374, %1427 ], [ %1277, %1331 ], [ %1180, %1234 ], [ %1083, %1137 ], [ %986, %1040 ], [ %881, %931 ], [ %788, %838 ], [ %695, %745 ], [ %602, %652 ], [ %509, %559 ], [ %417, %466 ], [ %295, %347 ], [ %202, %252 ], [ %109, %159 ], [ %24, %66 ]
  %4870 = phi ptr [ %51, %4860 ], [ %4772, %._crit_edge2372 ], [ %23, %._crit_edge ], [ %110, %._crit_edge2106 ], [ %203, %._crit_edge2111 ], [ %296, %._crit_edge2116 ], [ %296, %390 ], [ %296, %404 ], [ %418, %._crit_edge2121 ], [ %510, %._crit_edge2126 ], [ %603, %._crit_edge2131 ], [ %696, %._crit_edge2136 ], [ %789, %._crit_edge2141 ], [ %882, %._crit_edge2146 ], [ %1665, %._crit_edge2186 ], [ %1665, %1754 ], [ %1914, %makeMaps_d.exit ], [ %2181, %._crit_edge2192 ], [ %2181, %._crit_edge2192 ], [ %2181, %._crit_edge2192 ], [ %2271, %._crit_edge2197 ], [ %2659, %2650 ], [ %2480, %2902 ], [ %3002, %2993 ], [ %3002, %3105 ], [ %3149, %3168 ], [ %3266, %3257 ], [ %3266, %3363 ], [ %3121, %3412 ], [ %3121, %3538 ], [ %3636, %3627 ], [ %3636, %3733 ], [ %3121, %3741 ], [ %3121, %3982 ], [ %3121, %3998 ], [ %3121, %3916 ], [ %3121, %3926 ], [ %4014, %._crit_edge2332 ], [ %4107, %._crit_edge2337 ], [ %4200, %._crit_edge2342 ], [ %4293, %._crit_edge2347 ], [ %4386, %._crit_edge2352 ], [ %3121, %.loopexit.loopexit2392 ], [ %4772, %4825 ], [ %4675, %4728 ], [ %4578, %4631 ], [ %4481, %4534 ], [ %4386, %4435 ], [ %4293, %4342 ], [ %4200, %4249 ], [ %4107, %4156 ], [ %4014, %4063 ], [ %1819, %1871 ], [ %2015, %2062 ], [ %.ph2939, %.lr.ph2316 ], [ %.ph2939, %2443 ], [ %2789, %2832 ], [ %2702, %2745 ], [ %2530, %2572 ], [ %3039, %3070 ], [ %3300, %3328 ], [ %3266, %3404 ], [ %3266, %3398 ], [ %3197, %3223 ], [ %3670, %3698 ], [ %3567, %3593 ], [ %2928, %2959 ], [ %2271, %2317 ], [ %2181, %2227 ], [ %1665, %1719 ], [ %1568, %1621 ], [ %1471, %1524 ], [ %1375, %1427 ], [ %1278, %1331 ], [ %1181, %1234 ], [ %1084, %1137 ], [ %987, %1040 ], [ %882, %931 ], [ %789, %838 ], [ %696, %745 ], [ %603, %652 ], [ %510, %559 ], [ %418, %466 ], [ %296, %347 ], [ %203, %252 ], [ %110, %159 ], [ %23, %66 ]
  %4871 = phi ptr [ %50, %4860 ], [ %4773, %._crit_edge2372 ], [ %22, %._crit_edge ], [ %111, %._crit_edge2106 ], [ %204, %._crit_edge2111 ], [ %297, %._crit_edge2116 ], [ %297, %390 ], [ %297, %404 ], [ %419, %._crit_edge2121 ], [ %511, %._crit_edge2126 ], [ %604, %._crit_edge2131 ], [ %697, %._crit_edge2136 ], [ %790, %._crit_edge2141 ], [ %883, %._crit_edge2146 ], [ %1666, %._crit_edge2186 ], [ %1666, %1754 ], [ %1915, %makeMaps_d.exit ], [ %2182, %._crit_edge2192 ], [ %2182, %._crit_edge2192 ], [ %2182, %._crit_edge2192 ], [ %2272, %._crit_edge2197 ], [ %2660, %2650 ], [ %2481, %2902 ], [ %3003, %2993 ], [ %3003, %3105 ], [ %3150, %3168 ], [ %3267, %3257 ], [ %3267, %3363 ], [ %3122, %3412 ], [ %3122, %3538 ], [ %3637, %3627 ], [ %3637, %3733 ], [ %3122, %3741 ], [ %3122, %3982 ], [ %3122, %3998 ], [ %3122, %3916 ], [ %3122, %3926 ], [ %4015, %._crit_edge2332 ], [ %4108, %._crit_edge2337 ], [ %4201, %._crit_edge2342 ], [ %4294, %._crit_edge2347 ], [ %4387, %._crit_edge2352 ], [ %3122, %.loopexit.loopexit2392 ], [ %4773, %4825 ], [ %4676, %4728 ], [ %4579, %4631 ], [ %4482, %4534 ], [ %4387, %4435 ], [ %4294, %4342 ], [ %4201, %4249 ], [ %4108, %4156 ], [ %4015, %4063 ], [ %1820, %1871 ], [ %2016, %2062 ], [ %.ph2940, %.lr.ph2316 ], [ %.ph2940, %2443 ], [ %2790, %2832 ], [ %2703, %2745 ], [ %2531, %2572 ], [ %3040, %3070 ], [ %3301, %3328 ], [ %3267, %3404 ], [ %3267, %3398 ], [ %3198, %3223 ], [ %3671, %3698 ], [ %3568, %3593 ], [ %2929, %2959 ], [ %2272, %2317 ], [ %2182, %2227 ], [ %1666, %1719 ], [ %1569, %1621 ], [ %1472, %1524 ], [ %1376, %1427 ], [ %1279, %1331 ], [ %1182, %1234 ], [ %1085, %1137 ], [ %988, %1040 ], [ %883, %931 ], [ %790, %838 ], [ %697, %745 ], [ %604, %652 ], [ %511, %559 ], [ %419, %466 ], [ %297, %347 ], [ %204, %252 ], [ %111, %159 ], [ %22, %66 ]
  %4872 = phi ptr [ %49, %4860 ], [ %4774, %._crit_edge2372 ], [ %21, %._crit_edge ], [ %112, %._crit_edge2106 ], [ %205, %._crit_edge2111 ], [ %298, %._crit_edge2116 ], [ %298, %390 ], [ %298, %404 ], [ %420, %._crit_edge2121 ], [ %512, %._crit_edge2126 ], [ %605, %._crit_edge2131 ], [ %698, %._crit_edge2136 ], [ %791, %._crit_edge2141 ], [ %884, %._crit_edge2146 ], [ %1667, %._crit_edge2186 ], [ %1667, %1754 ], [ %1916, %makeMaps_d.exit ], [ %2183, %._crit_edge2192 ], [ %2183, %._crit_edge2192 ], [ %2183, %._crit_edge2192 ], [ %2273, %._crit_edge2197 ], [ %2661, %2650 ], [ %2482, %2902 ], [ %3004, %2993 ], [ %3004, %3105 ], [ %3151, %3168 ], [ %3268, %3257 ], [ %3268, %3363 ], [ %3123, %3412 ], [ %3123, %3538 ], [ %3638, %3627 ], [ %3638, %3733 ], [ %3123, %3741 ], [ %3123, %3982 ], [ %3123, %3998 ], [ %3123, %3916 ], [ %3123, %3926 ], [ %4016, %._crit_edge2332 ], [ %4109, %._crit_edge2337 ], [ %4202, %._crit_edge2342 ], [ %4295, %._crit_edge2347 ], [ %4388, %._crit_edge2352 ], [ %3123, %.loopexit.loopexit2392 ], [ %4774, %4825 ], [ %4677, %4728 ], [ %4580, %4631 ], [ %4483, %4534 ], [ %4388, %4435 ], [ %4295, %4342 ], [ %4202, %4249 ], [ %4109, %4156 ], [ %4016, %4063 ], [ %1821, %1871 ], [ %2017, %2062 ], [ %.ph2941, %.lr.ph2316 ], [ %.ph2941, %2443 ], [ %2791, %2832 ], [ %2704, %2745 ], [ %2532, %2572 ], [ %3041, %3070 ], [ %3302, %3328 ], [ %3268, %3404 ], [ %3268, %3398 ], [ %3199, %3223 ], [ %3672, %3698 ], [ %3569, %3593 ], [ %2930, %2959 ], [ %2273, %2317 ], [ %2183, %2227 ], [ %1667, %1719 ], [ %1570, %1621 ], [ %1473, %1524 ], [ %1377, %1427 ], [ %1280, %1331 ], [ %1183, %1234 ], [ %1086, %1137 ], [ %989, %1040 ], [ %884, %931 ], [ %791, %838 ], [ %698, %745 ], [ %605, %652 ], [ %512, %559 ], [ %420, %466 ], [ %298, %347 ], [ %205, %252 ], [ %112, %159 ], [ %21, %66 ]
  %4873 = phi ptr [ %48, %4860 ], [ %4775, %._crit_edge2372 ], [ %20, %._crit_edge ], [ %113, %._crit_edge2106 ], [ %206, %._crit_edge2111 ], [ %299, %._crit_edge2116 ], [ %299, %390 ], [ %299, %404 ], [ %421, %._crit_edge2121 ], [ %513, %._crit_edge2126 ], [ %606, %._crit_edge2131 ], [ %699, %._crit_edge2136 ], [ %792, %._crit_edge2141 ], [ %885, %._crit_edge2146 ], [ %1668, %._crit_edge2186 ], [ %1668, %1754 ], [ %1917, %makeMaps_d.exit ], [ %2184, %._crit_edge2192 ], [ %2184, %._crit_edge2192 ], [ %2184, %._crit_edge2192 ], [ %2274, %._crit_edge2197 ], [ %2662, %2650 ], [ %2483, %2902 ], [ %3005, %2993 ], [ %3005, %3105 ], [ %3152, %3168 ], [ %3269, %3257 ], [ %3269, %3363 ], [ %3124, %3412 ], [ %3124, %3538 ], [ %3639, %3627 ], [ %3639, %3733 ], [ %3124, %3741 ], [ %3124, %3982 ], [ %3124, %3998 ], [ %3124, %3916 ], [ %3124, %3926 ], [ %4017, %._crit_edge2332 ], [ %4110, %._crit_edge2337 ], [ %4203, %._crit_edge2342 ], [ %4296, %._crit_edge2347 ], [ %4389, %._crit_edge2352 ], [ %3124, %.loopexit.loopexit2392 ], [ %4775, %4825 ], [ %4678, %4728 ], [ %4581, %4631 ], [ %4484, %4534 ], [ %4389, %4435 ], [ %4296, %4342 ], [ %4203, %4249 ], [ %4110, %4156 ], [ %4017, %4063 ], [ %1822, %1871 ], [ %2018, %2062 ], [ %.ph2942, %.lr.ph2316 ], [ %.ph2942, %2443 ], [ %2792, %2832 ], [ %2705, %2745 ], [ %2533, %2572 ], [ %3042, %3070 ], [ %3303, %3328 ], [ %3269, %3404 ], [ %3269, %3398 ], [ %3200, %3223 ], [ %3673, %3698 ], [ %3570, %3593 ], [ %2931, %2959 ], [ %2274, %2317 ], [ %2184, %2227 ], [ %1668, %1719 ], [ %1571, %1621 ], [ %1474, %1524 ], [ %1378, %1427 ], [ %1281, %1331 ], [ %1184, %1234 ], [ %1087, %1137 ], [ %990, %1040 ], [ %885, %931 ], [ %792, %838 ], [ %699, %745 ], [ %606, %652 ], [ %513, %559 ], [ %421, %466 ], [ %299, %347 ], [ %206, %252 ], [ %113, %159 ], [ %20, %66 ]
  %4874 = phi ptr [ %47, %4860 ], [ %4776, %._crit_edge2372 ], [ %19, %._crit_edge ], [ %114, %._crit_edge2106 ], [ %207, %._crit_edge2111 ], [ %300, %._crit_edge2116 ], [ %300, %390 ], [ %300, %404 ], [ %422, %._crit_edge2121 ], [ %514, %._crit_edge2126 ], [ %607, %._crit_edge2131 ], [ %700, %._crit_edge2136 ], [ %793, %._crit_edge2141 ], [ %886, %._crit_edge2146 ], [ %1669, %._crit_edge2186 ], [ %1669, %1754 ], [ %1918, %makeMaps_d.exit ], [ %2185, %._crit_edge2192 ], [ %2185, %._crit_edge2192 ], [ %2185, %._crit_edge2192 ], [ %2275, %._crit_edge2197 ], [ %2663, %2650 ], [ %2484, %2902 ], [ %3006, %2993 ], [ %3006, %3105 ], [ %3153, %3168 ], [ %3270, %3257 ], [ %3270, %3363 ], [ %3125, %3412 ], [ %3125, %3538 ], [ %3640, %3627 ], [ %3640, %3733 ], [ %3125, %3741 ], [ %3125, %3982 ], [ %3125, %3998 ], [ %3125, %3916 ], [ %3125, %3926 ], [ %4018, %._crit_edge2332 ], [ %4111, %._crit_edge2337 ], [ %4204, %._crit_edge2342 ], [ %4297, %._crit_edge2347 ], [ %4390, %._crit_edge2352 ], [ %3125, %.loopexit.loopexit2392 ], [ %4776, %4825 ], [ %4679, %4728 ], [ %4582, %4631 ], [ %4485, %4534 ], [ %4390, %4435 ], [ %4297, %4342 ], [ %4204, %4249 ], [ %4111, %4156 ], [ %4018, %4063 ], [ %1823, %1871 ], [ %2019, %2062 ], [ %.ph2943, %.lr.ph2316 ], [ %.ph2943, %2443 ], [ %2793, %2832 ], [ %2706, %2745 ], [ %2534, %2572 ], [ %3043, %3070 ], [ %3304, %3328 ], [ %3270, %3404 ], [ %3270, %3398 ], [ %3201, %3223 ], [ %3674, %3698 ], [ %3571, %3593 ], [ %2932, %2959 ], [ %2275, %2317 ], [ %2185, %2227 ], [ %1669, %1719 ], [ %1572, %1621 ], [ %1475, %1524 ], [ %1379, %1427 ], [ %1282, %1331 ], [ %1185, %1234 ], [ %1088, %1137 ], [ %991, %1040 ], [ %886, %931 ], [ %793, %838 ], [ %700, %745 ], [ %607, %652 ], [ %514, %559 ], [ %422, %466 ], [ %300, %347 ], [ %207, %252 ], [ %114, %159 ], [ %19, %66 ]
  %4875 = phi ptr [ %46, %4860 ], [ %4777, %._crit_edge2372 ], [ %18, %._crit_edge ], [ %115, %._crit_edge2106 ], [ %208, %._crit_edge2111 ], [ %301, %._crit_edge2116 ], [ %301, %390 ], [ %301, %404 ], [ %423, %._crit_edge2121 ], [ %515, %._crit_edge2126 ], [ %608, %._crit_edge2131 ], [ %701, %._crit_edge2136 ], [ %794, %._crit_edge2141 ], [ %887, %._crit_edge2146 ], [ %1670, %._crit_edge2186 ], [ %1670, %1754 ], [ %1919, %makeMaps_d.exit ], [ %2186, %._crit_edge2192 ], [ %2186, %._crit_edge2192 ], [ %2186, %._crit_edge2192 ], [ %2276, %._crit_edge2197 ], [ %2664, %2650 ], [ %2485, %2902 ], [ %3007, %2993 ], [ %3007, %3105 ], [ %3154, %3168 ], [ %3271, %3257 ], [ %3271, %3363 ], [ %3126, %3412 ], [ %3126, %3538 ], [ %3641, %3627 ], [ %3641, %3733 ], [ %3126, %3741 ], [ %3126, %3982 ], [ %3126, %3998 ], [ %3126, %3916 ], [ %3126, %3926 ], [ %4019, %._crit_edge2332 ], [ %4112, %._crit_edge2337 ], [ %4205, %._crit_edge2342 ], [ %4298, %._crit_edge2347 ], [ %4391, %._crit_edge2352 ], [ %3126, %.loopexit.loopexit2392 ], [ %4777, %4825 ], [ %4680, %4728 ], [ %4583, %4631 ], [ %4486, %4534 ], [ %4391, %4435 ], [ %4298, %4342 ], [ %4205, %4249 ], [ %4112, %4156 ], [ %4019, %4063 ], [ %1824, %1871 ], [ %2020, %2062 ], [ %.ph2944, %.lr.ph2316 ], [ %.ph2944, %2443 ], [ %2794, %2832 ], [ %2707, %2745 ], [ %2535, %2572 ], [ %3044, %3070 ], [ %3305, %3328 ], [ %3271, %3404 ], [ %3271, %3398 ], [ %3202, %3223 ], [ %3675, %3698 ], [ %3572, %3593 ], [ %2933, %2959 ], [ %2276, %2317 ], [ %2186, %2227 ], [ %1670, %1719 ], [ %1573, %1621 ], [ %1476, %1524 ], [ %1380, %1427 ], [ %1283, %1331 ], [ %1186, %1234 ], [ %1089, %1137 ], [ %992, %1040 ], [ %887, %931 ], [ %794, %838 ], [ %701, %745 ], [ %608, %652 ], [ %515, %559 ], [ %423, %466 ], [ %301, %347 ], [ %208, %252 ], [ %115, %159 ], [ %18, %66 ]
  %4876 = phi ptr [ %45, %4860 ], [ %4778, %._crit_edge2372 ], [ %17, %._crit_edge ], [ %116, %._crit_edge2106 ], [ %209, %._crit_edge2111 ], [ %302, %._crit_edge2116 ], [ %302, %390 ], [ %302, %404 ], [ %424, %._crit_edge2121 ], [ %516, %._crit_edge2126 ], [ %609, %._crit_edge2131 ], [ %702, %._crit_edge2136 ], [ %795, %._crit_edge2141 ], [ %888, %._crit_edge2146 ], [ %1671, %._crit_edge2186 ], [ %1671, %1754 ], [ %1920, %makeMaps_d.exit ], [ %2187, %._crit_edge2192 ], [ %2187, %._crit_edge2192 ], [ %2187, %._crit_edge2192 ], [ %2277, %._crit_edge2197 ], [ %2665, %2650 ], [ %2486, %2902 ], [ %3008, %2993 ], [ %3008, %3105 ], [ %3155, %3168 ], [ %3272, %3257 ], [ %3272, %3363 ], [ %3127, %3412 ], [ %3127, %3538 ], [ %3642, %3627 ], [ %3642, %3733 ], [ %3127, %3741 ], [ %3127, %3982 ], [ %3127, %3998 ], [ %3127, %3916 ], [ %3127, %3926 ], [ %4020, %._crit_edge2332 ], [ %4113, %._crit_edge2337 ], [ %4206, %._crit_edge2342 ], [ %4299, %._crit_edge2347 ], [ %4392, %._crit_edge2352 ], [ %3127, %.loopexit.loopexit2392 ], [ %4778, %4825 ], [ %4681, %4728 ], [ %4584, %4631 ], [ %4487, %4534 ], [ %4392, %4435 ], [ %4299, %4342 ], [ %4206, %4249 ], [ %4113, %4156 ], [ %4020, %4063 ], [ %1825, %1871 ], [ %2021, %2062 ], [ %.ph2945, %.lr.ph2316 ], [ %.ph2945, %2443 ], [ %2795, %2832 ], [ %2708, %2745 ], [ %2536, %2572 ], [ %3045, %3070 ], [ %3306, %3328 ], [ %3272, %3404 ], [ %3272, %3398 ], [ %3203, %3223 ], [ %3676, %3698 ], [ %3573, %3593 ], [ %2934, %2959 ], [ %2277, %2317 ], [ %2187, %2227 ], [ %1671, %1719 ], [ %1574, %1621 ], [ %1477, %1524 ], [ %1381, %1427 ], [ %1284, %1331 ], [ %1187, %1234 ], [ %1090, %1137 ], [ %993, %1040 ], [ %888, %931 ], [ %795, %838 ], [ %702, %745 ], [ %609, %652 ], [ %516, %559 ], [ %424, %466 ], [ %302, %347 ], [ %209, %252 ], [ %116, %159 ], [ %17, %66 ]
  %4877 = phi ptr [ %44, %4860 ], [ %4779, %._crit_edge2372 ], [ %16, %._crit_edge ], [ %117, %._crit_edge2106 ], [ %210, %._crit_edge2111 ], [ %303, %._crit_edge2116 ], [ %303, %390 ], [ %303, %404 ], [ %425, %._crit_edge2121 ], [ %517, %._crit_edge2126 ], [ %610, %._crit_edge2131 ], [ %703, %._crit_edge2136 ], [ %796, %._crit_edge2141 ], [ %889, %._crit_edge2146 ], [ %1672, %._crit_edge2186 ], [ %1672, %1754 ], [ %1921, %makeMaps_d.exit ], [ %2188, %._crit_edge2192 ], [ %2188, %._crit_edge2192 ], [ %2188, %._crit_edge2192 ], [ %2278, %._crit_edge2197 ], [ %2666, %2650 ], [ %2487, %2902 ], [ %3009, %2993 ], [ %3009, %3105 ], [ %3156, %3168 ], [ %3273, %3257 ], [ %3273, %3363 ], [ %3128, %3412 ], [ %3128, %3538 ], [ %3643, %3627 ], [ %3643, %3733 ], [ %3128, %3741 ], [ %3128, %3982 ], [ %3128, %3998 ], [ %3128, %3916 ], [ %3128, %3926 ], [ %4021, %._crit_edge2332 ], [ %4114, %._crit_edge2337 ], [ %4207, %._crit_edge2342 ], [ %4300, %._crit_edge2347 ], [ %4393, %._crit_edge2352 ], [ %3128, %.loopexit.loopexit2392 ], [ %4779, %4825 ], [ %4682, %4728 ], [ %4585, %4631 ], [ %4488, %4534 ], [ %4393, %4435 ], [ %4300, %4342 ], [ %4207, %4249 ], [ %4114, %4156 ], [ %4021, %4063 ], [ %1826, %1871 ], [ %2022, %2062 ], [ %.ph2946, %.lr.ph2316 ], [ %.ph2946, %2443 ], [ %2796, %2832 ], [ %2709, %2745 ], [ %2537, %2572 ], [ %3046, %3070 ], [ %3307, %3328 ], [ %3273, %3404 ], [ %3273, %3398 ], [ %3204, %3223 ], [ %3677, %3698 ], [ %3574, %3593 ], [ %2935, %2959 ], [ %2278, %2317 ], [ %2188, %2227 ], [ %1672, %1719 ], [ %1575, %1621 ], [ %1478, %1524 ], [ %1382, %1427 ], [ %1285, %1331 ], [ %1188, %1234 ], [ %1091, %1137 ], [ %994, %1040 ], [ %889, %931 ], [ %796, %838 ], [ %703, %745 ], [ %610, %652 ], [ %517, %559 ], [ %425, %466 ], [ %303, %347 ], [ %210, %252 ], [ %117, %159 ], [ %16, %66 ]
  %4878 = phi ptr [ %43, %4860 ], [ %4780, %._crit_edge2372 ], [ %15, %._crit_edge ], [ %118, %._crit_edge2106 ], [ %211, %._crit_edge2111 ], [ %304, %._crit_edge2116 ], [ %304, %390 ], [ %304, %404 ], [ %426, %._crit_edge2121 ], [ %518, %._crit_edge2126 ], [ %611, %._crit_edge2131 ], [ %704, %._crit_edge2136 ], [ %797, %._crit_edge2141 ], [ %890, %._crit_edge2146 ], [ %1673, %._crit_edge2186 ], [ %1673, %1754 ], [ %1922, %makeMaps_d.exit ], [ %2189, %._crit_edge2192 ], [ %2189, %._crit_edge2192 ], [ %2189, %._crit_edge2192 ], [ %2279, %._crit_edge2197 ], [ %2667, %2650 ], [ %2488, %2902 ], [ %3010, %2993 ], [ %3010, %3105 ], [ %3157, %3168 ], [ %3274, %3257 ], [ %3274, %3363 ], [ %3129, %3412 ], [ %3129, %3538 ], [ %3644, %3627 ], [ %3644, %3733 ], [ %3129, %3741 ], [ %3129, %3982 ], [ %3129, %3998 ], [ %3129, %3916 ], [ %3129, %3926 ], [ %4022, %._crit_edge2332 ], [ %4115, %._crit_edge2337 ], [ %4208, %._crit_edge2342 ], [ %4301, %._crit_edge2347 ], [ %4394, %._crit_edge2352 ], [ %3129, %.loopexit.loopexit2392 ], [ %4780, %4825 ], [ %4683, %4728 ], [ %4586, %4631 ], [ %4489, %4534 ], [ %4394, %4435 ], [ %4301, %4342 ], [ %4208, %4249 ], [ %4115, %4156 ], [ %4022, %4063 ], [ %1827, %1871 ], [ %2023, %2062 ], [ %.ph2947, %.lr.ph2316 ], [ %.ph2947, %2443 ], [ %2797, %2832 ], [ %2710, %2745 ], [ %2538, %2572 ], [ %3047, %3070 ], [ %3308, %3328 ], [ %3274, %3404 ], [ %3274, %3398 ], [ %3205, %3223 ], [ %3678, %3698 ], [ %3575, %3593 ], [ %2936, %2959 ], [ %2279, %2317 ], [ %2189, %2227 ], [ %1673, %1719 ], [ %1576, %1621 ], [ %1479, %1524 ], [ %1383, %1427 ], [ %1286, %1331 ], [ %1189, %1234 ], [ %1092, %1137 ], [ %995, %1040 ], [ %890, %931 ], [ %797, %838 ], [ %704, %745 ], [ %611, %652 ], [ %518, %559 ], [ %426, %466 ], [ %304, %347 ], [ %211, %252 ], [ %118, %159 ], [ %15, %66 ]
  %4879 = phi ptr [ %42, %4860 ], [ %4781, %._crit_edge2372 ], [ %14, %._crit_edge ], [ %119, %._crit_edge2106 ], [ %212, %._crit_edge2111 ], [ %305, %._crit_edge2116 ], [ %305, %390 ], [ %305, %404 ], [ %427, %._crit_edge2121 ], [ %519, %._crit_edge2126 ], [ %612, %._crit_edge2131 ], [ %705, %._crit_edge2136 ], [ %798, %._crit_edge2141 ], [ %891, %._crit_edge2146 ], [ %1674, %._crit_edge2186 ], [ %1674, %1754 ], [ %1923, %makeMaps_d.exit ], [ %2190, %._crit_edge2192 ], [ %2190, %._crit_edge2192 ], [ %2190, %._crit_edge2192 ], [ %2280, %._crit_edge2197 ], [ %2668, %2650 ], [ %2489, %2902 ], [ %3011, %2993 ], [ %3011, %3105 ], [ %3158, %3168 ], [ %3275, %3257 ], [ %3275, %3363 ], [ %3130, %3412 ], [ %3130, %3538 ], [ %3645, %3627 ], [ %3645, %3733 ], [ %3130, %3741 ], [ %3130, %3982 ], [ %3130, %3998 ], [ %3130, %3916 ], [ %3130, %3926 ], [ %4023, %._crit_edge2332 ], [ %4116, %._crit_edge2337 ], [ %4209, %._crit_edge2342 ], [ %4302, %._crit_edge2347 ], [ %4395, %._crit_edge2352 ], [ %3130, %.loopexit.loopexit2392 ], [ %4781, %4825 ], [ %4684, %4728 ], [ %4587, %4631 ], [ %4490, %4534 ], [ %4395, %4435 ], [ %4302, %4342 ], [ %4209, %4249 ], [ %4116, %4156 ], [ %4023, %4063 ], [ %1828, %1871 ], [ %2024, %2062 ], [ %.ph2948, %.lr.ph2316 ], [ %.ph2948, %2443 ], [ %2798, %2832 ], [ %2711, %2745 ], [ %2539, %2572 ], [ %3048, %3070 ], [ %3309, %3328 ], [ %3275, %3404 ], [ %3275, %3398 ], [ %3206, %3223 ], [ %3679, %3698 ], [ %3576, %3593 ], [ %2937, %2959 ], [ %2280, %2317 ], [ %2190, %2227 ], [ %1674, %1719 ], [ %1577, %1621 ], [ %1480, %1524 ], [ %1384, %1427 ], [ %1287, %1331 ], [ %1190, %1234 ], [ %1093, %1137 ], [ %996, %1040 ], [ %891, %931 ], [ %798, %838 ], [ %705, %745 ], [ %612, %652 ], [ %519, %559 ], [ %427, %466 ], [ %305, %347 ], [ %212, %252 ], [ %119, %159 ], [ %14, %66 ]
  %4880 = phi ptr [ %41, %4860 ], [ %4782, %._crit_edge2372 ], [ %13, %._crit_edge ], [ %120, %._crit_edge2106 ], [ %213, %._crit_edge2111 ], [ %306, %._crit_edge2116 ], [ %306, %390 ], [ %306, %404 ], [ %428, %._crit_edge2121 ], [ %520, %._crit_edge2126 ], [ %613, %._crit_edge2131 ], [ %706, %._crit_edge2136 ], [ %799, %._crit_edge2141 ], [ %892, %._crit_edge2146 ], [ %1675, %._crit_edge2186 ], [ %1675, %1754 ], [ %1924, %makeMaps_d.exit ], [ %2191, %._crit_edge2192 ], [ %2191, %._crit_edge2192 ], [ %2191, %._crit_edge2192 ], [ %2281, %._crit_edge2197 ], [ %2669, %2650 ], [ %2490, %2902 ], [ %3012, %2993 ], [ %3012, %3105 ], [ %3159, %3168 ], [ %3276, %3257 ], [ %3276, %3363 ], [ %3131, %3412 ], [ %3131, %3538 ], [ %3646, %3627 ], [ %3646, %3733 ], [ %3131, %3741 ], [ %3131, %3982 ], [ %3131, %3998 ], [ %3131, %3916 ], [ %3131, %3926 ], [ %4024, %._crit_edge2332 ], [ %4117, %._crit_edge2337 ], [ %4210, %._crit_edge2342 ], [ %4303, %._crit_edge2347 ], [ %4396, %._crit_edge2352 ], [ %3131, %.loopexit.loopexit2392 ], [ %4782, %4825 ], [ %4685, %4728 ], [ %4588, %4631 ], [ %4491, %4534 ], [ %4396, %4435 ], [ %4303, %4342 ], [ %4210, %4249 ], [ %4117, %4156 ], [ %4024, %4063 ], [ %1829, %1871 ], [ %2025, %2062 ], [ %.ph2949, %.lr.ph2316 ], [ %.ph2949, %2443 ], [ %2799, %2832 ], [ %2712, %2745 ], [ %2540, %2572 ], [ %3049, %3070 ], [ %3310, %3328 ], [ %3276, %3404 ], [ %3276, %3398 ], [ %3207, %3223 ], [ %3680, %3698 ], [ %3577, %3593 ], [ %2938, %2959 ], [ %2281, %2317 ], [ %2191, %2227 ], [ %1675, %1719 ], [ %1578, %1621 ], [ %1481, %1524 ], [ %1385, %1427 ], [ %1288, %1331 ], [ %1191, %1234 ], [ %1094, %1137 ], [ %997, %1040 ], [ %892, %931 ], [ %799, %838 ], [ %706, %745 ], [ %613, %652 ], [ %520, %559 ], [ %428, %466 ], [ %306, %347 ], [ %213, %252 ], [ %120, %159 ], [ %13, %66 ]
  %4881 = phi ptr [ %40, %4860 ], [ %4783, %._crit_edge2372 ], [ %12, %._crit_edge ], [ %121, %._crit_edge2106 ], [ %214, %._crit_edge2111 ], [ %307, %._crit_edge2116 ], [ %307, %390 ], [ %307, %404 ], [ %429, %._crit_edge2121 ], [ %521, %._crit_edge2126 ], [ %614, %._crit_edge2131 ], [ %707, %._crit_edge2136 ], [ %800, %._crit_edge2141 ], [ %893, %._crit_edge2146 ], [ %1676, %._crit_edge2186 ], [ %1676, %1754 ], [ %1925, %makeMaps_d.exit ], [ %2192, %._crit_edge2192 ], [ %2192, %._crit_edge2192 ], [ %2192, %._crit_edge2192 ], [ %2282, %._crit_edge2197 ], [ %2670, %2650 ], [ %2491, %2902 ], [ %3013, %2993 ], [ %3013, %3105 ], [ %3160, %3168 ], [ %3277, %3257 ], [ %3277, %3363 ], [ %3132, %3412 ], [ %3132, %3538 ], [ %3647, %3627 ], [ %3647, %3733 ], [ %3132, %3741 ], [ %3132, %3982 ], [ %3132, %3998 ], [ %3132, %3916 ], [ %3132, %3926 ], [ %4025, %._crit_edge2332 ], [ %4118, %._crit_edge2337 ], [ %4211, %._crit_edge2342 ], [ %4304, %._crit_edge2347 ], [ %4397, %._crit_edge2352 ], [ %3132, %.loopexit.loopexit2392 ], [ %4783, %4825 ], [ %4686, %4728 ], [ %4589, %4631 ], [ %4492, %4534 ], [ %4397, %4435 ], [ %4304, %4342 ], [ %4211, %4249 ], [ %4118, %4156 ], [ %4025, %4063 ], [ %1830, %1871 ], [ %2026, %2062 ], [ %.ph2950, %.lr.ph2316 ], [ %.ph2950, %2443 ], [ %2800, %2832 ], [ %2713, %2745 ], [ %2541, %2572 ], [ %3050, %3070 ], [ %3311, %3328 ], [ %3277, %3404 ], [ %3277, %3398 ], [ %3208, %3223 ], [ %3681, %3698 ], [ %3578, %3593 ], [ %2939, %2959 ], [ %2282, %2317 ], [ %2192, %2227 ], [ %1676, %1719 ], [ %1579, %1621 ], [ %1482, %1524 ], [ %1386, %1427 ], [ %1289, %1331 ], [ %1192, %1234 ], [ %1095, %1137 ], [ %998, %1040 ], [ %893, %931 ], [ %800, %838 ], [ %707, %745 ], [ %614, %652 ], [ %521, %559 ], [ %429, %466 ], [ %307, %347 ], [ %214, %252 ], [ %121, %159 ], [ %12, %66 ]
  %4882 = phi ptr [ %39, %4860 ], [ %4784, %._crit_edge2372 ], [ %11, %._crit_edge ], [ %122, %._crit_edge2106 ], [ %215, %._crit_edge2111 ], [ %308, %._crit_edge2116 ], [ %308, %390 ], [ %308, %404 ], [ %430, %._crit_edge2121 ], [ %522, %._crit_edge2126 ], [ %615, %._crit_edge2131 ], [ %708, %._crit_edge2136 ], [ %801, %._crit_edge2141 ], [ %894, %._crit_edge2146 ], [ %1677, %._crit_edge2186 ], [ %1677, %1754 ], [ %1926, %makeMaps_d.exit ], [ %2193, %._crit_edge2192 ], [ %2193, %._crit_edge2192 ], [ %2193, %._crit_edge2192 ], [ %2283, %._crit_edge2197 ], [ %2671, %2650 ], [ %2492, %2902 ], [ %3014, %2993 ], [ %3014, %3105 ], [ %3161, %3168 ], [ %3278, %3257 ], [ %3278, %3363 ], [ %3133, %3412 ], [ %3133, %3538 ], [ %3648, %3627 ], [ %3648, %3733 ], [ %3133, %3741 ], [ %3133, %3982 ], [ %3133, %3998 ], [ %3133, %3916 ], [ %3133, %3926 ], [ %4026, %._crit_edge2332 ], [ %4119, %._crit_edge2337 ], [ %4212, %._crit_edge2342 ], [ %4305, %._crit_edge2347 ], [ %4398, %._crit_edge2352 ], [ %3133, %.loopexit.loopexit2392 ], [ %4784, %4825 ], [ %4687, %4728 ], [ %4590, %4631 ], [ %4493, %4534 ], [ %4398, %4435 ], [ %4305, %4342 ], [ %4212, %4249 ], [ %4119, %4156 ], [ %4026, %4063 ], [ %1831, %1871 ], [ %2027, %2062 ], [ %.ph2951, %.lr.ph2316 ], [ %.ph2951, %2443 ], [ %2801, %2832 ], [ %2714, %2745 ], [ %2542, %2572 ], [ %3051, %3070 ], [ %3312, %3328 ], [ %3278, %3404 ], [ %3278, %3398 ], [ %3209, %3223 ], [ %3682, %3698 ], [ %3579, %3593 ], [ %2940, %2959 ], [ %2283, %2317 ], [ %2193, %2227 ], [ %1677, %1719 ], [ %1580, %1621 ], [ %1483, %1524 ], [ %1387, %1427 ], [ %1290, %1331 ], [ %1193, %1234 ], [ %1096, %1137 ], [ %999, %1040 ], [ %894, %931 ], [ %801, %838 ], [ %708, %745 ], [ %615, %652 ], [ %522, %559 ], [ %430, %466 ], [ %308, %347 ], [ %215, %252 ], [ %122, %159 ], [ %11, %66 ]
  %4883 = phi ptr [ %38, %4860 ], [ %4785, %._crit_edge2372 ], [ %10, %._crit_edge ], [ %123, %._crit_edge2106 ], [ %216, %._crit_edge2111 ], [ %309, %._crit_edge2116 ], [ %309, %390 ], [ %309, %404 ], [ %431, %._crit_edge2121 ], [ %523, %._crit_edge2126 ], [ %616, %._crit_edge2131 ], [ %709, %._crit_edge2136 ], [ %802, %._crit_edge2141 ], [ %895, %._crit_edge2146 ], [ %1678, %._crit_edge2186 ], [ %1678, %1754 ], [ %1927, %makeMaps_d.exit ], [ %2194, %._crit_edge2192 ], [ %2194, %._crit_edge2192 ], [ %2194, %._crit_edge2192 ], [ %2284, %._crit_edge2197 ], [ %2672, %2650 ], [ %2493, %2902 ], [ %3015, %2993 ], [ %3015, %3105 ], [ %3162, %3168 ], [ %3279, %3257 ], [ %3279, %3363 ], [ %3134, %3412 ], [ %3134, %3538 ], [ %3649, %3627 ], [ %3649, %3733 ], [ %3134, %3741 ], [ %3134, %3982 ], [ %3134, %3998 ], [ %3134, %3916 ], [ %3134, %3926 ], [ %4027, %._crit_edge2332 ], [ %4120, %._crit_edge2337 ], [ %4213, %._crit_edge2342 ], [ %4306, %._crit_edge2347 ], [ %4399, %._crit_edge2352 ], [ %3134, %.loopexit.loopexit2392 ], [ %4785, %4825 ], [ %4688, %4728 ], [ %4591, %4631 ], [ %4494, %4534 ], [ %4399, %4435 ], [ %4306, %4342 ], [ %4213, %4249 ], [ %4120, %4156 ], [ %4027, %4063 ], [ %1832, %1871 ], [ %2028, %2062 ], [ %.ph2952, %.lr.ph2316 ], [ %.ph2952, %2443 ], [ %2802, %2832 ], [ %2715, %2745 ], [ %2543, %2572 ], [ %3052, %3070 ], [ %3313, %3328 ], [ %3279, %3404 ], [ %3279, %3398 ], [ %3210, %3223 ], [ %3683, %3698 ], [ %3580, %3593 ], [ %2941, %2959 ], [ %2284, %2317 ], [ %2194, %2227 ], [ %1678, %1719 ], [ %1581, %1621 ], [ %1484, %1524 ], [ %1388, %1427 ], [ %1291, %1331 ], [ %1194, %1234 ], [ %1097, %1137 ], [ %1000, %1040 ], [ %895, %931 ], [ %802, %838 ], [ %709, %745 ], [ %616, %652 ], [ %523, %559 ], [ %431, %466 ], [ %309, %347 ], [ %216, %252 ], [ %123, %159 ], [ %10, %66 ]
  %4884 = phi ptr [ %37, %4860 ], [ %4786, %._crit_edge2372 ], [ %8, %._crit_edge ], [ %124, %._crit_edge2106 ], [ %217, %._crit_edge2111 ], [ %310, %._crit_edge2116 ], [ %310, %390 ], [ %310, %404 ], [ %432, %._crit_edge2121 ], [ %524, %._crit_edge2126 ], [ %617, %._crit_edge2131 ], [ %710, %._crit_edge2136 ], [ %803, %._crit_edge2141 ], [ %896, %._crit_edge2146 ], [ %1679, %._crit_edge2186 ], [ %1679, %1754 ], [ %1928, %makeMaps_d.exit ], [ %2195, %._crit_edge2192 ], [ %2195, %._crit_edge2192 ], [ %2195, %._crit_edge2192 ], [ %2285, %._crit_edge2197 ], [ %2673, %2650 ], [ %2494, %2902 ], [ %3016, %2993 ], [ %3016, %3105 ], [ %3163, %3168 ], [ %3280, %3257 ], [ %3280, %3363 ], [ %3135, %3412 ], [ %3135, %3538 ], [ %3650, %3627 ], [ %3650, %3733 ], [ %3135, %3741 ], [ %3135, %3982 ], [ %3135, %3998 ], [ %3135, %3916 ], [ %3135, %3926 ], [ %4028, %._crit_edge2332 ], [ %4121, %._crit_edge2337 ], [ %4214, %._crit_edge2342 ], [ %4307, %._crit_edge2347 ], [ %4400, %._crit_edge2352 ], [ %3135, %.loopexit.loopexit2392 ], [ %4786, %4825 ], [ %4689, %4728 ], [ %4592, %4631 ], [ %4495, %4534 ], [ %4400, %4435 ], [ %4307, %4342 ], [ %4214, %4249 ], [ %4121, %4156 ], [ %4028, %4063 ], [ %1833, %1871 ], [ %2029, %2062 ], [ %.ph2953, %.lr.ph2316 ], [ %.ph2953, %2443 ], [ %2803, %2832 ], [ %2716, %2745 ], [ %2544, %2572 ], [ %3053, %3070 ], [ %3314, %3328 ], [ %3280, %3404 ], [ %3280, %3398 ], [ %3211, %3223 ], [ %3684, %3698 ], [ %3581, %3593 ], [ %2942, %2959 ], [ %2285, %2317 ], [ %2195, %2227 ], [ %1679, %1719 ], [ %1582, %1621 ], [ %1485, %1524 ], [ %1389, %1427 ], [ %1292, %1331 ], [ %1195, %1234 ], [ %1098, %1137 ], [ %1001, %1040 ], [ %896, %931 ], [ %803, %838 ], [ %710, %745 ], [ %617, %652 ], [ %524, %559 ], [ %432, %466 ], [ %310, %347 ], [ %217, %252 ], [ %124, %159 ], [ %8, %66 ]
  %4885 = phi ptr [ %36, %4860 ], [ %4787, %._crit_edge2372 ], [ %9, %._crit_edge ], [ %125, %._crit_edge2106 ], [ %218, %._crit_edge2111 ], [ %311, %._crit_edge2116 ], [ %311, %390 ], [ %311, %404 ], [ %433, %._crit_edge2121 ], [ %525, %._crit_edge2126 ], [ %618, %._crit_edge2131 ], [ %711, %._crit_edge2136 ], [ %804, %._crit_edge2141 ], [ %897, %._crit_edge2146 ], [ %1680, %._crit_edge2186 ], [ %1680, %1754 ], [ %1929, %makeMaps_d.exit ], [ %2196, %._crit_edge2192 ], [ %2196, %._crit_edge2192 ], [ %2196, %._crit_edge2192 ], [ %2286, %._crit_edge2197 ], [ %2674, %2650 ], [ %2495, %2902 ], [ %3017, %2993 ], [ %3017, %3105 ], [ %3164, %3168 ], [ %3281, %3257 ], [ %3281, %3363 ], [ %3136, %3412 ], [ %3136, %3538 ], [ %3651, %3627 ], [ %3651, %3733 ], [ %3136, %3741 ], [ %3136, %3982 ], [ %3136, %3998 ], [ %3136, %3916 ], [ %3136, %3926 ], [ %4029, %._crit_edge2332 ], [ %4122, %._crit_edge2337 ], [ %4215, %._crit_edge2342 ], [ %4308, %._crit_edge2347 ], [ %4401, %._crit_edge2352 ], [ %3136, %.loopexit.loopexit2392 ], [ %4787, %4825 ], [ %4690, %4728 ], [ %4593, %4631 ], [ %4496, %4534 ], [ %4401, %4435 ], [ %4308, %4342 ], [ %4215, %4249 ], [ %4122, %4156 ], [ %4029, %4063 ], [ %1834, %1871 ], [ %2030, %2062 ], [ %.ph2954, %.lr.ph2316 ], [ %.ph2954, %2443 ], [ %2804, %2832 ], [ %2717, %2745 ], [ %2545, %2572 ], [ %3054, %3070 ], [ %3315, %3328 ], [ %3281, %3404 ], [ %3281, %3398 ], [ %3212, %3223 ], [ %3685, %3698 ], [ %3582, %3593 ], [ %2943, %2959 ], [ %2286, %2317 ], [ %2196, %2227 ], [ %1680, %1719 ], [ %1583, %1621 ], [ %1486, %1524 ], [ %1390, %1427 ], [ %1293, %1331 ], [ %1196, %1234 ], [ %1099, %1137 ], [ %1002, %1040 ], [ %897, %931 ], [ %804, %838 ], [ %711, %745 ], [ %618, %652 ], [ %525, %559 ], [ %433, %466 ], [ %311, %347 ], [ %218, %252 ], [ %125, %159 ], [ %9, %66 ]
  %4886 = phi i32 [ %.pre2609, %4860 ], [ %4803, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %141, %._crit_edge2106 ], [ %234, %._crit_edge2111 ], [ %327, %._crit_edge2116 ], [ %327, %390 ], [ %327, %404 ], [ %449, %._crit_edge2121 ], [ %541, %._crit_edge2126 ], [ %634, %._crit_edge2131 ], [ %727, %._crit_edge2136 ], [ %820, %._crit_edge2141 ], [ %913, %._crit_edge2146 ], [ %1696, %._crit_edge2186 ], [ %1696, %1754 ], [ %1943, %makeMaps_d.exit ], [ %2209, %._crit_edge2192 ], [ %2209, %._crit_edge2192 ], [ %2209, %._crit_edge2192 ], [ %2298, %._crit_edge2197 ], [ %2683, %2650 ], [ %2504, %2902 ], [ %3021, %2993 ], [ %3021, %3105 ], [ %3165, %3168 ], [ %3282, %3257 ], [ %3282, %3363 ], [ %3137, %3412 ], [ %3137, %3538 ], [ %3652, %3627 ], [ %3652, %3733 ], [ %3137, %3741 ], [ %3137, %3982 ], [ %3137, %3998 ], [ %3137, %3916 ], [ %3137, %3926 ], [ %4045, %._crit_edge2332 ], [ %4138, %._crit_edge2337 ], [ %4231, %._crit_edge2342 ], [ %4324, %._crit_edge2347 ], [ %4417, %._crit_edge2352 ], [ %3137, %.loopexit.loopexit2392 ], [ %4803, %4825 ], [ %4706, %4728 ], [ %4609, %4631 ], [ %4512, %4534 ], [ %4417, %4435 ], [ %4324, %4342 ], [ %4231, %4249 ], [ %4138, %4156 ], [ %4045, %4063 ], [ %1849, %1871 ], [ %2044, %2062 ], [ %.ph2965, %.lr.ph2316 ], [ %.ph2965, %2443 ], [ %2813, %2832 ], [ %2726, %2745 ], [ %2554, %2572 ], [ %3058, %3070 ], [ %3316, %3328 ], [ %3282, %3404 ], [ %3282, %3398 ], [ %3213, %3223 ], [ %3686, %3698 ], [ %3583, %3593 ], [ %2947, %2959 ], [ %2298, %2317 ], [ %2209, %2227 ], [ %1696, %1719 ], [ %1599, %1621 ], [ %1502, %1524 ], [ %1406, %1427 ], [ %1309, %1331 ], [ %1212, %1234 ], [ %1115, %1137 ], [ %1018, %1040 ], [ %913, %931 ], [ %820, %838 ], [ %727, %745 ], [ %634, %652 ], [ %541, %559 ], [ %449, %466 ], [ %327, %347 ], [ %234, %252 ], [ %141, %159 ], [ 0, %66 ]
  %.61736 = phi ptr [ %.pre2625, %4860 ], [ %4811, %._crit_edge2372 ], [ null, %._crit_edge ], [ %149, %._crit_edge2106 ], [ %242, %._crit_edge2111 ], [ %335, %._crit_edge2116 ], [ %335, %390 ], [ %335, %404 ], [ %457, %._crit_edge2121 ], [ %549, %._crit_edge2126 ], [ %642, %._crit_edge2131 ], [ %735, %._crit_edge2136 ], [ %828, %._crit_edge2141 ], [ %921, %._crit_edge2146 ], [ %1704, %._crit_edge2186 ], [ %1704, %1754 ], [ %1951, %makeMaps_d.exit ], [ %2217, %._crit_edge2192 ], [ %2217, %._crit_edge2192 ], [ %2217, %._crit_edge2192 ], [ %2306, %._crit_edge2197 ], [ %2691, %2650 ], [ %2512, %2902 ], [ %.81738, %2993 ], [ %.81738, %3105 ], [ %.101740, %3168 ], [ %.121742, %3257 ], [ %.121742, %3363 ], [ %.91739, %3412 ], [ %.91739, %3538 ], [ %.141744, %3627 ], [ %.141744, %3733 ], [ %.91739, %3741 ], [ %.91739, %3982 ], [ %.91739, %3998 ], [ %.91739, %3916 ], [ %.91739, %3926 ], [ %4053, %._crit_edge2332 ], [ %4146, %._crit_edge2337 ], [ %4239, %._crit_edge2342 ], [ %4332, %._crit_edge2347 ], [ %4425, %._crit_edge2352 ], [ %.91739, %.loopexit.loopexit2392 ], [ %4811, %4825 ], [ %4714, %4728 ], [ %4617, %4631 ], [ %4520, %4534 ], [ %4425, %4435 ], [ %4332, %4342 ], [ %4239, %4249 ], [ %4146, %4156 ], [ %4053, %4063 ], [ %1857, %1871 ], [ %2052, %2062 ], [ %.ph2973, %.lr.ph2316 ], [ %.ph2973, %2443 ], [ %2821, %2832 ], [ %2734, %2745 ], [ %2562, %2572 ], [ %.11731, %3070 ], [ %.31733, %3328 ], [ %.121742, %3404 ], [ %.121742, %3398 ], [ %.21732, %3223 ], [ %.51735, %3698 ], [ %.41734, %3593 ], [ %.01730, %2959 ], [ %2306, %2317 ], [ %2217, %2227 ], [ %1704, %1719 ], [ %1607, %1621 ], [ %1510, %1524 ], [ %1414, %1427 ], [ %1317, %1331 ], [ %1220, %1234 ], [ %1123, %1137 ], [ %1026, %1040 ], [ %921, %931 ], [ %828, %838 ], [ %735, %745 ], [ %642, %652 ], [ %549, %559 ], [ %457, %466 ], [ %335, %347 ], [ %242, %252 ], [ %149, %159 ], [ null, %66 ]
  %.61721 = phi ptr [ %.pre2623, %4860 ], [ %4810, %._crit_edge2372 ], [ null, %._crit_edge ], [ %148, %._crit_edge2106 ], [ %241, %._crit_edge2111 ], [ %334, %._crit_edge2116 ], [ %334, %390 ], [ %334, %404 ], [ %456, %._crit_edge2121 ], [ %548, %._crit_edge2126 ], [ %641, %._crit_edge2131 ], [ %734, %._crit_edge2136 ], [ %827, %._crit_edge2141 ], [ %920, %._crit_edge2146 ], [ %1703, %._crit_edge2186 ], [ %1703, %1754 ], [ %1950, %makeMaps_d.exit ], [ %2216, %._crit_edge2192 ], [ %2216, %._crit_edge2192 ], [ %2216, %._crit_edge2192 ], [ %2305, %._crit_edge2197 ], [ %2690, %2650 ], [ %2511, %2902 ], [ %.81723, %2993 ], [ %.81723, %3105 ], [ %.101725, %3168 ], [ %.121727, %3257 ], [ %.121727, %3363 ], [ %.91724, %3412 ], [ %.91724, %3538 ], [ %.141729, %3627 ], [ %.141729, %3733 ], [ %.91724, %3741 ], [ %.91724, %3982 ], [ %.91724, %3998 ], [ %.91724, %3916 ], [ %.91724, %3926 ], [ %4052, %._crit_edge2332 ], [ %4145, %._crit_edge2337 ], [ %4238, %._crit_edge2342 ], [ %4331, %._crit_edge2347 ], [ %4424, %._crit_edge2352 ], [ %.91724, %.loopexit.loopexit2392 ], [ %4810, %4825 ], [ %4713, %4728 ], [ %4616, %4631 ], [ %4519, %4534 ], [ %4424, %4435 ], [ %4331, %4342 ], [ %4238, %4249 ], [ %4145, %4156 ], [ %4052, %4063 ], [ %1856, %1871 ], [ %2051, %2062 ], [ %.ph2972, %.lr.ph2316 ], [ %.ph2972, %2443 ], [ %2820, %2832 ], [ %2733, %2745 ], [ %2561, %2572 ], [ %.11716, %3070 ], [ %.31718, %3328 ], [ %.121727, %3404 ], [ %.121727, %3398 ], [ %.21717, %3223 ], [ %.51720, %3698 ], [ %.41719, %3593 ], [ %.01715, %2959 ], [ %2305, %2317 ], [ %2216, %2227 ], [ %1703, %1719 ], [ %1606, %1621 ], [ %1509, %1524 ], [ %1413, %1427 ], [ %1316, %1331 ], [ %1219, %1234 ], [ %1122, %1137 ], [ %1025, %1040 ], [ %920, %931 ], [ %827, %838 ], [ %734, %745 ], [ %641, %652 ], [ %548, %559 ], [ %456, %466 ], [ %334, %347 ], [ %241, %252 ], [ %148, %159 ], [ null, %66 ]
  %.61706 = phi ptr [ %.pre2621, %4860 ], [ %4809, %._crit_edge2372 ], [ null, %._crit_edge ], [ %147, %._crit_edge2106 ], [ %240, %._crit_edge2111 ], [ %333, %._crit_edge2116 ], [ %333, %390 ], [ %333, %404 ], [ %455, %._crit_edge2121 ], [ %547, %._crit_edge2126 ], [ %640, %._crit_edge2131 ], [ %733, %._crit_edge2136 ], [ %826, %._crit_edge2141 ], [ %919, %._crit_edge2146 ], [ %1702, %._crit_edge2186 ], [ %1702, %1754 ], [ %1949, %makeMaps_d.exit ], [ %2215, %._crit_edge2192 ], [ %2215, %._crit_edge2192 ], [ %2215, %._crit_edge2192 ], [ %2304, %._crit_edge2197 ], [ %2689, %2650 ], [ %2510, %2902 ], [ %.81708, %2993 ], [ %.81708, %3105 ], [ %.101710, %3168 ], [ %.121712, %3257 ], [ %.121712, %3363 ], [ %.91709, %3412 ], [ %.91709, %3538 ], [ %.141714, %3627 ], [ %.141714, %3733 ], [ %.91709, %3741 ], [ %.91709, %3982 ], [ %.91709, %3998 ], [ %.91709, %3916 ], [ %.91709, %3926 ], [ %4051, %._crit_edge2332 ], [ %4144, %._crit_edge2337 ], [ %4237, %._crit_edge2342 ], [ %4330, %._crit_edge2347 ], [ %4423, %._crit_edge2352 ], [ %.91709, %.loopexit.loopexit2392 ], [ %4809, %4825 ], [ %4712, %4728 ], [ %4615, %4631 ], [ %4518, %4534 ], [ %4423, %4435 ], [ %4330, %4342 ], [ %4237, %4249 ], [ %4144, %4156 ], [ %4051, %4063 ], [ %1855, %1871 ], [ %2050, %2062 ], [ %.ph2971, %.lr.ph2316 ], [ %.ph2971, %2443 ], [ %2819, %2832 ], [ %2732, %2745 ], [ %2560, %2572 ], [ %.11701, %3070 ], [ %.31703, %3328 ], [ %.121712, %3404 ], [ %.121712, %3398 ], [ %.21702, %3223 ], [ %.51705, %3698 ], [ %.41704, %3593 ], [ %.01700, %2959 ], [ %2304, %2317 ], [ %2215, %2227 ], [ %1702, %1719 ], [ %1605, %1621 ], [ %1508, %1524 ], [ %1412, %1427 ], [ %1315, %1331 ], [ %1218, %1234 ], [ %1121, %1137 ], [ %1024, %1040 ], [ %919, %931 ], [ %826, %838 ], [ %733, %745 ], [ %640, %652 ], [ %547, %559 ], [ %455, %466 ], [ %333, %347 ], [ %240, %252 ], [ %147, %159 ], [ null, %66 ]
  %.61691 = phi i32 [ %.pre2619, %4860 ], [ %4808, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %146, %._crit_edge2106 ], [ %239, %._crit_edge2111 ], [ %332, %._crit_edge2116 ], [ %332, %390 ], [ %332, %404 ], [ %454, %._crit_edge2121 ], [ %546, %._crit_edge2126 ], [ %639, %._crit_edge2131 ], [ %732, %._crit_edge2136 ], [ %825, %._crit_edge2141 ], [ %918, %._crit_edge2146 ], [ %1701, %._crit_edge2186 ], [ %1701, %1754 ], [ %1948, %makeMaps_d.exit ], [ %2214, %._crit_edge2192 ], [ %2214, %._crit_edge2192 ], [ %2214, %._crit_edge2192 ], [ %2303, %._crit_edge2197 ], [ %2688, %2650 ], [ %2509, %2902 ], [ %.81693, %2993 ], [ %.81693, %3105 ], [ %.101695, %3168 ], [ %.121697, %3257 ], [ %.121697, %3363 ], [ %.91694, %3412 ], [ %.91694, %3538 ], [ %.141699, %3627 ], [ %.141699, %3733 ], [ %.91694, %3741 ], [ %.91694, %3982 ], [ %.91694, %3998 ], [ %.91694, %3916 ], [ %.91694, %3926 ], [ %4050, %._crit_edge2332 ], [ %4143, %._crit_edge2337 ], [ %4236, %._crit_edge2342 ], [ %4329, %._crit_edge2347 ], [ %4422, %._crit_edge2352 ], [ %.91694, %.loopexit.loopexit2392 ], [ %4808, %4825 ], [ %4711, %4728 ], [ %4614, %4631 ], [ %4517, %4534 ], [ %4422, %4435 ], [ %4329, %4342 ], [ %4236, %4249 ], [ %4143, %4156 ], [ %4050, %4063 ], [ %1854, %1871 ], [ %2049, %2062 ], [ %.ph2970, %.lr.ph2316 ], [ %.ph2970, %2443 ], [ %2818, %2832 ], [ %2731, %2745 ], [ %2559, %2572 ], [ %.11686, %3070 ], [ %.31688, %3328 ], [ %.121697, %3404 ], [ %.121697, %3398 ], [ %.21687, %3223 ], [ %.51690, %3698 ], [ %.41689, %3593 ], [ %.01685, %2959 ], [ %2303, %2317 ], [ %2214, %2227 ], [ %1701, %1719 ], [ %1604, %1621 ], [ %1507, %1524 ], [ %1411, %1427 ], [ %1314, %1331 ], [ %1217, %1234 ], [ %1120, %1137 ], [ %1023, %1040 ], [ %918, %931 ], [ %825, %838 ], [ %732, %745 ], [ %639, %652 ], [ %546, %559 ], [ %454, %466 ], [ %332, %347 ], [ %239, %252 ], [ %146, %159 ], [ 0, %66 ]
  %.61676 = phi i32 [ %.pre2617, %4860 ], [ %4807, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %145, %._crit_edge2106 ], [ %238, %._crit_edge2111 ], [ %331, %._crit_edge2116 ], [ %331, %390 ], [ %331, %404 ], [ %453, %._crit_edge2121 ], [ %545, %._crit_edge2126 ], [ %638, %._crit_edge2131 ], [ %731, %._crit_edge2136 ], [ %824, %._crit_edge2141 ], [ %917, %._crit_edge2146 ], [ %1700, %._crit_edge2186 ], [ %1700, %1754 ], [ %1947, %makeMaps_d.exit ], [ %2213, %._crit_edge2192 ], [ %2213, %._crit_edge2192 ], [ %2213, %._crit_edge2192 ], [ %2302, %._crit_edge2197 ], [ %2687, %2650 ], [ %2508, %2902 ], [ %.81678, %2993 ], [ %.81678, %3105 ], [ %.101680, %3168 ], [ %.121682, %3257 ], [ %.121682, %3363 ], [ %.91679, %3412 ], [ %.91679, %3538 ], [ %.141684, %3627 ], [ %.141684, %3733 ], [ %.91679, %3741 ], [ %.91679, %3982 ], [ %.91679, %3998 ], [ %.91679, %3916 ], [ %.91679, %3926 ], [ %4049, %._crit_edge2332 ], [ %4142, %._crit_edge2337 ], [ %4235, %._crit_edge2342 ], [ %4328, %._crit_edge2347 ], [ %4421, %._crit_edge2352 ], [ %.91679, %.loopexit.loopexit2392 ], [ %4807, %4825 ], [ %4710, %4728 ], [ %4613, %4631 ], [ %4516, %4534 ], [ %4421, %4435 ], [ %4328, %4342 ], [ %4235, %4249 ], [ %4142, %4156 ], [ %4049, %4063 ], [ %1853, %1871 ], [ %2048, %2062 ], [ %.ph2969, %.lr.ph2316 ], [ %.ph2969, %2443 ], [ %2817, %2832 ], [ %2730, %2745 ], [ %2558, %2572 ], [ %.11671, %3070 ], [ %.31673, %3328 ], [ %.121682, %3404 ], [ %.121682, %3398 ], [ %.21672, %3223 ], [ %.51675, %3698 ], [ %.41674, %3593 ], [ %.01670, %2959 ], [ %2302, %2317 ], [ %2213, %2227 ], [ %1700, %1719 ], [ %1603, %1621 ], [ %1506, %1524 ], [ %1410, %1427 ], [ %1313, %1331 ], [ %1216, %1234 ], [ %1119, %1137 ], [ %1022, %1040 ], [ %917, %931 ], [ %824, %838 ], [ %731, %745 ], [ %638, %652 ], [ %545, %559 ], [ %453, %466 ], [ %331, %347 ], [ %238, %252 ], [ %145, %159 ], [ 0, %66 ]
  %.51664 = phi i32 [ %.pre2615, %4860 ], [ %4806, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %144, %._crit_edge2106 ], [ %237, %._crit_edge2111 ], [ %330, %._crit_edge2116 ], [ %330, %390 ], [ %330, %404 ], [ %452, %._crit_edge2121 ], [ %544, %._crit_edge2126 ], [ %637, %._crit_edge2131 ], [ %730, %._crit_edge2136 ], [ %823, %._crit_edge2141 ], [ %916, %._crit_edge2146 ], [ %1699, %._crit_edge2186 ], [ %1699, %1754 ], [ %1946, %makeMaps_d.exit ], [ %2212, %._crit_edge2192 ], [ %2212, %._crit_edge2192 ], [ %2212, %._crit_edge2192 ], [ %2301, %._crit_edge2197 ], [ %2686, %2650 ], [ %2507, %2902 ], [ %.61665, %2993 ], [ %.61665, %3105 ], [ %.81667, %3168 ], [ %.91668, %3257 ], [ %.91668, %3363 ], [ %.71666, %3412 ], [ %.71666, %3538 ], [ %.101669, %3627 ], [ %.101669, %3733 ], [ %.71666, %3741 ], [ %.71666, %3982 ], [ %.71666, %3998 ], [ %.71666, %3916 ], [ %.71666, %3926 ], [ %4048, %._crit_edge2332 ], [ %4141, %._crit_edge2337 ], [ %4234, %._crit_edge2342 ], [ %4327, %._crit_edge2347 ], [ %4420, %._crit_edge2352 ], [ %.71666, %.loopexit.loopexit2392 ], [ %4806, %4825 ], [ %4709, %4728 ], [ %4612, %4631 ], [ %4515, %4534 ], [ %4420, %4435 ], [ %4327, %4342 ], [ %4234, %4249 ], [ %4141, %4156 ], [ %4048, %4063 ], [ %1852, %1871 ], [ %2047, %2062 ], [ %.ph2968, %.lr.ph2316 ], [ %.ph2968, %2443 ], [ %2816, %2832 ], [ %2729, %2745 ], [ %2557, %2572 ], [ %.01659, %3070 ], [ %.21661, %3328 ], [ %.91668, %3404 ], [ %.91668, %3398 ], [ %.11660, %3223 ], [ %.41663, %3698 ], [ %.31662, %3593 ], [ %2949, %2959 ], [ %2301, %2317 ], [ %2212, %2227 ], [ %1699, %1719 ], [ %1602, %1621 ], [ %1505, %1524 ], [ %1409, %1427 ], [ %1312, %1331 ], [ %1215, %1234 ], [ %1118, %1137 ], [ %1021, %1040 ], [ %916, %931 ], [ %823, %838 ], [ %730, %745 ], [ %637, %652 ], [ %544, %559 ], [ %452, %466 ], [ %330, %347 ], [ %237, %252 ], [ %144, %159 ], [ 0, %66 ]
  %.51653 = phi i32 [ %.pre2613, %4860 ], [ %4805, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %143, %._crit_edge2106 ], [ %236, %._crit_edge2111 ], [ %329, %._crit_edge2116 ], [ %329, %390 ], [ %329, %404 ], [ %451, %._crit_edge2121 ], [ %543, %._crit_edge2126 ], [ %636, %._crit_edge2131 ], [ %729, %._crit_edge2136 ], [ %822, %._crit_edge2141 ], [ %915, %._crit_edge2146 ], [ %1698, %._crit_edge2186 ], [ %1698, %1754 ], [ %1945, %makeMaps_d.exit ], [ %2211, %._crit_edge2192 ], [ %2211, %._crit_edge2192 ], [ %2211, %._crit_edge2192 ], [ %2300, %._crit_edge2197 ], [ %2685, %2650 ], [ %2506, %2902 ], [ %.61654, %2993 ], [ %.61654, %3105 ], [ %.81656, %3168 ], [ %.91657, %3257 ], [ %.91657, %3363 ], [ %.71655, %3412 ], [ %.71655, %3538 ], [ %.101658, %3627 ], [ %.101658, %3733 ], [ %.71655, %3741 ], [ %.71655, %3982 ], [ %.71655, %3998 ], [ %.71655, %3916 ], [ %.71655, %3926 ], [ %4047, %._crit_edge2332 ], [ %4140, %._crit_edge2337 ], [ %4233, %._crit_edge2342 ], [ %4326, %._crit_edge2347 ], [ %4419, %._crit_edge2352 ], [ %.71655, %.loopexit.loopexit2392 ], [ %4805, %4825 ], [ %4708, %4728 ], [ %4611, %4631 ], [ %4514, %4534 ], [ %4419, %4435 ], [ %4326, %4342 ], [ %4233, %4249 ], [ %4140, %4156 ], [ %4047, %4063 ], [ %1851, %1871 ], [ %2046, %2062 ], [ %.ph2967, %.lr.ph2316 ], [ %.ph2967, %2443 ], [ %2815, %2832 ], [ %2728, %2745 ], [ %2556, %2572 ], [ %.01648, %3070 ], [ %.21650, %3328 ], [ %.91657, %3404 ], [ %.91657, %3398 ], [ %.11649, %3223 ], [ %.41652, %3698 ], [ %.31651, %3593 ], [ %2948, %2959 ], [ %2300, %2317 ], [ %2211, %2227 ], [ %1698, %1719 ], [ %1601, %1621 ], [ %1504, %1524 ], [ %1408, %1427 ], [ %1311, %1331 ], [ %1214, %1234 ], [ %1117, %1137 ], [ %1020, %1040 ], [ %915, %931 ], [ %822, %838 ], [ %729, %745 ], [ %636, %652 ], [ %543, %559 ], [ %451, %466 ], [ %329, %347 ], [ %236, %252 ], [ %143, %159 ], [ 0, %66 ]
  %.61640 = phi i32 [ %.pre2611, %4860 ], [ %4804, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %142, %._crit_edge2106 ], [ %235, %._crit_edge2111 ], [ %328, %._crit_edge2116 ], [ %328, %390 ], [ %328, %404 ], [ %450, %._crit_edge2121 ], [ %542, %._crit_edge2126 ], [ %635, %._crit_edge2131 ], [ %728, %._crit_edge2136 ], [ %821, %._crit_edge2141 ], [ %914, %._crit_edge2146 ], [ %1697, %._crit_edge2186 ], [ %1697, %1754 ], [ %1944, %makeMaps_d.exit ], [ %2210, %._crit_edge2192 ], [ %2210, %._crit_edge2192 ], [ %2210, %._crit_edge2192 ], [ %2299, %._crit_edge2197 ], [ %2684, %2650 ], [ %2505, %2902 ], [ %.71641, %2993 ], [ %.71641, %3105 ], [ %.91643, %3168 ], [ %.101644, %3257 ], [ %.101644, %3363 ], [ %.81642, %3412 ], [ %.81642, %3538 ], [ %.111645, %3627 ], [ %.111645, %3733 ], [ %.81642, %3741 ], [ %.81642, %3982 ], [ %.81642, %3998 ], [ %.81642, %3916 ], [ %.81642, %3926 ], [ %4046, %._crit_edge2332 ], [ %4139, %._crit_edge2337 ], [ %4232, %._crit_edge2342 ], [ %4325, %._crit_edge2347 ], [ %4418, %._crit_edge2352 ], [ %.81642, %.loopexit.loopexit2392 ], [ %4804, %4825 ], [ %4707, %4728 ], [ %4610, %4631 ], [ %4513, %4534 ], [ %4418, %4435 ], [ %4325, %4342 ], [ %4232, %4249 ], [ %4139, %4156 ], [ %4046, %4063 ], [ %1850, %1871 ], [ %2045, %2062 ], [ %.ph2966, %.lr.ph2316 ], [ %.ph2966, %2443 ], [ %2814, %2832 ], [ %2727, %2745 ], [ %2555, %2572 ], [ %.11635, %3070 ], [ %.31637, %3328 ], [ %.101644, %3404 ], [ %.101644, %3398 ], [ %.21636, %3223 ], [ %.51639, %3698 ], [ %.41638, %3593 ], [ %.01634, %2959 ], [ %2299, %2317 ], [ %2210, %2227 ], [ %1697, %1719 ], [ %1600, %1621 ], [ %1503, %1524 ], [ %1407, %1427 ], [ %1310, %1331 ], [ %1213, %1234 ], [ %1116, %1137 ], [ %1019, %1040 ], [ %914, %931 ], [ %821, %838 ], [ %728, %745 ], [ %635, %652 ], [ %542, %559 ], [ %450, %466 ], [ %328, %347 ], [ %235, %252 ], [ %142, %159 ], [ 0, %66 ]
  %.91624 = phi i32 [ %.pre2607, %4860 ], [ %4802, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %140, %._crit_edge2106 ], [ %233, %._crit_edge2111 ], [ %326, %._crit_edge2116 ], [ %326, %390 ], [ %326, %404 ], [ %448, %._crit_edge2121 ], [ %540, %._crit_edge2126 ], [ %633, %._crit_edge2131 ], [ %726, %._crit_edge2136 ], [ %819, %._crit_edge2141 ], [ %912, %._crit_edge2146 ], [ %1695, %._crit_edge2186 ], [ %1695, %1754 ], [ %1942, %makeMaps_d.exit ], [ %2208, %._crit_edge2192 ], [ %2208, %._crit_edge2192 ], [ %2208, %._crit_edge2192 ], [ %2297, %._crit_edge2197 ], [ %.121627, %2650 ], [ %.101625, %2902 ], [ %.141629, %2993 ], [ %.141629, %3105 ], [ %.161631, %3168 ], [ %.171632, %3257 ], [ %.171632, %3363 ], [ %.151630, %3412 ], [ %.151630, %3538 ], [ %.181633, %3627 ], [ %.181633, %3733 ], [ %.151630, %3741 ], [ %.151630, %3982 ], [ %.151630, %3998 ], [ %.151630, %3916 ], [ %.151630, %3926 ], [ %4044, %._crit_edge2332 ], [ %4137, %._crit_edge2337 ], [ %4230, %._crit_edge2342 ], [ %4323, %._crit_edge2347 ], [ %4416, %._crit_edge2352 ], [ %.151630, %.loopexit.loopexit2392 ], [ %4802, %4825 ], [ %4705, %4728 ], [ %4608, %4631 ], [ %4511, %4534 ], [ %4416, %4435 ], [ %4323, %4342 ], [ %4230, %4249 ], [ %4137, %4156 ], [ %4044, %4063 ], [ %1848, %1871 ], [ %2043, %2062 ], [ %.ph2964, %.lr.ph2316 ], [ %.ph2964, %2443 ], [ %.21617, %2832 ], [ %.11616, %2745 ], [ %.01615, %2572 ], [ %.41619, %3070 ], [ %.61621, %3328 ], [ %.171632, %3404 ], [ %.171632, %3398 ], [ %.51620, %3223 ], [ %.81623, %3698 ], [ %.71622, %3593 ], [ %.31618, %2959 ], [ %2297, %2317 ], [ %2208, %2227 ], [ %1695, %1719 ], [ %1598, %1621 ], [ %1501, %1524 ], [ %1405, %1427 ], [ %1308, %1331 ], [ %1211, %1234 ], [ %1114, %1137 ], [ %1017, %1040 ], [ %912, %931 ], [ %819, %838 ], [ %726, %745 ], [ %633, %652 ], [ %540, %559 ], [ %448, %466 ], [ %326, %347 ], [ %233, %252 ], [ %140, %159 ], [ 0, %66 ]
  %.41610 = phi i32 [ %.pre2605, %4860 ], [ %4801, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %139, %._crit_edge2106 ], [ %232, %._crit_edge2111 ], [ %325, %._crit_edge2116 ], [ %325, %390 ], [ %325, %404 ], [ %447, %._crit_edge2121 ], [ %539, %._crit_edge2126 ], [ %632, %._crit_edge2131 ], [ %725, %._crit_edge2136 ], [ %818, %._crit_edge2141 ], [ %911, %._crit_edge2146 ], [ %1694, %._crit_edge2186 ], [ %1694, %1754 ], [ %1941, %makeMaps_d.exit ], [ %2207, %._crit_edge2192 ], [ %2207, %._crit_edge2192 ], [ %2207, %._crit_edge2192 ], [ %2296, %._crit_edge2197 ], [ %2682, %2650 ], [ %2503, %2902 ], [ %3020, %2993 ], [ %3020, %3105 ], [ %3166, %3168 ], [ %.71613, %3257 ], [ %.71613, %3363 ], [ %.51611, %3412 ], [ %.51611, %3538 ], [ %.81614, %3627 ], [ %.81614, %3733 ], [ %.51611, %3741 ], [ %.51611, %3982 ], [ %.51611, %3998 ], [ %.51611, %3916 ], [ %.51611, %3926 ], [ %4043, %._crit_edge2332 ], [ %4136, %._crit_edge2337 ], [ %4229, %._crit_edge2342 ], [ %4322, %._crit_edge2347 ], [ %4415, %._crit_edge2352 ], [ %.51611, %.loopexit.loopexit2392 ], [ %4801, %4825 ], [ %4704, %4728 ], [ %4607, %4631 ], [ %4510, %4534 ], [ %4415, %4435 ], [ %4322, %4342 ], [ %4229, %4249 ], [ %4136, %4156 ], [ %4043, %4063 ], [ %1847, %1871 ], [ %2042, %2062 ], [ %.ph2963, %.lr.ph2316 ], [ %.ph2963, %2443 ], [ %2812, %2832 ], [ %2725, %2745 ], [ %2553, %2572 ], [ %3057, %3070 ], [ %.11607, %3328 ], [ %.71613, %3404 ], [ %.71613, %3398 ], [ %.01606, %3223 ], [ %.31609, %3698 ], [ %.21608, %3593 ], [ %2946, %2959 ], [ %2296, %2317 ], [ %2207, %2227 ], [ %1694, %1719 ], [ %1597, %1621 ], [ %1500, %1524 ], [ %1404, %1427 ], [ %1307, %1331 ], [ %1210, %1234 ], [ %1113, %1137 ], [ %1016, %1040 ], [ %911, %931 ], [ %818, %838 ], [ %725, %745 ], [ %632, %652 ], [ %539, %559 ], [ %447, %466 ], [ %325, %347 ], [ %232, %252 ], [ %139, %159 ], [ 0, %66 ]
  %.41593 = phi i32 [ %.pre2603, %4860 ], [ %4800, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %138, %._crit_edge2106 ], [ %231, %._crit_edge2111 ], [ %324, %._crit_edge2116 ], [ %324, %390 ], [ %324, %404 ], [ %446, %._crit_edge2121 ], [ %538, %._crit_edge2126 ], [ %631, %._crit_edge2131 ], [ %724, %._crit_edge2136 ], [ %817, %._crit_edge2141 ], [ %910, %._crit_edge2146 ], [ %1693, %._crit_edge2186 ], [ %1693, %1754 ], [ %1940, %makeMaps_d.exit ], [ %2206, %._crit_edge2192 ], [ %2206, %._crit_edge2192 ], [ %2206, %._crit_edge2192 ], [ %2295, %._crit_edge2197 ], [ %2681, %2650 ], [ %2502, %2902 ], [ %3019, %2993 ], [ %3019, %3105 ], [ %.71596, %3168 ], [ %.81597, %3257 ], [ %.81597, %3363 ], [ %.51594, %3412 ], [ %.51594, %3538 ], [ %.121601, %3627 ], [ %.121601, %3733 ], [ %.51594, %3741 ], [ %.51594, %3982 ], [ %.51594, %3998 ], [ %.51594, %3916 ], [ %.51594, %3926 ], [ %4042, %._crit_edge2332 ], [ %4135, %._crit_edge2337 ], [ %4228, %._crit_edge2342 ], [ %4321, %._crit_edge2347 ], [ %4414, %._crit_edge2352 ], [ %.51594, %.loopexit.loopexit2392 ], [ %4800, %4825 ], [ %4703, %4728 ], [ %4606, %4631 ], [ %4509, %4534 ], [ %4414, %4435 ], [ %4321, %4342 ], [ %4228, %4249 ], [ %4135, %4156 ], [ %4042, %4063 ], [ %1846, %1871 ], [ %2041, %2062 ], [ %.ph2962, %.lr.ph2316 ], [ %.ph2962, %2443 ], [ %2811, %2832 ], [ %2724, %2745 ], [ %2552, %2572 ], [ %3056, %3070 ], [ %.11590, %3328 ], [ %.1116002274, %3404 ], [ %.915982269, %3398 ], [ %.01589, %3223 ], [ %.31592, %3698 ], [ %.21591, %3593 ], [ %2945, %2959 ], [ %2295, %2317 ], [ %2206, %2227 ], [ %1693, %1719 ], [ %1596, %1621 ], [ %1499, %1524 ], [ %1403, %1427 ], [ %1306, %1331 ], [ %1209, %1234 ], [ %1112, %1137 ], [ %1015, %1040 ], [ %910, %931 ], [ %817, %838 ], [ %724, %745 ], [ %631, %652 ], [ %538, %559 ], [ %446, %466 ], [ %324, %347 ], [ %231, %252 ], [ %138, %159 ], [ 0, %66 ]
  %.61580 = phi i32 [ %.pre2601, %4860 ], [ %4799, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %137, %._crit_edge2106 ], [ %230, %._crit_edge2111 ], [ %323, %._crit_edge2116 ], [ %323, %390 ], [ %323, %404 ], [ %445, %._crit_edge2121 ], [ %537, %._crit_edge2126 ], [ %630, %._crit_edge2131 ], [ %723, %._crit_edge2136 ], [ %816, %._crit_edge2141 ], [ %909, %._crit_edge2146 ], [ %1692, %._crit_edge2186 ], [ %1692, %1754 ], [ %1939, %makeMaps_d.exit ], [ %2205, %._crit_edge2192 ], [ %2205, %._crit_edge2192 ], [ %2205, %._crit_edge2192 ], [ %2294, %._crit_edge2197 ], [ %2680, %2650 ], [ 0, %2902 ], [ %.71581, %2993 ], [ %.71581, %3105 ], [ %.91583, %3168 ], [ %.101584, %3257 ], [ %.101584, %3363 ], [ %.81582, %3412 ], [ %3536, %3538 ], [ %.141588, %3627 ], [ %.141588, %3733 ], [ %.81582, %3741 ], [ %.81582, %3982 ], [ %.81582, %3998 ], [ %.81582, %3916 ], [ %.81582, %3926 ], [ %4041, %._crit_edge2332 ], [ %4134, %._crit_edge2337 ], [ %4227, %._crit_edge2342 ], [ %4320, %._crit_edge2347 ], [ %4413, %._crit_edge2352 ], [ %.81582, %.loopexit.loopexit2392 ], [ %4799, %4825 ], [ %4702, %4728 ], [ %4605, %4631 ], [ %4508, %4534 ], [ %4413, %4435 ], [ %4320, %4342 ], [ %4227, %4249 ], [ %4134, %4156 ], [ %4041, %4063 ], [ %1845, %1871 ], [ %2040, %2062 ], [ %.ph2961, %.lr.ph2316 ], [ %.ph2961, %2443 ], [ %2810, %2832 ], [ %2723, %2745 ], [ %2551, %2572 ], [ %.11575, %3070 ], [ %.31577, %3328 ], [ %smax2544, %3404 ], [ %smax, %3398 ], [ %.21576, %3223 ], [ %.51579, %3698 ], [ %.41578, %3593 ], [ %.01574, %2959 ], [ %2294, %2317 ], [ %2205, %2227 ], [ %1692, %1719 ], [ %1595, %1621 ], [ %1498, %1524 ], [ %1402, %1427 ], [ %1305, %1331 ], [ %1208, %1234 ], [ %1111, %1137 ], [ %1014, %1040 ], [ %909, %931 ], [ %816, %838 ], [ %723, %745 ], [ %630, %652 ], [ %537, %559 ], [ %445, %466 ], [ %323, %347 ], [ %230, %252 ], [ %137, %159 ], [ 0, %66 ]
  %.61568 = phi i32 [ %.pre2599, %4860 ], [ %4798, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %136, %._crit_edge2106 ], [ %229, %._crit_edge2111 ], [ %322, %._crit_edge2116 ], [ %322, %390 ], [ %322, %404 ], [ %444, %._crit_edge2121 ], [ %536, %._crit_edge2126 ], [ %629, %._crit_edge2131 ], [ %722, %._crit_edge2136 ], [ %815, %._crit_edge2141 ], [ %908, %._crit_edge2146 ], [ %1691, %._crit_edge2186 ], [ %1691, %1754 ], [ %1938, %makeMaps_d.exit ], [ %2204, %._crit_edge2192 ], [ %2204, %._crit_edge2192 ], [ %2204, %._crit_edge2192 ], [ %2293, %._crit_edge2197 ], [ %2679, %2650 ], [ %2889, %2902 ], [ %.71569, %2993 ], [ %.71569, %3105 ], [ %.91571, %3168 ], [ %.101572, %3257 ], [ %.101572, %3363 ], [ %.81570, %3412 ], [ %.81570, %3538 ], [ %.111573, %3627 ], [ %.111573, %3733 ], [ %.81570, %3741 ], [ %.81570, %3982 ], [ %.81570, %3998 ], [ %.81570, %3916 ], [ %.81570, %3926 ], [ %4040, %._crit_edge2332 ], [ %4133, %._crit_edge2337 ], [ %4226, %._crit_edge2342 ], [ %4319, %._crit_edge2347 ], [ %4412, %._crit_edge2352 ], [ %.81570, %.loopexit.loopexit2392 ], [ %4798, %4825 ], [ %4701, %4728 ], [ %4604, %4631 ], [ %4507, %4534 ], [ %4412, %4435 ], [ %4319, %4342 ], [ %4226, %4249 ], [ %4133, %4156 ], [ %4040, %4063 ], [ %1844, %1871 ], [ %2039, %2062 ], [ %.ph2960, %.lr.ph2316 ], [ %.ph2960, %2443 ], [ %2809, %2832 ], [ %2722, %2745 ], [ %2550, %2572 ], [ %.11563, %3070 ], [ %.31565, %3328 ], [ %.101572, %3404 ], [ %.101572, %3398 ], [ %.21564, %3223 ], [ %.51567, %3698 ], [ %.41566, %3593 ], [ %.01562, %2959 ], [ %2293, %2317 ], [ %2204, %2227 ], [ %1691, %1719 ], [ %1594, %1621 ], [ %1497, %1524 ], [ %1401, %1427 ], [ %1304, %1331 ], [ %1207, %1234 ], [ %1110, %1137 ], [ %1013, %1040 ], [ %908, %931 ], [ %815, %838 ], [ %722, %745 ], [ %629, %652 ], [ %536, %559 ], [ %444, %466 ], [ %322, %347 ], [ %229, %252 ], [ %136, %159 ], [ 0, %66 ]
  %.41557 = phi i32 [ %.pre2597, %4860 ], [ %4797, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %135, %._crit_edge2106 ], [ %228, %._crit_edge2111 ], [ %321, %._crit_edge2116 ], [ %321, %390 ], [ %321, %404 ], [ %443, %._crit_edge2121 ], [ %535, %._crit_edge2126 ], [ %628, %._crit_edge2131 ], [ %721, %._crit_edge2136 ], [ %814, %._crit_edge2141 ], [ %907, %._crit_edge2146 ], [ %1690, %._crit_edge2186 ], [ %1690, %1754 ], [ %1937, %makeMaps_d.exit ], [ %2203, %._crit_edge2192 ], [ %2203, %._crit_edge2192 ], [ %2203, %._crit_edge2192 ], [ %2292, %._crit_edge2197 ], [ %2678, %2650 ], [ %2499, %2902 ], [ %3018, %2993 ], [ %3018, %3105 ], [ %.61559, %3168 ], [ %.71560, %3257 ], [ %.71560, %3363 ], [ %.51558, %3412 ], [ %.51558, %3538 ], [ %.81561, %3627 ], [ %.81561, %3733 ], [ %.51558, %3741 ], [ %.51558, %3982 ], [ %.51558, %3998 ], [ %.51558, %3916 ], [ %.51558, %3926 ], [ %4039, %._crit_edge2332 ], [ %4132, %._crit_edge2337 ], [ %4225, %._crit_edge2342 ], [ %4318, %._crit_edge2347 ], [ %4411, %._crit_edge2352 ], [ %.51558, %.loopexit.loopexit2392 ], [ %4797, %4825 ], [ %4700, %4728 ], [ %4603, %4631 ], [ %4506, %4534 ], [ %4411, %4435 ], [ %4318, %4342 ], [ %4225, %4249 ], [ %4132, %4156 ], [ %4039, %4063 ], [ %1843, %1871 ], [ %2038, %2062 ], [ %.ph2959, %.lr.ph2316 ], [ %.ph2959, %2443 ], [ %2808, %2832 ], [ %2721, %2745 ], [ %2549, %2572 ], [ %3055, %3070 ], [ %.11554, %3328 ], [ %3370, %3404 ], [ %3370, %3398 ], [ %.01553, %3223 ], [ %.31556, %3698 ], [ %.21555, %3593 ], [ %2944, %2959 ], [ %2292, %2317 ], [ %2203, %2227 ], [ %1690, %1719 ], [ %1593, %1621 ], [ %1496, %1524 ], [ %1400, %1427 ], [ %1303, %1331 ], [ %1206, %1234 ], [ %1109, %1137 ], [ %1012, %1040 ], [ %907, %931 ], [ %814, %838 ], [ %721, %745 ], [ %628, %652 ], [ %535, %559 ], [ %443, %466 ], [ %321, %347 ], [ %228, %252 ], [ %135, %159 ], [ 0, %66 ]
  %.61538 = phi i32 [ %.pre2595, %4860 ], [ %4796, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %134, %._crit_edge2106 ], [ %227, %._crit_edge2111 ], [ %320, %._crit_edge2116 ], [ %320, %390 ], [ %320, %404 ], [ %442, %._crit_edge2121 ], [ %534, %._crit_edge2126 ], [ %627, %._crit_edge2131 ], [ %720, %._crit_edge2136 ], [ %813, %._crit_edge2141 ], [ %906, %._crit_edge2146 ], [ %1689, %._crit_edge2186 ], [ %1689, %1754 ], [ %1936, %makeMaps_d.exit ], [ %2202, %._crit_edge2192 ], [ %2202, %._crit_edge2192 ], [ %2202, %._crit_edge2192 ], [ %2291, %._crit_edge2197 ], [ %2677, %2650 ], [ 0, %2902 ], [ %.81540, %2993 ], [ %.81540, %3105 ], [ 0, %3168 ], [ %.121544, %3257 ], [ %.121544, %3363 ], [ %.91541, %3412 ], [ 0, %3538 ], [ %.141546, %3627 ], [ %.141546, %3733 ], [ %.91541, %3741 ], [ %.91541, %3982 ], [ %.91541, %3998 ], [ %.91541, %3916 ], [ %.91541, %3926 ], [ %4038, %._crit_edge2332 ], [ %4131, %._crit_edge2337 ], [ %4224, %._crit_edge2342 ], [ %4317, %._crit_edge2347 ], [ %4410, %._crit_edge2352 ], [ %.91541, %.loopexit.loopexit2392 ], [ %4796, %4825 ], [ %4699, %4728 ], [ %4602, %4631 ], [ %4505, %4534 ], [ %4410, %4435 ], [ %4317, %4342 ], [ %4224, %4249 ], [ %4131, %4156 ], [ %4038, %4063 ], [ %1842, %1871 ], [ %2037, %2062 ], [ %.ph2958, %.lr.ph2316 ], [ %.ph2958, %2443 ], [ %2807, %2832 ], [ %2720, %2745 ], [ %2548, %2572 ], [ %.11533, %3070 ], [ %.31535, %3328 ], [ %.121544, %3404 ], [ %.121544, %3398 ], [ %.21534, %3223 ], [ %.51537, %3698 ], [ %.41536, %3593 ], [ %.01532, %2959 ], [ %2291, %2317 ], [ %2202, %2227 ], [ %1689, %1719 ], [ %1592, %1621 ], [ %1495, %1524 ], [ %1399, %1427 ], [ %1302, %1331 ], [ %1205, %1234 ], [ %1108, %1137 ], [ %1011, %1040 ], [ %906, %931 ], [ %813, %838 ], [ %720, %745 ], [ %627, %652 ], [ %534, %559 ], [ %442, %466 ], [ %320, %347 ], [ %227, %252 ], [ %134, %159 ], [ 0, %66 ]
  %.61521 = phi i32 [ %.pre2593, %4860 ], [ %4795, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %133, %._crit_edge2106 ], [ %226, %._crit_edge2111 ], [ %319, %._crit_edge2116 ], [ %319, %390 ], [ %319, %404 ], [ %441, %._crit_edge2121 ], [ %533, %._crit_edge2126 ], [ %626, %._crit_edge2131 ], [ %719, %._crit_edge2136 ], [ %812, %._crit_edge2141 ], [ %905, %._crit_edge2146 ], [ %1688, %._crit_edge2186 ], [ %1688, %1754 ], [ %1935, %makeMaps_d.exit ], [ %2201, %._crit_edge2192 ], [ %2201, %._crit_edge2192 ], [ %2201, %._crit_edge2192 ], [ %2290, %._crit_edge2197 ], [ %2676, %2650 ], [ 0, %2902 ], [ %.81523, %2993 ], [ %.81523, %3105 ], [ %3169, %3168 ], [ %.121527, %3257 ], [ %.121527, %3363 ], [ %.91524, %3412 ], [ %3539, %3538 ], [ %.141529, %3627 ], [ %.141529, %3733 ], [ %.91524, %3741 ], [ %.91524, %3982 ], [ %.91524, %3998 ], [ %.91524, %3916 ], [ %.91524, %3926 ], [ %4037, %._crit_edge2332 ], [ %4130, %._crit_edge2337 ], [ %4223, %._crit_edge2342 ], [ %4316, %._crit_edge2347 ], [ %4409, %._crit_edge2352 ], [ %.91524, %.loopexit.loopexit2392 ], [ %4795, %4825 ], [ %4698, %4728 ], [ %4601, %4631 ], [ %4504, %4534 ], [ %4409, %4435 ], [ %4316, %4342 ], [ %4223, %4249 ], [ %4130, %4156 ], [ %4037, %4063 ], [ %1841, %1871 ], [ %2036, %2062 ], [ %.ph2957, %.lr.ph2316 ], [ %.ph2957, %2443 ], [ %2806, %2832 ], [ %2719, %2745 ], [ %2547, %2572 ], [ %.11516, %3070 ], [ %.31518, %3328 ], [ %.121527, %3404 ], [ %.121527, %3398 ], [ %.21517, %3223 ], [ %.51520, %3698 ], [ %.41519, %3593 ], [ %.01515, %2959 ], [ %2290, %2317 ], [ %2201, %2227 ], [ %1688, %1719 ], [ %1591, %1621 ], [ %1494, %1524 ], [ %1398, %1427 ], [ %1301, %1331 ], [ %1204, %1234 ], [ %1107, %1137 ], [ %1010, %1040 ], [ %905, %931 ], [ %812, %838 ], [ %719, %745 ], [ %626, %652 ], [ %533, %559 ], [ %441, %466 ], [ %319, %347 ], [ %226, %252 ], [ %133, %159 ], [ 0, %66 ]
  %.61509 = phi i32 [ %.pre2591, %4860 ], [ %4794, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %132, %._crit_edge2106 ], [ %225, %._crit_edge2111 ], [ %318, %._crit_edge2116 ], [ %318, %390 ], [ %318, %404 ], [ %440, %._crit_edge2121 ], [ %532, %._crit_edge2126 ], [ %625, %._crit_edge2131 ], [ %718, %._crit_edge2136 ], [ %811, %._crit_edge2141 ], [ %904, %._crit_edge2146 ], [ %1687, %._crit_edge2186 ], [ %1687, %1754 ], [ %1934, %makeMaps_d.exit ], [ %2200, %._crit_edge2192 ], [ %2200, %._crit_edge2192 ], [ %2200, %._crit_edge2192 ], [ %2289, %._crit_edge2197 ], [ %2675, %2650 ], [ %2903, %2902 ], [ %.71510, %2993 ], [ %.71510, %3105 ], [ %.91512, %3168 ], [ %.101513, %3257 ], [ %.101513, %3363 ], [ %.81511, %3412 ], [ %.81511, %3538 ], [ %.111514, %3627 ], [ %.111514, %3733 ], [ %.51558, %3741 ], [ %.51558, %3982 ], [ %.51558, %3998 ], [ %.51558, %3916 ], [ %.51558, %3926 ], [ %4036, %._crit_edge2332 ], [ %4129, %._crit_edge2337 ], [ %4222, %._crit_edge2342 ], [ %4315, %._crit_edge2347 ], [ %4408, %._crit_edge2352 ], [ %.51558, %.loopexit.loopexit2392 ], [ %4794, %4825 ], [ %4697, %4728 ], [ %4600, %4631 ], [ %4503, %4534 ], [ %4408, %4435 ], [ %4315, %4342 ], [ %4222, %4249 ], [ %4129, %4156 ], [ %4036, %4063 ], [ %1840, %1871 ], [ %2035, %2062 ], [ %.ph2956, %.lr.ph2316 ], [ %.ph2956, %2443 ], [ %2805, %2832 ], [ %2718, %2745 ], [ %2546, %2572 ], [ %.11504, %3070 ], [ %.31506, %3328 ], [ %.101513, %3404 ], [ %.101513, %3398 ], [ %.21505, %3223 ], [ %.51508, %3698 ], [ %.41507, %3593 ], [ %.01503, %2959 ], [ %2289, %2317 ], [ %2200, %2227 ], [ %1687, %1719 ], [ %1590, %1621 ], [ %1493, %1524 ], [ %1397, %1427 ], [ %1300, %1331 ], [ %1203, %1234 ], [ %1106, %1137 ], [ %1009, %1040 ], [ %904, %931 ], [ %811, %838 ], [ %718, %745 ], [ %625, %652 ], [ %532, %559 ], [ %440, %466 ], [ %318, %347 ], [ %225, %252 ], [ %132, %159 ], [ 0, %66 ]
  %.101492 = phi i32 [ %.pre2589, %4860 ], [ %4793, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %131, %._crit_edge2106 ], [ %224, %._crit_edge2111 ], [ %317, %._crit_edge2116 ], [ %317, %390 ], [ %317, %404 ], [ %439, %._crit_edge2121 ], [ %531, %._crit_edge2126 ], [ %624, %._crit_edge2131 ], [ %717, %._crit_edge2136 ], [ %810, %._crit_edge2141 ], [ %903, %._crit_edge2146 ], [ %1686, %._crit_edge2186 ], [ %1686, %1754 ], [ %1933, %makeMaps_d.exit ], [ %2199, %._crit_edge2192 ], [ %2199, %._crit_edge2192 ], [ %2199, %._crit_edge2192 ], [ 0, %._crit_edge2197 ], [ %.151497, %2650 ], [ %.131495, %2902 ], [ %.161498, %2993 ], [ %.161498, %3105 ], [ %.181500, %3168 ], [ %.191501, %3257 ], [ %.191501, %3363 ], [ %.171499, %3412 ], [ %.171499, %3538 ], [ %.201502, %3627 ], [ %.201502, %3733 ], [ %.171499, %3741 ], [ %.171499, %3982 ], [ %.171499, %3998 ], [ %.171499, %3916 ], [ %.171499, %3926 ], [ %4035, %._crit_edge2332 ], [ %4128, %._crit_edge2337 ], [ %4221, %._crit_edge2342 ], [ %4314, %._crit_edge2347 ], [ %4407, %._crit_edge2352 ], [ %.171499, %.loopexit.loopexit2392 ], [ %4793, %4825 ], [ %4696, %4728 ], [ %4599, %4631 ], [ %4502, %4534 ], [ %4407, %4435 ], [ %4314, %4342 ], [ %4221, %4249 ], [ %4128, %4156 ], [ %4035, %4063 ], [ %1839, %1871 ], [ %2034, %2062 ], [ %.01482.ph, %.lr.ph2316 ], [ %.01482.ph, %2443 ], [ %.31485, %2832 ], [ %.21484, %2745 ], [ %.11483, %2572 ], [ %.51487, %3070 ], [ %.71489, %3328 ], [ %.191501, %3404 ], [ %.191501, %3398 ], [ %.61488, %3223 ], [ %.91491, %3698 ], [ %.81490, %3593 ], [ %.41486, %2959 ], [ %2288, %2317 ], [ %2199, %2227 ], [ %1686, %1719 ], [ %1589, %1621 ], [ %1492, %1524 ], [ %1396, %1427 ], [ %1299, %1331 ], [ %1202, %1234 ], [ %1105, %1137 ], [ %1008, %1040 ], [ %903, %931 ], [ %810, %838 ], [ %717, %745 ], [ %624, %652 ], [ %531, %559 ], [ %439, %466 ], [ %317, %347 ], [ %224, %252 ], [ %131, %159 ], [ 0, %66 ]
  %.111471 = phi i32 [ %.pre2587, %4860 ], [ %4792, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %130, %._crit_edge2106 ], [ %223, %._crit_edge2111 ], [ %316, %._crit_edge2116 ], [ %316, %390 ], [ %316, %404 ], [ %438, %._crit_edge2121 ], [ %530, %._crit_edge2126 ], [ %623, %._crit_edge2131 ], [ %716, %._crit_edge2136 ], [ %809, %._crit_edge2141 ], [ %902, %._crit_edge2146 ], [ %1685, %._crit_edge2186 ], [ %1685, %1754 ], [ %1932, %makeMaps_d.exit ], [ %2226, %._crit_edge2192 ], [ %2226, %._crit_edge2192 ], [ %2226, %._crit_edge2192 ], [ %.01460, %._crit_edge2197 ], [ %.161476, %2650 ], [ %.141474, %2902 ], [ %.171477, %2993 ], [ %.171477, %3105 ], [ %.191479, %3168 ], [ %.201480, %3257 ], [ %.201480, %3363 ], [ %.181478, %3412 ], [ %.181478, %3538 ], [ %.211481, %3627 ], [ %.211481, %3733 ], [ %.181478, %3741 ], [ %.181478, %3982 ], [ %.181478, %3998 ], [ %.181478, %3916 ], [ %.181478, %3926 ], [ %4034, %._crit_edge2332 ], [ %4127, %._crit_edge2337 ], [ %4220, %._crit_edge2342 ], [ %4313, %._crit_edge2347 ], [ %4406, %._crit_edge2352 ], [ %.181478, %.loopexit.loopexit2392 ], [ %4792, %4825 ], [ %4695, %4728 ], [ %4598, %4631 ], [ %4501, %4534 ], [ %4406, %4435 ], [ %4313, %4342 ], [ %4220, %4249 ], [ %4127, %4156 ], [ %4034, %4063 ], [ %1838, %1871 ], [ %2033, %2062 ], [ %.11461.ph, %.lr.ph2316 ], [ %.11461.ph, %2443 ], [ %.41464, %2832 ], [ %.31463, %2745 ], [ %.21462, %2572 ], [ %.61466, %3070 ], [ %.81468, %3328 ], [ %.201480, %3404 ], [ %.201480, %3398 ], [ %.71467, %3223 ], [ %.101470, %3698 ], [ %.91469, %3593 ], [ %.51465, %2959 ], [ %.01460, %2317 ], [ %2198, %2227 ], [ %1685, %1719 ], [ %1588, %1621 ], [ %1491, %1524 ], [ %1395, %1427 ], [ %1298, %1331 ], [ %1201, %1234 ], [ %1104, %1137 ], [ %1007, %1040 ], [ %902, %931 ], [ %809, %838 ], [ %716, %745 ], [ %623, %652 ], [ %530, %559 ], [ %438, %466 ], [ %316, %347 ], [ %223, %252 ], [ %130, %159 ], [ 0, %66 ]
  %.121449 = phi i32 [ %.pre2585, %4860 ], [ %4791, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %129, %._crit_edge2106 ], [ %222, %._crit_edge2111 ], [ %315, %._crit_edge2116 ], [ %315, %390 ], [ %315, %404 ], [ %437, %._crit_edge2121 ], [ %529, %._crit_edge2126 ], [ %622, %._crit_edge2131 ], [ %715, %._crit_edge2136 ], [ %808, %._crit_edge2141 ], [ %901, %._crit_edge2146 ], [ %1684, %._crit_edge2186 ], [ %1684, %1754 ], [ %1931, %makeMaps_d.exit ], [ %.01437, %._crit_edge2192 ], [ %.01437, %._crit_edge2192 ], [ %.01437, %._crit_edge2192 ], [ %.11438, %._crit_edge2197 ], [ %.171454, %2650 ], [ %.151452, %2902 ], [ %.181455, %2993 ], [ %.181455, %3105 ], [ %.201457, %3168 ], [ %.211458, %3257 ], [ %.211458, %3363 ], [ %.191456, %3412 ], [ %.191456, %3538 ], [ %.221459, %3627 ], [ %.221459, %3733 ], [ %.191456, %3741 ], [ %.191456, %3982 ], [ %.191456, %3998 ], [ %.191456, %3916 ], [ %.191456, %3926 ], [ %4033, %._crit_edge2332 ], [ %4126, %._crit_edge2337 ], [ %4219, %._crit_edge2342 ], [ %4312, %._crit_edge2347 ], [ %4405, %._crit_edge2352 ], [ %.191456, %.loopexit.loopexit2392 ], [ %4791, %4825 ], [ %4694, %4728 ], [ %4597, %4631 ], [ %4500, %4534 ], [ %4405, %4435 ], [ %4312, %4342 ], [ %4219, %4249 ], [ %4126, %4156 ], [ %4033, %4063 ], [ %1837, %1871 ], [ %2032, %2062 ], [ %.21439.ph, %.lr.ph2316 ], [ %.21439.ph, %2443 ], [ %.51442, %2832 ], [ %.41441, %2745 ], [ %.31440, %2572 ], [ %.71444, %3070 ], [ %.91446, %3328 ], [ %.211458, %3404 ], [ %.211458, %3398 ], [ %.81445, %3223 ], [ %.111448, %3698 ], [ %.101447, %3593 ], [ %.61443, %2959 ], [ %.11438, %2317 ], [ %.01437, %2227 ], [ %1684, %1719 ], [ %1587, %1621 ], [ %1490, %1524 ], [ %1394, %1427 ], [ %1297, %1331 ], [ %1200, %1234 ], [ %1103, %1137 ], [ %1006, %1040 ], [ %901, %931 ], [ %808, %838 ], [ %715, %745 ], [ %622, %652 ], [ %529, %559 ], [ %437, %466 ], [ %315, %347 ], [ %222, %252 ], [ %129, %159 ], [ 0, %66 ]
  %.91427 = phi i32 [ %.pre2583, %4860 ], [ %4790, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %128, %._crit_edge2106 ], [ %221, %._crit_edge2111 ], [ %314, %._crit_edge2116 ], [ %314, %390 ], [ %314, %404 ], [ %436, %._crit_edge2121 ], [ %528, %._crit_edge2126 ], [ %621, %._crit_edge2131 ], [ %714, %._crit_edge2136 ], [ %807, %._crit_edge2141 ], [ %900, %._crit_edge2146 ], [ %1683, %._crit_edge2186 ], [ %1683, %1754 ], [ %1930, %makeMaps_d.exit ], [ %2197, %._crit_edge2192 ], [ %2197, %._crit_edge2192 ], [ %2197, %._crit_edge2192 ], [ %2287, %._crit_edge2197 ], [ %.121430, %2650 ], [ %.131431.lcssa, %2902 ], [ %.141432, %2993 ], [ %.141432, %3105 ], [ %.161434, %3168 ], [ %.171435, %3257 ], [ %.171435, %3363 ], [ %.151433, %3412 ], [ %.151433, %3538 ], [ %.181436, %3627 ], [ %.181436, %3733 ], [ %.151433, %3741 ], [ %.151433, %3982 ], [ %.151433, %3998 ], [ %.151433, %3916 ], [ %.151433, %3926 ], [ %4032, %._crit_edge2332 ], [ %4125, %._crit_edge2337 ], [ %4218, %._crit_edge2342 ], [ %4311, %._crit_edge2347 ], [ %4404, %._crit_edge2352 ], [ %.151433, %.loopexit.loopexit2392 ], [ %4790, %4825 ], [ %4693, %4728 ], [ %4596, %4631 ], [ %4499, %4534 ], [ %4404, %4435 ], [ %4311, %4342 ], [ %4218, %4249 ], [ %4125, %4156 ], [ %4032, %4063 ], [ %1836, %1871 ], [ %2031, %2062 ], [ %.ph2955, %.lr.ph2316 ], [ %.ph2955, %2443 ], [ %.21420, %2832 ], [ %.11419, %2745 ], [ %.01418, %2572 ], [ %.41422, %3070 ], [ %.61424, %3328 ], [ %.171435, %3404 ], [ %.171435, %3398 ], [ %.51423, %3223 ], [ %.81426, %3698 ], [ %.71425, %3593 ], [ %.31421, %2959 ], [ %2287, %2317 ], [ %2197, %2227 ], [ %1683, %1719 ], [ %1586, %1621 ], [ %1489, %1524 ], [ %1393, %1427 ], [ %1296, %1331 ], [ %1199, %1234 ], [ %1102, %1137 ], [ %1005, %1040 ], [ %900, %931 ], [ %807, %838 ], [ %714, %745 ], [ %621, %652 ], [ %528, %559 ], [ %436, %466 ], [ %314, %347 ], [ %221, %252 ], [ %128, %159 ], [ 0, %66 ]
  %.131402 = phi i32 [ %.pre2581, %4860 ], [ %4789, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %127, %._crit_edge2106 ], [ %220, %._crit_edge2111 ], [ %313, %._crit_edge2116 ], [ %313, %390 ], [ %313, %404 ], [ %435, %._crit_edge2121 ], [ %527, %._crit_edge2126 ], [ %620, %._crit_edge2131 ], [ %713, %._crit_edge2136 ], [ %806, %._crit_edge2141 ], [ %899, %._crit_edge2146 ], [ %1682, %._crit_edge2186 ], [ %1682, %1754 ], [ %.141403, %makeMaps_d.exit ], [ %.11390, %._crit_edge2192 ], [ %.11390, %._crit_edge2192 ], [ %.11390, %._crit_edge2192 ], [ %.21391, %._crit_edge2197 ], [ %.211410, %2650 ], [ %.191408, %2902 ], [ %.221411, %2993 ], [ %.221411, %3105 ], [ %.241413, %3168 ], [ %.251414, %3257 ], [ %.251414, %3363 ], [ %.231412, %3412 ], [ %.231412, %3538 ], [ %.261415, %3627 ], [ %.261415, %3733 ], [ %.231412, %3741 ], [ %.231412, %3982 ], [ %.231412, %3998 ], [ %3853, %3916 ], [ %3853, %3926 ], [ %4031, %._crit_edge2332 ], [ %4124, %._crit_edge2337 ], [ %4217, %._crit_edge2342 ], [ %4310, %._crit_edge2347 ], [ %4403, %._crit_edge2352 ], [ %.231412, %.loopexit.loopexit2392 ], [ %4789, %4825 ], [ %4692, %4728 ], [ %4595, %4631 ], [ %4498, %4534 ], [ %4403, %4435 ], [ %4310, %4342 ], [ %4217, %4249 ], [ %4124, %4156 ], [ %4031, %4063 ], [ %1835, %1871 ], [ %.01389, %2062 ], [ %.31392, %.lr.ph2316 ], [ %2444, %2443 ], [ %.61395, %2832 ], [ %.51394, %2745 ], [ %.41393, %2572 ], [ %.81397, %3070 ], [ %.101399, %3328 ], [ %.251414, %3404 ], [ %.251414, %3398 ], [ %.91398, %3223 ], [ %.121401, %3698 ], [ %.111400, %3593 ], [ %.71396, %2959 ], [ %.21391, %2317 ], [ %.11390, %2227 ], [ %1682, %1719 ], [ %1585, %1621 ], [ %1488, %1524 ], [ %1392, %1427 ], [ %1295, %1331 ], [ %1198, %1234 ], [ %1101, %1137 ], [ %1004, %1040 ], [ %899, %931 ], [ %806, %838 ], [ %713, %745 ], [ %620, %652 ], [ %527, %559 ], [ %435, %466 ], [ %313, %347 ], [ %220, %252 ], [ %127, %159 ], [ 0, %66 ]
  %.14 = phi i32 [ %.pre, %4860 ], [ %4788, %._crit_edge2372 ], [ 0, %._crit_edge ], [ %126, %._crit_edge2106 ], [ %219, %._crit_edge2111 ], [ %312, %._crit_edge2116 ], [ %312, %390 ], [ %312, %404 ], [ %434, %._crit_edge2121 ], [ %526, %._crit_edge2126 ], [ %619, %._crit_edge2131 ], [ %712, %._crit_edge2136 ], [ %805, %._crit_edge2141 ], [ %898, %._crit_edge2146 ], [ %1681, %._crit_edge2186 ], [ %1681, %1754 ], [ %.17, %makeMaps_d.exit ], [ %.2, %._crit_edge2192 ], [ %.2, %._crit_edge2192 ], [ %.2, %._crit_edge2192 ], [ %.3, %._crit_edge2197 ], [ %.25, %2650 ], [ 256, %2902 ], [ %.28, %2993 ], [ %.28, %3105 ], [ %.30, %3168 ], [ %.31, %3257 ], [ %.31, %3363 ], [ %.29, %3412 ], [ %.29, %3538 ], [ %.32, %3627 ], [ %.32, %3733 ], [ %.29, %3741 ], [ %.40.lcssa, %3982 ], [ %.40.lcssa, %3998 ], [ %.271416, %3916 ], [ %.271416, %3926 ], [ %4030, %._crit_edge2332 ], [ %4123, %._crit_edge2337 ], [ %4216, %._crit_edge2342 ], [ %4309, %._crit_edge2347 ], [ %4402, %._crit_edge2352 ], [ %4861, %.loopexit.loopexit2392 ], [ %4788, %4825 ], [ %4691, %4728 ], [ %4594, %4631 ], [ %4497, %4534 ], [ %4402, %4435 ], [ %4309, %4342 ], [ %4216, %4249 ], [ %4123, %4156 ], [ %4030, %4063 ], [ %.01387, %1871 ], [ %.11388, %2062 ], [ %.4.ph, %.lr.ph2316 ], [ %.4.ph, %2443 ], [ %.7, %2832 ], [ %.6, %2745 ], [ %.5, %2572 ], [ %.9, %3070 ], [ %.11, %3328 ], [ %.31, %3404 ], [ %.31, %3398 ], [ %.10, %3223 ], [ %.13, %3698 ], [ %.12, %3593 ], [ %.8, %2959 ], [ %.3, %2317 ], [ %.2, %2227 ], [ %1681, %1719 ], [ %1584, %1621 ], [ %1487, %1524 ], [ %1391, %1427 ], [ %1294, %1331 ], [ %1197, %1234 ], [ %1100, %1137 ], [ %1003, %1040 ], [ %898, %931 ], [ %805, %838 ], [ %712, %745 ], [ %619, %652 ], [ %526, %559 ], [ %434, %466 ], [ %312, %347 ], [ %219, %252 ], [ %126, %159 ], [ 0, %66 ]
  %.01383 = phi i32 [ 0, %4860 ], [ 4, %._crit_edge2372 ], [ -5, %._crit_edge ], [ -5, %._crit_edge2106 ], [ -5, %._crit_edge2111 ], [ -5, %._crit_edge2116 ], [ -3, %390 ], [ -3, %404 ], [ -4, %._crit_edge2121 ], [ -4, %._crit_edge2126 ], [ -4, %._crit_edge2131 ], [ -4, %._crit_edge2136 ], [ -4, %._crit_edge2141 ], [ -4, %._crit_edge2146 ], [ -4, %._crit_edge2186 ], [ -4, %1754 ], [ -4, %makeMaps_d.exit ], [ -4, %._crit_edge2192 ], [ -4, %._crit_edge2192 ], [ -4, %._crit_edge2192 ], [ -4, %._crit_edge2197 ], [ -4, %2650 ], [ -4, %2902 ], [ -4, %2993 ], [ -4, %3105 ], [ -4, %3168 ], [ -4, %3257 ], [ -4, %3363 ], [ -4, %3412 ], [ -4, %3538 ], [ -4, %3627 ], [ -4, %3733 ], [ -4, %3741 ], [ 0, %3982 ], [ 0, %3998 ], [ 0, %3916 ], [ 0, %3926 ], [ -4, %._crit_edge2332 ], [ -4, %._crit_edge2337 ], [ -4, %._crit_edge2342 ], [ -4, %._crit_edge2347 ], [ -4, %._crit_edge2352 ], [ -4, %.loopexit.loopexit2392 ], [ 0, %4825 ], [ 0, %4728 ], [ 0, %4631 ], [ 0, %4534 ], [ 0, %4435 ], [ 0, %4342 ], [ 0, %4249 ], [ 0, %4156 ], [ 0, %4063 ], [ 0, %1871 ], [ 0, %2062 ], [ 0, %.lr.ph2316 ], [ -4, %2443 ], [ 0, %2832 ], [ 0, %2745 ], [ 0, %2572 ], [ 0, %3070 ], [ 0, %3328 ], [ -4, %3404 ], [ -4, %3398 ], [ 0, %3223 ], [ 0, %3698 ], [ 0, %3593 ], [ 0, %2959 ], [ 0, %2317 ], [ 0, %2227 ], [ 0, %1719 ], [ 0, %1621 ], [ 0, %1524 ], [ 0, %1427 ], [ 0, %1331 ], [ 0, %1234 ], [ 0, %1137 ], [ 0, %1040 ], [ 0, %931 ], [ 0, %838 ], [ 0, %745 ], [ 0, %652 ], [ 0, %559 ], [ 0, %466 ], [ 0, %347 ], [ 0, %252 ], [ 0, %159 ], [ 0, %66 ]
  store i32 %.14, ptr %4885, align 4
  store i32 %.131402, ptr %4884, align 8
  store i32 %.91427, ptr %4883, align 4
  store i32 %.121449, ptr %4882, align 8
  store i32 %.111471, ptr %4881, align 4
  store i32 %.101492, ptr %4880, align 8
  store i32 %.61509, ptr %4879, align 4
  store i32 %.61521, ptr %4878, align 8
  store i32 %.61538, ptr %4877, align 4
  store i32 %.41557, ptr %4876, align 8
  store i32 %.61568, ptr %4875, align 4
  store i32 %.61580, ptr %4874, align 8
  store i32 %.41593, ptr %4873, align 4
  store i32 %.41610, ptr %4872, align 8
  store i32 %.91624, ptr %4871, align 4
  store i32 %4886, ptr %4870, align 8
  store i32 %.61640, ptr %4869, align 4
  store i32 %.51653, ptr %4868, align 8
  store i32 %.51664, ptr %4867, align 4
  store i32 %.61676, ptr %4866, align 8
  store i32 %.61691, ptr %4865, align 4
  store ptr %.61706, ptr %4864, align 8
  store ptr %.61721, ptr %4863, align 8
  store ptr %.61736, ptr %4862, align 8
  br label %4887

4887:                                             ; preds = %3994, %3976, %3922, %3878, %.loopexit
  %.0 = phi i32 [ %.01383, %.loopexit ], [ 1, %3878 ], [ 1, %3922 ], [ 1, %3976 ], [ 1, %3994 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare void @BZ2_hbCreateDecodeTables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_indexIntoF(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BZ2_bz__AssertH__fail(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
