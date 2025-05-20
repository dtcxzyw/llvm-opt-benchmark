target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"#software: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"#tb %d: %d/%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"#media_type %d: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"#codec_id %d: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"#sample_rate %d: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"#channel_layout_name %d: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"#dimensions %d: %dx%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"#sar %d: %d/%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_framehash_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = and i32 %17, 1024
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %23, ptr noundef @.str, ptr noundef @.str.1)
  br label %25

25:                                               ; preds = %20, %14, %1
  store i32 0, ptr %4, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %132, %25
  %27 = load i32, ptr %4, align 4, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %135

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = load i32, ptr %4, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load i32, ptr %4, align 4, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.AVStream, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.AVRational, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %45, ptr noundef @.str.2, i32 noundef %46, i32 noundef %50, i32 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load i32, ptr %4, align 4, !tbaa !28
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = call ptr @av_get_media_type_string(i32 noundef %62)
  %64 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %58, ptr noundef @.str.3, i32 noundef %59, ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i32, ptr %4, align 4, !tbaa !28
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = call ptr @avcodec_get_name(i32 noundef %71)
  %73 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %67, ptr noundef @.str.4, i32 noundef %68, ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !42
  switch i32 %76, label %128 [
    i32 1, label %77
    i32 0, label %103
  ]

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 24
  %80 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %81 = call i32 @av_channel_layout_describe(ptr noundef %79, ptr noundef %80, i64 noundef 256)
  store i32 %81, ptr %8, align 4, !tbaa !28
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %101

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load i32, ptr %4, align 4, !tbaa !28
  %91 = load ptr, ptr %6, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %89, ptr noundef @.str.5, i32 noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load i32, ptr %4, align 4, !tbaa !28
  %99 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %100 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %97, ptr noundef @.str.6, i32 noundef %98, ptr noundef %99)
  store i32 5, ptr %9, align 4
  br label %101

101:                                              ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %129 [
    i32 5, label %128
  ]

103:                                              ; preds = %32
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = load i32, ptr %4, align 4, !tbaa !28
  %108 = load ptr, ptr %6, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 8, !tbaa !47
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %106, ptr noundef @.str.7, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = load i32, ptr %4, align 4, !tbaa !28
  %119 = load ptr, ptr %5, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !49
  %123 = load ptr, ptr %5, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.AVStream, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds nuw %struct.AVRational, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %117, ptr noundef @.str.8, i32 noundef %118, i32 noundef %122, i32 noundef %126)
  br label %128

128:                                              ; preds = %32, %103, %101
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %101
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %136 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %4, align 4, !tbaa !28
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4, !tbaa !28
  br label %26, !llvm.loop !51

135:                                              ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_get_media_type_string(i32 noundef) #2

declare ptr @avcodec_get_name(i32 noundef) #2

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !15, i64 44}
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
!26 = !{!10, !15, i64 128}
!27 = !{!10, !14, i64 32}
!28 = !{!15, !15, i64 0}
!29 = !{!10, !16, i64 48}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !34, i64 16, !6, i64 24, !35, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !35, i64 72, !23, i64 80, !35, i64 88, !36, i64 96, !15, i64 200, !35, i64 204, !15, i64 212}
!34 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!35 = !{!"AVRational", !15, i64 0, !15, i64 4}
!36 = !{!"AVPacket", !37, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !38, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !37, i64 88, !35, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!33, !15, i64 32}
!41 = !{!33, !15, i64 36}
!42 = !{!43, !15, i64 0}
!43 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !38, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !35, i64 80, !35, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !44, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!44 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!43, !15, i64 4}
!46 = !{!43, !15, i64 152}
!47 = !{!43, !15, i64 72}
!48 = !{!43, !15, i64 76}
!49 = !{!33, !15, i64 72}
!50 = !{!33, !15, i64 76}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
