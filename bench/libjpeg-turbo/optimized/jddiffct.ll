; ModuleID = 'bench/libjpeg-turbo/original/jddiffct.c.ll'
source_filename = "bench/libjpeg-turbo/original/jddiffct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_diff_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 328) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %6, ptr %7, align 8
  store ptr @start_input_pass, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @start_output_pass, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.04548 = phi ptr [ %13, %.lr.ph ], [ %44, %16 ]
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.04548, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.04548, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = tail call i64 @jround_up(i64 noundef %22, i64 noundef %25) #5
  %.tr = trunc i64 %26 to i32
  %27 = shl i32 %.tr, 2
  %28 = getelementptr inbounds nuw i8, ptr %.04548, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %27, i32 noundef %29) #5
  %31 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %20, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %23, align 8
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @jround_up(i64 noundef %36, i64 noundef %38) #5
  %.tr47 = trunc i64 %39 to i32
  %40 = shl i32 %.tr47, 2
  %41 = load i32, ptr %28, align 4
  %42 = tail call ptr %34(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %40, i32 noundef %41) #5
  %43 = getelementptr inbounds nuw [10 x ptr], ptr %15, i64 0, i64 %indvars.iv
  store ptr %42, ptr %43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.04548, i64 96
  %45 = load i32, ptr %10, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %16, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %79, label %48

._crit_edge.thread:                               ; preds = %2
  %.not59 = icmp eq i32 %1, 0
  br i1 %.not59, label %79, label %._crit_edge54

48:                                               ; preds = %._crit_edge
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 248
  br label %52

52:                                               ; preds = %.lr.ph53, %52
  %indvars.iv56 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next57, %52 ]
  %.14650 = phi ptr [ %50, %.lr.ph53 ], [ %75, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.14650, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.14650, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.14650, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = tail call i64 @jround_up(i64 noundef %60, i64 noundef %63) #5
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.14650, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %53, align 4
  %70 = sext i32 %69 to i64
  %71 = tail call i64 @jround_up(i64 noundef %68, i64 noundef %70) #5
  %72 = trunc i64 %71 to i32
  %73 = tail call ptr %57(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %65, i32 noundef %72, i32 noundef %54) #5
  %74 = getelementptr inbounds nuw [10 x ptr], ptr %51, i64 0, i64 %indvars.iv56
  store ptr %73, ptr %74, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %75 = getelementptr inbounds nuw i8, ptr %.14650, i64 96
  %76 = load i32, ptr %10, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next57, %77
  br i1 %78, label %52, label %._crit_edge54, !llvm.loop !6

79:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @dummy_consume_data, ptr %80, align 8
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %52, %48, %._crit_edge.thread, %79
  %.sink63 = phi i64 [ 24, %79 ], [ 8, %._crit_edge.thread ], [ 8, %48 ], [ 8, %52 ]
  %decompress_data.sink = phi ptr [ @decompress_data, %79 ], [ @consume_data, %._crit_edge.thread ], [ @consume_data, %48 ], [ @consume_data, %52 ]
  %.sink61 = phi i64 [ 248, %79 ], [ 24, %._crit_edge.thread ], [ 24, %48 ], [ 24, %52 ]
  %.sink = phi ptr [ null, %79 ], [ @output_data, %._crit_edge.thread ], [ @output_data, %48 ], [ @output_data, %52 ]
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink63
  store ptr %decompress_data.sink, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink61
  store ptr %.sink, ptr %82, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load i32, ptr %9, align 8
  %11 = urem i32 %8, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 129, ptr %14, align 8
  %15 = load i32, ptr %7, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #5
  %.pre = load i32, ptr %7, align 8
  %.pre18 = load i32, ptr %9, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = phi i32 [ %.pre18, %12 ], [ %10, %1 ]
  %25 = phi i32 [ %.pre, %12 ], [ %8, %1 ]
  %26 = udiv i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 84
  store i32 1, ptr %34, align 4
  br label %start_iMCU_row.exit

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %37 = load i32, ptr %36, align 4
  %.not17 = icmp eq i32 %37, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 84
  br i1 %.not17, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %40, align 4
  br label %start_iMCU_row.exit

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %40, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %33, %41, %44
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store i32 0, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @start_output_pass(ptr noundef writeonly captures(none) initializes((184, 188)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %2, align 8
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #5
  %28 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %20
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %3, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %12, %1
  %32 = call i32 @decompress_data(ptr noundef nonnull %0, ptr noundef nonnull %2)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @output_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %13

13:                                               ; preds = %.critedge, %2
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 8
  %21 = load i32, ptr %11, align 8
  %.not = icmp ugt i32 %20, %21
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %13, %19
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %13, !llvm.loop !8

.critedge2:                                       ; preds = %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.critedge2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 248
  br label %33

33:                                               ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next56, %._crit_edge ]
  %.051 = phi ptr [ %30, %.lr.ph52 ], [ %66, %._crit_edge ]
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [10 x ptr], ptr %32, i64 0, i64 %indvars.iv55
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %39
  %43 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef %38, i32 noundef %42, i32 noundef %41, i32 noundef 0) #5
  %44 = load i32, ptr %11, align 8
  %45 = icmp ult i32 %44, %7
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %40, align 4
  br label %54

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %40, align 4
  %52 = urem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %spec.select = select i1 %53, i32 %51, i32 %52
  br label %54

54:                                               ; preds = %48, %46
  %.044 = phi i32 [ %47, %46 ], [ %spec.select, %48 ]
  %55 = icmp sgt i32 %.044, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv55
  %57 = getelementptr inbounds nuw i8, ptr %.051, i64 28
  %wide.trip.count = zext nneg i32 %.044 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %57, align 4
  %65 = zext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %65, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !9

._crit_edge:                                      ; preds = %58, %54
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %66 = getelementptr inbounds nuw i8, ptr %.051, i64 96
  %67 = load i32, ptr %26, align 8
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next56, %68
  br i1 %69, label %33, label %._crit_edge53, !llvm.loop !10

._crit_edge53:                                    ; preds = %._crit_edge, %.critedge2
  %70 = load i32, ptr %11, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 8
  %72 = load i32, ptr %5, align 4
  %73 = icmp ult i32 %71, %72
  %. = select i1 %73, i32 3, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %._crit_edge53
  %.042 = phi i32 [ %., %._crit_edge53 ], [ 0, %.critedge ]
  ret i32 %.042
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_consume_data(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %30

.preheader:                                       ; preds = %65, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph90, label %._crit_edge91.thread

.lr.ph90:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.pre = load i32, ptr %25, align 8
  br label %69

30:                                               ; preds = %.lr.ph, %65
  %.07084 = phi i32 [ %11, %.lr.ph ], [ %66, %65 ]
  %31 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %47, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0) #5
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %process_restart.exit.thread, label %process_restart.exit

process_restart.exit:                             ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull %0) #5
  %43 = load i32, ptr %15, align 8
  %44 = load i32, ptr %18, align 8
  %45 = udiv i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %process_restart.exit, %32, %30
  %48 = load i32, ptr %19, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %18, align 8
  %53 = sub i32 %52, %48
  %54 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %.07084, i32 noundef %48, i32 noundef %53) #5
  %55 = load i32, ptr %18, align 8
  %56 = sub i32 %55, %48
  %.not76 = icmp eq i32 %54, %56
  br i1 %.not76, label %60, label %57

57:                                               ; preds = %47
  store i32 %.07084, ptr %10, align 8
  %58 = load i32, ptr %19, align 8
  %59 = add i32 %58, %54
  store i32 %59, ptr %19, align 8
  br label %process_restart.exit.thread

60:                                               ; preds = %47
  %61 = load i32, ptr %15, align 8
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %16, align 4
  br label %65

65:                                               ; preds = %62, %60
  store i32 0, ptr %19, align 8
  %66 = add nuw i32 %.07084, 1
  %67 = load i32, ptr %12, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %30, label %.preheader, !llvm.loop !11

69:                                               ; preds = %.lr.ph90, %._crit_edge
  %70 = phi i32 [ %22, %.lr.ph90 ], [ %115, %._crit_edge ]
  %71 = phi i32 [ %.pre, %.lr.ph90 ], [ %116, %._crit_edge ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %._crit_edge ]
  %72 = getelementptr inbounds nuw [4 x ptr], ptr %24, i64 0, i64 %indvars.iv98
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %78 = icmp eq i32 %71, %9
  %.in85 = select i1 %78, ptr %77, ptr %76
  %79 = load i32, ptr %.in85, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %69
  %81 = load i32, ptr %76, align 4
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x ptr], ptr %27, i64 0, i64 %83
  %86 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %88 = getelementptr inbounds ptr, ptr %1, i64 %83
  br label %89

89:                                               ; preds = %.lr.ph88, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %89 ]
  %.07187 = phi i32 [ %82, %.lr.ph88 ], [ %114, %89 ]
  %90 = load ptr, ptr %84, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %86, align 8
  %95 = sext i32 %.07187 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %87, align 4
  tail call void %90(ptr noundef nonnull %0, i32 noundef %75, ptr noundef %93, ptr noundef %97, ptr noundef %99, i32 noundef %100) #5
  %101 = load ptr, ptr %29, align 8
  %102 = load ptr, ptr %86, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %88, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %87, align 4
  tail call void %101(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %107, i32 noundef %108) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %25, align 8
  %110 = icmp eq i32 %109, %9
  %.in = select i1 %110, ptr %77, ptr %76
  %111 = load i32, ptr %.in, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %113, label %89, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %89
  %.pre101 = load i32, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %115 = phi i32 [ %.pre101, %._crit_edge.loopexit ], [ %70, %69 ]
  %116 = phi i32 [ %109, %._crit_edge.loopexit ], [ %71, %69 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %indvars.iv.next99, %117
  br i1 %118, label %69, label %._crit_edge91, !llvm.loop !13

._crit_edge91:                                    ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = add i32 %116, 1
  store i32 %120, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %128, label %151

._crit_edge91.thread:                             ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre102 = load i32, ptr %.phi.trans.insert, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = add i32 %.pre102, 1
  store i32 %124, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %.thread, label %151

.thread:                                          ; preds = %._crit_edge91.thread
  %127 = load ptr, ptr %3, align 8
  br label %133

128:                                              ; preds = %._crit_edge91
  %129 = icmp sgt i32 %115, 1
  %130 = load ptr, ptr %3, align 8
  br i1 %129, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 84
  store i32 1, ptr %132, align 4
  br label %start_iMCU_row.exit

133:                                              ; preds = %.thread, %128
  %134 = phi ptr [ %127, %.thread ], [ %130, %128 ]
  %135 = phi i32 [ %124, %.thread ], [ %120, %128 ]
  %136 = phi i32 [ %125, %.thread ], [ %121, %128 ]
  %137 = add i32 %136, -1
  %138 = icmp ult i32 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 84
  br i1 %138, label %142, label %145

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %141, align 4
  br label %start_iMCU_row.exit

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %147 = load i32, ptr %146, align 8
  store i32 %147, ptr %141, align 4
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %131, %142, %145
  %148 = phi ptr [ %130, %131 ], [ %134, %142 ], [ %134, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store i32 0, ptr %150, align 8
  br label %process_restart.exit.thread

151:                                              ; preds = %._crit_edge91.thread, %._crit_edge91
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull %0) #5
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %35, %151, %start_iMCU_row.exit, %57
  %.0 = phi i32 [ 0, %57 ], [ 3, %start_iMCU_row.exit ], [ 4, %151 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
