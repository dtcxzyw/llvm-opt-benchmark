; ModuleID = 'bench/cmake/original/stream_buffer_decoder.c.ll'
source_filename = "bench/cmake/original/stream_buffer_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_buffer_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.lzma_next_coder_s, align 8
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %4, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = icmp ne ptr %3, null
  %.pre = load i64, ptr %4, align 8
  %.not = icmp eq i64 %.pre, %5
  %or.cond50 = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond50, label %15, label %46

15:                                               ; preds = %13
  %16 = icmp ugt i64 %.pre, %5
  %17 = icmp eq ptr %7, null
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %15
  %19 = icmp ne ptr %6, null
  %.pre49 = load i64, ptr %7, align 8
  %.not46 = icmp eq i64 %.pre49, %8
  %or.cond51 = select i1 %19, i1 true, i1 %.not46
  br i1 %or.cond51, label %20, label %46

20:                                               ; preds = %18
  %21 = icmp ule i64 %.pre49, %8
  %22 = and i32 %1, 4
  %.not47 = icmp eq i32 %22, 0
  %or.cond48 = and i1 %.not47, %21
  br i1 %or.cond48, label %23, label %46

23:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %24, align 8
  %25 = load i64, ptr %0, align 8
  %26 = call i32 @lzma_stream_decoder_init(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %25, i32 noundef %1) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 %32(ptr noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %7, i64 noundef %8, i32 noundef 3) #3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %45, label %36

36:                                               ; preds = %28
  store i64 %29, ptr %4, align 8
  store i64 %30, ptr %7, align 8
  switch i32 %34, label %45 [
    i32 0, label %37
    i32 6, label %40
  ]

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, %5
  %. = select i1 %39, i32 9, i32 10
  br label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 %42(ptr noundef %43, ptr noundef nonnull %0, ptr noundef nonnull %11, i64 noundef 0) #3
  br label %45

45:                                               ; preds = %36, %37, %28, %40, %23
  %.039 = phi i32 [ 6, %40 ], [ %26, %23 ], [ 0, %28 ], [ %., %37 ], [ %34, %36 ]
  call void @lzma_next_end(ptr noundef nonnull %10, ptr noundef %2) #3
  br label %46

46:                                               ; preds = %18, %13, %9, %15, %20, %45
  %.0 = phi i32 [ %.039, %45 ], [ 11, %20 ], [ 11, %15 ], [ 11, %9 ], [ 11, %13 ], [ 11, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @lzma_stream_decoder_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
