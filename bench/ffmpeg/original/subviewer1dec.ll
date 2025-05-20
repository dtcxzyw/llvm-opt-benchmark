target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.SubViewer1Context = type { %struct.FFDemuxSubtitlesQueue }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"subviewer1\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SubViewer v1 subtitle format\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@ff_subviewer1_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @subviewer1_probe, ptr @subviewer1_read_header, ptr @ff_subtitles_read_packet, ptr @ff_subtitles_read_close, ptr null, ptr null, ptr null, ptr null, ptr @ff_subtitles_read_seek, ptr null }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"******** START SCRIPT ********\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"[DELAY]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"[%d:%d:%d]\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @subviewer1_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.3) #7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @subviewer1_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = call ptr @avformat_new_stream(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %7, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %138

24:                                               ; preds = %1
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  call void @avpriv_set_pts_info(ptr noundef %25, i32 noundef 64, i32 noundef 1, i32 noundef 1)
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVStream, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %28, i32 0, i32 0
  store i32 3, ptr %29, align 8, !tbaa !44
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  store i32 94223, ptr %33, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %133, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = call i32 @avio_feof(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %134

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 @ff_get_line(ptr noundef %44, ptr noundef %45, i32 noundef 4096)
  store i32 %46, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  store i32 3, ptr %8, align 4
  br label %131

50:                                               ; preds = %41
  %51 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.4, i64 noundef 7) #7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %59 = call i32 @ff_get_line(ptr noundef %57, ptr noundef %58, i32 noundef 4096)
  %60 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %60, ptr noundef @.str.5, ptr noundef %4) #6
  br label %62

62:                                               ; preds = %54, %50
  %63 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.6, ptr noundef %11, ptr noundef %12, ptr noundef %13) #6
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %130

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %67 = load ptr, ptr %3, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = call i64 @avio_tell(ptr noundef %69)
  store i64 %70, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, 3600
  %74 = load i32, ptr %12, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, 60
  %77 = add nsw i64 %73, %76
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = load i32, ptr %4, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %80, %82
  store i64 %83, ptr %15, align 8, !tbaa !49
  %84 = load ptr, ptr %3, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %88 = call i32 @ff_get_line(ptr noundef %86, ptr noundef %87, i32 noundef 4096)
  store i32 %88, ptr %10, align 4, !tbaa !16
  %89 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %90 = call i64 @strcspn(ptr noundef %89, ptr noundef @.str.7) #7
  %91 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !50
  %92 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %93 = load i8, ptr %92, align 16, !tbaa !50
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %66
  %96 = load ptr, ptr %5, align 8, !tbaa !17
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load i64, ptr %15, align 8, !tbaa !49
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !51
  %103 = sub nsw i64 %99, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 9
  store i64 %103, ptr %105, align 8, !tbaa !52
  br label %106

106:                                              ; preds = %98, %95
  br label %126

107:                                              ; preds = %66
  %108 = load ptr, ptr %6, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.SubViewer1Context, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = call ptr @ff_subtitles_queue_insert(ptr noundef %109, ptr noundef %110, i64 noundef %112, i32 noundef 0)
  store ptr %113, ptr %5, align 8, !tbaa !17
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %127

117:                                              ; preds = %107
  %118 = load i64, ptr %14, align 8, !tbaa !49
  %119 = load ptr, ptr %5, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 10
  store i64 %118, ptr %120, align 8, !tbaa !53
  %121 = load i64, ptr %15, align 8, !tbaa !49
  %122 = load ptr, ptr %5, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 1
  store i64 %121, ptr %123, align 8, !tbaa !51
  %124 = load ptr, ptr %5, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.AVPacket, ptr %124, i32 0, i32 9
  store i64 -1, ptr %125, align 8, !tbaa !52
  br label %126

126:                                              ; preds = %117, %106
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %62
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %130, %127, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #6
  %132 = load i32, ptr %8, align 4
  switch i32 %132, label %138 [
    i32 0, label %133
    i32 3, label %134
  ]

133:                                              ; preds = %131
  br label %34, !llvm.loop !54

134:                                              ; preds = %131, %34
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.SubViewer1Context, ptr %136, i32 0, i32 0
  call void @ff_subtitles_queue_finalize(ptr noundef %135, ptr noundef %137)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %138

138:                                              ; preds = %134, %131, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %139 = load i32, ptr %2, align 4
  ret i32 %139
}

declare i32 @ff_subtitles_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_subtitles_read_close(ptr noundef) #1

declare i32 @ff_subtitles_read_seek(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @avio_feof(ptr noundef) #1

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!19 = !{!20, !6, i64 24}
!20 = !{!"AVFormatContext", !21, i64 0, !22, i64 8, !23, i64 16, !6, i64 24, !24, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !27, i64 64, !12, i64 72, !28, i64 80, !11, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !29, i64 136, !29, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !30, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !31, i64 192, !29, i64 200, !12, i64 208, !12, i64 212, !32, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !29, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !29, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !29, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !29, i64 464}
!21 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!22 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!25 = !{!"p2 _ZTS8AVStream", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!"p2 _ZTS13AVStreamGroup", !26, i64 0}
!28 = !{!"p2 _ZTS9AVChapter", !26, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p2 _ZTS9AVProgram", !26, i64 0}
!31 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!32 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !21, i64 0, !12, i64 8, !12, i64 12, !39, i64 16, !6, i64 24, !40, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !12, i64 64, !12, i64 68, !40, i64 72, !31, i64 80, !40, i64 88, !41, i64 96, !12, i64 200, !40, i64 204, !12, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!40 = !{!"AVRational", !12, i64 0, !12, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !29, i64 8, !29, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !43, i64 48, !12, i64 56, !29, i64 64, !29, i64 72, !6, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !40, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !46, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!46 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!47 = !{!45, !12, i64 4}
!48 = !{!20, !24, i64 32}
!49 = !{!29, !29, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!41, !29, i64 8}
!52 = !{!41, !29, i64 64}
!53 = !{!41, !29, i64 72}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!24, !24, i64 0}
