; ModuleID = 'bench/ffmpeg/original/cdg.ll'
source_filename = "bench/ffmpeg/original/cdg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"cdg\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CD Graphics\00", align 1
@ff_cdg_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"Cannot calculate duration as file size cannot be determined\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -2147483648, 101) i32 @read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not22 = icmp sgt i32 %3, 23
  br i1 %.not22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %4 = udiv i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01923 = phi i32 [ 0, %.lr.ph ], [ %15, %12 ]
  %8 = mul nuw nsw i64 %indvars.iv, 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = and i8 %10, 63
  switch i8 %11, label %.loopexit [
    i8 9, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %7, %7
  %13 = icmp eq i8 %11, 9
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %.01923, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %7, !llvm.loop !13

._crit_edge.thread:                               ; preds = %12, %1
  %.120.ph = phi i32 [ 0, %1 ], [ %15, %12 ]
  %16 = tail call i32 @llvm.smin.i32(i32 %.120.ph, i32 100)
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge.thread
  %17 = phi i32 [ %16, %._crit_edge.thread ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 132, ptr %6, align 4, !tbaa !28
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 300) #4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call i64 @avio_size(ptr noundef %8) #4
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #4
  br label %19

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %9, %15
  %17 = sdiv i64 %16, 7200
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %17, ptr %18, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %11, %12, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = tail call i32 @av_get_packet(ptr noundef %4, ptr noundef %1, i32 noundef 24) #4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = sdiv i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %9, ptr %11, align 8, !tbaa !46
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %29, label %12

12:                                               ; preds = %2
  %13 = icmp sgt i32 %5, 5
  br i1 %13, label %14, label %31

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = and i8 %17, 63
  %19 = icmp eq i8 %18, 9
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = and i8 %22, 63
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = and i8 %27, 15
  %.not12 = icmp eq i8 %28, 0
  br i1 %.not12, label %29, label %31

29:                                               ; preds = %25, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %30, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %29, %25, %20, %14, %12
  ret i32 %5
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!29 = !{!30, !33, i64 32}
!30 = !{!"AVFormatContext", !17, i64 0, !31, i64 8, !32, i64 16, !7, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !34, i64 48, !10, i64 56, !36, i64 64, !10, i64 72, !37, i64 80, !6, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !20, i64 136, !20, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !38, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !21, i64 192, !20, i64 200, !10, i64 208, !10, i64 212, !39, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !20, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !20, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !40, i64 376, !40, i64 384, !40, i64 392, !40, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !20, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !20, i64 464}
!31 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!32 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!33 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!34 = !{!"p2 _ZTS8AVStream", !35, i64 0}
!35 = !{!"any p2 pointer", !7, i64 0}
!36 = !{!"p2 _ZTS13AVStreamGroup", !35, i64 0}
!37 = !{!"p2 _ZTS9AVChapter", !35, i64 0}
!38 = !{!"p2 _ZTS9AVProgram", !35, i64 0}
!39 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!40 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!41 = !{!16, !10, i64 36}
!42 = !{!16, !20, i64 48}
!43 = !{!22, !10, i64 36}
!44 = !{!22, !20, i64 72}
!45 = !{!22, !20, i64 8}
!46 = !{!22, !20, i64 16}
!47 = !{!22, !6, i64 24}
!48 = !{!22, !10, i64 40}
