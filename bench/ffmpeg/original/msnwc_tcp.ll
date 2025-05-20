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

@.str = private unnamed_addr constant [9 x i8] c"msnwctcp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"MSN TCP Webcam stream\00", align 1
@ff_msnwc_tcp_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @msnwc_tcp_probe, ptr @msnwc_tcp_read_header, ptr @msnwc_tcp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Could not find valid start.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @msnwc_tcp_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %68, %1
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = add nsw i32 %11, 24
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVProbeData, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVProbeData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !15
  %24 = call i32 @bytestream_get_le16(ptr noundef %8)
  %25 = icmp ne i32 %24, 24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 4, ptr %9, align 4
  br label %66

27:                                               ; preds = %17
  %28 = call i32 @bytestream_get_le16(ptr noundef %8)
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %5, align 2, !tbaa !16
  %30 = call i32 @bytestream_get_le16(ptr noundef %8)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %6, align 2, !tbaa !16
  %32 = load i16, ptr %5, align 2, !tbaa !16
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 320
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i16, ptr %6, align 2, !tbaa !16
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 240
  br i1 %38, label %48, label %39

39:                                               ; preds = %35, %27
  %40 = load i16, ptr %5, align 2, !tbaa !16
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 160
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i16, ptr %6, align 2, !tbaa !16
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 120
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39
  store i32 4, ptr %9, align 4
  br label %66

48:                                               ; preds = %43, %35
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %8, align 8, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %8, align 8, !tbaa !15
  %53 = call i32 @bytestream_get_le32(ptr noundef %8)
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 808602701
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 4, ptr %9, align 4
  br label %66

57:                                               ; preds = %48
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 14
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 50, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %60
  store i32 33, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

65:                                               ; preds = %57
  store i32 100, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %64, %63, %56, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %72 [
    i32 4, label %68
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !9
  br label %10, !llvm.loop !18

71:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @msnwc_tcp_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call ptr @avformat_new_stream(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %5, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %22, i32 0, i32 1
  store i32 113, ptr %23, align 4, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 2
  store i32 808602701, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  call void @avpriv_set_pts_info(ptr noundef %26, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %27

27:                                               ; preds = %38, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = call i32 @avio_r8(ptr noundef %28)
  %30 = icmp ne i32 %29, 24
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = call i32 @avio_feof(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %27, !llvm.loop !53

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = call i32 @avio_feof(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @msnwc_tcp_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = call i64 @avio_skip(ptr noundef %15, i64 noundef 1)
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call i64 @avio_skip(ptr noundef %17, i64 noundef 2)
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = call i64 @avio_skip(ptr noundef %19, i64 noundef 2)
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = call i32 @avio_rl16(ptr noundef %21)
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = call i32 @avio_rl32(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call i64 @avio_skip(ptr noundef %26, i64 noundef 4)
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = call i64 @avio_skip(ptr noundef %28, i64 noundef 4)
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = call i32 @avio_rl32(ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %68

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !54
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = call i32 @av_get_packet(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %68

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !37
  %45 = call i64 @avio_skip(ptr noundef %44, i64 noundef 1)
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !56
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8, !tbaa !57
  %54 = load ptr, ptr %5, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 5
  store i32 0, ptr %55, align 4, !tbaa !58
  %56 = load i16, ptr %7, align 2, !tbaa !16
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !59
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !59
  br label %65

65:                                               ; preds = %60, %43
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = add i32 24, %66
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !62
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !62
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rl16(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !27, i64 32}
!23 = !{!"AVFormatContext", !24, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !27, i64 32, !10, i64 40, !10, i64 44, !28, i64 48, !10, i64 56, !30, i64 64, !10, i64 72, !31, i64 80, !13, i64 88, !32, i64 96, !32, i64 104, !32, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !32, i64 136, !32, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !33, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !34, i64 192, !32, i64 200, !10, i64 208, !10, i64 212, !35, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !32, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !32, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !32, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !32, i64 464}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!27 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!28 = !{!"p2 _ZTS8AVStream", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!"p2 _ZTS13AVStreamGroup", !29, i64 0}
!31 = !{!"p2 _ZTS9AVChapter", !29, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"p2 _ZTS9AVProgram", !29, i64 0}
!34 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!35 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!36 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !24, i64 0, !10, i64 8, !10, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !10, i64 64, !10, i64 68, !43, i64 72, !34, i64 80, !43, i64 88, !44, i64 96, !10, i64 200, !43, i64 204, !10, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !10, i64 0, !10, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !32, i64 8, !32, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !46, i64 48, !10, i64 56, !32, i64 64, !32, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !46, i64 32, !10, i64 40, !10, i64 44, !32, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !43, i64 80, !43, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !50, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!50 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !10, i64 4}
!52 = !{!49, !10, i64 8}
!53 = distinct !{!53, !19}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!56 = !{!44, !32, i64 8}
!57 = !{!44, !32, i64 16}
!58 = !{!44, !10, i64 36}
!59 = !{!44, !10, i64 40}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 omnipotent char", !29, i64 0}
!62 = !{!7, !7, i64 0}
