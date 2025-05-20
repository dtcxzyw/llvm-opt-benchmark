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

@.str = private unnamed_addr constant [4 x i8] c"cdg\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CD Graphics\00", align 1
@ff_cdg_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"Cannot calculate duration as file size cannot be determined\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = sdiv i32 %11, 24
  store i32 %12, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %44, %1
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %47

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = mul nsw i32 %22, 24
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 63
  store i32 %28, ptr %8, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 9
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !13
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp ne i32 %34, 9
  br i1 %35, label %36, label %40

36:                                               ; preds = %18
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %36, %18
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !16

47:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %57 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4, !tbaa !13
  %51 = icmp sgt i32 %50, 100
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %55

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ 100, %52 ], [ %54, %53 ]
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  store i32 132, ptr %20, align 4, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  call void @avpriv_set_pts_info(ptr noundef %21, i32 noundef 32, i32 noundef 1, i32 noundef 300)
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = call i64 @avio_size(ptr noundef %24)
  store i64 %25, ptr %5, align 8, !tbaa !48
  %26 = load i64, ptr %5, align 8, !tbaa !48
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 24, ptr noundef @.str.2)
  br label %41

30:                                               ; preds = %12
  %31 = load i64, ptr %5, align 8, !tbaa !48
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %31, %36
  %38 = sdiv i64 %37, 7200
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 7
  store i64 %38, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %30, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call i32 @av_get_packet(ptr noundef %8, ptr noundef %9, i32 noundef 24)
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 5
  store i32 0, ptr %12, align 4, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = sdiv i64 %15, 24
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 2
  store i64 %16, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 63
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %58

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.AVPacket, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.AVPacket, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %49, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %46, %2
  %56 = load ptr, ptr %4, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 6
  store i32 1, ptr %57, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %55, %46, %37, %28, %25
  %59 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @avio_size(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 16}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"AVStream", !24, i64 0, !12, i64 8, !12, i64 12, !25, i64 16, !6, i64 24, !26, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !26, i64 72, !28, i64 80, !26, i64 88, !29, i64 96, !12, i64 200, !26, i64 204, !12, i64 212}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!26 = !{!"AVRational", !12, i64 0, !12, i64 4}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVPacket", !30, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !31, i64 48, !12, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !30, i64 88, !26, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !31, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !26, i64 80, !26, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !34, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!34 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!33, !12, i64 4}
!36 = !{!37, !40, i64 32}
!37 = !{!"AVFormatContext", !24, i64 0, !38, i64 8, !39, i64 16, !6, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !41, i64 48, !12, i64 56, !43, i64 64, !12, i64 72, !44, i64 80, !11, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !27, i64 136, !27, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !45, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !27, i64 200, !12, i64 208, !12, i64 212, !46, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !27, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !27, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !47, i64 376, !47, i64 384, !47, i64 392, !47, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !27, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !27, i64 464}
!38 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!39 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!40 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!41 = !{!"p2 _ZTS8AVStream", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"p2 _ZTS13AVStreamGroup", !42, i64 0}
!44 = !{!"p2 _ZTS9AVChapter", !42, i64 0}
!45 = !{!"p2 _ZTS9AVProgram", !42, i64 0}
!46 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!47 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!48 = !{!27, !27, i64 0}
!49 = !{!23, !12, i64 36}
!50 = !{!23, !27, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!29, !12, i64 36}
!54 = !{!29, !27, i64 72}
!55 = !{!29, !27, i64 8}
!56 = !{!29, !27, i64 16}
!57 = !{!29, !11, i64 24}
!58 = !{!29, !12, i64 40}
