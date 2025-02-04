; ModuleID = 'bench/cmake/original/auto_decoder.c.ll'
source_filename = "bench/cmake/original/auto_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_auto_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lzma_strm_init(ptr noundef %0) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %35

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, ptrtoint (ptr @auto_decoder_init to i64)
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %5
  tail call void @lzma_next_end(ptr noundef nonnull %7, ptr noundef %9) #5
  br label %13

13:                                               ; preds = %12, %5
  store i64 ptrtoint (ptr @auto_decoder_init to i64), ptr %10, align 8
  %.not25.i = icmp ult i32 %2, 32
  br i1 %.not25.i, label %14, label %25

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call noalias ptr @lzma_alloc(i64 noundef 88, ptr noundef %9) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  store ptr %18, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @auto_decode, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @auto_decoder_end, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @auto_decoder_get_check, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @auto_decoder_memconfig, ptr %24, align 8
  store ptr null, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx.i, i8 0, i64 56, i1 false)
  br label %26

25:                                               ; preds = %13, %17
  %.0.i.ph = phi i32 [ 5, %17 ], [ 8, %13 ]
  tail call void @lzma_end(ptr noundef nonnull %0) #5
  br label %35

26:                                               ; preds = %20, %14
  %.022.i = phi ptr [ %18, %20 ], [ %15, %14 ]
  %27 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %28 = getelementptr inbounds nuw i8, ptr %.022.i, i64 72
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.022.i, i64 80
  store i32 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.022.i, i64 84
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 91
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %3, %26, %25
  %.0 = phi i32 [ %.0.i.ph, %25 ], [ 0, %26 ], [ %4, %3 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @auto_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, ptrtoint (ptr @auto_decoder_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %8

8:                                                ; preds = %7, %4
  store i64 ptrtoint (ptr @auto_decoder_init to i64), ptr %5, align 8
  %.not25 = icmp ult i32 %3, 32
  br i1 %.not25, label %9, label %25

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call noalias ptr @lzma_alloc(i64 noundef 88, ptr noundef %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  store ptr %13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @auto_decode, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @auto_decoder_end, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @auto_decoder_get_check, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @auto_decoder_memconfig, ptr %19, align 8
  store ptr null, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  br label %20

20:                                               ; preds = %15, %9
  %.022 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %21 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 84
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %12, %8, %20
  %.0 = phi i32 [ 0, %20 ], [ 8, %8 ], [ 5, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #2

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @auto_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %49 [
    i32 0, label %12
    i32 1, label %32
    i32 2, label %43
  ]

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %.not = icmp ult i64 %13, %4
  br i1 %.not, label %14, label %49

14:                                               ; preds = %12
  store i32 1, ptr %10, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 %13
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  br i1 %17, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @lzma_stream_decoder_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %19, i32 noundef %22) #5
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %32, label %49

24:                                               ; preds = %14
  %25 = tail call i32 @lzma_alone_decoder_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %19, i1 noundef zeroext true) #5
  %.not39 = icmp eq i32 %25, 0
  br i1 %.not39, label %26, label %49

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %30, label %49

30:                                               ; preds = %26
  %31 = and i32 %28, 4
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %32, label %49

32:                                               ; preds = %20, %30, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = tail call i32 %34(ptr noundef %35, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8) #5
  %.not43 = icmp eq i32 %36, 1
  br i1 %.not43, label %37, label %49

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %9
  %44 = load i64, ptr %3, align 8
  %45 = icmp ult i64 %44, %4
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = icmp eq i32 %8, 3
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %9, %43, %32, %37, %30, %26, %24, %20, %12, %46
  %.0 = phi i32 [ %48, %46 ], [ 0, %12 ], [ %23, %20 ], [ %25, %24 ], [ 2, %26 ], [ 4, %30 ], [ 1, %37 ], [ %36, %32 ], [ 9, %43 ], [ 11, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @auto_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #5
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoder_get_check(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 %3(ptr noundef %6) #5
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoder_memconfig(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 %6(ptr noundef %8, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5
  br label %16

10:                                               ; preds = %4
  store i64 32768, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  %.not20 = icmp eq i64 %3, 0
  br i1 %.not20, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %1, align 8
  %15 = icmp ult i64 %3, %14
  %spec.select = select i1 %15, i32 6, i32 0
  br label %16

16:                                               ; preds = %13, %7
  %.0 = phi i32 [ %9, %7 ], [ %spec.select, %13 ]
  %17 = icmp eq i32 %.0, 0
  %18 = icmp ne i64 %3, 0
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %10, %19, %16
  %.023 = phi i32 [ 0, %19 ], [ %.0, %16 ], [ 0, %10 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @lzma_stream_decoder_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_alone_decoder_init(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
