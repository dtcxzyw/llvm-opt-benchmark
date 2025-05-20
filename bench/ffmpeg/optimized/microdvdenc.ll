; ModuleID = 'bench/ffmpeg/original/microdvdenc.ll'
source_filename = "bench/ffmpeg/original/microdvdenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"microdvd\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"MicroDVD subtitle format\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"text/x-microdvd\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@ff_microdvd_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 0, i32 0, i32 94217, i32 128, ptr null, ptr null }, i32 0, i32 12, ptr @microdvd_write_header, ptr @microdvd_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"{DEFAULT}{}\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"{%ld}\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{}\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @microdvd_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.0.0.copyload = load i32, ptr %7, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !37
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @avio_write(ptr noundef %16, ptr noundef nonnull @.str.4, i32 noundef 11) #2
  %17 = load ptr, ptr %15, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load i32, ptr %11, align 8, !tbaa !37
  tail call void @avio_write(ptr noundef %17, ptr noundef %18, i32 noundef %19) #2
  %20 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @avio_w8(ptr noundef %20, i32 noundef 10) #2
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  %.pre10 = load ptr, ptr %.pre, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %14, %10, %1
  %22 = phi ptr [ %.pre10, %14 ], [ %4, %10 ], [ %4, %1 ]
  tail call void @avpriv_set_pts_info(ptr noundef %22, i32 noundef 64, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @microdvd_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %4, ptr noundef nonnull @.str.5, i64 noundef %6) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp slt i64 %9, 0
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  br i1 %10, label %12, label %13

12:                                               ; preds = %2
  tail call void @avio_write(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 2) #2
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !39
  %15 = add nsw i64 %14, %9
  %16 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %11, ptr noundef nonnull @.str.5, i64 noundef %15) #2
  br label %17

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !42
  tail call void @avio_write(ptr noundef %18, ptr noundef %20, i32 noundef %22) #2
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @avio_w8(ptr noundef %23, i32 noundef 10) #2
  ret i32 0
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 48}
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !30, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !32, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !18, i64 16}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 24}
!38 = !{!5, !12, i64 32}
!39 = !{!30, !19, i64 8}
!40 = !{!30, !19, i64 64}
!41 = !{!30, !18, i64 24}
!42 = !{!30, !13, i64 32}
