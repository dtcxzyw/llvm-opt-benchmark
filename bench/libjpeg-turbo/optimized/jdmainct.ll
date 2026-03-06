; ModuleID = 'bench/libjpeg-turbo/original/jdmainct.ll'
source_filename = "bench/libjpeg-turbo/original/jdmainct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_main_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load i32, ptr %7, align 8, !tbaa !32
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = add i32 %8, -9
  %or.cond = icmp ult i32 %10, -7
  br i1 %or.cond, label %.sink.split, label %17

11:                                               ; preds = %2
  %.not50 = icmp eq i32 %8, 8
  br i1 %.not50, label %17, label %.sink.split

.sink.split:                                      ; preds = %11, %9
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 15, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %8, ptr %14, align 4, !tbaa !37
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void %16(ptr noundef nonnull %0) #3
  br label %17

17:                                               ; preds = %.sink.split, %9, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 152) #3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, i8 0, i64 144, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %21, ptr %23, align 8, !tbaa !42
  store ptr @start_pass_main, ptr %21, align 8, !tbaa !43
  %.not51 = icmp eq i32 %1, 0
  br i1 %.not51, label %28, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 4, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void %27(ptr noundef nonnull %0) #3
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !47
  %.not52 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load i32, ptr %33, align 8, !tbaa !49
  br i1 %.not52, label %91, label %35

35:                                               ; preds = %28
  %36 = icmp slt i32 %34, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 47, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %38, align 8, !tbaa !38
  tail call void %40(ptr noundef nonnull %0) #3
  %.pre = load i32, ptr %33, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %.pre, %37 ], [ %34, %35 ]
  %43 = load ptr, ptr %23, align 8, !tbaa !42
  %44 = load ptr, ptr %18, align 8, !tbaa !39
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = shl nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call ptr %45(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %50) #3
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr %51, ptr %52, align 8, !tbaa !51
  %53 = load i32, ptr %46, align 8, !tbaa !50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr %55, ptr %56, align 8, !tbaa !51
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %.lr.ph.i, label %alloc_funny_pointers.exit

.lr.ph.i:                                         ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = add nsw i32 %42, 4
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.03132.i = phi ptr [ %59, %.lr.ph.i ], [ %84, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = mul nsw i32 %65, %63
  %67 = load i32, ptr %33, align 8, !tbaa !49
  %68 = sdiv i32 %66, %67
  %69 = load ptr, ptr %18, align 8, !tbaa !39
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = mul nsw i32 %68, %60
  %72 = shl nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = tail call ptr %70(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %74) #3
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %52, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  store ptr %77, ptr %79, align 8, !tbaa !57
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %82 = load ptr, ptr %56, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  store ptr %81, ptr %83, align 8, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %.03132.i, i64 96
  %85 = load i32, ptr %46, align 8, !tbaa !50
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %61, label %alloc_funny_pointers.exit, !llvm.loop !58

alloc_funny_pointers.exit:                        ; preds = %61, %41
  %88 = phi i32 [ %53, %41 ], [ %85, %61 ]
  %89 = load i32, ptr %33, align 8, !tbaa !49
  %90 = add nsw i32 %89, 2
  br label %92

91:                                               ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre56 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %91, %alloc_funny_pointers.exit
  %93 = phi i32 [ %88, %alloc_funny_pointers.exit ], [ %.pre56, %91 ]
  %.047 = phi i32 [ %90, %alloc_funny_pointers.exit ], [ %34, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %100

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.054 = phi ptr [ %97, %.lr.ph ], [ %117, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.054, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %.054, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !56
  %105 = mul nsw i32 %104, %102
  %106 = load i32, ptr %98, align 8, !tbaa !49
  %107 = sdiv i32 %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw i8, ptr %.054, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = mul i32 %112, %104
  %114 = mul nsw i32 %107, %.047
  %115 = tail call ptr %110(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %113, i32 noundef %114) #3
  %116 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  store ptr %115, ptr %116, align 8, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %118 = load i32, ptr %94, align 8, !tbaa !50
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %100, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %100, %92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @start_pass_main(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  switch i32 %1, label %73 [
    i32 0, label %5
    i32 2, label %71
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not, label %67, label %11

11:                                               ; preds = %5
  store ptr @process_data_context_main, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph63.i, label %make_funny_pointers.exit

.lr.ph63.i:                                       ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = add nsw i32 %13, 2
  %25 = add nsw i32 %13, -2
  %wide.trip.count79.i = zext nneg i32 %15 to i64
  br label %26

26:                                               ; preds = %._crit_edge.i, %.lr.ph63.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next77.i, %._crit_edge.i ]
  %.05260.i = phi ptr [ %18, %.lr.ph63.i ], [ %63, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05260.i, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %.05260.i, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = mul nsw i32 %30, %28
  %32 = sdiv i32 %31, %13
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv76.i
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv76.i
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv76.i
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = mul nsw i32 %32, %24
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader.i, label %.preheader54.i

.lr.ph.preheader.i:                               ; preds = %26
  %wide.trip.count.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i

.preheader54.i:                                   ; preds = %.lr.ph.i, %26
  %41 = icmp sgt i32 %32, 0
  br i1 %41, label %.lr.ph57.i, label %._crit_edge.i

.lr.ph57.i:                                       ; preds = %.preheader54.i
  %42 = shl nuw i32 %32, 1
  %43 = mul nsw i32 %32, %13
  %44 = mul nsw i32 %32, %25
  %45 = sext i32 %43 to i64
  %46 = sext i32 %44 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %wide.trip.count69.i = zext nneg i32 %smax.i to i64
  br label %52

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  store ptr %48, ptr %49, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  store ptr %48, ptr %50, align 8, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader54.i, label %.lr.ph.i, !llvm.loop !65

.lr.ph59.preheader.i:                             ; preds = %52
  %51 = zext nneg i32 %32 to i64
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !64
  br label %.lr.ph59.i

52:                                               ; preds = %52, %.lr.ph57.i
  %indvars.iv66.i = phi i64 [ 0, %.lr.ph57.i ], [ %indvars.iv.next67.i, %52 ]
  %53 = add nsw i64 %indvars.iv66.i, %45
  %54 = getelementptr inbounds [8 x i8], ptr %38, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = add nsw i64 %indvars.iv66.i, %46
  %57 = getelementptr inbounds [8 x i8], ptr %36, i64 %56
  store ptr %55, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds [8 x i8], ptr %38, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds [8 x i8], ptr %36, i64 %53
  store ptr %59, ptr %60, align 8, !tbaa !64
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.lr.ph59.preheader.i, label %52, !llvm.loop !66

.lr.ph59.i:                                       ; preds = %.lr.ph59.i, %.lr.ph59.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph59.preheader.i ], [ %indvars.iv.next72.i, %.lr.ph59.i ]
  %61 = sub nsw i64 %indvars.iv71.i, %51
  %62 = getelementptr inbounds [8 x i8], ptr %34, i64 %61
  store ptr %.pre.i, ptr %62, align 8, !tbaa !64
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next72.i, %51
  br i1 %exitcond75.not.i, label %._crit_edge.i, label %.lr.ph59.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %.lr.ph59.i, %.preheader54.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %.05260.i, i64 96
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count79.i
  br i1 %exitcond80.not.i, label %make_funny_pointers.exit, label %26, !llvm.loop !68

make_funny_pointers.exit:                         ; preds = %._crit_edge.i, %11
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 0, ptr %65, align 4, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 148
  store i32 0, ptr %66, align 4, !tbaa !71
  br label %68

67:                                               ; preds = %5
  store ptr @process_data_simple_main, ptr %10, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %67, %make_funny_pointers.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 0, ptr %69, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 116
  store i32 0, ptr %70, align 4, !tbaa !73
  br label %77

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @process_data_crank_post, ptr %72, align 8, !tbaa !63
  br label %77

73:                                               ; preds = %2
  %74 = load ptr, ptr %0, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 4, ptr %75, align 8, !tbaa !34
  %76 = load ptr, ptr %74, align 8, !tbaa !38
  tail call void %76(ptr noundef nonnull %0) #3
  br label %77

77:                                               ; preds = %73, %71, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_context_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef %19) #3
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %172, label %21

21:                                               ; preds = %9
  store i32 1, ptr %7, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %23 = load i32, ptr %22, align 4, !tbaa !71
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !71
  br label %25

25:                                               ; preds = %21, %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %27 = load i32, ptr %26, align 4, !tbaa !70
  switch i32 %27, label %172 [
    i32 2, label %28
    i32 0, label %47
    i32 1, label %98
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !81
  tail call void %32(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %39, i32 noundef %41, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %42 = load i32, ptr %39, align 4, !tbaa !73
  %43 = load i32, ptr %40, align 8, !tbaa !81
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %172, label %45

45:                                               ; preds = %28
  store i32 0, ptr %26, align 4, !tbaa !70
  %46 = load i32, ptr %2, align 4, !tbaa !82
  %.not50 = icmp ult i32 %46, %3
  br i1 %.not50, label %47, label %172

47:                                               ; preds = %45, %25
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %48, align 4, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %51 = add nsw i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %51, ptr %52, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %set_bottom_pointers.exit

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph36.i, label %set_bottom_pointers.exit

.lr.ph36.i:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %68 = load i32, ptr %67, align 8, !tbaa !69
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %wide.trip.count42.i = zext nneg i32 %60 to i64
  br label %72

72:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %.02833.i = phi ptr [ %63, %.lr.ph36.i ], [ %97, %._crit_edge.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 36
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = mul nsw i32 %76, %74
  %78 = sdiv i32 %77, %50
  %79 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !84
  %81 = urem i32 %80, %77
  %82 = icmp eq i32 %81, 0
  %spec.select.i = select i1 %82, i32 %77, i32 %81
  %83 = icmp eq i64 %indvars.iv39.i, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = add nsw i32 %spec.select.i, -1
  %86 = sdiv i32 %85, %78
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %65, align 8, !tbaa !81
  br label %88

88:                                               ; preds = %84, %72
  %89 = icmp sgt i32 %78, 0
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %88
  %90 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv39.i
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = shl nuw i32 %78, 1
  %93 = sext i32 %spec.select.i to i64
  %94 = getelementptr [8 x i8], ptr %91, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %.pre.i = load ptr, ptr %95, align 8, !tbaa !64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %gep.i = getelementptr [8 x i8], ptr %94, i64 %indvars.iv.i
  store ptr %.pre.i, ptr %gep.i, align 8, !tbaa !64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %96, !llvm.loop !85

._crit_edge.i:                                    ; preds = %96, %88
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %.02833.i, i64 96
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %set_bottom_pointers.exit, label %72, !llvm.loop !86

set_bottom_pointers.exit:                         ; preds = %._crit_edge.i, %58, %47
  store i32 1, ptr %26, align 4, !tbaa !70
  br label %98

98:                                               ; preds = %set_bottom_pointers.exit, %25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %100 = load ptr, ptr %99, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %105 = load i32, ptr %104, align 8, !tbaa !69
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %111 = load i32, ptr %110, align 8, !tbaa !81
  tail call void %102(ptr noundef %0, ptr noundef %108, ptr noundef nonnull %109, i32 noundef %111, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %112 = load i32, ptr %109, align 4, !tbaa !73
  %113 = load i32, ptr %110, align 8, !tbaa !81
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %172, label %115

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 148
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = icmp eq i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %120 = load i32, ptr %119, align 8, !tbaa !49
  br i1 %118, label %121, label %set_wraparound_pointers.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph49.i, label %set_wraparound_pointers.exit

.lr.ph49.i:                                       ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = load ptr, ptr %5, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = add nsw i32 %120, 1
  %133 = add nsw i32 %120, 2
  %wide.trip.count55.i = zext nneg i32 %123 to i64
  br label %134

134:                                              ; preds = %._crit_edge.i51, %.lr.ph49.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next53.i, %._crit_edge.i51 ]
  %.04346.i = phi ptr [ %126, %.lr.ph49.i ], [ %167, %._crit_edge.i51 ]
  %135 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !56
  %139 = mul nsw i32 %138, %136
  %140 = sdiv i32 %139, %120
  %141 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv52.i
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv52.i
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = icmp sgt i32 %140, 0
  br i1 %145, label %.lr.ph.i52, label %._crit_edge.i51

.lr.ph.i52:                                       ; preds = %134
  %146 = mul nsw i32 %140, %132
  %147 = mul nsw i32 %140, %133
  %148 = sext i32 %146 to i64
  %149 = zext nneg i32 %140 to i64
  %150 = sext i32 %147 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %151 ]
  %152 = add nsw i64 %indvars.iv.i54, %148
  %153 = getelementptr inbounds [8 x i8], ptr %142, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = sub nsw i64 %indvars.iv.i54, %149
  %156 = getelementptr inbounds [8 x i8], ptr %142, i64 %155
  store ptr %154, ptr %156, align 8, !tbaa !64
  %157 = getelementptr inbounds [8 x i8], ptr %144, i64 %152
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = getelementptr inbounds [8 x i8], ptr %144, i64 %155
  store ptr %158, ptr %159, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i54
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  %162 = add nsw i64 %indvars.iv.i54, %150
  %163 = getelementptr inbounds [8 x i8], ptr %142, i64 %162
  store ptr %161, ptr %163, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i54
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  %166 = getelementptr inbounds [8 x i8], ptr %144, i64 %162
  store ptr %165, ptr %166, align 8, !tbaa !64
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %149
  br i1 %exitcond.not.i56, label %._crit_edge.i51, label %151, !llvm.loop !87

._crit_edge.i51:                                  ; preds = %151, %134
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %167 = getelementptr inbounds nuw i8, ptr %.04346.i, i64 96
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count55.i
  br i1 %exitcond56.not.i, label %set_wraparound_pointers.exit, label %134, !llvm.loop !88

set_wraparound_pointers.exit:                     ; preds = %._crit_edge.i51, %115, %121
  %168 = load i32, ptr %104, align 8, !tbaa !69
  %169 = xor i32 %168, 1
  store i32 %169, ptr %104, align 8, !tbaa !69
  store i32 0, ptr %7, align 8, !tbaa !72
  %170 = add nsw i32 %120, 1
  store i32 %170, ptr %109, align 4, !tbaa !73
  %171 = add nsw i32 %120, 2
  store i32 %171, ptr %110, align 8, !tbaa !81
  store i32 2, ptr %26, align 4, !tbaa !70
  br label %172

172:                                              ; preds = %25, %set_wraparound_pointers.exit, %98, %45, %28, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_simple_main(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %14) #3
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %28, label %16

16:                                               ; preds = %9
  store i32 1, ptr %7, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 116
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %25, i32 noundef %19, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %.not19 = icmp ult i32 %26, %19
  br i1 %.not19, label %28, label %27

27:                                               ; preds = %17
  store i32 0, ptr %7, align 8, !tbaa !72
  store i32 0, ptr %25, align 4, !tbaa !73
  br label %28

28:                                               ; preds = %17, %27, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_data_crank_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  tail call void %8(ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !19, i64 544}
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
!30 = !{!31, !11, i64 20}
!31 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!32 = !{!4, !11, i64 296}
!33 = !{!4, !5, i64 0}
!34 = !{!35, !11, i64 40}
!35 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !36, i64 128, !14, i64 136, !11, i64 144, !14, i64 152, !11, i64 160, !11, i64 164}
!36 = !{!"long", !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!35, !6, i64 0}
!39 = !{!4, !9, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !36, i64 88, !36, i64 96}
!42 = !{!4, !20, i64 552}
!43 = !{!44, !6, i64 0}
!44 = !{!"", !45, i64 0, !7, i64 32, !11, i64 112, !11, i64 116, !7, i64 120, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!45 = !{!"jpeg_d_main_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!46 = !{!4, !27, i64 608}
!47 = !{!48, !11, i64 32}
!48 = !{!"jpeg_upsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!49 = !{!4, !11, i64 416}
!50 = !{!4, !11, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p3 omnipotent char", !6, i64 0}
!53 = !{!4, !6, i64 304}
!54 = !{!55, !11, i64 12}
!55 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!56 = !{!55, !11, i64 36}
!57 = !{!14, !14, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!41, !6, i64 16}
!61 = !{!55, !11, i64 28}
!62 = distinct !{!62, !59}
!63 = !{!44, !6, i64 8}
!64 = !{!18, !18, i64 0}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = distinct !{!68, !59}
!69 = !{!44, !11, i64 136}
!70 = !{!44, !11, i64 140}
!71 = !{!44, !11, i64 148}
!72 = !{!44, !11, i64 112}
!73 = !{!44, !11, i64 116}
!74 = !{!4, !21, i64 560}
!75 = !{!76, !6, i64 24}
!76 = !{!"jpeg_d_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !77, i64 64}
!77 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!78 = !{!4, !22, i64 568}
!79 = !{!80, !6, i64 8}
!80 = !{!"jpeg_d_post_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!81 = !{!44, !11, i64 144}
!82 = !{!11, !11, i64 0}
!83 = !{!4, !11, i64 420}
!84 = !{!55, !11, i64 44}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
