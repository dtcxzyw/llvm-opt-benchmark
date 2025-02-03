; ModuleID = 'bench/postgres/original/compress_io.ll'
source_filename = "bench/postgres/original/compress_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [48 x i8] c"this build does not support compression with %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".zst\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"gz\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"zst\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @supports_compression(ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %narrow = icmp ult i32 %2, 2
  br i1 %narrow, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @get_compress_algorithm_name(i32 noundef %2) #9
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str, ptr noundef %4) #9
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_compress_algorithm_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateCompressor(ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pg_malloc0(i64 noundef 80) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %3
  tail call void @InitCompressorNone(ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %12

9:                                                ; preds = %3
  tail call void @InitCompressorGzip(ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %12

10:                                               ; preds = %3
  tail call void @InitCompressorLZ4(ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %12

11:                                               ; preds = %3
  tail call void @InitCompressorZstd(ptr noundef nonnull %4, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %12

12:                                               ; preds = %3, %9, %11, %10, %8
  ret ptr %4
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare void @InitCompressorNone(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

declare void @InitCompressorGzip(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

declare void @InitCompressorLZ4(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

declare void @InitCompressorZstd(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EndCompressor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef %0, ptr noundef %1) #9
  tail call void @pg_free(ptr noundef %1) #9
  ret void
}

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @InitCompressFileHandle(ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc0(i64 noundef 112) #9
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %8 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
  ]

4:                                                ; preds = %1
  tail call void @InitCompressFileHandleNone(ptr noundef %2, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %8

5:                                                ; preds = %1
  tail call void @InitCompressFileHandleGzip(ptr noundef %2, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %8

6:                                                ; preds = %1
  tail call void @InitCompressFileHandleLZ4(ptr noundef %2, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %8

7:                                                ; preds = %1
  tail call void @InitCompressFileHandleZstd(ptr noundef %2, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %0) #9
  br label %8

8:                                                ; preds = %1, %5, %7, %6, %4
  ret ptr %2
}

declare void @InitCompressFileHandleNone(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

declare void @InitCompressFileHandleGzip(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

declare void @InitCompressFileHandleLZ4(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

declare void @InitCompressFileHandleZstd(ptr noundef, ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @InitDiscoverCompressFileHandle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pg_compress_specification, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @pg_strdup(ptr noundef %0) #9
  store ptr %6, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #10
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %hasSuffix.exit21.thread, label %hasSuffix.exit

hasSuffix.exit:                                   ; preds = %2
  %10 = shl i64 %7, 32
  %sext.i = add nsw i64 %10, -12884901888
  %11 = ashr exact i64 %sext.i, 32
  %12 = getelementptr i8, ptr %6, i64 %11
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not, label %34, label %hasSuffix.exit.thread

hasSuffix.exit.thread:                            ; preds = %hasSuffix.exit
  %13 = icmp eq i32 %8, 3
  br i1 %13, label %hasSuffix.exit21.thread, label %hasSuffix.exit16

hasSuffix.exit16:                                 ; preds = %hasSuffix.exit.thread
  %14 = shl i64 %7, 32
  %sext.i12 = add nsw i64 %14, -17179869184
  %15 = ashr exact i64 %sext.i12, 32
  %16 = getelementptr i8, ptr %6, i64 %15
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not38 = icmp eq i32 %bcmp.i14, 0
  br i1 %.not38, label %36, label %hasSuffix.exit21

hasSuffix.exit21:                                 ; preds = %hasSuffix.exit16
  %17 = shl i64 %7, 32
  %sext.i17 = add nsw i64 %17, -17179869184
  %18 = ashr exact i64 %sext.i17, 32
  %19 = getelementptr i8, ptr %6, i64 %18
  %bcmp.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not39 = icmp eq i32 %bcmp.i19, 0
  br i1 %.not39, label %38, label %hasSuffix.exit21.thread

hasSuffix.exit21.thread:                          ; preds = %2, %hasSuffix.exit.thread, %hasSuffix.exit21
  %20 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %hasSuffix.exit21.thread
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  tail call void @free(ptr noundef nonnull %6) #9
  store i32 %24, ptr %23, align 4
  %25 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.4) #9
  store ptr %25, ptr %5, align 8
  %26 = tail call i32 @access(ptr noundef %25, i32 noundef 0) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = call fastcc zeroext i1 @check_compressed_file(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.5)
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = call fastcc zeroext i1 @check_compressed_file(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.6)
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %hasSuffix.exit21.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %33 = tail call ptr @pg_malloc0(i64 noundef 112) #9
  tail call void @InitCompressFileHandleNone(ptr noundef %33, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %3) #9
  br label %InitCompressFileHandle.exit

34:                                               ; preds = %hasSuffix.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8
  %.sroa.10.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0..sroa_idx33, i8 0, i64 28, i1 false)
  %35 = tail call ptr @pg_malloc0(i64 noundef 112) #9
  tail call void @InitCompressFileHandleGzip(ptr noundef %35, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %3) #9
  br label %InitCompressFileHandle.exit

36:                                               ; preds = %hasSuffix.exit16, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 2, ptr %3, align 8
  %.sroa.10.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0..sroa_idx37, i8 0, i64 28, i1 false)
  %37 = tail call ptr @pg_malloc0(i64 noundef 112) #9
  tail call void @InitCompressFileHandleLZ4(ptr noundef %37, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %3) #9
  br label %InitCompressFileHandle.exit

38:                                               ; preds = %30, %hasSuffix.exit21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 3, ptr %3, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.10.0..sroa_idx, i8 0, i64 28, i1 false)
  %39 = tail call ptr @pg_malloc0(i64 noundef 112) #9
  tail call void @InitCompressFileHandleZstd(ptr noundef %39, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %3) #9
  br label %InitCompressFileHandle.exit

InitCompressFileHandle.exit:                      ; preds = %32, %34, %36, %38
  %40 = phi ptr [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = tail call zeroext i1 %41(ptr noundef %42, i32 noundef -1, ptr noundef %1, ptr noundef nonnull %40) #9
  %.pre = tail call ptr @__errno_location() #11
  br i1 %43, label %InitCompressFileHandle.exit._crit_edge, label %44

44:                                               ; preds = %InitCompressFileHandle.exit
  %45 = load i32, ptr %.pre, align 4
  tail call void @free(ptr noundef nonnull %40) #9
  store i32 %45, ptr %.pre, align 4
  br label %InitCompressFileHandle.exit._crit_edge

InitCompressFileHandle.exit._crit_edge:           ; preds = %InitCompressFileHandle.exit, %44
  %.0 = phi ptr [ null, %44 ], [ %40, %InitCompressFileHandle.exit ]
  %46 = load i32, ptr %.pre, align 4
  tail call void @free(ptr noundef %42) #9
  store i32 %46, ptr %.pre, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_compressed_file(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @__errno_location() #11
  %6 = load i32, ptr %5, align 4
  tail call void @free(ptr noundef %4) #9
  store i32 %6, ptr %5, align 4
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %2) #9
  store ptr %7, ptr %1, align 8
  %8 = tail call i32 @access(ptr noundef %7, i32 noundef 0) #9
  %9 = icmp eq i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EndCompressFileHandle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %6(ptr noundef nonnull %0) #9
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i1 [ %7, %4 ], [ false, %1 ]
  %9 = tail call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4
  tail call void @free(ptr noundef nonnull %0) #9
  store i32 %10, ptr %9, align 4
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
