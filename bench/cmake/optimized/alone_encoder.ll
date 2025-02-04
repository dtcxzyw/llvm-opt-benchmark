; ModuleID = 'bench/cmake/original/alone_encoder.ll'
source_filename = "bench/cmake/original/alone_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_filter_info_s = type { i64, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_encoder(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lzma_strm_init(ptr noundef %0) #6
  %.not.not = icmp eq i32 %3, 0
  br i1 %.not.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call i32 @alone_encoder_init(ptr noundef %6, ptr noundef %8, ptr noundef %1)
  %.not15.not = icmp eq i32 %9, 0
  br i1 %.not15.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @lzma_end(ptr noundef nonnull %0) #6
  br label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 99
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %10, %2, %11
  %.1 = phi i32 [ %3, %2 ], [ %9, %10 ], [ 0, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_strm_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [2 x %struct.lzma_filter_info_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i64 %6, ptrtoint (ptr @alone_encoder_init to i64)
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @lzma_next_end(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %8

8:                                                ; preds = %7, %3
  store i64 ptrtoint (ptr @alone_encoder_init to i64), ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call ptr @lzma_alloc(i64 noundef 112, ptr noundef %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  store ptr %12, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @alone_encode, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @alone_encoder_end, ptr %16, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !22
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.3.0..sroa_idx, i8 0, i64 64, i1 false)
  br label %17

17:                                               ; preds = %14, %8
  %.038 = phi ptr [ %12, %14 ], [ %9, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.038, i64 80
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %.038, i64 88
  store i64 0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.038, i64 96
  %21 = tail call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %2, ptr noundef nonnull %20) #6
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 8, !tbaa !26
  %24 = icmp ult i32 %23, 4096
  br i1 %24, label %43, label %25

25:                                               ; preds = %22
  %26 = add i32 %23, -1
  %27 = lshr i32 %26, 2
  %28 = or i32 %27, %26
  %29 = lshr i32 %28, 3
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 4
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 8
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 16
  %36 = or i32 %35, %34
  %spec.select = tail call i32 @llvm.uadd.sat.i32(i32 %36, i32 1)
  %37 = getelementptr inbounds nuw i8, ptr %.038, i64 97
  store i32 %spec.select, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.038, i64 101
  store i64 -1, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #6
  store i64 4611686018427387905, ptr %4, align 16, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @lzma_lzma_encoder_init, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %40, align 16, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = call i32 @lzma_next_filter_init(ptr noundef nonnull %.038, ptr noundef %1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #6
  br label %43

43:                                               ; preds = %22, %17, %11, %25
  %.037 = phi i32 [ %42, %25 ], [ 5, %11 ], [ 8, %17 ], [ 8, %22 ]
  ret i32 %.037
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) local_unnamed_addr #3

declare void @lzma_next_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @alone_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load i32, ptr %12, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %16 = phi i32 [ %.pre, %.lr.ph ], [ 1, %21 ]
  switch i32 %16, label %.loopexit [
    i32 0, label %17
    i32 1, label %24
  ]

17:                                               ; preds = %15
  %18 = tail call i64 @lzma_bufcpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 13, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7) #6
  %19 = load i64, ptr %14, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 13
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  store i32 1, ptr %12, align 8, !tbaa !23
  %22 = load i64, ptr %6, align 8, !tbaa !22
  %23 = icmp ult i64 %22, %7
  br i1 %23, label %15, label %.loopexit, !llvm.loop !32

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %0, align 8, !tbaa !35
  %28 = tail call i32 %26(ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #6
  br label %.loopexit

.loopexit:                                        ; preds = %17, %15, %21, %9, %24
  %.0 = phi i32 [ %28, %24 ], [ 0, %9 ], [ 0, %17 ], [ 11, %15 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @alone_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @lzma_next_end(ptr noundef %0, ptr noundef %1) #6
  tail call void @lzma_free(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lzma_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 56}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !12, i64 128, !12, i64 132}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS15lzma_internal_s", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !7, i64 48}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"lzma_next_coder_s", !7, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!18 = !{!17, !7, i64 0}
!19 = !{!17, !7, i64 24}
!20 = !{!17, !7, i64 32}
!21 = !{!7, !7, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !12, i64 80}
!24 = !{!"", !17, i64 0, !12, i64 80, !10, i64 88, !8, i64 96}
!25 = !{!24, !10, i64 88}
!26 = !{!27, !12, i64 0}
!27 = !{!"", !12, i64 0, !6, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !7, i64 104}
!28 = !{!29, !10, i64 0}
!29 = !{!"lzma_filter_info_s", !10, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 8}
!31 = !{!29, !7, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!24, !7, i64 24}
!35 = !{!24, !7, i64 0}
