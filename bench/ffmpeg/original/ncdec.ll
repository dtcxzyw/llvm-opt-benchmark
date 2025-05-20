target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"nc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NC camera feed\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@ff_nc_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @nc_probe, ptr @nc_read_header, ptr @nc_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Next packet size is zero\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @nc_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 1, !tbaa !13
  %10 = call i32 @av_bswap32(i32 noundef %9) #6
  %11 = icmp ne i32 %10, 421
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVProbeData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i16, ptr %17, align 1, !tbaa !13
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = add nsw i32 %20, 20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVProbeData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !13
  %36 = call i32 @av_bswap32(i32 noundef %35) #6
  %37 = icmp eq i32 %36, 421
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %26, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = call ptr @avformat_new_stream(ptr noundef %6, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 1
  store i32 12, ptr %19, align 4, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = call ptr @ffstream(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.FFStream, ptr %21, i32 0, i32 41
  store i32 1, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  call void @avpriv_set_pts_info(ptr noundef %23, i32 noundef 64, i32 noundef 1, i32 noundef 100)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %8, align 4, !tbaa !14
  %12 = icmp ne i32 %11, 421
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call i32 @avio_feof(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = call i32 @avio_r8(ptr noundef %25)
  %27 = add i32 %22, %26
  store i32 %27, ptr %8, align 4, !tbaa !14
  br label %10, !llvm.loop !59

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = call i32 @avio_r8(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = call i32 @avio_rl16(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !14
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = call i64 @avio_skip(ptr noundef %39, i64 noundef 9)
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 48, ptr noundef @.str.3)
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = load ptr, ptr %5, align 8, !tbaa !45
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = call i32 @av_get_packet(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4, !tbaa !14
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 5
  store i32 0, ptr %58, align 4, !tbaa !61
  %59 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %55, %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !14
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!14 = !{!12, !12, i64 0}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!20 = !{!21, !23, i64 16}
!21 = !{!"AVStream", !22, i64 0, !12, i64 8, !12, i64 12, !23, i64 16, !6, i64 24, !24, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !12, i64 64, !12, i64 68, !24, i64 72, !26, i64 80, !24, i64 88, !27, i64 96, !12, i64 200, !24, i64 204, !12, i64 212}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!24 = !{!"AVRational", !12, i64 0, !12, i64 4}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!27 = !{!"AVPacket", !28, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !29, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !28, i64 88, !24, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!29 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !29, i64 32, !12, i64 40, !12, i64 44, !25, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !24, i64 80, !24, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !32, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!32 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!31, !12, i64 4}
!34 = !{!35, !12, i64 808}
!35 = !{!"FFStream", !21, i64 0, !17, i64 216, !12, i64 224, !36, i64 232, !12, i64 240, !37, i64 248, !12, i64 256, !38, i64 264, !12, i64 280, !12, i64 284, !39, i64 288, !40, i64 312, !41, i64 320, !12, i64 328, !12, i64 332, !25, i64 336, !25, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !25, i64 728, !7, i64 736, !7, i64 737, !24, i64 740, !10, i64 752, !42, i64 784, !25, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !43, i64 816, !12, i64 824, !12, i64 828, !25, i64 832, !25, i64 840, !44, i64 848, !24, i64 856}
!36 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!37 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!38 = !{!"", !36, i64 0, !12, i64 8}
!39 = !{!"FFFrac", !25, i64 0, !25, i64 8, !25, i64 16}
!40 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!41 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!42 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!43 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!44 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!47 = !{!48, !51, i64 32}
!48 = !{!"AVFormatContext", !22, i64 0, !49, i64 8, !50, i64 16, !6, i64 24, !51, i64 32, !12, i64 40, !12, i64 44, !52, i64 48, !12, i64 56, !54, i64 64, !12, i64 72, !55, i64 80, !11, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !25, i64 136, !25, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !56, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !26, i64 192, !25, i64 200, !12, i64 208, !12, i64 212, !57, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !25, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !25, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !58, i64 376, !58, i64 384, !58, i64 392, !58, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !25, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !25, i64 464}
!49 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!50 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!51 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!52 = !{!"p2 _ZTS8AVStream", !53, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"p2 _ZTS13AVStreamGroup", !53, i64 0}
!55 = !{!"p2 _ZTS9AVChapter", !53, i64 0}
!56 = !{!"p2 _ZTS9AVProgram", !53, i64 0}
!57 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!58 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!27, !12, i64 36}
