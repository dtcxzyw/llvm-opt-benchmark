; ModuleID = 'bench/ffmpeg/original/afc.ll'
source_filename = "bench/ffmpeg/original/afc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"afc\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AFC\00", align 1
@ff_afc_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 57344, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 8, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @afc_read_header, ptr @afc_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @afc_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  store i32 1, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 69663, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 1, ptr %9, align 8, !tbaa !35
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !35
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !36
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = tail call i32 @ff_alloc_extradata(ptr noundef %10, i32 noundef 1) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.tr = trunc i32 %16 to i8
  %17 = shl i8 %.tr, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store i8 %17, ptr %19, align 1, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = tail call i32 @avio_rb32(ptr noundef %21) #3
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 32
  store i64 %24, ptr %3, align 8, !tbaa !41
  %25 = load ptr, ptr %20, align 8, !tbaa !40
  %26 = tail call i32 @avio_rb32(ptr noundef %25) #3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %20, align 8, !tbaa !40
  %30 = tail call i32 @avio_rb16(ptr noundef %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %20, align 8, !tbaa !40
  %34 = tail call i64 @avio_skip(ptr noundef %33, i64 noundef 22) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load i32, ptr %36, align 8, !tbaa !44
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %4, i32 noundef 64, i32 noundef 1, i32 noundef %37) #3
  br label %38

38:                                               ; preds = %5, %1, %13
  %.0 = phi i32 [ -12, %1 ], [ 0, %13 ], [ %11, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @afc_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef 0, i32 noundef 1) #3
  %9 = sub nsw i64 %5, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 2304)
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = trunc nuw nsw i64 %12 to i32
  %15 = tail call i32 @av_get_packet(ptr noundef %13, ptr noundef %1, i32 noundef %14) #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %17

17:                                               ; preds = %2, %11
  %.0 = phi i32 [ %15, %11 ], [ -541478725, %2 ]
  ret i32 %.0
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!24 = !{!25, !26, i64 16}
!25 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !26, i64 16, !7, i64 24, !27, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !27, i64 72, !21, i64 80, !27, i64 88, !28, i64 96, !13, i64 200, !27, i64 204, !13, i64 212}
!26 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!27 = !{!"AVRational", !13, i64 0, !13, i64 4}
!28 = !{!"AVPacket", !29, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !30, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !29, i64 88, !27, i64 96}
!29 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!30 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !30, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !33, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!33 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!32, !13, i64 4}
!35 = !{!13, !13, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!32, !13, i64 132}
!39 = !{!32, !18, i64 16}
!40 = !{!5, !12, i64 32}
!41 = !{!42, !19, i64 0}
!42 = !{!"AFCDemuxContext", !19, i64 0}
!43 = !{!25, !19, i64 48}
!44 = !{!32, !13, i64 152}
!45 = !{!28, !13, i64 36}
