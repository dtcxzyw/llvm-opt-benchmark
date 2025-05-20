; ModuleID = 'bench/ffmpeg/original/rtpenc_h263.ll'
source_filename = "bench/ffmpeg/original/rtpenc_h263.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @ff_h263_find_resync_marker_reverse(ptr noalias noundef readnone captures(address) %0, ptr noalias noundef readonly captures(address, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %.lr.ph, label %.thread20

.lr.ph:                                           ; preds = %2, %15
  %.025 = phi ptr [ %16, %15 ], [ %3, %2 ]
  %6 = load i8, ptr %.025, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %.not15 = icmp eq i8 %9, 0
  br i1 %.not15, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not16 = icmp eq i8 %12, 0
  br i1 %.not16, label %15, label %.thread20

.thread:                                          ; preds = %7
  %13 = getelementptr inbounds i8, ptr %.025, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %.not1719 = icmp eq i8 %14, 0
  br i1 %.not1719, label %.thread20.loopexit.split.loop.exit, label %15

15:                                               ; preds = %10, %.thread, %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.025, i64 -2
  %17 = icmp ugt ptr %16, %4
  br i1 %17, label %.lr.ph, label %.thread20, !llvm.loop !7

.thread20.loopexit.split.loop.exit:               ; preds = %.thread
  %18 = getelementptr inbounds i8, ptr %.025, i64 -1
  br label %.thread20

.thread20:                                        ; preds = %15, %10, %.thread20.loopexit.split.loop.exit, %2
  %.014 = phi ptr [ %1, %2 ], [ %18, %.thread20.loopexit.split.loop.exit ], [ %1, %15 ], [ %.025, %10 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h263(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = add nsw i32 %8, -2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %13

13:                                               ; preds = %.lr.ph, %51
  %.051 = phi ptr [ %1, %.lr.ph ], [ %62, %51 ]
  %.04050 = phi i32 [ %2, %.lr.ph ], [ %63, %51 ]
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  %.not = icmp eq i32 %.04050, 1
  br i1 %.not, label %25, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %.051, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  store i8 4, ptr %14, align 1, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.051, i64 2
  %24 = add nsw i32 %.04050, -2
  br label %26

25:                                               ; preds = %18, %15, %13
  store i8 0, ptr %14, align 1, !tbaa !4
  br label %26

26:                                               ; preds = %25, %22
  %.141 = phi i32 [ %24, %22 ], [ %.04050, %25 ]
  %.1 = phi ptr [ %23, %22 ], [ %.051, %25 ]
  %.039 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 0, ptr %.039, align 1, !tbaa !4
  %28 = tail call i32 @llvm.smin.i32(i32 %10, i32 %.141)
  %29 = icmp slt i32 %10, %.141
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %.ptr = getelementptr i8, ptr %.1, i64 %31
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %33 = icmp sgt i32 %28, 2
  br i1 %33, label %.lr.ph.i.preheader, label %ff_h263_find_resync_marker_reverse.exit

.lr.ph.i.preheader:                               ; preds = %30
  %.ptr45 = getelementptr i8, ptr %.ptr, i64 -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %43
  %.025.i = phi ptr [ %44, %43 ], [ %.ptr45, %.lr.ph.i.preheader ]
  %34 = load i8, ptr %.025.i, align 1, !tbaa !4, !alias.scope !32, !noalias !35
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %35, label %43

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !4, !alias.scope !32, !noalias !35
  %.not15.i = icmp eq i8 %37, 0
  br i1 %.not15.i, label %38, label %.thread.i

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !4, !alias.scope !32, !noalias !35
  %.not16.i = icmp eq i8 %40, 0
  br i1 %.not16.i, label %43, label %ff_h263_find_resync_marker_reverse.exit

.thread.i:                                        ; preds = %35
  %41 = getelementptr inbounds i8, ptr %.025.i, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !4, !alias.scope !32, !noalias !35
  %.not1719.i = icmp eq i8 %42, 0
  br i1 %.not1719.i, label %ff_h263_find_resync_marker_reverse.exit.loopexit.split.loop.exit, label %43

43:                                               ; preds = %.thread.i, %38, %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %.025.i, i64 -2
  %45 = icmp ugt ptr %44, %32
  br i1 %45, label %.lr.ph.i, label %ff_h263_find_resync_marker_reverse.exit, !llvm.loop !7

ff_h263_find_resync_marker_reverse.exit.loopexit.split.loop.exit: ; preds = %.thread.i
  %46 = getelementptr inbounds i8, ptr %.025.i, i64 -1
  br label %ff_h263_find_resync_marker_reverse.exit

ff_h263_find_resync_marker_reverse.exit:          ; preds = %38, %43, %ff_h263_find_resync_marker_reverse.exit.loopexit.split.loop.exit, %30
  %.014.i = phi ptr [ %.ptr, %30 ], [ %46, %ff_h263_find_resync_marker_reverse.exit.loopexit.split.loop.exit ], [ %.025.i, %38 ], [ %.ptr, %43 ]
  %47 = ptrtoint ptr %.014.i to i64
  %48 = ptrtoint ptr %.1 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %ff_h263_find_resync_marker_reverse.exit, %26
  %.042 = phi i32 [ %50, %ff_h263_find_resync_marker_reverse.exit ], [ %28, %26 ]
  %52 = sext i32 %.042 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %.1, i64 %52, i1 false)
  %53 = getelementptr inbounds i8, ptr %27, i64 %52
  %54 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %54, ptr %12, align 4, !tbaa !38
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %.042, %.141
  %61 = zext i1 %60 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %55, i32 noundef %59, i32 noundef %61) #5
  %62 = getelementptr inbounds i8, ptr %.1, i64 %52
  %63 = sub nsw i32 %.141, %.042
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %13, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %51, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12, i64 24}
!10 = !{!"AVFormatContext", !11, i64 0, !13, i64 8, !14, i64 16, !12, i64 24, !15, i64 32, !16, i64 40, !16, i64 44, !17, i64 48, !16, i64 56, !19, i64 64, !16, i64 72, !20, i64 80, !21, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !16, i64 120, !16, i64 124, !16, i64 128, !22, i64 136, !22, i64 144, !21, i64 152, !16, i64 160, !16, i64 164, !23, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !24, i64 192, !22, i64 200, !16, i64 208, !16, i64 212, !25, i64 216, !16, i64 232, !16, i64 236, !16, i64 240, !16, i64 244, !22, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !22, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !16, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !16, i64 408, !12, i64 416, !12, i64 424, !22, i64 432, !21, i64 440, !12, i64 448, !12, i64 456, !22, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS13AVInputFormat", !12, i64 0}
!14 = !{!"p1 _ZTS14AVOutputFormat", !12, i64 0}
!15 = !{!"p1 _ZTS11AVIOContext", !12, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !12, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !12, i64 0}
!25 = !{!"AVIOInterruptCB", !12, i64 0, !12, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !12, i64 0}
!27 = !{!28, !16, i64 56}
!28 = !{!"RTPMuxContext", !11, i64 0, !29, i64 8, !30, i64 16, !16, i64 24, !16, i64 28, !21, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !22, i64 64, !22, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !21, i64 96, !21, i64 104, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128}
!29 = !{!"p1 _ZTS15AVFormatContext", !12, i64 0}
!30 = !{!"p1 _ZTS8AVStream", !12, i64 0}
!31 = !{!28, !21, i64 96}
!32 = !{!33}
!33 = distinct !{!33, !34, !"ff_h263_find_resync_marker_reverse: argument 1"}
!34 = distinct !{!34, !"ff_h263_find_resync_marker_reverse"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"ff_h263_find_resync_marker_reverse: argument 0"}
!37 = !{!28, !16, i64 52}
!38 = !{!28, !16, i64 44}
!39 = distinct !{!39, !8}
