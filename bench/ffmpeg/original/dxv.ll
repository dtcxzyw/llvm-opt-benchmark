target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DXVContext = type { %struct.TextureDSPContext, %struct.GetByteContext, ptr, ptr, i64, i64, [4 x ptr], [4 x i64] }
%struct.TextureDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.TextureDSPThreadContext = type { %union.anon.1, i64, i32, i32, %union.anon.2, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.OpcodeTable = type { i16, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"dxv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Resolume DXV\00", align 1
@ff_dxv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 189, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 240, ptr null, ptr null, ptr null, ptr @dxv_init, %union.anon { ptr @dxv_decode }, ptr @dxv_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"DXTR1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"DXT1\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"DXTR5\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DXT5\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"YOCOCG6\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"YCG6\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"YAOCOCG10\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"YG10\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"LZF\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unsupported header (0x%08X)\0A.\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s compression with %s texture (version %d.%d)\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Incomplete or invalid file (header %d, left %u).\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"idx %d > %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dxv_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @av_image_check_size(i32 noundef %12, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.2, i32 noundef %24, i32 noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = add nsw i32 %32, 4
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %34, -4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 20
  store i32 %35, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = add nsw i32 %40, 4
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %42, -4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 21
  store i32 %43, ptr %45, align 4, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DXVContext, ptr %46, i32 0, i32 0
  call void @ff_texturedsp_init(ptr noundef %47)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.TextureDSPThreadContext, align 8
  %13 = alloca %struct.TextureDSPThreadContext, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DXVContext, ptr %28, i32 0, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = load ptr, ptr %9, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !45
  call void @bytestream2_init(ptr noundef %30, ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 23
  store i32 26, ptr %38, align 8, !tbaa !46
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 27
  store i32 0, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = call i32 @bytestream2_get_le32(ptr noundef %41)
  store i32 %42, ptr %17, align 4, !tbaa !33
  %43 = load i32, ptr %17, align 4, !tbaa !33
  switch i32 %43, label %98 [
    i32 1146639409, label %44
    i32 1146639413, label %52
    i32 1497581366, label %60
    i32 1497837872, label %79
  ]

44:                                               ; preds = %4
  store ptr @dxv_decompress_dxt1, ptr %14, align 8, !tbaa !48
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DXVContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 8
  store ptr %48, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  store i32 8, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 6
  store i32 16, ptr %51, align 4, !tbaa !56
  store ptr @.str.3, ptr %15, align 8, !tbaa !57
  store ptr @.str.4, ptr %16, align 8, !tbaa !57
  br label %143

52:                                               ; preds = %4
  store ptr @dxv_decompress_dxt5, ptr %14, align 8, !tbaa !48
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DXVContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 8
  store ptr %56, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  store i32 16, ptr %58, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 6
  store i32 16, ptr %59, align 4, !tbaa !56
  store ptr @.str.5, ptr %15, align 8, !tbaa !57
  store ptr @.str.6, ptr %16, align 8, !tbaa !57
  br label %143

60:                                               ; preds = %4
  store ptr @dxv_decompress_ycg6, ptr %14, align 8, !tbaa !48
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DXVContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 8
  store ptr %64, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  store i32 8, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 6
  store i32 4, ptr %67, align 4, !tbaa !56
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DXVContext, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 8
  store ptr %71, ptr %72, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 5
  store i32 16, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 6
  store i32 4, ptr %74, align 4, !tbaa !56
  store ptr @.str.7, ptr %15, align 8, !tbaa !57
  store ptr @.str.8, ptr %16, align 8, !tbaa !57
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  store i32 0, ptr %76, align 8, !tbaa !46
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 27
  store i32 8, ptr %78, align 8, !tbaa !47
  br label %143

79:                                               ; preds = %4
  store ptr @dxv_decompress_yg10, ptr %14, align 8, !tbaa !48
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.DXVContext, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 8
  store ptr %83, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  store i32 16, ptr %85, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 6
  store i32 4, ptr %86, align 4, !tbaa !56
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.DXVContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 8
  store ptr %90, ptr %91, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 5
  store i32 16, ptr %92, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 6
  store i32 4, ptr %93, align 4, !tbaa !56
  store ptr @.str.9, ptr %15, align 8, !tbaa !57
  store ptr @.str.10, ptr %16, align 8, !tbaa !57
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 23
  store i32 33, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 27
  store i32 8, ptr %97, align 8, !tbaa !47
  br label %143

98:                                               ; preds = %4
  %99 = load i32, ptr %17, align 4, !tbaa !33
  %100 = and i32 %99, 16777215
  store i32 %100, ptr %20, align 4, !tbaa !33
  %101 = load i32, ptr %17, align 4, !tbaa !33
  %102 = lshr i32 %101, 24
  store i32 %102, ptr %21, align 4, !tbaa !33
  %103 = load i32, ptr %21, align 4, !tbaa !33
  %104 = and i32 %103, 15
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %18, align 4, !tbaa !33
  %106 = load i32, ptr %21, align 4, !tbaa !33
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store ptr @.str.11, ptr %15, align 8, !tbaa !57
  store ptr @dxv_decompress_raw, ptr %14, align 8, !tbaa !48
  br label %111

110:                                              ; preds = %98
  store ptr @.str.12, ptr %15, align 8, !tbaa !57
  store ptr @dxv_decompress_lzf, ptr %14, align 8, !tbaa !48
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, ptr %21, align 4, !tbaa !33
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  store i32 1146639413, ptr %17, align 4, !tbaa !33
  store ptr @.str.6, ptr %16, align 8, !tbaa !57
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.DXVContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 8
  store ptr %119, ptr %120, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  store i32 16, ptr %121, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 6
  store i32 16, ptr %122, align 4, !tbaa !56
  br label %142

123:                                              ; preds = %111
  %124 = load i32, ptr %21, align 4, !tbaa !33
  %125 = and i32 %124, 32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %18, align 4, !tbaa !33
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %123
  store i32 1146639409, ptr %17, align 4, !tbaa !33
  store ptr @.str.4, ptr %16, align 8, !tbaa !57
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DXVContext, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.TextureDSPContext, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 8
  store ptr %134, ptr %135, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  store i32 8, ptr %136, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 6
  store i32 16, ptr %137, align 4, !tbaa !56
  br label %141

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load i32, ptr %17, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.13, i32 noundef %140)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %115
  br label %143

143:                                              ; preds = %142, %79, %60, %52, %44
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 116
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 21
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = sdiv i32 %149, 4
  %151 = call i32 @av_clip_c(i32 noundef %146, i32 noundef 1, i32 noundef %150) #10
  %152 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 7
  store i32 %151, ptr %152, align 8, !tbaa !61
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 116
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 21
  %158 = load i32, ptr %157, align 4, !tbaa !35
  %159 = sdiv i32 %158, 2
  %160 = sdiv i32 %159, 4
  %161 = call i32 @av_clip_c(i32 noundef %155, i32 noundef 1, i32 noundef %160) #10
  %162 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 7
  store i32 %161, ptr %162, align 8, !tbaa !61
  %163 = load i32, ptr %21, align 4, !tbaa !33
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %143
  %166 = load ptr, ptr %11, align 8, !tbaa !41
  %167 = call i32 @bytestream2_get_byte(ptr noundef %166)
  %168 = sub i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !33
  %169 = load ptr, ptr %11, align 8, !tbaa !41
  %170 = call i32 @bytestream2_get_byte(ptr noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !33
  %171 = load ptr, ptr %11, align 8, !tbaa !41
  %172 = call i32 @bytestream2_get_byte(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  store ptr @.str.11, ptr %15, align 8, !tbaa !57
  store ptr @dxv_decompress_raw, ptr %14, align 8, !tbaa !48
  br label %175

175:                                              ; preds = %174, %165
  %176 = load ptr, ptr %11, align 8, !tbaa !41
  call void @bytestream2_skip(ptr noundef %176, i32 noundef 1)
  %177 = load ptr, ptr %11, align 8, !tbaa !41
  %178 = call i32 @bytestream2_get_le32(ptr noundef %177)
  store i32 %178, ptr %20, align 4, !tbaa !33
  br label %179

179:                                              ; preds = %175, %143
  %180 = load ptr, ptr %6, align 8, !tbaa !4
  %181 = load ptr, ptr %15, align 8, !tbaa !57
  %182 = load ptr, ptr %16, align 8, !tbaa !57
  %183 = load i32, ptr %18, align 4, !tbaa !33
  %184 = load i32, ptr %19, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %180, i32 noundef 48, ptr noundef @.str.14, ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  %185 = load i32, ptr %20, align 4, !tbaa !33
  %186 = load ptr, ptr %11, align 8, !tbaa !41
  %187 = call i32 @bytestream2_get_bytes_left(ptr noundef %186)
  %188 = icmp ne i32 %185, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %179
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load i32, ptr %20, align 4, !tbaa !33
  %192 = load ptr, ptr %11, align 8, !tbaa !41
  %193 = call i32 @bytestream2_get_bytes_left(ptr noundef %192)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.15, i32 noundef %191, i32 noundef %193)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

194:                                              ; preds = %179
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %195, i32 0, i32 20
  %197 = load i32, ptr %196, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !56
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 8, !tbaa !46
  %203 = icmp eq i32 %202, 26
  %204 = select i1 %203, i32 4, i32 1
  %205 = sdiv i32 %199, %204
  %206 = sdiv i32 %197, %205
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 21
  %209 = load i32, ptr %208, align 4, !tbaa !35
  %210 = mul nsw i32 %206, %209
  %211 = sdiv i32 %210, 4
  %212 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !55
  %214 = mul nsw i32 %211, %213
  %215 = sext i32 %214 to i64
  %216 = load ptr, ptr %10, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.DXVContext, ptr %216, i32 0, i32 4
  store i64 %215, ptr %217, align 8, !tbaa !62
  %218 = load ptr, ptr %10, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.DXVContext, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.DXVContext, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8, !tbaa !62
  %223 = add nsw i64 %222, 64
  %224 = call i32 @av_reallocp(ptr noundef %219, i64 noundef %223)
  store i32 %224, ptr %22, align 4, !tbaa !33
  %225 = load i32, ptr %22, align 4, !tbaa !33
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %194
  %228 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

229:                                              ; preds = %194
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %230, i32 0, i32 23
  %232 = load i32, ptr %231, align 8, !tbaa !46
  %233 = icmp ne i32 %232, 26
  br i1 %233, label %234, label %342

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 20
  %237 = load i32, ptr %236, align 8, !tbaa !34
  %238 = sdiv i32 %237, 2
  %239 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 6
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = sdiv i32 %238, %240
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 21
  %244 = load i32, ptr %243, align 4, !tbaa !35
  %245 = mul nsw i32 %241, %244
  %246 = sdiv i32 %245, 2
  %247 = sdiv i32 %246, 4
  %248 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !55
  %250 = mul nsw i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %10, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.DXVContext, ptr %252, i32 0, i32 5
  store i64 %251, ptr %253, align 8, !tbaa !63
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 20
  %256 = load i32, ptr %255, align 8, !tbaa !34
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 21
  %259 = load i32, ptr %258, align 4, !tbaa !35
  %260 = mul nsw i32 %256, %259
  %261 = sdiv i32 %260, 16
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %10, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.DXVContext, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds [4 x i64], ptr %264, i64 0, i64 0
  store i64 %262, ptr %265, align 8, !tbaa !64
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %266, i32 0, i32 20
  %268 = load i32, ptr %267, align 8, !tbaa !34
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 21
  %271 = load i32, ptr %270, align 4, !tbaa !35
  %272 = mul nsw i32 %268, %271
  %273 = sdiv i32 %272, 32
  %274 = sext i32 %273 to i64
  %275 = load ptr, ptr %10, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DXVContext, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds [4 x i64], ptr %276, i64 0, i64 1
  store i64 %274, ptr %277, align 8, !tbaa !64
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %278, i32 0, i32 20
  %280 = load i32, ptr %279, align 8, !tbaa !34
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 21
  %283 = load i32, ptr %282, align 4, !tbaa !35
  %284 = mul nsw i32 %280, %283
  %285 = sdiv i32 %284, 32
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.DXVContext, ptr %287, i32 0, i32 7
  %289 = getelementptr inbounds [4 x i64], ptr %288, i64 0, i64 2
  store i64 %286, ptr %289, align 8, !tbaa !64
  %290 = load ptr, ptr %6, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 8, !tbaa !34
  %293 = load ptr, ptr %6, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 21
  %295 = load i32, ptr %294, align 4, !tbaa !35
  %296 = mul nsw i32 %292, %295
  %297 = sdiv i32 %296, 16
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %10, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.DXVContext, ptr %299, i32 0, i32 7
  %301 = getelementptr inbounds [4 x i64], ptr %300, i64 0, i64 3
  store i64 %298, ptr %301, align 8, !tbaa !64
  %302 = load ptr, ptr %10, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.DXVContext, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %10, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.DXVContext, ptr %304, i32 0, i32 5
  %306 = load i64, ptr %305, align 8, !tbaa !63
  %307 = add nsw i64 %306, 64
  %308 = call i32 @av_reallocp(ptr noundef %303, i64 noundef %307)
  store i32 %308, ptr %22, align 4, !tbaa !33
  %309 = load i32, ptr %22, align 4, !tbaa !33
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %234
  %312 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %339

313:                                              ; preds = %234
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %314

314:                                              ; preds = %335, %313
  %315 = load i32, ptr %24, align 4, !tbaa !33
  %316 = icmp slt i32 %315, 4
  br i1 %316, label %317, label %338

317:                                              ; preds = %314
  %318 = load ptr, ptr %10, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.DXVContext, ptr %318, i32 0, i32 6
  %320 = load i32, ptr %24, align 4, !tbaa !33
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x ptr], ptr %319, i64 0, i64 %321
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.DXVContext, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %24, align 4, !tbaa !33
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i64], ptr %324, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !64
  %329 = call i32 @av_reallocp(ptr noundef %322, i64 noundef %328)
  store i32 %329, ptr %22, align 4, !tbaa !33
  %330 = load i32, ptr %22, align 4, !tbaa !33
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %317
  %333 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %339

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %24, align 4, !tbaa !33
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %24, align 4, !tbaa !33
  br label %314, !llvm.loop !65

338:                                              ; preds = %314
  store i32 0, ptr %23, align 4
  br label %339

339:                                              ; preds = %338, %332, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %340 = load i32, ptr %23, align 4
  switch i32 %340, label %484 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %229
  %343 = load ptr, ptr %14, align 8, !tbaa !48
  %344 = load ptr, ptr %6, align 8, !tbaa !4
  %345 = call i32 %343(ptr noundef %344)
  store i32 %345, ptr %22, align 4, !tbaa !33
  %346 = load i32, ptr %22, align 4, !tbaa !33
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %349, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

350:                                              ; preds = %342
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = load ptr, ptr %7, align 8, !tbaa !36
  %353 = call i32 @ff_thread_get_buffer(ptr noundef %351, ptr noundef %352, i32 noundef 0)
  store i32 %353, ptr %22, align 4, !tbaa !33
  %354 = load i32, ptr %22, align 4, !tbaa !33
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %357, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

358:                                              ; preds = %350
  %359 = load ptr, ptr %6, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %359, i32 0, i32 20
  %361 = load i32, ptr %360, align 8, !tbaa !34
  %362 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 2
  store i32 %361, ptr %362, align 8, !tbaa !67
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %363, i32 0, i32 21
  %365 = load i32, ptr %364, align 4, !tbaa !35
  %366 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 3
  store i32 %365, ptr %366, align 4, !tbaa !68
  %367 = load ptr, ptr %6, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %367, i32 0, i32 20
  %369 = load i32, ptr %368, align 8, !tbaa !34
  %370 = sdiv i32 %369, 2
  %371 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 2
  store i32 %370, ptr %371, align 8, !tbaa !67
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %372, i32 0, i32 21
  %374 = load i32, ptr %373, align 4, !tbaa !35
  %375 = sdiv i32 %374, 2
  %376 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 3
  store i32 %375, ptr %376, align 4, !tbaa !68
  %377 = load i32, ptr %17, align 4, !tbaa !33
  switch i32 %377, label %479 [
    i32 1497837872, label %378
    i32 1497581366, label %406
    i32 1146639409, label %456
    i32 1146639413, label %456
  ]

378:                                              ; preds = %358
  %379 = load ptr, ptr %10, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.DXVContext, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 5
  %383 = load i32, ptr %382, align 8, !tbaa !55
  %384 = sdiv i32 %383, 2
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 4
  store ptr %386, ptr %387, align 8, !tbaa !70
  %388 = load ptr, ptr %7, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [8 x ptr], ptr %389, i64 0, i64 3
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  %392 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 0
  store ptr %391, ptr %392, align 8, !tbaa !70
  %393 = load ptr, ptr %7, align 8, !tbaa !36
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds [8 x i32], ptr %394, i64 0, i64 3
  %396 = load i32, ptr %395, align 4, !tbaa !33
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 1
  store i64 %397, ptr %398, align 8, !tbaa !71
  %399 = load ptr, ptr %6, align 8, !tbaa !4
  %400 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %399, ptr noundef %12)
  store i32 %400, ptr %22, align 4, !tbaa !33
  %401 = load i32, ptr %22, align 4, !tbaa !33
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %378
  %404 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %404, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

405:                                              ; preds = %378
  br label %406

406:                                              ; preds = %358, %405
  %407 = load ptr, ptr %10, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.DXVContext, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 4
  store ptr %409, ptr %410, align 8, !tbaa !70
  %411 = load ptr, ptr %7, align 8, !tbaa !36
  %412 = getelementptr inbounds nuw %struct.AVFrame, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [8 x ptr], ptr %412, i64 0, i64 2
  %414 = load ptr, ptr %413, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 0
  store ptr %414, ptr %415, align 8, !tbaa !70
  %416 = load ptr, ptr %7, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw %struct.AVFrame, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 2
  %419 = load i32, ptr %418, align 8, !tbaa !33
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 1
  store i64 %420, ptr %421, align 8, !tbaa !71
  %422 = load ptr, ptr %6, align 8, !tbaa !4
  %423 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %422, ptr noundef %13)
  store i32 %423, ptr %22, align 4, !tbaa !33
  %424 = load i32, ptr %22, align 4, !tbaa !33
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %406
  %427 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %427, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

428:                                              ; preds = %406
  %429 = load ptr, ptr %10, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.DXVContext, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 5
  %433 = load i32, ptr %432, align 8, !tbaa !55
  %434 = sdiv i32 %433, 2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %431, i64 %435
  %437 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 4
  store ptr %436, ptr %437, align 8, !tbaa !70
  %438 = load ptr, ptr %7, align 8, !tbaa !36
  %439 = getelementptr inbounds nuw %struct.AVFrame, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [8 x ptr], ptr %439, i64 0, i64 1
  %441 = load ptr, ptr %440, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 0
  store ptr %441, ptr %442, align 8, !tbaa !70
  %443 = load ptr, ptr %7, align 8, !tbaa !36
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 1
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %13, i32 0, i32 1
  store i64 %447, ptr %448, align 8, !tbaa !71
  %449 = load ptr, ptr %6, align 8, !tbaa !4
  %450 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %449, ptr noundef %13)
  store i32 %450, ptr %22, align 4, !tbaa !33
  %451 = load i32, ptr %22, align 4, !tbaa !33
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %428
  %454 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %454, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

455:                                              ; preds = %428
  br label %456

456:                                              ; preds = %358, %358, %455
  %457 = load ptr, ptr %10, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.DXVContext, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !69
  %460 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 4
  store ptr %459, ptr %460, align 8, !tbaa !70
  %461 = load ptr, ptr %7, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw %struct.AVFrame, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds [8 x ptr], ptr %462, i64 0, i64 0
  %464 = load ptr, ptr %463, align 8, !tbaa !57
  %465 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 0
  store ptr %464, ptr %465, align 8, !tbaa !70
  %466 = load ptr, ptr %7, align 8, !tbaa !36
  %467 = getelementptr inbounds nuw %struct.AVFrame, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [8 x i32], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %468, align 8, !tbaa !33
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds nuw %struct.TextureDSPThreadContext, ptr %12, i32 0, i32 1
  store i64 %470, ptr %471, align 8, !tbaa !71
  %472 = load ptr, ptr %6, align 8, !tbaa !4
  %473 = call i32 @ff_texturedsp_exec_decompress_threads(ptr noundef %472, ptr noundef %12)
  store i32 %473, ptr %22, align 4, !tbaa !33
  %474 = load i32, ptr %22, align 4, !tbaa !33
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %456
  %477 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %477, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

478:                                              ; preds = %456
  br label %479

479:                                              ; preds = %358, %478
  %480 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %480, align 4, !tbaa !33
  %481 = load ptr, ptr %9, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.AVPacket, ptr %481, i32 0, i32 4
  %483 = load i32, ptr %482, align 8, !tbaa !45
  store i32 %483, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %484

484:                                              ; preds = %479, %476, %453, %426, %403, %356, %348, %339, %227, %189, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %485 = load i32, ptr %5, align 4
  ret i32 %485
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dxv_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DXVContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DXVContext, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DXVContext, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 0
  call void @av_freep(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DXVContext, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 1
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DXVContext, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  call void @av_freep(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DXVContext, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 3
  call void @av_freep(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_texturedsp_init(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !33
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !33
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !57
  %20 = load i32, ptr %6, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_dxt1(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DXVContext, ptr %16, i32 0, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 2, ptr %11, align 4, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = call i32 @bytestream2_get_le32(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DXVContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  store i32 %19, ptr %22, align 1, !tbaa !70
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call i32 @bytestream2_get_le32(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DXVContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %24, ptr %28, align 1, !tbaa !70
  br label %29

29:                                               ; preds = %284, %1
  %30 = load i32, ptr %11, align 4, !tbaa !33
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.DXVContext, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !62
  %36 = sdiv i64 %35, 4
  %37 = icmp sle i64 %32, %36
  br i1 %37, label %38, label %285

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  %44 = call i32 @bytestream2_get_bytes_left(ptr noundef %43)
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = call i32 @bytestream2_get_le32(ptr noundef %48)
  store i32 %49, ptr %6, align 4, !tbaa !33
  store i32 16, ptr %10, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i32, ptr %6, align 4, !tbaa !33
  %52 = and i32 %51, 3
  store i32 %52, ptr %8, align 4, !tbaa !33
  %53 = load i32, ptr %6, align 4, !tbaa !33
  %54 = lshr i32 %53, 2
  store i32 %54, ptr %6, align 4, !tbaa !33
  %55 = load i32, ptr %10, align 4, !tbaa !33
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %10, align 4, !tbaa !33
  %57 = load i32, ptr %8, align 4, !tbaa !33
  switch i32 %57, label %85 [
    i32 1, label %58
    i32 2, label %59
    i32 3, label %72
  ]

58:                                               ; preds = %50
  store i32 2, ptr %9, align 4, !tbaa !33
  br label %85

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = call i32 @bytestream2_get_byte(ptr noundef %60)
  %62 = add i32 %61, 2
  %63 = mul i32 %62, 2
  store i32 %63, ptr %9, align 4, !tbaa !33
  %64 = load i32, ptr %9, align 4, !tbaa !33
  %65 = load i32, ptr %11, align 4, !tbaa !33
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load i32, ptr %9, align 4, !tbaa !33
  %70 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.19, i32 noundef %69, i32 noundef %70)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

71:                                               ; preds = %59
  br label %85

72:                                               ; preds = %50
  %73 = load ptr, ptr %5, align 8, !tbaa !41
  %74 = call i32 @bytestream2_get_le16(ptr noundef %73)
  %75 = add i32 %74, 258
  %76 = mul i32 %75, 2
  store i32 %76, ptr %9, align 4, !tbaa !33
  %77 = load i32, ptr %9, align 4, !tbaa !33
  %78 = load i32, ptr %11, align 4, !tbaa !33
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load i32, ptr %9, align 4, !tbaa !33
  %83 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.19, i32 noundef %82, i32 noundef %83)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %50, %84, %71, %58
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !33
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %131

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DXVContext, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = load i32, ptr %11, align 4, !tbaa !33
  %95 = load i32, ptr %9, align 4, !tbaa !33
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 4, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !70
  store i32 %100, ptr %7, align 4, !tbaa !33
  %101 = load i32, ptr %7, align 4, !tbaa !33
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.DXVContext, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = load i32, ptr %11, align 4, !tbaa !33
  %106 = mul nsw i32 4, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store i32 %101, ptr %108, align 1, !tbaa !70
  %109 = load i32, ptr %11, align 4, !tbaa !33
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !33
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.DXVContext, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = load i32, ptr %11, align 4, !tbaa !33
  %115 = load i32, ptr %9, align 4, !tbaa !33
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 4, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !70
  store i32 %120, ptr %7, align 4, !tbaa !33
  %121 = load i32, ptr %7, align 4, !tbaa !33
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DXVContext, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = load i32, ptr %11, align 4, !tbaa !33
  %126 = mul nsw i32 4, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i32 %121, ptr %128, align 1, !tbaa !70
  %129 = load i32, ptr %11, align 4, !tbaa !33
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !33
  br label %284

131:                                              ; preds = %87
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !33
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !41
  %137 = call i32 @bytestream2_get_bytes_left(ptr noundef %136)
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !41
  %142 = call i32 @bytestream2_get_le32(ptr noundef %141)
  store i32 %142, ptr %6, align 4, !tbaa !33
  store i32 16, ptr %10, align 4, !tbaa !33
  br label %143

143:                                              ; preds = %140, %132
  %144 = load i32, ptr %6, align 4, !tbaa !33
  %145 = and i32 %144, 3
  store i32 %145, ptr %8, align 4, !tbaa !33
  %146 = load i32, ptr %6, align 4, !tbaa !33
  %147 = lshr i32 %146, 2
  store i32 %147, ptr %6, align 4, !tbaa !33
  %148 = load i32, ptr %10, align 4, !tbaa !33
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %10, align 4, !tbaa !33
  %150 = load i32, ptr %8, align 4, !tbaa !33
  switch i32 %150, label %178 [
    i32 1, label %151
    i32 2, label %152
    i32 3, label %165
  ]

151:                                              ; preds = %143
  store i32 2, ptr %9, align 4, !tbaa !33
  br label %178

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8, !tbaa !41
  %154 = call i32 @bytestream2_get_byte(ptr noundef %153)
  %155 = add i32 %154, 2
  %156 = mul i32 %155, 2
  store i32 %156, ptr %9, align 4, !tbaa !33
  %157 = load i32, ptr %9, align 4, !tbaa !33
  %158 = load i32, ptr %11, align 4, !tbaa !33
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = load i32, ptr %9, align 4, !tbaa !33
  %163 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.19, i32 noundef %162, i32 noundef %163)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

164:                                              ; preds = %152
  br label %178

165:                                              ; preds = %143
  %166 = load ptr, ptr %5, align 8, !tbaa !41
  %167 = call i32 @bytestream2_get_le16(ptr noundef %166)
  %168 = add i32 %167, 258
  %169 = mul i32 %168, 2
  store i32 %169, ptr %9, align 4, !tbaa !33
  %170 = load i32, ptr %9, align 4, !tbaa !33
  %171 = load i32, ptr %11, align 4, !tbaa !33
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = load i32, ptr %9, align 4, !tbaa !33
  %176 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %174, i32 noundef 16, ptr noundef @.str.19, i32 noundef %175, i32 noundef %176)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %143, %177, %164, %151
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %8, align 4, !tbaa !33
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load ptr, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.DXVContext, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  %187 = load i32, ptr %11, align 4, !tbaa !33
  %188 = load i32, ptr %9, align 4, !tbaa !33
  %189 = sub nsw i32 %187, %188
  %190 = mul nsw i32 4, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %186, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !70
  store i32 %193, ptr %7, align 4, !tbaa !33
  br label %197

194:                                              ; preds = %180
  %195 = load ptr, ptr %5, align 8, !tbaa !41
  %196 = call i32 @bytestream2_get_le32(ptr noundef %195)
  store i32 %196, ptr %7, align 4, !tbaa !33
  br label %197

197:                                              ; preds = %194, %183
  %198 = load i32, ptr %7, align 4, !tbaa !33
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.DXVContext, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !69
  %202 = load i32, ptr %11, align 4, !tbaa !33
  %203 = mul nsw i32 4, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  store i32 %198, ptr %205, align 1, !tbaa !70
  %206 = load i32, ptr %11, align 4, !tbaa !33
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %11, align 4, !tbaa !33
  br label %208

208:                                              ; preds = %197
  %209 = load i32, ptr %10, align 4, !tbaa !33
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8, !tbaa !41
  %213 = call i32 @bytestream2_get_bytes_left(ptr noundef %212)
  %214 = icmp slt i32 %213, 4
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !41
  %218 = call i32 @bytestream2_get_le32(ptr noundef %217)
  store i32 %218, ptr %6, align 4, !tbaa !33
  store i32 16, ptr %10, align 4, !tbaa !33
  br label %219

219:                                              ; preds = %216, %208
  %220 = load i32, ptr %6, align 4, !tbaa !33
  %221 = and i32 %220, 3
  store i32 %221, ptr %8, align 4, !tbaa !33
  %222 = load i32, ptr %6, align 4, !tbaa !33
  %223 = lshr i32 %222, 2
  store i32 %223, ptr %6, align 4, !tbaa !33
  %224 = load i32, ptr %10, align 4, !tbaa !33
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %10, align 4, !tbaa !33
  %226 = load i32, ptr %8, align 4, !tbaa !33
  switch i32 %226, label %254 [
    i32 1, label %227
    i32 2, label %228
    i32 3, label %241
  ]

227:                                              ; preds = %219
  store i32 2, ptr %9, align 4, !tbaa !33
  br label %254

228:                                              ; preds = %219
  %229 = load ptr, ptr %5, align 8, !tbaa !41
  %230 = call i32 @bytestream2_get_byte(ptr noundef %229)
  %231 = add i32 %230, 2
  %232 = mul i32 %231, 2
  store i32 %232, ptr %9, align 4, !tbaa !33
  %233 = load i32, ptr %9, align 4, !tbaa !33
  %234 = load i32, ptr %11, align 4, !tbaa !33
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = load i32, ptr %9, align 4, !tbaa !33
  %239 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.19, i32 noundef %238, i32 noundef %239)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

240:                                              ; preds = %228
  br label %254

241:                                              ; preds = %219
  %242 = load ptr, ptr %5, align 8, !tbaa !41
  %243 = call i32 @bytestream2_get_le16(ptr noundef %242)
  %244 = add i32 %243, 258
  %245 = mul i32 %244, 2
  store i32 %245, ptr %9, align 4, !tbaa !33
  %246 = load i32, ptr %9, align 4, !tbaa !33
  %247 = load i32, ptr %11, align 4, !tbaa !33
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = load i32, ptr %9, align 4, !tbaa !33
  %252 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %250, i32 noundef 16, ptr noundef @.str.19, i32 noundef %251, i32 noundef %252)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %219, %253, %240, %227
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %8, align 4, !tbaa !33
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.DXVContext, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !69
  %263 = load i32, ptr %11, align 4, !tbaa !33
  %264 = load i32, ptr %9, align 4, !tbaa !33
  %265 = sub nsw i32 %263, %264
  %266 = mul nsw i32 4, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = load i32, ptr %268, align 1, !tbaa !70
  store i32 %269, ptr %7, align 4, !tbaa !33
  br label %273

270:                                              ; preds = %256
  %271 = load ptr, ptr %5, align 8, !tbaa !41
  %272 = call i32 @bytestream2_get_le32(ptr noundef %271)
  store i32 %272, ptr %7, align 4, !tbaa !33
  br label %273

273:                                              ; preds = %270, %259
  %274 = load i32, ptr %7, align 4, !tbaa !33
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DXVContext, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = load i32, ptr %11, align 4, !tbaa !33
  %279 = mul nsw i32 4, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i32 %274, ptr %281, align 1, !tbaa !70
  %282 = load i32, ptr %11, align 4, !tbaa !33
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %11, align 4, !tbaa !33
  br label %284

284:                                              ; preds = %273, %90
  br label %29, !llvm.loop !76

285:                                              ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %286

286:                                              ; preds = %285, %249, %236, %215, %173, %160, %139, %80, %67, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %287 = load i32, ptr %2, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_dxt5(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DXVContext, ptr %19, i32 0, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_le32(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DXVContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i32 %22, ptr %26, align 1, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = call i32 @bytestream2_get_le32(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DXVContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 %28, ptr %32, align 1, !tbaa !70
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = call i32 @bytestream2_get_le32(ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DXVContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %34, ptr %38, align 1, !tbaa !70
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = call i32 @bytestream2_get_le32(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DXVContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 %40, ptr %44, align 1, !tbaa !70
  br label %45

45:                                               ; preds = %662, %228, %1
  %46 = load i32, ptr %11, align 4, !tbaa !33
  %47 = add nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DXVContext, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !62
  %52 = sdiv i64 %51, 4
  %53 = icmp sle i64 %48, %52
  br i1 %53, label %54, label %663

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4, !tbaa !33
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %98

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !33
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %12, align 4, !tbaa !33
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DXVContext, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load i32, ptr %11, align 4, !tbaa !33
  %64 = sub nsw i32 %63, 4
  %65 = mul nsw i32 4, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !70
  store i32 %68, ptr %8, align 4, !tbaa !33
  %69 = load i32, ptr %8, align 4, !tbaa !33
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.DXVContext, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load i32, ptr %11, align 4, !tbaa !33
  %74 = mul nsw i32 4, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i32 %69, ptr %76, align 1, !tbaa !70
  %77 = load i32, ptr %11, align 4, !tbaa !33
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !33
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.DXVContext, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = load i32, ptr %11, align 4, !tbaa !33
  %83 = sub nsw i32 %82, 4
  %84 = mul nsw i32 4, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !70
  store i32 %87, ptr %8, align 4, !tbaa !33
  %88 = load i32, ptr %8, align 4, !tbaa !33
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.DXVContext, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = load i32, ptr %11, align 4, !tbaa !33
  %93 = mul nsw i32 4, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i32 %88, ptr %95, align 1, !tbaa !70
  %96 = load i32, ptr %11, align 4, !tbaa !33
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !33
  br label %371

98:                                               ; preds = %54
  %99 = load ptr, ptr %5, align 8, !tbaa !41
  %100 = call i32 @bytestream2_get_bytes_left(ptr noundef %99)
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4, !tbaa !33
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !41
  %108 = call i32 @bytestream2_get_le32(ptr noundef %107)
  store i32 %108, ptr %6, align 4, !tbaa !33
  store i32 16, ptr %10, align 4, !tbaa !33
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %6, align 4, !tbaa !33
  %111 = and i32 %110, 3
  store i32 %111, ptr %7, align 4, !tbaa !33
  %112 = load i32, ptr %6, align 4, !tbaa !33
  %113 = lshr i32 %112, 2
  store i32 %113, ptr %6, align 4, !tbaa !33
  %114 = load i32, ptr %10, align 4, !tbaa !33
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %10, align 4, !tbaa !33
  %116 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %116, label %370 [
    i32 0, label %117
    i32 1, label %229
    i32 2, label %284
    i32 3, label %345
  ]

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = call i32 @bytestream2_get_byte(ptr noundef %118)
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !33
  %121 = load i32, ptr %14, align 4, !tbaa !33
  %122 = icmp eq i32 %121, 256
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %130, %123
  %125 = load ptr, ptr %5, align 8, !tbaa !41
  %126 = call i32 @bytestream2_get_le16(ptr noundef %125)
  store i32 %126, ptr %13, align 4, !tbaa !33
  %127 = load i32, ptr %13, align 4, !tbaa !33
  %128 = load i32, ptr %14, align 4, !tbaa !33
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %14, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %13, align 4, !tbaa !33
  %132 = icmp eq i32 %131, 65535
  br i1 %132, label %124, label %133, !llvm.loop !77

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %117
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i32, ptr %14, align 4, !tbaa !33
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %11, align 4, !tbaa !33
  %140 = add nsw i32 %139, 4
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.DXVContext, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = sdiv i64 %144, 4
  %146 = icmp sle i64 %141, %145
  br label %147

147:                                              ; preds = %138, %135
  %148 = phi i1 [ false, %135 ], [ %146, %138 ]
  br i1 %148, label %149, label %228

149:                                              ; preds = %147
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DXVContext, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = load i32, ptr %11, align 4, !tbaa !33
  %154 = sub nsw i32 %153, 4
  %155 = mul nsw i32 4, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !70
  store i32 %158, ptr %8, align 4, !tbaa !33
  %159 = load i32, ptr %8, align 4, !tbaa !33
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.DXVContext, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %163 = load i32, ptr %11, align 4, !tbaa !33
  %164 = mul nsw i32 4, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i32 %159, ptr %166, align 1, !tbaa !70
  %167 = load i32, ptr %11, align 4, !tbaa !33
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !33
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.DXVContext, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = load i32, ptr %11, align 4, !tbaa !33
  %173 = sub nsw i32 %172, 4
  %174 = mul nsw i32 4, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !70
  store i32 %177, ptr %8, align 4, !tbaa !33
  %178 = load i32, ptr %8, align 4, !tbaa !33
  %179 = load ptr, ptr %4, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.DXVContext, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = load i32, ptr %11, align 4, !tbaa !33
  %183 = mul nsw i32 4, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  store i32 %178, ptr %185, align 1, !tbaa !70
  %186 = load i32, ptr %11, align 4, !tbaa !33
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %11, align 4, !tbaa !33
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.DXVContext, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = load i32, ptr %11, align 4, !tbaa !33
  %192 = sub nsw i32 %191, 4
  %193 = mul nsw i32 4, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 1, !tbaa !70
  store i32 %196, ptr %8, align 4, !tbaa !33
  %197 = load i32, ptr %8, align 4, !tbaa !33
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.DXVContext, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !69
  %201 = load i32, ptr %11, align 4, !tbaa !33
  %202 = mul nsw i32 4, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i32 %197, ptr %204, align 1, !tbaa !70
  %205 = load i32, ptr %11, align 4, !tbaa !33
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !33
  %207 = load ptr, ptr %4, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.DXVContext, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !69
  %210 = load i32, ptr %11, align 4, !tbaa !33
  %211 = sub nsw i32 %210, 4
  %212 = mul nsw i32 4, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i32, ptr %214, align 1, !tbaa !70
  store i32 %215, ptr %8, align 4, !tbaa !33
  %216 = load i32, ptr %8, align 4, !tbaa !33
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.DXVContext, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = load i32, ptr %11, align 4, !tbaa !33
  %221 = mul nsw i32 4, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  store i32 %216, ptr %223, align 1, !tbaa !70
  %224 = load i32, ptr %11, align 4, !tbaa !33
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %11, align 4, !tbaa !33
  %226 = load i32, ptr %14, align 4, !tbaa !33
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %14, align 4, !tbaa !33
  br label %135, !llvm.loop !78

228:                                              ; preds = %147
  br label %45, !llvm.loop !79

229:                                              ; preds = %109
  %230 = load ptr, ptr %5, align 8, !tbaa !41
  %231 = call i32 @bytestream2_get_byte(ptr noundef %230)
  store i32 %231, ptr %12, align 4, !tbaa !33
  %232 = load i32, ptr %12, align 4, !tbaa !33
  %233 = icmp eq i32 %232, 255
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %241, %234
  %236 = load ptr, ptr %5, align 8, !tbaa !41
  %237 = call i32 @bytestream2_get_le16(ptr noundef %236)
  store i32 %237, ptr %13, align 4, !tbaa !33
  %238 = load i32, ptr %13, align 4, !tbaa !33
  %239 = load i32, ptr %12, align 4, !tbaa !33
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %12, align 4, !tbaa !33
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %13, align 4, !tbaa !33
  %243 = icmp eq i32 %242, 65535
  br i1 %243, label %235, label %244, !llvm.loop !80

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244, %229
  %246 = load ptr, ptr %4, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.DXVContext, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !69
  %249 = load i32, ptr %11, align 4, !tbaa !33
  %250 = sub nsw i32 %249, 4
  %251 = mul nsw i32 4, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !70
  store i32 %254, ptr %8, align 4, !tbaa !33
  %255 = load i32, ptr %8, align 4, !tbaa !33
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.DXVContext, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %259 = load i32, ptr %11, align 4, !tbaa !33
  %260 = mul nsw i32 4, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store i32 %255, ptr %262, align 1, !tbaa !70
  %263 = load i32, ptr %11, align 4, !tbaa !33
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %11, align 4, !tbaa !33
  %265 = load ptr, ptr %4, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.DXVContext, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !69
  %268 = load i32, ptr %11, align 4, !tbaa !33
  %269 = sub nsw i32 %268, 4
  %270 = mul nsw i32 4, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !70
  store i32 %273, ptr %8, align 4, !tbaa !33
  %274 = load i32, ptr %8, align 4, !tbaa !33
  %275 = load ptr, ptr %4, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.DXVContext, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !69
  %278 = load i32, ptr %11, align 4, !tbaa !33
  %279 = mul nsw i32 4, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i32 %274, ptr %281, align 1, !tbaa !70
  %282 = load i32, ptr %11, align 4, !tbaa !33
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %11, align 4, !tbaa !33
  br label %370

284:                                              ; preds = %109
  %285 = load ptr, ptr %5, align 8, !tbaa !41
  %286 = call i32 @bytestream2_get_le16(ptr noundef %285)
  %287 = mul i32 4, %286
  %288 = add i32 8, %287
  store i32 %288, ptr %9, align 4, !tbaa !33
  %289 = load i32, ptr %9, align 4, !tbaa !33
  %290 = load i32, ptr %11, align 4, !tbaa !33
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %303, label %292

292:                                              ; preds = %284
  %293 = load i32, ptr %11, align 4, !tbaa !33
  %294 = load i32, ptr %9, align 4, !tbaa !33
  %295 = sub nsw i32 %293, %294
  %296 = add i32 %295, 2
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.DXVContext, ptr %298, i32 0, i32 4
  %300 = load i64, ptr %299, align 8, !tbaa !62
  %301 = sdiv i64 %300, 4
  %302 = icmp sgt i64 %297, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %292, %284
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

304:                                              ; preds = %292
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.DXVContext, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !69
  %308 = load i32, ptr %11, align 4, !tbaa !33
  %309 = load i32, ptr %9, align 4, !tbaa !33
  %310 = sub nsw i32 %308, %309
  %311 = mul nsw i32 4, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %307, i64 %312
  %314 = load i32, ptr %313, align 1, !tbaa !70
  store i32 %314, ptr %8, align 4, !tbaa !33
  %315 = load i32, ptr %8, align 4, !tbaa !33
  %316 = load ptr, ptr %4, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.DXVContext, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !69
  %319 = load i32, ptr %11, align 4, !tbaa !33
  %320 = mul nsw i32 4, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  store i32 %315, ptr %322, align 1, !tbaa !70
  %323 = load i32, ptr %11, align 4, !tbaa !33
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %11, align 4, !tbaa !33
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.DXVContext, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8, !tbaa !69
  %328 = load i32, ptr %11, align 4, !tbaa !33
  %329 = load i32, ptr %9, align 4, !tbaa !33
  %330 = sub nsw i32 %328, %329
  %331 = mul nsw i32 4, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %327, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !70
  store i32 %334, ptr %8, align 4, !tbaa !33
  %335 = load i32, ptr %8, align 4, !tbaa !33
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.DXVContext, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !69
  %339 = load i32, ptr %11, align 4, !tbaa !33
  %340 = mul nsw i32 4, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  store i32 %335, ptr %342, align 1, !tbaa !70
  %343 = load i32, ptr %11, align 4, !tbaa !33
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %11, align 4, !tbaa !33
  br label %370

345:                                              ; preds = %109
  %346 = load ptr, ptr %5, align 8, !tbaa !41
  %347 = call i32 @bytestream2_get_le32(ptr noundef %346)
  store i32 %347, ptr %8, align 4, !tbaa !33
  %348 = load i32, ptr %8, align 4, !tbaa !33
  %349 = load ptr, ptr %4, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.DXVContext, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !69
  %352 = load i32, ptr %11, align 4, !tbaa !33
  %353 = mul nsw i32 4, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store i32 %348, ptr %355, align 1, !tbaa !70
  %356 = load i32, ptr %11, align 4, !tbaa !33
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %11, align 4, !tbaa !33
  %358 = load ptr, ptr %5, align 8, !tbaa !41
  %359 = call i32 @bytestream2_get_le32(ptr noundef %358)
  store i32 %359, ptr %8, align 4, !tbaa !33
  %360 = load i32, ptr %8, align 4, !tbaa !33
  %361 = load ptr, ptr %4, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.DXVContext, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !69
  %364 = load i32, ptr %11, align 4, !tbaa !33
  %365 = mul nsw i32 4, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  store i32 %360, ptr %367, align 1, !tbaa !70
  %368 = load i32, ptr %11, align 4, !tbaa !33
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %11, align 4, !tbaa !33
  br label %370

370:                                              ; preds = %109, %345, %304, %245
  br label %371

371:                                              ; preds = %370, %57
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %10, align 4, !tbaa !33
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %383

375:                                              ; preds = %372
  %376 = load ptr, ptr %5, align 8, !tbaa !41
  %377 = call i32 @bytestream2_get_bytes_left(ptr noundef %376)
  %378 = icmp slt i32 %377, 4
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !41
  %382 = call i32 @bytestream2_get_le32(ptr noundef %381)
  store i32 %382, ptr %6, align 4, !tbaa !33
  store i32 16, ptr %10, align 4, !tbaa !33
  br label %383

383:                                              ; preds = %380, %372
  %384 = load i32, ptr %6, align 4, !tbaa !33
  %385 = and i32 %384, 3
  store i32 %385, ptr %7, align 4, !tbaa !33
  %386 = load i32, ptr %6, align 4, !tbaa !33
  %387 = lshr i32 %386, 2
  store i32 %387, ptr %6, align 4, !tbaa !33
  %388 = load i32, ptr %10, align 4, !tbaa !33
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %10, align 4, !tbaa !33
  %390 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %390, label %418 [
    i32 1, label %391
    i32 2, label %392
    i32 3, label %405
  ]

391:                                              ; preds = %383
  store i32 4, ptr %9, align 4, !tbaa !33
  br label %418

392:                                              ; preds = %383
  %393 = load ptr, ptr %5, align 8, !tbaa !41
  %394 = call i32 @bytestream2_get_byte(ptr noundef %393)
  %395 = add i32 %394, 2
  %396 = mul i32 %395, 4
  store i32 %396, ptr %9, align 4, !tbaa !33
  %397 = load i32, ptr %9, align 4, !tbaa !33
  %398 = load i32, ptr %11, align 4, !tbaa !33
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %392
  %401 = load ptr, ptr %3, align 8, !tbaa !4
  %402 = load i32, ptr %9, align 4, !tbaa !33
  %403 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %401, i32 noundef 16, ptr noundef @.str.19, i32 noundef %402, i32 noundef %403)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

404:                                              ; preds = %392
  br label %418

405:                                              ; preds = %383
  %406 = load ptr, ptr %5, align 8, !tbaa !41
  %407 = call i32 @bytestream2_get_le16(ptr noundef %406)
  %408 = add i32 %407, 258
  %409 = mul i32 %408, 4
  store i32 %409, ptr %9, align 4, !tbaa !33
  %410 = load i32, ptr %9, align 4, !tbaa !33
  %411 = load i32, ptr %11, align 4, !tbaa !33
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %405
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = load i32, ptr %9, align 4, !tbaa !33
  %416 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %414, i32 noundef 16, ptr noundef @.str.19, i32 noundef %415, i32 noundef %416)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

417:                                              ; preds = %405
  br label %418

418:                                              ; preds = %383, %417, %404, %391
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %11, align 4, !tbaa !33
  %422 = add nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = load ptr, ptr %4, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.DXVContext, ptr %424, i32 0, i32 4
  %426 = load i64, ptr %425, align 8, !tbaa !62
  %427 = sdiv i64 %426, 4
  %428 = icmp sgt i64 %423, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %420
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

430:                                              ; preds = %420
  %431 = load i32, ptr %7, align 4, !tbaa !33
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %490

433:                                              ; preds = %430
  %434 = load i32, ptr %9, align 4, !tbaa !33
  %435 = load i32, ptr %11, align 4, !tbaa !33
  %436 = icmp sgt i32 %434, %435
  br i1 %436, label %448, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %11, align 4, !tbaa !33
  %439 = load i32, ptr %9, align 4, !tbaa !33
  %440 = sub nsw i32 %438, %439
  %441 = add i32 %440, 2
  %442 = zext i32 %441 to i64
  %443 = load ptr, ptr %4, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.DXVContext, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8, !tbaa !62
  %446 = sdiv i64 %445, 4
  %447 = icmp sgt i64 %442, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %437, %433
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

449:                                              ; preds = %437
  %450 = load ptr, ptr %4, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.DXVContext, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !69
  %453 = load i32, ptr %11, align 4, !tbaa !33
  %454 = load i32, ptr %9, align 4, !tbaa !33
  %455 = sub nsw i32 %453, %454
  %456 = mul nsw i32 4, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %452, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !70
  store i32 %459, ptr %8, align 4, !tbaa !33
  %460 = load i32, ptr %8, align 4, !tbaa !33
  %461 = load ptr, ptr %4, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.DXVContext, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !69
  %464 = load i32, ptr %11, align 4, !tbaa !33
  %465 = mul nsw i32 4, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  store i32 %460, ptr %467, align 1, !tbaa !70
  %468 = load i32, ptr %11, align 4, !tbaa !33
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %11, align 4, !tbaa !33
  %470 = load ptr, ptr %4, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.DXVContext, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !69
  %473 = load i32, ptr %11, align 4, !tbaa !33
  %474 = load i32, ptr %9, align 4, !tbaa !33
  %475 = sub nsw i32 %473, %474
  %476 = mul nsw i32 4, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %472, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !70
  store i32 %479, ptr %8, align 4, !tbaa !33
  %480 = load i32, ptr %8, align 4, !tbaa !33
  %481 = load ptr, ptr %4, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.DXVContext, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !69
  %484 = load i32, ptr %11, align 4, !tbaa !33
  %485 = mul nsw i32 4, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %483, i64 %486
  store i32 %480, ptr %487, align 1, !tbaa !70
  %488 = load i32, ptr %11, align 4, !tbaa !33
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %11, align 4, !tbaa !33
  br label %662

490:                                              ; preds = %430
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %10, align 4, !tbaa !33
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %491
  %495 = load ptr, ptr %5, align 8, !tbaa !41
  %496 = call i32 @bytestream2_get_bytes_left(ptr noundef %495)
  %497 = icmp slt i32 %496, 4
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

499:                                              ; preds = %494
  %500 = load ptr, ptr %5, align 8, !tbaa !41
  %501 = call i32 @bytestream2_get_le32(ptr noundef %500)
  store i32 %501, ptr %6, align 4, !tbaa !33
  store i32 16, ptr %10, align 4, !tbaa !33
  br label %502

502:                                              ; preds = %499, %491
  %503 = load i32, ptr %6, align 4, !tbaa !33
  %504 = and i32 %503, 3
  store i32 %504, ptr %7, align 4, !tbaa !33
  %505 = load i32, ptr %6, align 4, !tbaa !33
  %506 = lshr i32 %505, 2
  store i32 %506, ptr %6, align 4, !tbaa !33
  %507 = load i32, ptr %10, align 4, !tbaa !33
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %10, align 4, !tbaa !33
  %509 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %509, label %537 [
    i32 1, label %510
    i32 2, label %511
    i32 3, label %524
  ]

510:                                              ; preds = %502
  store i32 4, ptr %9, align 4, !tbaa !33
  br label %537

511:                                              ; preds = %502
  %512 = load ptr, ptr %5, align 8, !tbaa !41
  %513 = call i32 @bytestream2_get_byte(ptr noundef %512)
  %514 = add i32 %513, 2
  %515 = mul i32 %514, 4
  store i32 %515, ptr %9, align 4, !tbaa !33
  %516 = load i32, ptr %9, align 4, !tbaa !33
  %517 = load i32, ptr %11, align 4, !tbaa !33
  %518 = icmp sgt i32 %516, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %511
  %520 = load ptr, ptr %3, align 8, !tbaa !4
  %521 = load i32, ptr %9, align 4, !tbaa !33
  %522 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %520, i32 noundef 16, ptr noundef @.str.19, i32 noundef %521, i32 noundef %522)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

523:                                              ; preds = %511
  br label %537

524:                                              ; preds = %502
  %525 = load ptr, ptr %5, align 8, !tbaa !41
  %526 = call i32 @bytestream2_get_le16(ptr noundef %525)
  %527 = add i32 %526, 258
  %528 = mul i32 %527, 4
  store i32 %528, ptr %9, align 4, !tbaa !33
  %529 = load i32, ptr %9, align 4, !tbaa !33
  %530 = load i32, ptr %11, align 4, !tbaa !33
  %531 = icmp sgt i32 %529, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %524
  %533 = load ptr, ptr %3, align 8, !tbaa !4
  %534 = load i32, ptr %9, align 4, !tbaa !33
  %535 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %533, i32 noundef 16, ptr noundef @.str.19, i32 noundef %534, i32 noundef %535)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

536:                                              ; preds = %524
  br label %537

537:                                              ; preds = %502, %536, %523, %510
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %7, align 4, !tbaa !33
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %558

542:                                              ; preds = %539
  %543 = load i32, ptr %9, align 4, !tbaa !33
  %544 = load i32, ptr %11, align 4, !tbaa !33
  %545 = icmp sgt i32 %543, %544
  br i1 %545, label %557, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %11, align 4, !tbaa !33
  %548 = load i32, ptr %9, align 4, !tbaa !33
  %549 = sub nsw i32 %547, %548
  %550 = add i32 %549, 2
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %4, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.DXVContext, ptr %552, i32 0, i32 4
  %554 = load i64, ptr %553, align 8, !tbaa !62
  %555 = sdiv i64 %554, 4
  %556 = icmp sgt i64 %551, %555
  br i1 %556, label %557, label %558

557:                                              ; preds = %546, %542
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

558:                                              ; preds = %546, %539
  %559 = load i32, ptr %7, align 4, !tbaa !33
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %572

561:                                              ; preds = %558
  %562 = load ptr, ptr %4, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.DXVContext, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !69
  %565 = load i32, ptr %11, align 4, !tbaa !33
  %566 = load i32, ptr %9, align 4, !tbaa !33
  %567 = sub nsw i32 %565, %566
  %568 = mul nsw i32 4, %567
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %564, i64 %569
  %571 = load i32, ptr %570, align 1, !tbaa !70
  store i32 %571, ptr %8, align 4, !tbaa !33
  br label %575

572:                                              ; preds = %558
  %573 = load ptr, ptr %5, align 8, !tbaa !41
  %574 = call i32 @bytestream2_get_le32(ptr noundef %573)
  store i32 %574, ptr %8, align 4, !tbaa !33
  br label %575

575:                                              ; preds = %572, %561
  %576 = load i32, ptr %8, align 4, !tbaa !33
  %577 = load ptr, ptr %4, align 8, !tbaa !29
  %578 = getelementptr inbounds nuw %struct.DXVContext, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !69
  %580 = load i32, ptr %11, align 4, !tbaa !33
  %581 = mul nsw i32 4, %580
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %579, i64 %582
  store i32 %576, ptr %583, align 1, !tbaa !70
  %584 = load i32, ptr %11, align 4, !tbaa !33
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %11, align 4, !tbaa !33
  br label %586

586:                                              ; preds = %575
  %587 = load i32, ptr %10, align 4, !tbaa !33
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8, !tbaa !41
  %591 = call i32 @bytestream2_get_bytes_left(ptr noundef %590)
  %592 = icmp slt i32 %591, 4
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

594:                                              ; preds = %589
  %595 = load ptr, ptr %5, align 8, !tbaa !41
  %596 = call i32 @bytestream2_get_le32(ptr noundef %595)
  store i32 %596, ptr %6, align 4, !tbaa !33
  store i32 16, ptr %10, align 4, !tbaa !33
  br label %597

597:                                              ; preds = %594, %586
  %598 = load i32, ptr %6, align 4, !tbaa !33
  %599 = and i32 %598, 3
  store i32 %599, ptr %7, align 4, !tbaa !33
  %600 = load i32, ptr %6, align 4, !tbaa !33
  %601 = lshr i32 %600, 2
  store i32 %601, ptr %6, align 4, !tbaa !33
  %602 = load i32, ptr %10, align 4, !tbaa !33
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %10, align 4, !tbaa !33
  %604 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %604, label %632 [
    i32 1, label %605
    i32 2, label %606
    i32 3, label %619
  ]

605:                                              ; preds = %597
  store i32 4, ptr %9, align 4, !tbaa !33
  br label %632

606:                                              ; preds = %597
  %607 = load ptr, ptr %5, align 8, !tbaa !41
  %608 = call i32 @bytestream2_get_byte(ptr noundef %607)
  %609 = add i32 %608, 2
  %610 = mul i32 %609, 4
  store i32 %610, ptr %9, align 4, !tbaa !33
  %611 = load i32, ptr %9, align 4, !tbaa !33
  %612 = load i32, ptr %11, align 4, !tbaa !33
  %613 = icmp sgt i32 %611, %612
  br i1 %613, label %614, label %618

614:                                              ; preds = %606
  %615 = load ptr, ptr %3, align 8, !tbaa !4
  %616 = load i32, ptr %9, align 4, !tbaa !33
  %617 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %615, i32 noundef 16, ptr noundef @.str.19, i32 noundef %616, i32 noundef %617)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

618:                                              ; preds = %606
  br label %632

619:                                              ; preds = %597
  %620 = load ptr, ptr %5, align 8, !tbaa !41
  %621 = call i32 @bytestream2_get_le16(ptr noundef %620)
  %622 = add i32 %621, 258
  %623 = mul i32 %622, 4
  store i32 %623, ptr %9, align 4, !tbaa !33
  %624 = load i32, ptr %9, align 4, !tbaa !33
  %625 = load i32, ptr %11, align 4, !tbaa !33
  %626 = icmp sgt i32 %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %619
  %628 = load ptr, ptr %3, align 8, !tbaa !4
  %629 = load i32, ptr %9, align 4, !tbaa !33
  %630 = load i32, ptr %11, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %628, i32 noundef 16, ptr noundef @.str.19, i32 noundef %629, i32 noundef %630)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

631:                                              ; preds = %619
  br label %632

632:                                              ; preds = %597, %631, %618, %605
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %7, align 4, !tbaa !33
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %648

637:                                              ; preds = %634
  %638 = load ptr, ptr %4, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.DXVContext, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !69
  %641 = load i32, ptr %11, align 4, !tbaa !33
  %642 = load i32, ptr %9, align 4, !tbaa !33
  %643 = sub nsw i32 %641, %642
  %644 = mul nsw i32 4, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %640, i64 %645
  %647 = load i32, ptr %646, align 1, !tbaa !70
  store i32 %647, ptr %8, align 4, !tbaa !33
  br label %651

648:                                              ; preds = %634
  %649 = load ptr, ptr %5, align 8, !tbaa !41
  %650 = call i32 @bytestream2_get_le32(ptr noundef %649)
  store i32 %650, ptr %8, align 4, !tbaa !33
  br label %651

651:                                              ; preds = %648, %637
  %652 = load i32, ptr %8, align 4, !tbaa !33
  %653 = load ptr, ptr %4, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.DXVContext, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !69
  %656 = load i32, ptr %11, align 4, !tbaa !33
  %657 = mul nsw i32 4, %656
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %655, i64 %658
  store i32 %652, ptr %659, align 1, !tbaa !70
  %660 = load i32, ptr %11, align 4, !tbaa !33
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %11, align 4, !tbaa !33
  br label %662

662:                                              ; preds = %651, %449
  br label %45, !llvm.loop !79

663:                                              ; preds = %45
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %664

664:                                              ; preds = %663, %627, %614, %593, %557, %532, %519, %498, %448, %429, %413, %400, %379, %303, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %665 = load i32, ptr %2, align 4
  ret i32 %665
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_ycg6(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DXVContext, ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DXVContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DXVContext, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DXVContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DXVContext, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = trunc i64 %29 to i32
  %31 = call i32 @dxv_decompress_yo(ptr noundef %13, ptr noundef %14, ptr noundef %17, i32 noundef %21, ptr noundef %25, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !33
  %32 = load i32, ptr %6, align 4, !tbaa !33
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %1
  %35 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DXVContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DXVContext, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.DXVContext, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DXVContext, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DXVContext, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [4 x i64], ptr %55, i64 0, i64 1
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DXVContext, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [4 x i64], ptr %60, i64 0, i64 2
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = trunc i64 %62 to i32
  %64 = call i32 @dxv_decompress_cocg(ptr noundef %37, ptr noundef %38, ptr noundef %41, i32 noundef %45, ptr noundef %49, ptr noundef %53, i32 noundef %58, i32 noundef %63)
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_yg10(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DXVContext, ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DXVContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DXVContext, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DXVContext, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DXVContext, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 3
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DXVContext, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds [4 x i64], ptr %31, i64 0, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DXVContext, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 3
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = trunc i64 %38 to i32
  %40 = call i32 @dxv_decompress_cocg(ptr noundef %13, ptr noundef %14, ptr noundef %17, i32 noundef %21, ptr noundef %25, ptr noundef %29, i32 noundef %34, i32 noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !33
  %41 = load i32, ptr %6, align 4, !tbaa !33
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %1
  %44 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

45:                                               ; preds = %1
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DXVContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DXVContext, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !63
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.DXVContext, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DXVContext, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DXVContext, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !64
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DXVContext, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i64], ptr %69, i64 0, i64 2
  %71 = load i64, ptr %70, align 8, !tbaa !64
  %72 = trunc i64 %71 to i32
  %73 = call i32 @dxv_decompress_cocg(ptr noundef %46, ptr noundef %47, ptr noundef %50, i32 noundef %54, ptr noundef %58, ptr noundef %62, i32 noundef %67, i32 noundef %72)
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_raw(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DXVContext, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DXVContext, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DXVContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DXVContext, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = trunc i64 %27 to i32
  %29 = call i32 @bytestream2_get_buffer(ptr noundef %21, ptr noundef %24, i32 noundef %28)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_lzf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DXVContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DXVContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DXVContext, ptr %11, i32 0, i32 4
  %13 = call i32 @ff_lzf_uncompress(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !33
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !33
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ff_texturedsp_exec_decompress_threads(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !70
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !70
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_yo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [256 x ptr], align 16
  %19 = alloca [256 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !41
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !57
  store i32 %5, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = call i32 @bytestream2_get_le32(ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = call i32 @bytestream2_get_le32(ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  %32 = call i32 @bytestream2_tell(ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %18) #9
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %33 = load i32, ptr %14, align 4, !tbaa !33
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %41, label %35

35:                                               ; preds = %6
  %36 = load i32, ptr %14, align 4, !tbaa !33
  %37 = sub nsw i32 %36, 8
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = call i32 @bytestream2_get_bytes_left(ptr noundef %38)
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %125

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %43, ptr %17, align 8, !tbaa !57
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load i32, ptr %14, align 4, !tbaa !33
  %46 = sub nsw i32 %45, 8
  call void @bytestream2_skip(ptr noundef %44, i32 noundef %46)
  %47 = load i32, ptr %15, align 4, !tbaa !33
  %48 = load i32, ptr %13, align 4, !tbaa !33
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %125

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = load ptr, ptr %12, align 8, !tbaa !57
  %54 = load i32, ptr %15, align 4, !tbaa !33
  %55 = zext i32 %54 to i64
  %56 = call i32 @dxv_decompress_opcodes(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  store i32 %56, ptr %22, align 4, !tbaa !33
  %57 = load i32, ptr %22, align 4, !tbaa !33
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %125

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8, !tbaa !41
  %63 = load i32, ptr %16, align 4, !tbaa !33
  %64 = call i32 @bytestream2_seek(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8, !tbaa !41
  %66 = call i32 @bytestream2_get_le32(ptr noundef %65)
  store i32 %66, ptr %24, align 4, !tbaa !33
  %67 = load i32, ptr %24, align 4, !tbaa !33
  %68 = load ptr, ptr %17, align 8, !tbaa !57
  store i32 %67, ptr %68, align 1, !tbaa !70
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  %70 = call i32 @bytestream2_get_le32(ptr noundef %69)
  store i32 %70, ptr %25, align 4, !tbaa !33
  %71 = load ptr, ptr %17, align 8, !tbaa !57
  %72 = load i32, ptr %24, align 4, !tbaa !33
  %73 = trunc i32 %72 to i16
  %74 = zext i16 %73 to i32
  %75 = mul i32 -1640531535, %74
  %76 = lshr i32 %75, 24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x ptr], ptr %18, i64 0, i64 %77
  store ptr %71, ptr %78, align 8, !tbaa !57
  %79 = load i32, ptr %25, align 4, !tbaa !33
  %80 = load ptr, ptr %17, align 8, !tbaa !57
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %79, ptr %81, align 1, !tbaa !70
  %82 = load ptr, ptr %17, align 8, !tbaa !57
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load ptr, ptr %17, align 8, !tbaa !57
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i32, ptr %85, align 1, !tbaa !70
  %87 = and i32 %86, 16777215
  %88 = mul i32 -1640531535, %87
  %89 = lshr i32 %88, 24
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [256 x ptr], ptr %19, i64 0, i64 %90
  store ptr %83, ptr %91, align 8, !tbaa !57
  %92 = load ptr, ptr %17, align 8, !tbaa !57
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %17, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %115, %61
  %95 = load ptr, ptr %17, align 8, !tbaa !57
  %96 = load ptr, ptr %10, align 8, !tbaa !57
  %97 = load i32, ptr %11, align 4, !tbaa !33
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = icmp ult ptr %95, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = load ptr, ptr %9, align 8, !tbaa !41
  %104 = load ptr, ptr %10, align 8, !tbaa !57
  %105 = load i32, ptr %11, align 4, !tbaa !33
  %106 = load ptr, ptr %12, align 8, !tbaa !57
  %107 = load i32, ptr %15, align 4, !tbaa !33
  %108 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 0
  %109 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 0
  %110 = call i32 @dxv_decompress_cgo(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %23, i32 noundef %107, ptr noundef %17, ptr noundef %21, ptr noundef %108, ptr noundef %109, i32 noundef 0)
  store i32 %110, ptr %20, align 4, !tbaa !33
  %111 = load i32, ptr %20, align 4, !tbaa !33
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %101
  %114 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %125

115:                                              ; preds = %101
  br label %94, !llvm.loop !83

116:                                              ; preds = %94
  %117 = load ptr, ptr %9, align 8, !tbaa !41
  %118 = load i32, ptr %16, align 4, !tbaa !33
  %119 = load i32, ptr %14, align 4, !tbaa !33
  %120 = add nsw i32 %118, %119
  %121 = load i32, ptr %22, align 4, !tbaa !33
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 8
  %124 = call i32 @bytestream2_seek(ptr noundef %117, i32 noundef %123, i32 noundef 0)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %125

125:                                              ; preds = %116, %113, %59, %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %126 = load i32, ptr %7, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_cocg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [256 x ptr], align 16
  %20 = alloca [256 x ptr], align 16
  %21 = alloca [256 x ptr], align 16
  %22 = alloca [256 x ptr], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !29
  store ptr %1, ptr %11, align 8, !tbaa !41
  store ptr %2, ptr %12, align 8, !tbaa !57
  store i32 %3, ptr %13, align 4, !tbaa !33
  store ptr %4, ptr %14, align 8, !tbaa !57
  store ptr %5, ptr %15, align 8, !tbaa !57
  store i32 %6, ptr %16, align 4, !tbaa !33
  store i32 %7, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %21) #9
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %22) #9
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %35 = load ptr, ptr %11, align 8, !tbaa !41
  %36 = call i32 @bytestream2_get_le32(ptr noundef %35)
  store i32 %36, ptr %23, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %37 = load ptr, ptr %11, align 8, !tbaa !41
  %38 = call i32 @bytestream2_get_le32(ptr noundef %37)
  store i32 %38, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !41
  %40 = call i32 @bytestream2_get_le32(ptr noundef %39)
  store i32 %40, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = call i32 @bytestream2_tell(ptr noundef %41)
  store i32 %42, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !33
  %43 = load i32, ptr %23, align 4, !tbaa !33
  %44 = icmp slt i32 %43, 12
  br i1 %44, label %51, label %45

45:                                               ; preds = %8
  %46 = load i32, ptr %23, align 4, !tbaa !33
  %47 = sub nsw i32 %46, 12
  %48 = load ptr, ptr %11, align 8, !tbaa !41
  %49 = call i32 @bytestream2_get_bytes_left(ptr noundef %48)
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %8
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %53, ptr %18, align 8, !tbaa !57
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = load i32, ptr %23, align 4, !tbaa !33
  %56 = sub nsw i32 %55, 12
  call void @bytestream2_skip(ptr noundef %54, i32 noundef %56)
  %57 = load i32, ptr %24, align 4, !tbaa !33
  %58 = load i32, ptr %16, align 4, !tbaa !33
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = load ptr, ptr %14, align 8, !tbaa !57
  %64 = load i32, ptr %24, align 4, !tbaa !33
  %65 = zext i32 %64 to i64
  %66 = call i32 @dxv_decompress_opcodes(ptr noundef %62, ptr noundef %63, i64 noundef %65)
  store i32 %66, ptr %27, align 4, !tbaa !33
  %67 = load i32, ptr %27, align 4, !tbaa !33
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i32, ptr %27, align 4, !tbaa !33
  store i32 %70, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

71:                                               ; preds = %61
  %72 = load i32, ptr %25, align 4, !tbaa !33
  %73 = load i32, ptr %17, align 4, !tbaa !33
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = load ptr, ptr %15, align 8, !tbaa !57
  %79 = load i32, ptr %25, align 4, !tbaa !33
  %80 = zext i32 %79 to i64
  %81 = call i32 @dxv_decompress_opcodes(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  store i32 %81, ptr %28, align 4, !tbaa !33
  %82 = load i32, ptr %28, align 4, !tbaa !33
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %85, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

86:                                               ; preds = %76
  %87 = load ptr, ptr %11, align 8, !tbaa !41
  %88 = load i32, ptr %26, align 4, !tbaa !33
  %89 = call i32 @bytestream2_seek(ptr noundef %87, i32 noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %11, align 8, !tbaa !41
  %91 = call i32 @bytestream2_get_le32(ptr noundef %90)
  %92 = load ptr, ptr %18, align 8, !tbaa !57
  store i32 %91, ptr %92, align 1, !tbaa !70
  %93 = load ptr, ptr %11, align 8, !tbaa !41
  %94 = call i32 @bytestream2_get_le32(ptr noundef %93)
  %95 = load ptr, ptr %18, align 8, !tbaa !57
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 %94, ptr %96, align 1, !tbaa !70
  %97 = load ptr, ptr %11, align 8, !tbaa !41
  %98 = call i32 @bytestream2_get_le32(ptr noundef %97)
  %99 = load ptr, ptr %18, align 8, !tbaa !57
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i32 %98, ptr %100, align 1, !tbaa !70
  %101 = load ptr, ptr %11, align 8, !tbaa !41
  %102 = call i32 @bytestream2_get_le32(ptr noundef %101)
  %103 = load ptr, ptr %18, align 8, !tbaa !57
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 %102, ptr %104, align 1, !tbaa !70
  %105 = load ptr, ptr %18, align 8, !tbaa !57
  %106 = load ptr, ptr %18, align 8, !tbaa !57
  %107 = load i16, ptr %106, align 1, !tbaa !70
  %108 = zext i16 %107 to i32
  %109 = mul i32 -1640531535, %108
  %110 = lshr i32 %109, 24
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x ptr], ptr %20, i64 0, i64 %111
  store ptr %105, ptr %112, align 8, !tbaa !57
  %113 = load ptr, ptr %18, align 8, !tbaa !57
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  %115 = load ptr, ptr %18, align 8, !tbaa !57
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  %117 = load i32, ptr %116, align 1, !tbaa !70
  %118 = and i32 %117, 16777215
  %119 = mul i32 -1640531535, %118
  %120 = lshr i32 %119, 24
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [256 x ptr], ptr %22, i64 0, i64 %121
  store ptr %114, ptr %122, align 8, !tbaa !57
  %123 = load ptr, ptr %18, align 8, !tbaa !57
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %18, align 8, !tbaa !57
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i16, ptr %126, align 1, !tbaa !70
  %128 = zext i16 %127 to i32
  %129 = mul i32 -1640531535, %128
  %130 = lshr i32 %129, 24
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [256 x ptr], ptr %19, i64 0, i64 %131
  store ptr %124, ptr %132, align 8, !tbaa !57
  %133 = load ptr, ptr %18, align 8, !tbaa !57
  %134 = getelementptr inbounds i8, ptr %133, i64 10
  %135 = load ptr, ptr %18, align 8, !tbaa !57
  %136 = getelementptr inbounds i8, ptr %135, i64 10
  %137 = load i32, ptr %136, align 1, !tbaa !70
  %138 = and i32 %137, 16777215
  %139 = mul i32 -1640531535, %138
  %140 = lshr i32 %139, 24
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [256 x ptr], ptr %21, i64 0, i64 %141
  store ptr %134, ptr %142, align 8, !tbaa !57
  %143 = load ptr, ptr %18, align 8, !tbaa !57
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %144, ptr %18, align 8, !tbaa !57
  br label %145

145:                                              ; preds = %181, %86
  %146 = load ptr, ptr %18, align 8, !tbaa !57
  %147 = getelementptr inbounds i8, ptr %146, i64 10
  %148 = load ptr, ptr %12, align 8, !tbaa !57
  %149 = load i32, ptr %13, align 4, !tbaa !33
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = icmp ult ptr %147, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %145
  %154 = load ptr, ptr %10, align 8, !tbaa !29
  %155 = load ptr, ptr %11, align 8, !tbaa !41
  %156 = load ptr, ptr %12, align 8, !tbaa !57
  %157 = load i32, ptr %13, align 4, !tbaa !33
  %158 = load ptr, ptr %14, align 8, !tbaa !57
  %159 = load i32, ptr %24, align 4, !tbaa !33
  %160 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 0
  %161 = getelementptr inbounds [256 x ptr], ptr %22, i64 0, i64 0
  %162 = call i32 @dxv_decompress_cgo(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %29, i32 noundef %159, ptr noundef %18, ptr noundef %32, ptr noundef %160, ptr noundef %161, i32 noundef 8)
  store i32 %162, ptr %31, align 4, !tbaa !33
  %163 = load i32, ptr %31, align 4, !tbaa !33
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  %166 = load i32, ptr %31, align 4, !tbaa !33
  store i32 %166, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

167:                                              ; preds = %153
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = load ptr, ptr %11, align 8, !tbaa !41
  %170 = load ptr, ptr %12, align 8, !tbaa !57
  %171 = load i32, ptr %13, align 4, !tbaa !33
  %172 = load ptr, ptr %15, align 8, !tbaa !57
  %173 = load i32, ptr %25, align 4, !tbaa !33
  %174 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 0
  %175 = getelementptr inbounds [256 x ptr], ptr %21, i64 0, i64 0
  %176 = call i32 @dxv_decompress_cgo(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %30, i32 noundef %173, ptr noundef %18, ptr noundef %33, ptr noundef %174, ptr noundef %175, i32 noundef 8)
  store i32 %176, ptr %31, align 4, !tbaa !33
  %177 = load i32, ptr %31, align 4, !tbaa !33
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load i32, ptr %31, align 4, !tbaa !33
  store i32 %180, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

181:                                              ; preds = %167
  br label %145, !llvm.loop !84

182:                                              ; preds = %145
  %183 = load ptr, ptr %11, align 8, !tbaa !41
  %184 = load i32, ptr %26, align 4, !tbaa !33
  %185 = sub nsw i32 %184, 12
  %186 = load i32, ptr %23, align 4, !tbaa !33
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %27, align 4, !tbaa !33
  %189 = add nsw i32 %187, %188
  %190 = load i32, ptr %28, align 4, !tbaa !33
  %191 = add nsw i32 %189, %190
  %192 = call i32 @bytestream2_seek(ptr noundef %183, i32 noundef %191, i32 noundef 0)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %34, align 4
  br label %193

193:                                              ; preds = %182, %179, %165, %84, %75, %69, %60, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %194 = load i32, ptr %9, align 4
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_opcodes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call i32 @bytestream2_tell(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call i32 @bytestream2_peek_byte(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !33
  %18 = load i32, ptr %9, align 4, !tbaa !33
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  call void @bytestream2_skip(ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = load i64, ptr %7, align 8, !tbaa !64
  %26 = trunc i64 %25 to i32
  %27 = call i32 @bytestream2_get_buffer(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  br label %64

28:                                               ; preds = %3
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = and i32 %29, 3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  call void @bytestream2_skip(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = call i32 @bytestream2_get_byte(ptr noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 %37, i64 %38, i1 false)
  br label %63

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  %42 = call i32 @fill_ltable(ptr noundef %40, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4, !tbaa !33
  %43 = load i32, ptr %11, align 4, !tbaa !33
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !48
  %51 = load i64, ptr %7, align 8, !tbaa !64
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %12, align 4, !tbaa !33
  %54 = call i32 @get_opcodes(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4, !tbaa !33
  %55 = load i32, ptr %11, align 4, !tbaa !33
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %11, align 4, !tbaa !33
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %60

59:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %59, %57, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  %61 = load i32, ptr %13, align 4
  switch i32 %61, label %69 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %32
  br label %64

64:                                               ; preds = %63, %21
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = call i32 @bytestream2_tell(ptr noundef %65)
  %67 = load i32, ptr %8, align 4, !tbaa !33
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !33
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #10
  store i32 %32, ptr %6, align 4, !tbaa !33
  %33 = load i32, ptr %6, align 4, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !73
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #10
  store i32 %52, ptr %6, align 4, !tbaa !33
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load i32, ptr %6, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !73
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !33
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #10
  store i32 %73, ptr %6, align 4, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load i32, ptr %6, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !73
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !41
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @dxv_decompress_cgo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #1 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !29
  store ptr %1, ptr %15, align 8, !tbaa !41
  store ptr %2, ptr %16, align 8, !tbaa !57
  store i32 %3, ptr %17, align 4, !tbaa !33
  store ptr %4, ptr %18, align 8, !tbaa !57
  store ptr %5, ptr %19, align 8, !tbaa !38
  store i32 %6, ptr %20, align 4, !tbaa !33
  store ptr %7, ptr %21, align 8, !tbaa !81
  store ptr %8, ptr %22, align 8, !tbaa !38
  store ptr %9, ptr %23, align 8, !tbaa !81
  store ptr %10, ptr %24, align 8, !tbaa !81
  store i32 %11, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %36 = load ptr, ptr %21, align 8, !tbaa !81
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %37, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %38 = load ptr, ptr %19, align 8, !tbaa !38
  %39 = load i32, ptr %38, align 4, !tbaa !33
  store i32 %39, ptr %30, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %40 = load ptr, ptr %22, align 8, !tbaa !38
  %41 = load i32, ptr %40, align 4, !tbaa !33
  store i32 %41, ptr %31, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %42 = load i32, ptr %31, align 4, !tbaa !33
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %897

44:                                               ; preds = %12
  %45 = load i32, ptr %30, align 4, !tbaa !33
  %46 = load i32, ptr %20, align 4, !tbaa !33
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

49:                                               ; preds = %44
  %50 = load ptr, ptr %18, align 8, !tbaa !57
  %51 = load i32, ptr %30, align 4, !tbaa !33
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %30, align 4, !tbaa !33
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !70
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %32, align 4, !tbaa !33
  %57 = load i32, ptr %32, align 4, !tbaa !33
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %100, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %15, align 8, !tbaa !41
  %61 = call i32 @bytestream2_get_byte(ptr noundef %60)
  store i32 %61, ptr %33, align 4, !tbaa !33
  %62 = load i32, ptr %33, align 4, !tbaa !33
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %76, %64
  %66 = load ptr, ptr %15, align 8, !tbaa !41
  %67 = call i32 @bytestream2_get_bytes_left(ptr noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8, !tbaa !41
  %72 = call i32 @bytestream2_get_le16(ptr noundef %71)
  store i32 %72, ptr %32, align 4, !tbaa !33
  %73 = load i32, ptr %32, align 4, !tbaa !33
  %74 = load i32, ptr %33, align 4, !tbaa !33
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %33, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %32, align 4, !tbaa !33
  %78 = icmp eq i32 %77, 65535
  br i1 %78, label %65, label %79, !llvm.loop !85

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %59
  %81 = load ptr, ptr %26, align 8, !tbaa !57
  %82 = load i32, ptr %25, align 4, !tbaa !33
  %83 = add nsw i32 8, %82
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !70
  %88 = load ptr, ptr %26, align 8, !tbaa !57
  store i32 %87, ptr %88, align 1, !tbaa !70
  %89 = load ptr, ptr %26, align 8, !tbaa !57
  %90 = load i32, ptr %25, align 4, !tbaa !33
  %91 = add nsw i32 4, %90
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !70
  %96 = load ptr, ptr %26, align 8, !tbaa !57
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 %95, ptr %97, align 1, !tbaa !70
  %98 = load i32, ptr %33, align 4, !tbaa !33
  %99 = add nsw i32 %98, 4
  store i32 %99, ptr %31, align 4, !tbaa !33
  br label %898

100:                                              ; preds = %49
  %101 = load i32, ptr %32, align 4, !tbaa !33
  switch i32 %101, label %895 [
    i32 1, label %102
    i32 2, label %120
    i32 3, label %175
    i32 4, label %203
    i32 5, label %246
    i32 6, label %300
    i32 7, label %352
    i32 8, label %411
    i32 9, label %445
    i32 10, label %499
    i32 11, label %553
    i32 12, label %605
    i32 13, label %664
    i32 14, label %693
    i32 15, label %742
    i32 16, label %791
    i32 17, label %838
  ]

102:                                              ; preds = %100
  %103 = load ptr, ptr %26, align 8, !tbaa !57
  %104 = load i32, ptr %25, align 4, !tbaa !33
  %105 = add nsw i32 8, %104
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !70
  %110 = load ptr, ptr %26, align 8, !tbaa !57
  store i32 %109, ptr %110, align 1, !tbaa !70
  %111 = load ptr, ptr %26, align 8, !tbaa !57
  %112 = load i32, ptr %25, align 4, !tbaa !33
  %113 = add nsw i32 4, %112
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !70
  %118 = load ptr, ptr %26, align 8, !tbaa !57
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 %117, ptr %119, align 1, !tbaa !70
  br label %896

120:                                              ; preds = %100
  %121 = load i32, ptr %25, align 4, !tbaa !33
  %122 = add nsw i32 8, %121
  %123 = load ptr, ptr %15, align 8, !tbaa !41
  %124 = call i32 @bytestream2_get_le16(ptr noundef %123)
  %125 = add i32 %124, 1
  %126 = mul i32 %122, %125
  store i32 %126, ptr %34, align 4, !tbaa !33
  %127 = load i32, ptr %34, align 4, !tbaa !33
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %120
  %130 = load i32, ptr %34, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %26, align 8, !tbaa !57
  %133 = load ptr, ptr %16, align 8, !tbaa !57
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp sgt i64 %131, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129, %120
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

139:                                              ; preds = %129
  %140 = load ptr, ptr %26, align 8, !tbaa !57
  %141 = load i32, ptr %34, align 4, !tbaa !33
  %142 = sext i32 %141 to i64
  %143 = sub i64 0, %142
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store ptr %144, ptr %27, align 8, !tbaa !57
  %145 = load ptr, ptr %27, align 8, !tbaa !57
  %146 = load i32, ptr %145, align 1, !tbaa !70
  store i32 %146, ptr %33, align 4, !tbaa !33
  %147 = load ptr, ptr %27, align 8, !tbaa !57
  %148 = load i32, ptr %147, align 1, !tbaa !70
  %149 = load ptr, ptr %26, align 8, !tbaa !57
  store i32 %148, ptr %149, align 1, !tbaa !70
  %150 = load ptr, ptr %27, align 8, !tbaa !57
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 1, !tbaa !70
  %153 = load ptr, ptr %26, align 8, !tbaa !57
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  store i32 %152, ptr %154, align 1, !tbaa !70
  %155 = load ptr, ptr %26, align 8, !tbaa !57
  %156 = load ptr, ptr %23, align 8, !tbaa !81
  %157 = load i32, ptr %33, align 4, !tbaa !33
  %158 = trunc i32 %157 to i16
  %159 = zext i16 %158 to i32
  %160 = mul i32 -1640531535, %159
  %161 = lshr i32 %160, 24
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %156, i64 %162
  store ptr %155, ptr %163, align 8, !tbaa !57
  %164 = load ptr, ptr %26, align 8, !tbaa !57
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load ptr, ptr %24, align 8, !tbaa !81
  %167 = load ptr, ptr %26, align 8, !tbaa !57
  %168 = getelementptr inbounds i8, ptr %167, i64 2
  %169 = load i32, ptr %168, align 1, !tbaa !70
  %170 = and i32 %169, 16777215
  %171 = mul i32 -1640531535, %170
  %172 = lshr i32 %171, 24
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %166, i64 %173
  store ptr %165, ptr %174, align 8, !tbaa !57
  br label %896

175:                                              ; preds = %100
  %176 = load ptr, ptr %15, align 8, !tbaa !41
  %177 = call i32 @bytestream2_get_le32(ptr noundef %176)
  %178 = load ptr, ptr %26, align 8, !tbaa !57
  store i32 %177, ptr %178, align 1, !tbaa !70
  %179 = load ptr, ptr %15, align 8, !tbaa !41
  %180 = call i32 @bytestream2_get_le32(ptr noundef %179)
  %181 = load ptr, ptr %26, align 8, !tbaa !57
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store i32 %180, ptr %182, align 1, !tbaa !70
  %183 = load ptr, ptr %26, align 8, !tbaa !57
  %184 = load ptr, ptr %23, align 8, !tbaa !81
  %185 = load ptr, ptr %26, align 8, !tbaa !57
  %186 = load i16, ptr %185, align 1, !tbaa !70
  %187 = zext i16 %186 to i32
  %188 = mul i32 -1640531535, %187
  %189 = lshr i32 %188, 24
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %184, i64 %190
  store ptr %183, ptr %191, align 8, !tbaa !57
  %192 = load ptr, ptr %26, align 8, !tbaa !57
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load ptr, ptr %24, align 8, !tbaa !81
  %195 = load ptr, ptr %26, align 8, !tbaa !57
  %196 = getelementptr inbounds i8, ptr %195, i64 2
  %197 = load i32, ptr %196, align 1, !tbaa !70
  %198 = and i32 %197, 16777215
  %199 = mul i32 -1640531535, %198
  %200 = lshr i32 %199, 24
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %194, i64 %201
  store ptr %193, ptr %202, align 8, !tbaa !57
  br label %896

203:                                              ; preds = %100
  %204 = load ptr, ptr %24, align 8, !tbaa !81
  %205 = load ptr, ptr %15, align 8, !tbaa !41
  %206 = call i32 @bytestream2_get_byte(ptr noundef %205)
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  store ptr %209, ptr %29, align 8, !tbaa !57
  %210 = load ptr, ptr %29, align 8, !tbaa !57
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %203
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

213:                                              ; preds = %203
  %214 = load ptr, ptr %15, align 8, !tbaa !41
  %215 = call i32 @bytestream2_get_le16(ptr noundef %214)
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %216, ptr %217, align 1, !tbaa !70
  %218 = load ptr, ptr %29, align 8, !tbaa !57
  %219 = load i16, ptr %218, align 1, !tbaa !70
  %220 = load ptr, ptr %26, align 8, !tbaa !57
  %221 = getelementptr inbounds i8, ptr %220, i64 2
  store i16 %219, ptr %221, align 1, !tbaa !70
  %222 = load ptr, ptr %29, align 8, !tbaa !57
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !70
  %225 = load ptr, ptr %26, align 8, !tbaa !57
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store i8 %224, ptr %226, align 1, !tbaa !70
  %227 = load ptr, ptr %15, align 8, !tbaa !41
  %228 = call i32 @bytestream2_get_le16(ptr noundef %227)
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %26, align 8, !tbaa !57
  %231 = getelementptr inbounds i8, ptr %230, i64 5
  store i16 %229, ptr %231, align 1, !tbaa !70
  %232 = load ptr, ptr %15, align 8, !tbaa !41
  %233 = call i32 @bytestream2_get_byte(ptr noundef %232)
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %26, align 8, !tbaa !57
  %236 = getelementptr inbounds i8, ptr %235, i64 7
  store i8 %234, ptr %236, align 1, !tbaa !70
  %237 = load ptr, ptr %26, align 8, !tbaa !57
  %238 = load ptr, ptr %23, align 8, !tbaa !81
  %239 = load ptr, ptr %26, align 8, !tbaa !57
  %240 = load i16, ptr %239, align 1, !tbaa !70
  %241 = zext i16 %240 to i32
  %242 = mul i32 -1640531535, %241
  %243 = lshr i32 %242, 24
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %238, i64 %244
  store ptr %237, ptr %245, align 8, !tbaa !57
  br label %896

246:                                              ; preds = %100
  %247 = load ptr, ptr %24, align 8, !tbaa !81
  %248 = load ptr, ptr %15, align 8, !tbaa !41
  %249 = call i32 @bytestream2_get_byte(ptr noundef %248)
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  store ptr %252, ptr %29, align 8, !tbaa !57
  %253 = load ptr, ptr %29, align 8, !tbaa !57
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %246
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

256:                                              ; preds = %246
  %257 = load ptr, ptr %15, align 8, !tbaa !41
  %258 = call i32 @bytestream2_get_le16(ptr noundef %257)
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %259, ptr %260, align 1, !tbaa !70
  %261 = load ptr, ptr %15, align 8, !tbaa !41
  %262 = call i32 @bytestream2_get_le16(ptr noundef %261)
  %263 = trunc i32 %262 to i16
  %264 = load ptr, ptr %26, align 8, !tbaa !57
  %265 = getelementptr inbounds i8, ptr %264, i64 2
  store i16 %263, ptr %265, align 1, !tbaa !70
  %266 = load ptr, ptr %15, align 8, !tbaa !41
  %267 = call i32 @bytestream2_get_byte(ptr noundef %266)
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %26, align 8, !tbaa !57
  %270 = getelementptr inbounds i8, ptr %269, i64 4
  store i8 %268, ptr %270, align 1, !tbaa !70
  %271 = load ptr, ptr %29, align 8, !tbaa !57
  %272 = load i16, ptr %271, align 1, !tbaa !70
  %273 = load ptr, ptr %26, align 8, !tbaa !57
  %274 = getelementptr inbounds i8, ptr %273, i64 5
  store i16 %272, ptr %274, align 1, !tbaa !70
  %275 = load ptr, ptr %29, align 8, !tbaa !57
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !70
  %278 = load ptr, ptr %26, align 8, !tbaa !57
  %279 = getelementptr inbounds i8, ptr %278, i64 7
  store i8 %277, ptr %279, align 1, !tbaa !70
  %280 = load ptr, ptr %26, align 8, !tbaa !57
  %281 = load ptr, ptr %23, align 8, !tbaa !81
  %282 = load ptr, ptr %26, align 8, !tbaa !57
  %283 = load i16, ptr %282, align 1, !tbaa !70
  %284 = zext i16 %283 to i32
  %285 = mul i32 -1640531535, %284
  %286 = lshr i32 %285, 24
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %281, i64 %287
  store ptr %280, ptr %288, align 8, !tbaa !57
  %289 = load ptr, ptr %26, align 8, !tbaa !57
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = load ptr, ptr %24, align 8, !tbaa !81
  %292 = load ptr, ptr %26, align 8, !tbaa !57
  %293 = getelementptr inbounds i8, ptr %292, i64 2
  %294 = load i32, ptr %293, align 1, !tbaa !70
  %295 = and i32 %294, 16777215
  %296 = mul i32 -1640531535, %295
  %297 = lshr i32 %296, 24
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %291, i64 %298
  store ptr %290, ptr %299, align 8, !tbaa !57
  br label %896

300:                                              ; preds = %100
  %301 = load ptr, ptr %24, align 8, !tbaa !81
  %302 = load ptr, ptr %15, align 8, !tbaa !41
  %303 = call i32 @bytestream2_get_byte(ptr noundef %302)
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %301, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  store ptr %306, ptr %27, align 8, !tbaa !57
  %307 = load ptr, ptr %27, align 8, !tbaa !57
  %308 = icmp ne ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %300
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

310:                                              ; preds = %300
  %311 = load ptr, ptr %24, align 8, !tbaa !81
  %312 = load ptr, ptr %15, align 8, !tbaa !41
  %313 = call i32 @bytestream2_get_byte(ptr noundef %312)
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %311, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  store ptr %316, ptr %28, align 8, !tbaa !57
  %317 = load ptr, ptr %28, align 8, !tbaa !57
  %318 = icmp ne ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %310
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

320:                                              ; preds = %310
  %321 = load ptr, ptr %15, align 8, !tbaa !41
  %322 = call i32 @bytestream2_get_le16(ptr noundef %321)
  %323 = trunc i32 %322 to i16
  %324 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %323, ptr %324, align 1, !tbaa !70
  %325 = load ptr, ptr %27, align 8, !tbaa !57
  %326 = load i16, ptr %325, align 1, !tbaa !70
  %327 = load ptr, ptr %26, align 8, !tbaa !57
  %328 = getelementptr inbounds i8, ptr %327, i64 2
  store i16 %326, ptr %328, align 1, !tbaa !70
  %329 = load ptr, ptr %27, align 8, !tbaa !57
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  %331 = load i8, ptr %330, align 1, !tbaa !70
  %332 = load ptr, ptr %26, align 8, !tbaa !57
  %333 = getelementptr inbounds i8, ptr %332, i64 4
  store i8 %331, ptr %333, align 1, !tbaa !70
  %334 = load ptr, ptr %28, align 8, !tbaa !57
  %335 = load i16, ptr %334, align 1, !tbaa !70
  %336 = load ptr, ptr %26, align 8, !tbaa !57
  %337 = getelementptr inbounds i8, ptr %336, i64 5
  store i16 %335, ptr %337, align 1, !tbaa !70
  %338 = load ptr, ptr %28, align 8, !tbaa !57
  %339 = getelementptr inbounds i8, ptr %338, i64 2
  %340 = load i8, ptr %339, align 1, !tbaa !70
  %341 = load ptr, ptr %26, align 8, !tbaa !57
  %342 = getelementptr inbounds i8, ptr %341, i64 7
  store i8 %340, ptr %342, align 1, !tbaa !70
  %343 = load ptr, ptr %26, align 8, !tbaa !57
  %344 = load ptr, ptr %23, align 8, !tbaa !81
  %345 = load ptr, ptr %26, align 8, !tbaa !57
  %346 = load i16, ptr %345, align 1, !tbaa !70
  %347 = zext i16 %346 to i32
  %348 = mul i32 -1640531535, %347
  %349 = lshr i32 %348, 24
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw ptr, ptr %344, i64 %350
  store ptr %343, ptr %351, align 8, !tbaa !57
  br label %896

352:                                              ; preds = %100
  %353 = load i32, ptr %25, align 4, !tbaa !33
  %354 = add nsw i32 8, %353
  %355 = load ptr, ptr %15, align 8, !tbaa !41
  %356 = call i32 @bytestream2_get_le16(ptr noundef %355)
  %357 = add i32 %356, 1
  %358 = mul i32 %354, %357
  store i32 %358, ptr %33, align 4, !tbaa !33
  %359 = load i32, ptr %33, align 4, !tbaa !33
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %370, label %361

361:                                              ; preds = %352
  %362 = load i32, ptr %33, align 4, !tbaa !33
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %26, align 8, !tbaa !57
  %365 = load ptr, ptr %16, align 8, !tbaa !57
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp sgt i64 %363, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %361, %352
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

371:                                              ; preds = %361
  %372 = load ptr, ptr %26, align 8, !tbaa !57
  %373 = load i32, ptr %33, align 4, !tbaa !33
  %374 = sext i32 %373 to i64
  %375 = sub i64 0, %374
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  store ptr %376, ptr %27, align 8, !tbaa !57
  %377 = load ptr, ptr %15, align 8, !tbaa !41
  %378 = call i32 @bytestream2_get_le16(ptr noundef %377)
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %379, ptr %380, align 1, !tbaa !70
  %381 = load ptr, ptr %27, align 8, !tbaa !57
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  %383 = load i16, ptr %382, align 1, !tbaa !70
  %384 = load ptr, ptr %26, align 8, !tbaa !57
  %385 = getelementptr inbounds i8, ptr %384, i64 2
  store i16 %383, ptr %385, align 1, !tbaa !70
  %386 = load ptr, ptr %27, align 8, !tbaa !57
  %387 = getelementptr inbounds i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 1, !tbaa !70
  %389 = load ptr, ptr %26, align 8, !tbaa !57
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  store i32 %388, ptr %390, align 1, !tbaa !70
  %391 = load ptr, ptr %26, align 8, !tbaa !57
  %392 = load ptr, ptr %23, align 8, !tbaa !81
  %393 = load ptr, ptr %26, align 8, !tbaa !57
  %394 = load i16, ptr %393, align 1, !tbaa !70
  %395 = zext i16 %394 to i32
  %396 = mul i32 -1640531535, %395
  %397 = lshr i32 %396, 24
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %392, i64 %398
  store ptr %391, ptr %399, align 8, !tbaa !57
  %400 = load ptr, ptr %26, align 8, !tbaa !57
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  %402 = load ptr, ptr %24, align 8, !tbaa !81
  %403 = load ptr, ptr %26, align 8, !tbaa !57
  %404 = getelementptr inbounds i8, ptr %403, i64 2
  %405 = load i32, ptr %404, align 1, !tbaa !70
  %406 = and i32 %405, 16777215
  %407 = mul i32 -1640531535, %406
  %408 = lshr i32 %407, 24
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %402, i64 %409
  store ptr %401, ptr %410, align 8, !tbaa !57
  br label %896

411:                                              ; preds = %100
  %412 = load ptr, ptr %23, align 8, !tbaa !81
  %413 = load ptr, ptr %15, align 8, !tbaa !41
  %414 = call i32 @bytestream2_get_byte(ptr noundef %413)
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %412, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !57
  store ptr %417, ptr %28, align 8, !tbaa !57
  %418 = load ptr, ptr %28, align 8, !tbaa !57
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %411
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

421:                                              ; preds = %411
  %422 = load ptr, ptr %28, align 8, !tbaa !57
  %423 = load i16, ptr %422, align 1, !tbaa !70
  %424 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %423, ptr %424, align 1, !tbaa !70
  %425 = load ptr, ptr %15, align 8, !tbaa !41
  %426 = call i32 @bytestream2_get_le16(ptr noundef %425)
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %26, align 8, !tbaa !57
  %429 = getelementptr inbounds i8, ptr %428, i64 2
  store i16 %427, ptr %429, align 1, !tbaa !70
  %430 = load ptr, ptr %15, align 8, !tbaa !41
  %431 = call i32 @bytestream2_get_le32(ptr noundef %430)
  %432 = load ptr, ptr %26, align 8, !tbaa !57
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  store i32 %431, ptr %433, align 1, !tbaa !70
  %434 = load ptr, ptr %26, align 8, !tbaa !57
  %435 = getelementptr inbounds i8, ptr %434, i64 2
  %436 = load ptr, ptr %24, align 8, !tbaa !81
  %437 = load ptr, ptr %26, align 8, !tbaa !57
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  %439 = load i32, ptr %438, align 1, !tbaa !70
  %440 = and i32 %439, 16777215
  %441 = mul i32 -1640531535, %440
  %442 = lshr i32 %441, 24
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %436, i64 %443
  store ptr %435, ptr %444, align 8, !tbaa !57
  br label %896

445:                                              ; preds = %100
  %446 = load ptr, ptr %23, align 8, !tbaa !81
  %447 = load ptr, ptr %15, align 8, !tbaa !41
  %448 = call i32 @bytestream2_get_byte(ptr noundef %447)
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %446, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !57
  store ptr %451, ptr %28, align 8, !tbaa !57
  %452 = load ptr, ptr %28, align 8, !tbaa !57
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %445
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

455:                                              ; preds = %445
  %456 = load ptr, ptr %24, align 8, !tbaa !81
  %457 = load ptr, ptr %15, align 8, !tbaa !41
  %458 = call i32 @bytestream2_get_byte(ptr noundef %457)
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw ptr, ptr %456, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !57
  store ptr %461, ptr %29, align 8, !tbaa !57
  %462 = load ptr, ptr %29, align 8, !tbaa !57
  %463 = icmp ne ptr %462, null
  br i1 %463, label %465, label %464

464:                                              ; preds = %455
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

465:                                              ; preds = %455
  %466 = load ptr, ptr %28, align 8, !tbaa !57
  %467 = load i16, ptr %466, align 1, !tbaa !70
  %468 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %467, ptr %468, align 1, !tbaa !70
  %469 = load ptr, ptr %29, align 8, !tbaa !57
  %470 = load i16, ptr %469, align 1, !tbaa !70
  %471 = load ptr, ptr %26, align 8, !tbaa !57
  %472 = getelementptr inbounds i8, ptr %471, i64 2
  store i16 %470, ptr %472, align 1, !tbaa !70
  %473 = load ptr, ptr %29, align 8, !tbaa !57
  %474 = getelementptr inbounds i8, ptr %473, i64 2
  %475 = load i8, ptr %474, align 1, !tbaa !70
  %476 = load ptr, ptr %26, align 8, !tbaa !57
  %477 = getelementptr inbounds i8, ptr %476, i64 4
  store i8 %475, ptr %477, align 1, !tbaa !70
  %478 = load ptr, ptr %15, align 8, !tbaa !41
  %479 = call i32 @bytestream2_get_le16(ptr noundef %478)
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %26, align 8, !tbaa !57
  %482 = getelementptr inbounds i8, ptr %481, i64 5
  store i16 %480, ptr %482, align 1, !tbaa !70
  %483 = load ptr, ptr %15, align 8, !tbaa !41
  %484 = call i32 @bytestream2_get_byte(ptr noundef %483)
  %485 = trunc i32 %484 to i8
  %486 = load ptr, ptr %26, align 8, !tbaa !57
  %487 = getelementptr inbounds i8, ptr %486, i64 7
  store i8 %485, ptr %487, align 1, !tbaa !70
  %488 = load ptr, ptr %26, align 8, !tbaa !57
  %489 = getelementptr inbounds i8, ptr %488, i64 2
  %490 = load ptr, ptr %24, align 8, !tbaa !81
  %491 = load ptr, ptr %26, align 8, !tbaa !57
  %492 = getelementptr inbounds i8, ptr %491, i64 2
  %493 = load i32, ptr %492, align 1, !tbaa !70
  %494 = and i32 %493, 16777215
  %495 = mul i32 -1640531535, %494
  %496 = lshr i32 %495, 24
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %490, i64 %497
  store ptr %489, ptr %498, align 8, !tbaa !57
  br label %896

499:                                              ; preds = %100
  %500 = load ptr, ptr %23, align 8, !tbaa !81
  %501 = load ptr, ptr %15, align 8, !tbaa !41
  %502 = call i32 @bytestream2_get_byte(ptr noundef %501)
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %500, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !57
  store ptr %505, ptr %28, align 8, !tbaa !57
  %506 = load ptr, ptr %28, align 8, !tbaa !57
  %507 = icmp ne ptr %506, null
  br i1 %507, label %509, label %508

508:                                              ; preds = %499
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

509:                                              ; preds = %499
  %510 = load ptr, ptr %24, align 8, !tbaa !81
  %511 = load ptr, ptr %15, align 8, !tbaa !41
  %512 = call i32 @bytestream2_get_byte(ptr noundef %511)
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !57
  store ptr %515, ptr %29, align 8, !tbaa !57
  %516 = load ptr, ptr %29, align 8, !tbaa !57
  %517 = icmp ne ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %509
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

519:                                              ; preds = %509
  %520 = load ptr, ptr %28, align 8, !tbaa !57
  %521 = load i16, ptr %520, align 1, !tbaa !70
  %522 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %521, ptr %522, align 1, !tbaa !70
  %523 = load ptr, ptr %15, align 8, !tbaa !41
  %524 = call i32 @bytestream2_get_le16(ptr noundef %523)
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %26, align 8, !tbaa !57
  %527 = getelementptr inbounds i8, ptr %526, i64 2
  store i16 %525, ptr %527, align 1, !tbaa !70
  %528 = load ptr, ptr %15, align 8, !tbaa !41
  %529 = call i32 @bytestream2_get_byte(ptr noundef %528)
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %26, align 8, !tbaa !57
  %532 = getelementptr inbounds i8, ptr %531, i64 4
  store i8 %530, ptr %532, align 1, !tbaa !70
  %533 = load ptr, ptr %29, align 8, !tbaa !57
  %534 = load i16, ptr %533, align 1, !tbaa !70
  %535 = load ptr, ptr %26, align 8, !tbaa !57
  %536 = getelementptr inbounds i8, ptr %535, i64 5
  store i16 %534, ptr %536, align 1, !tbaa !70
  %537 = load ptr, ptr %29, align 8, !tbaa !57
  %538 = getelementptr inbounds i8, ptr %537, i64 2
  %539 = load i8, ptr %538, align 1, !tbaa !70
  %540 = load ptr, ptr %26, align 8, !tbaa !57
  %541 = getelementptr inbounds i8, ptr %540, i64 7
  store i8 %539, ptr %541, align 1, !tbaa !70
  %542 = load ptr, ptr %26, align 8, !tbaa !57
  %543 = getelementptr inbounds i8, ptr %542, i64 2
  %544 = load ptr, ptr %24, align 8, !tbaa !81
  %545 = load ptr, ptr %26, align 8, !tbaa !57
  %546 = getelementptr inbounds i8, ptr %545, i64 2
  %547 = load i32, ptr %546, align 1, !tbaa !70
  %548 = and i32 %547, 16777215
  %549 = mul i32 -1640531535, %548
  %550 = lshr i32 %549, 24
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw ptr, ptr %544, i64 %551
  store ptr %543, ptr %552, align 8, !tbaa !57
  br label %896

553:                                              ; preds = %100
  %554 = load ptr, ptr %23, align 8, !tbaa !81
  %555 = load ptr, ptr %15, align 8, !tbaa !41
  %556 = call i32 @bytestream2_get_byte(ptr noundef %555)
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw ptr, ptr %554, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !57
  store ptr %559, ptr %27, align 8, !tbaa !57
  %560 = load ptr, ptr %27, align 8, !tbaa !57
  %561 = icmp ne ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %553
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

563:                                              ; preds = %553
  %564 = load ptr, ptr %24, align 8, !tbaa !81
  %565 = load ptr, ptr %15, align 8, !tbaa !41
  %566 = call i32 @bytestream2_get_byte(ptr noundef %565)
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw ptr, ptr %564, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !57
  store ptr %569, ptr %29, align 8, !tbaa !57
  %570 = load ptr, ptr %29, align 8, !tbaa !57
  %571 = icmp ne ptr %570, null
  br i1 %571, label %573, label %572

572:                                              ; preds = %563
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

573:                                              ; preds = %563
  %574 = load ptr, ptr %24, align 8, !tbaa !81
  %575 = load ptr, ptr %15, align 8, !tbaa !41
  %576 = call i32 @bytestream2_get_byte(ptr noundef %575)
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw ptr, ptr %574, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !57
  store ptr %579, ptr %28, align 8, !tbaa !57
  %580 = load ptr, ptr %28, align 8, !tbaa !57
  %581 = icmp ne ptr %580, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %573
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

583:                                              ; preds = %573
  %584 = load ptr, ptr %27, align 8, !tbaa !57
  %585 = load i16, ptr %584, align 1, !tbaa !70
  %586 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %585, ptr %586, align 1, !tbaa !70
  %587 = load ptr, ptr %29, align 8, !tbaa !57
  %588 = load i16, ptr %587, align 1, !tbaa !70
  %589 = load ptr, ptr %26, align 8, !tbaa !57
  %590 = getelementptr inbounds i8, ptr %589, i64 2
  store i16 %588, ptr %590, align 1, !tbaa !70
  %591 = load ptr, ptr %29, align 8, !tbaa !57
  %592 = getelementptr inbounds i8, ptr %591, i64 2
  %593 = load i8, ptr %592, align 1, !tbaa !70
  %594 = load ptr, ptr %26, align 8, !tbaa !57
  %595 = getelementptr inbounds i8, ptr %594, i64 4
  store i8 %593, ptr %595, align 1, !tbaa !70
  %596 = load ptr, ptr %28, align 8, !tbaa !57
  %597 = load i16, ptr %596, align 1, !tbaa !70
  %598 = load ptr, ptr %26, align 8, !tbaa !57
  %599 = getelementptr inbounds i8, ptr %598, i64 5
  store i16 %597, ptr %599, align 1, !tbaa !70
  %600 = load ptr, ptr %28, align 8, !tbaa !57
  %601 = getelementptr inbounds i8, ptr %600, i64 2
  %602 = load i8, ptr %601, align 1, !tbaa !70
  %603 = load ptr, ptr %26, align 8, !tbaa !57
  %604 = getelementptr inbounds i8, ptr %603, i64 7
  store i8 %602, ptr %604, align 1, !tbaa !70
  br label %896

605:                                              ; preds = %100
  %606 = load ptr, ptr %23, align 8, !tbaa !81
  %607 = load ptr, ptr %15, align 8, !tbaa !41
  %608 = call i32 @bytestream2_get_byte(ptr noundef %607)
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw ptr, ptr %606, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  store ptr %611, ptr %28, align 8, !tbaa !57
  %612 = load ptr, ptr %28, align 8, !tbaa !57
  %613 = icmp ne ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %605
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

615:                                              ; preds = %605
  %616 = load i32, ptr %25, align 4, !tbaa !33
  %617 = add nsw i32 8, %616
  %618 = load ptr, ptr %15, align 8, !tbaa !41
  %619 = call i32 @bytestream2_get_le16(ptr noundef %618)
  %620 = add i32 %619, 1
  %621 = mul i32 %617, %620
  store i32 %621, ptr %33, align 4, !tbaa !33
  %622 = load i32, ptr %33, align 4, !tbaa !33
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %633, label %624

624:                                              ; preds = %615
  %625 = load i32, ptr %33, align 4, !tbaa !33
  %626 = sext i32 %625 to i64
  %627 = load ptr, ptr %26, align 8, !tbaa !57
  %628 = load ptr, ptr %16, align 8, !tbaa !57
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp sgt i64 %626, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %624, %615
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

634:                                              ; preds = %624
  %635 = load ptr, ptr %26, align 8, !tbaa !57
  %636 = load i32, ptr %33, align 4, !tbaa !33
  %637 = sext i32 %636 to i64
  %638 = sub i64 0, %637
  %639 = getelementptr inbounds i8, ptr %635, i64 %638
  store ptr %639, ptr %27, align 8, !tbaa !57
  %640 = load ptr, ptr %28, align 8, !tbaa !57
  %641 = load i16, ptr %640, align 1, !tbaa !70
  %642 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %641, ptr %642, align 1, !tbaa !70
  %643 = load ptr, ptr %27, align 8, !tbaa !57
  %644 = getelementptr inbounds i8, ptr %643, i64 2
  %645 = load i16, ptr %644, align 1, !tbaa !70
  %646 = load ptr, ptr %26, align 8, !tbaa !57
  %647 = getelementptr inbounds i8, ptr %646, i64 2
  store i16 %645, ptr %647, align 1, !tbaa !70
  %648 = load ptr, ptr %27, align 8, !tbaa !57
  %649 = getelementptr inbounds i8, ptr %648, i64 4
  %650 = load i32, ptr %649, align 1, !tbaa !70
  %651 = load ptr, ptr %26, align 8, !tbaa !57
  %652 = getelementptr inbounds i8, ptr %651, i64 4
  store i32 %650, ptr %652, align 1, !tbaa !70
  %653 = load ptr, ptr %26, align 8, !tbaa !57
  %654 = getelementptr inbounds i8, ptr %653, i64 2
  %655 = load ptr, ptr %24, align 8, !tbaa !81
  %656 = load ptr, ptr %26, align 8, !tbaa !57
  %657 = getelementptr inbounds i8, ptr %656, i64 2
  %658 = load i32, ptr %657, align 1, !tbaa !70
  %659 = and i32 %658, 16777215
  %660 = mul i32 -1640531535, %659
  %661 = lshr i32 %660, 24
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw ptr, ptr %655, i64 %662
  store ptr %654, ptr %663, align 8, !tbaa !57
  br label %896

664:                                              ; preds = %100
  %665 = load ptr, ptr %26, align 8, !tbaa !57
  %666 = load i32, ptr %25, align 4, !tbaa !33
  %667 = add nsw i32 8, %666
  %668 = sext i32 %667 to i64
  %669 = sub i64 0, %668
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  %671 = load i16, ptr %670, align 1, !tbaa !70
  %672 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %671, ptr %672, align 1, !tbaa !70
  %673 = load ptr, ptr %15, align 8, !tbaa !41
  %674 = call i32 @bytestream2_get_le16(ptr noundef %673)
  %675 = trunc i32 %674 to i16
  %676 = load ptr, ptr %26, align 8, !tbaa !57
  %677 = getelementptr inbounds i8, ptr %676, i64 2
  store i16 %675, ptr %677, align 1, !tbaa !70
  %678 = load ptr, ptr %15, align 8, !tbaa !41
  %679 = call i32 @bytestream2_get_le32(ptr noundef %678)
  %680 = load ptr, ptr %26, align 8, !tbaa !57
  %681 = getelementptr inbounds i8, ptr %680, i64 4
  store i32 %679, ptr %681, align 1, !tbaa !70
  %682 = load ptr, ptr %26, align 8, !tbaa !57
  %683 = getelementptr inbounds i8, ptr %682, i64 2
  %684 = load ptr, ptr %24, align 8, !tbaa !81
  %685 = load ptr, ptr %26, align 8, !tbaa !57
  %686 = getelementptr inbounds i8, ptr %685, i64 2
  %687 = load i32, ptr %686, align 1, !tbaa !70
  %688 = and i32 %687, 16777215
  %689 = mul i32 -1640531535, %688
  %690 = lshr i32 %689, 24
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw ptr, ptr %684, i64 %691
  store ptr %683, ptr %692, align 8, !tbaa !57
  br label %896

693:                                              ; preds = %100
  %694 = load ptr, ptr %24, align 8, !tbaa !81
  %695 = load ptr, ptr %15, align 8, !tbaa !41
  %696 = call i32 @bytestream2_get_byte(ptr noundef %695)
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw ptr, ptr %694, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !57
  store ptr %699, ptr %29, align 8, !tbaa !57
  %700 = load ptr, ptr %29, align 8, !tbaa !57
  %701 = icmp ne ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %693
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

703:                                              ; preds = %693
  %704 = load ptr, ptr %26, align 8, !tbaa !57
  %705 = load i32, ptr %25, align 4, !tbaa !33
  %706 = add nsw i32 8, %705
  %707 = sext i32 %706 to i64
  %708 = sub i64 0, %707
  %709 = getelementptr inbounds i8, ptr %704, i64 %708
  %710 = load i16, ptr %709, align 1, !tbaa !70
  %711 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %710, ptr %711, align 1, !tbaa !70
  %712 = load ptr, ptr %29, align 8, !tbaa !57
  %713 = load i16, ptr %712, align 1, !tbaa !70
  %714 = load ptr, ptr %26, align 8, !tbaa !57
  %715 = getelementptr inbounds i8, ptr %714, i64 2
  store i16 %713, ptr %715, align 1, !tbaa !70
  %716 = load ptr, ptr %29, align 8, !tbaa !57
  %717 = getelementptr inbounds i8, ptr %716, i64 2
  %718 = load i8, ptr %717, align 1, !tbaa !70
  %719 = load ptr, ptr %26, align 8, !tbaa !57
  %720 = getelementptr inbounds i8, ptr %719, i64 4
  store i8 %718, ptr %720, align 1, !tbaa !70
  %721 = load ptr, ptr %15, align 8, !tbaa !41
  %722 = call i32 @bytestream2_get_le16(ptr noundef %721)
  %723 = trunc i32 %722 to i16
  %724 = load ptr, ptr %26, align 8, !tbaa !57
  %725 = getelementptr inbounds i8, ptr %724, i64 5
  store i16 %723, ptr %725, align 1, !tbaa !70
  %726 = load ptr, ptr %15, align 8, !tbaa !41
  %727 = call i32 @bytestream2_get_byte(ptr noundef %726)
  %728 = trunc i32 %727 to i8
  %729 = load ptr, ptr %26, align 8, !tbaa !57
  %730 = getelementptr inbounds i8, ptr %729, i64 7
  store i8 %728, ptr %730, align 1, !tbaa !70
  %731 = load ptr, ptr %26, align 8, !tbaa !57
  %732 = getelementptr inbounds i8, ptr %731, i64 2
  %733 = load ptr, ptr %24, align 8, !tbaa !81
  %734 = load ptr, ptr %26, align 8, !tbaa !57
  %735 = getelementptr inbounds i8, ptr %734, i64 2
  %736 = load i32, ptr %735, align 1, !tbaa !70
  %737 = and i32 %736, 16777215
  %738 = mul i32 -1640531535, %737
  %739 = lshr i32 %738, 24
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw ptr, ptr %733, i64 %740
  store ptr %732, ptr %741, align 8, !tbaa !57
  br label %896

742:                                              ; preds = %100
  %743 = load ptr, ptr %24, align 8, !tbaa !81
  %744 = load ptr, ptr %15, align 8, !tbaa !41
  %745 = call i32 @bytestream2_get_byte(ptr noundef %744)
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw ptr, ptr %743, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !57
  store ptr %748, ptr %29, align 8, !tbaa !57
  %749 = load ptr, ptr %29, align 8, !tbaa !57
  %750 = icmp ne ptr %749, null
  br i1 %750, label %752, label %751

751:                                              ; preds = %742
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

752:                                              ; preds = %742
  %753 = load ptr, ptr %26, align 8, !tbaa !57
  %754 = load i32, ptr %25, align 4, !tbaa !33
  %755 = add nsw i32 8, %754
  %756 = sext i32 %755 to i64
  %757 = sub i64 0, %756
  %758 = getelementptr inbounds i8, ptr %753, i64 %757
  %759 = load i16, ptr %758, align 1, !tbaa !70
  %760 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %759, ptr %760, align 1, !tbaa !70
  %761 = load ptr, ptr %15, align 8, !tbaa !41
  %762 = call i32 @bytestream2_get_le16(ptr noundef %761)
  %763 = trunc i32 %762 to i16
  %764 = load ptr, ptr %26, align 8, !tbaa !57
  %765 = getelementptr inbounds i8, ptr %764, i64 2
  store i16 %763, ptr %765, align 1, !tbaa !70
  %766 = load ptr, ptr %15, align 8, !tbaa !41
  %767 = call i32 @bytestream2_get_byte(ptr noundef %766)
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %26, align 8, !tbaa !57
  %770 = getelementptr inbounds i8, ptr %769, i64 4
  store i8 %768, ptr %770, align 1, !tbaa !70
  %771 = load ptr, ptr %29, align 8, !tbaa !57
  %772 = load i16, ptr %771, align 1, !tbaa !70
  %773 = load ptr, ptr %26, align 8, !tbaa !57
  %774 = getelementptr inbounds i8, ptr %773, i64 5
  store i16 %772, ptr %774, align 1, !tbaa !70
  %775 = load ptr, ptr %29, align 8, !tbaa !57
  %776 = getelementptr inbounds i8, ptr %775, i64 2
  %777 = load i8, ptr %776, align 1, !tbaa !70
  %778 = load ptr, ptr %26, align 8, !tbaa !57
  %779 = getelementptr inbounds i8, ptr %778, i64 7
  store i8 %777, ptr %779, align 1, !tbaa !70
  %780 = load ptr, ptr %26, align 8, !tbaa !57
  %781 = getelementptr inbounds i8, ptr %780, i64 2
  %782 = load ptr, ptr %24, align 8, !tbaa !81
  %783 = load ptr, ptr %26, align 8, !tbaa !57
  %784 = getelementptr inbounds i8, ptr %783, i64 2
  %785 = load i32, ptr %784, align 1, !tbaa !70
  %786 = and i32 %785, 16777215
  %787 = mul i32 -1640531535, %786
  %788 = lshr i32 %787, 24
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw ptr, ptr %782, i64 %789
  store ptr %781, ptr %790, align 8, !tbaa !57
  br label %896

791:                                              ; preds = %100
  %792 = load ptr, ptr %24, align 8, !tbaa !81
  %793 = load ptr, ptr %15, align 8, !tbaa !41
  %794 = call i32 @bytestream2_get_byte(ptr noundef %793)
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw ptr, ptr %792, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !57
  store ptr %797, ptr %29, align 8, !tbaa !57
  %798 = load ptr, ptr %29, align 8, !tbaa !57
  %799 = icmp ne ptr %798, null
  br i1 %799, label %801, label %800

800:                                              ; preds = %791
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

801:                                              ; preds = %791
  %802 = load ptr, ptr %24, align 8, !tbaa !81
  %803 = load ptr, ptr %15, align 8, !tbaa !41
  %804 = call i32 @bytestream2_get_byte(ptr noundef %803)
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw ptr, ptr %802, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !57
  store ptr %807, ptr %28, align 8, !tbaa !57
  %808 = load ptr, ptr %28, align 8, !tbaa !57
  %809 = icmp ne ptr %808, null
  br i1 %809, label %811, label %810

810:                                              ; preds = %801
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

811:                                              ; preds = %801
  %812 = load ptr, ptr %26, align 8, !tbaa !57
  %813 = load i32, ptr %25, align 4, !tbaa !33
  %814 = add nsw i32 8, %813
  %815 = sext i32 %814 to i64
  %816 = sub i64 0, %815
  %817 = getelementptr inbounds i8, ptr %812, i64 %816
  %818 = load i16, ptr %817, align 1, !tbaa !70
  %819 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %818, ptr %819, align 1, !tbaa !70
  %820 = load ptr, ptr %29, align 8, !tbaa !57
  %821 = load i16, ptr %820, align 1, !tbaa !70
  %822 = load ptr, ptr %26, align 8, !tbaa !57
  %823 = getelementptr inbounds i8, ptr %822, i64 2
  store i16 %821, ptr %823, align 1, !tbaa !70
  %824 = load ptr, ptr %29, align 8, !tbaa !57
  %825 = getelementptr inbounds i8, ptr %824, i64 2
  %826 = load i8, ptr %825, align 1, !tbaa !70
  %827 = load ptr, ptr %26, align 8, !tbaa !57
  %828 = getelementptr inbounds i8, ptr %827, i64 4
  store i8 %826, ptr %828, align 1, !tbaa !70
  %829 = load ptr, ptr %28, align 8, !tbaa !57
  %830 = load i16, ptr %829, align 1, !tbaa !70
  %831 = load ptr, ptr %26, align 8, !tbaa !57
  %832 = getelementptr inbounds i8, ptr %831, i64 5
  store i16 %830, ptr %832, align 1, !tbaa !70
  %833 = load ptr, ptr %28, align 8, !tbaa !57
  %834 = getelementptr inbounds i8, ptr %833, i64 2
  %835 = load i8, ptr %834, align 1, !tbaa !70
  %836 = load ptr, ptr %26, align 8, !tbaa !57
  %837 = getelementptr inbounds i8, ptr %836, i64 7
  store i8 %835, ptr %837, align 1, !tbaa !70
  br label %896

838:                                              ; preds = %100
  %839 = load i32, ptr %25, align 4, !tbaa !33
  %840 = add nsw i32 8, %839
  %841 = load ptr, ptr %15, align 8, !tbaa !41
  %842 = call i32 @bytestream2_get_le16(ptr noundef %841)
  %843 = add i32 %842, 1
  %844 = mul i32 %840, %843
  store i32 %844, ptr %33, align 4, !tbaa !33
  %845 = load i32, ptr %33, align 4, !tbaa !33
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %856, label %847

847:                                              ; preds = %838
  %848 = load i32, ptr %33, align 4, !tbaa !33
  %849 = sext i32 %848 to i64
  %850 = load ptr, ptr %26, align 8, !tbaa !57
  %851 = load ptr, ptr %16, align 8, !tbaa !57
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sub i64 %852, %853
  %855 = icmp sgt i64 %849, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %847, %838
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

857:                                              ; preds = %847
  %858 = load ptr, ptr %26, align 8, !tbaa !57
  %859 = load i32, ptr %25, align 4, !tbaa !33
  %860 = add nsw i32 8, %859
  %861 = sext i32 %860 to i64
  %862 = sub i64 0, %861
  %863 = getelementptr inbounds i8, ptr %858, i64 %862
  %864 = load i16, ptr %863, align 1, !tbaa !70
  %865 = load ptr, ptr %26, align 8, !tbaa !57
  store i16 %864, ptr %865, align 1, !tbaa !70
  %866 = load ptr, ptr %26, align 8, !tbaa !57
  %867 = load i32, ptr %33, align 4, !tbaa !33
  %868 = sub nsw i32 0, %867
  %869 = add nsw i32 %868, 2
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %866, i64 %870
  %872 = load i16, ptr %871, align 1, !tbaa !70
  %873 = load ptr, ptr %26, align 8, !tbaa !57
  %874 = getelementptr inbounds i8, ptr %873, i64 2
  store i16 %872, ptr %874, align 1, !tbaa !70
  %875 = load ptr, ptr %26, align 8, !tbaa !57
  %876 = load i32, ptr %33, align 4, !tbaa !33
  %877 = sub nsw i32 0, %876
  %878 = add nsw i32 %877, 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %875, i64 %879
  %881 = load i32, ptr %880, align 1, !tbaa !70
  %882 = load ptr, ptr %26, align 8, !tbaa !57
  %883 = getelementptr inbounds i8, ptr %882, i64 4
  store i32 %881, ptr %883, align 1, !tbaa !70
  %884 = load ptr, ptr %26, align 8, !tbaa !57
  %885 = getelementptr inbounds i8, ptr %884, i64 2
  %886 = load ptr, ptr %24, align 8, !tbaa !81
  %887 = load ptr, ptr %26, align 8, !tbaa !57
  %888 = getelementptr inbounds i8, ptr %887, i64 2
  %889 = load i32, ptr %888, align 1, !tbaa !70
  %890 = and i32 %889, 16777215
  %891 = mul i32 -1640531535, %890
  %892 = lshr i32 %891, 24
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw ptr, ptr %886, i64 %893
  store ptr %885, ptr %894, align 8, !tbaa !57
  br label %896

895:                                              ; preds = %100
  br label %896

896:                                              ; preds = %895, %857, %811, %752, %703, %664, %634, %583, %519, %465, %421, %371, %320, %256, %213, %175, %139, %102
  br label %918

897:                                              ; preds = %12
  br label %898

898:                                              ; preds = %897, %80
  %899 = load ptr, ptr %26, align 8, !tbaa !57
  %900 = load i32, ptr %25, align 4, !tbaa !33
  %901 = add nsw i32 8, %900
  %902 = sext i32 %901 to i64
  %903 = sub i64 0, %902
  %904 = getelementptr inbounds i8, ptr %899, i64 %903
  %905 = load i32, ptr %904, align 1, !tbaa !70
  %906 = load ptr, ptr %26, align 8, !tbaa !57
  store i32 %905, ptr %906, align 1, !tbaa !70
  %907 = load ptr, ptr %26, align 8, !tbaa !57
  %908 = load i32, ptr %25, align 4, !tbaa !33
  %909 = add nsw i32 4, %908
  %910 = sext i32 %909 to i64
  %911 = sub i64 0, %910
  %912 = getelementptr inbounds i8, ptr %907, i64 %911
  %913 = load i32, ptr %912, align 1, !tbaa !70
  %914 = load ptr, ptr %26, align 8, !tbaa !57
  %915 = getelementptr inbounds i8, ptr %914, i64 4
  store i32 %913, ptr %915, align 1, !tbaa !70
  %916 = load i32, ptr %31, align 4, !tbaa !33
  %917 = add nsw i32 %916, -1
  store i32 %917, ptr %31, align 4, !tbaa !33
  br label %918

918:                                              ; preds = %898, %896
  %919 = load ptr, ptr %26, align 8, !tbaa !57
  %920 = load ptr, ptr %16, align 8, !tbaa !57
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = add nsw i64 %923, 8
  %925 = load i32, ptr %17, align 4, !tbaa !33
  %926 = sext i32 %925 to i64
  %927 = icmp sgt i64 %924, %926
  br i1 %927, label %928, label %929

928:                                              ; preds = %918
  store i32 -1094995529, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

929:                                              ; preds = %918
  %930 = load ptr, ptr %26, align 8, !tbaa !57
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  store ptr %931, ptr %26, align 8, !tbaa !57
  %932 = load i32, ptr %30, align 4, !tbaa !33
  %933 = load ptr, ptr %19, align 8, !tbaa !38
  store i32 %932, ptr %933, align 4, !tbaa !33
  %934 = load ptr, ptr %26, align 8, !tbaa !57
  %935 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %934, ptr %935, align 8, !tbaa !57
  %936 = load i32, ptr %31, align 4, !tbaa !33
  %937 = load ptr, ptr %22, align 8, !tbaa !38
  store i32 %936, ptr %937, align 4, !tbaa !33
  store i32 0, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %938

938:                                              ; preds = %929, %928, %856, %810, %800, %751, %702, %633, %614, %582, %572, %562, %518, %508, %464, %454, %420, %370, %319, %309, %255, %212, %138, %69, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %939 = load i32, ptr %13, align 4
  ret i32 %939
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !33
  %36 = load ptr, ptr %5, align 8, !tbaa !57
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load i32, ptr %7, align 4, !tbaa !33
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !73
  %48 = load i32, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_ltable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 512, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1023, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1024, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 10, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 30, ptr %16, align 4, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = call i32 @bytestream2_get_le32(ptr noundef %18)
  %20 = lshr i32 %19, 2
  store i32 %20, ptr %12, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %77, %3
  %22 = load i32, ptr %10, align 4, !tbaa !33
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4, !tbaa !33
  %26 = icmp sge i32 %25, 256
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %117

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !33
  %30 = load i32, ptr %12, align 4, !tbaa !33
  %31 = and i32 %29, %30
  store i32 %31, ptr %13, align 4, !tbaa !33
  %32 = load i32, ptr %9, align 4, !tbaa !33
  %33 = load i32, ptr %12, align 4, !tbaa !33
  %34 = and i32 %32, %33
  %35 = load i32, ptr %10, align 4, !tbaa !33
  %36 = sub i32 %35, %34
  store i32 %36, ptr %10, align 4, !tbaa !33
  %37 = load i32, ptr %15, align 4, !tbaa !33
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = lshr i32 %38, %37
  store i32 %39, ptr %12, align 4, !tbaa !33
  %40 = load i32, ptr %15, align 4, !tbaa !33
  %41 = load i32, ptr %16, align 4, !tbaa !33
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %16, align 4, !tbaa !33
  %43 = load i32, ptr %13, align 4, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = load i32, ptr %14, align 4, !tbaa !33
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !33
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !33
  %49 = load i32, ptr %16, align 4, !tbaa !33
  %50 = icmp slt i32 %49, 16
  br i1 %50, label %51, label %66

51:                                               ; preds = %28
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = call i32 @bytestream2_get_bytes_left(ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %117

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = call i32 @bytestream2_get_le16(ptr noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !33
  %59 = load i32, ptr %11, align 4, !tbaa !33
  %60 = load i32, ptr %16, align 4, !tbaa !33
  %61 = shl i32 %59, %60
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4, !tbaa !33
  %64 = load i32, ptr %16, align 4, !tbaa !33
  %65 = add nsw i32 %64, 16
  store i32 %65, ptr %16, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %56, %28
  %67 = load i32, ptr %10, align 4, !tbaa !33
  %68 = load i32, ptr %8, align 4, !tbaa !33
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !33
  %72 = lshr i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !33
  %73 = load i32, ptr %9, align 4, !tbaa !33
  %74 = lshr i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !33
  %75 = load i32, ptr %15, align 4, !tbaa !33
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %15, align 4, !tbaa !33
  br label %77

77:                                               ; preds = %70, %66
  br label %21, !llvm.loop !86

78:                                               ; preds = %21
  br label %79

79:                                               ; preds = %93, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %81 = load i32, ptr %14, align 4, !tbaa !33
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = load i32, ptr %14, align 4, !tbaa !33
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %117

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !33
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %14, align 4, !tbaa !33
  br label %79, !llvm.loop !87

96:                                               ; preds = %79
  %97 = load i32, ptr %14, align 4, !tbaa !33
  %98 = load ptr, ptr %7, align 8, !tbaa !38
  store i32 %97, ptr %98, align 4, !tbaa !33
  %99 = load i32, ptr %14, align 4, !tbaa !33
  %100 = icmp slt i32 %99, 256
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !38
  %103 = load i32, ptr %14, align 4, !tbaa !33
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %14, align 4, !tbaa !33
  %107 = sub nsw i32 256, %106
  %108 = mul nsw i32 4, %107
  %109 = sext i32 %108 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %101, %96
  %111 = load i32, ptr %16, align 4, !tbaa !33
  %112 = icmp sge i32 %111, 16
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = call i32 @bytestream2_seek(ptr noundef %114, i32 noundef -2, i32 noundef 1)
  br label %116

116:                                              ; preds = %113, %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %91, %55, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @get_opcodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1024 x %struct.OpcodeTable], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.GetByteContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  store ptr %30, ptr %26, align 8, !tbaa !57
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds [1024 x %struct.OpcodeTable], ptr %12, i64 0, i64 0
  %33 = load i32, ptr %11, align 4, !tbaa !33
  %34 = call i32 @fill_optable(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !33
  %35 = load i32, ptr %18, align 4, !tbaa !33
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %140

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call i32 @bytestream2_get_le32(ptr noundef %40)
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %21, align 8, !tbaa !64
  %43 = load i64, ptr %21, align 8, !tbaa !64
  %44 = add nsw i64 %43, 7
  %45 = ashr i64 %44, 3
  %46 = sub nsw i64 %45, 4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %22, align 4, !tbaa !33
  %48 = load i32, ptr %22, align 4, !tbaa !33
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = call i32 @bytestream2_get_bytes_left(ptr noundef %51)
  %53 = load i32, ptr %22, align 4, !tbaa !33
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %39
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %140

56:                                               ; preds = %50
  %57 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %57, ptr %24, align 4, !tbaa !33
  %58 = load ptr, ptr %26, align 8, !tbaa !57
  %59 = load i32, ptr %22, align 4, !tbaa !33
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !70
  store i32 %62, ptr %25, align 4, !tbaa !33
  %63 = load i64, ptr %21, align 8, !tbaa !64
  %64 = and i64 %63, 255
  %65 = sub nsw i64 %64, 1
  %66 = and i64 %65, 7
  %67 = add nsw i64 %66, 15
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %17, align 4, !tbaa !33
  %69 = load i32, ptr %17, align 4, !tbaa !33
  %70 = sub nsw i32 32, %69
  store i32 %70, ptr %16, align 4, !tbaa !33
  %71 = load i32, ptr %25, align 4, !tbaa !33
  %72 = load i32, ptr %17, align 4, !tbaa !33
  %73 = lshr i32 %71, %72
  %74 = and i32 %73, 1023
  store i32 %74, ptr %20, align 4, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %130, %56
  %76 = load i32, ptr %19, align 4, !tbaa !33
  %77 = load i32, ptr %10, align 4, !tbaa !33
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %133

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4, !tbaa !33
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x %struct.OpcodeTable], ptr %12, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 2, !tbaa !88
  %85 = load ptr, ptr %9, align 8, !tbaa !57
  %86 = load i32, ptr %19, align 4, !tbaa !33
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 %84, ptr %88, align 1, !tbaa !70
  %89 = load i32, ptr %20, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x %struct.OpcodeTable], ptr %12, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !91
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %15, align 4, !tbaa !33
  %95 = load i32, ptr %15, align 4, !tbaa !33
  %96 = load i32, ptr %16, align 4, !tbaa !33
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %13, align 4, !tbaa !33
  %98 = load i32, ptr %25, align 4, !tbaa !33
  %99 = load i32, ptr %16, align 4, !tbaa !33
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 1
  %102 = load i32, ptr %15, align 4, !tbaa !33
  %103 = sub nsw i32 31, %102
  %104 = lshr i32 %101, %103
  store i32 %104, ptr %14, align 4, !tbaa !33
  %105 = load i32, ptr %24, align 4, !tbaa !33
  %106 = load i32, ptr %13, align 4, !tbaa !33
  %107 = ashr i32 %106, 3
  %108 = sub i32 %105, %107
  store i32 %108, ptr %23, align 4, !tbaa !33
  %109 = load i32, ptr %13, align 4, !tbaa !33
  %110 = and i32 %109, 7
  store i32 %110, ptr %16, align 4, !tbaa !33
  %111 = load i32, ptr %14, align 4, !tbaa !33
  %112 = load i32, ptr %20, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x %struct.OpcodeTable], ptr %12, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 4, !tbaa !92
  %117 = sext i16 %116 to i32
  %118 = add nsw i32 %111, %117
  store i32 %118, ptr %20, align 4, !tbaa !33
  %119 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %119, ptr %24, align 4, !tbaa !33
  %120 = load i32, ptr %24, align 4, !tbaa !33
  %121 = load i32, ptr %22, align 4, !tbaa !33
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %79
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %140

124:                                              ; preds = %79
  %125 = load ptr, ptr %26, align 8, !tbaa !57
  %126 = load i32, ptr %24, align 4, !tbaa !33
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !70
  store i32 %129, ptr %25, align 4, !tbaa !33
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %19, align 4, !tbaa !33
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !33
  br label %75, !llvm.loop !93

133:                                              ; preds = %75
  %134 = load ptr, ptr %7, align 8, !tbaa !41
  %135 = load i64, ptr %21, align 8, !tbaa !64
  %136 = add nsw i64 %135, 7
  %137 = ashr i64 %136, 3
  %138 = sub nsw i64 %137, 4
  %139 = trunc i64 %138 to i32
  call void @bytestream2_skip(ptr noundef %134, i32 noundef %139)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %140

140:                                              ; preds = %133, %123, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #9
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @fill_optable(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 2, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !38
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  store i32 %18, ptr %19, align 16, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %20

20:                                               ; preds = %37, %3
  %21 = load i32, ptr %12, align 4, !tbaa !33
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = load i32, ptr %12, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load i32, ptr %12, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add i32 %31, %35
  store i32 %36, ptr %10, align 4, !tbaa !33
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %12, align 4, !tbaa !33
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !33
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = load i32, ptr %12, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !33
  br label %20, !llvm.loop !96

44:                                               ; preds = %20
  %45 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  %46 = load i32, ptr %45, align 16, !tbaa !33
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %52, %48
  %50 = load i32, ptr %14, align 4, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br i1 %58, label %49, label %59, !llvm.loop !97

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %44
  store i32 2, ptr %13, align 4, !tbaa !33
  store i32 1024, ptr %12, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %94, %60
  %62 = load i32, ptr %12, align 4, !tbaa !33
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !tbaa !33
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !94
  %68 = load i32, ptr %9, align 4, !tbaa !33
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %70, i32 0, i32 1
  store i8 %66, ptr %71, align 2, !tbaa !88
  br label %72

72:                                               ; preds = %85, %64
  %73 = load i32, ptr %14, align 4, !tbaa !33
  %74 = icmp slt i32 %73, 256
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4, !tbaa !33
  %77 = load i32, ptr %14, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = icmp ugt i32 %76, %80
  br label %82

82:                                               ; preds = %75, %72
  %83 = phi i1 [ false, %72 ], [ %81, %75 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !33
  br label %72, !llvm.loop !98

88:                                               ; preds = %82
  %89 = load i32, ptr %9, align 4, !tbaa !33
  %90 = sub i32 %89, 383
  %91 = and i32 %90, 1023
  store i32 %91, ptr %9, align 4, !tbaa !33
  %92 = load i32, ptr %13, align 4, !tbaa !33
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !33
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4, !tbaa !33
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %12, align 4, !tbaa !33
  br label %61, !llvm.loop !99

97:                                               ; preds = %61
  %98 = load i32, ptr %7, align 4, !tbaa !33
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !38
  %103 = load i32, ptr %7, align 4, !tbaa !33
  %104 = mul nsw i32 4, %103
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %101, ptr align 4 %102, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %100, %97
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %107

107:                                              ; preds = %158, %106
  %108 = load i32, ptr %12, align 4, !tbaa !33
  %109 = icmp slt i32 %108, 1024
  br i1 %109, label %110, label %161

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8, !tbaa !94
  %112 = load i32, ptr %12, align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.OpcodeTable, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 2, !tbaa !88
  %117 = zext i8 %116 to i32
  store i32 %117, ptr %10, align 4, !tbaa !33
  %118 = load i32, ptr %10, align 4, !tbaa !33
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !33
  store i32 %121, ptr %11, align 4, !tbaa !33
  %122 = load i32, ptr %10, align 4, !tbaa !33
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !33
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !33
  %127 = load i32, ptr %11, align 4, !tbaa !33
  %128 = call i32 @ff_clz_c(i32 noundef %127) #10
  %129 = sub i32 31, %128
  store i32 %129, ptr %9, align 4, !tbaa !33
  %130 = load i32, ptr %9, align 4, !tbaa !33
  %131 = icmp ugt i32 %130, 10
  br i1 %131, label %132, label %133

132:                                              ; preds = %110
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %162

133:                                              ; preds = %110
  %134 = load i32, ptr %9, align 4, !tbaa !33
  %135 = sub i32 10, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %6, align 8, !tbaa !94
  %138 = load i32, ptr %12, align 4, !tbaa !33
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.OpcodeTable, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %140, i32 0, i32 2
  store i8 %136, ptr %141, align 1, !tbaa !91
  %142 = load i32, ptr %11, align 4, !tbaa !33
  %143 = load ptr, ptr %6, align 8, !tbaa !94
  %144 = load i32, ptr %12, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.OpcodeTable, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 1, !tbaa !91
  %149 = zext i8 %148 to i32
  %150 = shl i32 %142, %149
  %151 = sub nsw i32 %150, 1024
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %6, align 8, !tbaa !94
  %154 = load i32, ptr %12, align 4, !tbaa !33
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.OpcodeTable, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.OpcodeTable, ptr %156, i32 0, i32 0
  store i16 %152, ptr %157, align 2, !tbaa !92
  br label %158

158:                                              ; preds = %133
  %159 = load i32, ptr %12, align 4, !tbaa !33
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4, !tbaa !33
  br label %107, !llvm.loop !100

161:                                              ; preds = %107
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 32, ptr %3, align 4, !tbaa !33
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !33
  %10 = load i32, ptr %3, align 4, !tbaa !33
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !33
  br label %4, !llvm.loop !101

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

declare i32 @ff_lzf_uncompress(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !70
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10DXVContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!10, !12, i64 120}
!35 = !{!10, !12, i64 124}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!43 = !{!44, !16, i64 24}
!44 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!45 = !{!44, !12, i64 32}
!46 = !{!10, !12, i64 136}
!47 = !{!10, !12, i64 152}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"DXVContext", !51, i64 0, !52, i64 120, !16, i64 144, !16, i64 152, !15, i64 160, !15, i64 168, !7, i64 176, !7, i64 208}
!51 = !{!"TextureDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!52 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!53 = !{!54, !6, i64 48}
!54 = !{!"TextureDSPThreadContext", !7, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !6, i64 48}
!55 = !{!54, !12, i64 32}
!56 = !{!54, !12, i64 36}
!57 = !{!16, !16, i64 0}
!58 = !{!50, !6, i64 32}
!59 = !{!50, !6, i64 80}
!60 = !{!10, !12, i64 656}
!61 = !{!54, !12, i64 40}
!62 = !{!50, !15, i64 160}
!63 = !{!50, !15, i64 168}
!64 = !{!15, !15, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!54, !12, i64 16}
!68 = !{!54, !12, i64 20}
!69 = !{!50, !16, i64 144}
!70 = !{!7, !7, i64 0}
!71 = !{!54, !15, i64 8}
!72 = !{!50, !16, i64 152}
!73 = !{!52, !16, i64 0}
!74 = !{!52, !16, i64 16}
!75 = !{!52, !16, i64 8}
!76 = distinct !{!76, !66}
!77 = distinct !{!77, !66}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = distinct !{!80, !66}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !28, i64 0}
!83 = distinct !{!83, !66}
!84 = distinct !{!84, !66}
!85 = distinct !{!85, !66}
!86 = distinct !{!86, !66}
!87 = distinct !{!87, !66}
!88 = !{!89, !7, i64 2}
!89 = !{!"OpcodeTable", !90, i64 0, !7, i64 2, !7, i64 3}
!90 = !{!"short", !7, i64 0}
!91 = !{!89, !7, i64 3}
!92 = !{!89, !90, i64 0}
!93 = distinct !{!93, !66}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11OpcodeTable", !6, i64 0}
!96 = distinct !{!96, !66}
!97 = distinct !{!97, !66}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
