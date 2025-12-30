; ModuleID = 'bench/ffmpeg/original/dcstr.ll'
source_filename = "bench/ffmpeg/original/dcstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"dcstr\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Sega DC STR\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@ff_dcstr_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 41216, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @dcstr_probe, ptr @dcstr_read_header, ptr @dcstr_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"Sega Stream\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"invalid number of channels %d x %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"codec %X\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @dcstr_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 224
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 213
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %8, ptr noundef nonnull dereferenceable(11) @.str.3, i64 11)
  %.not = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %.not, i32 100, i32 0
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @dcstr_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %57, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store i32 1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = tail call i32 @avio_rl32(ptr noundef %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  store i32 %8, ptr %10, align 4, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = tail call i32 @avio_rl32(ptr noundef %11) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 %12, ptr %14, align 8, !tbaa !38
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %57, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = tail call i32 @avio_rl32(ptr noundef %17) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = tail call i32 @avio_rl32(ptr noundef %19) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = tail call i64 @avio_skip(ptr noundef %21, i64 noundef 4) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = tail call i32 @avio_rl32(ptr noundef %23) #4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %25, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = tail call i32 @avio_rl32(ptr noundef %27) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp slt i32 %31, 1
  %33 = icmp slt i32 %28, 1
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %37, label %34

34:                                               ; preds = %16
  %35 = udiv i32 2147483647, %31
  %36 = icmp samesign ugt i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %31, i32 noundef %28) #4
  br label %57

38:                                               ; preds = %34
  %39 = mul nuw nsw i32 %31, %28
  store i32 %39, ptr %30, align 4, !tbaa !37
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %57, label %40

40:                                               ; preds = %38
  %41 = udiv i32 2147483647, %39
  %42 = icmp ugt i32 %20, %41
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = mul i32 %39, %20
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 156
  store i32 %44, ptr %45, align 4, !tbaa !40
  switch i32 %18, label %47 [
    i32 4, label %48
    i32 16, label %46
  ]

46:                                               ; preds = %43
  br label %48

47:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, i32 noundef %18) #4
  br label %57

48:                                               ; preds = %43, %46
  %.sink = phi i32 [ 65554, %46 ], [ 69670, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.sink, ptr %49, align 4, !tbaa !41
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = tail call i64 @avio_seek(ptr noundef %50, i64 noundef 0, i32 noundef 1) #4
  %52 = sub nsw i64 2048, %51
  %53 = tail call i64 @avio_skip(ptr noundef %50, i64 noundef %52) #4
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load i32, ptr %55, align 8, !tbaa !38
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef %56) #4
  br label %57

57:                                               ; preds = %38, %40, %3, %1, %48, %47, %37
  %.0 = phi i32 [ -1094995529, %37 ], [ -1163346256, %47 ], [ 0, %48 ], [ -12, %1 ], [ -1094995529, %3 ], [ -1094995529, %40 ], [ -1094995529, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dcstr_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = tail call i32 @av_get_packet(ptr noundef %9, ptr noundef %1, i32 noundef %11) #4
  ret i32 %12
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!12 = !{!13, !15, i64 16}
!13 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !15, i64 16, !7, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !16, i64 72, !18, i64 80, !16, i64 88, !19, i64 96, !10, i64 200, !16, i64 204, !10, i64 212}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!16 = !{!"AVRational", !10, i64 0, !10, i64 4}
!17 = !{!"long", !8, i64 0}
!18 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!19 = !{!"AVPacket", !20, i64 0, !17, i64 8, !17, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !7, i64 80, !20, i64 88, !16, i64 96}
!20 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !16, i64 80, !16, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !24, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!24 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!26, !29, i64 32}
!26 = !{!"AVFormatContext", !14, i64 0, !27, i64 8, !28, i64 16, !7, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !32, i64 64, !10, i64 72, !33, i64 80, !6, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !17, i64 136, !17, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !34, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !18, i64 192, !17, i64 200, !10, i64 208, !10, i64 212, !35, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !17, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !17, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !17, i64 464}
!27 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!28 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!29 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!30 = !{!"p2 _ZTS8AVStream", !31, i64 0}
!31 = !{!"any p2 pointer", !7, i64 0}
!32 = !{!"p2 _ZTS13AVStreamGroup", !31, i64 0}
!33 = !{!"p2 _ZTS9AVChapter", !31, i64 0}
!34 = !{!"p2 _ZTS9AVProgram", !31, i64 0}
!35 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!37 = !{!23, !10, i64 132}
!38 = !{!23, !10, i64 152}
!39 = !{!13, !17, i64 48}
!40 = !{!23, !10, i64 156}
!41 = !{!23, !10, i64 4}
!42 = !{!26, !30, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8AVStream", !7, i64 0}
