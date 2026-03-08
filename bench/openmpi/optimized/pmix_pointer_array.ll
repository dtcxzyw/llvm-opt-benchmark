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
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 2147483647, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_pointer_array_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void %9(ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  br label %pmix_tma_free.exit

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %5) #6
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %7, %10
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %pmix_tma_free.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %19, label %14

14:                                               ; preds = %11
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %13) #6
  br label %pmix_tma_free.exit14

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %13) #6
  br label %pmix_tma_free.exit14

pmix_tma_free.exit14:                             ; preds = %15, %18
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %pmix_tma_free.exit14, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %20, align 8, !tbaa !14
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
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %10, align 4, !tbaa !15
  %11 = icmp eq i32 %3, 0
  %12 = select i1 %11, i32 8, i32 %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %14, align 8, !tbaa !3
  %15 = icmp sgt i32 %1, 0
  %16 = select i1 %15, i32 %1, i32 %3
  %17 = sext i32 %16 to i64
  br i1 %.not.i, label %pmix_tma_calloc.exit, label %pmix_tma_calloc.exit.thread

pmix_tma_calloc.exit:                             ; preds = %7
  %18 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 288230376151711744) %17, i64 noundef 8) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %18, ptr %19, align 8, !tbaa !20
  %20 = icmp eq ptr %18, null
  br i1 %20, label %46, label %pmix_tma_calloc.exit34

pmix_tma_calloc.exit.thread:                      ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call ptr %22(ptr noundef nonnull %8, i64 noundef range(i64 -2147483648, 288230376151711744) %17, i64 noundef 8) #6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %23, ptr %24, align 8, !tbaa !20
  %25 = icmp eq ptr %23, null
  br i1 %25, label %46, label %pmix_tma_calloc.exit34.thread

pmix_tma_calloc.exit34:                           ; preds = %pmix_tma_calloc.exit
  %26 = add nsw i64 %17, 63
  %27 = lshr i64 %26, 6
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483648, 288230376151711744) %27, i64 noundef 8) #7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = icmp eq ptr %28, null
  br i1 %30, label %41, label %43

pmix_tma_calloc.exit34.thread:                    ; preds = %pmix_tma_calloc.exit.thread
  %31 = add nsw i64 %17, 63
  %32 = lshr i64 %31, 6
  %33 = load ptr, ptr %21, align 8, !tbaa !21
  %34 = tail call ptr %33(ptr noundef nonnull %8, i64 noundef range(i64 -2147483648, 288230376151711744) %32, i64 noundef 8) #6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %34, ptr %35, align 8, !tbaa !18
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %pmix_tma_calloc.exit34.thread
  %38 = load ptr, ptr %24, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  tail call void %40(ptr noundef nonnull %8, ptr noundef %38) #6
  br label %pmix_tma_free.exit

41:                                               ; preds = %pmix_tma_calloc.exit34
  tail call void @free(ptr noundef nonnull %18) #6
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %37, %41
  %42 = phi ptr [ %24, %37 ], [ %19, %41 ]
  store ptr null, ptr %42, align 8, !tbaa !20
  br label %46

43:                                               ; preds = %pmix_tma_calloc.exit34.thread, %pmix_tma_calloc.exit34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %16, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %16, ptr %45, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %pmix_tma_calloc.exit.thread, %pmix_tma_free.exit, %43, %pmix_tma_calloc.exit, %4
  %.0 = phi i32 [ -27, %4 ], [ 0, %43 ], [ -29, %pmix_tma_free.exit ], [ -29, %pmix_tma_calloc.exit ], [ -29, %pmix_tma_calloc.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8, !tbaa !14
  %9 = add nsw i32 %8, 1
  %10 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %9)
  br i1 %10, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %._crit_edge, %2
  %12 = phi i32 [ %.pre, %._crit_edge ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !22
  %19 = add nsw i32 %12, -1
  store i32 %19, ptr %4, align 4, !tbaa !13
  %20 = lshr i32 %14, 6
  %21 = and i32 %14, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = or i64 %28, %23
  store i64 %29, ptr %27, align 8, !tbaa !23
  %30 = icmp sgt i32 %12, 1
  br i1 %30, label %.preheader, label %60

.preheader:                                       ; preds = %11, %.preheader
  %.056 = phi i32 [ %35, %.preheader ], [ %20, %11 ]
  %31 = zext i32 %.056 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i64 %33, -1
  %35 = add i32 %.056, 1
  br i1 %34, label %.preheader, label %36, !llvm.loop !25

36:                                               ; preds = %.preheader
  %37 = and i64 %33, 4294967295
  %38 = icmp eq i64 %37, 4294967295
  %39 = lshr i64 %33, 32
  %spec.select = select i1 %38, i32 32, i32 0
  %spec.select58 = select i1 %38, i64 %39, i64 %33
  %40 = and i64 %spec.select58, 65535
  %41 = icmp eq i64 %40, 65535
  %42 = lshr i64 %spec.select58, 16
  %43 = or disjoint i32 %spec.select, 16
  %.152 = select i1 %41, i32 %43, i32 %spec.select
  %.1 = select i1 %41, i64 %42, i64 %spec.select58
  %44 = and i64 %.1, 255
  %45 = icmp eq i64 %44, 255
  %46 = lshr i64 %.1, 8
  %47 = or disjoint i32 %.152, 8
  %.253 = select i1 %45, i32 %47, i32 %.152
  %.2 = select i1 %45, i64 %46, i64 %.1
  %48 = and i64 %.2, 15
  %49 = icmp eq i64 %48, 15
  %50 = lshr i64 %.2, 4
  %51 = or disjoint i32 %.253, 4
  %.354 = select i1 %49, i32 %51, i32 %.253
  %.3 = select i1 %49, i64 %50, i64 %.2
  %52 = and i64 %.3, 3
  %53 = icmp eq i64 %52, 3
  %54 = lshr i64 %.3, 2
  %55 = add nuw nsw i32 %.354, 2
  %.455 = select i1 %53, i32 %55, i32 %.354
  %.4 = select i1 %53, i64 %54, i64 %.3
  %56 = trunc i64 %.4 to i32
  %57 = and i32 %56, 1
  %58 = shl i32 %.056, 6
  %.5 = add i32 %.455, %58
  %59 = add i32 %.5, %57
  br label %.sink.split

60:                                               ; preds = %11
  %61 = load i32, ptr %3, align 8, !tbaa !14
  br label %.sink.split

.sink.split:                                      ; preds = %36, %60
  %.sink = phi i32 [ %61, %60 ], [ %59, %36 ]
  store i32 %.sink, ptr %13, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %.sink.split, %7
  %.050 = phi i32 [ -29, %7 ], [ %14, %.sink.split ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @grow_table(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.fr49 = freeze i32 %6
  %7 = add i32 %.fr49, %1
  %8 = srem i32 %7, %.fr49
  %9 = sub nsw i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  %.not50 = icmp slt i32 %1, %11
  br i1 %.not50, label %13, label %66

13:                                               ; preds = %12, %2
  %.042 = phi i32 [ %11, %12 ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = sext i32 %.042 to i64
  %17 = shl nsw i64 %16, 3
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = tail call ptr %20(ptr noundef nonnull %3, ptr noundef %15, i64 noundef range(i64 -17179869184, 17179869177) %17) #6
  br label %pmix_tma_realloc.exit

22:                                               ; preds = %13
  %23 = tail call ptr @realloc(ptr noundef %15, i64 noundef range(i64 -17179869184, 17179869177) %17) #8
  br label %pmix_tma_realloc.exit

pmix_tma_realloc.exit:                            ; preds = %18, %22
  %.0.i = phi ptr [ %21, %18 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i, null
  br i1 %24, label %66, label %25

25:                                               ; preds = %pmix_tma_realloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = sub i32 %.042, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = add nsw i32 %28, %30
  store i32 %31, ptr %29, align 4, !tbaa !13
  store ptr %.0.i, ptr %14, align 8, !tbaa !20
  %32 = icmp slt i32 %27, %.042
  %33 = sext i32 %27 to i64
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %33, %25 ]
  %34 = load ptr, ptr %14, align 8, !tbaa !20
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv
  store ptr null, ptr %35, align 8, !tbaa !22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %25
  %36 = add nsw i64 %16, 63
  %37 = lshr i64 %36, 6
  %38 = trunc i64 %37 to i32
  %39 = add nsw i64 %33, 63
  %40 = lshr i64 %39, 6
  %41 = trunc i64 %40 to i32
  %.not51 = icmp eq i32 %41, %38
  br i1 %.not51, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %sext = shl i64 %37, 32
  %45 = ashr exact i64 %sext, 29
  br i1 %.not.i, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = tail call ptr %48(ptr noundef nonnull %3, ptr noundef %44, i64 noundef range(i64 -17179869184, 17179869177) %45) #6
  br label %pmix_tma_realloc.exit55

50:                                               ; preds = %42
  %51 = tail call ptr @realloc(ptr noundef %44, i64 noundef range(i64 -17179869184, 17179869177) %45) #8
  br label %pmix_tma_realloc.exit55

pmix_tma_realloc.exit55:                          ; preds = %46, %50
  %.0.i54 = phi ptr [ %49, %46 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i54, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %pmix_tma_realloc.exit55
  store ptr %.0.i54, ptr %43, align 8, !tbaa !18
  %54 = load i32, ptr %26, align 8, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, 63
  %57 = lshr i64 %56, 6
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, %38
  br i1 %59, label %.lr.ph59.preheader, label %.loopexit

.lr.ph59.preheader:                               ; preds = %53
  %sext69 = shl i64 %57, 32
  %60 = ashr exact i64 %sext69, 29
  %scevgep = getelementptr i8, ptr %.0.i54, i64 %60
  %61 = xor i64 %57, -1
  %62 = add nsw i64 %37, %61
  %63 = shl nsw i64 %62, 3
  %64 = and i64 %63, 34359738360
  %65 = add nuw nsw i64 %64, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %65, i1 false), !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph59.preheader, %53, %._crit_edge
  store i32 %.042, ptr %26, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %pmix_tma_realloc.exit55, %pmix_tma_realloc.exit, %12, %.loopexit
  %.0 = phi i1 [ true, %.loopexit ], [ false, %12 ], [ false, %pmix_tma_realloc.exit ], [ false, %pmix_tma_realloc.exit55 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_pointer_array_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %91, label %5, !prof !29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.not = icmp sgt i32 %7, %1
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %9, label %10, label %91

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not74 = icmp eq ptr %16, null
  br i1 %11, label %17, label %37

17:                                               ; preds = %10
  br i1 %.not74, label %89, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp slt i32 %1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %1, ptr %19, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !13
  %27 = lshr i32 %1, 6
  %28 = and i32 %1, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = xor i64 %35, %30
  store i64 %36, ptr %34, align 8, !tbaa !23
  br label %89

37:                                               ; preds = %10
  br i1 %.not74, label %38, label %89

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !13
  %42 = lshr i32 %1, 6
  %43 = and i32 %1, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = or i64 %50, %45
  store i64 %51, ptr %49, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = icmp eq i32 %1, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %38
  %56 = icmp eq i32 %41, 0
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 8, !tbaa !14
  br label %88

.preheader:                                       ; preds = %55, %.preheader
  %.070 = phi i32 [ %63, %.preheader ], [ %42, %55 ]
  %59 = zext i32 %.070 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp eq i64 %61, -1
  %63 = add i32 %.070, 1
  br i1 %62, label %.preheader, label %64, !llvm.loop !30

64:                                               ; preds = %.preheader
  %65 = and i64 %61, 4294967295
  %66 = icmp eq i64 %65, 4294967295
  %67 = lshr i64 %61, 32
  %spec.select = select i1 %66, i32 32, i32 0
  %spec.select75 = select i1 %66, i64 %67, i64 %61
  %68 = and i64 %spec.select75, 65535
  %69 = icmp eq i64 %68, 65535
  %70 = lshr i64 %spec.select75, 16
  %71 = or disjoint i32 %spec.select, 16
  %.166 = select i1 %69, i32 %71, i32 %spec.select
  %.1 = select i1 %69, i64 %70, i64 %spec.select75
  %72 = and i64 %.1, 255
  %73 = icmp eq i64 %72, 255
  %74 = lshr i64 %.1, 8
  %75 = or disjoint i32 %.166, 8
  %.267 = select i1 %73, i32 %75, i32 %.166
  %.2 = select i1 %73, i64 %74, i64 %.1
  %76 = and i64 %.2, 15
  %77 = icmp eq i64 %76, 15
  %78 = lshr i64 %.2, 4
  %79 = or disjoint i32 %.267, 4
  %.368 = select i1 %77, i32 %79, i32 %.267
  %.3 = select i1 %77, i64 %78, i64 %.2
  %80 = and i64 %.3, 3
  %81 = icmp eq i64 %80, 3
  %82 = lshr i64 %.3, 2
  %83 = add nuw nsw i32 %.368, 2
  %.469 = select i1 %81, i32 %83, i32 %.368
  %.4 = select i1 %81, i64 %82, i64 %.3
  %84 = trunc i64 %.4 to i32
  %85 = and i32 %84, 1
  %86 = shl i32 %.070, 6
  %.5 = add i32 %.469, %86
  %87 = add i32 %.5, %85
  br label %88

88:                                               ; preds = %64, %57
  %storemerge = phi i32 [ %87, %64 ], [ %58, %57 ]
  store i32 %storemerge, ptr %52, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %88, %38, %37, %17, %23
  %90 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store ptr %2, ptr %90, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %8, %3, %89
  %.064 = phi i32 [ -1, %3 ], [ 0, %89 ], [ -1, %8 ]
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_pointer_array_test_and_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %67

13:                                               ; preds = %3
  %14 = tail call fastcc zeroext i1 @grow_table(ptr noundef nonnull %0, i32 noundef %1)
  br i1 %14, label %..thread_crit_edge, label %67

..thread_crit_edge:                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.pre67 = sext i32 %1 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %7
  %.pre-phi = phi i64 [ %.pre67, %..thread_crit_edge ], [ %10, %7 ]
  %15 = phi ptr [ %.pre, %..thread_crit_edge ], [ %9, %7 ]
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre-phi
  store ptr %2, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !13
  %20 = lshr i32 %1, 6
  %21 = and i32 %1, 63
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = or i64 %28, %23
  store i64 %29, ptr %27, align 8, !tbaa !23
  %30 = icmp sgt i32 %18, 1
  br i1 %30, label %31, label %64

31:                                               ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = icmp eq i32 %1, %33
  br i1 %34, label %.preheader, label %67

.preheader:                                       ; preds = %31, %.preheader
  %.060 = phi i32 [ %39, %.preheader ], [ %20, %31 ]
  %35 = zext i32 %.060 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp eq i64 %37, -1
  %39 = add i32 %.060, 1
  br i1 %38, label %.preheader, label %40, !llvm.loop !31

40:                                               ; preds = %.preheader
  %41 = and i64 %37, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = lshr i64 %37, 32
  %spec.select = select i1 %42, i32 32, i32 0
  %spec.select66 = select i1 %42, i64 %43, i64 %37
  %44 = and i64 %spec.select66, 65535
  %45 = icmp eq i64 %44, 65535
  %46 = lshr i64 %spec.select66, 16
  %47 = or disjoint i32 %spec.select, 16
  %.156 = select i1 %45, i32 %47, i32 %spec.select
  %.1 = select i1 %45, i64 %46, i64 %spec.select66
  %48 = and i64 %.1, 255
  %49 = icmp eq i64 %48, 255
  %50 = lshr i64 %.1, 8
  %51 = or disjoint i32 %.156, 8
  %.257 = select i1 %49, i32 %51, i32 %.156
  %.2 = select i1 %49, i64 %50, i64 %.1
  %52 = and i64 %.2, 15
  %53 = icmp eq i64 %52, 15
  %54 = lshr i64 %.2, 4
  %55 = or disjoint i32 %.257, 4
  %.358 = select i1 %53, i32 %55, i32 %.257
  %.3 = select i1 %53, i64 %54, i64 %.2
  %56 = and i64 %.3, 3
  %57 = icmp eq i64 %56, 3
  %58 = lshr i64 %.3, 2
  %59 = add nuw nsw i32 %.358, 2
  %.459 = select i1 %57, i32 %59, i32 %.358
  %.4 = select i1 %57, i64 %58, i64 %.3
  %60 = trunc i64 %.4 to i32
  %61 = and i32 %60, 1
  %62 = shl i32 %.060, 6
  %.5 = add i32 %.459, %62
  %63 = add i32 %.5, %61
  store i32 %63, ptr %32, align 8, !tbaa !3
  br label %67

64:                                               ; preds = %.thread
  %65 = load i32, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %65, ptr %66, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %64, %31, %40, %13, %7
  %.054 = phi i1 [ false, %7 ], [ false, %13 ], [ true, %40 ], [ true, %31 ], [ true, %64 ]
  ret i1 %.054
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pmix_pointer_array_set_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !14
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 120}
!4 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !12, i64 144, !9, i64 152}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 long", !9, i64 0}
!13 = !{!4, !10, i64 124}
!14 = !{!4, !10, i64 128}
!15 = !{!4, !10, i64 132}
!16 = !{!4, !10, i64 136}
!17 = !{!5, !9, i64 56}
!18 = !{!4, !12, i64 144}
!19 = !{!11, !9, i64 40}
!20 = !{!4, !9, i64 152}
!21 = !{!11, !9, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !9, i64 16}
!28 = distinct !{!28, !26}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
