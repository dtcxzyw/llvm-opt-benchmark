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

@.str = private unnamed_addr constant [5 x i8] c"epaf\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Ensoniq Paris Audio File\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"paf,fap\00", align 1
@ff_epaf_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @epaf_probe, ptr @epaf_read_header, ptr @ff_pcm_read_packet, ptr null, ptr @ff_pcm_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"24-bit Paris PCM format\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @epaf_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp eq i32 %7, 544235878
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %29, label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i32 %20, 1717661728
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVProbeData, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %22, %9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVProbeData, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 1, !tbaa !13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 1, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 75, ptr %2, align 4
  br label %52

51:                                               ; preds = %43, %36, %29, %22, %16
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @epaf_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = call i64 @avio_skip(ptr noundef %12, i64 noundef 4)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = call i32 @avio_rl32(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %150

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call i32 @avio_rl32(ptr noundef %23)
  store i32 %24, ptr %4, align 4, !tbaa !31
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !31
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %150

31:                                               ; preds = %27, %20
  %32 = load i32, ptr %4, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 @avio_rl32(ptr noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call i32 @avio_rl32(ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call i32 @avio_rl32(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !31
  br label %60

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = call i32 @avio_rb32(ptr noundef %50)
  store i32 %51, ptr %5, align 4, !tbaa !31
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = call i32 @avio_rb32(ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !31
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = call i32 @avio_rb32(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !31
  br label %60

60:                                               ; preds = %47, %34
  %61 = load i32, ptr %7, align 4, !tbaa !31
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !31
  %65 = icmp ugt i32 %64, 512
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !31
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63, %60
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %150

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = call ptr @avformat_new_stream(ptr noundef %71, ptr noundef null)
  store ptr %72, ptr %8, align 8, !tbaa !32
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %150

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 0
  store i32 1, ptr %80, align 8, !tbaa !41
  %81 = load i32, ptr %7, align 4, !tbaa !31
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 1
  store i32 %81, ptr %86, align 4, !tbaa !44
  %87 = load i32, ptr %5, align 4, !tbaa !31
  %88 = load ptr, ptr %8, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 25
  store i32 %87, ptr %91, align 8, !tbaa !45
  %92 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %92, label %108 [
    i32 0, label %93
    i32 2, label %101
    i32 1, label %106
  ]

93:                                               ; preds = %76
  %94 = load i32, ptr %4, align 4, !tbaa !31
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 65536, i32 65537
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.AVStream, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %99, i32 0, i32 1
  store i32 %96, ptr %100, align 4, !tbaa !46
  br label %109

101:                                              ; preds = %76
  %102 = load ptr, ptr %8, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 1
  store i32 65540, ptr %105, align 4, !tbaa !46
  br label %109

106:                                              ; preds = %76
  %107 = load ptr, ptr %3, align 8, !tbaa !14
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %107, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %76, %106
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %150

109:                                              ; preds = %101, %93
  %110 = load ptr, ptr %8, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.AVStream, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = call i32 @av_get_bits_per_sample(i32 noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.AVStream, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %118, i32 0, i32 9
  store i32 %115, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.AVStream, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = load ptr, ptr %8, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw %struct.AVStream, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 24
  %129 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = mul nsw i32 %124, %130
  %132 = sdiv i32 %131, 8
  %133 = load ptr, ptr %8, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.AVStream, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %135, i32 0, i32 26
  store i32 %132, ptr %136, align 4, !tbaa !48
  %137 = load ptr, ptr %8, align 8, !tbaa !32
  %138 = load ptr, ptr %8, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 25
  %142 = load i32, ptr %141, align 8, !tbaa !45
  call void @avpriv_set_pts_info(ptr noundef %137, i32 noundef 64, i32 noundef 1, i32 noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = call i64 @avio_skip(ptr noundef %145, i64 noundef 2024)
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %109
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %150

149:                                              ; preds = %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %150

150:                                              ; preds = %149, %148, %108, %75, %69, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

declare i32 @ff_pcm_read_packet(ptr noundef, ptr noundef) #1

declare i32 @ff_pcm_read_seek(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #1

declare i32 @avio_rl32(ptr noundef) #1

declare i32 @avio_rb32(ptr noundef) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #1

declare i32 @av_get_bits_per_sample(i32 noundef) #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !36, i64 16, !6, i64 24, !37, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !37, i64 72, !28, i64 80, !37, i64 88, !38, i64 96, !12, i64 200, !37, i64 204, !12, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!37 = !{!"AVRational", !12, i64 0, !12, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !40, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !37, i64 80, !37, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !43, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!43 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!44 = !{!42, !12, i64 132}
!45 = !{!42, !12, i64 152}
!46 = !{!42, !12, i64 4}
!47 = !{!42, !12, i64 56}
!48 = !{!42, !12, i64 156}
