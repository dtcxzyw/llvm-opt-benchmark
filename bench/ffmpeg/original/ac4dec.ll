target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"ac4\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"raw AC-4\00", align 1
@ff_ac4_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ac4_probe, ptr @ac4_read_header, ptr @ac4_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ac4_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVProbeData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !14
  store i32 %13, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %96, %1
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %97

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 172
  br i1 %22, label %23, label %92

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 64
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  br i1 %34, label %35, label %92

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = or i32 %40, %44
  store i32 %45, ptr %6, align 4, !tbaa !15
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = icmp eq i32 %46, 65535
  br i1 %47, label %48, label %66

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %53, %58
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = or i32 %59, %63
  %65 = add nsw i32 3, %64
  store i32 %65, ptr %6, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %48, %35
  %67 = load i32, ptr %6, align 4, !tbaa !15
  %68 = add nsw i32 %67, 4
  store i32 %68, ptr %6, align 4, !tbaa !15
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 65
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load i32, ptr %6, align 4, !tbaa !15
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %6, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %74, %66
  %78 = load i32, ptr %4, align 4, !tbaa !15
  %79 = load i32, ptr %6, align 4, !tbaa !15
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 3, ptr %7, align 4
  br label %94

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !15
  %85 = load i32, ptr %6, align 4, !tbaa !15
  %86 = load i32, ptr %4, align 4, !tbaa !15
  %87 = sub nsw i32 %86, %85
  store i32 %87, ptr %4, align 4, !tbaa !15
  %88 = load i32, ptr %6, align 4, !tbaa !15
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %3, align 8, !tbaa !13
  br label %93

92:                                               ; preds = %29, %17
  store i32 3, ptr %7, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %92, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %107 [
    i32 0, label %96
    i32 3, label %97
  ]

96:                                               ; preds = %94
  br label %14, !llvm.loop !17

97:                                               ; preds = %94, %14
  %98 = load i32, ptr %5, align 4, !tbaa !15
  %99 = mul nsw i32 %98, 7
  %100 = icmp sgt i32 100, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %5, align 4, !tbaa !15
  %103 = mul nsw i32 %102, 7
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i32 [ %103, %101 ], [ 100, %104 ]
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %106

107:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ac4_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 0
  store i32 1, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  store i32 86119, ptr %19, align 4, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ac4_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = call i32 @avio_feof(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call i64 @avio_tell(ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  %27 = call i32 @avio_rb16(ptr noundef %26)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %8, align 2, !tbaa !53
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  %30 = call i32 @avio_rb16(ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 65535
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = call i32 @avio_rb24(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !51
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = load i32, ptr %10, align 4, !tbaa !15
  %40 = call i32 @av_get_packet(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !15
  %41 = load i64, ptr %7, align 8, !tbaa !52
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 10
  store i64 %41, ptr %43, align 8, !tbaa !55
  %44 = load ptr, ptr %5, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 4, !tbaa !56
  %46 = load i16, ptr %8, align 2, !tbaa !53
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 44097
  br i1 %48, label %49, label %52

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !51
  %51 = call i64 @avio_skip(ptr noundef %50, i64 noundef 2)
  br label %52

52:                                               ; preds = %49, %36
  %53 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_feof(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb16(ptr noundef) #2

declare i32 @avio_rb24(ptr noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!23 = !{!24, !26, i64 16}
!24 = !{!"AVStream", !25, i64 0, !12, i64 8, !12, i64 12, !26, i64 16, !6, i64 24, !27, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !27, i64 72, !29, i64 80, !27, i64 88, !30, i64 96, !12, i64 200, !27, i64 204, !12, i64 212}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!27 = !{!"AVRational", !12, i64 0, !12, i64 4}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!30 = !{!"AVPacket", !31, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !32, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !31, i64 88, !27, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !32, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !27, i64 80, !27, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !35, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!35 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!36 = !{!34, !12, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!39 = !{!40, !43, i64 32}
!40 = !{!"AVFormatContext", !25, i64 0, !41, i64 8, !42, i64 16, !6, i64 24, !43, i64 32, !12, i64 40, !12, i64 44, !44, i64 48, !12, i64 56, !46, i64 64, !12, i64 72, !47, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !48, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !29, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !49, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !50, i64 376, !50, i64 384, !50, i64 392, !50, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!41 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!42 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!43 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!44 = !{!"p2 _ZTS8AVStream", !45, i64 0}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!"p2 _ZTS13AVStreamGroup", !45, i64 0}
!47 = !{!"p2 _ZTS9AVChapter", !45, i64 0}
!48 = !{!"p2 _ZTS9AVProgram", !45, i64 0}
!49 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!50 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!51 = !{!43, !43, i64 0}
!52 = !{!28, !28, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !7, i64 0}
!55 = !{!30, !28, i64 72}
!56 = !{!30, !12, i64 36}
