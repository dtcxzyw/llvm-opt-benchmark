target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"adp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ADP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"adp,dtk\00", align 1
@ff_adp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @adp_probe, ptr @adp_read_header, ptr @adp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @adp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

13:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %84, %13
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVProbeData, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = sub nsw i32 %18, 3
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVProbeData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %29, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVProbeData, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVProbeData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load i32, ptr %4, align 4, !tbaa !9
  %54 = add nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %49, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %40, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

61:                                               ; preds = %40
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVProbeData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %6, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %73, %61
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVProbeData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  %80 = load i32, ptr %4, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  store i8 %83, ptr %6, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = add nsw i32 %85, 32
  store i32 %86, ptr %4, align 4, !tbaa !9
  br label %14, !llvm.loop !16

87:                                               ; preds = %14
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVProbeData, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !12
  %95 = icmp slt i32 %94, 260
  %96 = select i1 %95, i32 1, i32 25
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %97

97:                                               ; preds = %91, %90, %60, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @adp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  store i32 69665, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 2, ptr %26, align 4, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 3, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !39
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 25
  store i32 48000, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 6
  store i64 0, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.AVIOContext, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %12
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = call i64 @avio_size(ptr noundef %48)
  %50 = trunc i64 %49 to i32
  %51 = call i32 @av_get_audio_frame_duration2(ptr noundef %45, i32 noundef %50)
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8, !tbaa !57
  br label %55

55:                                               ; preds = %42, %12
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8, !tbaa !41
  call void @avpriv_set_pts_info(ptr noundef %56, i32 noundef 64, i32 noundef 1, i32 noundef %61)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %55, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @adp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1024, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call i32 @avio_feof(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = call i32 @av_get_packet(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 4, !tbaa !60
  %29 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

declare i64 @avio_size(ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_feof(ptr noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"AVProbeData", !14, i64 0, !14, i64 8, !10, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"AVStream", !24, i64 0, !10, i64 8, !10, i64 12, !25, i64 16, !6, i64 24, !26, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !10, i64 64, !10, i64 68, !26, i64 72, !28, i64 80, !26, i64 88, !29, i64 96, !10, i64 200, !26, i64 204, !10, i64 212}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!26 = !{!"AVRational", !10, i64 0, !10, i64 4}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVPacket", !30, i64 0, !27, i64 8, !27, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !31, i64 48, !10, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !30, i64 88, !26, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !10, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !27, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !26, i64 80, !26, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !34, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!34 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!33, !10, i64 4}
!36 = !{!34, !10, i64 0}
!37 = !{!34, !10, i64 4}
!38 = !{!34, !6, i64 16}
!39 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !11, i64 16, i64 8, !40}
!40 = !{!6, !6, i64 0}
!41 = !{!33, !10, i64 152}
!42 = !{!23, !27, i64 40}
!43 = !{!44, !47, i64 32}
!44 = !{!"AVFormatContext", !24, i64 0, !45, i64 8, !46, i64 16, !6, i64 24, !47, i64 32, !10, i64 40, !10, i64 44, !48, i64 48, !10, i64 56, !50, i64 64, !10, i64 72, !51, i64 80, !14, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !27, i64 136, !27, i64 144, !14, i64 152, !10, i64 160, !10, i64 164, !52, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !28, i64 192, !27, i64 200, !10, i64 208, !10, i64 212, !53, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !27, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !27, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !10, i64 368, !54, i64 376, !54, i64 384, !54, i64 392, !54, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!45 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!46 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!47 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!48 = !{!"p2 _ZTS8AVStream", !49, i64 0}
!49 = !{!"any p2 pointer", !6, i64 0}
!50 = !{!"p2 _ZTS13AVStreamGroup", !49, i64 0}
!51 = !{!"p2 _ZTS9AVChapter", !49, i64 0}
!52 = !{!"p2 _ZTS9AVProgram", !49, i64 0}
!53 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!54 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!55 = !{!56, !10, i64 144}
!56 = !{!"AVIOContext", !24, i64 0, !14, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !27, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !27, i64 104, !14, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !14, i64 152, !14, i64 160, !6, i64 168, !10, i64 176, !14, i64 184, !27, i64 192, !27, i64 200}
!57 = !{!23, !27, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!29, !10, i64 36}
