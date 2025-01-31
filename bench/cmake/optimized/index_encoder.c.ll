; ModuleID = 'bench/cmake/original/index_encoder.c.ll'
source_filename = "bench/cmake/original/index_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_index_coder = type { i32, ptr, %struct.lzma_index_iter, i64, i32 }
%struct.lzma_index_iter = type { %struct.anon, %struct.anon.0, [6 x %union.anon] }
%struct.anon = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, ptrtoint (ptr @lzma_index_encoder_init to i64)
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #4
  br label %7

7:                                                ; preds = %6, %3
  store i64 ptrtoint (ptr @lzma_index_encoder_init to i64), ptr %4, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call noalias ptr @lzma_alloc(i64 noundef 336, ptr noundef %1) #4
  store ptr %13, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @index_encode, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @index_encoder_end, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @lzma_index_iter_init(ptr noundef nonnull %20, ptr noundef nonnull %2) #4
  store i32 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 328
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %12, %7, %18
  %.0 = phi i32 [ 0, %18 ], [ 11, %7 ], [ 5, %12 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @index_encode(ptr noundef %0, ptr readnone captures(none) %1, ptr noalias readnone captures(none) %2, ptr noalias readnone captures(none) %3, i64 %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 %8) #0 {
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %68
  %16 = phi i32 [ %.pre, %.lr.ph ], [ %69, %68 ]
  %17 = phi i32 [ %.pre, %.lr.ph ], [ %70, %68 ]
  %.promoted = phi i64 [ %10, %.lr.ph ], [ %71, %68 ]
  %.fr = freeze i32 %16
  switch i32 %17, label %.loopexit [
    i32 0, label %18
    i32 1, label %21
    i32 4, label %26
    i32 2, label %32
    i32 3, label %32
    i32 5, label %42
    i32 6, label %.loopexit71
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 %.promoted
  store i8 0, ptr %19, align 1
  %20 = add nuw i64 %.promoted, 1
  store i64 %20, ptr %6, align 8
  store i32 1, ptr %0, align 8
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @lzma_index_block_count(ptr noundef %22) #5
  %24 = tail call i32 @lzma_vli_encode(i64 noundef %23, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #4
  %.not69 = icmp eq i32 %24, 1
  br i1 %.not69, label %25, label %._crit_edge.loopexit

25:                                               ; preds = %21
  store i64 0, ptr %12, align 8
  store i32 4, ptr %0, align 8
  br label %68

26:                                               ; preds = %15
  %27 = tail call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %13, i32 noundef 2) #4
  %.not67 = icmp eq i8 %27, 0
  br i1 %.not67, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %14, align 8
  %30 = tail call i32 @lzma_index_padding_size(ptr noundef %29) #4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %12, align 8
  store i32 5, ptr %0, align 8
  br label %68

.thread:                                          ; preds = %26
  store i32 2, ptr %0, align 8
  br label %34

32:                                               ; preds = %15, %15
  %33 = icmp eq i32 %.fr, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %.thread, %32
  br label %35

35:                                               ; preds = %32, %34
  %36 = phi i64 [ 192, %34 ], [ 184, %32 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %37 = load i64, ptr %.in, align 8
  %38 = tail call i32 @lzma_vli_encode(i64 noundef %37, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #4
  %.not68 = icmp eq i32 %38, 1
  br i1 %.not68, label %39, label %._crit_edge.loopexit

39:                                               ; preds = %35
  store i64 0, ptr %12, align 8
  %40 = load i32, ptr %0, align 8
  %41 = add i32 %40, 1
  store i32 %41, ptr %0, align 8
  br label %68

42:                                               ; preds = %15
  %43 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %42
  %45 = add i64 %43, -1
  store i64 %45, ptr %12, align 8
  %46 = add nuw i64 %.promoted, 1
  store i64 %46, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 %.promoted
  store i8 0, ptr %47, align 1
  br label %68

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %5, i64 %10
  %50 = sub i64 %.promoted, %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @lzma_crc32(ptr noundef %49, i64 noundef %50, i32 noundef %52) #5
  store i32 %53, ptr %51, align 8
  store i32 6, ptr %0, align 8
  br label %.loopexit71

.loopexit71:                                      ; preds = %15, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %55

55:                                               ; preds = %58, %.loopexit71
  %56 = phi i64 [ %65, %58 ], [ %.promoted, %.loopexit71 ]
  %57 = icmp eq i64 %56, %7
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %54, align 8
  %60 = load i64, ptr %12, align 8
  %.tr = trunc i64 %60 to i32
  %61 = shl i32 %.tr, 3
  %62 = lshr i32 %59, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %5, i64 %56
  store i8 %63, ptr %64, align 1
  %65 = add i64 %56, 1
  store i64 %65, ptr %6, align 8
  %66 = add i64 %60, 1
  store i64 %66, ptr %12, align 8
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %55, label %.loopexit, !llvm.loop !5

68:                                               ; preds = %44, %39, %28, %25, %18
  %69 = phi i32 [ %.fr, %44 ], [ %41, %39 ], [ 5, %28 ], [ 4, %25 ], [ 1, %18 ]
  %70 = phi i32 [ 5, %44 ], [ %41, %39 ], [ 5, %28 ], [ 4, %25 ], [ 1, %18 ]
  %71 = load i64, ptr %6, align 8
  %72 = icmp ult i64 %71, %7
  br i1 %72, label %15, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %68, %35, %21
  %.2.ph = phi i32 [ %24, %21 ], [ %38, %35 ], [ 0, %68 ]
  %.pre83 = load i64, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %73 = phi i64 [ %10, %9 ], [ %.pre83, %._crit_edge.loopexit ]
  %.2 = phi i32 [ 0, %9 ], [ %.2.ph, %._crit_edge.loopexit ]
  %74 = getelementptr inbounds i8, ptr %5, i64 %10
  %75 = sub i64 %73, %10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %77 = load i32, ptr %76, align 8
  %78 = tail call i32 @lzma_crc32(ptr noundef %74, i64 noundef %75, i32 noundef %77) #5
  store i32 %78, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %15, %58, %55, %._crit_edge
  %.0 = phi i32 [ %.2, %._crit_edge ], [ 1, %58 ], [ 0, %55 ], [ 11, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @index_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %34

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, ptrtoint (ptr @lzma_index_encoder_init to i64)
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %6, ptr noundef %8) #4
  br label %12

12:                                               ; preds = %11, %4
  store i64 ptrtoint (ptr @lzma_index_encoder_init to i64), ptr %9, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call noalias ptr @lzma_alloc(i64 noundef 336, ptr noundef %8) #4
  store ptr %18, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @index_encode, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @index_encoder_end, ptr %22, align 8
  br label %24

23:                                               ; preds = %12, %17
  %.0.i.ph = phi i32 [ 5, %17 ], [ 11, %12 ]
  tail call void @lzma_end(ptr noundef nonnull %0) #4
  br label %34

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %20 ], [ %15, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @lzma_index_iter_init(ptr noundef nonnull %26, ptr noundef nonnull %1) #4
  store i32 0, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 328
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 91
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %2, %24, %23
  %.0 = phi i32 [ %.0.i.ph, %23 ], [ 0, %24 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_index_coder, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %25, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8
  %11 = icmp ugt i64 %10, %3
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = sub nuw i64 %3, %10
  %14 = tail call i64 @lzma_index_size(ptr noundef nonnull %0) #5
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @lzma_index_iter_init(ptr noundef nonnull %17, ptr noundef nonnull %0) #4
  store i32 0, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 0, ptr %20, align 8
  %21 = load i64, ptr %2, align 8
  %22 = call i32 @index_encode(ptr noundef nonnull %5, ptr poison, ptr poison, ptr poison, i64 poison, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i32 poison)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i64 %21, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %16, %12, %4, %9
  %.020 = phi i32 [ 11, %9 ], [ 11, %4 ], [ 10, %12 ], [ 11, %24 ], [ 0, %16 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_block_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare zeroext i8 @lzma_index_iter_next(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lzma_index_padding_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_index_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
