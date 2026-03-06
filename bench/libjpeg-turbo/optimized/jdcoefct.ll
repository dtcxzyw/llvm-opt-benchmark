; ModuleID = 'bench/libjpeg-turbo/original/jdcoefct.ll'
source_filename = "bench/libjpeg-turbo/original/jdcoefct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_coef_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void %10(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 264) #7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %16, i8 0, i64 248, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %15, ptr %17, align 8, !tbaa !39
  store ptr @start_input_pass, ptr %15, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @start_output_pass, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr null, ptr %19, align 8, !tbaa !46
  %.not52 = icmp eq i32 %1, 0
  br i1 %.not52, label %60, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 176
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.05054 = phi ptr [ %25, %.lr.ph ], [ %53, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.05054, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = load i32, ptr %26, align 8, !tbaa !51
  %.not53 = icmp eq i32 %31, 0
  %32 = mul nsw i32 %30, 5
  %spec.select = select i1 %.not53, i32 %30, i32 %32
  %33 = load ptr, ptr %12, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.05054, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.05054, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = tail call i64 @jround_up(i64 noundef %38, i64 noundef %41) #7
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %.05054, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = zext i32 %45 to i64
  %47 = load i32, ptr %29, align 4, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = tail call i64 @jround_up(i64 noundef %46, i64 noundef %48) #7
  %50 = trunc i64 %49 to i32
  %51 = tail call ptr %35(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef %43, i32 noundef %50, i32 noundef %spec.select) #7
  %52 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw i8, ptr %.05054, i64 96
  %54 = load i32, ptr %21, align 8, !tbaa !47
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %28, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %28, %20
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @consume_data, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @decompress_data, ptr %58, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 176
  br label %72

60:                                               ; preds = %11
  %61 = load ptr, ptr %12, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = tail call ptr %63(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #7
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br label %66

66:                                               ; preds = %60, %66
  %indvars.iv58 = phi i64 [ 0, %60 ], [ %indvars.iv.next59, %66 ]
  %67 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %indvars.iv58
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv58
  store ptr %67, ptr %68, align 8, !tbaa !63
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, 10
  br i1 %exitcond.not, label %69, label %66, !llvm.loop !64

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @dummy_consume_data, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @decompress_onepass, ptr %71, align 8, !tbaa !61
  br label %72

72:                                               ; preds = %69, %._crit_edge
  %.sink = phi ptr [ null, %69 ], [ %59, %._crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %.sink, ptr %73, align 8, !tbaa !65
  %74 = load ptr, ptr %12, align 8, !tbaa !36
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = tail call ptr %75(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 128) #7
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store ptr %76, ptr %77, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @start_input_pass(ptr noundef captures(none) initializes((176, 180)) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %9, align 8, !tbaa !69
  br label %start_iMCU_row.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %.not = icmp eq i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %18, ptr %15, align 8, !tbaa !69
  br label %start_iMCU_row.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !72
  store i32 %21, ptr %15, align 8, !tbaa !69
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %8, %16, %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %23, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %114, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %smoothing_ok.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %smoothing_ok.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, null
  br i1 %15, label %smoothing_ok.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 40
  %29 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %28) #7
  store ptr %29, ptr %17, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi ptr [ %29, %20 ], [ %18, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %smoothing_ok.exit.thread

.lr.ph.i:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = mul nuw nsw i32 %33, 10
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %41

41:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next96.i, %106 ]
  %42 = phi i32 [ %33, %.lr.ph.i ], [ %110, %106 ]
  %.069.i = phi ptr [ %39, %.lr.ph.i ], [ %108, %106 ]
  %.05368.i = phi ptr [ %31, %.lr.ph.i ], [ %107, %106 ]
  %.05567.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %106 ]
  %.05765.i = phi ptr [ %36, %.lr.ph.i ], [ %109, %106 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05765.i, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = icmp eq ptr %44, null
  br i1 %45, label %smoothing_ok.exit.thread, label %46

46:                                               ; preds = %41
  %47 = load i16, ptr %44, align 4, !tbaa !78
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %smoothing_ok.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !78
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %smoothing_ok.exit.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i16, ptr %54, align 4, !tbaa !78
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %smoothing_ok.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %59 = load i16, ptr %58, align 4, !tbaa !78
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %smoothing_ok.exit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %63 = load i16, ptr %62, align 2, !tbaa !78
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %smoothing_ok.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %67 = load i16, ptr %66, align 4, !tbaa !78
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %smoothing_ok.exit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %71 = load i16, ptr %70, align 2, !tbaa !78
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %smoothing_ok.exit.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %75 = load i16, ptr %74, align 4, !tbaa !78
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %smoothing_ok.exit.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 34
  %79 = load i16, ptr %78, align 2, !tbaa !78
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %smoothing_ok.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %83 = load i16, ptr %82, align 4, !tbaa !78
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %smoothing_ok.exit.thread, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw [256 x i8], ptr %86, i64 %indvars.iv95.i
  %88 = trunc nuw nsw i64 %indvars.iv95.i to i32
  %89 = add nsw i32 %42, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i8], ptr %86, i64 %90
  %92 = load i32, ptr %87, align 4, !tbaa !79
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %smoothing_ok.exit.thread, label %94

94:                                               ; preds = %85
  store i32 %92, ptr %.05368.i, align 4, !tbaa !79
  br label %95

95:                                               ; preds = %101, %94
  %indvars.iv.i = phi i64 [ 1, %94 ], [ %indvars.iv.next.i, %101 ]
  %.164.i = phi i32 [ %.05567.i, %94 ], [ %spec.select.i, %101 ]
  %96 = load i32, ptr %40, align 4, !tbaa !80
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4, !tbaa !79
  br label %101

101:                                              ; preds = %98, %95
  %.sink.i = phi i32 [ %100, %98 ], [ -1, %95 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.069.i, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %102, align 4, !tbaa !79
  %103 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !79
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.05368.i, i64 %indvars.iv.i
  store i32 %104, ptr %105, align 4, !tbaa !79
  %.not62.i = icmp eq i32 %104, 0
  %spec.select.i = select i1 %.not62.i, i32 %.164.i, i32 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %106, label %95, !llvm.loop !81

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.05368.i, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %.069.i, i64 40
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %109 = getelementptr inbounds nuw i8, ptr %.05765.i, i64 96
  %110 = load i32, ptr %32, align 8, !tbaa !47
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next96.i, %111
  br i1 %112, label %41, label %smoothing_ok.exit, !llvm.loop !82

smoothing_ok.exit:                                ; preds = %106
  %.not8 = icmp eq i32 %spec.select.i, 0
  br i1 %.not8, label %smoothing_ok.exit.thread, label %.sink.split

smoothing_ok.exit.thread:                         ; preds = %46, %49, %41, %81, %77, %73, %69, %65, %61, %57, %53, %85, %30, %9, %12, %smoothing_ok.exit, %6
  br label %.sink.split

.sink.split:                                      ; preds = %smoothing_ok.exit, %smoothing_ok.exit.thread
  %decompress_smooth_data.sink = phi ptr [ @decompress_data, %smoothing_ok.exit.thread ], [ @decompress_smooth_data, %smoothing_ok.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %decompress_smooth_data.sink, ptr %113, align 8, !tbaa !61
  br label %114

114:                                              ; preds = %.sink.split, %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %115, align 8, !tbaa !83
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = load ptr, ptr %9, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load i32, ptr %11, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = mul i32 %25, %23
  %27 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #7
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 8, !tbaa !68
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %12, %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %44 = sext i32 %33 to i64
  %.pre = load i32, ptr %37, align 8, !tbaa !73
  %.pre112 = load i32, ptr %38, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %.lr.ph91, %._crit_edge88
  %46 = phi i32 [ %35, %.lr.ph91 ], [ %88, %._crit_edge88 ]
  %47 = phi i32 [ %.pre112, %.lr.ph91 ], [ %89, %._crit_edge88 ]
  %48 = phi i32 [ %.pre, %.lr.ph91 ], [ 0, %._crit_edge88 ]
  %indvars.iv109 = phi i64 [ %44, %.lr.ph91 ], [ %indvars.iv.next110, %._crit_edge88 ]
  %49 = icmp ult i32 %48, %47
  br i1 %49, label %.preheader, label %._crit_edge88

.preheader:                                       ; preds = %45, %84
  %.06587 = phi i32 [ %85, %84 ], [ %48, %45 ]
  %50 = load i32, ptr %5, align 8, !tbaa !68
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %.preheader
  %wide.trip.count107 = zext nneg i32 %50 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %._crit_edge81
  %indvars.iv104 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next105, %._crit_edge81 ]
  %.06383 = phi i32 [ 0, %.lr.ph85.preheader ], [ %.164.lcssa, %._crit_edge81 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv104
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !91
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.lr.ph85
  %59 = mul i32 %55, %.06587
  %60 = zext i32 %59 to i64
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %.lr.ph75.us.preheader, label %._crit_edge81

.lr.ph75.us.preheader:                            ; preds = %.lr.ph80
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv104
  %63 = load ptr, ptr %62, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %57 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %63, i64 %indvars.iv109
  br label %.lr.ph75.us

.lr.ph75.us:                                      ; preds = %.lr.ph75.us.preheader, %._crit_edge76.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph75.us.preheader ], [ %indvars.iv.next101, %._crit_edge76.us ]
  %.16477.us = phi i32 [ %.06383, %.lr.ph75.us.preheader ], [ %67, %._crit_edge76.us ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv100
  %64 = load ptr, ptr %gep, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw [128 x i8], ptr %64, i64 %60
  %66 = sext i32 %.16477.us to i64
  %67 = add i32 %55, %.16477.us
  br label %68

68:                                               ; preds = %.lr.ph75.us, %68
  %indvars.iv97 = phi i64 [ %66, %.lr.ph75.us ], [ %indvars.iv.next98, %68 ]
  %.073.us = phi ptr [ %65, %.lr.ph75.us ], [ %69, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.073.us, i64 128
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %70 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv97
  store ptr %.073.us, ptr %70, align 8, !tbaa !63
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge76.us, label %68, !llvm.loop !92

._crit_edge76.us:                                 ; preds = %68
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond103.not, label %._crit_edge81, label %.lr.ph75.us, !llvm.loop !93

._crit_edge81:                                    ; preds = %._crit_edge76.us, %.lr.ph80, %.lr.ph85
  %.164.lcssa = phi i32 [ %.06383, %.lr.ph85 ], [ %.06383, %.lr.ph80 ], [ %67, %._crit_edge76.us ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge86, label %.lr.ph85, !llvm.loop !94

._crit_edge86:                                    ; preds = %._crit_edge81, %.preheader
  %71 = load ptr, ptr %41, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !96
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %78

74:                                               ; preds = %._crit_edge86
  %75 = load i32, ptr %42, align 8, !tbaa !67
  %76 = load ptr, ptr %43, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 116
  store i32 %75, ptr %77, align 4, !tbaa !99
  br label %78

78:                                               ; preds = %74, %._crit_edge86
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = tail call i32 %80(ptr noundef nonnull %0, ptr noundef nonnull %40) #7
  %.not66 = icmp eq i32 %81, 0
  br i1 %.not66, label %82, label %84

82:                                               ; preds = %78
  %83 = trunc nsw i64 %indvars.iv109 to i32
  store i32 %83, ptr %32, align 4, !tbaa !74
  store i32 %.06587, ptr %37, align 8, !tbaa !73
  br label %123

84:                                               ; preds = %78
  %85 = add nuw i32 %.06587, 1
  %86 = load i32, ptr %38, align 8, !tbaa !89
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %.preheader, label %._crit_edge88.loopexit, !llvm.loop !102

._crit_edge88.loopexit:                           ; preds = %84
  %.pre113 = load i32, ptr %34, align 8, !tbaa !69
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %45
  %88 = phi i32 [ %.pre113, %._crit_edge88.loopexit ], [ %46, %45 ]
  %89 = phi i32 [ %86, %._crit_edge88.loopexit ], [ %47, %45 ]
  store i32 0, ptr %37, align 8, !tbaa !73
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, 1
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %indvars.iv.next110, %90
  br i1 %91, label %45, label %._crit_edge92, !llvm.loop !103

._crit_edge92:                                    ; preds = %._crit_edge88, %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load i32, ptr %92, align 8, !tbaa !67
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %96 = load i32, ptr %95, align 4, !tbaa !70
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %._crit_edge92
  %99 = load ptr, ptr %3, align 8, !tbaa !39
  %100 = load i32, ptr %5, align 8, !tbaa !68
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store i32 1, ptr %103, align 8, !tbaa !69
  br label %start_iMCU_row.exit

104:                                              ; preds = %98
  %105 = add i32 %96, -1
  %106 = icmp ult i32 %94, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 80
  br i1 %106, label %110, label %113

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !49
  store i32 %112, ptr %109, align 8, !tbaa !69
  br label %start_iMCU_row.exit

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load i32, ptr %114, align 8, !tbaa !72
  store i32 %115, ptr %109, align 8, !tbaa !69
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %102, %110, %113
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 0, ptr %116, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 76
  store i32 0, ptr %117, align 4, !tbaa !74
  br label %123

118:                                              ; preds = %._crit_edge92
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  tail call void %122(ptr noundef nonnull %0) #7
  br label %123

123:                                              ; preds = %118, %start_iMCU_row.exit, %82
  %.058 = phi i32 [ 0, %82 ], [ 3, %start_iMCU_row.exit ], [ 4, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %13

13:                                               ; preds = %.critedge, %2
  %14 = load i32, ptr %8, align 4, !tbaa !80
  %15 = load i32, ptr %9, align 4, !tbaa !107
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 8, !tbaa !67
  %21 = load i32, ptr %11, align 8, !tbaa !83
  %.not = icmp ugt i32 %20, %21
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %13, %19
  %22 = load ptr, ptr %12, align 8, !tbaa !104
  %23 = load ptr, ptr %22, align 8, !tbaa !108
  %24 = tail call i32 %23(ptr noundef nonnull %0) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit75, label %13, !llvm.loop !109

.critedge2:                                       ; preds = %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.critedge2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %35

35:                                               ; preds = %.lr.ph87, %.loopexit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next92, %.loopexit ]
  %.06285 = phi ptr [ %30, %.lr.ph87 ], [ %99, %.loopexit ]
  %36 = getelementptr inbounds nuw i8, ptr %.06285, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !110
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv91
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load i32, ptr %11, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %.06285, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = mul i32 %46, %44
  %48 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %43, i32 noundef %47, i32 noundef %46, i32 noundef 0) #7
  %49 = load i32, ptr %11, align 8, !tbaa !83
  %50 = icmp ult i32 %49, %7
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %45, align 4, !tbaa !49
  br label %59

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %.06285, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = load i32, ptr %45, align 4, !tbaa !49
  %57 = urem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %spec.select = select i1 %58, i32 %56, i32 %57
  br label %59

59:                                               ; preds = %53, %51
  %.067 = phi i32 [ %52, %51 ], [ %spec.select, %53 ]
  %60 = load ptr, ptr %33, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv91
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp sgt i32 %.067, 0
  br i1 %64, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.06285, i64 36
  %66 = load ptr, ptr %34, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv91
  %69 = load i32, ptr %68, align 4, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv91
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %.loopexit, label %.lr.ph83.split.preheader

.lr.ph83.split.preheader:                         ; preds = %.lr.ph83
  %74 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv91
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %wide.trip.count = zext nneg i32 %.067 to i64
  br label %.lr.ph83.split

.lr.ph83.split:                                   ; preds = %.lr.ph83.split.preheader, %._crit_edge
  %76 = phi ptr [ %66, %.lr.ph83.split.preheader ], [ %96, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.06481 = phi ptr [ %75, %.lr.ph83.split.preheader ], [ %98, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv91
  %79 = load i32, ptr %78, align 4, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv91
  %82 = load i32, ptr %81, align 4, !tbaa !79
  %.not7476 = icmp ugt i32 %79, %82
  br i1 %.not7476, label %.lr.ph83.split.._crit_edge_crit_edge, label %.lr.ph.preheader

.lr.ph83.split.._crit_edge_crit_edge:             ; preds = %.lr.ph83.split
  %.pre = load i32, ptr %65, align 4, !tbaa !113
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph83.split
  %83 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds nuw [128 x i8], ptr %84, i64 %85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06379 = phi i32 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06578 = phi ptr [ %87, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %.06677 = phi i32 [ %90, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  tail call void %63(ptr noundef nonnull %0, ptr noundef nonnull %.06285, ptr noundef %.06578, ptr noundef %.06481, i32 noundef %.06379) #7
  %87 = getelementptr inbounds nuw i8, ptr %.06578, i64 128
  %88 = load i32, ptr %65, align 4, !tbaa !113
  %89 = add i32 %88, %.06379
  %90 = add i32 %.06677, 1
  %91 = load ptr, ptr %34, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv91
  %94 = load i32, ptr %93, align 4, !tbaa !79
  %.not74 = icmp ugt i32 %90, %94
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph83.split.._crit_edge_crit_edge
  %95 = phi i32 [ %.pre, %.lr.ph83.split.._crit_edge_crit_edge ], [ %88, %.lr.ph ]
  %96 = phi ptr [ %76, %.lr.ph83.split.._crit_edge_crit_edge ], [ %91, %.lr.ph ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.06481, i64 %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph83.split, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph83, %59, %35
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %99 = getelementptr inbounds nuw i8, ptr %.06285, i64 96
  %100 = load i32, ptr %26, align 8, !tbaa !47
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next92, %101
  br i1 %102, label %35, label %._crit_edge88, !llvm.loop !117

._crit_edge88:                                    ; preds = %.loopexit, %.critedge2
  %103 = load i32, ptr %11, align 8, !tbaa !83
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 8, !tbaa !83
  %105 = load i32, ptr %5, align 4, !tbaa !70
  %106 = icmp ult i32 %104, %105
  %. = select i1 %106, i32 3, i32 4
  br label %.loopexit75

.loopexit75:                                      ; preds = %.critedge, %._crit_edge88
  %.0 = phi i32 [ %., %._crit_edge88 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_consume_data(ptr readnone captures(none) %0) #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_onepass(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %.pre = load i32, ptr %16, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %.lr.ph119, %._crit_edge
  %26 = phi i32 [ %14, %.lr.ph119 ], [ %122, %._crit_edge ]
  %27 = phi i32 [ %.pre, %.lr.ph119 ], [ 0, %._crit_edge ]
  %.086117 = phi i32 [ %12, %.lr.ph119 ], [ %123, %._crit_edge ]
  %.not113 = icmp ugt i32 %27, %7
  br i1 %.not113, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %25, %.loopexit96
  %.081114 = phi i32 [ %121, %.loopexit96 ], [ %27, %25 ]
  %28 = load ptr, ptr %17, align 8, !tbaa !63
  %29 = load i32, ptr %18, align 8, !tbaa !118
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 7
  tail call void @jzero_far(ptr noundef %28, i64 noundef %31) #7
  %32 = load ptr, ptr %19, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %.not90 = icmp eq i32 %34, 0
  br i1 %.not90, label %35, label %39

35:                                               ; preds = %.lr.ph116
  %36 = load i32, ptr %20, align 8, !tbaa !67
  %37 = load ptr, ptr %21, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 116
  store i32 %36, ptr %38, align 4, !tbaa !99
  br label %39

39:                                               ; preds = %35, %.lr.ph116
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %17) #7
  %.not91 = icmp eq i32 %42, 0
  br i1 %.not91, label %43, label %44

43:                                               ; preds = %39
  store i32 %.086117, ptr %11, align 4, !tbaa !74
  store i32 %.081114, ptr %16, align 8, !tbaa !73
  br label %159

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !119
  %.not92 = icmp ult i32 %.081114, %47
  br i1 %.not92, label %.loopexit96, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !120
  %.not93 = icmp ugt i32 %.081114, %50
  br i1 %.not93, label %.loopexit96, label %.preheader

.preheader:                                       ; preds = %48
  %51 = load i32, ptr %22, align 8, !tbaa !68
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %.preheader
  %53 = icmp ult i32 %.081114, %7
  br label %54

54:                                               ; preds = %.lr.ph, %.loopexit95
  %55 = phi i32 [ %51, %.lr.ph ], [ %118, %.loopexit95 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next131, %.loopexit95 ]
  %.083112 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit95 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv130
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 8, !tbaa !110
  %.not94 = icmp eq i32 %59, 0
  br i1 %.not94, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = add nsw i32 %62, %.083112
  br label %.loopexit95

64:                                               ; preds = %54
  %65 = load ptr, ptr %24, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !85
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 68
  %.in = select i1 %53, ptr %72, ptr %73
  %74 = load i32, ptr %.in, align 4, !tbaa !79
  %.fr121 = freeze i32 %74
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %76 = load ptr, ptr %21, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !119
  %79 = sub i32 %.081114, %78
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !122
  %82 = mul i32 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !91
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph104, label %.loopexit95

.lr.ph104:                                        ; preds = %64
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %87 = icmp sgt i32 %.fr121, 0
  br i1 %87, label %.lr.ph104.split.us.preheader, label %.lr.ph104.split

.lr.ph104.split.us.preheader:                     ; preds = %.lr.ph104
  %88 = getelementptr inbounds [8 x i8], ptr %1, i64 %69
  %89 = load ptr, ptr %88, align 8, !tbaa !112
  %90 = load i32, ptr %75, align 4, !tbaa !113
  %91 = mul nsw i32 %90, %.086117
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %89, i64 %92
  %wide.trip.count = zext nneg i32 %.fr121 to i64
  br label %.lr.ph104.split.us

.lr.ph104.split.us:                               ; preds = %.lr.ph104.split.us.preheader, %..loopexit_crit_edge.us
  %94 = phi i32 [ %103, %..loopexit_crit_edge.us ], [ %84, %.lr.ph104.split.us.preheader ]
  %95 = phi i32 [ %104, %..loopexit_crit_edge.us ], [ %90, %.lr.ph104.split.us.preheader ]
  %.2103.us = phi i32 [ %106, %..loopexit_crit_edge.us ], [ %.083112, %.lr.ph104.split.us.preheader ]
  %.084102.us = phi ptr [ %108, %..loopexit_crit_edge.us ], [ %93, %.lr.ph104.split.us.preheader ]
  %.087101.us = phi i32 [ %109, %..loopexit_crit_edge.us ], [ 0, %.lr.ph104.split.us.preheader ]
  %96 = load i32, ptr %20, align 8, !tbaa !67
  %97 = icmp ult i32 %96, %10
  br i1 %97, label %.lr.ph.us, label %98

98:                                               ; preds = %.lr.ph104.split.us
  %99 = add nsw i32 %.087101.us, %.086117
  %100 = load i32, ptr %86, align 8, !tbaa !72
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %98, %.lr.ph104.split.us
  %102 = sext i32 %.2103.us to i64
  %invariant.gep = getelementptr [8 x i8], ptr %17, i64 %102
  br label %111

..loopexit_crit_edge.us.loopexit:                 ; preds = %111
  %.pre133 = load i32, ptr %83, align 8, !tbaa !91
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %98
  %103 = phi i32 [ %.pre133, %..loopexit_crit_edge.us.loopexit ], [ %94, %98 ]
  %104 = phi i32 [ %113, %..loopexit_crit_edge.us.loopexit ], [ %95, %98 ]
  %105 = load i32, ptr %72, align 4, !tbaa !90
  %106 = add nsw i32 %105, %.2103.us
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.084102.us, i64 %107
  %109 = add nuw nsw i32 %.087101.us, 1
  %110 = icmp slt i32 %109, %103
  br i1 %110, label %.lr.ph104.split.us, label %.loopexit95.loopexit, !llvm.loop !123

111:                                              ; preds = %.lr.ph.us, %111
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %111 ]
  %.082100.us = phi i32 [ %82, %.lr.ph.us ], [ %114, %111 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %112 = load ptr, ptr %gep, align 8, !tbaa !63
  tail call void %71(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %112, ptr noundef %.084102.us, i32 noundef %.082100.us) #7
  %113 = load i32, ptr %75, align 4, !tbaa !113
  %114 = add i32 %113, %.082100.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.loopexit, label %111, !llvm.loop !124

.lr.ph104.split:                                  ; preds = %.lr.ph104
  %115 = load i32, ptr %72, align 4, !tbaa !90
  %116 = mul i32 %115, %84
  %117 = add i32 %.083112, %116
  br label %.loopexit95

.loopexit95.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %.pre134 = load i32, ptr %22, align 8, !tbaa !68
  br label %.loopexit95

.loopexit95:                                      ; preds = %.lr.ph104.split, %.loopexit95.loopexit, %64, %60
  %118 = phi i32 [ %55, %60 ], [ %55, %64 ], [ %55, %.lr.ph104.split ], [ %.pre134, %.loopexit95.loopexit ]
  %.1 = phi i32 [ %63, %60 ], [ %.083112, %64 ], [ %117, %.lr.ph104.split ], [ %106, %.loopexit95.loopexit ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next131, %119
  br i1 %120, label %54, label %.loopexit96, !llvm.loop !125

.loopexit96:                                      ; preds = %.loopexit95, %.preheader, %44, %48
  %121 = add i32 %.081114, 1
  %.not = icmp ugt i32 %121, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph116, !llvm.loop !126

._crit_edge.loopexit:                             ; preds = %.loopexit96
  %.pre135 = load i32, ptr %13, align 8, !tbaa !69
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %122 = phi i32 [ %.pre135, %._crit_edge.loopexit ], [ %26, %25 ]
  store i32 0, ptr %16, align 8, !tbaa !73
  %123 = add nsw i32 %.086117, 1
  %124 = icmp slt i32 %123, %122
  br i1 %124, label %25, label %._crit_edge120.loopexit, !llvm.loop !127

._crit_edge120.loopexit:                          ; preds = %._crit_edge
  %.pre136 = load i32, ptr %8, align 4, !tbaa !70
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %2
  %125 = phi i32 [ %.pre136, %._crit_edge120.loopexit ], [ %9, %2 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %127 = load i32, ptr %126, align 8, !tbaa !83
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load i32, ptr %129, align 8, !tbaa !67
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !67
  %132 = icmp ult i32 %131, %125
  br i1 %132, label %133, label %154

133:                                              ; preds = %._crit_edge120
  %134 = load ptr, ptr %3, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %136 = load i32, ptr %135, align 8, !tbaa !68
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store i32 1, ptr %139, align 8, !tbaa !69
  br label %start_iMCU_row.exit

140:                                              ; preds = %133
  %141 = add i32 %125, -1
  %142 = icmp ult i32 %131, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 80
  br i1 %142, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !49
  store i32 %148, ptr %145, align 8, !tbaa !69
  br label %start_iMCU_row.exit

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %151 = load i32, ptr %150, align 8, !tbaa !72
  store i32 %151, ptr %145, align 8, !tbaa !69
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %138, %146, %149
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 72
  store i32 0, ptr %152, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 76
  store i32 0, ptr %153, align 4, !tbaa !74
  br label %159

154:                                              ; preds = %._crit_edge120
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %156 = load ptr, ptr %155, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !105
  tail call void %158(ptr noundef nonnull %0) #7
  br label %159

159:                                              ; preds = %154, %start_iMCU_row.exit, %43
  %.0 = phi i32 [ 0, %43 ], [ 3, %start_iMCU_row.exit ], [ 4, %154 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_smooth_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %10, align 4, !tbaa !80
  %18 = load i32, ptr %11, align 4, !tbaa !107
  %.not = icmp sgt i32 %17, %18
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %.not701 = icmp eq i32 %22, 0
  br i1 %.not701, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = icmp eq i32 %17, %18
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 4, !tbaa !129
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2, i32 0
  %29 = load i32, ptr %14, align 8, !tbaa !67
  %30 = load i32, ptr %15, align 8, !tbaa !83
  %31 = add i32 %30, %28
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %25, %23
  %34 = load ptr, ptr %20, align 8, !tbaa !108
  %35 = tail call i32 %34(ptr noundef nonnull %0) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit943, label %16, !llvm.loop !130

.critedge:                                        ; preds = %25, %16, %19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph996, label %._crit_edge997

.lr.ph996:                                        ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 18
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 34
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %56

56:                                               ; preds = %.lr.ph996, %.loopexit
  %indvars.iv1000 = phi i64 [ 0, %.lr.ph996 ], [ %indvars.iv.next1001, %.loopexit ]
  %.0598995 = phi i64 [ 0, %.lr.ph996 ], [ %.1599, %.loopexit ]
  %.0601994 = phi i64 [ 0, %.lr.ph996 ], [ %.1602, %.loopexit ]
  %.0605993 = phi i64 [ 0, %.lr.ph996 ], [ %.1606, %.loopexit ]
  %.0610991 = phi i64 [ 0, %.lr.ph996 ], [ %.1611, %.loopexit ]
  %.0625989 = phi ptr [ %41, %.lr.ph996 ], [ %700, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %.0625989, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !110
  %.not702 = icmp eq i32 %58, 0
  br i1 %.not702, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 8, !tbaa !83
  %61 = add i32 %60, 1
  %62 = icmp ult i32 %61, %7
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0625989, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = mul nsw i32 %65, 3
  br label %80

67:                                               ; preds = %59
  %68 = icmp ult i32 %60, %7
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.0625989, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = shl nsw i32 %71, 1
  br label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %.0625989, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %.0625989, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = urem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  %spec.select = select i1 %79, i32 %77, i32 %78
  br label %80

80:                                               ; preds = %69, %73, %63
  %81 = phi i32 [ %65, %63 ], [ %71, %69 ], [ %77, %73 ]
  %.0615 = phi i32 [ %66, %63 ], [ %72, %69 ], [ %spec.select, %73 ]
  %.0613 = phi i32 [ %65, %63 ], [ %71, %69 ], [ %spec.select, %73 ]
  %82 = icmp ugt i32 %60, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.0625989, i64 12
  %85 = shl nsw i32 %81, 1
  %86 = add nsw i32 %85, %.0615
  %87 = load ptr, ptr %42, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv1000
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = add i32 %60, -2
  %93 = mul i32 %81, %92
  %94 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %93, i32 noundef %86, i32 noundef 0) #7
  %95 = load i32, ptr %84, align 4, !tbaa !49
  %96 = shl nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  br label %120

99:                                               ; preds = %80
  %100 = icmp eq i32 %60, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.0625989, i64 12
  %103 = add nsw i32 %81, %.0615
  %104 = load ptr, ptr %42, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv1000
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = tail call ptr %106(ptr noundef nonnull %0, ptr noundef %108, i32 noundef 0, i32 noundef %103, i32 noundef 0) #7
  %110 = load i32, ptr %102, align 4, !tbaa !49
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %109, i64 %111
  br label %120

113:                                              ; preds = %99
  %114 = load ptr, ptr %42, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv1000
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = tail call ptr %116(ptr noundef nonnull %0, ptr noundef %118, i32 noundef 0, i32 noundef %.0615, i32 noundef 0) #7
  br label %120

120:                                              ; preds = %101, %113, %83
  %.0616 = phi ptr [ %98, %83 ], [ %112, %101 ], [ %119, %113 ]
  %121 = load i32, ptr %15, align 8, !tbaa !83
  %122 = load ptr, ptr %44, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !99
  %125 = icmp ugt i32 %121, %124
  %126 = load ptr, ptr %45, align 8, !tbaa !46
  br i1 %125, label %127, label %134

127:                                              ; preds = %120
  %128 = load i32, ptr %37, align 8, !tbaa !47
  %129 = trunc nuw nsw i64 %indvars.iv1000 to i32
  %130 = add nsw i32 %128, %129
  %131 = mul nsw i32 %130, 10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %126, i64 %132
  br label %136

134:                                              ; preds = %120
  %.idx = mul nuw nsw i64 %indvars.iv1000, 40
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx
  br label %136

136:                                              ; preds = %134, %127
  %.0618 = phi ptr [ %133, %127 ], [ %135, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0618, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !79
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %172

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %.0618, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !79
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.0618, i64 16
  %150 = load i32, ptr %149, align 4, !tbaa !79
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %.0618, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !79
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %.0618, i64 24
  %158 = load i32, ptr %157, align 4, !tbaa !79
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %.0618, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !79
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.0618, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !79
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.0618, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !79
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %168, %164, %160, %156, %152, %148, %144, %140, %136
  %173 = phi i1 [ false, %164 ], [ false, %160 ], [ false, %156 ], [ false, %152 ], [ false, %148 ], [ false, %144 ], [ false, %140 ], [ false, %136 ], [ %171, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0625989, i64 80
  %175 = load ptr, ptr %174, align 8, !tbaa !77
  %176 = load i16, ptr %175, align 4, !tbaa !78
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !78
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %182 = load i16, ptr %181, align 4, !tbaa !78
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %185 = load i16, ptr %184, align 4, !tbaa !78
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 18
  %188 = load i16, ptr %187, align 2, !tbaa !78
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %191 = load i16, ptr %190, align 4, !tbaa !78
  %192 = zext i16 %191 to i64
  br i1 %173, label %193, label %206

193:                                              ; preds = %172
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 6
  %195 = load i16, ptr %194, align 2, !tbaa !78
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %198 = load i16, ptr %197, align 4, !tbaa !78
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 34
  %201 = load i16, ptr %200, align 2, !tbaa !78
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %204 = load i16, ptr %203, align 4, !tbaa !78
  %205 = zext i16 %204 to i64
  br label %206

206:                                              ; preds = %193, %172
  %.2612 = phi i64 [ %196, %193 ], [ %.0610991, %172 ]
  %.2607 = phi i64 [ %199, %193 ], [ %.0605993, %172 ]
  %.2603 = phi i64 [ %202, %193 ], [ %.0601994, %172 ]
  %.2600 = phi i64 [ %205, %193 ], [ %.0598995, %172 ]
  %207 = load ptr, ptr %46, align 8, !tbaa !111
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv1000
  %210 = load ptr, ptr %209, align 8, !tbaa !71
  %211 = icmp sgt i32 %.0613, 0
  br i1 %211, label %.lr.ph988, label %.loopexit

.lr.ph988:                                        ; preds = %206
  %212 = load i32, ptr %5, align 4, !tbaa !70
  %213 = mul i32 %212, %.0613
  %214 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv1000
  %215 = load ptr, ptr %214, align 8, !tbaa !112
  %216 = add nsw i32 %213, -1
  %217 = add nsw i32 %213, -2
  %218 = getelementptr inbounds nuw i8, ptr %.0625989, i64 28
  %219 = shl nuw nsw i64 %180, 7
  %220 = shl nuw nsw i64 %180, 8
  %221 = getelementptr inbounds nuw i8, ptr %.0618, i64 8
  %222 = shl nuw nsw i64 %183, 7
  %223 = shl nuw nsw i64 %183, 8
  %224 = getelementptr inbounds nuw i8, ptr %.0618, i64 12
  %225 = shl nuw nsw i64 %186, 7
  %226 = shl nuw nsw i64 %186, 8
  %227 = getelementptr inbounds nuw i8, ptr %.0618, i64 16
  %228 = shl nuw nsw i64 %189, 7
  %229 = shl nuw nsw i64 %189, 8
  %230 = getelementptr inbounds nuw i8, ptr %.0618, i64 20
  %231 = shl nuw nsw i64 %192, 7
  %232 = shl nuw nsw i64 %192, 8
  %233 = getelementptr inbounds nuw i8, ptr %.0618, i64 24
  %234 = shl nuw nsw i64 %.2612, 7
  %235 = shl nuw nsw i64 %.2612, 8
  %236 = getelementptr inbounds nuw i8, ptr %.0618, i64 28
  %237 = shl nuw nsw i64 %.2607, 7
  %238 = shl nuw nsw i64 %.2607, 8
  %239 = getelementptr inbounds nuw i8, ptr %.0618, i64 32
  %240 = shl nuw nsw i64 %.2603, 7
  %241 = shl nuw nsw i64 %.2603, 8
  %242 = getelementptr inbounds nuw i8, ptr %.0618, i64 36
  %243 = shl nuw nsw i64 %.2600, 7
  %244 = shl nuw nsw i64 %.2600, 8
  %245 = shl nuw nsw i64 %177, 8
  %246 = getelementptr inbounds nuw i8, ptr %.0625989, i64 36
  %wide.trip.count = zext nneg i32 %.0613 to i64
  br label %247

247:                                              ; preds = %.lr.ph988, %._crit_edge
  %248 = phi ptr [ %122, %.lr.ph988 ], [ %697, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph988 ], [ %indvars.iv.next, %._crit_edge ]
  %.0627985 = phi ptr [ %215, %.lr.ph988 ], [ %699, %._crit_edge ]
  %249 = load i32, ptr %15, align 8, !tbaa !83
  %250 = mul i32 %249, %.0613
  %251 = trunc nuw nsw i64 %indvars.iv to i32
  %252 = add i32 %250, %251
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.0616, i64 %indvars.iv
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %256 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv1000
  %257 = load i32, ptr %256, align 4, !tbaa !79
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [128 x i8], ptr %254, i64 %258
  %260 = icmp sgt i32 %252, 0
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %247
  %262 = getelementptr i8, ptr %253, i64 -8
  %263 = load ptr, ptr %262, align 8, !tbaa !63
  %264 = getelementptr inbounds nuw [128 x i8], ptr %263, i64 %258
  %.not797 = icmp eq i32 %252, 1
  br i1 %.not797, label %.thread, label %265

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %253, i64 -16
  %267 = load ptr, ptr %266, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw [128 x i8], ptr %267, i64 %258
  br label %.thread

.thread:                                          ; preds = %247, %261, %265
  %.0621796 = phi ptr [ %264, %265 ], [ %264, %261 ], [ %259, %247 ]
  %.0619 = phi ptr [ %268, %265 ], [ %264, %261 ], [ %259, %247 ]
  %269 = icmp slt i32 %252, %216
  br i1 %269, label %270, label %274

270:                                              ; preds = %.thread
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = getelementptr inbounds nuw [128 x i8], ptr %272, i64 %258
  br label %274

274:                                              ; preds = %.thread, %270
  %.0623 = phi ptr [ %273, %270 ], [ %259, %.thread ]
  %275 = icmp slt i32 %252, %217
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw [128 x i8], ptr %278, i64 %258
  br label %280

280:                                              ; preds = %274, %276
  %.0628 = phi ptr [ %279, %276 ], [ %.0623, %274 ]
  %281 = load i32, ptr %218, align 4, !tbaa !53
  %282 = add i32 %281, -1
  %283 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %284 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %indvars.iv1000
  %285 = load i32, ptr %284, align 4, !tbaa !79
  %.not703950 = icmp ugt i32 %257, %285
  br i1 %.not703950, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %280
  %.pre = load i32, ptr %246, align 4, !tbaa !113
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %280
  %286 = load i16, ptr %.0628, align 2, !tbaa !78
  %287 = sext i16 %286 to i32
  %288 = load i16, ptr %.0623, align 2, !tbaa !78
  %289 = sext i16 %288 to i32
  %290 = load i16, ptr %259, align 2, !tbaa !78
  %291 = sext i16 %290 to i32
  %292 = load i16, ptr %.0621796, align 2, !tbaa !78
  %293 = sext i16 %292 to i32
  %294 = load i16, ptr %.0619, align 2, !tbaa !78
  %295 = sext i16 %294 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %684
  %.0558978 = phi i32 [ %.2560, %684 ], [ %287, %.lr.ph.preheader ]
  %.0563977 = phi i32 [ %.1559, %684 ], [ %287, %.lr.ph.preheader ]
  %.0564976 = phi i32 [ %.0563977, %684 ], [ %287, %.lr.ph.preheader ]
  %.0565975 = phi i32 [ %.0564976, %684 ], [ %287, %.lr.ph.preheader ]
  %.0566974 = phi i32 [ %.2568, %684 ], [ %289, %.lr.ph.preheader ]
  %.0571973 = phi i32 [ %.1567, %684 ], [ %289, %.lr.ph.preheader ]
  %.0572972 = phi i32 [ %.0571973, %684 ], [ %289, %.lr.ph.preheader ]
  %.0573971 = phi i32 [ %.0572972, %684 ], [ %289, %.lr.ph.preheader ]
  %.0574970 = phi i32 [ %.2576, %684 ], [ %291, %.lr.ph.preheader ]
  %.0579969 = phi i32 [ %.1575, %684 ], [ %291, %.lr.ph.preheader ]
  %.0580968 = phi i32 [ %.0579969, %684 ], [ %291, %.lr.ph.preheader ]
  %.0581966 = phi i32 [ %.0580968, %684 ], [ %291, %.lr.ph.preheader ]
  %.0582965 = phi i32 [ %.2584, %684 ], [ %293, %.lr.ph.preheader ]
  %.0587964 = phi i32 [ %.1583, %684 ], [ %293, %.lr.ph.preheader ]
  %.0588963 = phi i32 [ %.0587964, %684 ], [ %293, %.lr.ph.preheader ]
  %.0589962 = phi i32 [ %.0588963, %684 ], [ %293, %.lr.ph.preheader ]
  %.0590961 = phi i32 [ %.2592, %684 ], [ %295, %.lr.ph.preheader ]
  %.0595960 = phi i32 [ %.1591, %684 ], [ %295, %.lr.ph.preheader ]
  %.0596959 = phi i32 [ %.0595960, %684 ], [ %295, %.lr.ph.preheader ]
  %.0597958 = phi i32 [ %.0596959, %684 ], [ %295, %.lr.ph.preheader ]
  %.0604957 = phi i32 [ %319, %684 ], [ %257, %.lr.ph.preheader ]
  %.0617956 = phi ptr [ %685, %684 ], [ %259, %.lr.ph.preheader ]
  %.1620955 = phi ptr [ %688, %684 ], [ %.0619, %.lr.ph.preheader ]
  %.1622954 = phi ptr [ %686, %684 ], [ %.0621796, %.lr.ph.preheader ]
  %.1624953 = phi ptr [ %687, %684 ], [ %.0623, %.lr.ph.preheader ]
  %.0626952 = phi i32 [ %691, %684 ], [ 0, %.lr.ph.preheader ]
  %.1629951 = phi ptr [ %689, %684 ], [ %.0628, %.lr.ph.preheader ]
  tail call void @jcopy_block_row(ptr noundef nonnull %.0617956, ptr noundef %9, i32 noundef 1) #7
  %296 = load ptr, ptr %44, align 8, !tbaa !98
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv1000
  %299 = load i32, ptr %298, align 4, !tbaa !79
  %300 = icmp eq i32 %.0604957, %299
  %301 = icmp ult i32 %.0604957, %282
  %or.cond = select i1 %300, i1 %301, i1 false
  br i1 %or.cond, label %302, label %318

302:                                              ; preds = %.lr.ph
  %303 = getelementptr inbounds nuw i8, ptr %.1620955, i64 128
  %304 = load i16, ptr %303, align 2, !tbaa !78
  %305 = sext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %.1622954, i64 128
  %307 = load i16, ptr %306, align 2, !tbaa !78
  %308 = sext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %.0617956, i64 128
  %310 = load i16, ptr %309, align 2, !tbaa !78
  %311 = sext i16 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %.1624953, i64 128
  %313 = load i16, ptr %312, align 2, !tbaa !78
  %314 = sext i16 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %.1629951, i64 128
  %316 = load i16, ptr %315, align 2, !tbaa !78
  %317 = sext i16 %316 to i32
  br label %318

318:                                              ; preds = %302, %.lr.ph
  %.1591 = phi i32 [ %305, %302 ], [ %.0590961, %.lr.ph ]
  %.1583 = phi i32 [ %308, %302 ], [ %.0582965, %.lr.ph ]
  %.1575 = phi i32 [ %311, %302 ], [ %.0574970, %.lr.ph ]
  %.1567 = phi i32 [ %314, %302 ], [ %.0566974, %.lr.ph ]
  %.1559 = phi i32 [ %317, %302 ], [ %.0558978, %.lr.ph ]
  %319 = add i32 %.0604957, 1
  %320 = icmp ult i32 %319, %282
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %.1620955, i64 256
  %323 = load i16, ptr %322, align 2, !tbaa !78
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %.1622954, i64 256
  %326 = load i16, ptr %325, align 2, !tbaa !78
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %.0617956, i64 256
  %329 = load i16, ptr %328, align 2, !tbaa !78
  %330 = sext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %.1624953, i64 256
  %332 = load i16, ptr %331, align 2, !tbaa !78
  %333 = sext i16 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %.1629951, i64 256
  %335 = load i16, ptr %334, align 2, !tbaa !78
  %336 = sext i16 %335 to i32
  br label %337

337:                                              ; preds = %321, %318
  %.2592 = phi i32 [ %324, %321 ], [ %.1591, %318 ]
  %.2584 = phi i32 [ %327, %321 ], [ %.1583, %318 ]
  %.2576 = phi i32 [ %330, %321 ], [ %.1575, %318 ]
  %.2568 = phi i32 [ %333, %321 ], [ %.1567, %318 ]
  %.2560 = phi i32 [ %336, %321 ], [ %.1559, %318 ]
  %338 = load i32, ptr %137, align 4, !tbaa !79
  %.not704 = icmp eq i32 %338, 0
  br i1 %.not704, label %379, label %339

339:                                              ; preds = %337
  %340 = load i16, ptr %47, align 2, !tbaa !78
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %379

342:                                              ; preds = %339
  br i1 %173, label %343, label %357

343:                                              ; preds = %342
  %344 = add nsw i32 %.0581966, %.0589962
  %345 = add nsw i32 %344, %.0573971
  %reass.add824 = sub nsw i32 %.2584, %345
  %reass.add825 = add nsw i32 %reass.add824, %.2576
  %reass.add826 = add nsw i32 %reass.add825, %.2568
  %reass.mul827 = mul nsw i32 %reass.add826, 3
  %reass.add830 = add nsw i32 %.0572972, %.0588963
  %346 = add nsw i32 %.1583, %.1567
  %reass.add832 = sub nsw i32 %reass.add830, %346
  %reass.mul833 = mul nsw i32 %reass.add832, 13
  %reass.add835 = sub nsw i32 %.0580968, %.1575
  %reass.mul836 = mul nsw i32 %reass.add835, 38
  %347 = add nsw i32 %.0596959, %.0597958
  %348 = add nsw i32 %347, %.0565975
  %349 = add nsw i32 %348, %.0564976
  %350 = sub nsw i32 %.1591, %349
  %351 = add nsw i32 %350, %.1559
  %352 = add nsw i32 %351, %reass.mul836
  %353 = add nsw i32 %352, %reass.mul833
  %354 = add nsw i32 %353, %.2592
  %355 = add nsw i32 %354, %.2560
  %356 = add nsw i32 %355, %reass.mul827
  br label %359

357:                                              ; preds = %342
  %reass.add = sub nsw i32 %.0580968, %.1575
  %reass.mul = mul nsw i32 %reass.add, 50
  %reass.add816 = sub nsw i32 %.2576, %.0581966
  %reass.mul817 = mul nsw i32 %reass.add816, 7
  %358 = add nsw i32 %reass.mul817, %reass.mul
  br label %359

359:                                              ; preds = %357, %343
  %360 = phi i32 [ %356, %343 ], [ %358, %357 ]
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %177
  %363 = icmp sgt i64 %362, -1
  %364 = icmp sgt i32 %338, 0
  br i1 %363, label %365, label %371

365:                                              ; preds = %359
  %366 = add nuw nsw i64 %362, %219
  %367 = udiv i64 %366, %220
  %368 = trunc i64 %367 to i32
  br i1 %364, label %369, label %377

369:                                              ; preds = %365
  %notmask798 = shl nsw i32 -1, %338
  %370 = xor i32 %notmask798, -1
  %spec.select776 = tail call i32 @llvm.smin.i32(i32 %368, i32 %370)
  br label %377

371:                                              ; preds = %359
  %372 = sub nsw i64 %219, %362
  %373 = udiv i64 %372, %220
  %374 = trunc i64 %373 to i32
  %notmask = shl nsw i32 -1, %338
  %375 = xor i32 %notmask, -1
  %spec.select777 = tail call i32 @llvm.smin.i32(i32 %374, i32 %375)
  %.1 = select i1 %364, i32 %spec.select777, i32 %374
  %376 = sub nsw i32 0, %.1
  br label %377

377:                                              ; preds = %369, %365, %371
  %.0557 = phi i32 [ %376, %371 ], [ %spec.select776, %369 ], [ %368, %365 ]
  %378 = trunc i32 %.0557 to i16
  store i16 %378, ptr %47, align 2, !tbaa !78
  br label %379

379:                                              ; preds = %377, %339, %337
  %380 = load i32, ptr %221, align 4, !tbaa !79
  %.not714 = icmp eq i32 %380, 0
  br i1 %.not714, label %423, label %381

381:                                              ; preds = %379
  %382 = load i16, ptr %48, align 2, !tbaa !78
  %383 = icmp eq i16 %382, 0
  br i1 %383, label %384, label %423

384:                                              ; preds = %381
  br i1 %173, label %385, label %401

385:                                              ; preds = %384
  %386 = add nsw i32 %.0595960, %.0596959
  %387 = add nsw i32 %.0564976, %.0563977
  %388 = add nsw i32 %386, %.1591
  %reass.add849 = sub nsw i32 %387, %388
  %reass.add850 = add nsw i32 %reass.add849, %.1559
  %reass.mul851 = mul nsw i32 %reass.add850, 3
  %389 = add nsw i32 %.0588963, %.1583
  %390 = add nsw i32 %.0572972, %.1567
  %reass.add856 = sub nsw i32 %389, %390
  %reass.mul857 = mul nsw i32 %reass.add856, 13
  %reass.add859 = sub nsw i32 %.0587964, %.0571973
  %reass.mul860 = mul nsw i32 %reass.add859, 38
  %391 = add nsw i32 %.0589962, %.0597958
  %392 = sub nsw i32 %.0573971, %391
  %393 = add nsw i32 %392, %.0565975
  %394 = add nsw i32 %393, %reass.mul860
  %395 = add nsw i32 %394, %reass.mul857
  %396 = add nsw i32 %395, %reass.mul851
  %397 = add nsw i32 %.2592, %.2584
  %398 = sub nsw i32 %396, %397
  %399 = add nsw i32 %398, %.2568
  %400 = add nsw i32 %399, %.2560
  br label %403

401:                                              ; preds = %384
  %reass.add838 = sub nsw i32 %.0587964, %.0571973
  %reass.mul839 = mul nsw i32 %reass.add838, 50
  %reass.add841 = sub nsw i32 %.0563977, %.0595960
  %reass.mul842 = mul nsw i32 %reass.add841, 7
  %402 = add nsw i32 %reass.mul842, %reass.mul839
  br label %403

403:                                              ; preds = %401, %385
  %404 = phi i32 [ %400, %385 ], [ %402, %401 ]
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %405, %177
  %407 = icmp sgt i64 %406, -1
  %408 = icmp sgt i32 %380, 0
  br i1 %407, label %409, label %415

409:                                              ; preds = %403
  %410 = add nuw nsw i64 %406, %222
  %411 = udiv i64 %410, %223
  %412 = trunc i64 %411 to i32
  br i1 %408, label %413, label %421

413:                                              ; preds = %409
  %notmask800 = shl nsw i32 -1, %380
  %414 = xor i32 %notmask800, -1
  %spec.select778 = tail call i32 @llvm.smin.i32(i32 %412, i32 %414)
  br label %421

415:                                              ; preds = %403
  %416 = sub nsw i64 %222, %406
  %417 = udiv i64 %416, %223
  %418 = trunc i64 %417 to i32
  %notmask799 = shl nsw i32 -1, %380
  %419 = xor i32 %notmask799, -1
  %spec.select779 = tail call i32 @llvm.smin.i32(i32 %418, i32 %419)
  %.3 = select i1 %408, i32 %spec.select779, i32 %418
  %420 = sub nsw i32 0, %.3
  br label %421

421:                                              ; preds = %413, %409, %415
  %.2 = phi i32 [ %420, %415 ], [ %spec.select778, %413 ], [ %412, %409 ]
  %422 = trunc i32 %.2 to i16
  store i16 %422, ptr %48, align 2, !tbaa !78
  br label %423

423:                                              ; preds = %421, %381, %379
  %424 = load i32, ptr %224, align 4, !tbaa !79
  %.not725 = icmp eq i32 %424, 0
  br i1 %.not725, label %459, label %425

425:                                              ; preds = %423
  %426 = load i16, ptr %49, align 2, !tbaa !78
  %427 = icmp eq i16 %426, 0
  br i1 %427, label %428, label %459

428:                                              ; preds = %425
  br i1 %173, label %429, label %435

429:                                              ; preds = %428
  %.neg728 = mul nsw i32 %.0579969, -14
  %reass.add863 = add nsw i32 %.0572972, %.0588963
  %reass.add864 = add nsw i32 %reass.add863, %.1583
  %reass.add865 = add nsw i32 %reass.add864, %.1567
  %reass.mul866 = shl nsw i32 %reass.add865, 1
  %reass.add867 = add nsw i32 %.1575, %.0580968
  %reass.mul868 = mul nsw i32 %reass.add867, -5
  %reass.add869 = add nsw i32 %.0571973, %.0587964
  %reass.mul870 = mul nsw i32 %reass.add869, 7
  %430 = add nsw i32 %.neg728, %.0595960
  %431 = add nsw i32 %430, %reass.mul870
  %432 = add nsw i32 %431, %.0563977
  %433 = add nsw i32 %432, %reass.mul868
  %434 = add i32 %433, %reass.mul866
  br label %439

435:                                              ; preds = %428
  %.neg726 = mul nsw i32 %.0579969, -24
  %reass.add861 = add nsw i32 %.0571973, %.0587964
  %reass.mul862 = mul nsw i32 %reass.add861, 13
  %436 = add nsw i32 %.neg726, %reass.mul862
  %437 = add nsw i32 %.0595960, %.0563977
  %438 = sub nsw i32 %436, %437
  br label %439

439:                                              ; preds = %435, %429
  %440 = phi i32 [ %434, %429 ], [ %438, %435 ]
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %177
  %443 = icmp sgt i64 %442, -1
  %444 = icmp sgt i32 %424, 0
  br i1 %443, label %445, label %451

445:                                              ; preds = %439
  %446 = add nuw nsw i64 %442, %225
  %447 = udiv i64 %446, %226
  %448 = trunc i64 %447 to i32
  br i1 %444, label %449, label %457

449:                                              ; preds = %445
  %notmask802 = shl nsw i32 -1, %424
  %450 = xor i32 %notmask802, -1
  %spec.select780 = tail call i32 @llvm.smin.i32(i32 %448, i32 %450)
  br label %457

451:                                              ; preds = %439
  %452 = sub nsw i64 %225, %442
  %453 = udiv i64 %452, %226
  %454 = trunc i64 %453 to i32
  %notmask801 = shl nsw i32 -1, %424
  %455 = xor i32 %notmask801, -1
  %spec.select781 = tail call i32 @llvm.smin.i32(i32 %454, i32 %455)
  %.5 = select i1 %444, i32 %spec.select781, i32 %454
  %456 = sub nsw i32 0, %.5
  br label %457

457:                                              ; preds = %449, %445, %451
  %.4 = phi i32 [ %456, %451 ], [ %spec.select780, %449 ], [ %448, %445 ]
  %458 = trunc i32 %.4 to i16
  store i16 %458, ptr %49, align 2, !tbaa !78
  br label %459

459:                                              ; preds = %457, %425, %423
  %460 = load i32, ptr %227, align 4, !tbaa !79
  %.not733 = icmp eq i32 %460, 0
  br i1 %.not733, label %500, label %461

461:                                              ; preds = %459
  %462 = load i16, ptr %50, align 2, !tbaa !78
  %463 = icmp eq i16 %462, 0
  br i1 %463, label %464, label %500

464:                                              ; preds = %461
  %465 = add nsw i32 %.0572972, %.1583
  %reass.add882 = sub nsw i32 %.0588963, %465
  %reass.add883 = add nsw i32 %reass.add882, %.1567
  br i1 %173, label %466, label %471

466:                                              ; preds = %464
  %reass.mul884 = mul nsw i32 %reass.add883, 9
  %467 = sub nsw i32 %.0565975, %.0597958
  %468 = add nsw i32 %467, %reass.mul884
  %469 = add nsw i32 %468, %.2592
  %470 = sub nsw i32 %469, %.2560
  br label %480

471:                                              ; preds = %464
  %reass.mul878 = mul nsw i32 %reass.add883, 10
  %472 = add nsw i32 %.0589962, %.0596959
  %473 = sub nsw i32 %.0573971, %472
  %474 = add nsw i32 %473, %.0564976
  %475 = add nsw i32 %474, %.1591
  %476 = sub nsw i32 %475, %.1559
  %477 = add nsw i32 %476, %reass.mul878
  %478 = add nsw i32 %477, %.2584
  %479 = sub nsw i32 %478, %.2568
  br label %480

480:                                              ; preds = %471, %466
  %481 = phi i32 [ %470, %466 ], [ %479, %471 ]
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %177
  %484 = icmp sgt i64 %483, -1
  %485 = icmp sgt i32 %460, 0
  br i1 %484, label %486, label %492

486:                                              ; preds = %480
  %487 = add nuw nsw i64 %483, %228
  %488 = udiv i64 %487, %229
  %489 = trunc i64 %488 to i32
  br i1 %485, label %490, label %498

490:                                              ; preds = %486
  %notmask804 = shl nsw i32 -1, %460
  %491 = xor i32 %notmask804, -1
  %spec.select782 = tail call i32 @llvm.smin.i32(i32 %489, i32 %491)
  br label %498

492:                                              ; preds = %480
  %493 = sub nsw i64 %228, %483
  %494 = udiv i64 %493, %229
  %495 = trunc i64 %494 to i32
  %notmask803 = shl nsw i32 -1, %460
  %496 = xor i32 %notmask803, -1
  %spec.select783 = tail call i32 @llvm.smin.i32(i32 %495, i32 %496)
  %.7 = select i1 %485, i32 %spec.select783, i32 %495
  %497 = sub nsw i32 0, %.7
  br label %498

498:                                              ; preds = %490, %486, %492
  %.6 = phi i32 [ %497, %492 ], [ %spec.select782, %490 ], [ %489, %486 ]
  %499 = trunc i32 %.6 to i16
  store i16 %499, ptr %50, align 2, !tbaa !78
  br label %500

500:                                              ; preds = %498, %461, %459
  %501 = load i32, ptr %230, align 4, !tbaa !79
  %.not741 = icmp eq i32 %501, 0
  br i1 %.not741, label %537, label %502

502:                                              ; preds = %500
  %503 = load i16, ptr %51, align 2, !tbaa !78
  %504 = icmp eq i16 %503, 0
  br i1 %504, label %505, label %537

505:                                              ; preds = %502
  br i1 %173, label %506, label %513

506:                                              ; preds = %505
  %.neg744 = mul nsw i32 %.0579969, -14
  %507 = add nsw i32 %.0572972, %.0588963
  %reass.add887 = add nsw i32 %507, %.1583
  %reass.add888 = add nsw i32 %reass.add887, %.1567
  %reass.mul889 = shl nsw i32 %reass.add888, 1
  %reass.add890 = add nsw i32 %.1575, %.0580968
  %reass.mul891 = mul nsw i32 %reass.add890, 7
  %reass.add892 = add nsw i32 %.0571973, %.0587964
  %reass.mul893 = mul nsw i32 %reass.add892, -5
  %508 = add nsw i32 %.neg744, %.0581966
  %509 = add nsw i32 %508, %reass.mul893
  %510 = add nsw i32 %509, %reass.mul891
  %511 = add i32 %510, %reass.mul889
  %512 = add i32 %511, %.2576
  br label %517

513:                                              ; preds = %505
  %.neg742 = mul nsw i32 %.0579969, -24
  %reass.add885 = add nsw i32 %.1575, %.0580968
  %reass.mul886 = mul nsw i32 %reass.add885, 13
  %514 = add nsw i32 %.neg742, %reass.mul886
  %515 = add nsw i32 %.0581966, %.2576
  %516 = sub nsw i32 %514, %515
  br label %517

517:                                              ; preds = %513, %506
  %518 = phi i32 [ %512, %506 ], [ %516, %513 ]
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %519, %177
  %521 = icmp sgt i64 %520, -1
  %522 = icmp sgt i32 %501, 0
  br i1 %521, label %523, label %529

523:                                              ; preds = %517
  %524 = add nuw nsw i64 %520, %231
  %525 = udiv i64 %524, %232
  %526 = trunc i64 %525 to i32
  br i1 %522, label %527, label %535

527:                                              ; preds = %523
  %notmask806 = shl nsw i32 -1, %501
  %528 = xor i32 %notmask806, -1
  %spec.select784 = tail call i32 @llvm.smin.i32(i32 %526, i32 %528)
  br label %535

529:                                              ; preds = %517
  %530 = sub nsw i64 %231, %520
  %531 = udiv i64 %530, %232
  %532 = trunc i64 %531 to i32
  %notmask805 = shl nsw i32 -1, %501
  %533 = xor i32 %notmask805, -1
  %spec.select785 = tail call i32 @llvm.smin.i32(i32 %532, i32 %533)
  %.9 = select i1 %522, i32 %spec.select785, i32 %532
  %534 = sub nsw i32 0, %.9
  br label %535

535:                                              ; preds = %527, %523, %529
  %.8 = phi i32 [ %534, %529 ], [ %spec.select784, %527 ], [ %526, %523 ]
  %536 = trunc i32 %.8 to i16
  store i16 %536, ptr %51, align 2, !tbaa !78
  br label %537

537:                                              ; preds = %535, %502, %500
  br i1 %173, label %538, label %684

538:                                              ; preds = %537
  %539 = load i32, ptr %233, align 4, !tbaa !79
  %.not749 = icmp eq i32 %539, 0
  br i1 %.not749, label %565, label %540

540:                                              ; preds = %538
  %541 = load i16, ptr %52, align 2, !tbaa !78
  %542 = icmp eq i16 %541, 0
  br i1 %542, label %543, label %565

543:                                              ; preds = %540
  %reass.add897 = sub nsw i32 %.0580968, %.1575
  %reass.mul898 = shl nsw i32 %reass.add897, 1
  %.neg895 = add nsw i32 %.0572972, %.0588963
  %544 = add nsw i32 %.1583, %.1567
  %545 = sub nsw i32 %.neg895, %544
  %546 = add i32 %545, %reass.mul898
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %177
  %549 = icmp sgt i64 %548, -1
  %550 = icmp sgt i32 %539, 0
  br i1 %549, label %551, label %557

551:                                              ; preds = %543
  %552 = add nuw nsw i64 %548, %234
  %553 = udiv i64 %552, %235
  %554 = trunc i64 %553 to i32
  br i1 %550, label %555, label %563

555:                                              ; preds = %551
  %notmask808 = shl nsw i32 -1, %539
  %556 = xor i32 %notmask808, -1
  %spec.select786 = tail call i32 @llvm.smin.i32(i32 %554, i32 %556)
  br label %563

557:                                              ; preds = %543
  %558 = sub nsw i64 %234, %548
  %559 = udiv i64 %558, %235
  %560 = trunc i64 %559 to i32
  %notmask807 = shl nsw i32 -1, %539
  %561 = xor i32 %notmask807, -1
  %spec.select787 = tail call i32 @llvm.smin.i32(i32 %560, i32 %561)
  %.11 = select i1 %550, i32 %spec.select787, i32 %560
  %562 = sub nsw i32 0, %.11
  br label %563

563:                                              ; preds = %555, %551, %557
  %.10 = phi i32 [ %562, %557 ], [ %spec.select786, %555 ], [ %554, %551 ]
  %564 = trunc i32 %.10 to i16
  store i16 %564, ptr %52, align 2, !tbaa !78
  br label %565

565:                                              ; preds = %563, %540, %538
  %566 = load i32, ptr %236, align 4, !tbaa !79
  %.not753 = icmp eq i32 %566, 0
  br i1 %.not753, label %593, label %567

567:                                              ; preds = %565
  %568 = load i16, ptr %53, align 2, !tbaa !78
  %569 = icmp eq i16 %568, 0
  br i1 %569, label %570, label %593

570:                                              ; preds = %567
  %reass.add900 = sub nsw i32 %.0571973, %.0587964
  %reass.mul901 = mul nsw i32 %reass.add900, 3
  %571 = sub nsw i32 %.0588963, %.0572972
  %572 = add nsw i32 %571, %reass.mul901
  %573 = add nsw i32 %572, %.1583
  %574 = sub nsw i32 %573, %.1567
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %575, %177
  %577 = icmp sgt i64 %576, -1
  %578 = icmp sgt i32 %566, 0
  br i1 %577, label %579, label %585

579:                                              ; preds = %570
  %580 = add nuw nsw i64 %576, %237
  %581 = udiv i64 %580, %238
  %582 = trunc i64 %581 to i32
  br i1 %578, label %583, label %591

583:                                              ; preds = %579
  %notmask810 = shl nsw i32 -1, %566
  %584 = xor i32 %notmask810, -1
  %spec.select788 = tail call i32 @llvm.smin.i32(i32 %582, i32 %584)
  br label %591

585:                                              ; preds = %570
  %586 = sub nsw i64 %237, %576
  %587 = udiv i64 %586, %238
  %588 = trunc i64 %587 to i32
  %notmask809 = shl nsw i32 -1, %566
  %589 = xor i32 %notmask809, -1
  %spec.select789 = tail call i32 @llvm.smin.i32(i32 %588, i32 %589)
  %.13 = select i1 %578, i32 %spec.select789, i32 %588
  %590 = sub nsw i32 0, %.13
  br label %591

591:                                              ; preds = %583, %579, %585
  %.12 = phi i32 [ %590, %585 ], [ %spec.select788, %583 ], [ %582, %579 ]
  %592 = trunc i32 %.12 to i16
  store i16 %592, ptr %53, align 2, !tbaa !78
  br label %593

593:                                              ; preds = %591, %567, %565
  %594 = load i32, ptr %239, align 4, !tbaa !79
  %.not758 = icmp eq i32 %594, 0
  br i1 %.not758, label %621, label %595

595:                                              ; preds = %593
  %596 = load i16, ptr %54, align 2, !tbaa !78
  %597 = icmp eq i16 %596, 0
  br i1 %597, label %598, label %621

598:                                              ; preds = %595
  %reass.add903 = sub nsw i32 %.1575, %.0580968
  %reass.mul904 = mul nsw i32 %reass.add903, 3
  %599 = add nsw i32 %.0572972, %.0588963
  %600 = add nsw i32 %.1583, %.1567
  %601 = sub nsw i32 %599, %600
  %602 = add nsw i32 %601, %reass.mul904
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %603, %177
  %605 = icmp sgt i64 %604, -1
  %606 = icmp sgt i32 %594, 0
  br i1 %605, label %607, label %613

607:                                              ; preds = %598
  %608 = add nuw nsw i64 %604, %240
  %609 = udiv i64 %608, %241
  %610 = trunc i64 %609 to i32
  br i1 %606, label %611, label %619

611:                                              ; preds = %607
  %notmask812 = shl nsw i32 -1, %594
  %612 = xor i32 %notmask812, -1
  %spec.select790 = tail call i32 @llvm.smin.i32(i32 %610, i32 %612)
  br label %619

613:                                              ; preds = %598
  %614 = sub nsw i64 %240, %604
  %615 = udiv i64 %614, %241
  %616 = trunc i64 %615 to i32
  %notmask811 = shl nsw i32 -1, %594
  %617 = xor i32 %notmask811, -1
  %spec.select791 = tail call i32 @llvm.smin.i32(i32 %616, i32 %617)
  %.15 = select i1 %606, i32 %spec.select791, i32 %616
  %618 = sub nsw i32 0, %.15
  br label %619

619:                                              ; preds = %611, %607, %613
  %.14 = phi i32 [ %618, %613 ], [ %spec.select790, %611 ], [ %610, %607 ]
  %620 = trunc i32 %.14 to i16
  store i16 %620, ptr %54, align 2, !tbaa !78
  br label %621

621:                                              ; preds = %619, %595, %593
  %622 = load i32, ptr %242, align 4, !tbaa !79
  %.not763 = icmp eq i32 %622, 0
  br i1 %.not763, label %648, label %623

623:                                              ; preds = %621
  %624 = load i16, ptr %55, align 2, !tbaa !78
  %625 = icmp eq i16 %624, 0
  br i1 %625, label %626, label %648

626:                                              ; preds = %623
  %reass.add908 = sub nsw i32 %.0587964, %.0571973
  %reass.mul909 = shl nsw i32 %reass.add908, 1
  %.neg906 = sub nsw i32 %.0588963, %.0572972
  %627 = add i32 %.neg906, %reass.mul909
  %628 = add i32 %627, %.1583
  %629 = sub i32 %628, %.1567
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %177
  %632 = icmp sgt i64 %631, -1
  %633 = icmp sgt i32 %622, 0
  br i1 %632, label %634, label %640

634:                                              ; preds = %626
  %635 = add nuw nsw i64 %631, %243
  %636 = udiv i64 %635, %244
  %637 = trunc i64 %636 to i32
  br i1 %633, label %638, label %646

638:                                              ; preds = %634
  %notmask814 = shl nsw i32 -1, %622
  %639 = xor i32 %notmask814, -1
  %spec.select792 = tail call i32 @llvm.smin.i32(i32 %637, i32 %639)
  br label %646

640:                                              ; preds = %626
  %641 = sub nsw i64 %243, %631
  %642 = udiv i64 %641, %244
  %643 = trunc i64 %642 to i32
  %notmask813 = shl nsw i32 -1, %622
  %644 = xor i32 %notmask813, -1
  %spec.select793 = tail call i32 @llvm.smin.i32(i32 %643, i32 %644)
  %.17 = select i1 %633, i32 %spec.select793, i32 %643
  %645 = sub nsw i32 0, %.17
  br label %646

646:                                              ; preds = %638, %634, %640
  %.16 = phi i32 [ %645, %640 ], [ %spec.select792, %638 ], [ %637, %634 ]
  %647 = trunc i32 %.16 to i16
  store i16 %647, ptr %55, align 2, !tbaa !78
  br label %648

648:                                              ; preds = %646, %623, %621
  %.neg767769 = add nsw i32 %.1591, %.0596959
  %649 = mul nsw i32 %.0579969, 152
  %650 = add nsw i32 %.0589962, %.0573971
  %651 = add nsw i32 %.0588963, %.0572972
  %652 = add nsw i32 %650, %.0564976
  %653 = add nsw i32 %651, %.1583
  %654 = add nsw i32 %652, %.neg767769
  %655 = add nsw i32 %653, %.1567
  %656 = add nsw i32 %654, %.1559
  %657 = add nsw i32 %656, %.2584
  %658 = add nsw i32 %657, %.2568
  %reass.add933 = sub nsw i32 %655, %658
  %reass.mul934 = mul nsw i32 %reass.add933, 6
  %reass.add935 = add nsw i32 %.0580968, %.0587964
  %reass.add936 = add nsw i32 %reass.add935, %.0571973
  %reass.add937 = add nsw i32 %reass.add936, %.1575
  %reass.mul938 = mul nsw i32 %reass.add937, 42
  %659 = add nsw i32 %.0565975, %.0597958
  %660 = add nsw i32 %659, %.2592
  %reass.add939 = add nsw i32 %660, %.2560
  %reass.add941 = add nsw i32 %.0563977, %.0595960
  %661 = add nsw i32 %.0581966, %reass.add941
  %662 = add nsw i32 %649, %reass.mul938
  %663 = add nsw i32 %661, %.2576
  %664 = shl nsw i32 %663, 3
  %665 = shl nsw i32 %reass.add939, 1
  %666 = add i32 %664, %665
  %667 = sub i32 %662, %666
  %668 = add i32 %667, %reass.mul934
  %669 = sext i32 %668 to i64
  %670 = mul nsw i64 %669, %177
  %671 = icmp sgt i64 %670, -1
  br i1 %671, label %672, label %677

672:                                              ; preds = %648
  %673 = add nsw i64 %669, 128
  %674 = mul nsw i64 %673, %177
  %675 = udiv i64 %674, %245
  %676 = trunc i64 %675 to i16
  br label %683

677:                                              ; preds = %648
  %678 = sub nsw i64 128, %669
  %679 = mul nsw i64 %678, %177
  %680 = udiv i64 %679, %245
  %681 = trunc i64 %680 to i16
  %682 = sub i16 0, %681
  br label %683

683:                                              ; preds = %677, %672
  %.18 = phi i16 [ %676, %672 ], [ %682, %677 ]
  store i16 %.18, ptr %9, align 2, !tbaa !78
  br label %684

684:                                              ; preds = %683, %537
  tail call void %210(ptr noundef nonnull %0, ptr noundef nonnull %.0625989, ptr noundef %9, ptr noundef %.0627985, i32 noundef %.0626952) #7
  %685 = getelementptr inbounds nuw i8, ptr %.0617956, i64 128
  %686 = getelementptr inbounds nuw i8, ptr %.1622954, i64 128
  %687 = getelementptr inbounds nuw i8, ptr %.1624953, i64 128
  %688 = getelementptr inbounds nuw i8, ptr %.1620955, i64 128
  %689 = getelementptr inbounds nuw i8, ptr %.1629951, i64 128
  %690 = load i32, ptr %246, align 4, !tbaa !113
  %691 = add i32 %690, %.0626952
  %692 = load ptr, ptr %44, align 8, !tbaa !98
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 72
  %694 = getelementptr inbounds nuw [4 x i8], ptr %693, i64 %indvars.iv1000
  %695 = load i32, ptr %694, align 4, !tbaa !79
  %.not703 = icmp ugt i32 %319, %695
  br i1 %.not703, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %684, %.._crit_edge_crit_edge
  %696 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %690, %684 ]
  %697 = phi ptr [ %248, %.._crit_edge_crit_edge ], [ %692, %684 ]
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [8 x i8], ptr %.0627985, i64 %698
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %247, !llvm.loop !132

.loopexit:                                        ; preds = %._crit_edge, %206, %56
  %.1611 = phi i64 [ %.0610991, %56 ], [ %.2612, %206 ], [ %.2612, %._crit_edge ]
  %.1606 = phi i64 [ %.0605993, %56 ], [ %.2607, %206 ], [ %.2607, %._crit_edge ]
  %.1602 = phi i64 [ %.0601994, %56 ], [ %.2603, %206 ], [ %.2603, %._crit_edge ]
  %.1599 = phi i64 [ %.0598995, %56 ], [ %.2600, %206 ], [ %.2600, %._crit_edge ]
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %700 = getelementptr inbounds nuw i8, ptr %.0625989, i64 96
  %701 = load i32, ptr %37, align 8, !tbaa !47
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next1001, %702
  br i1 %703, label %56, label %._crit_edge997, !llvm.loop !133

._crit_edge997:                                   ; preds = %.loopexit, %.critedge
  %704 = load i32, ptr %15, align 8, !tbaa !83
  %705 = add i32 %704, 1
  store i32 %705, ptr %15, align 8, !tbaa !83
  %706 = load i32, ptr %5, align 4, !tbaa !70
  %707 = icmp ult i32 %705, %706
  %.794 = select i1 %707, i32 3, i32 4
  br label %.loopexit943

.loopexit943:                                     ; preds = %33, %._crit_edge997
  %.0556 = phi i32 [ %.794, %._crit_edge997 ], [ 0, %33 ]
  ret i32 %.0556
}

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!41 = !{!"", !42, i64 0, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 88, !44, i64 168, !7, i64 176, !15, i64 256}
!42 = !{!"jpeg_d_coef_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !43, i64 64}
!43 = !{!"p2 _ZTS20jvirt_barray_control", !6, i64 0}
!44 = !{!"p1 short", !6, i64 0}
!45 = !{!41, !6, i64 16}
!46 = !{!41, !15, i64 256}
!47 = !{!4, !11, i64 56}
!48 = !{!4, !6, i64 304}
!49 = !{!50, !11, i64 12}
!50 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!51 = !{!4, !11, i64 312}
!52 = !{!38, !6, i64 40}
!53 = !{!50, !11, i64 28}
!54 = !{!50, !11, i64 8}
!55 = !{!50, !11, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS20jvirt_barray_control", !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!41, !6, i64 8}
!61 = !{!41, !6, i64 24}
!62 = !{!38, !6, i64 8}
!63 = !{!44, !44, i64 0}
!64 = distinct !{!64, !59}
!65 = !{!41, !43, i64 64}
!66 = !{!41, !44, i64 168}
!67 = !{!4, !11, i64 176}
!68 = !{!4, !11, i64 432}
!69 = !{!41, !11, i64 80}
!70 = !{!4, !11, i64 420}
!71 = !{!6, !6, i64 0}
!72 = !{!50, !11, i64 72}
!73 = !{!41, !11, i64 72}
!74 = !{!41, !11, i64 76}
!75 = !{!4, !11, i64 104}
!76 = !{!4, !15, i64 192}
!77 = !{!50, !6, i64 80}
!78 = !{!16, !16, i64 0}
!79 = !{!11, !11, i64 0}
!80 = !{!4, !11, i64 172}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = !{!4, !11, i64 184}
!84 = !{!38, !6, i64 64}
!85 = !{!50, !11, i64 4}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 short", !6, i64 0}
!88 = distinct !{!88, !59}
!89 = !{!4, !11, i64 472}
!90 = !{!50, !11, i64 52}
!91 = !{!50, !11, i64 56}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = !{!4, !25, i64 592}
!96 = !{!97, !11, i64 32}
!97 = !{!"jpeg_entropy_decoder", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!98 = !{!4, !19, i64 544}
!99 = !{!100, !11, i64 116}
!100 = !{!"jpeg_decomp_master", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 72, !11, i64 112, !11, i64 116, !17, i64 120}
!101 = !{!97, !6, i64 8}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = !{!4, !23, i64 576}
!105 = !{!106, !6, i64 24}
!106 = !{!"jpeg_input_controller", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!107 = !{!4, !11, i64 180}
!108 = !{!106, !6, i64 0}
!109 = distinct !{!109, !59}
!110 = !{!50, !11, i64 48}
!111 = !{!4, !26, i64 600}
!112 = !{!14, !14, i64 0}
!113 = !{!50, !11, i64 36}
!114 = distinct !{!114, !59}
!115 = distinct !{!115, !59, !116}
!116 = !{!"llvm.loop.unswitch.partial.disable"}
!117 = distinct !{!117, !59}
!118 = !{!4, !11, i64 480}
!119 = !{!100, !11, i64 24}
!120 = !{!100, !11, i64 28}
!121 = !{!50, !11, i64 60}
!122 = !{!50, !11, i64 64}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = !{!106, !11, i64 36}
!129 = !{!4, !11, i64 524}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
