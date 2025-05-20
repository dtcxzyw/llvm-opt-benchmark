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

@.str = private unnamed_addr constant [4 x i8] c"oma\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Sony OpenMG audio\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-oma\00", align 1
@ff_oma_codec_tags_list = external constant [0 x ptr], align 8
@ff_oma_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 86047, i32 0, i32 0, i32 128, ptr @ff_oma_codec_tags_list, ptr null }, i32 0, i32 4, ptr @oma_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_oma_srate_tab = external constant [8 x i16], align 16
@.str.3 = private unnamed_addr constant [46 x i8] c"Sample rate %d not supported in OpenMG audio\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ea3\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"EA3\00\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"ATRAC3 in OMA is only supported with 2 channels\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"ATRAC3: Unsupported extradata size\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unsupported codec tag %s for write\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @oma_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %16

16:                                               ; preds = %41, %1
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.3, i32 noundef %27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !36
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i16], ptr @ff_oma_srate_tab, i64 0, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !37
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, 100
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %44

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !36
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !36
  br label %16

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = call i32 @ff_id3v2_write_simple(ptr noundef %45, i32 noundef 3, ptr noundef @.str.4)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  call void @ffio_wfourcc(ptr noundef %49, ptr noundef @.str.5)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  call void @avio_w8(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  call void @avio_w8(ptr noundef %55, i32 noundef 96)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  call void @avio_wl16(ptr noundef %58, i32 noundef 65535)
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  call void @ffio_fill(ptr noundef %61, i32 noundef 0, i64 noundef 24)
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !43
  switch i32 %64, label %138 [
    i32 0, label %65
    i32 1, label %119
  ]

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 24
  %68 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !45
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds i8, ptr %81, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %6, align 4, !tbaa !36
  br label %104

87:                                               ; preds = %73
  %88 = load ptr, ptr %4, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !45
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 1, !tbaa !47
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 18
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %6, align 4, !tbaa !36
  br label %103

101:                                              ; preds = %87
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.7)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %78
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load i32, ptr %6, align 4, !tbaa !36
  %109 = shl i32 %108, 17
  %110 = or i32 0, %109
  %111 = load i32, ptr %5, align 4, !tbaa !36
  %112 = shl i32 %111, 13
  %113 = or i32 %110, %112
  %114 = load ptr, ptr %4, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %114, i32 0, i32 26
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = sdiv i32 %116, 8
  %118 = or i32 %113, %117
  call void @avio_wb32(ptr noundef %107, i32 noundef %118)
  br label %145

119:                                              ; preds = %44
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = load i32, ptr %5, align 4, !tbaa !36
  %124 = shl i32 %123, 13
  %125 = or i32 16777216, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = shl i32 %129, 10
  %131 = or i32 %125, %130
  %132 = load ptr, ptr %4, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 26
  %134 = load i32, ptr %133, align 4, !tbaa !48
  %135 = sdiv i32 %134, 8
  %136 = sub nsw i32 %135, 1
  %137 = or i32 %131, %136
  call void @avio_wb32(ptr noundef %122, i32 noundef %137)
  br label %145

138:                                              ; preds = %44
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 32, i1 false)
  %140 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %141 = load ptr, ptr %4, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %144 = call ptr @av_fourcc_make_string(ptr noundef %140, i32 noundef %143)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.8, ptr noundef %144)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

145:                                              ; preds = %119, %104
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  call void @ffio_fill(ptr noundef %148, i32 noundef 0, i64 noundef 60)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %145, %138, %101, %71, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %150 = load i32, ptr %2, align 4
  ret i32 %150
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ff_id3v2_write_simple(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ffio_wfourcc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !47
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !47
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @avio_wl32(ptr noundef %5, i32 noundef %27)
  ret void
}

declare void @avio_w8(ptr noundef, i32 noundef) #1

declare void @avio_wl16(ptr noundef, i32 noundef) #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = !{!10, !16, i64 48}
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
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !30, i64 16, !6, i64 24, !31, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !31, i64 72, !23, i64 80, !31, i64 88, !32, i64 96, !15, i64 200, !31, i64 204, !15, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !34, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!40, !15, i64 152}
!40 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !31, i64 80, !31, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!10, !14, i64 32}
!43 = !{!40, !15, i64 8}
!44 = !{!40, !15, i64 132}
!45 = !{!40, !15, i64 24}
!46 = !{!40, !20, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!40, !15, i64 156}
!49 = !{!14, !14, i64 0}
!50 = !{!20, !20, i64 0}
