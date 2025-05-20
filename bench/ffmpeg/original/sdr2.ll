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
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"sdr2\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SDR2\00", align 1
@ff_sdr2_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @sdr2_probe, ptr @sdr2_read_header, ptr @sdr2_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@header = internal constant [24 x i8] c"\00\00\00\01gB\00\1E\A6\80\B0~@\00\00\00\01h\CE8\80\00\00\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @sdr2_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = icmp ne i32 %7, 21058131
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 50, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sdr2_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @avformat_new_stream(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @avformat_new_stream(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = call i64 @avio_skip(ptr noundef %21, i64 noundef 20)
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @avio_rl32(ptr noundef %26)
  call void @avpriv_set_pts_info(ptr noundef %23, i32 noundef 64, i32 noundef 1, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVStream, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i32 @avio_rl32(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 13
  store i32 %35, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call i32 @avio_rl32(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 14
  store i32 %43, ptr %47, align 4, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  store i32 27, ptr %51, align 4, !tbaa !45
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = call ptr @ffstream(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.FFStream, ptr %53, i32 0, i32 41
  store i32 1, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 0
  store i32 1, ptr %58, align 8, !tbaa !40
  %59 = load ptr, ptr %5, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 24
  %63 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4, !tbaa !57
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 25
  store i32 8000, ptr %67, align 8, !tbaa !58
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 1
  store i32 65536, ptr %71, align 4, !tbaa !45
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  call void @avpriv_set_pts_info(ptr noundef %72, i32 noundef 64, i32 noundef 1, i32 noundef 8000)
  %73 = load ptr, ptr %3, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = call i64 @avio_seek(ptr noundef %75, i64 noundef 168, i32 noundef 0)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

77:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @sdr2_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = call i64 @avio_tell(ptr noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 @avio_rl32(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call i64 @avio_skip(ptr noundef %22, i64 noundef 4)
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = call i32 @avio_rl32(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !61
  %28 = load i32, ptr %7, align 4, !tbaa !61
  %29 = icmp ule i32 %28, 52
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = call i64 @avio_skip(ptr noundef %34, i64 noundef 6)
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = call i32 @avio_rl32(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !61
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call i64 @avio_skip(ptr noundef %42, i64 noundef 30)
  %44 = load i64, ptr %6, align 8, !tbaa !62
  %45 = icmp eq i64 %44, 168
  br i1 %45, label %46, label %77

46:                                               ; preds = %31
  %47 = load ptr, ptr %5, align 8, !tbaa !59
  %48 = load i32, ptr %7, align 4, !tbaa !61
  %49 = sub i32 %48, 52
  %50 = add i32 %49, 24
  %51 = call i32 @av_new_packet(ptr noundef %47, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !61
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 16 @header, i64 24, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load i32, ptr %7, align 4, !tbaa !61
  %67 = sub i32 %66, 52
  %68 = call i32 @avio_read(ptr noundef %61, ptr noundef %65, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !61
  %69 = load i32, ptr %9, align 4, !tbaa !61
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %55
  %72 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

73:                                               ; preds = %55
  %74 = load ptr, ptr %5, align 8, !tbaa !59
  %75 = load i32, ptr %9, align 4, !tbaa !61
  %76 = add nsw i32 %75, 24
  call void @av_shrink_packet(ptr noundef %74, i32 noundef %76)
  br label %85

77:                                               ; preds = %31
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = load ptr, ptr %5, align 8, !tbaa !59
  %82 = load i32, ptr %7, align 4, !tbaa !61
  %83 = sub i32 %82, 52
  %84 = call i32 @av_get_packet(ptr noundef %80, ptr noundef %81, i32 noundef %83)
  store i32 %84, ptr %9, align 4, !tbaa !61
  br label %85

85:                                               ; preds = %77, %73
  %86 = load i32, ptr %10, align 4, !tbaa !61
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 5
  store i32 %90, ptr %92, align 4, !tbaa !64
  %93 = load i64, ptr %6, align 8, !tbaa !62
  %94 = load ptr, ptr %5, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 10
  store i64 %93, ptr %95, align 8, !tbaa !65
  %96 = load i32, ptr %8, align 4, !tbaa !61
  %97 = and i32 %96, 4096
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %85
  %100 = load ptr, ptr %5, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !66
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 8, !tbaa !66
  br label %104

104:                                              ; preds = %99, %85
  %105 = load i32, ptr %9, align 4, !tbaa !61
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %104, %71, %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8AVStream", !6, i64 0}
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
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !20, i64 0, !12, i64 8, !12, i64 12, !35, i64 16, !6, i64 24, !36, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !12, i64 64, !12, i64 68, !36, i64 72, !30, i64 80, !36, i64 88, !37, i64 96, !12, i64 200, !36, i64 204, !12, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!36 = !{!"AVRational", !12, i64 0, !12, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !28, i64 8, !28, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !39, i64 48, !12, i64 56, !28, i64 64, !28, i64 72, !6, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!40 = !{!41, !12, i64 0}
!41 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !39, i64 32, !12, i64 40, !12, i64 44, !28, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !36, i64 80, !36, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !42, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!42 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!43 = !{!41, !12, i64 72}
!44 = !{!41, !12, i64 76}
!45 = !{!41, !12, i64 4}
!46 = !{!47, !12, i64 808}
!47 = !{!"FFStream", !34, i64 0, !15, i64 216, !12, i64 224, !48, i64 232, !12, i64 240, !49, i64 248, !12, i64 256, !50, i64 264, !12, i64 280, !12, i64 284, !51, i64 288, !52, i64 312, !53, i64 320, !12, i64 328, !12, i64 332, !28, i64 336, !28, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !12, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !28, i64 728, !7, i64 736, !7, i64 737, !36, i64 740, !10, i64 752, !54, i64 784, !28, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !55, i64 816, !12, i64 824, !12, i64 828, !28, i64 832, !28, i64 840, !56, i64 848, !36, i64 856}
!48 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!49 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!50 = !{!"", !48, i64 0, !12, i64 8}
!51 = !{!"FFFrac", !28, i64 0, !28, i64 8, !28, i64 16}
!52 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!53 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!54 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!55 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!56 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!57 = !{!41, !12, i64 132}
!58 = !{!41, !12, i64 152}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!37, !11, i64 24}
!64 = !{!37, !12, i64 36}
!65 = !{!37, !28, i64 72}
!66 = !{!37, !12, i64 40}
!67 = !{!23, !23, i64 0}
