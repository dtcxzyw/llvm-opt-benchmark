; ModuleID = 'bench/ffmpeg/original/xa.ll'
source_filename = "bench/ffmpeg/original/xa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"xa\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Maxis XA\00", align 1
@ff_xa_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr @xa_probe, ptr @xa_read_header, ptr @xa_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 51) i32 @xa_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 24
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  switch i32 %8, label %22 [
    i32 16728, label %9
    i32 4800856, label %9
    i32 4866392, label %9
  ]

9:                                                ; preds = %5, %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i32, ptr %12, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 22
  %15 = load i16, ptr %14, align 1, !tbaa !12
  %16 = add i16 %11, -9
  %or.cond = icmp ult i16 %16, -8
  %17 = icmp eq i32 %13, 0
  %18 = icmp sgt i32 %13, 192000
  %19 = or i1 %17, %18
  %or.cond5 = select i1 %or.cond, i1 true, i1 %19
  %20 = add i16 %15, -33
  %21 = icmp ult i16 %20, -29
  %or.cond9 = select i1 %or.cond5, i1 true, i1 %21
  %. = select i1 %or.cond9, i32 0, i32 50
  br label %22

22:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @xa_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %39, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 1, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 69658, ptr %10, align 4, !tbaa !39
  %11 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #4
  %12 = tail call i32 @avio_rl32(ptr noundef %5) #4
  store i32 %12, ptr %3, align 4, !tbaa !40
  %13 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #4
  %14 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 %14, ptr %16, align 4, !tbaa !42
  %17 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 %17, ptr %19, align 8, !tbaa !43
  %20 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #4
  %21 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #4
  %22 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 2) #4
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %39, label %26

26:                                               ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %39, label %29

29:                                               ; preds = %26
  %30 = sext i32 %25 to i64
  %31 = mul nsw i64 %30, 120
  %32 = sext i32 %28 to i64
  %33 = mul nsw i64 %31, %32
  %34 = sdiv i64 %33, 28
  %35 = trunc i64 %34 to i32
  %.0.i = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %36 = zext nneg i32 %.0.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 %36, ptr %37, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %6, i32 noundef 64, i32 noundef 1, i32 noundef %28) #4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %38, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %7, %26, %1, %29
  %.0 = phi i32 [ 0, %29 ], [ -12, %1 ], [ -1094995529, %26 ], [ -1094995529, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xa_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %.not = icmp ult i32 %9, %10
  br i1 %.not, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = mul nsw i32 %17, 15
  %19 = tail call i32 @av_get_packet(ptr noundef %13, ptr noundef %1, i32 noundef %18) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = add i32 %25, %18
  store i32 %26, ptr %8, align 4, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 28, ptr %27, align 8, !tbaa !52
  br label %28

28:                                               ; preds = %11, %2, %21
  %.0 = phi i32 [ %19, %21 ], [ -541478725, %2 ], [ %19, %11 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !7, i64 24, !32, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !25, i64 80, !32, i64 88, !33, i64 96, !10, i64 200, !32, i64 204, !10, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !38, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!37, !10, i64 4}
!40 = !{!41, !10, i64 0}
!41 = !{!"MaxisXADemuxContext", !10, i64 0, !10, i64 4}
!42 = !{!37, !10, i64 132}
!43 = !{!37, !10, i64 152}
!44 = !{!37, !23, i64 48}
!45 = !{!30, !23, i64 40}
!46 = !{!14, !19, i64 48}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!49 = !{!41, !10, i64 4}
!50 = !{!30, !10, i64 8}
!51 = !{!33, !10, i64 36}
!52 = !{!33, !23, i64 64}
