target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.av_intfloat32 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"mgsts\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Metal Gear Solid: The Twin Snakes\00", align 1
@ff_mgsts_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @read_probe, ptr @read_header, ptr @read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_codec_bmp_tags = external constant [0 x %struct.AVCodecTag], align 4

; Function Attrs: nounwind uwtable
define internal i32 @read_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 1, !tbaa !13
  %8 = call i32 @av_bswap32(i32 noundef %7) #7
  %9 = icmp ne i32 %8, 14
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVProbeData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1, !tbaa !13
  %16 = call i32 @av_bswap32(i32 noundef %15) #7
  %17 = icmp ne i32 %16, 80
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 1, !tbaa !13
  %24 = call i32 @av_bswap32(i32 noundef %23) #7
  %25 = icmp ne i32 %24, 52
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10, %1
  store i32 0, ptr %2, align 4
  br label %28

27:                                               ; preds = %18
  store i32 100, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = call i64 @avio_skip(ptr noundef %13, i64 noundef 4)
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = call i32 @avio_rb32(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !32
  %17 = load i32, ptr %7, align 4, !tbaa !32
  %18 = icmp ne i32 %17, 80
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %87

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = call i64 @avio_skip(ptr noundef %21, i64 noundef 20)
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = call ptr @avformat_new_stream(ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %87

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = call ptr @ffstream(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.FFStream, ptr %30, i32 0, i32 41
  store i32 2, ptr %31, align 8, !tbaa !35
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 6
  store i64 0, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = call i32 @avio_rb32(ptr noundef %34)
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 7
  store i64 %36, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 8
  store i64 %36, ptr %40, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = call i32 @avio_rb32(ptr noundef %41)
  %43 = call nsz float @av_int2float(i32 noundef %42)
  %44 = fpext nsz float %43 to double
  %45 = call i64 @av_d2q(double noundef %44, i32 noundef 2147483647) #7
  store i64 %45, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = call i32 @avio_rb32(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 13
  store i32 %47, ptr %51, align 8, !tbaa !57
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = call i32 @avio_rb32(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %56, i32 0, i32 14
  store i32 %53, ptr %57, align 4, !tbaa !60
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = call i64 @avio_skip(ptr noundef %58, i64 noundef 12)
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !61
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = call i32 @avio_rb32(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 2
  store i32 %65, ptr %69, align 8, !tbaa !62
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !62
  %75 = call i32 @ff_codec_get_id(ptr noundef @ff_codec_bmp_tags, i32 noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.AVStream, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 1
  store i32 %75, ptr %79, align 4, !tbaa !63
  %80 = load ptr, ptr %5, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !65
  call void @avpriv_set_pts_info(ptr noundef %80, i32 noundef 64, i32 noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !31
  %86 = call i64 @avio_skip(ptr noundef %85, i64 noundef 20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %28, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = call i32 @avio_feof(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = call i64 @avio_skip(ptr noundef %19, i64 noundef 4)
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call i32 @avio_rb32(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call i64 @avio_skip(ptr noundef %23, i64 noundef 4)
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = call i32 @avio_rb32(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !32
  %27 = load i32, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = add i32 %28, 16
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = call i32 @av_get_packet(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !32
  %37 = load i32, ptr %9, align 4, !tbaa !32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 10
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = sub nsw i64 %44, 16
  store i64 %45, ptr %43, align 8, !tbaa !68
  %46 = load ptr, ptr %5, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 9
  store i64 1, ptr %47, align 8, !tbaa !69
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = load i32, ptr %9, align 4, !tbaa !32
  %51 = add nsw i32 %50, 16
  %52 = sub i32 %49, %51
  %53 = zext i32 %52 to i64
  %54 = call i64 @avio_skip(ptr noundef %48, i64 noundef %53)
  %55 = load i32, ptr %9, align 4, !tbaa !32
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %41, %39, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !32
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !32
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !32
  store i32 %4, ptr %3, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @avio_feof(ptr noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!31 = !{!21, !21, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !12, i64 808}
!36 = !{!"FFStream", !37, i64 0, !15, i64 216, !12, i64 224, !43, i64 232, !12, i64 240, !44, i64 248, !12, i64 256, !45, i64 264, !12, i64 280, !12, i64 284, !46, i64 288, !47, i64 312, !48, i64 320, !12, i64 328, !12, i64 332, !26, i64 336, !26, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !26, i64 368, !26, i64 376, !26, i64 384, !12, i64 392, !26, i64 400, !26, i64 408, !26, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !26, i64 728, !7, i64 736, !7, i64 737, !39, i64 740, !10, i64 752, !49, i64 784, !26, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !50, i64 816, !12, i64 824, !12, i64 828, !26, i64 832, !26, i64 840, !51, i64 848, !39, i64 856}
!37 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !38, i64 16, !6, i64 24, !39, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !39, i64 72, !28, i64 80, !39, i64 88, !40, i64 96, !12, i64 200, !39, i64 204, !12, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!39 = !{!"AVRational", !12, i64 0, !12, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !42, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!43 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!44 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!45 = !{!"", !43, i64 0, !12, i64 8}
!46 = !{!"FFFrac", !26, i64 0, !26, i64 8, !26, i64 16}
!47 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!48 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!49 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!50 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!51 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!52 = !{!37, !26, i64 40}
!53 = !{!37, !26, i64 48}
!54 = !{!37, !26, i64 56}
!55 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!56 = !{!37, !38, i64 16}
!57 = !{!58, !12, i64 72}
!58 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !42, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !39, i64 80, !39, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !59, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!59 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!60 = !{!58, !12, i64 76}
!61 = !{!58, !12, i64 0}
!62 = !{!58, !12, i64 8}
!63 = !{!58, !12, i64 4}
!64 = !{!39, !12, i64 4}
!65 = !{!39, !12, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!68 = !{!40, !26, i64 72}
!69 = !{!40, !26, i64 64}
