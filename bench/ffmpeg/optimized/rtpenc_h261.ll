; ModuleID = 'bench/ffmpeg/original/rtpenc_h261.ll'
source_filename = "bench/ffmpeg/original/rtpenc_h261.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"RTP/H.261 packet not cut at a GOB boundary, not signaled correctly\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_h261(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %7, ptr %8, align 4, !tbaa !28
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %45
  %.041 = phi ptr [ %1, %.lr.ph ], [ %53, %45 ]
  %.03540 = phi i32 [ %2, %.lr.ph ], [ %54, %45 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  store i8 1, ptr %13, align 1, !tbaa !30
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !30
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 0, ptr %17, align 1, !tbaa !30
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 0, ptr %19, align 1, !tbaa !30
  %20 = icmp eq i32 %.03540, 1
  br i1 %20, label %26, label %21

21:                                               ; preds = %12
  %22 = load i8, ptr %.041, align 1, !tbaa !30
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.041, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !30
  %.not39 = icmp eq i8 %25, 1
  br i1 %.not39, label %27, label %26

26:                                               ; preds = %23, %21, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str) #4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %11, align 8, !tbaa !31
  %29 = add nsw i32 %28, -4
  %.035. = tail call i32 @llvm.smin.i32(i32 %29, i32 %.03540)
  %30 = icmp slt i32 %29, %.03540
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = sext i32 %.035. to i64
  %.ptr = getelementptr inbounds i8, ptr %.041, i64 %32
  %33 = icmp sgt i32 %.035., 2
  br i1 %33, label %.lr.ph.i, label %find_resync_marker_reverse.exit

.lr.ph.i:                                         ; preds = %31, %39
  %.013.i.idx.in = phi i64 [ %.013.i.idx, %39 ], [ %32, %31 ]
  %.pn12.i = phi ptr [ %.013.i.ptr, %39 ], [ %.ptr, %31 ]
  %.013.i.idx = add nsw i64 %.013.i.idx.in, -1
  %.013.i.ptr = getelementptr inbounds i8, ptr %.041, i64 %.013.i.idx
  %34 = load i8, ptr %.013.i.ptr, align 1, !tbaa !30, !alias.scope !32, !noalias !35
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %.lr.ph.i
  %37 = load i8, ptr %.pn12.i, align 1, !tbaa !30, !alias.scope !32, !noalias !35
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %find_resync_marker_reverse.exit, label %39

39:                                               ; preds = %36, %.lr.ph.i
  %40 = icmp samesign ugt i64 %.013.i.idx.in, 3
  br i1 %40, label %.lr.ph.i, label %find_resync_marker_reverse.exit, !llvm.loop !37

find_resync_marker_reverse.exit:                  ; preds = %36, %39, %31
  %.010.i = phi ptr [ %.ptr, %31 ], [ %.013.i.ptr, %36 ], [ %.ptr, %39 ]
  %41 = ptrtoint ptr %.010.i to i64
  %42 = ptrtoint ptr %.041 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %find_resync_marker_reverse.exit, %27
  %.036 = phi i32 [ %44, %find_resync_marker_reverse.exit ], [ %.035., %27 ]
  %46 = icmp eq i32 %.036, %.03540
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = sext i32 %.036 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %.041, i64 %50, i1 false)
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = add nsw i32 %.036, 4
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %51, i32 noundef %52, i32 noundef %47) #4
  %53 = getelementptr inbounds i8, ptr %.041, i64 %50
  %54 = sub nsw i32 %.03540, %.036
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %12, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %45, %3
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !13, i64 52}
!25 = !{!"RTPMuxContext", !6, i64 0, !26, i64 8, !27, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!26 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!25, !13, i64 44}
!29 = !{!25, !18, i64 96}
!30 = !{!8, !8, i64 0}
!31 = !{!25, !13, i64 56}
!32 = !{!33}
!33 = distinct !{!33, !34, !"find_resync_marker_reverse: argument 1"}
!34 = distinct !{!34, !"find_resync_marker_reverse"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"find_resync_marker_reverse: argument 0"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
