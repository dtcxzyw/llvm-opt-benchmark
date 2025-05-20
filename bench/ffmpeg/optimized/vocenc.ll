; ModuleID = 'bench/ffmpeg/original/vocenc.ll'
source_filename = "bench/ffmpeg/original/vocenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"voc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Creative Voice\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-voc\00", align 1
@ff_voc_codec_tags_list = external constant [0 x ptr], align 8
@ff_voc_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65536, i32 0, i32 0, i32 128, ptr @ff_voc_codec_tags_list, ptr null }, i32 4, i32 0, ptr @voc_write_header, ptr @voc_write_packet, ptr @voc_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@ff_voc_magic = external constant [21 x i8], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @voc_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %11, label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %8, align 8, !tbaa !35
  %.not11 = icmp eq i32 %12, 1
  br i1 %.not11, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %.not13 = icmp eq i32 %18, 65541
  br i1 %.not13, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #2
  br label %21

20:                                               ; preds = %16, %13
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @ff_voc_magic, i32 noundef 20) #2
  tail call void @avio_wl16(ptr noundef %3, i32 noundef 26) #2
  tail call void @avio_wl16(ptr noundef %3, i32 noundef 276) #2
  tail call void @avio_wl16(ptr noundef %3, i32 noundef 4383) #2
  br label %21

21:                                               ; preds = %1, %11, %20, %19
  %.0 = phi i32 [ 0, %20 ], [ -22, %19 ], [ -1163346256, %11 ], [ -1163346256, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @voc_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %56

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp ugt i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  tail call void @avio_w8(ptr noundef %11, i32 noundef 9) #2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = add nsw i32 %19, 12
  tail call void @avio_wl24(ptr noundef %11, i32 noundef %20) #2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !44
  tail call void @avio_wl32(ptr noundef %11, i32 noundef %22) #2
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !45
  tail call void @avio_w8(ptr noundef %11, i32 noundef %24) #2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !46
  tail call void @avio_w8(ptr noundef %11, i32 noundef %26) #2
  %27 = load i32, ptr %14, align 8, !tbaa !38
  tail call void @avio_wl16(ptr noundef %11, i32 noundef %27) #2
  tail call void @avio_wl32(ptr noundef %11, i32 noundef 0) #2
  br label %55

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  tail call void @avio_w8(ptr noundef %11, i32 noundef 8) #2
  tail call void @avio_wl24(ptr noundef %11, i32 noundef 4) #2
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %29, align 4, !tbaa !46
  %36 = mul nsw i32 %35, %34
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, 256000000
  %39 = sdiv i32 %38, %36
  %40 = sub nsw i32 65536, %39
  tail call void @avio_wl16(ptr noundef %11, i32 noundef %40) #2
  %41 = load i32, ptr %14, align 8, !tbaa !38
  tail call void @avio_w8(ptr noundef %11, i32 noundef %41) #2
  %42 = load i32, ptr %29, align 4, !tbaa !46
  %43 = add nsw i32 %42, -1
  tail call void @avio_w8(ptr noundef %11, i32 noundef %43) #2
  br label %44

44:                                               ; preds = %32, %28
  tail call void @avio_w8(ptr noundef %11, i32 noundef 1) #2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = add nsw i32 %46, 2
  tail call void @avio_wl24(ptr noundef %11, i32 noundef %47) #2
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %50, 1000000
  %52 = sdiv i32 %51, %49
  %53 = sub nsw i32 256, %52
  tail call void @avio_w8(ptr noundef %11, i32 noundef %53) #2
  %54 = load i32, ptr %14, align 8, !tbaa !38
  tail call void @avio_w8(ptr noundef %11, i32 noundef %54) #2
  br label %55

55:                                               ; preds = %44, %17
  store i32 1, ptr %4, align 4, !tbaa !41
  br label %59

56:                                               ; preds = %2
  tail call void @avio_w8(ptr noundef %11, i32 noundef 2) #2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !43
  tail call void @avio_wl24(ptr noundef %11, i32 noundef %58) #2
  br label %59

59:                                               ; preds = %56, %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !43
  tail call void @avio_write(ptr noundef %11, ptr noundef %61, i32 noundef %63) #2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @voc_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @avio_w8(ptr noundef %3, i32 noundef 0) #2
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!34 = !{!5, !13, i64 44}
!35 = !{!36, !13, i64 0}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !13, i64 8}
!39 = !{!36, !13, i64 4}
!40 = !{!5, !7, i64 24}
!41 = !{!42, !13, i64 0}
!42 = !{!"voc_enc_context", !13, i64 0}
!43 = !{!31, !13, i64 32}
!44 = !{!36, !13, i64 152}
!45 = !{!36, !13, i64 56}
!46 = !{!36, !13, i64 132}
!47 = !{!31, !18, i64 24}
