; ModuleID = 'bench/ffmpeg/original/adp.ll'
source_filename = "bench/ffmpeg/original/adp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"adp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ADP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"adp,dtk\00", align 1
@ff_adp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @adp_probe, ptr @adp_read_header, ptr @adp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 26) i32 @adp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = add nsw i32 %3, -3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.029 = phi i8 [ 0, %.lr.ph ], [ %10, %18 ]
  %.02028 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %18 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %.not24 = icmp eq i8 %15, %17
  br i1 %.not24, label %18, label %.loopexit

18:                                               ; preds = %13
  %.not25 = icmp ne i8 %10, %.029
  %19 = zext i1 %.not25 to i32
  %spec.select = add nuw nsw i32 %.02028, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 32
  %20 = trunc nuw i64 %indvars.iv.next to i32
  %21 = icmp sgt i32 %5, %20
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %18
  %22 = icmp samesign ult i32 %spec.select, 2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %._crit_edge
  %24 = icmp slt i32 %3, 260
  %25 = select i1 %24, i32 1, i32 25
  br label %.loopexit

.loopexit:                                        ; preds = %8, %13, %._crit_edge, %1, %23
  %.022 = phi i32 [ %25, %23 ], [ 0, %1 ], [ 0, %._crit_edge ], [ 0, %13 ], [ 0, %8 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @adp_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 1, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 69665, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %7, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !29
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 48000, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = and i32 %14, 1
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %22, label %16

16:                                               ; preds = %3
  %17 = tail call i64 @avio_size(ptr noundef nonnull %12) #3
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %8, i32 noundef %18) #3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !47
  %.pre = load ptr, ptr %4, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %.pre15 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %16, %3
  %23 = phi i32 [ %.pre15, %16 ], [ 48000, %3 ]
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef %23) #3
  br label %24

24:                                               ; preds = %1, %22
  %.0 = phi i32 [ 0, %22 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @adp_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call i32 @avio_feof(ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef %1, i32 noundef 1024) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ %8, %10 ], [ -541478725, %2 ], [ %8, %6 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18, i64 16}
!16 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !18, i64 16, !7, i64 24, !19, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !19, i64 72, !21, i64 80, !19, i64 88, !22, i64 96, !10, i64 200, !19, i64 204, !10, i64 212}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!19 = !{!"AVRational", !10, i64 0, !10, i64 4}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVPacket", !23, i64 0, !20, i64 8, !20, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !24, i64 48, !10, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !23, i64 88, !19, i64 96}
!23 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!24 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !24, i64 32, !10, i64 40, !10, i64 44, !20, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !19, i64 80, !19, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !27, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!27 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!28 = !{!26, !10, i64 4}
!29 = !{!10, !10, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!26, !10, i64 152}
!32 = !{!16, !20, i64 40}
!33 = !{!34, !37, i64 32}
!34 = !{!"AVFormatContext", !17, i64 0, !35, i64 8, !36, i64 16, !7, i64 24, !37, i64 32, !10, i64 40, !10, i64 44, !38, i64 48, !10, i64 56, !40, i64 64, !10, i64 72, !41, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !20, i64 136, !20, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !42, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !21, i64 192, !20, i64 200, !10, i64 208, !10, i64 212, !43, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !20, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !44, i64 376, !44, i64 384, !44, i64 392, !44, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !20, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !20, i64 464}
!35 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!36 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!37 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!38 = !{!"p2 _ZTS8AVStream", !39, i64 0}
!39 = !{!"any p2 pointer", !7, i64 0}
!40 = !{!"p2 _ZTS13AVStreamGroup", !39, i64 0}
!41 = !{!"p2 _ZTS9AVChapter", !39, i64 0}
!42 = !{!"p2 _ZTS9AVProgram", !39, i64 0}
!43 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!44 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!45 = !{!46, !10, i64 144}
!46 = !{!"AVIOContext", !17, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !20, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !20, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !20, i64 192, !20, i64 200}
!47 = !{!16, !20, i64 48}
!48 = !{!22, !10, i64 36}
