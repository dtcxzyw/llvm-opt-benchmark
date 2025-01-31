; ModuleID = 'bench/openmpi/original/pmix_pointer_array.ll'
source_filename = "bench/openmpi/original/pmix_pointer_array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"pmix_pointer_array_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_pointer_array_construct, ptr @pmix_pointer_array_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_pointer_array_construct(ptr noundef writeonly captures(none) initializes((120, 140), (144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 2147483647, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_pointer_array_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  br label %pmix_tma_free.exit

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #6
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %7, %10
  store ptr null, ptr %4, align 8
  br label %11

11:                                               ; preds = %pmix_tma_free.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %19, label %14

14:                                               ; preds = %11
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %13) #6
  br label %pmix_tma_free.exit14

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #6
  br label %pmix_tma_free.exit14

pmix_tma_free.exit14:                             ; preds = %15, %18
  store ptr null, ptr %12, align 8
  br label %19

19:                                               ; preds = %pmix_tma_free.exit14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_pointer_array_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %46, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %10, align 4
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, i32 8, i32 %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8
  %15 = icmp sgt i32 %1, 0
  %16 = select i1 %15, i32 %1, i32 %3
  %17 = sext i32 %16 to i64
  br i1 %.not.i, label %pmix_tma_calloc.exit, label %pmix_tma_calloc.exit.thread

pmix_tma_calloc.exit:                             ; preds = %7
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 288230376151711744) %17, i64 noundef 8) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %46, label %pmix_tma_calloc.exit34

pmix_tma_calloc.exit.thread:                      ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %8, i64 noundef range(i64 -2147483648, 288230376151711744) %17, i64 noundef 8) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %46, label %pmix_tma_calloc.exit34.thread

pmix_tma_calloc.exit34:                           ; preds = %pmix_tma_calloc.exit
  %26 = add nsw i64 %17, 63
  %27 = lshr i64 %26, 6
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 288230376151711744) %27, i64 noundef 8) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %41, label %43

pmix_tma_calloc.exit34.thread:                    ; preds = %pmix_tma_calloc.exit.thread
  %31 = add nsw i64 %17, 63
  %32 = lshr i64 %31, 6
  %33 = load ptr, ptr %21, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %8, i64 noundef range(i64 -2147483648, 288230376151711744) %32, i64 noundef 8) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %pmix_tma_calloc.exit34.thread
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %8, ptr noundef %38) #6
  br label %pmix_tma_free.exit

41:                                               ; preds = %pmix_tma_calloc.exit34
  tail call void @free(ptr noundef nonnull %18) #6
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %37, %41
  %42 = phi ptr [ %24, %37 ], [ %19, %41 ]
  store ptr null, ptr %42, align 8
  br label %46

43:                                               ; preds = %pmix_tma_calloc.exit34.thread, %pmix_tma_calloc.exit34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %16, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %16, ptr %45, align 8
  br label %46

46:                                               ; preds = %pmix_tma_calloc.exit.thread, %pmix_tma_calloc.exit, %4, %43, %pmix_tma_free.exit
  %.0 = phi i32 [ -29, %pmix_tma_free.exit ], [ 0, %43 ], [ -27, %4 ], [ -29, %pmix_tma_calloc.exit ], [ -29, %pmix_tma_calloc.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = add nsw i32 %8, 1
  %10 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %9)
  br i1 %10, label %11, label %66

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %1, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %4, align 4
  %20 = lshr i32 %13, 6
  %21 = and i32 %13, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %23
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader, label %63

.preheader:                                       ; preds = %11
  %32 = load ptr, ptr %24, align 8
  br label %33

33:                                               ; preds = %33, %.preheader
  %.056 = phi i32 [ %38, %33 ], [ %20, %.preheader ]
  %34 = zext i32 %.056 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  %38 = add i32 %.056, 1
  br i1 %37, label %33, label %39, !llvm.loop !4

39:                                               ; preds = %33
  %40 = and i64 %36, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  %42 = lshr i64 %36, 32
  %spec.select = select i1 %41, i32 32, i32 0
  %spec.select58 = select i1 %41, i64 %42, i64 %36
  %43 = and i64 %spec.select58, 65535
  %44 = icmp eq i64 %43, 65535
  %45 = lshr i64 %spec.select58, 16
  %46 = or disjoint i32 %spec.select, 16
  %.152 = select i1 %44, i32 %46, i32 %spec.select
  %.1 = select i1 %44, i64 %45, i64 %spec.select58
  %47 = and i64 %.1, 255
  %48 = icmp eq i64 %47, 255
  %49 = lshr i64 %.1, 8
  %50 = or disjoint i32 %.152, 8
  %.253 = select i1 %48, i32 %50, i32 %.152
  %.2 = select i1 %48, i64 %49, i64 %.1
  %51 = and i64 %.2, 15
  %52 = icmp eq i64 %51, 15
  %53 = lshr i64 %.2, 4
  %54 = or disjoint i32 %.253, 4
  %.354 = select i1 %52, i32 %54, i32 %.253
  %.3 = select i1 %52, i64 %53, i64 %.2
  %55 = and i64 %.3, 3
  %56 = icmp eq i64 %55, 3
  %57 = lshr i64 %.3, 2
  %58 = add nuw nsw i32 %.354, 2
  %.455 = select i1 %56, i32 %58, i32 %.354
  %.4 = select i1 %56, i64 %57, i64 %.3
  %59 = trunc i64 %.4 to i32
  %60 = and i32 %59, 1
  %61 = shl i32 %.056, 6
  %.5 = add i32 %.455, %61
  %62 = add i32 %.5, %60
  br label %65

63:                                               ; preds = %11
  %64 = load i32, ptr %3, align 8
  br label %65

65:                                               ; preds = %39, %63
  %storemerge = phi i32 [ %64, %63 ], [ %62, %39 ]
  store i32 %storemerge, ptr %12, align 8
  br label %66

66:                                               ; preds = %7, %65
  %.050 = phi i32 [ %13, %65 ], [ -29, %7 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @grow_table(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %.fr49 = freeze i32 %6
  %7 = add i32 %.fr49, %1
  %8 = srem i32 %7, %.fr49
  %9 = sub nsw i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  %.not50 = icmp slt i32 %1, %11
  br i1 %.not50, label %13, label %65

13:                                               ; preds = %12, %2
  %.042 = phi i32 [ %11, %12 ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %.042 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %3, ptr noundef %15, i64 noundef range(i64 -17179869184, 17179869177) %17) #6
  br label %pmix_tma_realloc.exit

22:                                               ; preds = %13
  %23 = tail call ptr @realloc(ptr noundef %15, i64 noundef range(i64 -17179869184, 17179869177) %17) #8
  br label %pmix_tma_realloc.exit

pmix_tma_realloc.exit:                            ; preds = %18, %22
  %.0.i = phi ptr [ %21, %18 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i, null
  br i1 %24, label %65, label %25

25:                                               ; preds = %pmix_tma_realloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %.042, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %29, align 4
  store ptr %.0.i, ptr %14, align 8
  %32 = icmp slt i32 %27, %.042
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %25
  %33 = sext i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  store ptr null, ptr %35, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %36 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %25 ]
  %37 = add nsw i64 %16, 63
  %38 = lshr i64 %37, 6
  %39 = trunc i64 %38 to i32
  %40 = sext i32 %36 to i64
  %41 = add nsw i64 %40, 63
  %42 = lshr i64 %41, 6
  %43 = trunc i64 %42 to i32
  %.not51 = icmp eq i32 %43, %39
  br i1 %.not51, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  %sext = shl i64 %38, 32
  %47 = ashr exact i64 %sext, 29
  br i1 %.not.i, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %3, ptr noundef %46, i64 noundef range(i64 -17179869184, 17179869177) %47) #6
  br label %pmix_tma_realloc.exit55

52:                                               ; preds = %44
  %53 = tail call ptr @realloc(ptr noundef %46, i64 noundef range(i64 -17179869184, 17179869177) %47) #8
  br label %pmix_tma_realloc.exit55

pmix_tma_realloc.exit55:                          ; preds = %48, %52
  %.0.i54 = phi ptr [ %51, %48 ], [ %53, %52 ]
  %54 = icmp eq ptr %.0.i54, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %pmix_tma_realloc.exit55
  store ptr %.0.i54, ptr %45, align 8
  %56 = load i32, ptr %26, align 8
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 63
  %59 = lshr i64 %58, 6
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, %39
  br i1 %61, label %.lr.ph59.preheader, label %.loopexit

.lr.ph59.preheader:                               ; preds = %55
  %sext66 = shl i64 %59, 32
  %62 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %38, 32
  %wide.trip.count64 = ashr exact i64 %sext67, 32
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv61 = phi i64 [ %62, %.lr.ph59.preheader ], [ %indvars.iv.next62, %.lr.ph59 ]
  %63 = load ptr, ptr %45, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %indvars.iv61
  store i64 0, ptr %64, align 8
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph59, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph59, %55, %._crit_edge
  store i32 %.042, ptr %26, align 8
  br label %65

65:                                               ; preds = %pmix_tma_realloc.exit55, %pmix_tma_realloc.exit, %12, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %12 ], [ false, %pmix_tma_realloc.exit ], [ false, %pmix_tma_realloc.exit55 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_pointer_array_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %95, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8
  %.not = icmp sgt i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %9, label %10, label %95

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not74 = icmp eq ptr %16, null
  br i1 %11, label %17, label %37

17:                                               ; preds = %10
  br i1 %.not74, label %91, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %1, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = lshr i32 %1, 6
  %28 = and i32 %1, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = xor i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %91

37:                                               ; preds = %10
  br i1 %.not74, label %38, label %91

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = lshr i32 %1, 6
  %43 = and i32 %1, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw i64, ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, %45
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %1, %53
  br i1 %54, label %55, label %91

55:                                               ; preds = %38
  %56 = load i32, ptr %39, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %.preheader

.preheader:                                       ; preds = %55
  %58 = load ptr, ptr %46, align 8
  br label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 8
  store i32 %60, ptr %52, align 8
  br label %91

61:                                               ; preds = %61, %.preheader
  %.070 = phi i32 [ %66, %61 ], [ %42, %.preheader ]
  %62 = zext i32 %.070 to i64
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, -1
  %66 = add i32 %.070, 1
  br i1 %65, label %61, label %67, !llvm.loop !8

67:                                               ; preds = %61
  %68 = and i64 %64, 4294967295
  %69 = icmp eq i64 %68, 4294967295
  %70 = lshr i64 %64, 32
  %spec.select = select i1 %69, i32 32, i32 0
  %spec.select75 = select i1 %69, i64 %70, i64 %64
  %71 = and i64 %spec.select75, 65535
  %72 = icmp eq i64 %71, 65535
  %73 = lshr i64 %spec.select75, 16
  %74 = or disjoint i32 %spec.select, 16
  %.166 = select i1 %72, i32 %74, i32 %spec.select
  %.1 = select i1 %72, i64 %73, i64 %spec.select75
  %75 = and i64 %.1, 255
  %76 = icmp eq i64 %75, 255
  %77 = lshr i64 %.1, 8
  %78 = or disjoint i32 %.166, 8
  %.267 = select i1 %76, i32 %78, i32 %.166
  %.2 = select i1 %76, i64 %77, i64 %.1
  %79 = and i64 %.2, 15
  %80 = icmp eq i64 %79, 15
  %81 = lshr i64 %.2, 4
  %82 = or disjoint i32 %.267, 4
  %.368 = select i1 %80, i32 %82, i32 %.267
  %.3 = select i1 %80, i64 %81, i64 %.2
  %83 = and i64 %.3, 3
  %84 = icmp eq i64 %83, 3
  %85 = lshr i64 %.3, 2
  %86 = add nuw nsw i32 %.368, 2
  %.469 = select i1 %84, i32 %86, i32 %.368
  %.4 = select i1 %84, i64 %85, i64 %.3
  %87 = trunc i64 %.4 to i32
  %88 = and i32 %87, 1
  %89 = shl i32 %.070, 6
  %.5 = add i32 %.469, %89
  %90 = add i32 %.5, %88
  store i32 %90, ptr %52, align 8
  br label %91

91:                                               ; preds = %59, %67, %38, %37, %17, %23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %14
  store ptr %2, ptr %94, align 8
  br label %95

95:                                               ; preds = %8, %3, %91
  %.064 = phi i32 [ 0, %91 ], [ -1, %3 ], [ -1, %8 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_pointer_array_test_and_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %70

13:                                               ; preds = %3
  %14 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %14, label %..thread_crit_edge, label %70

..thread_crit_edge:                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre67 = sext i32 %1 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %7
  %.pre-phi = phi i64 [ %.pre67, %..thread_crit_edge ], [ %10, %7 ]
  %15 = phi ptr [ %.pre, %..thread_crit_edge ], [ %9, %7 ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.pre-phi
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = lshr i32 %1, 6
  %21 = and i32 %1, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %23
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %17, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %1, %34
  br i1 %35, label %.preheader, label %70

.preheader:                                       ; preds = %32
  %36 = load ptr, ptr %24, align 8
  br label %37

37:                                               ; preds = %37, %.preheader
  %.060 = phi i32 [ %42, %37 ], [ %20, %.preheader ]
  %38 = zext i32 %.060 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, -1
  %42 = add i32 %.060, 1
  br i1 %41, label %37, label %43, !llvm.loop !9

43:                                               ; preds = %37
  %44 = and i64 %40, 4294967295
  %45 = icmp eq i64 %44, 4294967295
  %46 = lshr i64 %40, 32
  %spec.select = select i1 %45, i32 32, i32 0
  %spec.select66 = select i1 %45, i64 %46, i64 %40
  %47 = and i64 %spec.select66, 65535
  %48 = icmp eq i64 %47, 65535
  %49 = lshr i64 %spec.select66, 16
  %50 = or disjoint i32 %spec.select, 16
  %.156 = select i1 %48, i32 %50, i32 %spec.select
  %.1 = select i1 %48, i64 %49, i64 %spec.select66
  %51 = and i64 %.1, 255
  %52 = icmp eq i64 %51, 255
  %53 = lshr i64 %.1, 8
  %54 = or disjoint i32 %.156, 8
  %.257 = select i1 %52, i32 %54, i32 %.156
  %.2 = select i1 %52, i64 %53, i64 %.1
  %55 = and i64 %.2, 15
  %56 = icmp eq i64 %55, 15
  %57 = lshr i64 %.2, 4
  %58 = or disjoint i32 %.257, 4
  %.358 = select i1 %56, i32 %58, i32 %.257
  %.3 = select i1 %56, i64 %57, i64 %.2
  %59 = and i64 %.3, 3
  %60 = icmp eq i64 %59, 3
  %61 = lshr i64 %.3, 2
  %62 = add nuw nsw i32 %.358, 2
  %.459 = select i1 %60, i32 %62, i32 %.358
  %.4 = select i1 %60, i64 %61, i64 %.3
  %63 = trunc i64 %.4 to i32
  %64 = and i32 %63, 1
  %65 = shl i32 %.060, 6
  %.5 = add i32 %.459, %65
  %66 = add i32 %.5, %64
  store i32 %66, ptr %33, align 8
  br label %70

67:                                               ; preds = %.thread
  %68 = load i32, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %43, %32, %13, %7
  %.054 = phi i1 [ false, %7 ], [ false, %13 ], [ true, %32 ], [ true, %43 ], [ true, %67 ]
  ret i1 %.054
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_pointer_array_set_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(1) }

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
