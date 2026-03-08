; ModuleID = 'bench/openjdk/original/splashscreen_jpeg.ll'
source_filename = "bench/openjdk/original/splashscreen_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.my_error_mgr = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag] }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashDecodeJpeg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ImageFormat, align 8
  %4 = tail call i32 @jReadHeader(ptr noundef %1, i32 noundef 1) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 2, ptr %5, align 8
  %6 = tail call i32 @jStrtDecompress(ptr noundef %1) #10
  tail call void @SplashCleanup(ptr noundef %0) #10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 9352
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = icmp sgt i32 %8, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %91

18:                                               ; preds = %2
  %19 = udiv i32 -1, %15
  %20 = icmp ugt i32 %19, %8
  br i1 %20, label %21, label %91

21:                                               ; preds = %18
  %22 = mul nuw nsw i32 %15, %8
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %21
  %25 = udiv i32 -1, %22
  %26 = icmp ugt i32 %25, %11
  br i1 %26, label %27, label %91

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %91, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %91

33:                                               ; preds = %29
  %34 = udiv i32 -1, %28
  %35 = icmp ugt i32 %34, %31
  br i1 %35, label %36, label %91

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  store i32 1, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %91, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %37, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %46, align 8
  %47 = load i32, ptr %12, align 4
  %48 = mul nsw i32 %47, %22
  %49 = sext i32 %48 to i64
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #11
  store ptr %50, ptr %38, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %38) #10
  br label %91

53:                                               ; preds = %41
  %54 = load i32, ptr %7, align 8
  %55 = load i32, ptr %30, align 4
  %56 = mul i32 %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %1, i32 noundef 1, i32 noundef %56, i32 noundef 1) #10
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = load ptr, ptr %39, align 8
  %65 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %39, align 8
  tail call void @free(ptr noundef %66) #10
  br label %91

67:                                               ; preds = %53
  call void @initFormat(ptr noundef nonnull %3, i32 noundef 16711680, i32 noundef 65280, i32 noundef 255, i32 noundef 0) #10
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -16777216, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 10436
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %76 = phi i32 [ %87, %.lr.ph ], [ %73, %67 ]
  %77 = load ptr, ptr %39, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = mul i32 %76, %22
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = call i32 @jReadScanlines(ptr noundef nonnull %1, ptr noundef nonnull %61, i32 noundef 1) #10
  %83 = load ptr, ptr %61, align 8
  %84 = load i32, ptr %14, align 8
  %85 = load i32, ptr %7, align 8
  %86 = load i32, ptr %72, align 8
  call void @convertLine(ptr noundef %83, i32 noundef 3, ptr noundef %81, i32 noundef %84, i32 noundef %85, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef %86, i32 noundef 0) #10
  %87 = load i32, ptr %72, align 8
  %88 = load i32, ptr %10, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %67
  %90 = call i32 @jFinDecompress(ptr noundef nonnull %1) #10
  br label %91

91:                                               ; preds = %36, %27, %29, %33, %21, %24, %2, %18, %._crit_edge, %63, %52
  %.0 = phi i32 [ 0, %27 ], [ 0, %52 ], [ 0, %63 ], [ 1, %._crit_edge ], [ 0, %21 ], [ 0, %2 ], [ 0, %18 ], [ 0, %36 ], [ 0, %24 ], [ 0, %33 ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @jReadHeader(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jStrtDecompress(ptr noundef) local_unnamed_addr #1

declare void @SplashCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @initFormat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jReadScanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @convertLine(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jFinDecompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SplashDecodeJpegStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.jpeg_decompress_struct, align 8
  %4 = alloca %struct.my_error_mgr, align 8
  %5 = call ptr @jStdError(ptr noundef nonnull %4) #10
  store ptr %5, ptr %3, align 8
  store ptr @my_error_exit, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %7 = call i32 @_setjmp(ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %29

8:                                                ; preds = %2
  call void @jCreaDecompress(ptr noundef nonnull %3, i32 noundef 62, i64 noundef 632) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %set_stream_src.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 80) #10
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 4096) #10
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %19, ptr %20, align 8
  %.pre.i = load ptr, ptr %9, align 8
  br label %set_stream_src.exit

set_stream_src.exit:                              ; preds = %8, %12
  %21 = phi ptr [ %.pre.i, %12 ], [ %10, %8 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @stream_init_source, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @stream_fill_input_buffer, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @stream_skip_input_data, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @jResyncRestart, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @stream_term_source, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %1, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %28 = call i32 @SplashDecodeJpeg(ptr noundef %0, ptr noundef nonnull %3)
  br label %29

29:                                               ; preds = %2, %set_stream_src.exit
  %.0 = phi i32 [ %28, %set_stream_src.exit ], [ 0, %2 ]
  call void @jDestDecompress(ptr noundef nonnull %3) #10
  ret i32 %.0
}

declare ptr @jStdError(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal void @my_error_exit(ptr noundef %0) #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  tail call void @longjmp(ptr noundef nonnull %5, i32 noundef 1) #13
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare void @jCreaDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @jDestDecompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @stream_init_source(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @stream_fill_input_buffer(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %6(ptr noundef nonnull %5, ptr noundef %8, i32 noundef 4096) #10
  %10 = sext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 42, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0) #10
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 120, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0, i32 noundef -1) #10
  %26 = load ptr, ptr %7, align 8
  store i8 -1, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 -39, ptr %28, align 1
  br label %29

29:                                               ; preds = %20, %1
  %.0 = phi i64 [ 2, %20 ], [ %10, %1 ]
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %32, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @stream_skip_input_data(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %.preheader, label %45

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %stream_fill_input_buffer.exit
  %9 = phi i64 [ %40, %stream_fill_input_buffer.exit ], [ %7, %.preheader ]
  %.013 = phi i64 [ %10, %stream_fill_input_buffer.exit ], [ %1, %.preheader ]
  %10 = sub nsw i64 %.013, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef nonnull %13, ptr noundef %16, i32 noundef 4096) #10
  %18 = sext i32 %17 to i64
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %stream_fill_input_buffer.exit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 42, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #10
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 120, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0, i32 noundef -1) #10
  %34 = load ptr, ptr %15, align 8
  store i8 -1, ptr %34, align 1
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 -39, ptr %36, align 1
  br label %stream_fill_input_buffer.exit

stream_fill_input_buffer.exit:                    ; preds = %.lr.ph, %28
  %.0.i = phi i64 [ 2, %28 ], [ %18, %.lr.ph ]
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.0.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = icmp sgt i64 %10, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %stream_fill_input_buffer.exit, %.preheader
  %.0.lcssa = phi i64 [ %1, %.preheader ], [ %10, %stream_fill_input_buffer.exit ]
  %.lcssa = phi i64 [ %7, %.preheader ], [ %40, %stream_fill_input_buffer.exit ]
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.0.lcssa
  store ptr %43, ptr %4, align 8
  %44 = sub i64 %.lcssa, %.0.lcssa
  store i64 %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %2
  ret void
}

declare i32 @jResyncRestart(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @stream_term_source(ptr readnone captures(none) %0) #9 {
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
