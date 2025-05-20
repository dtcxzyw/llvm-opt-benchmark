target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.IVFEncContext = type { i32, i64, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ivf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"On2 IVF\00", align 1
@codec_ivf_tags = internal constant [4 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 139, i32 808996950 }, %struct.AVCodecTag { i32 167, i32 809062486 }, %struct.AVCodecTag { i32 225, i32 825251393 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @codec_ivf_tags, ptr null], align 8
@ff_ivf_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str, i32 0, i32 139, i32 0, i32 0, ptr @.compoundliteral, ptr null }, i32 24, i32 4, ptr @ivf_write_header, ptr @ivf_write_packet, ptr @ivf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ivf_init, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"DKIF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"VP90\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"VP80\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"AV01\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Currently only VP8, VP9 and AV1 are supported!\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"vp9_superframe\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"av1_metadata\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"td=insert\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ivf_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.AVStream, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %14, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  call void @avio_write(ptr noundef %15, ptr noundef @.str.2, i32 noundef 4)
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  call void @avio_wl16(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @avio_wl16(ptr noundef %17, i32 noundef 32)
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %21, 167
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr @.str.3, align 1, !tbaa !41
  br label %36

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = icmp eq i32 %28, 139
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr @.str.4, align 1, !tbaa !41
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr @.str.5, align 1, !tbaa !41
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i32 [ %24, %23 ], [ %35, %34 ]
  call void @avio_wl32(ptr noundef %18, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8, !tbaa !42
  call void @avio_wl16(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !43
  call void @avio_wl16(ptr noundef %42, i32 noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !44
  call void @avio_wl32(ptr noundef %46, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !37
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.AVStream, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !45
  call void @avio_wl32(ptr noundef %55, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  call void @avio_wl32(ptr noundef %64, i32 noundef -1)
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  call void @avio_wl32(ptr noundef %65, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ivf_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %9, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.AVPacket, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !51
  call void @avio_wl32(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !52
  call void @avio_wl64(ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !51
  call void @avio_write(ptr noundef %21, ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.IVFEncContext, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.IVFEncContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !57
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.IVFEncContext, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ivf_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.AVIOContext, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = call i64 @avio_tell(ptr noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !61
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = call i64 @avio_seek(ptr noundef %20, i64 noundef 24, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.IVFEncContext, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !57
  call void @avio_wl32(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = load i64, ptr %5, align 8, !tbaa !61
  %28 = call i64 @avio_seek(ptr noundef %26, i64 noundef %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %29

29:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ivf_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  store ptr %14, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %17, 225
  br i1 %18, label %31, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !38
  %23 = icmp eq i32 %22, 139
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = icmp eq i32 %27, 167
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

31:                                               ; preds = %24, %19, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = icmp eq i32 %34, 167
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %41, ptr noundef @.str.7, ptr noundef null)
  store i32 %42, ptr %6, align 4, !tbaa !62
  %43 = load i32, ptr %6, align 4, !tbaa !62
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4, !tbaa !62
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %73 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %72

51:                                               ; preds = %31
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = icmp eq i32 %54, 225
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %61, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %62, ptr %7, align 4, !tbaa !62
  %63 = load i32, ptr %7, align 4, !tbaa !62
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4, !tbaa !62
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %68

67:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %51
  br label %72

72:                                               ; preds = %71, %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %68, %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_wl16(ptr noundef, i32 noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @avio_wl64(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) #2

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
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 48}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !30, i64 16, !6, i64 24, !31, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !31, i64 72, !23, i64 80, !31, i64 88, !32, i64 96, !15, i64 200, !31, i64 204, !15, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!31 = !{!"AVRational", !15, i64 0, !15, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !34, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!10, !14, i64 32}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !15, i64 4}
!39 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !31, i64 80, !31, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !40, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!40 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!41 = !{!7, !7, i64 0}
!42 = !{!39, !15, i64 72}
!43 = !{!39, !15, i64 76}
!44 = !{!29, !15, i64 36}
!45 = !{!29, !15, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!10, !6, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13IVFEncContext", !6, i64 0}
!51 = !{!32, !15, i64 32}
!52 = !{!32, !21, i64 8}
!53 = !{!32, !20, i64 24}
!54 = !{!32, !21, i64 64}
!55 = !{!56, !21, i64 16}
!56 = !{!"IVFEncContext", !15, i64 0, !21, i64 8, !21, i64 16}
!57 = !{!56, !15, i64 0}
!58 = !{!56, !21, i64 8}
!59 = !{!60, !15, i64 144}
!60 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!61 = !{!21, !21, i64 0}
!62 = !{!15, !15, i64 0}
