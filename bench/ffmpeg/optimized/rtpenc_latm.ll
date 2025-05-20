; ModuleID = 'bench/ffmpeg/original/rtpenc_latm.ll'
source_filename = "bench/ffmpeg/original/rtpenc_latm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_latm(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  %14 = add nsw i32 %2, -7
  %.040 = select i1 %13, i32 %14, i32 %2
  %.039.idx = select i1 %13, i64 7, i64 0
  %.039 = getelementptr inbounds nuw i8, ptr %1, i64 %.039.idx
  %15 = sdiv i32 %.040, 255
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 -1, i64 %19, i1 false)
  %20 = srem i32 %.040, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %17, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %22, i64 %19
  store i8 %21, ptr %23, align 1, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %25, ptr %26, align 4, !tbaa !42
  %27 = icmp sgt i32 %.040, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = zext nneg i32 %16 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %46
  %.045 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %.144 = phi i32 [ %.040, %.lr.ph ], [ %34, %46 ]
  %31 = load i32, ptr %28, align 8, !tbaa !43
  %.not = icmp eq i32 %.045, 0
  %32 = select i1 %.not, i32 %16, i32 0
  %33 = sub nsw i32 %31, %32
  %..1 = tail call i32 @llvm.smin.i32(i32 %.144, i32 %33)
  %34 = sub nsw i32 %.144, %..1
  br i1 %.not, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %17, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  %38 = sext i32 %..1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %.039, i64 %38, i1 false)
  %39 = load ptr, ptr %17, align 8, !tbaa !37
  %40 = add nsw i32 %..1, %16
  %.not42 = icmp eq i32 %34, 0
  %41 = zext i1 %.not42 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef %39, i32 noundef %40, i32 noundef %41) #5
  br label %46

42:                                               ; preds = %30
  %43 = sext i32 %.045 to i64
  %44 = getelementptr inbounds i8, ptr %.039, i64 %43
  %.not43 = icmp eq i32 %34, 0
  %45 = zext i1 %.not43 to i32
  tail call void @ff_rtp_send_data(ptr noundef %0, ptr noundef nonnull %44, i32 noundef %..1, i32 noundef %45) #5
  br label %46

46:                                               ; preds = %42, %35
  %47 = add nsw i32 %..1, %.045
  %48 = icmp sgt i32 %34, 0
  br i1 %48, label %30, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %46, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 24}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!38, !18, i64 96}
!38 = !{!"RTPMuxContext", !6, i64 0, !39, i64 8, !26, i64 16, !13, i64 24, !13, i64 28, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !19, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !18, i64 96, !18, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128}
!39 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!38, !13, i64 52}
!42 = !{!38, !13, i64 44}
!43 = !{!38, !13, i64 56}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
