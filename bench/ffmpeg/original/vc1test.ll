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

@.str = private unnamed_addr constant [8 x i8] c"vc1test\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VC-1 test bitstream\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"rcv\00", align 1
@ff_vc1t_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str.2, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @vc1t_probe, ptr @vc1t_read_header, ptr @vc1t_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"Zero FPS specified, defaulting to 1 FPS\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @vc1t_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp slt i32 %8, 24
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 1, !tbaa !14
  store i32 %16, ptr %4, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVProbeData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 197
  br i1 %23, label %44, label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %44, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = sub nsw i32 %31, 20
  %33 = icmp ugt i32 %28, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVProbeData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = add i32 %38, 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !14
  %43 = icmp ne i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %34, %27, %24, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %34
  store i32 50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1t_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call i32 @avio_rl24(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i32 @avio_r8(ptr noundef %16)
  %18 = icmp ne i32 %17, 197
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call i32 @avio_rl32(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !15
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = call ptr @avformat_new_stream(ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %5, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.AVStream, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %37, i32 0, i32 1
  store i32 71, ptr %38, align 4, !tbaa !46
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = call i32 @ff_get_extradata(ptr noundef %39, ptr noundef %42, ptr noundef %43, i32 noundef 4)
  store i32 %44, ptr %7, align 4, !tbaa !15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %30
  %47 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = sub i32 %50, 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @avio_skip(ptr noundef %49, i64 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = call i32 @avio_rl32(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.AVStream, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %58, i32 0, i32 14
  store i32 %55, ptr %59, align 4, !tbaa !47
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = call i32 @avio_rl32(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %64, i32 0, i32 13
  store i32 %61, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = call i32 @avio_rl32(ptr noundef %66)
  %68 = icmp ne i32 %67, 12
  br i1 %68, label %69, label %70

69:                                               ; preds = %48
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

70:                                               ; preds = %48
  %71 = load ptr, ptr %4, align 8, !tbaa !33
  %72 = call i64 @avio_skip(ptr noundef %71, i64 noundef 8)
  %73 = load ptr, ptr %4, align 8, !tbaa !33
  %74 = call i32 @avio_rl32(ptr noundef %73)
  store i32 %74, ptr %8, align 4, !tbaa !15
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8, !tbaa !34
  call void @avpriv_set_pts_info(ptr noundef %78, i32 noundef 32, i32 noundef 1, i32 noundef 1000)
  br label %91

79:                                               ; preds = %70
  %80 = load i32, ptr %8, align 4, !tbaa !15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.3)
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %5, align 8, !tbaa !34
  %86 = load i32, ptr %8, align 4, !tbaa !15
  call void @avpriv_set_pts_info(ptr noundef %85, i32 noundef 24, i32 noundef 1, i32 noundef %86)
  %87 = load i32, ptr %6, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 7
  store i64 %88, ptr %90, align 8, !tbaa !49
  br label %91

91:                                               ; preds = %84, %77
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %69, %46, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1t_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i32 @avio_feof(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = call i32 @avio_rl24(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !15
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = call i32 @avio_r8(ptr noundef %21)
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = call i32 @avio_rl32(ptr noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = call i32 @av_get_packet(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = icmp eq i32 %43, 1000
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %45, %35
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 8, !tbaa !55
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = sub nsw i64 %60, 8
  store i64 %61, ptr %59, align 8, !tbaa !56
  %62 = load ptr, ptr %5, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !57
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %50, %34, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @avio_rl24(ptr noundef) #2

declare i32 @avio_r8(ptr noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @avio_feof(ptr noundef) #2

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
!13 = !{!10, !11, i64 8}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"AVFormatContext", !20, i64 0, !21, i64 8, !22, i64 16, !6, i64 24, !23, i64 32, !12, i64 40, !12, i64 44, !24, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !27, i64 80, !11, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !28, i64 136, !28, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !29, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !30, i64 192, !28, i64 200, !12, i64 208, !12, i64 212, !31, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !28, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !28, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !32, i64 376, !32, i64 384, !32, i64 392, !32, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !28, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !28, i64 464}
!20 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!21 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!22 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!23 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!24 = !{!"p2 _ZTS8AVStream", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!"p2 _ZTS13AVStreamGroup", !25, i64 0}
!27 = !{!"p2 _ZTS9AVChapter", !25, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p2 _ZTS9AVProgram", !25, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!32 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !30, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 4}
!47 = !{!44, !12, i64 76}
!48 = !{!44, !12, i64 72}
!49 = !{!37, !28, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!19, !24, i64 48}
!53 = !{!37, !12, i64 36}
!54 = !{!40, !28, i64 8}
!55 = !{!40, !12, i64 40}
!56 = !{!40, !28, i64 72}
!57 = !{!40, !12, i64 32}
