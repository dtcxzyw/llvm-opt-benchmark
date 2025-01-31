; ModuleID = 'bench/cmake/original/block_header_encoder.c.ll'
source_filename = "bench/cmake/original/block_header_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @lzma_vli_size(i64 noundef %7) #4
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i64 %7, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = add i32 %9, 6
  br label %14

14:                                               ; preds = %12, %5
  %.026 = phi i32 [ %13, %12 ], [ 6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not33 = icmp eq i64 %16, -1
  br i1 %.not33, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @lzma_vli_size(i64 noundef %16) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = add i32 %18, %.026
  br label %22

22:                                               ; preds = %20, %14
  %.1 = phi i32 [ %21, %20 ], [ %.026, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %24, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %33
  %29 = phi ptr [ %38, %33 ], [ %24, %26 ]
  %.02539 = phi i64 [ %36, %33 ], [ 0, %26 ]
  %.238 = phi i32 [ %35, %33 ], [ %.1, %26 ]
  %30 = icmp eq i64 %.02539, 4
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %32 = call i32 @lzma_filter_flags_size(ptr noundef nonnull %2, ptr noundef nonnull %29) #5
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, %.238
  %36 = add nuw nsw i64 %.02539, 1
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw %struct.lzma_filter, ptr %37, i64 %36
  %39 = load i64, ptr %38, align 8
  %.not34 = icmp eq i64 %39, -1
  br i1 %.not34, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %33
  %40 = add i32 %35, 3
  %41 = and i32 %40, -4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %41, ptr %42, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.lr.ph, %22, %26, %17, %8, %1, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 8, %1 ], [ 11, %8 ], [ 11, %17 ], [ 11, %26 ], [ 11, %22 ], [ %32, %31 ], [ 11, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_encode(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @lzma_block_unpadded_size(ptr noundef %0) #4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %or.cond = icmp sgt i64 %8, -2
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -4
  %13 = zext i32 %12 to i64
  %14 = lshr i32 %12, 2
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %16, align 1
  store i64 2, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %9
  %20 = call i32 @lzma_vli_encode(i64 noundef %18, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %13) #5
  %.not48 = icmp eq i32 %20, 0
  br i1 %.not48, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = load i8, ptr %16, align 1
  %23 = or i8 %22, 64
  store i8 %23, ptr %16, align 1
  br label %24

24:                                               ; preds = %21, %9
  %25 = load i64, ptr %7, align 8
  %.not49 = icmp eq i64 %25, -1
  br i1 %.not49, label %31, label %26

26:                                               ; preds = %24
  %27 = call i32 @lzma_vli_encode(i64 noundef %25, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %13) #5
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = load i8, ptr %16, align 1
  %30 = or i8 %29, -128
  store i8 %30, ptr %16, align 1
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %33, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %43
  %38 = phi ptr [ %44, %43 ], [ %33, %35 ]
  %.040 = phi i64 [ %45, %43 ], [ 0, %35 ]
  %39 = icmp eq i64 %.040, 4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw %struct.lzma_filter, ptr %38, i64 %.040
  %42 = call i32 @lzma_filter_flags_encode(ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %13) #5
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %45 = add nuw nsw i64 %.040, 1
  %46 = getelementptr inbounds nuw %struct.lzma_filter, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %.not52 = icmp eq i64 %47, -1
  br i1 %.not52, label %48, label %.preheader, !llvm.loop !7

48:                                               ; preds = %43
  %49 = load i8, ptr %16, align 1
  %50 = trunc i64 %.040 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %16, align 1
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = sub i64 %13, %52
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %56 = call i32 @lzma_crc32(ptr noundef nonnull %1, i64 noundef %13, i32 noundef 0) #4
  store i32 %56, ptr %55, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.preheader, %31, %35, %26, %19, %2, %6, %48
  %.0 = phi i32 [ 0, %48 ], [ 11, %6 ], [ 11, %2 ], [ %20, %19 ], [ %27, %26 ], [ 11, %35 ], [ 11, %31 ], [ %42, %40 ], [ 11, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
