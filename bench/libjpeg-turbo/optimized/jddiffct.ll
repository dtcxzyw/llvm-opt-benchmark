; ModuleID = 'bench/libjpeg-turbo/original/jddiffct.ll'
source_filename = "bench/libjpeg-turbo/original/jddiffct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_diff_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add i32 %4, -9
  %or.cond = icmp ult i32 %5, -7
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %4, ptr %9, align 4, !tbaa !34
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %2, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 328) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %16, ptr %17, align 8, !tbaa !39
  store ptr @start_input_pass, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @start_output_pass, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %12
  %23 = load ptr, ptr %19, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 168
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.05256 = phi ptr [ %23, %.lr.ph ], [ %54, %26 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %.05256, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !48
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.05256, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = sext i32 %34 to i64
  %36 = tail call i64 @jround_up(i64 noundef %32, i64 noundef %35) #6
  %.tr = trunc i64 %36 to i32
  %37 = shl i32 %.tr, 2
  %38 = getelementptr inbounds nuw i8, ptr %.05256, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = tail call ptr %29(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %37, i32 noundef %39) #6
  %41 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %40, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %13, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = load i32, ptr %30, align 4, !tbaa !48
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %33, align 8, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = tail call i64 @jround_up(i64 noundef %46, i64 noundef %48) #6
  %.tr55 = trunc i64 %49 to i32
  %50 = shl i32 %.tr55, 2
  %51 = load i32, ptr %38, align 4, !tbaa !51
  %52 = tail call ptr %44(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %50, i32 noundef %51) #6
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %52, ptr %53, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds nuw i8, ptr %.05256, i64 96
  %55 = load i32, ptr %20, align 8, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %26, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %26
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %89, label %58

._crit_edge.thread:                               ; preds = %12
  %.not67 = icmp eq i32 %1, 0
  br i1 %.not67, label %89, label %._crit_edge62

58:                                               ; preds = %._crit_edge
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %58
  %60 = load ptr, ptr %19, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 248
  br label %62

62:                                               ; preds = %.lr.ph61, %62
  %indvars.iv64 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next65, %62 ]
  %.15358 = phi ptr [ %60, %.lr.ph61 ], [ %85, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %.15358, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = load ptr, ptr %13, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %.15358, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.15358, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !50
  %73 = sext i32 %72 to i64
  %74 = tail call i64 @jround_up(i64 noundef %70, i64 noundef %73) #6
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.15358, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %78 = zext i32 %77 to i64
  %79 = load i32, ptr %63, align 4, !tbaa !51
  %80 = sext i32 %79 to i64
  %81 = tail call i64 @jround_up(i64 noundef %78, i64 noundef %80) #6
  %82 = trunc i64 %81 to i32
  %83 = tail call ptr %67(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %75, i32 noundef %82, i32 noundef %64) #6
  %84 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv64
  store ptr %83, ptr %84, align 8, !tbaa !58
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %85 = getelementptr inbounds nuw i8, ptr %.15358, i64 96
  %86 = load i32, ptr %20, align 8, !tbaa !45
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next65, %87
  br i1 %88, label %62, label %._crit_edge62, !llvm.loop !60

89:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @dummy_consume_data, ptr %90, align 8, !tbaa !61
  br label %._crit_edge62

._crit_edge62:                                    ; preds = %62, %58, %._crit_edge.thread, %89
  %.sink71 = phi i64 [ 24, %89 ], [ 8, %58 ], [ 8, %._crit_edge.thread ], [ 8, %62 ]
  %decompress_data.sink = phi ptr [ @decompress_data, %89 ], [ @consume_data, %58 ], [ @consume_data, %._crit_edge.thread ], [ @consume_data, %62 ]
  %.sink69 = phi i64 [ 248, %89 ], [ 24, %58 ], [ 24, %._crit_edge.thread ], [ 24, %62 ]
  %.sink = phi ptr [ null, %89 ], [ @output_data, %58 ], [ @output_data, %._crit_edge.thread ], [ @output_data, %62 ]
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink71
  store ptr %decompress_data.sink, ptr %91, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 %.sink69
  store ptr %.sink, ptr %92, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_input_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  tail call void %6(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = urem i32 %8, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 129, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %8, ptr %15, align 4, !tbaa !34
  %16 = load i32, ptr %9, align 8, !tbaa !67
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %16, ptr %18, align 4, !tbaa !34
  %19 = load ptr, ptr %0, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void %20(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %7, align 8, !tbaa !66
  %.pre18 = load i32, ptr %9, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %12, %1
  %22 = phi i32 [ %.pre18, %12 ], [ %10, %1 ]
  %23 = phi i32 [ %.pre, %12 ], [ %8, %1 ]
  %24 = udiv i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %24, ptr %25, align 4, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %26, align 8, !tbaa !69
  %27 = load ptr, ptr %2, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 84
  store i32 1, ptr %32, align 4, !tbaa !71
  br label %start_iMCU_row.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %.not17 = icmp eq i32 %35, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 84
  br i1 %.not17, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !51
  store i32 %41, ptr %38, align 4, !tbaa !71
  br label %start_iMCU_row.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !73
  store i32 %44, ptr %38, align 4, !tbaa !71
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %31, %39, %42
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 0, ptr %45, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i32 0, ptr %46, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @start_output_pass(ptr noundef writeonly captures(none) initializes((184, 188)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %2, align 8, !tbaa !76
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = load i32, ptr %11, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = mul i32 %25, %23
  %27 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #6
  %28 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  store ptr %27, ptr %28, align 8, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 8, !tbaa !70
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %12, %1
  %32 = call i32 @decompress_data(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @output_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %13

13:                                               ; preds = %.critedge, %2
  %14 = load i32, ptr %8, align 4, !tbaa !81
  %15 = load i32, ptr %9, align 4, !tbaa !82
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 8, !tbaa !69
  %21 = load i32, ptr %11, align 8, !tbaa !76
  %.not = icmp ugt i32 %20, %21
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %13, %19
  %22 = load ptr, ptr %12, align 8, !tbaa !83
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = tail call i32 %23(ptr noundef nonnull %0) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %13, !llvm.loop !86

.critedge2:                                       ; preds = %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.critedge2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 248
  br label %33

33:                                               ; preds = %.lr.ph52, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next56, %._crit_edge ]
  %.051 = phi ptr [ %30, %.lr.ph52 ], [ %66, %._crit_edge ]
  %34 = load ptr, ptr %31, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv55
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = load i32, ptr %11, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %.051, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = mul i32 %41, %39
  %43 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef %38, i32 noundef %42, i32 noundef %41, i32 noundef 0) #6
  %44 = load i32, ptr %11, align 8, !tbaa !76
  %45 = icmp ult i32 %44, %7
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %40, align 4, !tbaa !51
  br label %54

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %.051, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = load i32, ptr %40, align 4, !tbaa !51
  %52 = urem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %spec.select = select i1 %53, i32 %51, i32 %52
  br label %54

54:                                               ; preds = %48, %46
  %.044 = phi i32 [ %47, %46 ], [ %spec.select, %48 ]
  %55 = icmp sgt i32 %.044, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv55
  %57 = getelementptr inbounds nuw i8, ptr %.051, i64 28
  %wide.trip.count = zext nneg i32 %.044 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = load i32, ptr %57, align 4, !tbaa !48
  %65 = zext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %65, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !88

._crit_edge:                                      ; preds = %58, %54
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %66 = getelementptr inbounds nuw i8, ptr %.051, i64 96
  %67 = load i32, ptr %26, align 8, !tbaa !45
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next56, %68
  br i1 %69, label %33, label %._crit_edge53, !llvm.loop !89

._crit_edge53:                                    ; preds = %._crit_edge, %.critedge2
  %70 = load i32, ptr %11, align 8, !tbaa !76
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 8, !tbaa !76
  %72 = load i32, ptr %5, align 4, !tbaa !72
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
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre = load i32, ptr %15, align 8, !tbaa !66
  br label %30

.preheader:                                       ; preds = %65, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph90, label %._crit_edge91.thread

.lr.ph90:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %.pre101 = load i32, ptr %25, align 8, !tbaa !69
  br label %69

30:                                               ; preds = %.lr.ph, %65
  %31 = phi i32 [ %.pre, %.lr.ph ], [ %61, %65 ]
  %.07084 = phi i32 [ %11, %.lr.ph ], [ %66, %65 ]
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %47, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %16, align 4, !tbaa !68
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = load ptr, ptr %17, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = tail call i32 %39(ptr noundef nonnull %0) #6
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %process_restart.exit.thread, label %process_restart.exit

process_restart.exit:                             ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  tail call void %42(ptr noundef nonnull %0) #6
  %43 = load i32, ptr %15, align 8, !tbaa !66
  %44 = load i32, ptr %18, align 8, !tbaa !67
  %45 = udiv i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i32 %45, ptr %46, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %process_restart.exit, %32, %30
  %48 = load i32, ptr %19, align 8, !tbaa !74
  %49 = load ptr, ptr %17, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load i32, ptr %18, align 8, !tbaa !67
  %53 = sub i32 %52, %48
  %54 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %.07084, i32 noundef %48, i32 noundef %53) #6
  %55 = load i32, ptr %18, align 8, !tbaa !67
  %56 = sub i32 %55, %48
  %.not76 = icmp eq i32 %54, %56
  br i1 %.not76, label %60, label %57

57:                                               ; preds = %47
  store i32 %.07084, ptr %10, align 8, !tbaa !75
  %58 = load i32, ptr %19, align 8, !tbaa !74
  %59 = add i32 %58, %54
  store i32 %59, ptr %19, align 8, !tbaa !74
  br label %process_restart.exit.thread

60:                                               ; preds = %47
  %61 = load i32, ptr %15, align 8, !tbaa !66
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %65, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %16, align 4, !tbaa !68
  %64 = add i32 %63, -1
  store i32 %64, ptr %16, align 4, !tbaa !68
  br label %65

65:                                               ; preds = %62, %60
  store i32 0, ptr %19, align 8, !tbaa !74
  %66 = add nuw i32 %.07084, 1
  %67 = load i32, ptr %12, align 4, !tbaa !71
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %30, label %.preheader, !llvm.loop !94

69:                                               ; preds = %.lr.ph90, %._crit_edge
  %70 = phi i32 [ %22, %.lr.ph90 ], [ %115, %._crit_edge ]
  %71 = phi i32 [ %.pre101, %.lr.ph90 ], [ %116, %._crit_edge ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next99, %._crit_edge ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv98
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %78 = icmp eq i32 %71, %9
  %.in85 = select i1 %78, ptr %77, ptr %76
  %79 = load i32, ptr %.in85, align 4, !tbaa !95
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %69
  %81 = load i32, ptr %76, align 4, !tbaa !51
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %26, i64 %83
  %85 = getelementptr inbounds [8 x i8], ptr %27, i64 %83
  %86 = getelementptr inbounds [8 x i8], ptr %28, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %83
  br label %89

89:                                               ; preds = %.lr.ph88, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %89 ]
  %.07187 = phi i32 [ %82, %.lr.ph88 ], [ %114, %89 ]
  %90 = load ptr, ptr %84, align 8, !tbaa !62
  %91 = load ptr, ptr %85, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !96
  %94 = load ptr, ptr %86, align 8, !tbaa !52
  %95 = sext i32 %.07187 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = load i32, ptr %87, align 4, !tbaa !48
  tail call void %90(ptr noundef nonnull %0, i32 noundef %75, ptr noundef %93, ptr noundef %97, ptr noundef %99, i32 noundef %100) #6
  %101 = load ptr, ptr %29, align 8, !tbaa !97
  %102 = load ptr, ptr %86, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = load ptr, ptr %88, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load i32, ptr %87, align 4, !tbaa !48
  tail call void %101(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %107, i32 noundef %108) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %25, align 8, !tbaa !69
  %110 = icmp eq i32 %109, %9
  %.in = select i1 %110, ptr %77, ptr %76
  %111 = load i32, ptr %.in, align 4, !tbaa !95
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %113, label %89, label %._crit_edge.loopexit, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %89
  %.pre102 = load i32, ptr %21, align 8, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %115 = phi i32 [ %.pre102, %._crit_edge.loopexit ], [ %70, %69 ]
  %116 = phi i32 [ %109, %._crit_edge.loopexit ], [ %71, %69 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %indvars.iv.next99, %117
  br i1 %118, label %69, label %._crit_edge91, !llvm.loop !100

._crit_edge91:                                    ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = add i32 %116, 1
  store i32 %120, ptr %119, align 8, !tbaa !69
  %121 = load i32, ptr %7, align 4, !tbaa !72
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %128, label %151

._crit_edge91.thread:                             ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre103 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = add i32 %.pre103, 1
  store i32 %124, ptr %123, align 8, !tbaa !69
  %125 = load i32, ptr %7, align 4, !tbaa !72
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %.thread, label %151

.thread:                                          ; preds = %._crit_edge91.thread
  %127 = load ptr, ptr %3, align 8, !tbaa !39
  br label %133

128:                                              ; preds = %._crit_edge91
  %129 = icmp sgt i32 %115, 1
  %130 = load ptr, ptr %3, align 8, !tbaa !39
  br i1 %129, label %131, label %133

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 84
  store i32 1, ptr %132, align 4, !tbaa !71
  br label %start_iMCU_row.exit

133:                                              ; preds = %.thread, %128
  %134 = phi ptr [ %127, %.thread ], [ %130, %128 ]
  %135 = phi i32 [ %124, %.thread ], [ %120, %128 ]
  %136 = phi i32 [ %125, %.thread ], [ %121, %128 ]
  %137 = add i32 %136, -1
  %138 = icmp ult i32 %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 84
  br i1 %138, label %142, label %145

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !51
  store i32 %144, ptr %141, align 4, !tbaa !71
  br label %start_iMCU_row.exit

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !73
  store i32 %147, ptr %141, align 4, !tbaa !71
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %131, %142, %145
  %148 = phi ptr [ %130, %131 ], [ %134, %142 ], [ %134, %145 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store i32 0, ptr %149, align 8, !tbaa !74
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store i32 0, ptr %150, align 8, !tbaa !75
  br label %process_restart.exit.thread

151:                                              ; preds = %._crit_edge91.thread, %._crit_edge91
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !101
  tail call void %155(ptr noundef nonnull %0) #6
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %35, %151, %start_iMCU_row.exit, %57
  %.0 = phi i32 [ 0, %57 ], [ 4, %151 ], [ 3, %start_iMCU_row.exit ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 296}
!4 = !{!"jpeg_decompress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !13, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !15, i64 192, !7, i64 200, !7, i64 232, !7, i64 264, !11, i64 296, !6, i64 304, !11, i64 312, !11, i64 316, !7, i64 320, !7, i64 336, !7, i64 352, !11, i64 368, !11, i64 372, !7, i64 376, !7, i64 377, !7, i64 378, !16, i64 380, !16, i64 382, !11, i64 384, !7, i64 388, !11, i64 392, !17, i64 400, !11, i64 408, !11, i64 412, !11, i64 416, !11, i64 420, !18, i64 424, !11, i64 432, !7, i64 440, !11, i64 472, !11, i64 476, !11, i64 480, !7, i64 484, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !19, i64 544, !20, i64 552, !21, i64 560, !22, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !26, i64 600, !27, i64 608, !28, i64 616, !29, i64 624}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS15jpeg_source_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS18jpeg_marker_struct", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_decomp_master", !6, i64 0}
!20 = !{!"p1 _ZTS22jpeg_d_main_controller", !6, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_coef_controller", !6, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_post_controller", !6, i64 0}
!23 = !{!"p1 _ZTS21jpeg_input_controller", !6, i64 0}
!24 = !{!"p1 _ZTS18jpeg_marker_reader", !6, i64 0}
!25 = !{!"p1 _ZTS20jpeg_entropy_decoder", !6, i64 0}
!26 = !{!"p1 _ZTS16jpeg_inverse_dct", !6, i64 0}
!27 = !{!"p1 _ZTS14jpeg_upsampler", !6, i64 0}
!28 = !{!"p1 _ZTS22jpeg_color_deconverter", !6, i64 0}
!29 = !{!"p1 _ZTS20jpeg_color_quantizer", !6, i64 0}
!30 = !{!4, !5, i64 0}
!31 = !{!32, !11, i64 40}
!32 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !33, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!32, !6, i64 0}
!36 = !{!4, !9, i64 8}
!37 = !{!38, !6, i64 0}
!38 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !33, i64 88, !33, i64 96}
!39 = !{!4, !21, i64 560}
!40 = !{!41, !6, i64 0}
!41 = !{!"", !42, i64 0, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 168, !7, i64 248}
!42 = !{!"jpeg_d_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !43, i64 64}
!43 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!44 = !{!41, !6, i64 16}
!45 = !{!4, !11, i64 56}
!46 = !{!4, !6, i64 304}
!47 = !{!38, !6, i64 16}
!48 = !{!49, !11, i64 28}
!49 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!50 = !{!49, !11, i64 8}
!51 = !{!49, !11, i64 12}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 int", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!38, !6, i64 32}
!57 = !{!49, !11, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20jvirt_sarray_control", !6, i64 0}
!60 = distinct !{!60, !55}
!61 = !{!41, !6, i64 8}
!62 = !{!6, !6, i64 0}
!63 = !{!4, !26, i64 600}
!64 = !{!65, !6, i64 0}
!65 = !{!"jpeg_inverse_dct", !6, i64 0, !7, i64 8, !7, i64 88}
!66 = !{!4, !11, i64 368}
!67 = !{!4, !11, i64 472}
!68 = !{!41, !11, i64 76}
!69 = !{!4, !11, i64 176}
!70 = !{!4, !11, i64 432}
!71 = !{!41, !11, i64 84}
!72 = !{!4, !11, i64 420}
!73 = !{!49, !11, i64 72}
!74 = !{!41, !11, i64 72}
!75 = !{!41, !11, i64 80}
!76 = !{!4, !11, i64 184}
!77 = !{!49, !11, i64 4}
!78 = !{!38, !6, i64 56}
!79 = !{!14, !14, i64 0}
!80 = distinct !{!80, !55}
!81 = !{!4, !11, i64 172}
!82 = !{!4, !11, i64 180}
!83 = !{!4, !23, i64 576}
!84 = !{!85, !6, i64 0}
!85 = !{!"jpeg_input_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!86 = distinct !{!86, !55}
!87 = !{!18, !18, i64 0}
!88 = distinct !{!88, !55}
!89 = distinct !{!89, !55}
!90 = !{!4, !25, i64 592}
!91 = !{!92, !6, i64 24}
!92 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!93 = !{!92, !6, i64 16}
!94 = distinct !{!94, !55}
!95 = !{!11, !11, i64 0}
!96 = !{!15, !15, i64 0}
!97 = !{!98, !6, i64 248}
!98 = !{!"", !65, i64 0, !7, i64 168, !6, i64 248}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = !{!85, !6, i64 24}
