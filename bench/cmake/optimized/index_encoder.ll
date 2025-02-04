; ModuleID = 'bench/cmake/original/index_encoder.ll'
source_filename = "bench/cmake/original/index_encoder.ll"
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
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i64 %5, ptrtoint (ptr @lzma_index_encoder_init to i64)
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #5
  br label %7

7:                                                ; preds = %6, %3
  store i64 ptrtoint (ptr @lzma_index_encoder_init to i64), ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call ptr @lzma_alloc(i64 noundef 336, ptr noundef %1) #5
  store ptr %13, ptr %0, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @index_encode, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @index_encoder_end, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi ptr [ %13, %15 ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  tail call void @lzma_index_iter_init(ptr noundef nonnull %20, ptr noundef nonnull %2) #5
  store i32 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 320
  store i64 0, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 328
  store i32 0, ptr %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %12, %7, %18
  %.0 = phi i32 [ 0, %18 ], [ 11, %7 ], [ 5, %12 ]
  ret i32 %.0
}

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @index_encode(ptr noundef %0, ptr readnone captures(none) %1, ptr noalias readnone captures(none) %2, ptr noalias readnone captures(none) %3, i64 %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 %8) #0 {
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %0, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %.lr.ph, %66
  %16 = phi i32 [ %.pre, %.lr.ph ], [ %67, %66 ]
  %17 = phi i32 [ %.pre, %.lr.ph ], [ %68, %66 ]
  %.promoted = phi i64 [ %10, %.lr.ph ], [ %69, %66 ]
  %.fr = freeze i32 %16
  switch i32 %17, label %.loopexit [
    i32 0, label %18
    i32 1, label %21
    i32 4, label %25
    i32 2, label %31
    i32 3, label %31
    i32 5, label %40
    i32 6, label %.loopexit90
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %.promoted
  store i8 0, ptr %19, align 1, !tbaa !24
  %20 = add nuw i64 %.promoted, 1
  store i64 %20, ptr %6, align 8, !tbaa !23
  store i32 1, ptr %0, align 8, !tbaa !13
  br label %66

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  %23 = tail call i64 @lzma_index_block_count(ptr noundef %22) #6
  %24 = tail call i32 @lzma_vli_encode(i64 noundef %23, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  %.not76 = icmp eq i32 %24, 1
  br i1 %.not76, label %.thread, label %._crit_edge

.thread:                                          ; preds = %21
  store i64 0, ptr %12, align 8, !tbaa !21
  store i32 4, ptr %0, align 8, !tbaa !13
  br label %66

25:                                               ; preds = %15
  %26 = tail call zeroext i8 @lzma_index_iter_next(ptr noundef nonnull %13, i32 noundef 2) #5
  %.not74 = icmp eq i8 %26, 0
  br i1 %.not74, label %.thread103, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  %29 = tail call i32 @lzma_index_padding_size(ptr noundef %28) #5
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %12, align 8, !tbaa !21
  store i32 5, ptr %0, align 8, !tbaa !13
  br label %66

.thread103:                                       ; preds = %25
  store i32 2, ptr %0, align 8, !tbaa !13
  br label %33

31:                                               ; preds = %15, %15
  %32 = icmp eq i32 %.fr, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %.thread103, %31
  br label %34

34:                                               ; preds = %31, %33
  %35 = phi i64 [ 192, %33 ], [ 184, %31 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %36 = load i64, ptr %.in, align 8, !tbaa !23
  %37 = tail call i32 @lzma_vli_encode(i64 noundef %36, ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #5
  %.not75 = icmp eq i32 %37, 1
  br i1 %.not75, label %.thread84, label %._crit_edge

.thread84:                                        ; preds = %34
  store i64 0, ptr %12, align 8, !tbaa !21
  %38 = load i32, ptr %0, align 8, !tbaa !13
  %39 = add i32 %38, 1
  store i32 %39, ptr %0, align 8, !tbaa !13
  br label %66

40:                                               ; preds = %15
  %41 = load i64, ptr %12, align 8, !tbaa !21
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %40
  %43 = add i64 %41, -1
  store i64 %43, ptr %12, align 8, !tbaa !21
  %44 = add nuw i64 %.promoted, 1
  store i64 %44, ptr %6, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %.promoted
  store i8 0, ptr %45, align 1, !tbaa !24
  br label %66

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %48 = sub i64 %.promoted, %10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i32, ptr %49, align 8, !tbaa !22
  %51 = tail call i32 @lzma_crc32(ptr noundef %47, i64 noundef %48, i32 noundef %50) #6
  store i32 %51, ptr %49, align 8, !tbaa !22
  store i32 6, ptr %0, align 8, !tbaa !13
  br label %.loopexit90

.loopexit90:                                      ; preds = %15, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %53

53:                                               ; preds = %56, %.loopexit90
  %54 = phi i64 [ %63, %56 ], [ %.promoted, %.loopexit90 ]
  %55 = icmp eq i64 %54, %7
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %52, align 8, !tbaa !22
  %58 = load i64, ptr %12, align 8, !tbaa !21
  %.tr = trunc i64 %58 to i32
  %59 = shl i32 %.tr, 3
  %60 = lshr i32 %57, %59
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 %54
  store i8 %61, ptr %62, align 1, !tbaa !24
  %63 = add i64 %54, 1
  store i64 %63, ptr %6, align 8, !tbaa !23
  %64 = add i64 %58, 1
  store i64 %64, ptr %12, align 8, !tbaa !21
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %53, label %.loopexit, !llvm.loop !25

66:                                               ; preds = %.thread84, %.thread, %42, %27, %18
  %67 = phi i32 [ %39, %.thread84 ], [ 4, %.thread ], [ %.fr, %42 ], [ 5, %27 ], [ 1, %18 ]
  %68 = phi i32 [ %39, %.thread84 ], [ 4, %.thread ], [ 5, %42 ], [ 5, %27 ], [ 1, %18 ]
  %69 = load i64, ptr %6, align 8, !tbaa !23
  %70 = icmp ult i64 %69, %7
  br i1 %70, label %15, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %66, %21, %34
  %.3.ph = phi i32 [ 0, %66 ], [ %24, %21 ], [ %37, %34 ]
  %.pre102 = load i64, ptr %6, align 8, !tbaa !23
  %.not77 = icmp eq i64 %.pre102, %10
  br i1 %.not77, label %.loopexit, label %71

71:                                               ; preds = %._crit_edge
  %72 = sub i64 %.pre102, %10
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = tail call i32 @lzma_crc32(ptr noundef %73, i64 noundef %72, i32 noundef %75) #6
  store i32 %76, ptr %74, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %15, %56, %53, %9, %._crit_edge, %71
  %.0 = phi i32 [ %.3.ph, %71 ], [ %.3.ph, %._crit_edge ], [ 0, %9 ], [ 1, %56 ], [ 0, %53 ], [ 11, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @index_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #5
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %.not.i = icmp eq i64 %10, ptrtoint (ptr @lzma_index_encoder_init to i64)
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %4
  tail call void @lzma_next_end(ptr noundef nonnull %6, ptr noundef %8) #5
  br label %12

12:                                               ; preds = %11, %4
  store i64 ptrtoint (ptr @lzma_index_encoder_init to i64), ptr %9, align 8, !tbaa !4
  %13 = icmp eq ptr %1, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = tail call ptr @lzma_alloc(i64 noundef 336, ptr noundef %8) #5
  store ptr %18, ptr %6, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @index_encode, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @index_encoder_end, ptr %22, align 8, !tbaa !12
  br label %24

23:                                               ; preds = %17, %12
  %.0.i.ph = phi i32 [ 5, %17 ], [ 11, %12 ]
  tail call void @lzma_end(ptr noundef nonnull %0) #5
  br label %33

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %20 ], [ %15, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @lzma_index_iter_init(ptr noundef nonnull %26, ptr noundef nonnull %1) #5
  store i32 0, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 320
  store i64 0, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 328
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i8 1, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 99
  store i8 1, ptr %32, align 1, !tbaa !33
  br label %33

33:                                               ; preds = %23, %2, %24
  %.1 = phi i32 [ %3, %2 ], [ %.0.i.ph, %23 ], [ 0, %24 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 12) i32 @lzma_index_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.lzma_index_coder, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %26, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !23
  %11 = icmp ugt i64 %10, %3
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = sub nuw i64 %3, %10
  %14 = tail call i64 @lzma_index_size(ptr noundef nonnull %0) #6
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %5) #5
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @lzma_index_iter_init(ptr noundef nonnull %17, ptr noundef nonnull %0) #5
  store i32 0, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store i64 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 0, ptr %20, align 8, !tbaa !22
  %21 = load i64, ptr %2, align 8, !tbaa !23
  %22 = call i32 @index_encode(ptr noundef nonnull %5, ptr poison, ptr poison, ptr poison, i64 poison, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i32 poison)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i64 %21, ptr %2, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %16, %24
  %.0 = phi i32 [ 11, %24 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %5) #5
  br label %26

26:                                               ; preds = %12, %4, %9, %25
  %.020 = phi i32 [ %.0, %25 ], [ 11, %9 ], [ 11, %4 ], [ 10, %12 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @lzma_index_block_count(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare zeroext i8 @lzma_index_iter_next(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lzma_index_padding_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @lzma_index_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"lzma_next_coder_s", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 32}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !17, i64 16, !9, i64 320, !15, i64 328}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS12lzma_index_s", !6, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 120, !7, i64 256}
!18 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!19 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!20 = !{!14, !16, i64 8}
!21 = !{!14, !9, i64 320}
!22 = !{!14, !15, i64 328}
!23 = !{!9, !9, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !31, i64 56}
!29 = !{!"", !30, i64 0, !9, i64 8, !9, i64 16, !30, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !31, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !15, i64 128, !15, i64 132}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!32 = !{!29, !6, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !7, i64 0}
