; ModuleID = 'bench/cmake/original/block_buffer_decoder.c.ll'
source_filename = "bench/cmake/original/block_buffer_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.lzma_next_coder_s, align 8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = icmp ne ptr %2, null
  %.pre = load i64, ptr %3, align 8
  %.not = icmp eq i64 %.pre, %4
  %or.cond44 = select i1 %12, i1 true, i1 %.not
  br i1 %or.cond44, label %13, label %35

13:                                               ; preds = %11
  %14 = icmp ugt i64 %.pre, %4
  %15 = icmp eq ptr %6, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %35, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %5, null
  %.pre43 = load i64, ptr %6, align 8
  %.not42 = icmp ne i64 %.pre43, %7
  %or.cond45.not48 = select i1 %17, i1 %.not42, i1 false
  %18 = icmp ugt i64 %.pre43, %7
  %or.cond46 = select i1 %or.cond45.not48, i1 true, i1 %18
  br i1 %or.cond46, label %35, label %19

19:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %20, align 8
  %21 = call i32 @lzma_block_decoder_init(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %0) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef 3) #3
  switch i32 %29, label %33 [
    i32 1, label %34
    i32 0, label %30
  ]

30:                                               ; preds = %23
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, %4
  %. = select i1 %32, i32 9, i32 10
  br label %33

33:                                               ; preds = %30, %23
  %.1 = phi i32 [ %29, %23 ], [ %., %30 ]
  store i64 %24, ptr %3, align 8
  store i64 %25, ptr %6, align 8
  br label %34

34:                                               ; preds = %23, %33, %19
  %.035 = phi i32 [ %.1, %33 ], [ %21, %19 ], [ 0, %23 ]
  call void @lzma_next_end(ptr noundef nonnull %9, ptr noundef %1) #3
  br label %35

35:                                               ; preds = %16, %11, %8, %13, %34
  %.0 = phi i32 [ %.035, %34 ], [ 11, %13 ], [ 11, %8 ], [ 11, %11 ], [ 11, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
