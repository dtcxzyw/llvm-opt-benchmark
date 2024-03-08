; ModuleID = 'bench/cmake/original/block_encoder.c.ll'
source_filename = "bench/cmake/original/block_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, ptrtoint (ptr @lzma_block_encoder_init to i64)
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %7

7:                                                ; preds = %6, %3
  store i64 ptrtoint (ptr @lzma_block_encoder_init to i64), ptr %4, align 8
  %8 = icmp eq ptr %2, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 15
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i8 @lzma_check_is_supported(i32 noundef %14) #7
  %.not34 = icmp eq i8 %17, 0
  br i1 %.not34, label %37, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call noalias ptr @lzma_alloc(i64 noundef 216, ptr noundef %1) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @block_encode, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @block_encoder_end, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @block_encoder_update, ptr %27, align 8
  store ptr null, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i8 0, i64 56, i1 false)
  br label %28

28:                                               ; preds = %24, %18
  %.029 = phi ptr [ %22, %24 ], [ %19, %18 ]
  %29 = getelementptr inbounds i8, ptr %.029, i64 80
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.029, i64 72
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.029, i64 88
  %32 = getelementptr inbounds i8, ptr %.029, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = load i32, ptr %13, align 8
  tail call void @lzma_check_init(ptr noundef nonnull %32, i32 noundef %33) #6
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @lzma_raw_encoder_init(ptr noundef nonnull %.029, ptr noundef %1, ptr noundef %35) #6
  br label %37

37:                                               ; preds = %21, %16, %12, %9, %7, %28
  %.0 = phi i32 [ %36, %28 ], [ 11, %7 ], [ 8, %9 ], [ 11, %12 ], [ 3, %16 ], [ 5, %21 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) local_unnamed_addr #2

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @block_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 9223372036854775807, %11
  %13 = load i64, ptr %3, align 8
  %14 = sub i64 %4, %13
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %.loopexit [
    i32 0, label %19
    i32 1, label %52
    i32 2, label %70
  ]

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 %22(ptr noundef %23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #6
  %25 = load i64, ptr %6, align 8
  %26 = sub i64 %25, %20
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 9223372036854774716, %28
  %30 = icmp ult i64 %29, %26
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %19
  %32 = load i64, ptr %3, align 8
  %33 = sub i64 %32, %13
  %34 = add i64 %28, %26
  store i64 %34, ptr %27, align 8
  %35 = load i64, ptr %10, align 8
  %36 = add i64 %35, %33
  store i64 %36, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 %13
  tail call void @lzma_check_update(ptr noundef nonnull %37, i32 noundef %41, ptr noundef %42, i64 noundef %33) #6
  %43 = icmp ne i32 %24, 1
  %44 = icmp eq i32 %8, 1
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %31
  %46 = load i64, ptr %27, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %38, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  store i64 %49, ptr %51, align 8
  store i32 1, ptr %17, align 8
  br label %52

52:                                               ; preds = %45, %16
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %.promoted = load i64, ptr %53, align 8
  %54 = and i64 %.promoted, 3
  %.not69 = icmp eq i64 %54, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %.promoted70 = load i64, ptr %6, align 8
  br label %55

55:                                               ; preds = %.lr.ph, %58
  %56 = phi i64 [ %.promoted70, %.lr.ph ], [ %60, %58 ]
  %57 = phi i64 [ %.promoted, %.lr.ph ], [ %61, %58 ]
  %.not68 = icmp ult i64 %56, %7
  br i1 %.not68, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %5, i64 %56
  store i8 0, ptr %59, align 1
  %60 = add nuw i64 %56, 1
  store i64 %60, ptr %6, align 8
  %61 = add i64 %57, 1
  store i64 %61, ptr %53, align 8
  %62 = and i64 %61, 3
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %._crit_edge, label %55, !llvm.loop !5

._crit_edge:                                      ; preds = %58, %52
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @lzma_check_finish(ptr noundef nonnull %69, i32 noundef %66) #6
  store i32 2, ptr %17, align 8
  br label %70

70:                                               ; preds = %68, %16
  %71 = getelementptr inbounds i8, ptr %0, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @lzma_check_size(i32 noundef %74) #7
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = getelementptr inbounds i8, ptr %0, i64 104
  %79 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %77, ptr noundef nonnull %78, i64 noundef %76, ptr noundef %5, ptr noundef %6, i64 noundef %7) #6
  %80 = load i64, ptr %78, align 8
  %81 = icmp ult i64 %80, %76
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %70
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %84, ptr nonnull align 8 %77, i64 %76, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %55, %16, %70, %._crit_edge, %31, %19, %9, %82
  %.0 = phi i32 [ 1, %82 ], [ 9, %9 ], [ 9, %19 ], [ %24, %31 ], [ 1, %._crit_edge ], [ 0, %70 ], [ 11, %16 ], [ 0, %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @block_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #6
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @block_encoder_update(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @lzma_next_filter_update(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #6
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lzma_check_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @lzma_block_encoder_init(ptr noundef %6, ptr noundef %8, ptr noundef %1)
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #6
  br label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  store i8 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 91
  store i8 1, ptr %15, align 1
  br label %16

16:                                               ; preds = %2, %11, %10
  %.0 = phi i32 [ %9, %10 ], [ 0, %11 ], [ %3, %2 ]
  ret i32 %.0
}

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #5

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_check_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) local_unnamed_addr #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
