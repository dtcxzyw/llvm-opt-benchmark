target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.IcoMuxContext = type { i32, i32, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.IcoImage = type { i32, i32, i8, i8, i16 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Microsoft Windows ICO\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"image/vnd.microsoft.icon\00", align 1
@ff_ico_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 0, i32 78, i32 0, i32 128, ptr null, ptr null }, i32 16, i32 0, ptr @ico_write_header, ptr @ico_write_packet, ptr @ico_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ico_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"Output is not seekable\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Wrong endianness for bmp pixel format\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"BMP must be 1bit, 4bit, 8bit, 16bit, 24bit, or 32bit\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"PNG in ico requires pixel format to be rgba\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unsupported codec %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Unsupported dimensions %dx%d (dimensions cannot exceed 256x256)\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ICO already contains %d images\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Invalid BMP\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ico_write_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.AVIOContext, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wl16(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  call void @avio_wl16(ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = call i64 @avio_skip(ptr noundef %32, i64 noundef 2)
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %58, %22
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load i32, ptr %7, align 4, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.AVStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call i32 @ico_check_attributes(ptr noundef %41, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !35
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !28
  %57 = call i64 @avio_skip(ptr noundef %56, i64 noundef 16)
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !35
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !35
  br label %34, !llvm.loop !46

61:                                               ; preds = %34
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @av_calloc(i64 noundef %65, i64 noundef 12)
  %67 = load ptr, ptr %4, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73, %53, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @ico_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %9, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.9, i32 noundef %39)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %172

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !31
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.IcoImage, ptr %43, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = call i64 @avio_tell(ptr noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.IcoImage, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 4, !tbaa !53
  %55 = load ptr, ptr %9, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  br label %64

60:                                               ; preds = %40
  %61 = load ptr, ptr %9, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %60, %59
  %65 = phi i32 [ 0, %59 ], [ %63, %60 ]
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.IcoImage, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 4, !tbaa !59
  %69 = load ptr, ptr %9, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !60
  %72 = icmp eq i32 %71, 256
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %78

74:                                               ; preds = %64
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 4, !tbaa !60
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 0, %73 ], [ %77, %74 ]
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.IcoImage, ptr %81, i32 0, i32 3
  store i8 %80, ptr %82, align 1, !tbaa !61
  %83 = load ptr, ptr %9, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = icmp eq i32 %85, 61
  br i1 %86, label %87, label %106

87:                                               ; preds = %78
  %88 = load ptr, ptr %9, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !63
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %7, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.IcoImage, ptr %92, i32 0, i32 4
  store i16 %91, ptr %93, align 2, !tbaa !64
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %struct.AVPacket, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !65
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.IcoImage, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4, !tbaa !66
  %99 = load ptr, ptr %8, align 8, !tbaa !28
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %5, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !65
  call void @avio_write(ptr noundef %99, ptr noundef %102, i32 noundef %105)
  br label %171

106:                                              ; preds = %78
  %107 = load ptr, ptr %5, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds i8, ptr %109, i64 14
  %111 = load i32, ptr %110, align 1, !tbaa !68
  %112 = icmp ne i32 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %172

115:                                              ; preds = %106
  %116 = load ptr, ptr %5, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !67
  %119 = getelementptr inbounds i8, ptr %118, i64 28
  %120 = load i16, ptr %119, align 1, !tbaa !68
  %121 = load ptr, ptr %7, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.IcoImage, ptr %121, i32 0, i32 4
  store i16 %120, ptr %122, align 2, !tbaa !64
  %123 = load ptr, ptr %5, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.AVPacket, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !65
  %126 = sub nsw i32 %125, 14
  %127 = load ptr, ptr %9, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 4, !tbaa !60
  %130 = load ptr, ptr %9, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %130, i32 0, i32 13
  %132 = load i32, ptr %131, align 8, !tbaa !56
  %133 = add nsw i32 %132, 7
  %134 = mul nsw i32 %129, %133
  %135 = sdiv i32 %134, 8
  %136 = add nsw i32 %126, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.IcoImage, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !66
  %139 = load ptr, ptr %8, align 8, !tbaa !28
  %140 = load ptr, ptr %5, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw %struct.AVPacket, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = getelementptr inbounds i8, ptr %142, i64 14
  call void @avio_write(ptr noundef %139, ptr noundef %143, i32 noundef 8)
  %144 = load ptr, ptr %8, align 8, !tbaa !28
  %145 = load ptr, ptr %5, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.AVPacket, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !67
  %148 = getelementptr inbounds i8, ptr %147, i64 22
  %149 = load i32, ptr %148, align 1, !tbaa !68
  %150 = mul i32 %149, 2
  call void @avio_wl32(ptr noundef %144, i32 noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !28
  %152 = load ptr, ptr %5, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = getelementptr inbounds i8, ptr %154, i64 26
  %156 = load ptr, ptr %5, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !65
  %159 = sub nsw i32 %158, 26
  call void @avio_write(ptr noundef %151, ptr noundef %155, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !28
  %161 = load ptr, ptr %9, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 14
  %163 = load i32, ptr %162, align 4, !tbaa !60
  %164 = load ptr, ptr %9, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 13
  %166 = load i32, ptr %165, align 8, !tbaa !56
  %167 = add nsw i32 %166, 7
  %168 = mul nsw i32 %163, %167
  %169 = sdiv i32 %168, 8
  %170 = sext i32 %169 to i64
  call void @ffio_fill(ptr noundef %160, i32 noundef 0, i64 noundef %170)
  br label %171

171:                                              ; preds = %115, %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %113, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @ico_write_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call i64 @avio_seek(ptr noundef %12, i64 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  call void @avio_wl16(ptr noundef %14, i32 noundef %17)
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %129, %1
  %19 = load i32, ptr %5, align 4, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %132

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.IcoImage, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.IcoImage, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4, !tbaa !59
  %34 = zext i8 %33 to i32
  call void @avio_w8(ptr noundef %25, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load i32, ptr %5, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.IcoImage, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.IcoImage, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1, !tbaa !61
  %44 = zext i8 %43 to i32
  call void @avio_w8(ptr noundef %35, i32 noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load i32, ptr %5, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = icmp eq i32 %55, 78
  br i1 %56, label %57, label %96

57:                                               ; preds = %24
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load i32, ptr %5, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %96

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = load ptr, ptr %3, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %5, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.IcoImage, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.IcoImage, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !64
  %80 = sext i16 %79 to i32
  %81 = icmp sge i32 %80, 8
  br i1 %81, label %82, label %83

82:                                               ; preds = %70
  br label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %3, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = load i32, ptr %5, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.IcoImage, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.IcoImage, ptr %89, i32 0, i32 4
  %91 = load i16, ptr %90, align 2, !tbaa !64
  %92 = sext i16 %91 to i32
  %93 = shl i32 1, %92
  br label %94

94:                                               ; preds = %83, %82
  %95 = phi i32 [ 0, %82 ], [ %93, %83 ]
  call void @avio_w8(ptr noundef %71, i32 noundef %95)
  br label %98

96:                                               ; preds = %57, %24
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avio_w8(ptr noundef %97, i32 noundef 0)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avio_w8(ptr noundef %99, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8, !tbaa !28
  call void @avio_wl16(ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %4, align 8, !tbaa !28
  %102 = load ptr, ptr %3, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = load i32, ptr %5, align 4, !tbaa !35
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.IcoImage, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.IcoImage, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 2, !tbaa !64
  %110 = sext i16 %109 to i32
  call void @avio_wl16(ptr noundef %101, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  %112 = load ptr, ptr %3, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = load i32, ptr %5, align 4, !tbaa !35
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.IcoImage, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.IcoImage, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !66
  call void @avio_wl32(ptr noundef %111, i32 noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !28
  %121 = load ptr, ptr %3, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !48
  %124 = load i32, ptr %5, align 4, !tbaa !35
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.IcoImage, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.IcoImage, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !53
  call void @avio_wl32(ptr noundef %120, i32 noundef %128)
  br label %129

129:                                              ; preds = %98
  %130 = load i32, ptr %5, align 4, !tbaa !35
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !35
  br label %18, !llvm.loop !70

132:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @ico_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.IcoMuxContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @avio_wl16(ptr noundef, i32 noundef) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ico_check_attributes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = icmp eq i32 %8, 78
  br i1 %9, label %10, label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %3, align 4
  br label %81

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp ne i32 %21, 11
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = icmp ne i32 %26, 39
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = icmp ne i32 %36, 28
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.5)
  store i32 -22, ptr %3, align 4
  br label %81

40:                                               ; preds = %33, %28, %23, %18
  br label %41

41:                                               ; preds = %40
  br label %62

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !62
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !69
  %51 = icmp ne i32 %50, 26
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %3, align 4
  br label %81

54:                                               ; preds = %47
  br label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !62
  %60 = call ptr @avcodec_get_name(i32 noundef %59)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.7, ptr noundef %60)
  store i32 -22, ptr %3, align 4
  br label %81

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %41
  %63 = load ptr, ptr %5, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !56
  %66 = icmp sgt i32 %65, 256
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = icmp sgt i32 %70, 256
  br i1 %71, label %72, label %80

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !56
  %77 = load ptr, ptr %5, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.8, i32 noundef %76, i32 noundef %79)
  store i32 -22, ptr %3, align 4
  br label %81

80:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  br label %81

81:                                               ; preds = %80, %72, %55, %52, %38, %16
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @avcodec_get_name(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @avio_wl32(ptr noundef, i32 noundef) #2

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare void @avio_w8(ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

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
!9 = !{!10, !6, i64 24}
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
!26 = !{!6, !6, i64 0}
!27 = !{!10, !14, i64 32}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !15, i64 144}
!30 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!31 = !{!32, !15, i64 0}
!32 = !{!"", !15, i64 0, !15, i64 4, !6, i64 8}
!33 = !{!10, !15, i64 44}
!34 = !{!32, !15, i64 4}
!35 = !{!15, !15, i64 0}
!36 = !{!10, !16, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !41, i64 16, !6, i64 24, !42, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !42, i64 72, !23, i64 80, !42, i64 88, !43, i64 96, !15, i64 200, !42, i64 204, !15, i64 212}
!41 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!42 = !{!"AVRational", !15, i64 0, !15, i64 4}
!43 = !{!"AVPacket", !44, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !45, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !44, i64 88, !42, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!32, !6, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!51 = !{!43, !15, i64 36}
!52 = !{!41, !41, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 9, !55, i64 10}
!55 = !{!"short", !7, i64 0}
!56 = !{!57, !15, i64 72}
!57 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !45, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !42, i64 80, !42, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !58, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!58 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!59 = !{!54, !7, i64 8}
!60 = !{!57, !15, i64 76}
!61 = !{!54, !7, i64 9}
!62 = !{!57, !15, i64 4}
!63 = !{!57, !15, i64 56}
!64 = !{!54, !55, i64 10}
!65 = !{!43, !15, i64 32}
!66 = !{!54, !15, i64 4}
!67 = !{!43, !20, i64 24}
!68 = !{!7, !7, i64 0}
!69 = !{!57, !15, i64 44}
!70 = distinct !{!70, !47}
