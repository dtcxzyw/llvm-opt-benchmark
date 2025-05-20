; ModuleID = 'bench/ffmpeg/original/vc1testenc.ll'
source_filename = "bench/ffmpeg/original/vc1testenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"vc1test\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VC-1 test bitstream\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rcv\00", align 1
@ff_vc1t_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 0, i32 71, i32 0, i32 0, ptr null, ptr null }, i32 4, i32 12, ptr @vc1test_write_header, ptr @vc1test_write_packet, ptr @vc1test_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal noundef i32 @vc1test_write_header(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @avio_wl24(ptr noundef %8, i32 noundef 0) #2
  tail call void @avio_w8(ptr noundef %8, i32 noundef 197) #2
  tail call void @avio_wl32(ptr noundef %8, i32 noundef 4) #2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @avio_write(ptr noundef %8, ptr noundef %10, i32 noundef 4) #2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !37
  tail call void @avio_wl32(ptr noundef %8, i32 noundef %12) #2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !38
  tail call void @avio_wl32(ptr noundef %8, i32 noundef %14) #2
  tail call void @avio_wl32(ptr noundef %8, i32 noundef 12) #2
  tail call void @avio_wl24(ptr noundef %8, i32 noundef 0) #2
  tail call void @avio_w8(ptr noundef %8, i32 noundef 128) #2
  tail call void @avio_wl32(ptr noundef %8, i32 noundef 0) #2
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %1
  br label %24

24:                                               ; preds = %19, %23
  %.sink = phi i32 [ -1, %23 ], [ %18, %19 ]
  tail call void @avio_wl32(ptr noundef %8, i32 noundef %.sink) #2
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  tail call void @avpriv_set_pts_info(ptr noundef %26, i32 noundef 32, i32 noundef 1, i32 noundef 1000) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vc1test_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = shl i32 %11, 31
  %13 = or i32 %12, %4
  tail call void @avio_wl32(ptr noundef %7, i32 noundef %13) #2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %16 = trunc i64 %15 to i32
  tail call void @avio_wl32(ptr noundef %7, i32 noundef %16) #2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %3, align 8, !tbaa !41
  tail call void @avio_write(ptr noundef %7, ptr noundef %18, i32 noundef %19) #2
  %20 = load i32, ptr %9, align 4, !tbaa !46
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !46
  br label %22

22:                                               ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @vc1test_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = tail call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0) #2
  %11 = load i32, ptr %9, align 4, !tbaa !46
  tail call void @avio_wl24(ptr noundef nonnull %3, i32 noundef %11) #2
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

declare void @avio_wl24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
!33 = !{!5, !12, i64 32}
!34 = !{!35, !18, i64 16}
!35 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !36, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!36 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!37 = !{!35, !13, i64 76}
!38 = !{!35, !13, i64 72}
!39 = !{!27, !13, i64 92}
!40 = !{!27, !13, i64 88}
!41 = !{!30, !13, i64 32}
!42 = !{!5, !7, i64 24}
!43 = !{!30, !13, i64 40}
!44 = !{!30, !19, i64 8}
!45 = !{!30, !18, i64 24}
!46 = !{!47, !13, i64 0}
!47 = !{!"RCVContext", !13, i64 0}
!48 = !{!49, !13, i64 144}
!49 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
