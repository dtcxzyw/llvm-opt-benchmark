; ModuleID = 'bench/cmake/original/stream_buffer_encoder.c.ll'
source_filename = "bench/cmake/original/stream_buffer_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local range(i64 49, 48) i64 @lzma_stream_buffer_bound(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @lzma_block_buffer_bound(i64 noundef %0) #5
  %3 = icmp eq i64 %2, 0
  %4 = icmp sgt i64 %2, 9223372036854775759
  %or.cond = or i1 %3, %4
  %5 = add i64 %2, 48
  %.0 = select i1 %or.cond, i64 0, i64 %5
  ret i64 %.0
}

; Function Attrs: nounwind
declare i64 @lzma_block_buffer_bound(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_buffer_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.lzma_stream_flags, align 8
  %11 = alloca %struct.lzma_block, align 8
  %12 = icmp eq ptr %0, null
  %13 = icmp ugt i32 %1, 15
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %60, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %3, null
  %16 = icmp ne i64 %4, 0
  %or.cond3 = and i1 %15, %16
  %17 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %17
  %18 = icmp eq ptr %6, null
  %or.cond7 = or i1 %or.cond5, %18
  br i1 %or.cond7, label %60, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %20, %7
  br i1 %21, label %60, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %1) #6
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %60, label %24

24:                                               ; preds = %22
  %25 = sub i64 %7, %20
  %26 = icmp ult i64 %25, 25
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = add i64 %7, -12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 %20
  %31 = call i32 @lzma_stream_header_encode(ptr noundef nonnull %10, ptr noundef %30) #5
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not57, label %32, label %60

32:                                               ; preds = %27
  %33 = add i64 %20, 12
  store i64 %33, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 208, i1 false)
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %0, ptr %35, align 8
  %.not58 = icmp eq i64 %4, 0
  br i1 %.not58, label %38, label %36

36:                                               ; preds = %32
  %37 = call i32 @lzma_block_buffer_encode(ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %28) #5
  %.not59 = icmp eq i32 %37, 0
  br i1 %.not59, label %.thread, label %60

38:                                               ; preds = %32
  %39 = call ptr @lzma_index_init(ptr noundef %2) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %60, label %.thread63

.thread:                                          ; preds = %36
  %41 = call ptr @lzma_index_init(ptr noundef %2) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %.thread
  %44 = call i64 @lzma_block_unpadded_size(ptr noundef nonnull %11) #7
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @lzma_index_append(ptr noundef nonnull %41, ptr noundef %2, i64 noundef %44, i64 noundef %46) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread63, label %.thread65

.thread65:                                        ; preds = %43
  call void @lzma_index_end(ptr noundef nonnull %41, ptr noundef %2) #5
  br label %60

.thread63:                                        ; preds = %38, %43
  %49 = phi ptr [ %41, %43 ], [ %39, %38 ]
  %50 = call i32 @lzma_index_buffer_encode(ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull %9, i64 noundef %28) #5
  %51 = call i64 @lzma_index_size(ptr noundef nonnull %49) #7
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8
  call void @lzma_index_end(ptr noundef nonnull %49, ptr noundef %2) #5
  %.not60 = icmp eq i32 %50, 0
  br i1 %.not60, label %53, label %60

53:                                               ; preds = %.thread63
  %54 = load i64, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 %54
  %56 = call i32 @lzma_stream_footer_encode(ptr noundef nonnull %10, ptr noundef %55) #5
  %.not61 = icmp eq i32 %56, 0
  br i1 %.not61, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 12
  store i64 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %.thread65, %.thread, %53, %.thread63, %38, %36, %27, %24, %22, %8, %19, %14, %57
  %.047 = phi i32 [ 0, %57 ], [ 11, %14 ], [ 11, %19 ], [ 11, %8 ], [ 3, %22 ], [ 10, %24 ], [ 11, %27 ], [ %37, %36 ], [ 5, %38 ], [ %50, %.thread63 ], [ 11, %53 ], [ 5, %.thread ], [ %47, %.thread65 ]
  ret i32 %.047
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_block_buffer_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_index_buffer_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
