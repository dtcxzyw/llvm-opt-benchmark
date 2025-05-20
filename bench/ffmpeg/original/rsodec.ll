target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"rso\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Lego Mindstorms RSO\00", align 1
@ff_rso_codec_tags_list = external constant [0 x ptr], align 8
@ff_rso_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr @ff_rso_codec_tags_list, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @rso_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_codec_rso_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"ADPCM in RSO\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unknown bits per sample\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rso_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = call i32 @avio_rb16(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call i32 @avio_rb16(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = call i32 @avio_rb16(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = call i32 @avio_rb16(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !27
  %25 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_rso_tags, i32 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !27
  %26 = load i32, ptr %9, align 4, !tbaa !27
  %27 = icmp eq i32 %26, 69633
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %29, ptr noundef @.str.2)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %84

30:                                               ; preds = %1
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = call i32 @av_get_bits_per_sample(i32 noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !27
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %36, ptr noundef @.str.3)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call ptr @avformat_new_stream(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %10, align 8, !tbaa !28
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = mul i32 %44, 8
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = udiv i32 %45, %46
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 7
  store i64 %48, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !27
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 2
  store i32 %55, ptr %59, align 8, !tbaa !41
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 1
  store i32 %60, ptr %64, align 4, !tbaa !42
  %65 = load ptr, ptr %10, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 24
  %69 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %69, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 1, ptr %70, align 4, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 4, ptr %71, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !47
  %73 = load i32, ptr %6, align 4, !tbaa !27
  %74 = load ptr, ptr %10, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 25
  store i32 %73, ptr %77, align 8, !tbaa !49
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 26
  store i32 1, ptr %81, align 4, !tbaa !50
  %82 = load ptr, ptr %10, align 8, !tbaa !28
  %83 = load i32, ptr %6, align 4, !tbaa !27
  call void @avpriv_set_pts_info(ptr noundef %82, i32 noundef 64, i32 noundef 1, i32 noundef %83)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %43, %42, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avio_rb16(ptr noundef) #1

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!15, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!30 = !{!31, !21, i64 48}
!31 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !32, i64 16, !6, i64 24, !33, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !33, i64 72, !23, i64 80, !33, i64 88, !34, i64 96, !15, i64 200, !33, i64 204, !15, i64 212}
!32 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVPacket", !35, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !36, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !35, i64 88, !33, i64 96}
!35 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!31, !32, i64 16}
!38 = !{!39, !15, i64 0}
!39 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !36, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !33, i64 80, !33, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!39, !15, i64 8}
!42 = !{!39, !15, i64 4}
!43 = !{!40, !15, i64 0}
!44 = !{!40, !15, i64 4}
!45 = !{!7, !7, i64 0}
!46 = !{!40, !6, i64 16}
!47 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !45, i64 16, i64 8, !48}
!48 = !{!6, !6, i64 0}
!49 = !{!39, !15, i64 152}
!50 = !{!39, !15, i64 156}
