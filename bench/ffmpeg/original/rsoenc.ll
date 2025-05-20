target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"rso\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Lego Mindstorms RSO\00", align 1
@ff_rso_codec_tags_list = external constant [0 x ptr], align 8
@ff_rso_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 65541, i32 0, i32 0, i32 128, ptr @ff_rso_codec_tags_list, ptr null }, i32 0, i32 4, ptr @rso_write_header, ptr @ff_raw_write_packet, ptr @rso_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"RSO only supports mono\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"muxer does not support non seekable output\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Sample rate must be < 65536\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ADPCM in RSO\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Output file is too big (%ld bytes >= 64kB)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rso_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  store ptr %16, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVIOContext, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = icmp uge i32 %43, 65536
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = icmp eq i32 %50, 69633
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %53, ptr noundef @.str.5)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load ptr, ptr %5, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !38
  call void @avio_wb16(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %62, align 8, !tbaa !44
  call void @avio_wb16(ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  call void @avio_wb16(ptr noundef %64, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %54, %52, %45, %38, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rso_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call i64 @avio_tell(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8, !tbaa !46
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

18:                                               ; preds = %1
  %19 = load i64, ptr %5, align 8, !tbaa !46
  %20 = icmp sgt i64 %19, 65543
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 24, ptr noundef @.str.6, i64 noundef %23)
  store i16 -1, ptr %6, align 2, !tbaa !47
  br label %28

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8, !tbaa !46
  %26 = sub nsw i64 %25, 8
  %27 = trunc i64 %26 to i16
  store i16 %27, ptr %6, align 2, !tbaa !47
  br label %28

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = call i64 @avio_seek(ptr noundef %29, i64 noundef 2, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = load i16, ptr %6, align 2, !tbaa !47
  %33 = zext i16 %32 to i32
  call void @avio_wb16(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = load i64, ptr %5, align 8, !tbaa !46
  %36 = call i64 @avio_seek(ptr noundef %34, i64 noundef %35, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

declare void @avio_wb16(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 32}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !16, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !33, i64 72, !23, i64 80, !33, i64 88, !34, i64 96, !15, i64 200, !33, i64 204, !15, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !36, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !15, i64 8}
!39 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !33, i64 80, !33, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!39, !15, i64 132}
!42 = !{!43, !15, i64 144}
!43 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!44 = !{!39, !15, i64 152}
!45 = !{!39, !15, i64 4}
!46 = !{!21, !21, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !7, i64 0}
