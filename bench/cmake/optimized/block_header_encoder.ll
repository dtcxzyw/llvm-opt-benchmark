; ModuleID = 'bench/cmake/original/block_header_encoder.ll'
source_filename = "bench/cmake/original/block_header_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_size(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @lzma_vli_size(i64 noundef %7) #5
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i64 %7, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = add i32 %9, 6
  br label %14

14:                                               ; preds = %12, %5
  %.035 = phi i32 [ %13, %12 ], [ 6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %.not53 = icmp eq i64 %16, -1
  br i1 %.not53, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @lzma_vli_size(i64 noundef %16) #5
  %.not54 = icmp eq i32 %18, 0
  %19 = add i32 %18, %.035
  br i1 %.not54, label %.critedge, label %20

20:                                               ; preds = %17, %14
  %.237 = phi i32 [ %19, %17 ], [ %.035, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %22, align 8, !tbaa !14
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %32
  %27 = phi ptr [ %36, %32 ], [ %22, %24 ]
  %.03462 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %.43961 = phi i32 [ %33, %32 ], [ %.237, %24 ]
  %28 = icmp eq i64 %.03462, 4
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = call i32 @lzma_filter_flags_size(ptr noundef nonnull %2, ptr noundef nonnull %27) #6
  %.not56 = icmp eq i32 %30, 0
  %31 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not56, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = add i32 %31, %.43961
  %34 = add nuw nsw i64 %.03462, 1
  %35 = load ptr, ptr %21, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %.not55 = icmp eq i64 %37, -1
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %32
  %38 = add i32 %33, 3
  %39 = and i32 %38, -4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !18
  br label %.critedge

.critedge:                                        ; preds = %29, %.lr.ph, %._crit_edge, %17, %24, %20, %8, %1
  %.0 = phi i32 [ 8, %1 ], [ 11, %20 ], [ 0, %._crit_edge ], [ 11, %8 ], [ 11, %17 ], [ 11, %24 ], [ %30, %29 ], [ 11, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_size(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_encode(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @lzma_block_unpadded_size(ptr noundef %0) #5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %or.cond = icmp sgt i64 %8, -2
  br i1 %or.cond, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add i32 %11, -4
  %13 = zext i32 %12 to i64
  %14 = lshr i32 %12, 2
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %1, align 1, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %9
  %20 = call i32 @lzma_vli_encode(i64 noundef %18, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %13) #6
  %.not55 = icmp eq i32 %20, 0
  br i1 %.not55, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = load i8, ptr %16, align 1, !tbaa !19
  %23 = or i8 %22, 64
  store i8 %23, ptr %16, align 1, !tbaa !19
  br label %24

24:                                               ; preds = %21, %9
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %.not56 = icmp eq i64 %25, -1
  br i1 %.not56, label %31, label %26

26:                                               ; preds = %24
  %27 = call i32 @lzma_vli_encode(i64 noundef %25, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %13) #6
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = load i8, ptr %16, align 1, !tbaa !19
  %30 = or i8 %29, -128
  store i8 %30, ptr %16, align 1, !tbaa !19
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %33, align 8, !tbaa !14
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %43
  %38 = phi ptr [ %44, %43 ], [ %33, %35 ]
  %.045 = phi i64 [ %45, %43 ], [ 0, %35 ]
  %39 = icmp eq i64 %.045, 4
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.045
  %42 = call i32 @lzma_filter_flags_encode(ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %13) #6
  %.not58 = icmp eq i32 %42, 0
  br i1 %.not58, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8, !tbaa !13
  %45 = add nuw nsw i64 %.045, 1
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %.not59 = icmp eq i64 %47, -1
  br i1 %.not59, label %48, label %.preheader, !llvm.loop !21

48:                                               ; preds = %43
  %49 = load i8, ptr %16, align 1, !tbaa !19
  %50 = trunc i64 %.045 to i8
  %51 = or i8 %49, %50
  store i8 %51, ptr %16, align 1, !tbaa !19
  %52 = load i64, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = sub i64 %13, %52
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %56 = call i32 @lzma_crc32(ptr noundef nonnull %1, i64 noundef %13, i32 noundef 0) #5
  store i32 %56, ptr %55, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.preheader, %48, %31, %35, %19, %26
  %.3 = phi i32 [ %20, %19 ], [ 11, %31 ], [ %27, %26 ], [ 11, %35 ], [ 0, %48 ], [ 11, %.preheader ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %2, %6, %.loopexit
  %.0 = phi i32 [ %.3, %.loopexit ], [ 11, %6 ], [ 11, %2 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 40, !10, i64 104, !10, i64 112, !10, i64 120, !6, i64 128, !6, i64 132, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 16}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !10, i64 32}
!14 = !{!15, !9, i64 0}
!15 = !{!"", !9, i64 0, !10, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!5, !6, i64 4}
!19 = !{!7, !7, i64 0}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !17}
