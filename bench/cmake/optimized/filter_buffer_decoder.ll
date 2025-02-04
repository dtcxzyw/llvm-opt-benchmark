; ModuleID = 'bench/cmake/original/filter_buffer_decoder.c.ll'
source_filename = "bench/cmake/original/filter_buffer_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_raw_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.lzma_next_coder_s, align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca i64, align 8
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %44, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = icmp ugt i64 %15, %4
  %17 = icmp eq ptr %5, null
  %or.cond3 = or i1 %17, %16
  %18 = icmp eq ptr %6, null
  %or.cond5 = or i1 %18, %or.cond3
  br i1 %or.cond5, label %44, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %20, %7
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %23, align 8
  %24 = call i32 @lzma_raw_decoder_init(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %0) #3
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %44

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 %29(ptr noundef %30, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 3) #3
  switch i32 %31, label %42 [
    i32 1, label %43
    i32 0, label %32
  ]

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8
  %.not51 = icmp eq i64 %33, %4
  br i1 %.not51, label %34, label %42

34:                                               ; preds = %32
  %35 = load i64, ptr %6, align 8
  %.not52 = icmp eq i64 %35, %7
  br i1 %.not52, label %36, label %42

36:                                               ; preds = %34
  store i64 0, ptr %11, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 3) #3
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 1
  %. = select i1 %41, i32 10, i32 9
  br label %42

42:                                               ; preds = %36, %34, %32, %25
  %.1 = phi i32 [ %31, %25 ], [ 10, %32 ], [ 9, %34 ], [ %., %36 ]
  store i64 %26, ptr %3, align 8
  store i64 %27, ptr %6, align 8
  br label %43

43:                                               ; preds = %25, %42
  %.0 = phi i32 [ %.1, %42 ], [ 0, %25 ]
  call void @lzma_next_end(ptr noundef nonnull %9, ptr noundef %1) #3
  br label %44

44:                                               ; preds = %22, %8, %14, %19, %43
  %.042 = phi i32 [ %.0, %43 ], [ 11, %19 ], [ 11, %14 ], [ 11, %8 ], [ %24, %22 ]
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
