target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.G2MContext = type { %struct.ePICContext, %struct.JPGContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.ePICContext = type { %struct.ElsDecCtx, i32, %struct.ElsUnsignedRung, i8, i8, [256 x i8], [512 x i8], [256 x i8], [256 x i8], [14 x i8], [14 x i8], i8, i32, [1024 x i32], %struct.ePICPixHash }
%struct.ElsDecCtx = type { ptr, i32, i64, i32, i32, i32, i32 }
%struct.ElsUnsignedRung = type { [11 x i8], ptr, i64, i16 }
%struct.ePICPixHash = type { [256 x ptr], [256 x i32], [256 x i32] }
%struct.JPGContext = type { %struct.BlockDSPContext, %struct.IDCTDSPContext, [64 x i8], [2 x %struct.VLC], [2 x %struct.VLC], [3 x i32], [12 x i8], [6 x [64 x i16]], ptr, [8 x i8] }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.ePICPixHashElem = type { i32, ptr }
%struct.ePICPixListElem = type { ptr, i32, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"g2m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Go2Meeting\00", align 1
@ff_g2m_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 170, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 10912, ptr null, ptr null, ptr null, ptr @g2m_decode_init, %union.anon { ptr @g2m_decode_frame }, ptr @g2m_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Cannot initialise VLCs\0A\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.3 = private unnamed_addr constant [53 x i8] c"Frame should have at least 12 bytes, got %d instead\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Wrong magic %08X\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Invalid chunk size %u type %02X\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Invalid display info size %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid frame dimensions %dx%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Compression method %d\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid tile dimensions %dx%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Display info: missing bitmasks!\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Bitmasks: R=%X, G=%X, B=%X\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"bpp=%d\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"No display info - skipping tile\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Invalid tile data size %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Invalid tile pos %d,%d (in %dx%d grid)\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Error decoding tile %d,%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Invalid cursor pos size %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Invalid cursor data size %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Skipping chunk type %02d\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"ePIC: invalid data size VLI\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"ePIC: data too short, needed %zu, got %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"large tile width\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"ePIC: couldn't decode transparency pixel!\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"ePIC: tile decoding failed, frame=%ld, tile_x=%d, tile_y=%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"RGB %d %d %d (out of range)\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@chroma_quant = internal constant [64 x i8] c"\09\09\09\0C\0B\0C\18\0D\0D\182!\1C!22222222222222222222222222222222222222222222222222", align 16
@luma_quant = internal constant [64 x i8] c"\08\06\06\07\06\05\08\07\07\07\09\09\08\0A\0C\14\0D\0C\0B\0B\0C\19\12\13\0F\14\1D\1A\1F\1E\1D\1A\1C\1C $.' \22,#\1C\1C(7),01444\1F'9=82<.342", align 16
@.str.29 = private unnamed_addr constant [33 x i8] c"Invalid cursor dimensions %ux%u\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Invalid hotspot position %u,%u\0A\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Invalid cursor data size %u/%u\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Cursor format %d\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Cannot allocate cursor buffer\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g2m_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.G2MContext, ptr %11, i32 0, i32 1
  %13 = call i32 @jpg_init(ptr noundef %10, ptr noundef %12) #13
  store i32 %13, ptr %5, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 23
  store i32 2, ptr %19, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.G2MContext, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 4, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.G2MContext, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8, !tbaa !46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @g2m_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !55
  store i32 %31, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %35 = load i32, ptr %11, align 4, !tbaa !31
  %36 = icmp slt i32 %35, 12
  br i1 %36, label %37, label %40

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.3, i32 noundef %39)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %552

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = load i32, ptr %11, align 4, !tbaa !31
  call void @bytestream2_init(ptr noundef %13, ptr noundef %41, i32 noundef %42)
  %43 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %43, ptr %15, align 4, !tbaa !31
  %44 = load i32, ptr %15, align 4, !tbaa !31
  %45 = and i32 %44, -16
  %46 = icmp ne i32 %45, 1194478896
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %15, align 4, !tbaa !31
  %49 = and i32 %48, 15
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %15, align 4, !tbaa !31
  %53 = and i32 %52, 15
  %54 = icmp sgt i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %47, %40
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i32, ptr %15, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.4, i32 noundef %57)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %552

58:                                               ; preds = %51
  %59 = load i32, ptr %15, align 4, !tbaa !31
  %60 = icmp eq i32 %59, 1194478898
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.G2MContext, ptr %62, i32 0, i32 27
  store i32 %61, ptr %63, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %435, %58
  %65 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %67, label %441

67:                                               ; preds = %64
  %68 = call i32 @bytestream2_get_le32(ptr noundef %13)
  %69 = sub i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !31
  %70 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %70, ptr %21, align 4, !tbaa !31
  %71 = call i32 @bytestream2_tell(ptr noundef %13)
  store i32 %71, ptr %22, align 4, !tbaa !31
  %72 = load i32, ptr %17, align 4, !tbaa !31
  %73 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load i32, ptr %17, align 4, !tbaa !31
  %78 = load i32, ptr %21, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.5, i32 noundef %77, i32 noundef %78)
  br label %441

79:                                               ; preds = %67
  %80 = load i32, ptr %21, align 4, !tbaa !31
  switch i32 %80, label %432 [
    i32 200, label %81
    i32 201, label %295
    i32 202, label %402
    i32 203, label %415
    i32 204, label %431
    i32 205, label %431
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.G2MContext, ptr %82, i32 0, i32 15
  store i32 0, ptr %83, align 4, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !31
  %84 = load i32, ptr %17, align 4, !tbaa !31
  %85 = icmp ult i32 %84, 21
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.6, i32 noundef %88)
  br label %435

89:                                               ; preds = %81
  %90 = call i32 @bytestream2_get_be32(ptr noundef %13)
  %91 = load ptr, ptr %12, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.G2MContext, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8, !tbaa !58
  %93 = call i32 @bytestream2_get_be32(ptr noundef %13)
  %94 = load ptr, ptr %12, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.G2MContext, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4, !tbaa !59
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.G2MContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !58
  %99 = icmp slt i32 %98, 16
  br i1 %99, label %105, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %12, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.G2MContext, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !59
  %104 = icmp slt i32 %103, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %100, %89
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.G2MContext, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.G2MContext, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.7, i32 noundef %109, i32 noundef %112)
  store i32 -1094995529, ptr %24, align 4, !tbaa !31
  br label %538

113:                                              ; preds = %100
  %114 = load ptr, ptr %12, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.G2MContext, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !58
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = icmp ne i32 %116, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.G2MContext, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = icmp ne i32 %124, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %121, %113
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.G2MContext, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.G2MContext, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !59
  %137 = call i32 @ff_set_dimensions(ptr noundef %130, i32 noundef %133, i32 noundef %136)
  store i32 %137, ptr %24, align 4, !tbaa !31
  %138 = load i32, ptr %24, align 4, !tbaa !31
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %129
  br label %538

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141, %121
  %143 = call i32 @bytestream2_get_be32(ptr noundef %13)
  %144 = load ptr, ptr %12, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.G2MContext, ptr %144, i32 0, i32 3
  store i32 %143, ptr %145, align 4, !tbaa !60
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.G2MContext, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !60
  %149 = icmp ne i32 %148, 2
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.G2MContext, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = icmp ne i32 %153, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.G2MContext, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !60
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %156, ptr noundef @.str.8, i32 noundef %159)
  store i32 -1163346256, ptr %24, align 4, !tbaa !31
  br label %538

160:                                              ; preds = %150, %142
  %161 = call i32 @bytestream2_get_be32(ptr noundef %13)
  %162 = load ptr, ptr %12, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.G2MContext, ptr %162, i32 0, i32 9
  store i32 %161, ptr %163, align 4, !tbaa !61
  %164 = call i32 @bytestream2_get_be32(ptr noundef %13)
  %165 = load ptr, ptr %12, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.G2MContext, ptr %165, i32 0, i32 10
  store i32 %164, ptr %166, align 16, !tbaa !62
  %167 = load ptr, ptr %12, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.G2MContext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %213, label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %12, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.G2MContext, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 16, !tbaa !62
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %213, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.G2MContext, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4, !tbaa !61
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.G2MContext, ptr %180, i32 0, i32 10
  %182 = load i32, ptr %181, align 16, !tbaa !62
  %183 = or i32 %179, %182
  %184 = and i32 %183, 15
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %213, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %12, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.G2MContext, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.G2MContext, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 16, !tbaa !62
  %194 = sext i32 %193 to i64
  %195 = mul i64 %190, %194
  %196 = icmp uge i64 %195, 536870911
  br i1 %196, label %213, label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.G2MContext, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %199, align 4, !tbaa !61
  %201 = load ptr, ptr %12, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.G2MContext, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 16, !tbaa !62
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 141
  %206 = load i64, ptr %205, align 8, !tbaa !63
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 23
  %209 = load i32, ptr %208, align 8, !tbaa !32
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = call i32 @av_image_check_size2(i32 noundef %200, i32 noundef %203, i64 noundef %206, i32 noundef %209, i32 noundef 0, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %197, %186, %176, %171, %160
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = load ptr, ptr %12, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.G2MContext, ptr %215, i32 0, i32 9
  %217 = load i32, ptr %216, align 4, !tbaa !61
  %218 = load ptr, ptr %12, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.G2MContext, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 16, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %214, i32 noundef 16, ptr noundef @.str.9, i32 noundef %217, i32 noundef %220)
  store i32 -1094995529, ptr %24, align 4, !tbaa !31
  br label %538

221:                                              ; preds = %197
  %222 = load ptr, ptr %12, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.G2MContext, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !58
  %225 = load ptr, ptr %12, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.G2MContext, ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 4, !tbaa !61
  %228 = add nsw i32 %224, %227
  %229 = sub nsw i32 %228, 1
  %230 = load ptr, ptr %12, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.G2MContext, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 4, !tbaa !61
  %233 = sdiv i32 %229, %232
  %234 = load ptr, ptr %12, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.G2MContext, ptr %234, i32 0, i32 11
  store i32 %233, ptr %235, align 4, !tbaa !64
  %236 = load ptr, ptr %12, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.G2MContext, ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !59
  %239 = load ptr, ptr %12, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.G2MContext, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 16, !tbaa !62
  %242 = add nsw i32 %238, %241
  %243 = sub nsw i32 %242, 1
  %244 = load ptr, ptr %12, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.G2MContext, ptr %244, i32 0, i32 10
  %246 = load i32, ptr %245, align 16, !tbaa !62
  %247 = sdiv i32 %243, %246
  %248 = load ptr, ptr %12, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.G2MContext, ptr %248, i32 0, i32 12
  store i32 %247, ptr %249, align 8, !tbaa !65
  %250 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %251 = load ptr, ptr %12, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.G2MContext, ptr %251, i32 0, i32 6
  store i32 %250, ptr %252, align 16, !tbaa !66
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.G2MContext, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 16, !tbaa !66
  %256 = icmp eq i32 %255, 32
  br i1 %256, label %257, label %284

257:                                              ; preds = %221
  %258 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %259 = icmp slt i32 %258, 16
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %17, align 4, !tbaa !31
  %262 = sub i32 %261, 21
  %263 = icmp ult i32 %262, 16
  br i1 %263, label %264, label %266

264:                                              ; preds = %260, %257
  %265 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %265, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %24, align 4, !tbaa !31
  br label %538

266:                                              ; preds = %260
  %267 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %267, ptr %18, align 4, !tbaa !31
  %268 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %268, ptr %19, align 4, !tbaa !31
  %269 = call i32 @bytestream2_get_be32(ptr noundef %13)
  store i32 %269, ptr %20, align 4, !tbaa !31
  %270 = load i32, ptr %18, align 4, !tbaa !31
  %271 = icmp ne i32 %270, 16711680
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %19, align 4, !tbaa !31
  %274 = icmp ne i32 %273, 65280
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %20, align 4, !tbaa !31
  %277 = icmp ne i32 %276, 255
  br i1 %277, label %278, label %283

278:                                              ; preds = %275, %272, %266
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = load i32, ptr %18, align 4, !tbaa !31
  %281 = load i32, ptr %19, align 4, !tbaa !31
  %282 = load i32, ptr %20, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %279, ptr noundef @.str.11, i32 noundef %280, i32 noundef %281, i32 noundef %282)
  store i32 -1163346256, ptr %24, align 4, !tbaa !31
  br label %538

283:                                              ; preds = %275
  br label %289

284:                                              ; preds = %221
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = load ptr, ptr %12, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.G2MContext, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 16, !tbaa !66
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %285, ptr noundef @.str.12, i32 noundef %288)
  store i32 -1163346256, ptr %24, align 4, !tbaa !31
  br label %538

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8, !tbaa !29
  %291 = call i32 @g2m_init_buffers(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  store i32 -12, ptr %24, align 4, !tbaa !31
  br label %538

294:                                              ; preds = %289
  store i32 1, ptr %16, align 4, !tbaa !31
  br label %435

295:                                              ; preds = %79
  %296 = load ptr, ptr %12, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.G2MContext, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %297, align 4, !tbaa !64
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %12, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.G2MContext, ptr %301, i32 0, i32 12
  %303 = load i32, ptr %302, align 8, !tbaa !65
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %300, %295
  %306 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %306, i32 noundef 24, ptr noundef @.str.13)
  br label %435

307:                                              ; preds = %300
  %308 = load i32, ptr %17, align 4, !tbaa !31
  %309 = icmp ult i32 %308, 2
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8, !tbaa !4
  %312 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef @.str.14, i32 noundef %312)
  br label %435

313:                                              ; preds = %307
  %314 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %315 = load ptr, ptr %12, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.G2MContext, ptr %315, i32 0, i32 13
  store i32 %314, ptr %316, align 4, !tbaa !67
  %317 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %318 = load ptr, ptr %12, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.G2MContext, ptr %318, i32 0, i32 14
  store i32 %317, ptr %319, align 16, !tbaa !68
  %320 = load ptr, ptr %12, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.G2MContext, ptr %320, i32 0, i32 13
  %322 = load i32, ptr %321, align 4, !tbaa !67
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.G2MContext, ptr %323, i32 0, i32 11
  %325 = load i32, ptr %324, align 4, !tbaa !64
  %326 = icmp sge i32 %322, %325
  br i1 %326, label %335, label %327

327:                                              ; preds = %313
  %328 = load ptr, ptr %12, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.G2MContext, ptr %328, i32 0, i32 14
  %330 = load i32, ptr %329, align 16, !tbaa !68
  %331 = load ptr, ptr %12, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.G2MContext, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %332, align 8, !tbaa !65
  %334 = icmp sge i32 %330, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %327, %313
  %336 = load ptr, ptr %6, align 8, !tbaa !4
  %337 = load ptr, ptr %12, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.G2MContext, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 4, !tbaa !67
  %340 = load ptr, ptr %12, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.G2MContext, ptr %340, i32 0, i32 14
  %342 = load i32, ptr %341, align 16, !tbaa !68
  %343 = load ptr, ptr %12, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.G2MContext, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 4, !tbaa !64
  %346 = load ptr, ptr %12, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.G2MContext, ptr %346, i32 0, i32 12
  %348 = load i32, ptr %347, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef @.str.15, i32 noundef %339, i32 noundef %342, i32 noundef %345, i32 noundef %348)
  br label %435

349:                                              ; preds = %327
  store i32 0, ptr %24, align 4, !tbaa !31
  %350 = load ptr, ptr %12, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.G2MContext, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 4, !tbaa !60
  switch i32 %352, label %385 [
    i32 2, label %353
    i32 3, label %370
  ]

353:                                              ; preds = %349
  %354 = load ptr, ptr %12, align 8, !tbaa !29
  %355 = load ptr, ptr %12, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.G2MContext, ptr %355, i32 0, i32 13
  %357 = load i32, ptr %356, align 4, !tbaa !67
  %358 = load ptr, ptr %12, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.G2MContext, ptr %358, i32 0, i32 14
  %360 = load i32, ptr %359, align 16, !tbaa !68
  %361 = load ptr, ptr %10, align 8, !tbaa !54
  %362 = call i32 @bytestream2_tell(ptr noundef %13)
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i32, ptr %17, align 4, !tbaa !31
  %366 = sub i32 %365, 2
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %6, align 8, !tbaa !4
  %369 = call i32 @epic_jb_decode_tile(ptr noundef %354, i32 noundef %357, i32 noundef %360, ptr noundef %364, i64 noundef %367, ptr noundef %368)
  store i32 %369, ptr %24, align 4, !tbaa !31
  br label %385

370:                                              ; preds = %349
  %371 = load ptr, ptr %12, align 8, !tbaa !29
  %372 = load ptr, ptr %12, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.G2MContext, ptr %372, i32 0, i32 13
  %374 = load i32, ptr %373, align 4, !tbaa !67
  %375 = load ptr, ptr %12, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.G2MContext, ptr %375, i32 0, i32 14
  %377 = load i32, ptr %376, align 16, !tbaa !68
  %378 = load ptr, ptr %10, align 8, !tbaa !54
  %379 = call i32 @bytestream2_tell(ptr noundef %13)
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  %382 = load i32, ptr %17, align 4, !tbaa !31
  %383 = sub i32 %382, 2
  %384 = call i32 @kempf_decode_tile(ptr noundef %371, i32 noundef %374, i32 noundef %377, ptr noundef %381, i32 noundef %383)
  store i32 %384, ptr %24, align 4, !tbaa !31
  br label %385

385:                                              ; preds = %349, %370, %353
  %386 = load i32, ptr %24, align 4, !tbaa !31
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %385
  %389 = load ptr, ptr %12, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.G2MContext, ptr %389, i32 0, i32 16
  %391 = load ptr, ptr %390, align 8, !tbaa !69
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %401

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = load ptr, ptr %12, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.G2MContext, ptr %395, i32 0, i32 13
  %397 = load i32, ptr %396, align 4, !tbaa !67
  %398 = load ptr, ptr %12, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.G2MContext, ptr %398, i32 0, i32 14
  %400 = load i32, ptr %399, align 16, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 16, ptr noundef @.str.16, i32 noundef %397, i32 noundef %400)
  br label %401

401:                                              ; preds = %393, %388, %385
  br label %435

402:                                              ; preds = %79
  %403 = load i32, ptr %17, align 4, !tbaa !31
  %404 = icmp ult i32 %403, 5
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %406, i32 noundef 16, ptr noundef @.str.17, i32 noundef %407)
  br label %435

408:                                              ; preds = %402
  %409 = call i32 @bytestream2_get_be16(ptr noundef %13)
  %410 = load ptr, ptr %12, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.G2MContext, ptr %410, i32 0, i32 35
  store i32 %409, ptr %411, align 8, !tbaa !70
  %412 = call i32 @bytestream2_get_be16(ptr noundef %13)
  %413 = load ptr, ptr %12, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.G2MContext, ptr %413, i32 0, i32 36
  store i32 %412, ptr %414, align 4, !tbaa !71
  br label %435

415:                                              ; preds = %79
  %416 = load i32, ptr %17, align 4, !tbaa !31
  %417 = icmp ult i32 %416, 8
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  %420 = load i32, ptr %17, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 16, ptr noundef @.str.18, i32 noundef %420)
  br label %435

421:                                              ; preds = %415
  %422 = load ptr, ptr %10, align 8, !tbaa !54
  %423 = call i32 @bytestream2_tell(ptr noundef %13)
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  %426 = load i32, ptr %17, align 4, !tbaa !31
  %427 = sub i32 %426, 4
  call void @bytestream2_init(ptr noundef %14, ptr noundef %425, i32 noundef %427)
  %428 = load ptr, ptr %6, align 8, !tbaa !4
  %429 = load ptr, ptr %12, align 8, !tbaa !29
  %430 = call i32 @g2m_load_cursor(ptr noundef %428, ptr noundef %429, ptr noundef %14)
  br label %435

431:                                              ; preds = %79, %79
  br label %435

432:                                              ; preds = %79
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = load i32, ptr %21, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 24, ptr noundef @.str.19, i32 noundef %434)
  br label %435

435:                                              ; preds = %432, %431, %421, %418, %408, %405, %401, %335, %310, %305, %294, %86
  %436 = load i32, ptr %22, align 4, !tbaa !31
  %437 = load i32, ptr %17, align 4, !tbaa !31
  %438 = add i32 %436, %437
  %439 = call i32 @bytestream2_tell(ptr noundef %13)
  %440 = sub i32 %438, %439
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %440)
  br label %64, !llvm.loop !72

441:                                              ; preds = %75, %64
  %442 = load i32, ptr %16, align 4, !tbaa !31
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load ptr, ptr %12, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.G2MContext, ptr %445, i32 0, i32 15
  store i32 1, ptr %446, align 4, !tbaa !57
  br label %447

447:                                              ; preds = %444, %441
  %448 = load ptr, ptr %12, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.G2MContext, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8, !tbaa !58
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %536

452:                                              ; preds = %447
  %453 = load ptr, ptr %12, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.G2MContext, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 4, !tbaa !59
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %536

457:                                              ; preds = %452
  %458 = load ptr, ptr %12, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.G2MContext, ptr %458, i32 0, i32 16
  %460 = load ptr, ptr %459, align 8, !tbaa !69
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %536

462:                                              ; preds = %457
  %463 = load ptr, ptr %6, align 8, !tbaa !4
  %464 = load ptr, ptr %7, align 8, !tbaa !47
  %465 = call i32 @ff_get_buffer(ptr noundef %463, ptr noundef %464, i32 noundef 0)
  store i32 %465, ptr %24, align 4, !tbaa !31
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %468, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %552

469:                                              ; preds = %462
  %470 = load i32, ptr %16, align 4, !tbaa !31
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = load ptr, ptr %7, align 8, !tbaa !47
  %474 = getelementptr inbounds nuw %struct.AVFrame, ptr %473, i32 0, i32 21
  %475 = load i32, ptr %474, align 4, !tbaa !74
  %476 = or i32 %475, 2
  store i32 %476, ptr %474, align 4, !tbaa !74
  br label %482

477:                                              ; preds = %469
  %478 = load ptr, ptr %7, align 8, !tbaa !47
  %479 = getelementptr inbounds nuw %struct.AVFrame, ptr %478, i32 0, i32 21
  %480 = load i32, ptr %479, align 4, !tbaa !74
  %481 = and i32 %480, -3
  store i32 %481, ptr %479, align 4, !tbaa !74
  br label %482

482:                                              ; preds = %477, %472
  %483 = load i32, ptr %16, align 4, !tbaa !31
  %484 = icmp ne i32 %483, 0
  %485 = select i1 %484, i32 1, i32 2
  %486 = load ptr, ptr %7, align 8, !tbaa !47
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 7
  store i32 %485, ptr %487, align 8, !tbaa !79
  store i32 0, ptr %23, align 4, !tbaa !31
  br label %488

488:                                              ; preds = %522, %482
  %489 = load i32, ptr %23, align 4, !tbaa !31
  %490 = load ptr, ptr %6, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %490, i32 0, i32 19
  %492 = load i32, ptr %491, align 4, !tbaa !45
  %493 = icmp slt i32 %489, %492
  br i1 %493, label %494, label %525

494:                                              ; preds = %488
  %495 = load ptr, ptr %7, align 8, !tbaa !47
  %496 = getelementptr inbounds nuw %struct.AVFrame, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds [8 x ptr], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %497, align 8, !tbaa !54
  %499 = load i32, ptr %23, align 4, !tbaa !31
  %500 = load ptr, ptr %7, align 8, !tbaa !47
  %501 = getelementptr inbounds nuw %struct.AVFrame, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [8 x i32], ptr %501, i64 0, i64 0
  %503 = load i32, ptr %502, align 8, !tbaa !31
  %504 = mul nsw i32 %499, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %498, i64 %505
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.G2MContext, ptr %507, i32 0, i32 16
  %509 = load ptr, ptr %508, align 8, !tbaa !69
  %510 = load i32, ptr %23, align 4, !tbaa !31
  %511 = load ptr, ptr %12, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.G2MContext, ptr %511, i32 0, i32 17
  %513 = load i32, ptr %512, align 16, !tbaa !80
  %514 = mul nsw i32 %510, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %509, i64 %515
  %517 = load ptr, ptr %12, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.G2MContext, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 8, !tbaa !58
  %520 = mul nsw i32 %519, 3
  %521 = sext i32 %520 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %516, i64 %521, i1 false)
  br label %522

522:                                              ; preds = %494
  %523 = load i32, ptr %23, align 4, !tbaa !31
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %23, align 4, !tbaa !31
  br label %488, !llvm.loop !81

525:                                              ; preds = %488
  %526 = load ptr, ptr %12, align 8, !tbaa !29
  %527 = load ptr, ptr %7, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %529, align 8, !tbaa !54
  %531 = load ptr, ptr %7, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds [8 x i32], ptr %532, i64 0, i64 0
  %534 = load i32, ptr %533, align 8, !tbaa !31
  call void @g2m_paint_cursor(ptr noundef %526, ptr noundef %530, i32 noundef %534)
  %535 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %535, align 4, !tbaa !31
  br label %536

536:                                              ; preds = %525, %457, %452, %447
  %537 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %537, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %552

538:                                              ; preds = %293, %284, %278, %264, %213, %155, %140, %105
  %539 = load ptr, ptr %12, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.G2MContext, ptr %539, i32 0, i32 5
  store i32 0, ptr %540, align 4, !tbaa !59
  %541 = load ptr, ptr %12, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.G2MContext, ptr %541, i32 0, i32 4
  store i32 0, ptr %542, align 8, !tbaa !58
  %543 = load ptr, ptr %12, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.G2MContext, ptr %543, i32 0, i32 12
  store i32 0, ptr %544, align 8, !tbaa !65
  %545 = load ptr, ptr %12, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.G2MContext, ptr %545, i32 0, i32 11
  store i32 0, ptr %546, align 4, !tbaa !64
  %547 = load ptr, ptr %12, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.G2MContext, ptr %547, i32 0, i32 10
  store i32 0, ptr %548, align 16, !tbaa !62
  %549 = load ptr, ptr %12, align 8, !tbaa !29
  %550 = getelementptr inbounds nuw %struct.G2MContext, ptr %549, i32 0, i32 9
  store i32 0, ptr %550, align 4, !tbaa !61
  %551 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %551, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %552

552:                                              ; preds = %538, %536, %467, %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %553 = load i32, ptr %5, align 4
  ret i32 %553
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g2m_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.G2MContext, ptr %7, i32 0, i32 1
  call void @jpg_free_context(ptr noundef %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.G2MContext, ptr %9, i32 0, i32 22
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.G2MContext, ptr %11, i32 0, i32 21
  store ptr null, ptr %12, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.G2MContext, ptr %13, i32 0, i32 28
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.G2MContext, ptr %15, i32 0, i32 29
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.G2MContext, ptr %17, i32 0, i32 19
  call void @av_freep(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.G2MContext, ptr %19, i32 0, i32 20
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.G2MContext, ptr %21, i32 0, i32 30
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.G2MContext, ptr %23, i32 0, i32 16
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.G2MContext, ptr %25, i32 0, i32 18
  store i32 0, ptr %26, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @jpg_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.JPGContext, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [2 x %struct.VLC], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @ff_mjpeg_build_vlc(ptr noundef %10, ptr noundef @ff_mjpeg_bits_dc_luminance, ptr noundef @ff_mjpeg_val_dc, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !31
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.JPGContext, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [2 x %struct.VLC], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @ff_mjpeg_build_vlc(ptr noundef %20, ptr noundef @ff_mjpeg_bits_dc_chrominance, ptr noundef @ff_mjpeg_val_dc, i32 noundef 0, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !31
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.JPGContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x %struct.VLC], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @ff_mjpeg_build_vlc(ptr noundef %30, ptr noundef @ff_mjpeg_bits_ac_luminance, ptr noundef @ff_mjpeg_val_ac_luminance, i32 noundef 1, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.JPGContext, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x %struct.VLC], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @ff_mjpeg_build_vlc(ptr noundef %40, ptr noundef @ff_mjpeg_bits_ac_chrominance, ptr noundef @ff_mjpeg_val_ac_chrominance, i32 noundef 1, ptr noundef %41)
  store i32 %42, ptr %6, align 4, !tbaa !31
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.JPGContext, ptr %48, i32 0, i32 0
  call void @ff_blockdsp_init(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.JPGContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.JPGContext, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.JPGContext, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %55, ptr noundef @ff_zigzag_direct, ptr noundef %59)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %47, %45, %35, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_mjpeg_build_vlc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 141)
  call void @abort() #14
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %4, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = load ptr, ptr %4, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !90
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @g2m_init_buffers(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.G2MContext, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = add nsw i32 %8, 15
  %10 = add nsw i32 %9, 16
  %11 = sub nsw i32 %10, 1
  %12 = and i32 %11, -16
  %13 = mul nsw i32 %12, 3
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.G2MContext, ptr %14, i32 0, i32 17
  store i32 %13, ptr %15, align 16, !tbaa !80
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.G2MContext, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %19 = add nsw i32 %18, 15
  store i32 %19, ptr %4, align 4, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.G2MContext, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.G2MContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.G2MContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 16, !tbaa !80
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  call void @av_fast_mallocz(ptr noundef %21, ptr noundef %23, i64 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.G2MContext, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %196

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.G2MContext, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.G2MContext, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 16, !tbaa !93
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.G2MContext, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.G2MContext, ptr %51, i32 0, i32 22
  %53 = load ptr, ptr %52, align 16, !tbaa !94
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.G2MContext, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 16, !tbaa !95
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.G2MContext, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.G2MContext, ptr %64, i32 0, i32 26
  %66 = load i32, ptr %65, align 4, !tbaa !96
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.G2MContext, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 16, !tbaa !62
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %195

71:                                               ; preds = %63, %55, %50, %40, %35
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.G2MContext, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = add nsw i32 %74, 16
  %76 = sub nsw i32 %75, 1
  %77 = and i32 %76, -16
  %78 = mul nsw i32 %77, 3
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.G2MContext, ptr %79, i32 0, i32 23
  store i32 %78, ptr %80, align 8, !tbaa !97
  %81 = load ptr, ptr %3, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.G2MContext, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = mul nsw i32 %83, 4
  %85 = add nsw i32 %84, 16
  %86 = sub nsw i32 %85, 1
  %87 = and i32 %86, -16
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.G2MContext, ptr %88, i32 0, i32 24
  store i32 %87, ptr %89, align 4, !tbaa !98
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.G2MContext, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 16, !tbaa !62
  %93 = add nsw i32 %92, 16
  %94 = sub nsw i32 %93, 1
  %95 = and i32 %94, -16
  store i32 %95, ptr %4, align 4, !tbaa !31
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.G2MContext, ptr %96, i32 0, i32 19
  call void @av_freep(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.G2MContext, ptr %98, i32 0, i32 20
  call void @av_freep(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.G2MContext, ptr %100, i32 0, i32 28
  call void @av_freep(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.G2MContext, ptr %102, i32 0, i32 29
  call void @av_freep(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.G2MContext, ptr %104, i32 0, i32 22
  call void @av_freep(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.G2MContext, ptr %106, i32 0, i32 21
  store ptr null, ptr %107, align 8, !tbaa !82
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.G2MContext, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 8, !tbaa !97
  %111 = load i32, ptr %4, align 4, !tbaa !31
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = call noalias ptr @av_mallocz(i64 noundef %113)
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.G2MContext, ptr %115, i32 0, i32 19
  store ptr %114, ptr %116, align 8, !tbaa !92
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.G2MContext, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 8, !tbaa !97
  %120 = load i32, ptr %4, align 4, !tbaa !31
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @av_mallocz(i64 noundef %122)
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.G2MContext, ptr %124, i32 0, i32 20
  store ptr %123, ptr %125, align 16, !tbaa !93
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.G2MContext, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 4, !tbaa !61
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %4, align 4, !tbaa !31
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %131, 64
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @av_mallocz(i64 noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.G2MContext, ptr %135, i32 0, i32 28
  store ptr %134, ptr %136, align 16, !tbaa !99
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.G2MContext, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = load i32, ptr %4, align 4, !tbaa !31
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = call noalias ptr @av_mallocz(i64 noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.G2MContext, ptr %144, i32 0, i32 29
  store ptr %143, ptr %145, align 8, !tbaa !100
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.G2MContext, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %165

150:                                              ; preds = %71
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.G2MContext, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 16, !tbaa !93
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.G2MContext, ptr %156, i32 0, i32 28
  %158 = load ptr, ptr %157, align 16, !tbaa !99
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.G2MContext, ptr %161, i32 0, i32 29
  %163 = load ptr, ptr %162, align 8, !tbaa !100
  %164 = icmp ne ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %160, %155, %150, %71
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %196

166:                                              ; preds = %160
  %167 = load ptr, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.G2MContext, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !60
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %194

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.G2MContext, ptr %172, i32 0, i32 24
  %174 = load i32, ptr %173, align 4, !tbaa !98
  %175 = load i32, ptr %4, align 4, !tbaa !31
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %176, 4
  %178 = sext i32 %177 to i64
  %179 = call noalias ptr @av_mallocz(i64 noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.G2MContext, ptr %180, i32 0, i32 22
  store ptr %179, ptr %181, align 16, !tbaa !94
  %182 = load ptr, ptr %3, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.G2MContext, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 16, !tbaa !94
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %171
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %196

187:                                              ; preds = %171
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.G2MContext, ptr %188, i32 0, i32 22
  %190 = load ptr, ptr %189, align 16, !tbaa !94
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load ptr, ptr %3, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.G2MContext, ptr %192, i32 0, i32 21
  store ptr %191, ptr %193, align 8, !tbaa !82
  br label %194

194:                                              ; preds = %187, %166
  br label %195

195:                                              ; preds = %194, %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %196

196:                                              ; preds = %195, %186, %165, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %197 = load i32, ptr %2, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_jb_decode_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !54
  store i64 %4, ptr %12, align 8, !tbaa !101
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 -128, ptr %15, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %39 = load i64, ptr %12, align 8, !tbaa !101
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %619

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !54
  %45 = load i8, ptr %43, align 1, !tbaa !102
  store i8 %45, ptr %14, align 1, !tbaa !102
  %46 = load i64, ptr %12, align 8, !tbaa !101
  %47 = add i64 %46, -1
  store i64 %47, ptr %12, align 8, !tbaa !101
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %65, %42
  %49 = load i8, ptr %14, align 1, !tbaa !102
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %15, align 1, !tbaa !102
  %52 = zext i8 %51 to i32
  %53 = and i32 %50, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %16, align 4, !tbaa !31
  %57 = icmp slt i32 %56, 7
  br label %58

58:                                               ; preds = %55, %48
  %59 = phi i1 [ false, %48 ], [ %57, %55 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load i8, ptr %15, align 1, !tbaa !102
  %62 = zext i8 %61 to i32
  %63 = ashr i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %15, align 1, !tbaa !102
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !31
  br label %48, !llvm.loop !103

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4, !tbaa !31
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %12, align 8, !tbaa !101
  %73 = load i32, ptr %16, align 4, !tbaa !31
  %74 = sext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %619

78:                                               ; preds = %71
  %79 = load i8, ptr %14, align 1, !tbaa !102
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %16, align 4, !tbaa !31
  %82 = ashr i32 128, %81
  %83 = sub nsw i32 %82, 1
  %84 = and i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %90, %78
  %87 = load i32, ptr %16, align 4, !tbaa !31
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %16, align 4, !tbaa !31
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = load i64, ptr %21, align 8, !tbaa !101
  %92 = shl i64 %91, 8
  %93 = load ptr, ptr %11, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !54
  %95 = load i8, ptr %93, align 1, !tbaa !102
  %96 = zext i8 %95 to i64
  %97 = or i64 %92, %96
  store i64 %97, ptr %21, align 8, !tbaa !101
  %98 = load i64, ptr %12, align 8, !tbaa !101
  %99 = add i64 %98, -1
  store i64 %99, ptr %12, align 8, !tbaa !101
  br label %86, !llvm.loop !104

100:                                              ; preds = %86
  %101 = load i64, ptr %12, align 8, !tbaa !101
  %102 = load i64, ptr %21, align 8, !tbaa !101
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = load i64, ptr %21, align 8, !tbaa !101
  %107 = load i64, ptr %12, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.24, i64 noundef %106, i64 noundef %107)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %619

108:                                              ; preds = %100
  %109 = load ptr, ptr %8, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.G2MContext, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !58
  %112 = load i32, ptr %9, align 4, !tbaa !31
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.G2MContext, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = mul nsw i32 %112, %115
  %117 = sub nsw i32 %111, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.G2MContext, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %108
  %123 = load ptr, ptr %8, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.G2MContext, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 4, !tbaa !61
  br label %136

126:                                              ; preds = %108
  %127 = load ptr, ptr %8, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.G2MContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !58
  %130 = load i32, ptr %9, align 4, !tbaa !31
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.G2MContext, ptr %131, i32 0, i32 9
  %133 = load i32, ptr %132, align 4, !tbaa !61
  %134 = mul nsw i32 %130, %133
  %135 = sub nsw i32 %129, %134
  br label %136

136:                                              ; preds = %126, %122
  %137 = phi i32 [ %125, %122 ], [ %135, %126 ]
  store i32 %137, ptr %17, align 4, !tbaa !31
  %138 = load ptr, ptr %8, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.G2MContext, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 4, !tbaa !59
  %141 = load i32, ptr %10, align 4, !tbaa !31
  %142 = load ptr, ptr %8, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.G2MContext, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 16, !tbaa !62
  %145 = mul nsw i32 %141, %144
  %146 = sub nsw i32 %140, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.G2MContext, ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 16, !tbaa !62
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.G2MContext, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 16, !tbaa !62
  br label %165

155:                                              ; preds = %136
  %156 = load ptr, ptr %8, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.G2MContext, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4, !tbaa !59
  %159 = load i32, ptr %10, align 4, !tbaa !31
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.G2MContext, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 16, !tbaa !62
  %163 = mul nsw i32 %159, %162
  %164 = sub nsw i32 %158, %163
  br label %165

165:                                              ; preds = %155, %151
  %166 = phi i32 [ %154, %151 ], [ %164, %155 ]
  store i32 %166, ptr %18, align 4, !tbaa !31
  %167 = load i32, ptr %17, align 4, !tbaa !31
  %168 = add nsw i32 %167, 16
  %169 = sub nsw i32 %168, 1
  %170 = and i32 %169, -16
  store i32 %170, ptr %19, align 4, !tbaa !31
  %171 = load i32, ptr %18, align 4, !tbaa !31
  %172 = add nsw i32 %171, 16
  %173 = sub nsw i32 %172, 1
  %174 = and i32 %173, -16
  store i32 %174, ptr %20, align 4, !tbaa !31
  %175 = load i32, ptr %17, align 4, !tbaa !31
  %176 = icmp sgt i32 %175, 16384
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %178, ptr noundef @.str.25)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %619

179:                                              ; preds = %165
  %180 = load i64, ptr %21, align 8, !tbaa !101
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %580

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %183 = load ptr, ptr %8, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.G2MContext, ptr %183, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %184, i8 0, i64 9600, i1 false)
  %185 = load ptr, ptr %8, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.G2MContext, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.ePICContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %11, align 8, !tbaa !54
  %189 = load i64, ptr %21, align 8, !tbaa !101
  call void @ff_els_decoder_init(ptr noundef %187, ptr noundef %188, i64 noundef %189)
  %190 = load ptr, ptr %8, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.G2MContext, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw %struct.ePICContext, ptr %191, i32 0, i32 14
  call void @epic_hash_init(ptr noundef %192)
  %193 = load ptr, ptr %8, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.G2MContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.ePICContext, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %8, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.G2MContext, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.ePICContext, ptr %197, i32 0, i32 2
  %199 = call i32 @ff_els_decode_unsigned(ptr noundef %195, ptr noundef %198)
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %28, align 1, !tbaa !102
  %201 = load ptr, ptr %8, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.G2MContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.ePICContext, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %8, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.G2MContext, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.ePICContext, ptr %205, i32 0, i32 2
  %207 = call i32 @ff_els_decode_unsigned(ptr noundef %203, ptr noundef %206)
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %29, align 1, !tbaa !102
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.G2MContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.ePICContext, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %8, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.G2MContext, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.ePICContext, ptr %213, i32 0, i32 2
  %215 = call i32 @ff_els_decode_unsigned(ptr noundef %211, ptr noundef %214)
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %30, align 1, !tbaa !102
  %217 = load ptr, ptr %8, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.G2MContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.ePICContext, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 4, !tbaa !105
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %182
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.26)
  %225 = load ptr, ptr %8, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.G2MContext, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.ePICContext, ptr %226, i32 0, i32 2
  call void @ff_els_decoder_uninit(ptr noundef %227)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %577

228:                                              ; preds = %182
  %229 = load ptr, ptr %8, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.G2MContext, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %8, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.G2MContext, ptr %231, i32 0, i32 21
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  %234 = load i32, ptr %18, align 4, !tbaa !31
  %235 = load i32, ptr %17, align 4, !tbaa !31
  %236 = load ptr, ptr %8, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.G2MContext, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %237, align 4, !tbaa !98
  %239 = call i32 @epic_decode_tile(ptr noundef %230, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %238)
  store i32 %239, ptr %24, align 4, !tbaa !31
  %240 = load ptr, ptr %8, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.G2MContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.ePICContext, ptr %241, i32 0, i32 14
  call void @epic_free_pixel_cache(ptr noundef %242)
  %243 = load ptr, ptr %8, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.G2MContext, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.ePICContext, ptr %244, i32 0, i32 2
  call void @ff_els_decoder_uninit(ptr noundef %245)
  %246 = load i32, ptr %24, align 4, !tbaa !31
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %228
  %249 = load ptr, ptr %13, align 8, !tbaa !4
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 146
  %252 = load i64, ptr %251, align 8, !tbaa !106
  %253 = load i32, ptr %9, align 4, !tbaa !31
  %254 = load i32, ptr %10, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef @.str.27, i64 noundef %252, i32 noundef %253, i32 noundef %254)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %577

255:                                              ; preds = %228
  %256 = load ptr, ptr %8, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.G2MContext, ptr %256, i32 0, i32 21
  %258 = load ptr, ptr %257, align 8, !tbaa !82
  store ptr %258, ptr %31, align 8, !tbaa !54
  %259 = load ptr, ptr %8, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.G2MContext, ptr %259, i32 0, i32 16
  %261 = load ptr, ptr %260, align 8, !tbaa !69
  %262 = load i32, ptr %9, align 4, !tbaa !31
  %263 = load ptr, ptr %8, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.G2MContext, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 4, !tbaa !61
  %266 = mul nsw i32 %262, %265
  %267 = mul nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %270 = load i32, ptr %10, align 4, !tbaa !31
  %271 = load ptr, ptr %8, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.G2MContext, ptr %271, i32 0, i32 10
  %273 = load i32, ptr %272, align 16, !tbaa !62
  %274 = mul nsw i32 %270, %273
  %275 = load ptr, ptr %8, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.G2MContext, ptr %275, i32 0, i32 17
  %277 = load i32, ptr %276, align 16, !tbaa !80
  %278 = mul nsw i32 %274, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %269, i64 %279
  store ptr %280, ptr %22, align 8, !tbaa !54
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %281

281:                                              ; preds = %341, %255
  %282 = load i32, ptr %26, align 4, !tbaa !31
  %283 = load i32, ptr %18, align 4, !tbaa !31
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %344

285:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %286 = load ptr, ptr %22, align 8, !tbaa !54
  store ptr %286, ptr %33, align 8, !tbaa !54
  %287 = load ptr, ptr %31, align 8, !tbaa !54
  store ptr %287, ptr %32, align 8, !tbaa !49
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %288

288:                                              ; preds = %325, %285
  %289 = load i32, ptr %25, align 4, !tbaa !31
  %290 = load i32, ptr %17, align 4, !tbaa !31
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %328

292:                                              ; preds = %288
  %293 = load ptr, ptr %32, align 8, !tbaa !49
  %294 = load i32, ptr %25, align 4, !tbaa !31
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %33, align 8, !tbaa !54
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  store i8 %300, ptr %302, align 1, !tbaa !102
  %303 = load ptr, ptr %32, align 8, !tbaa !49
  %304 = load i32, ptr %25, align 4, !tbaa !31
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !31
  %308 = lshr i32 %307, 8
  %309 = and i32 %308, 255
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %33, align 8, !tbaa !54
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  store i8 %310, ptr %312, align 1, !tbaa !102
  %313 = load ptr, ptr %32, align 8, !tbaa !49
  %314 = load i32, ptr %25, align 4, !tbaa !31
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !31
  %318 = lshr i32 %317, 0
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %33, align 8, !tbaa !54
  %322 = getelementptr inbounds i8, ptr %321, i64 2
  store i8 %320, ptr %322, align 1, !tbaa !102
  %323 = load ptr, ptr %33, align 8, !tbaa !54
  %324 = getelementptr inbounds i8, ptr %323, i64 3
  store ptr %324, ptr %33, align 8, !tbaa !54
  br label %325

325:                                              ; preds = %292
  %326 = load i32, ptr %25, align 4, !tbaa !31
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %25, align 4, !tbaa !31
  br label %288, !llvm.loop !107

328:                                              ; preds = %288
  %329 = load ptr, ptr %8, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.G2MContext, ptr %329, i32 0, i32 24
  %331 = load i32, ptr %330, align 4, !tbaa !98
  %332 = load ptr, ptr %31, align 8, !tbaa !54
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %31, align 8, !tbaa !54
  %335 = load ptr, ptr %8, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.G2MContext, ptr %335, i32 0, i32 17
  %337 = load i32, ptr %336, align 16, !tbaa !80
  %338 = load ptr, ptr %22, align 8, !tbaa !54
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %341

341:                                              ; preds = %328
  %342 = load i32, ptr %26, align 4, !tbaa !31
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %26, align 4, !tbaa !31
  br label %281, !llvm.loop !108

344:                                              ; preds = %281
  %345 = load i64, ptr %12, align 8, !tbaa !101
  %346 = load i64, ptr %21, align 8, !tbaa !101
  %347 = icmp ugt i64 %345, %346
  br i1 %347, label %348, label %576

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %349 = load i32, ptr %17, align 4, !tbaa !31
  %350 = add nsw i32 %349, 16
  %351 = sub nsw i32 %350, 1
  %352 = and i32 %351, -16
  %353 = ashr i32 %352, 3
  store i32 %353, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %354 = load ptr, ptr %8, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.G2MContext, ptr %354, i32 0, i32 24
  %356 = load i32, ptr %355, align 4, !tbaa !98
  %357 = ashr i32 %356, 2
  store i32 %357, ptr %38, align 4, !tbaa !31
  %358 = load i64, ptr %21, align 8, !tbaa !101
  %359 = load ptr, ptr %11, align 8, !tbaa !54
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store ptr %360, ptr %11, align 8, !tbaa !54
  %361 = load i64, ptr %21, align 8, !tbaa !101
  %362 = load i64, ptr %12, align 8, !tbaa !101
  %363 = sub i64 %362, %361
  store i64 %363, ptr %12, align 8, !tbaa !101
  %364 = load ptr, ptr %8, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.G2MContext, ptr %364, i32 0, i32 21
  %366 = load ptr, ptr %365, align 8, !tbaa !82
  store ptr %366, ptr %32, align 8, !tbaa !49
  %367 = load i8, ptr %28, align 1, !tbaa !102
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 16
  %370 = load i8, ptr %29, align 1, !tbaa !102
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 8
  %373 = or i32 %369, %372
  %374 = load i8, ptr %30, align 1, !tbaa !102
  %375 = zext i8 %374 to i32
  %376 = shl i32 %375, 0
  %377 = or i32 %373, %376
  store i32 %377, ptr %35, align 4, !tbaa !31
  %378 = load ptr, ptr %8, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.G2MContext, ptr %378, i32 0, i32 29
  %380 = load ptr, ptr %379, align 8, !tbaa !100
  %381 = load i32, ptr %20, align 4, !tbaa !31
  %382 = ashr i32 %381, 3
  %383 = load i32, ptr %36, align 4, !tbaa !31
  %384 = mul nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = mul i64 %385, 1
  call void @llvm.memset.p0.i64(ptr align 1 %380, i8 0, i64 %386, i1 false)
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %387

387:                                              ; preds = %457, %348
  %388 = load i32, ptr %26, align 4, !tbaa !31
  %389 = load i32, ptr %18, align 4, !tbaa !31
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %460

391:                                              ; preds = %387
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %392

392:                                              ; preds = %448, %391
  %393 = load i32, ptr %25, align 4, !tbaa !31
  %394 = load i32, ptr %17, align 4, !tbaa !31
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %451

396:                                              ; preds = %392
  %397 = load ptr, ptr %8, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.G2MContext, ptr %397, i32 0, i32 29
  %399 = load ptr, ptr %398, align 8, !tbaa !100
  %400 = load i32, ptr %25, align 4, !tbaa !31
  %401 = ashr i32 %400, 3
  %402 = load i32, ptr %26, align 4, !tbaa !31
  %403 = ashr i32 %402, 3
  %404 = load i32, ptr %36, align 4, !tbaa !31
  %405 = mul nsw i32 %403, %404
  %406 = add nsw i32 %401, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %399, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !102
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %409

409:                                              ; preds = %444, %396
  %410 = load i32, ptr %27, align 4, !tbaa !31
  %411 = icmp slt i32 %410, 64
  br i1 %411, label %412, label %447

412:                                              ; preds = %409
  %413 = load ptr, ptr %32, align 8, !tbaa !49
  %414 = load i32, ptr %25, align 4, !tbaa !31
  %415 = load i32, ptr %27, align 4, !tbaa !31
  %416 = and i32 %415, 7
  %417 = add nsw i32 %414, %416
  %418 = load i32, ptr %27, align 4, !tbaa !31
  %419 = ashr i32 %418, 3
  %420 = load i32, ptr %38, align 4, !tbaa !31
  %421 = mul nsw i32 %419, %420
  %422 = add nsw i32 %417, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %413, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !31
  %426 = load i32, ptr %35, align 4, !tbaa !31
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %443

428:                                              ; preds = %412
  %429 = load ptr, ptr %8, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.G2MContext, ptr %429, i32 0, i32 29
  %431 = load ptr, ptr %430, align 8, !tbaa !100
  %432 = load i32, ptr %25, align 4, !tbaa !31
  %433 = ashr i32 %432, 3
  %434 = load i32, ptr %26, align 4, !tbaa !31
  %435 = ashr i32 %434, 3
  %436 = load i32, ptr %36, align 4, !tbaa !31
  %437 = mul nsw i32 %435, %436
  %438 = add nsw i32 %433, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %431, i64 %439
  store i8 1, ptr %440, align 1, !tbaa !102
  %441 = load i32, ptr %37, align 4, !tbaa !31
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %37, align 4, !tbaa !31
  br label %447

443:                                              ; preds = %412
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %27, align 4, !tbaa !31
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %27, align 4, !tbaa !31
  br label %409, !llvm.loop !109

447:                                              ; preds = %428, %409
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %25, align 4, !tbaa !31
  %450 = add nsw i32 %449, 8
  store i32 %450, ptr %25, align 4, !tbaa !31
  br label %392, !llvm.loop !110

451:                                              ; preds = %392
  %452 = load i32, ptr %38, align 4, !tbaa !31
  %453 = mul nsw i32 8, %452
  %454 = load ptr, ptr %32, align 8, !tbaa !49
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds i32, ptr %454, i64 %455
  store ptr %456, ptr %32, align 8, !tbaa !49
  br label %457

457:                                              ; preds = %451
  %458 = load i32, ptr %26, align 4, !tbaa !31
  %459 = add nsw i32 %458, 8
  store i32 %459, ptr %26, align 4, !tbaa !31
  br label %387, !llvm.loop !111

460:                                              ; preds = %387
  %461 = load ptr, ptr %8, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.G2MContext, ptr %461, i32 0, i32 20
  %463 = load ptr, ptr %462, align 16, !tbaa !93
  %464 = load ptr, ptr %8, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.G2MContext, ptr %464, i32 0, i32 23
  %466 = load i32, ptr %465, align 8, !tbaa !97
  %467 = load i32, ptr %20, align 4, !tbaa !31
  %468 = mul nsw i32 %466, %467
  %469 = sext i32 %468 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %463, i8 0, i64 %469, i1 false)
  %470 = load ptr, ptr %8, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.G2MContext, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %19, align 4, !tbaa !31
  %473 = load i32, ptr %20, align 4, !tbaa !31
  %474 = load ptr, ptr %11, align 8, !tbaa !54
  %475 = load i64, ptr %12, align 8, !tbaa !101
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr %8, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.G2MContext, ptr %477, i32 0, i32 20
  %479 = load ptr, ptr %478, align 16, !tbaa !93
  %480 = load ptr, ptr %8, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.G2MContext, ptr %480, i32 0, i32 23
  %482 = load i32, ptr %481, align 8, !tbaa !97
  %483 = load ptr, ptr %8, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.G2MContext, ptr %483, i32 0, i32 29
  %485 = load ptr, ptr %484, align 8, !tbaa !100
  %486 = load i32, ptr %36, align 4, !tbaa !31
  %487 = load i32, ptr %37, align 4, !tbaa !31
  %488 = load ptr, ptr %8, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.G2MContext, ptr %488, i32 0, i32 27
  %490 = load i32, ptr %489, align 8, !tbaa !56
  %491 = call i32 @jpg_decode_data(ptr noundef %471, i32 noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %476, ptr noundef %479, i32 noundef %482, ptr noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %490)
  %492 = load ptr, ptr %8, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.G2MContext, ptr %492, i32 0, i32 21
  %494 = load ptr, ptr %493, align 8, !tbaa !82
  store ptr %494, ptr %32, align 8, !tbaa !49
  %495 = load ptr, ptr %8, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.G2MContext, ptr %495, i32 0, i32 16
  %497 = load ptr, ptr %496, align 8, !tbaa !69
  %498 = load i32, ptr %9, align 4, !tbaa !31
  %499 = load ptr, ptr %8, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.G2MContext, ptr %499, i32 0, i32 9
  %501 = load i32, ptr %500, align 4, !tbaa !61
  %502 = mul nsw i32 %498, %501
  %503 = mul nsw i32 %502, 3
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %497, i64 %504
  %506 = load i32, ptr %10, align 4, !tbaa !31
  %507 = load ptr, ptr %8, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.G2MContext, ptr %507, i32 0, i32 10
  %509 = load i32, ptr %508, align 16, !tbaa !62
  %510 = mul nsw i32 %506, %509
  %511 = load ptr, ptr %8, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.G2MContext, ptr %511, i32 0, i32 17
  %513 = load i32, ptr %512, align 16, !tbaa !80
  %514 = mul nsw i32 %510, %513
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %505, i64 %515
  store ptr %516, ptr %22, align 8, !tbaa !54
  %517 = load ptr, ptr %8, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.G2MContext, ptr %517, i32 0, i32 20
  %519 = load ptr, ptr %518, align 16, !tbaa !93
  store ptr %519, ptr %34, align 8, !tbaa !54
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %520

520:                                              ; preds = %572, %460
  %521 = load i32, ptr %26, align 4, !tbaa !31
  %522 = load i32, ptr %18, align 4, !tbaa !31
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %575

524:                                              ; preds = %520
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %525

525:                                              ; preds = %549, %524
  %526 = load i32, ptr %25, align 4, !tbaa !31
  %527 = load i32, ptr %17, align 4, !tbaa !31
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %552

529:                                              ; preds = %525
  %530 = load ptr, ptr %32, align 8, !tbaa !49
  %531 = load i32, ptr %25, align 4, !tbaa !31
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !31
  %535 = load i32, ptr %35, align 4, !tbaa !31
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %548

537:                                              ; preds = %529
  %538 = load ptr, ptr %22, align 8, !tbaa !54
  %539 = load i32, ptr %25, align 4, !tbaa !31
  %540 = mul nsw i32 %539, 3
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %538, i64 %541
  %543 = load ptr, ptr %34, align 8, !tbaa !54
  %544 = load i32, ptr %25, align 4, !tbaa !31
  %545 = mul nsw i32 %544, 3
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %547, i64 3, i1 false)
  br label %548

548:                                              ; preds = %537, %529
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %25, align 4, !tbaa !31
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %25, align 4, !tbaa !31
  br label %525, !llvm.loop !112

552:                                              ; preds = %525
  %553 = load ptr, ptr %8, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.G2MContext, ptr %553, i32 0, i32 24
  %555 = load i32, ptr %554, align 4, !tbaa !98
  %556 = ashr i32 %555, 2
  %557 = load ptr, ptr %32, align 8, !tbaa !49
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32, ptr %557, i64 %558
  store ptr %559, ptr %32, align 8, !tbaa !49
  %560 = load ptr, ptr %8, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.G2MContext, ptr %560, i32 0, i32 17
  %562 = load i32, ptr %561, align 16, !tbaa !80
  %563 = load ptr, ptr %22, align 8, !tbaa !54
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  store ptr %565, ptr %22, align 8, !tbaa !54
  %566 = load ptr, ptr %8, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.G2MContext, ptr %566, i32 0, i32 23
  %568 = load i32, ptr %567, align 8, !tbaa !97
  %569 = load ptr, ptr %34, align 8, !tbaa !54
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i8, ptr %569, i64 %570
  store ptr %571, ptr %34, align 8, !tbaa !54
  br label %572

572:                                              ; preds = %552
  %573 = load i32, ptr %26, align 4, !tbaa !31
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %26, align 4, !tbaa !31
  br label %520, !llvm.loop !113

575:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %576

576:                                              ; preds = %575, %344
  store i32 0, ptr %23, align 4
  br label %577

577:                                              ; preds = %576, %248, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %578 = load i32, ptr %23, align 4
  switch i32 %578, label %619 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %618

580:                                              ; preds = %179
  %581 = load ptr, ptr %8, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.G2MContext, ptr %581, i32 0, i32 16
  %583 = load ptr, ptr %582, align 8, !tbaa !69
  %584 = load i32, ptr %9, align 4, !tbaa !31
  %585 = load ptr, ptr %8, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw %struct.G2MContext, ptr %585, i32 0, i32 9
  %587 = load i32, ptr %586, align 4, !tbaa !61
  %588 = mul nsw i32 %584, %587
  %589 = mul nsw i32 %588, 3
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %583, i64 %590
  %592 = load i32, ptr %10, align 4, !tbaa !31
  %593 = load ptr, ptr %8, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.G2MContext, ptr %593, i32 0, i32 10
  %595 = load i32, ptr %594, align 16, !tbaa !62
  %596 = mul nsw i32 %592, %595
  %597 = load ptr, ptr %8, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.G2MContext, ptr %597, i32 0, i32 17
  %599 = load i32, ptr %598, align 16, !tbaa !80
  %600 = mul nsw i32 %596, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %591, i64 %601
  store ptr %602, ptr %22, align 8, !tbaa !54
  %603 = load ptr, ptr %8, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.G2MContext, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %17, align 4, !tbaa !31
  %606 = load i32, ptr %18, align 4, !tbaa !31
  %607 = load ptr, ptr %11, align 8, !tbaa !54
  %608 = load i64, ptr %12, align 8, !tbaa !101
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %22, align 8, !tbaa !54
  %611 = load ptr, ptr %8, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.G2MContext, ptr %611, i32 0, i32 17
  %613 = load i32, ptr %612, align 16, !tbaa !80
  %614 = load ptr, ptr %8, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.G2MContext, ptr %614, i32 0, i32 27
  %616 = load i32, ptr %615, align 8, !tbaa !56
  %617 = call i32 @jpg_decode_data(ptr noundef %604, i32 noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, ptr noundef %610, i32 noundef %613, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %616)
  store i32 %617, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %619

618:                                              ; preds = %579
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %619

619:                                              ; preds = %618, %580, %577, %177, %104, %76, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %620 = load i32, ptr %7, align 4
  ret i32 %620
}

; Function Attrs: nounwind uwtable
define internal i32 @kempf_decode_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [768 x i8], align 16
  %21 = alloca [3 x i8], align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !54
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %37 = load ptr, ptr %10, align 8, !tbaa !54
  %38 = load i32, ptr %11, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %19, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 768, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 3, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.G2MContext, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.G2MContext, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 16, !tbaa !62
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.G2MContext, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = load i32, ptr %8, align 4, !tbaa !31
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.G2MContext, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = mul nsw i32 %53, %56
  %58 = mul nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %52, i64 %59
  %61 = load i32, ptr %9, align 4, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.G2MContext, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 16, !tbaa !62
  %65 = mul nsw i32 %61, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.G2MContext, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 16, !tbaa !80
  %69 = mul nsw i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  store ptr %71, ptr %30, align 8, !tbaa !54
  %72 = load i32, ptr %11, align 4, !tbaa !31
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %5
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

75:                                               ; preds = %5
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.G2MContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !58
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.G2MContext, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = mul nsw i32 %79, %82
  %84 = sub nsw i32 %78, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.G2MContext, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %75
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.G2MContext, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !61
  br label %103

93:                                               ; preds = %75
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.G2MContext, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = load i32, ptr %8, align 4, !tbaa !31
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.G2MContext, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !61
  %101 = mul nsw i32 %97, %100
  %102 = sub nsw i32 %96, %101
  br label %103

103:                                              ; preds = %93, %89
  %104 = phi i32 [ %92, %89 ], [ %102, %93 ]
  store i32 %104, ptr %12, align 4, !tbaa !31
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.G2MContext, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = load i32, ptr %9, align 4, !tbaa !31
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.G2MContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 16, !tbaa !62
  %112 = mul nsw i32 %108, %111
  %113 = sub nsw i32 %107, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.G2MContext, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 16, !tbaa !62
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %103
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.G2MContext, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 16, !tbaa !62
  br label %132

122:                                              ; preds = %103
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.G2MContext, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !59
  %126 = load i32, ptr %9, align 4, !tbaa !31
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.G2MContext, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 16, !tbaa !62
  %130 = mul nsw i32 %126, %129
  %131 = sub nsw i32 %125, %130
  br label %132

132:                                              ; preds = %122, %118
  %133 = phi i32 [ %121, %118 ], [ %131, %122 ]
  store i32 %133, ptr %13, align 4, !tbaa !31
  %134 = load ptr, ptr %10, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %10, align 8, !tbaa !54
  %136 = load i8, ptr %134, align 1, !tbaa !102
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %14, align 4, !tbaa !31
  %138 = load i32, ptr %14, align 4, !tbaa !31
  %139 = ashr i32 %138, 5
  store i32 %139, ptr %23, align 4, !tbaa !31
  %140 = load i32, ptr %23, align 4, !tbaa !31
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %132
  %143 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %144 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 3, i1 false)
  %145 = load ptr, ptr %10, align 8, !tbaa !54
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  store ptr %146, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %169, %142
  %148 = load i32, ptr %32, align 4, !tbaa !31
  %149 = load i32, ptr %13, align 4, !tbaa !31
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %178

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !31
  br label %153

153:                                              ; preds = %165, %152
  %154 = load i32, ptr %33, align 4, !tbaa !31
  %155 = load i32, ptr %12, align 4, !tbaa !31
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %168

158:                                              ; preds = %153
  %159 = load ptr, ptr %30, align 8, !tbaa !54
  %160 = load i32, ptr %33, align 4, !tbaa !31
  %161 = mul nsw i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %164, i64 3, i1 false)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %33, align 4, !tbaa !31
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %33, align 4, !tbaa !31
  br label %153, !llvm.loop !114

168:                                              ; preds = %157
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %32, align 4, !tbaa !31
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %32, align 4, !tbaa !31
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.G2MContext, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 16, !tbaa !80
  %175 = load ptr, ptr %30, align 8, !tbaa !54
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  store ptr %177, ptr %30, align 8, !tbaa !54
  br label %147, !llvm.loop !115

178:                                              ; preds = %151
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

179:                                              ; preds = %132
  %180 = load i32, ptr %23, align 4, !tbaa !31
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %199

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.G2MContext, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %12, align 4, !tbaa !31
  %186 = load i32, ptr %13, align 4, !tbaa !31
  %187 = load ptr, ptr %10, align 8, !tbaa !54
  %188 = load ptr, ptr %19, align 8, !tbaa !54
  %189 = load ptr, ptr %10, align 8, !tbaa !54
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = trunc i64 %192 to i32
  %194 = load ptr, ptr %30, align 8, !tbaa !54
  %195 = load ptr, ptr %7, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.G2MContext, ptr %195, i32 0, i32 17
  %197 = load i32, ptr %196, align 16, !tbaa !80
  %198 = call i32 @jpg_decode_data(ptr noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %193, ptr noundef %194, i32 noundef %197, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %198, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

199:                                              ; preds = %179
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %23, align 4, !tbaa !31
  %202 = icmp ne i32 %201, 2
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %205 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 3, i1 false)
  %206 = load ptr, ptr %10, align 8, !tbaa !54
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store ptr %207, ptr %10, align 8, !tbaa !54
  br label %208

208:                                              ; preds = %203, %200
  %209 = load ptr, ptr %10, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %10, align 8, !tbaa !54
  %211 = load i8, ptr %209, align 1, !tbaa !102
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %16, align 4, !tbaa !31
  %214 = load ptr, ptr %19, align 8, !tbaa !54
  %215 = load ptr, ptr %10, align 8, !tbaa !54
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load i32, ptr %16, align 4, !tbaa !31
  %220 = mul nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %218, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %208
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

224:                                              ; preds = %208
  %225 = getelementptr inbounds [768 x i8], ptr %20, i64 0, i64 0
  %226 = load ptr, ptr %10, align 8, !tbaa !54
  %227 = load i32, ptr %16, align 4, !tbaa !31
  %228 = mul nsw i32 %227, 3
  %229 = sext i32 %228 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %225, ptr align 1 %226, i64 %229, i1 false)
  %230 = load i32, ptr %16, align 4, !tbaa !31
  %231 = mul nsw i32 %230, 3
  %232 = load ptr, ptr %10, align 8, !tbaa !54
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store ptr %234, ptr %10, align 8, !tbaa !54
  %235 = load i32, ptr %23, align 4, !tbaa !31
  %236 = icmp ne i32 %235, 2
  br i1 %236, label %237, label %260

237:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !31
  br label %238

238:                                              ; preds = %255, %237
  %239 = load i32, ptr %34, align 4, !tbaa !31
  %240 = load i32, ptr %16, align 4, !tbaa !31
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 8, ptr %31, align 4
  br label %258

243:                                              ; preds = %238
  %244 = getelementptr inbounds [768 x i8], ptr %20, i64 0, i64 0
  %245 = load i32, ptr %34, align 4, !tbaa !31
  %246 = mul nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %250 = call i32 @memcmp(ptr noundef %248, ptr noundef %249, i64 noundef 3) #15
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %253, ptr %17, align 4, !tbaa !31
  store i32 8, ptr %31, align 4
  br label %258

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %34, align 4, !tbaa !31
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %34, align 4, !tbaa !31
  br label %238, !llvm.loop !116

258:                                              ; preds = %252, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %224
  %261 = load ptr, ptr %19, align 8, !tbaa !54
  %262 = load ptr, ptr %10, align 8, !tbaa !54
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp slt i64 %265, 2
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

268:                                              ; preds = %260
  %269 = load ptr, ptr %10, align 8, !tbaa !54
  %270 = getelementptr inbounds i8, ptr %269, i64 0
  %271 = load i8, ptr %270, align 1, !tbaa !102
  %272 = zext i8 %271 to i32
  %273 = shl i32 %272, 8
  %274 = load ptr, ptr %10, align 8, !tbaa !54
  %275 = getelementptr inbounds i8, ptr %274, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !102
  %277 = zext i8 %276 to i32
  %278 = or i32 %273, %277
  store i32 %278, ptr %15, align 4, !tbaa !31
  %279 = load ptr, ptr %10, align 8, !tbaa !54
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store ptr %280, ptr %10, align 8, !tbaa !54
  %281 = load ptr, ptr %19, align 8, !tbaa !54
  %282 = load ptr, ptr %10, align 8, !tbaa !54
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = load i32, ptr %15, align 4, !tbaa !31
  %287 = load i32, ptr %23, align 4, !tbaa !31
  %288 = icmp ne i32 %287, 2
  %289 = zext i1 %288 to i32
  %290 = add nsw i32 %286, %289
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %285, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %268
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

294:                                              ; preds = %268
  %295 = load ptr, ptr %7, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.G2MContext, ptr %295, i32 0, i32 28
  %297 = load ptr, ptr %296, align 16, !tbaa !99
  %298 = load ptr, ptr %10, align 8, !tbaa !54
  %299 = load i32, ptr %15, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %301 = call i32 @uncompress(ptr noundef %297, ptr noundef %22, ptr noundef %298, i64 noundef %300)
  store i32 %301, ptr %18, align 4, !tbaa !31
  %302 = load i32, ptr %18, align 4, !tbaa !31
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

305:                                              ; preds = %294
  %306 = load i32, ptr %15, align 4, !tbaa !31
  %307 = load ptr, ptr %10, align 8, !tbaa !54
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %307, i64 %308
  store ptr %309, ptr %10, align 8, !tbaa !54
  %310 = load i32, ptr %23, align 4, !tbaa !31
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %328

312:                                              ; preds = %305
  %313 = load ptr, ptr %7, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.G2MContext, ptr %313, i32 0, i32 28
  %315 = load ptr, ptr %314, align 16, !tbaa !99
  %316 = load i64, ptr %22, align 8, !tbaa !101
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %30, align 8, !tbaa !54
  %319 = load ptr, ptr %7, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.G2MContext, ptr %319, i32 0, i32 17
  %321 = load i32, ptr %320, align 16, !tbaa !80
  %322 = load i32, ptr %12, align 4, !tbaa !31
  %323 = load i32, ptr %13, align 4, !tbaa !31
  %324 = getelementptr inbounds [768 x i8], ptr %20, i64 0, i64 0
  %325 = load i32, ptr %16, align 4, !tbaa !31
  %326 = load i32, ptr %17, align 4, !tbaa !31
  %327 = call i32 @kempf_restore_buf(ptr noundef %315, i32 noundef %317, ptr noundef %318, i32 noundef %321, ptr noundef null, i32 noundef 0, i32 noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

328:                                              ; preds = %305
  %329 = load ptr, ptr %10, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %10, align 8, !tbaa !54
  %331 = load i8, ptr %329, align 1, !tbaa !102
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %24, align 4, !tbaa !31
  store i32 0, ptr %25, align 4, !tbaa !31
  %334 = load i32, ptr %12, align 4, !tbaa !31
  %335 = add nsw i32 %334, 16
  %336 = sub nsw i32 %335, 1
  %337 = and i32 %336, -16
  %338 = ashr i32 %337, 3
  store i32 %338, ptr %26, align 4, !tbaa !31
  store i32 0, ptr %27, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !31
  br label %339

339:                                              ; preds = %446, %328
  %340 = load i32, ptr %35, align 4, !tbaa !31
  %341 = load i32, ptr %13, align 4, !tbaa !31
  %342 = add nsw i32 %341, 16
  %343 = sub nsw i32 %342, 1
  %344 = and i32 %343, -16
  %345 = ashr i32 %344, 4
  %346 = icmp slt i32 %340, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %339
  store i32 11, ptr %31, align 4
  br label %449

348:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !31
  br label %349

349:                                              ; preds = %440, %348
  %350 = load i32, ptr %36, align 4, !tbaa !31
  %351 = load i32, ptr %12, align 4, !tbaa !31
  %352 = add nsw i32 %351, 16
  %353 = sub nsw i32 %352, 1
  %354 = and i32 %353, -16
  %355 = ashr i32 %354, 4
  %356 = icmp slt i32 %350, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %349
  store i32 14, ptr %31, align 4
  br label %443

358:                                              ; preds = %349
  %359 = load i32, ptr %27, align 4, !tbaa !31
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8, !tbaa !54
  %363 = load ptr, ptr %19, align 8, !tbaa !54
  %364 = icmp uge ptr %362, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %443

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %10, align 8, !tbaa !54
  %369 = load i8, ptr %367, align 1, !tbaa !102
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %28, align 4, !tbaa !31
  store i32 8, ptr %27, align 4, !tbaa !31
  br label %371

371:                                              ; preds = %366, %358
  %372 = load i32, ptr %28, align 4, !tbaa !31
  %373 = and i32 %372, 1
  store i32 %373, ptr %29, align 4, !tbaa !31
  %374 = load i32, ptr %27, align 4, !tbaa !31
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %27, align 4, !tbaa !31
  %376 = load i32, ptr %28, align 4, !tbaa !31
  %377 = ashr i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !31
  %378 = load i32, ptr %29, align 4, !tbaa !31
  %379 = load i32, ptr %25, align 4, !tbaa !31
  %380 = add nsw i32 %379, %378
  store i32 %380, ptr %25, align 4, !tbaa !31
  %381 = load i32, ptr %25, align 4, !tbaa !31
  %382 = load i32, ptr %24, align 4, !tbaa !31
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %371
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %443

385:                                              ; preds = %371
  %386 = load i32, ptr %29, align 4, !tbaa !31
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %7, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.G2MContext, ptr %388, i32 0, i32 29
  %390 = load ptr, ptr %389, align 8, !tbaa !100
  %391 = load i32, ptr %36, align 4, !tbaa !31
  %392 = mul nsw i32 %391, 2
  %393 = add nsw i32 %392, 1
  %394 = load i32, ptr %35, align 4, !tbaa !31
  %395 = mul nsw i32 %394, 2
  %396 = add nsw i32 %395, 1
  %397 = load i32, ptr %26, align 4, !tbaa !31
  %398 = mul nsw i32 %396, %397
  %399 = add nsw i32 %393, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %390, i64 %400
  store i8 %387, ptr %401, align 1, !tbaa !102
  %402 = load ptr, ptr %7, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.G2MContext, ptr %402, i32 0, i32 29
  %404 = load ptr, ptr %403, align 8, !tbaa !100
  %405 = load i32, ptr %36, align 4, !tbaa !31
  %406 = mul nsw i32 %405, 2
  %407 = load i32, ptr %35, align 4, !tbaa !31
  %408 = mul nsw i32 %407, 2
  %409 = add nsw i32 %408, 1
  %410 = load i32, ptr %26, align 4, !tbaa !31
  %411 = mul nsw i32 %409, %410
  %412 = add nsw i32 %406, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %404, i64 %413
  store i8 %387, ptr %414, align 1, !tbaa !102
  %415 = load ptr, ptr %7, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.G2MContext, ptr %415, i32 0, i32 29
  %417 = load ptr, ptr %416, align 8, !tbaa !100
  %418 = load i32, ptr %36, align 4, !tbaa !31
  %419 = mul nsw i32 %418, 2
  %420 = add nsw i32 %419, 1
  %421 = load i32, ptr %35, align 4, !tbaa !31
  %422 = mul nsw i32 %421, 2
  %423 = load i32, ptr %26, align 4, !tbaa !31
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %420, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %417, i64 %426
  store i8 %387, ptr %427, align 1, !tbaa !102
  %428 = load ptr, ptr %7, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.G2MContext, ptr %428, i32 0, i32 29
  %430 = load ptr, ptr %429, align 8, !tbaa !100
  %431 = load i32, ptr %36, align 4, !tbaa !31
  %432 = mul nsw i32 %431, 2
  %433 = load i32, ptr %35, align 4, !tbaa !31
  %434 = mul nsw i32 %433, 2
  %435 = load i32, ptr %26, align 4, !tbaa !31
  %436 = mul nsw i32 %434, %435
  %437 = add nsw i32 %432, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %430, i64 %438
  store i8 %387, ptr %439, align 1, !tbaa !102
  br label %440

440:                                              ; preds = %385
  %441 = load i32, ptr %36, align 4, !tbaa !31
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %36, align 4, !tbaa !31
  br label %349, !llvm.loop !117

443:                                              ; preds = %384, %365, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %444 = load i32, ptr %31, align 4
  switch i32 %444, label %449 [
    i32 14, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %35, align 4, !tbaa !31
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %35, align 4, !tbaa !31
  br label %339, !llvm.loop !118

449:                                              ; preds = %443, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %450 = load i32, ptr %31, align 4
  switch i32 %450, label %506 [
    i32 11, label %451
  ]

451:                                              ; preds = %449
  %452 = load ptr, ptr %7, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.G2MContext, ptr %452, i32 0, i32 20
  %454 = load ptr, ptr %453, align 16, !tbaa !93
  %455 = load ptr, ptr %7, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.G2MContext, ptr %455, i32 0, i32 23
  %457 = load i32, ptr %456, align 8, !tbaa !97
  %458 = load i32, ptr %13, align 4, !tbaa !31
  %459 = mul nsw i32 %457, %458
  %460 = sext i32 %459 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %454, i8 0, i64 %460, i1 false)
  %461 = load ptr, ptr %7, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.G2MContext, ptr %461, i32 0, i32 1
  %463 = load i32, ptr %12, align 4, !tbaa !31
  %464 = load i32, ptr %13, align 4, !tbaa !31
  %465 = load ptr, ptr %10, align 8, !tbaa !54
  %466 = load ptr, ptr %19, align 8, !tbaa !54
  %467 = load ptr, ptr %10, align 8, !tbaa !54
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  %472 = load ptr, ptr %7, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.G2MContext, ptr %472, i32 0, i32 20
  %474 = load ptr, ptr %473, align 16, !tbaa !93
  %475 = load ptr, ptr %7, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.G2MContext, ptr %475, i32 0, i32 23
  %477 = load i32, ptr %476, align 8, !tbaa !97
  %478 = load ptr, ptr %7, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.G2MContext, ptr %478, i32 0, i32 29
  %480 = load ptr, ptr %479, align 8, !tbaa !100
  %481 = load i32, ptr %26, align 4, !tbaa !31
  %482 = load i32, ptr %24, align 4, !tbaa !31
  %483 = mul nsw i32 %482, 4
  %484 = call i32 @jpg_decode_data(ptr noundef %462, i32 noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %471, ptr noundef %474, i32 noundef %477, ptr noundef %480, i32 noundef %481, i32 noundef %483, i32 noundef 0)
  %485 = load ptr, ptr %7, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.G2MContext, ptr %485, i32 0, i32 28
  %487 = load ptr, ptr %486, align 16, !tbaa !99
  %488 = load i64, ptr %22, align 8, !tbaa !101
  %489 = trunc i64 %488 to i32
  %490 = load ptr, ptr %30, align 8, !tbaa !54
  %491 = load ptr, ptr %7, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.G2MContext, ptr %491, i32 0, i32 17
  %493 = load i32, ptr %492, align 16, !tbaa !80
  %494 = load ptr, ptr %7, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.G2MContext, ptr %494, i32 0, i32 20
  %496 = load ptr, ptr %495, align 16, !tbaa !93
  %497 = load ptr, ptr %7, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.G2MContext, ptr %497, i32 0, i32 23
  %499 = load i32, ptr %498, align 8, !tbaa !97
  %500 = load i32, ptr %12, align 4, !tbaa !31
  %501 = load i32, ptr %13, align 4, !tbaa !31
  %502 = getelementptr inbounds [768 x i8], ptr %20, i64 0, i64 0
  %503 = load i32, ptr %16, align 4, !tbaa !31
  %504 = load i32, ptr %17, align 4, !tbaa !31
  %505 = call i32 @kempf_restore_buf(ptr noundef %487, i32 noundef %489, ptr noundef %490, i32 noundef %493, ptr noundef %496, i32 noundef %499, i32 noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %504)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %506

506:                                              ; preds = %451, %449, %312, %304, %293, %267, %223, %182, %178, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 768, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %507 = load i32, ptr %6, align 4
  ret i32 %507
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !88
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @g2m_load_cursor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !86
  %25 = call i32 @bytestream2_get_be32(ptr noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !31
  %26 = load ptr, ptr %7, align 8, !tbaa !86
  %27 = call i32 @bytestream2_get_byte(ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !31
  %28 = load ptr, ptr %7, align 8, !tbaa !86
  %29 = call i32 @bytestream2_get_byte(ptr noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !86
  %31 = call i32 @bytestream2_get_byte(ptr noundef %30)
  store i32 %31, ptr %17, align 4, !tbaa !31
  %32 = load ptr, ptr %7, align 8, !tbaa !86
  %33 = call i32 @bytestream2_get_byte(ptr noundef %32)
  store i32 %33, ptr %18, align 4, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !86
  %35 = call i32 @bytestream2_get_byte(ptr noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !31
  %36 = load i32, ptr %14, align 4, !tbaa !31
  %37 = load i32, ptr %19, align 4, !tbaa !31
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 32, i32 1
  %40 = add i32 %36, %39
  %41 = sub i32 %40, 1
  %42 = load i32, ptr %19, align 4, !tbaa !31
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 32, i32 1
  %45 = sub nsw i32 %44, 1
  %46 = xor i32 %45, -1
  %47 = and i32 %41, %46
  %48 = mul i32 %47, 4
  store i32 %48, ptr %16, align 4, !tbaa !31
  %49 = load i32, ptr %14, align 4, !tbaa !31
  %50 = icmp ult i32 %49, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %3
  %52 = load i32, ptr %14, align 4, !tbaa !31
  %53 = icmp ugt i32 %52, 256
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4, !tbaa !31
  %56 = icmp ult i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !31
  %59 = icmp ugt i32 %58, 256
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %54, %51, %3
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i32, ptr %14, align 4, !tbaa !31
  %63 = load i32, ptr %15, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.29, i32 noundef %62, i32 noundef %63)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

64:                                               ; preds = %57
  %65 = load i32, ptr %17, align 4, !tbaa !31
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = icmp ugt i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %18, align 4, !tbaa !31
  %70 = load i32, ptr %15, align 4, !tbaa !31
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = load i32, ptr %17, align 4, !tbaa !31
  %75 = load i32, ptr %18, align 4, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef @.str.30, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %17, align 4, !tbaa !31
  %77 = load i32, ptr %14, align 4, !tbaa !31
  %78 = sub i32 %77, 1
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %14, align 4, !tbaa !31
  %82 = sub i32 %81, 1
  br label %85

83:                                               ; preds = %72
  %84 = load i32, ptr %17, align 4, !tbaa !31
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %82, %80 ], [ %84, %83 ]
  store i32 %86, ptr %17, align 4, !tbaa !31
  %87 = load i32, ptr %18, align 4, !tbaa !31
  %88 = load i32, ptr %15, align 4, !tbaa !31
  %89 = sub i32 %88, 1
  %90 = icmp ugt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %15, align 4, !tbaa !31
  %93 = sub i32 %92, 1
  br label %96

94:                                               ; preds = %85
  %95 = load i32, ptr %18, align 4, !tbaa !31
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %93, %91 ], [ %95, %94 ]
  store i32 %97, ptr %18, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %96, %68
  %99 = load i32, ptr %13, align 4, !tbaa !31
  %100 = sub i32 %99, 9
  %101 = load ptr, ptr %7, align 8, !tbaa !86
  %102 = call i32 @bytestream2_get_bytes_left(ptr noundef %101)
  %103 = icmp ugt i32 %100, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.G2MContext, ptr %105, i32 0, i32 33
  %107 = load i32, ptr %106, align 16, !tbaa !119
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.G2MContext, ptr %108, i32 0, i32 34
  %110 = load i32, ptr %109, align 4, !tbaa !120
  %111 = mul nsw i32 %107, %110
  %112 = sdiv i32 %111, 4
  %113 = load i32, ptr %13, align 4, !tbaa !31
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %104, %98
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = load i32, ptr %13, align 4, !tbaa !31
  %118 = load ptr, ptr %7, align 8, !tbaa !86
  %119 = call i32 @bytestream2_get_bytes_left(ptr noundef %118)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.31, i32 noundef %117, i32 noundef %119)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

120:                                              ; preds = %104
  %121 = load i32, ptr %19, align 4, !tbaa !31
  %122 = icmp ne i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %19, align 4, !tbaa !31
  %125 = icmp ne i32 %124, 32
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load i32, ptr %19, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %127, ptr noundef @.str.32, i32 noundef %128)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.G2MContext, ptr %130, i32 0, i32 30
  %132 = load i32, ptr %16, align 4, !tbaa !31
  %133 = load i32, ptr %15, align 4, !tbaa !31
  %134 = mul i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = call i32 @av_reallocp(ptr noundef %131, i64 noundef %135)
  store i32 %136, ptr %20, align 4, !tbaa !31
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.33)
  %140 = load i32, ptr %20, align 4, !tbaa !31
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

141:                                              ; preds = %129
  %142 = load i32, ptr %14, align 4, !tbaa !31
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.G2MContext, ptr %143, i32 0, i32 33
  store i32 %142, ptr %144, align 16, !tbaa !119
  %145 = load i32, ptr %15, align 4, !tbaa !31
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.G2MContext, ptr %146, i32 0, i32 34
  store i32 %145, ptr %147, align 4, !tbaa !120
  %148 = load i32, ptr %17, align 4, !tbaa !31
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.G2MContext, ptr %149, i32 0, i32 37
  store i32 %148, ptr %150, align 16, !tbaa !121
  %151 = load i32, ptr %18, align 4, !tbaa !31
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.G2MContext, ptr %152, i32 0, i32 38
  store i32 %151, ptr %153, align 4, !tbaa !122
  %154 = load i32, ptr %19, align 4, !tbaa !31
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.G2MContext, ptr %155, i32 0, i32 32
  store i32 %154, ptr %156, align 4, !tbaa !123
  %157 = load i32, ptr %16, align 4, !tbaa !31
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.G2MContext, ptr %158, i32 0, i32 31
  store i32 %157, ptr %159, align 8, !tbaa !124
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.G2MContext, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 16, !tbaa !125
  store ptr %162, ptr %11, align 8, !tbaa !54
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.G2MContext, ptr %163, i32 0, i32 32
  %165 = load i32, ptr %164, align 4, !tbaa !123
  switch i32 %165, label %349 [
    i32 1, label %166
    i32 32, label %292
  ]

166:                                              ; preds = %141
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %167

167:                                              ; preds = %208, %166
  %168 = load i32, ptr %9, align 4, !tbaa !31
  %169 = load ptr, ptr %6, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.G2MContext, ptr %169, i32 0, i32 34
  %171 = load i32, ptr %170, align 4, !tbaa !120
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %211

173:                                              ; preds = %167
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %174

174:                                              ; preds = %204, %173
  %175 = load i32, ptr %8, align 4, !tbaa !31
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.G2MContext, ptr %176, i32 0, i32 33
  %178 = load i32, ptr %177, align 16, !tbaa !119
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8, !tbaa !86
  %182 = call i32 @bytestream2_get_be32(ptr noundef %181)
  store i32 %182, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %183

183:                                              ; preds = %200, %180
  %184 = load i32, ptr %10, align 4, !tbaa !31
  %185 = icmp slt i32 %184, 32
  br i1 %185, label %186, label %203

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4, !tbaa !31
  %188 = and i32 %187, -2147483648
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = trunc i32 %192 to i8
  %194 = load ptr, ptr %11, align 8, !tbaa !54
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  store i8 %193, ptr %195, align 1, !tbaa !102
  %196 = load ptr, ptr %11, align 8, !tbaa !54
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %197, ptr %11, align 8, !tbaa !54
  %198 = load i32, ptr %12, align 4, !tbaa !31
  %199 = shl i32 %198, 1
  store i32 %199, ptr %12, align 4, !tbaa !31
  br label %200

200:                                              ; preds = %186
  %201 = load i32, ptr %10, align 4, !tbaa !31
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !31
  br label %183, !llvm.loop !126

203:                                              ; preds = %183
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %8, align 4, !tbaa !31
  %206 = add nsw i32 %205, 32
  store i32 %206, ptr %8, align 4, !tbaa !31
  br label %174, !llvm.loop !127

207:                                              ; preds = %174
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4, !tbaa !31
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !31
  br label %167, !llvm.loop !128

211:                                              ; preds = %167
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.G2MContext, ptr %212, i32 0, i32 30
  %214 = load ptr, ptr %213, align 16, !tbaa !125
  store ptr %214, ptr %11, align 8, !tbaa !54
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %215

215:                                              ; preds = %288, %211
  %216 = load i32, ptr %9, align 4, !tbaa !31
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.G2MContext, ptr %217, i32 0, i32 34
  %219 = load i32, ptr %218, align 4, !tbaa !120
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %291

221:                                              ; preds = %215
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %222

222:                                              ; preds = %284, %221
  %223 = load i32, ptr %8, align 4, !tbaa !31
  %224 = load ptr, ptr %6, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.G2MContext, ptr %224, i32 0, i32 33
  %226 = load i32, ptr %225, align 16, !tbaa !119
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %287

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8, !tbaa !86
  %230 = call i32 @bytestream2_get_be32(ptr noundef %229)
  store i32 %230, ptr %12, align 4, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !31
  br label %231

231:                                              ; preds = %280, %228
  %232 = load i32, ptr %10, align 4, !tbaa !31
  %233 = icmp slt i32 %232, 32
  br i1 %233, label %234, label %283

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %235 = load i32, ptr %12, align 4, !tbaa !31
  %236 = and i32 %235, -2147483648
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  store i32 %240, ptr %22, align 4, !tbaa !31
  %241 = load ptr, ptr %11, align 8, !tbaa !54
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !102
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, 2
  %246 = load i32, ptr %22, align 4, !tbaa !31
  %247 = add nsw i32 %245, %246
  switch i32 %247, label %266 [
    i32 0, label %248
    i32 1, label %257
  ]

248:                                              ; preds = %234
  %249 = load ptr, ptr %11, align 8, !tbaa !54
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  store i8 -1, ptr %250, align 1, !tbaa !102
  %251 = load ptr, ptr %11, align 8, !tbaa !54
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store i8 0, ptr %252, align 1, !tbaa !102
  %253 = load ptr, ptr %11, align 8, !tbaa !54
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store i8 0, ptr %254, align 1, !tbaa !102
  %255 = load ptr, ptr %11, align 8, !tbaa !54
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  store i8 0, ptr %256, align 1, !tbaa !102
  br label %275

257:                                              ; preds = %234
  %258 = load ptr, ptr %11, align 8, !tbaa !54
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  store i8 -1, ptr %259, align 1, !tbaa !102
  %260 = load ptr, ptr %11, align 8, !tbaa !54
  %261 = getelementptr inbounds i8, ptr %260, i64 1
  store i8 -1, ptr %261, align 1, !tbaa !102
  %262 = load ptr, ptr %11, align 8, !tbaa !54
  %263 = getelementptr inbounds i8, ptr %262, i64 2
  store i8 -1, ptr %263, align 1, !tbaa !102
  %264 = load ptr, ptr %11, align 8, !tbaa !54
  %265 = getelementptr inbounds i8, ptr %264, i64 3
  store i8 -1, ptr %265, align 1, !tbaa !102
  br label %275

266:                                              ; preds = %234
  %267 = load ptr, ptr %11, align 8, !tbaa !54
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  store i8 0, ptr %268, align 1, !tbaa !102
  %269 = load ptr, ptr %11, align 8, !tbaa !54
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 0, ptr %270, align 1, !tbaa !102
  %271 = load ptr, ptr %11, align 8, !tbaa !54
  %272 = getelementptr inbounds i8, ptr %271, i64 2
  store i8 0, ptr %272, align 1, !tbaa !102
  %273 = load ptr, ptr %11, align 8, !tbaa !54
  %274 = getelementptr inbounds i8, ptr %273, i64 3
  store i8 0, ptr %274, align 1, !tbaa !102
  br label %275

275:                                              ; preds = %266, %257, %248
  %276 = load ptr, ptr %11, align 8, !tbaa !54
  %277 = getelementptr inbounds i8, ptr %276, i64 4
  store ptr %277, ptr %11, align 8, !tbaa !54
  %278 = load i32, ptr %12, align 4, !tbaa !31
  %279 = shl i32 %278, 1
  store i32 %279, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %10, align 4, !tbaa !31
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %10, align 4, !tbaa !31
  br label %231, !llvm.loop !129

283:                                              ; preds = %231
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4, !tbaa !31
  %286 = add nsw i32 %285, 32
  store i32 %286, ptr %8, align 4, !tbaa !31
  br label %222, !llvm.loop !130

287:                                              ; preds = %222
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 4, !tbaa !31
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %9, align 4, !tbaa !31
  br label %215, !llvm.loop !131

291:                                              ; preds = %215
  br label %350

292:                                              ; preds = %141
  %293 = load ptr, ptr %7, align 8, !tbaa !86
  %294 = load ptr, ptr %6, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.G2MContext, ptr %294, i32 0, i32 34
  %296 = load i32, ptr %295, align 4, !tbaa !120
  %297 = load ptr, ptr %6, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.G2MContext, ptr %297, i32 0, i32 33
  %299 = load i32, ptr %298, align 16, !tbaa !119
  %300 = add nsw i32 %299, 32
  %301 = sub nsw i32 %300, 1
  %302 = and i32 %301, -32
  %303 = ashr i32 %302, 3
  %304 = mul nsw i32 %296, %303
  call void @bytestream2_skip(ptr noundef %293, i32 noundef %304)
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %305

305:                                              ; preds = %345, %292
  %306 = load i32, ptr %9, align 4, !tbaa !31
  %307 = load ptr, ptr %6, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.G2MContext, ptr %307, i32 0, i32 34
  %309 = load i32, ptr %308, align 4, !tbaa !120
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %348

311:                                              ; preds = %305
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %312

312:                                              ; preds = %341, %311
  %313 = load i32, ptr %8, align 4, !tbaa !31
  %314 = load ptr, ptr %6, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.G2MContext, ptr %314, i32 0, i32 33
  %316 = load i32, ptr %315, align 16, !tbaa !119
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %344

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %319 = load ptr, ptr %7, align 8, !tbaa !86
  %320 = call i32 @bytestream2_get_be32(ptr noundef %319)
  store i32 %320, ptr %23, align 4, !tbaa !31
  %321 = load i32, ptr %23, align 4, !tbaa !31
  %322 = ashr i32 %321, 0
  %323 = trunc i32 %322 to i8
  %324 = load ptr, ptr %11, align 8, !tbaa !54
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %11, align 8, !tbaa !54
  store i8 %323, ptr %324, align 1, !tbaa !102
  %326 = load i32, ptr %23, align 4, !tbaa !31
  %327 = ashr i32 %326, 8
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %11, align 8, !tbaa !54
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %11, align 8, !tbaa !54
  store i8 %328, ptr %329, align 1, !tbaa !102
  %331 = load i32, ptr %23, align 4, !tbaa !31
  %332 = ashr i32 %331, 16
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %11, align 8, !tbaa !54
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %11, align 8, !tbaa !54
  store i8 %333, ptr %334, align 1, !tbaa !102
  %336 = load i32, ptr %23, align 4, !tbaa !31
  %337 = ashr i32 %336, 24
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %11, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %11, align 8, !tbaa !54
  store i8 %338, ptr %339, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %341

341:                                              ; preds = %318
  %342 = load i32, ptr %8, align 4, !tbaa !31
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4, !tbaa !31
  br label %312, !llvm.loop !132

344:                                              ; preds = %312
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %9, align 4, !tbaa !31
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %9, align 4, !tbaa !31
  br label %305, !llvm.loop !133

348:                                              ; preds = %305
  br label %350

349:                                              ; preds = %141
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

350:                                              ; preds = %348, %291
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

351:                                              ; preds = %350, %349, %138, %126, %115, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %352 = load i32, ptr %4, align 4
  ret i32 %352
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !88
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @g2m_paint_cursor(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.G2MContext, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 16, !tbaa !125
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %14, align 4
  br label %256

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.G2MContext, ptr %22, i32 0, i32 35
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.G2MContext, ptr %25, i32 0, i32 37
  %27 = load i32, ptr %26, align 16, !tbaa !121
  %28 = sub nsw i32 %24, %27
  store i32 %28, ptr %9, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.G2MContext, ptr %29, i32 0, i32 36
  %31 = load i32, ptr %30, align 4, !tbaa !71
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.G2MContext, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 4, !tbaa !122
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %10, align 4, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.G2MContext, ptr %36, i32 0, i32 30
  %38 = load ptr, ptr %37, align 16, !tbaa !125
  store ptr %38, ptr %13, align 8, !tbaa !54
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.G2MContext, ptr %39, i32 0, i32 33
  %41 = load i32, ptr %40, align 16, !tbaa !119
  store i32 %41, ptr %11, align 4, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.G2MContext, ptr %42, i32 0, i32 34
  %44 = load i32, ptr %43, align 4, !tbaa !120
  store i32 %44, ptr %12, align 4, !tbaa !31
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = load i32, ptr %11, align 4, !tbaa !31
  %47 = add nsw i32 %45, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.G2MContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %21
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.G2MContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = load i32, ptr %9, align 4, !tbaa !31
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %11, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %52, %21
  %59 = load i32, ptr %10, align 4, !tbaa !31
  %60 = load i32, ptr %12, align 4, !tbaa !31
  %61 = add nsw i32 %59, %60
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.G2MContext, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !59
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.G2MContext, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = load i32, ptr %10, align 4, !tbaa !31
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %12, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %66, %58
  %73 = load i32, ptr %9, align 4, !tbaa !31
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !31
  %77 = load i32, ptr %11, align 4, !tbaa !31
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !31
  %79 = load i32, ptr %9, align 4, !tbaa !31
  %80 = sub nsw i32 0, %79
  %81 = mul nsw i32 %80, 4
  %82 = load ptr, ptr %13, align 8, !tbaa !54
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %13, align 8, !tbaa !54
  br label %91

85:                                               ; preds = %72
  %86 = load i32, ptr %9, align 4, !tbaa !31
  %87 = mul nsw i32 %86, 3
  %88 = load ptr, ptr %5, align 8, !tbaa !54
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %5, align 8, !tbaa !54
  br label %91

91:                                               ; preds = %85, %75
  %92 = load i32, ptr %10, align 4, !tbaa !31
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !31
  %96 = load i32, ptr %12, align 4, !tbaa !31
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %12, align 4, !tbaa !31
  br label %98

98:                                               ; preds = %94, %91
  %99 = load i32, ptr %11, align 4, !tbaa !31
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %12, align 4, !tbaa !31
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98
  store i32 1, ptr %14, align 4
  br label %256

105:                                              ; preds = %101
  %106 = load i32, ptr %10, align 4, !tbaa !31
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4, !tbaa !31
  %110 = sub nsw i32 0, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.G2MContext, ptr %111, i32 0, i32 31
  %113 = load i32, ptr %112, align 8, !tbaa !124
  %114 = mul nsw i32 %110, %113
  %115 = load ptr, ptr %13, align 8, !tbaa !54
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %13, align 8, !tbaa !54
  br label %125

118:                                              ; preds = %105
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = load i32, ptr %6, align 4, !tbaa !31
  %121 = mul nsw i32 %119, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !54
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %5, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %118, %108
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %126

126:                                              ; preds = %252, %125
  %127 = load i32, ptr %8, align 4, !tbaa !31
  %128 = load i32, ptr %12, align 4, !tbaa !31
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %255

130:                                              ; preds = %126
  store i32 0, ptr %7, align 4, !tbaa !31
  br label %131

131:                                              ; preds = %238, %130
  %132 = load i32, ptr %7, align 4, !tbaa !31
  %133 = load i32, ptr %11, align 4, !tbaa !31
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %241

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %136 = load ptr, ptr %13, align 8, !tbaa !54
  %137 = load i32, ptr %7, align 4, !tbaa !31
  %138 = mul nsw i32 %137, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !102
  store i8 %141, ptr %15, align 1, !tbaa !102
  %142 = load ptr, ptr %5, align 8, !tbaa !54
  %143 = load i32, ptr %7, align 4, !tbaa !31
  %144 = mul nsw i32 %143, 3
  %145 = add nsw i32 %144, 0
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !102
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %15, align 1, !tbaa !102
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 256, %151
  %153 = mul nsw i32 %149, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !54
  %155 = load i32, ptr %7, align 4, !tbaa !31
  %156 = mul nsw i32 %155, 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !102
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %15, align 1, !tbaa !102
  %163 = zext i8 %162 to i32
  %164 = mul nsw i32 %161, %163
  %165 = add nsw i32 %153, %164
  %166 = ashr i32 %165, 8
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %5, align 8, !tbaa !54
  %169 = load i32, ptr %7, align 4, !tbaa !31
  %170 = mul nsw i32 %169, 3
  %171 = add nsw i32 %170, 0
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  store i8 %167, ptr %173, align 1, !tbaa !102
  %174 = load ptr, ptr %5, align 8, !tbaa !54
  %175 = load i32, ptr %7, align 4, !tbaa !31
  %176 = mul nsw i32 %175, 3
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !102
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %15, align 1, !tbaa !102
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 256, %183
  %185 = mul nsw i32 %181, %184
  %186 = load ptr, ptr %13, align 8, !tbaa !54
  %187 = load i32, ptr %7, align 4, !tbaa !31
  %188 = mul nsw i32 %187, 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !102
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %15, align 1, !tbaa !102
  %195 = zext i8 %194 to i32
  %196 = mul nsw i32 %193, %195
  %197 = add nsw i32 %185, %196
  %198 = ashr i32 %197, 8
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %5, align 8, !tbaa !54
  %201 = load i32, ptr %7, align 4, !tbaa !31
  %202 = mul nsw i32 %201, 3
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  store i8 %199, ptr %205, align 1, !tbaa !102
  %206 = load ptr, ptr %5, align 8, !tbaa !54
  %207 = load i32, ptr %7, align 4, !tbaa !31
  %208 = mul nsw i32 %207, 3
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !102
  %213 = zext i8 %212 to i32
  %214 = load i8, ptr %15, align 1, !tbaa !102
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 256, %215
  %217 = mul nsw i32 %213, %216
  %218 = load ptr, ptr %13, align 8, !tbaa !54
  %219 = load i32, ptr %7, align 4, !tbaa !31
  %220 = mul nsw i32 %219, 4
  %221 = add nsw i32 %220, 3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !102
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %15, align 1, !tbaa !102
  %227 = zext i8 %226 to i32
  %228 = mul nsw i32 %225, %227
  %229 = add nsw i32 %217, %228
  %230 = ashr i32 %229, 8
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %5, align 8, !tbaa !54
  %233 = load i32, ptr %7, align 4, !tbaa !31
  %234 = mul nsw i32 %233, 3
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  store i8 %231, ptr %237, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %238

238:                                              ; preds = %135
  %239 = load i32, ptr %7, align 4, !tbaa !31
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %7, align 4, !tbaa !31
  br label %131, !llvm.loop !134

241:                                              ; preds = %131
  %242 = load i32, ptr %6, align 4, !tbaa !31
  %243 = load ptr, ptr %5, align 8, !tbaa !54
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %5, align 8, !tbaa !54
  %246 = load ptr, ptr %4, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.G2MContext, ptr %246, i32 0, i32 31
  %248 = load i32, ptr %247, align 8, !tbaa !124
  %249 = load ptr, ptr %13, align 8, !tbaa !54
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %13, align 8, !tbaa !54
  br label %252

252:                                              ; preds = %241
  %253 = load i32, ptr %8, align 4, !tbaa !31
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %8, align 4, !tbaa !31
  br label %126, !llvm.loop !135

255:                                              ; preds = %126
  store i32 0, ptr %14, align 4
  br label %256

256:                                              ; preds = %255, %104, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %257 = load i32, ptr %14, align 4
  switch i32 %257, label %259 [
    i32 0, label %258
    i32 1, label %258
  ]

258:                                              ; preds = %256, %256
  ret void

259:                                              ; preds = %256
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !102
  %10 = call i32 @av_bswap32(i32 noundef %9) #16
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !31
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !31
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !102
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !102
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ff_els_decoder_init(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @epic_hash_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 4096, i1 false)
  ret void
}

declare i32 @ff_els_decode_unsigned(ptr noundef, ptr noundef) #3

declare void @ff_els_decoder_uninit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @epic_decode_tile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !139
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !31
  store i32 %4, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %226, %5
  %24 = load i32, ptr %13, align 4, !tbaa !31
  %25 = load i32, ptr %9, align 4, !tbaa !31
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %233

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %28, ptr %17, align 8, !tbaa !49
  %29 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %29, ptr %16, align 8, !tbaa !49
  %30 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %30, ptr %15, align 8, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.ePICContext, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !141
  br label %33

33:                                               ; preds = %224, %27
  %34 = load i32, ptr %12, align 4, !tbaa !31
  %35 = load i32, ptr %10, align 4, !tbaa !31
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %225

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.ePICContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.ElsDecCtx, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !142
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %234

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8, !tbaa !49
  %46 = load i32, ptr %12, align 4, !tbaa !31
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !31
  store i32 %50, ptr %14, align 4, !tbaa !31
  %51 = load i32, ptr %13, align 4, !tbaa !31
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %110

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4, !tbaa !31
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %110

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !31
  %58 = load ptr, ptr %15, align 8, !tbaa !49
  %59 = load i32, ptr %12, align 4, !tbaa !31
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp ne i32 %57, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %56
  %66 = load i32, ptr %14, align 4, !tbaa !31
  %67 = load ptr, ptr %16, align 8, !tbaa !49
  %68 = load i32, ptr %12, align 4, !tbaa !31
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = icmp ne i32 %66, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %65
  %75 = load i32, ptr %14, align 4, !tbaa !31
  %76 = load ptr, ptr %16, align 8, !tbaa !49
  %77 = load i32, ptr %12, align 4, !tbaa !31
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp ne i32 %75, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %74
  %84 = load i32, ptr %14, align 4, !tbaa !31
  %85 = load ptr, ptr %16, align 8, !tbaa !49
  %86 = load i32, ptr %12, align 4, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = icmp ne i32 %84, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %83
  %92 = load ptr, ptr %7, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw %struct.ePICContext, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %14, align 4, !tbaa !31
  %95 = call i32 @epic_cache_entries_for_pixel(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !139
  %99 = load i32, ptr %12, align 4, !tbaa !31
  %100 = load i32, ptr %13, align 4, !tbaa !31
  %101 = load ptr, ptr %15, align 8, !tbaa !49
  %102 = load ptr, ptr %16, align 8, !tbaa !49
  %103 = call i32 @epic_decode_pixel_pred(ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %15, align 8, !tbaa !49
  %105 = load i32, ptr %12, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !31
  %108 = load i32, ptr %12, align 4, !tbaa !31
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !31
  br label %224

110:                                              ; preds = %91, %83, %74, %65, %56, %53, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %111 = load ptr, ptr %7, align 8, !tbaa !139
  %112 = getelementptr inbounds nuw %struct.ePICContext, ptr %111, i32 0, i32 12
  store i32 0, ptr %112, align 8, !tbaa !143
  %113 = load i32, ptr %13, align 4, !tbaa !31
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %123, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %12, align 4, !tbaa !31
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4, !tbaa !31
  %120 = load i32, ptr %10, align 4, !tbaa !31
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %118, %115, %110
  store i32 1, ptr %20, align 4, !tbaa !31
  %124 = load ptr, ptr %7, align 8, !tbaa !139
  %125 = load i32, ptr %12, align 4, !tbaa !31
  %126 = load i32, ptr %13, align 4, !tbaa !31
  %127 = load ptr, ptr %15, align 8, !tbaa !49
  %128 = load ptr, ptr %16, align 8, !tbaa !49
  %129 = call i32 @epic_handle_edges(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %14)
  store i32 %129, ptr %19, align 4, !tbaa !31
  br label %144

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8, !tbaa !139
  %132 = load i32, ptr %12, align 4, !tbaa !31
  %133 = load i32, ptr %13, align 4, !tbaa !31
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = load ptr, ptr %15, align 8, !tbaa !49
  %136 = load ptr, ptr %16, align 8, !tbaa !49
  %137 = load ptr, ptr %17, align 8, !tbaa !49
  %138 = call i32 @epic_decode_run_length(ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %14, ptr noundef %20)
  store i32 %138, ptr %19, align 4, !tbaa !31
  %139 = load i32, ptr %19, align 4, !tbaa !31
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load i32, ptr %19, align 4, !tbaa !31
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %221

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %123
  %145 = load i32, ptr %19, align 4, !tbaa !31
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %205, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !139
  %149 = load i32, ptr %12, align 4, !tbaa !31
  %150 = load i32, ptr %13, align 4, !tbaa !31
  %151 = load i32, ptr %20, align 4, !tbaa !31
  %152 = load i32, ptr %10, align 4, !tbaa !31
  %153 = load ptr, ptr %15, align 8, !tbaa !49
  %154 = load ptr, ptr %16, align 8, !tbaa !49
  %155 = call i32 @epic_predict_from_NW_NE(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %14)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %205, label %157

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %158 = load ptr, ptr %15, align 8, !tbaa !49
  %159 = load i32, ptr %12, align 4, !tbaa !31
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !31
  store i32 %163, ptr %21, align 4, !tbaa !31
  %164 = load i32, ptr %12, align 4, !tbaa !31
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %157
  %167 = load ptr, ptr %7, align 8, !tbaa !139
  %168 = load i32, ptr %21, align 4, !tbaa !31
  %169 = call i32 @epic_decode_from_cache(ptr noundef %167, i32 noundef %168, ptr noundef %14)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %201, label %171

171:                                              ; preds = %166, %157
  %172 = load ptr, ptr %7, align 8, !tbaa !139
  %173 = load i32, ptr %12, align 4, !tbaa !31
  %174 = load i32, ptr %13, align 4, !tbaa !31
  %175 = load ptr, ptr %15, align 8, !tbaa !49
  %176 = load ptr, ptr %16, align 8, !tbaa !49
  %177 = call i32 @epic_decode_pixel_pred(ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %14, align 4, !tbaa !31
  %178 = load ptr, ptr %7, align 8, !tbaa !139
  %179 = load i32, ptr %14, align 4, !tbaa !31
  %180 = call i32 @is_pixel_on_stack(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %202

183:                                              ; preds = %171
  %184 = load i32, ptr %12, align 4, !tbaa !31
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %187 = load ptr, ptr %7, align 8, !tbaa !139
  %188 = getelementptr inbounds nuw %struct.ePICContext, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %21, align 4, !tbaa !31
  %190 = load i32, ptr %14, align 4, !tbaa !31
  %191 = call i32 @epic_add_pixel_to_cache(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %22, align 4, !tbaa !31
  %192 = load i32, ptr %22, align 4, !tbaa !31
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %197

196:                                              ; preds = %186
  store i32 0, ptr %18, align 4
  br label %197

197:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %198 = load i32, ptr %18, align 4
  switch i32 %198, label %202 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %183
  br label %201

201:                                              ; preds = %200, %166
  store i32 0, ptr %18, align 4
  br label %202

202:                                              ; preds = %201, %197, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %203 = load i32, ptr %18, align 4
  switch i32 %203, label %221 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %147, %144
  br label %206

206:                                              ; preds = %215, %205
  %207 = load i32, ptr %20, align 4, !tbaa !31
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load i32, ptr %14, align 4, !tbaa !31
  %211 = load ptr, ptr %15, align 8, !tbaa !49
  %212 = load i32, ptr %12, align 4, !tbaa !31
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !31
  br label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %12, align 4, !tbaa !31
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4, !tbaa !31
  %218 = load i32, ptr %20, align 4, !tbaa !31
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %20, align 4, !tbaa !31
  br label %206, !llvm.loop !144

220:                                              ; preds = %206
  store i32 0, ptr %18, align 4
  br label %221

221:                                              ; preds = %220, %202, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %222 = load i32, ptr %18, align 4
  switch i32 %222, label %234 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %97
  br label %33, !llvm.loop !145

225:                                              ; preds = %33
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %13, align 4, !tbaa !31
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %13, align 4, !tbaa !31
  %229 = load i32, ptr %11, align 4, !tbaa !31
  %230 = load ptr, ptr %8, align 8, !tbaa !54
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %8, align 8, !tbaa !54
  br label %23, !llvm.loop !146

233:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %234

234:                                              ; preds = %233, %221, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @epic_free_pixel_cache(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %61, %1
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %11

11:                                               ; preds = %42, %10
  %12 = load i32, ptr %4, align 4, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ePICPixHashElem, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  store ptr %31, ptr %5, align 8, !tbaa !152
  br label %32

32:                                               ; preds = %35, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !152
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  store ptr %38, ptr %6, align 8, !tbaa !152
  %39 = load ptr, ptr %5, align 8, !tbaa !152
  call void @av_free(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %40, ptr %5, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %32, !llvm.loop !155

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !31
  br label %11, !llvm.loop !156

45:                                               ; preds = %11
  %46 = load ptr, ptr %2, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %3, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x ptr], ptr %47, i64 0, i64 %49
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %3, align 4, !tbaa !31
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], ptr %52, i64 0, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !31
  %56 = load ptr, ptr %2, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %3, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr %57, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %3, align 4, !tbaa !31
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !31
  br label %7, !llvm.loop !157

64:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jpg_decode_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.GetBitContext, align 8
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !84
  store i32 %1, ptr %14, align 4, !tbaa !31
  store i32 %2, ptr %15, align 4, !tbaa !31
  store ptr %3, ptr %16, align 8, !tbaa !54
  store i32 %4, ptr %17, align 4, !tbaa !31
  store ptr %5, ptr %18, align 8, !tbaa !54
  store i32 %6, ptr %19, align 4, !tbaa !31
  store ptr %7, ptr %20, align 8, !tbaa !54
  store i32 %8, ptr %21, align 4, !tbaa !31
  store i32 %9, ptr %22, align 4, !tbaa !31
  store i32 %10, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %41 = load i32, ptr %23, align 4, !tbaa !31
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2, i32 0
  store i32 %43, ptr %35, align 4, !tbaa !31
  %44 = load ptr, ptr %13, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.JPGContext, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %17, align 4, !tbaa !31
  %47 = add nsw i32 %46, 64
  %48 = sext i32 %47 to i64
  %49 = call i32 @av_reallocp(ptr noundef %45, i64 noundef %48)
  store i32 %49, ptr %34, align 4, !tbaa !31
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %11
  %52 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %52, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %373

53:                                               ; preds = %11
  %54 = load ptr, ptr %16, align 8, !tbaa !54
  %55 = load i32, ptr %17, align 4, !tbaa !31
  %56 = load ptr, ptr %13, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.JPGContext, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 16, !tbaa !158
  call void @jpg_unescape(ptr noundef %54, i32 noundef %55, ptr noundef %58, ptr noundef %33)
  %59 = load ptr, ptr %13, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.JPGContext, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 16, !tbaa !158
  %62 = load i32, ptr %33, align 4, !tbaa !31
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 64, i1 false)
  %65 = load ptr, ptr %13, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.JPGContext, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 16, !tbaa !158
  %68 = load i32, ptr %33, align 4, !tbaa !31
  %69 = call i32 @init_get_bits8(ptr noundef %24, ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %34, align 4, !tbaa !31
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %53
  %72 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %72, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %373

73:                                               ; preds = %53
  %74 = load i32, ptr %14, align 4, !tbaa !31
  %75 = add nsw i32 %74, 16
  %76 = sub nsw i32 %75, 1
  %77 = and i32 %76, -16
  store i32 %77, ptr %14, align 4, !tbaa !31
  %78 = load i32, ptr %14, align 4, !tbaa !31
  %79 = ashr i32 %78, 4
  store i32 %79, ptr %25, align 4, !tbaa !31
  %80 = load i32, ptr %15, align 4, !tbaa !31
  %81 = add nsw i32 %80, 15
  %82 = ashr i32 %81, 4
  store i32 %82, ptr %26, align 4, !tbaa !31
  %83 = load i32, ptr %22, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %25, align 4, !tbaa !31
  %87 = load i32, ptr %26, align 4, !tbaa !31
  %88 = mul nsw i32 %86, %87
  %89 = mul nsw i32 %88, 4
  store i32 %89, ptr %22, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %85, %73
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %100, %90
  %92 = load i32, ptr %29, align 4, !tbaa !31
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %struct.JPGContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %29, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 %98
  store i32 1024, ptr %99, align 4, !tbaa !31
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %29, align 4, !tbaa !31
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %29, align 4, !tbaa !31
  br label %91, !llvm.loop !159

103:                                              ; preds = %91
  store i32 0, ptr %32, align 4, !tbaa !31
  store i32 0, ptr %31, align 4, !tbaa !31
  %104 = load ptr, ptr %13, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw %struct.JPGContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !160
  %108 = load ptr, ptr %13, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw %struct.JPGContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [6 x [64 x i16]], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 0
  call void %107(ptr noundef %111)
  store i32 0, ptr %28, align 4, !tbaa !31
  br label %112

112:                                              ; preds = %369, %103
  %113 = load i32, ptr %28, align 4, !tbaa !31
  %114 = load i32, ptr %26, align 4, !tbaa !31
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %372

116:                                              ; preds = %112
  store i32 0, ptr %27, align 4, !tbaa !31
  br label %117

117:                                              ; preds = %354, %116
  %118 = load i32, ptr %27, align 4, !tbaa !31
  %119 = load i32, ptr %25, align 4, !tbaa !31
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %357

121:                                              ; preds = %117
  %122 = load ptr, ptr %20, align 8, !tbaa !54
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %165

124:                                              ; preds = %121
  %125 = load ptr, ptr %20, align 8, !tbaa !54
  %126 = load i32, ptr %27, align 4, !tbaa !31
  %127 = mul nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !102
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %165, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %20, align 8, !tbaa !54
  %134 = load i32, ptr %27, align 4, !tbaa !31
  %135 = mul nsw i32 %134, 2
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !102
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %20, align 8, !tbaa !54
  %143 = load i32, ptr %27, align 4, !tbaa !31
  %144 = mul nsw i32 %143, 2
  %145 = load i32, ptr %21, align 4, !tbaa !31
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !102
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %141
  %152 = load ptr, ptr %20, align 8, !tbaa !54
  %153 = load i32, ptr %27, align 4, !tbaa !31
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %21, align 4, !tbaa !31
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !102
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %31, align 4, !tbaa !31
  %164 = add nsw i32 %163, 16
  store i32 %164, ptr %31, align 4, !tbaa !31
  br label %354

165:                                              ; preds = %151, %141, %132, %124, %121
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %166

166:                                              ; preds = %226, %165
  %167 = load i32, ptr %30, align 4, !tbaa !31
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %169, label %229

169:                                              ; preds = %166
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %170

170:                                              ; preds = %222, %169
  %171 = load i32, ptr %29, align 4, !tbaa !31
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %225

173:                                              ; preds = %170
  %174 = load ptr, ptr %20, align 8, !tbaa !54
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %20, align 8, !tbaa !54
  %178 = load i32, ptr %27, align 4, !tbaa !31
  %179 = mul nsw i32 %178, 2
  %180 = load i32, ptr %29, align 4, !tbaa !31
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %30, align 4, !tbaa !31
  %183 = load i32, ptr %21, align 4, !tbaa !31
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %177, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !102
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %176
  br label %222

191:                                              ; preds = %176, %173
  %192 = load i32, ptr %22, align 4, !tbaa !31
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %22, align 4, !tbaa !31
  %194 = load ptr, ptr %13, align 8, !tbaa !84
  %195 = load ptr, ptr %13, align 8, !tbaa !84
  %196 = getelementptr inbounds nuw %struct.JPGContext, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %29, align 4, !tbaa !31
  %198 = load i32, ptr %30, align 4, !tbaa !31
  %199 = mul nsw i32 %198, 2
  %200 = add nsw i32 %197, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x [64 x i16]], ptr %196, i64 0, i64 %201
  %203 = getelementptr inbounds [64 x i16], ptr %202, i64 0, i64 0
  %204 = call i32 @jpg_decode_block(ptr noundef %194, ptr noundef %24, i32 noundef 0, ptr noundef %203)
  store i32 %204, ptr %34, align 4, !tbaa !31
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %191
  %207 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %207, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %373

208:                                              ; preds = %191
  %209 = load ptr, ptr %13, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw %struct.JPGContext, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !161
  %213 = load ptr, ptr %13, align 8, !tbaa !84
  %214 = getelementptr inbounds nuw %struct.JPGContext, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %29, align 4, !tbaa !31
  %216 = load i32, ptr %30, align 4, !tbaa !31
  %217 = mul nsw i32 %216, 2
  %218 = add nsw i32 %215, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x [64 x i16]], ptr %214, i64 0, i64 %219
  %221 = getelementptr inbounds [64 x i16], ptr %220, i64 0, i64 0
  call void %212(ptr noundef %221)
  br label %222

222:                                              ; preds = %208, %190
  %223 = load i32, ptr %29, align 4, !tbaa !31
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %29, align 4, !tbaa !31
  br label %170, !llvm.loop !162

225:                                              ; preds = %170
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %30, align 4, !tbaa !31
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %30, align 4, !tbaa !31
  br label %166, !llvm.loop !163

229:                                              ; preds = %166
  store i32 1, ptr %29, align 4, !tbaa !31
  br label %230

230:                                              ; preds = %259, %229
  %231 = load i32, ptr %29, align 4, !tbaa !31
  %232 = icmp slt i32 %231, 3
  br i1 %232, label %233, label %262

233:                                              ; preds = %230
  %234 = load ptr, ptr %13, align 8, !tbaa !84
  %235 = load i32, ptr %29, align 4, !tbaa !31
  %236 = load ptr, ptr %13, align 8, !tbaa !84
  %237 = getelementptr inbounds nuw %struct.JPGContext, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %29, align 4, !tbaa !31
  %239 = add nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x [64 x i16]], ptr %237, i64 0, i64 %240
  %242 = getelementptr inbounds [64 x i16], ptr %241, i64 0, i64 0
  %243 = call i32 @jpg_decode_block(ptr noundef %234, ptr noundef %24, i32 noundef %235, ptr noundef %242)
  store i32 %243, ptr %34, align 4, !tbaa !31
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %246, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %373

247:                                              ; preds = %233
  %248 = load ptr, ptr %13, align 8, !tbaa !84
  %249 = getelementptr inbounds nuw %struct.JPGContext, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !161
  %252 = load ptr, ptr %13, align 8, !tbaa !84
  %253 = getelementptr inbounds nuw %struct.JPGContext, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %29, align 4, !tbaa !31
  %255 = add nsw i32 %254, 3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x [64 x i16]], ptr %253, i64 0, i64 %256
  %258 = getelementptr inbounds [64 x i16], ptr %257, i64 0, i64 0
  call void %251(ptr noundef %258)
  br label %259

259:                                              ; preds = %247
  %260 = load i32, ptr %29, align 4, !tbaa !31
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %29, align 4, !tbaa !31
  br label %230, !llvm.loop !164

262:                                              ; preds = %230
  store i32 0, ptr %30, align 4, !tbaa !31
  br label %263

263:                                              ; preds = %344, %262
  %264 = load i32, ptr %30, align 4, !tbaa !31
  %265 = icmp slt i32 %264, 16
  br i1 %265, label %266, label %347

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %267 = load ptr, ptr %18, align 8, !tbaa !54
  %268 = load i32, ptr %31, align 4, !tbaa !31
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i32, ptr %32, align 4, !tbaa !31
  %273 = load i32, ptr %30, align 4, !tbaa !31
  %274 = add nsw i32 %272, %273
  %275 = load i32, ptr %19, align 4, !tbaa !31
  %276 = mul nsw i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %271, i64 %277
  store ptr %278, ptr %37, align 8, !tbaa !54
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %279

279:                                              ; preds = %340, %266
  %280 = load i32, ptr %29, align 4, !tbaa !31
  %281 = icmp slt i32 %280, 16
  br i1 %281, label %282, label %343

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %283 = load ptr, ptr %13, align 8, !tbaa !84
  %284 = getelementptr inbounds nuw %struct.JPGContext, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %30, align 4, !tbaa !31
  %286 = ashr i32 %285, 3
  %287 = mul nsw i32 %286, 2
  %288 = load i32, ptr %29, align 4, !tbaa !31
  %289 = ashr i32 %288, 3
  %290 = add nsw i32 %287, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x [64 x i16]], ptr %284, i64 0, i64 %291
  %293 = load i32, ptr %29, align 4, !tbaa !31
  %294 = and i32 %293, 7
  %295 = load i32, ptr %30, align 4, !tbaa !31
  %296 = and i32 %295, 7
  %297 = mul nsw i32 %296, 8
  %298 = add nsw i32 %294, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [64 x i16], ptr %292, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !165
  %302 = sext i16 %301 to i32
  store i32 %302, ptr %38, align 4, !tbaa !31
  %303 = load ptr, ptr %13, align 8, !tbaa !84
  %304 = getelementptr inbounds nuw %struct.JPGContext, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds [6 x [64 x i16]], ptr %304, i64 0, i64 4
  %306 = load i32, ptr %29, align 4, !tbaa !31
  %307 = ashr i32 %306, 1
  %308 = load i32, ptr %30, align 4, !tbaa !31
  %309 = ashr i32 %308, 1
  %310 = mul nsw i32 %309, 8
  %311 = add nsw i32 %307, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [64 x i16], ptr %305, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !165
  %315 = sext i16 %314 to i32
  %316 = sub nsw i32 %315, 128
  store i32 %316, ptr %39, align 4, !tbaa !31
  %317 = load ptr, ptr %13, align 8, !tbaa !84
  %318 = getelementptr inbounds nuw %struct.JPGContext, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds [6 x [64 x i16]], ptr %318, i64 0, i64 5
  %320 = load i32, ptr %29, align 4, !tbaa !31
  %321 = ashr i32 %320, 1
  %322 = load i32, ptr %30, align 4, !tbaa !31
  %323 = ashr i32 %322, 1
  %324 = mul nsw i32 %323, 8
  %325 = add nsw i32 %321, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [64 x i16], ptr %319, i64 0, i64 %326
  %328 = load i16, ptr %327, align 2, !tbaa !165
  %329 = sext i16 %328 to i32
  %330 = sub nsw i32 %329, 128
  store i32 %330, ptr %40, align 4, !tbaa !31
  %331 = load ptr, ptr %37, align 8, !tbaa !54
  %332 = load i32, ptr %29, align 4, !tbaa !31
  %333 = mul nsw i32 %332, 3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  %336 = load i32, ptr %35, align 4, !tbaa !31
  %337 = load i32, ptr %38, align 4, !tbaa !31
  %338 = load i32, ptr %39, align 4, !tbaa !31
  %339 = load i32, ptr %40, align 4, !tbaa !31
  call void @yuv2rgb(ptr noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %340

340:                                              ; preds = %282
  %341 = load i32, ptr %29, align 4, !tbaa !31
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %29, align 4, !tbaa !31
  br label %279, !llvm.loop !166

343:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %30, align 4, !tbaa !31
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %30, align 4, !tbaa !31
  br label %263, !llvm.loop !167

347:                                              ; preds = %263
  %348 = load i32, ptr %22, align 4, !tbaa !31
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 0, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %373

351:                                              ; preds = %347
  %352 = load i32, ptr %31, align 4, !tbaa !31
  %353 = add nsw i32 %352, 16
  store i32 %353, ptr %31, align 4, !tbaa !31
  br label %354

354:                                              ; preds = %351, %162
  %355 = load i32, ptr %27, align 4, !tbaa !31
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %27, align 4, !tbaa !31
  br label %117, !llvm.loop !168

357:                                              ; preds = %117
  store i32 0, ptr %31, align 4, !tbaa !31
  %358 = load i32, ptr %32, align 4, !tbaa !31
  %359 = add nsw i32 %358, 16
  store i32 %359, ptr %32, align 4, !tbaa !31
  %360 = load ptr, ptr %20, align 8, !tbaa !54
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load i32, ptr %21, align 4, !tbaa !31
  %364 = mul nsw i32 %363, 2
  %365 = load ptr, ptr %20, align 8, !tbaa !54
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, ptr %365, i64 %366
  store ptr %367, ptr %20, align 8, !tbaa !54
  br label %368

368:                                              ; preds = %362, %357
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %28, align 4, !tbaa !31
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %28, align 4, !tbaa !31
  br label %112, !llvm.loop !169

372:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  store i32 1, ptr %36, align 4
  br label %373

373:                                              ; preds = %372, %350, %245, %206, %71, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  %374 = load i32, ptr %12, align 4
  ret i32 %374
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @epic_cache_entries_for_pixel(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = call ptr @epic_hash_find(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !147
  %11 = load ptr, ptr %6, align 8, !tbaa !147
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_decode_pixel_pred(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !139
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !31
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %99

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !31
  store i32 %35, ptr %13, align 4, !tbaa !31
  %36 = load ptr, ptr %11, align 8, !tbaa !49
  %37 = load i32, ptr %8, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  store i32 %40, ptr %12, align 4, !tbaa !31
  %41 = load ptr, ptr %11, align 8, !tbaa !49
  %42 = load i32, ptr %8, align 4, !tbaa !31
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !31
  store i32 %46, ptr %14, align 4, !tbaa !31
  %47 = load i32, ptr %12, align 4, !tbaa !31
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 255
  store i32 %49, ptr %17, align 4, !tbaa !31
  %50 = load i32, ptr %13, align 4, !tbaa !31
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  store i32 %52, ptr %18, align 4, !tbaa !31
  %53 = load i32, ptr %14, align 4, !tbaa !31
  %54 = lshr i32 %53, 8
  %55 = and i32 %54, 255
  store i32 %55, ptr %19, align 4, !tbaa !31
  %56 = load ptr, ptr %7, align 8, !tbaa !139
  %57 = load i32, ptr %17, align 4, !tbaa !31
  %58 = load i32, ptr %18, align 4, !tbaa !31
  %59 = load i32, ptr %19, align 4, !tbaa !31
  %60 = call i32 @epic_decode_component_pred(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %21, align 4, !tbaa !31
  %61 = load i32, ptr %21, align 4, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !139
  %63 = load i32, ptr %12, align 4, !tbaa !31
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = load i32, ptr %17, align 4, !tbaa !31
  %67 = sub i32 %65, %66
  %68 = load i32, ptr %13, align 4, !tbaa !31
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = load i32, ptr %18, align 4, !tbaa !31
  %72 = sub i32 %70, %71
  %73 = load i32, ptr %14, align 4, !tbaa !31
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  %76 = load i32, ptr %19, align 4, !tbaa !31
  %77 = sub i32 %75, %76
  %78 = call i32 @epic_decode_component_pred(ptr noundef %62, i32 noundef %67, i32 noundef %72, i32 noundef %77)
  %79 = add nsw i32 %61, %78
  store i32 %79, ptr %20, align 4, !tbaa !31
  %80 = load i32, ptr %21, align 4, !tbaa !31
  %81 = load ptr, ptr %7, align 8, !tbaa !139
  %82 = load i32, ptr %12, align 4, !tbaa !31
  %83 = lshr i32 %82, 0
  %84 = and i32 %83, 255
  %85 = load i32, ptr %17, align 4, !tbaa !31
  %86 = sub i32 %84, %85
  %87 = load i32, ptr %13, align 4, !tbaa !31
  %88 = lshr i32 %87, 0
  %89 = and i32 %88, 255
  %90 = load i32, ptr %18, align 4, !tbaa !31
  %91 = sub i32 %89, %90
  %92 = load i32, ptr %14, align 4, !tbaa !31
  %93 = lshr i32 %92, 0
  %94 = and i32 %93, 255
  %95 = load i32, ptr %19, align 4, !tbaa !31
  %96 = sub i32 %94, %95
  %97 = call i32 @epic_decode_component_pred(ptr noundef %81, i32 noundef %86, i32 noundef %91, i32 noundef %96)
  %98 = add nsw i32 %80, %97
  store i32 %98, ptr %22, align 4, !tbaa !31
  br label %161

99:                                               ; preds = %26, %5
  %100 = load i32, ptr %8, align 4, !tbaa !31
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !49
  %104 = load i32, ptr %8, align 4, !tbaa !31
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !31
  store i32 %108, ptr %15, align 4, !tbaa !31
  br label %115

109:                                              ; preds = %99
  %110 = load ptr, ptr %11, align 8, !tbaa !49
  %111 = load i32, ptr %8, align 4, !tbaa !31
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !31
  store i32 %114, ptr %15, align 4, !tbaa !31
  br label %115

115:                                              ; preds = %109, %102
  %116 = load ptr, ptr %7, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw %struct.ePICContext, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %7, align 8, !tbaa !139
  %119 = getelementptr inbounds nuw %struct.ePICContext, ptr %118, i32 0, i32 2
  %120 = call i32 @ff_els_decode_unsigned(ptr noundef %117, ptr noundef %119)
  store i32 %120, ptr %16, align 4, !tbaa !31
  %121 = load i32, ptr %15, align 4, !tbaa !31
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = load i32, ptr %16, align 4, !tbaa !31
  %125 = lshr i32 %124, 1
  %126 = load i32, ptr %16, align 4, !tbaa !31
  %127 = and i32 %126, 1
  %128 = sub i32 0, %127
  %129 = xor i32 %125, %128
  %130 = sub i32 %123, %129
  store i32 %130, ptr %20, align 4, !tbaa !31
  %131 = load ptr, ptr %7, align 8, !tbaa !139
  %132 = getelementptr inbounds nuw %struct.ePICContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %7, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw %struct.ePICContext, ptr %133, i32 0, i32 2
  %135 = call i32 @ff_els_decode_unsigned(ptr noundef %132, ptr noundef %134)
  store i32 %135, ptr %16, align 4, !tbaa !31
  %136 = load i32, ptr %15, align 4, !tbaa !31
  %137 = lshr i32 %136, 8
  %138 = and i32 %137, 255
  %139 = load i32, ptr %16, align 4, !tbaa !31
  %140 = lshr i32 %139, 1
  %141 = load i32, ptr %16, align 4, !tbaa !31
  %142 = and i32 %141, 1
  %143 = sub i32 0, %142
  %144 = xor i32 %140, %143
  %145 = sub i32 %138, %144
  store i32 %145, ptr %21, align 4, !tbaa !31
  %146 = load ptr, ptr %7, align 8, !tbaa !139
  %147 = getelementptr inbounds nuw %struct.ePICContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %7, align 8, !tbaa !139
  %149 = getelementptr inbounds nuw %struct.ePICContext, ptr %148, i32 0, i32 2
  %150 = call i32 @ff_els_decode_unsigned(ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %16, align 4, !tbaa !31
  %151 = load i32, ptr %15, align 4, !tbaa !31
  %152 = lshr i32 %151, 0
  %153 = and i32 %152, 255
  %154 = load i32, ptr %16, align 4, !tbaa !31
  %155 = lshr i32 %154, 1
  %156 = load i32, ptr %16, align 4, !tbaa !31
  %157 = and i32 %156, 1
  %158 = sub i32 0, %157
  %159 = xor i32 %155, %158
  %160 = sub i32 %153, %159
  store i32 %160, ptr %22, align 4, !tbaa !31
  br label %161

161:                                              ; preds = %115, %29
  %162 = load i32, ptr %20, align 4, !tbaa !31
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %21, align 4, !tbaa !31
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %22, align 4, !tbaa !31
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %20, align 4, !tbaa !31
  %172 = icmp sgt i32 %171, 255
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %21, align 4, !tbaa !31
  %175 = icmp sgt i32 %174, 255
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %22, align 4, !tbaa !31
  %178 = icmp sgt i32 %177, 255
  br i1 %178, label %179, label %183

179:                                              ; preds = %176, %173, %170, %167, %164, %161
  %180 = load i32, ptr %20, align 4, !tbaa !31
  %181 = load i32, ptr %21, align 4, !tbaa !31
  %182 = load i32, ptr %22, align 4, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef @.str.28, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %192

183:                                              ; preds = %176
  %184 = load i32, ptr %20, align 4, !tbaa !31
  %185 = shl i32 %184, 16
  %186 = load i32, ptr %21, align 4, !tbaa !31
  %187 = shl i32 %186, 8
  %188 = or i32 %185, %187
  %189 = load i32, ptr %22, align 4, !tbaa !31
  %190 = shl i32 %189, 0
  %191 = or i32 %188, %190
  store i32 %191, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %192

192:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_handle_edges(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !139
  store i32 %1, ptr %9, align 4, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load i32, ptr %9, align 4, !tbaa !31
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %6
  %19 = load i32, ptr %10, align 4, !tbaa !31
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.ePICContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.ePICContext, ptr %24, i32 0, i32 2
  %26 = call i32 @ff_els_decode_unsigned(ptr noundef %23, ptr noundef %25)
  %27 = shl i32 %26, 16
  %28 = load ptr, ptr %8, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.ePICContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %8, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw %struct.ePICContext, ptr %30, i32 0, i32 2
  %32 = call i32 @ff_els_decode_unsigned(ptr noundef %29, ptr noundef %31)
  %33 = shl i32 %32, 8
  %34 = or i32 %27, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.ePICContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.ePICContext, ptr %37, i32 0, i32 2
  %39 = call i32 @ff_els_decode_unsigned(ptr noundef %36, ptr noundef %38)
  %40 = shl i32 %39, 0
  %41 = or i32 %34, %40
  %42 = load ptr, ptr %13, align 8, !tbaa !49
  store i32 %41, ptr %42, align 4, !tbaa !31
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %94

43:                                               ; preds = %18, %6
  %44 = load i32, ptr %9, align 4, !tbaa !31
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8, !tbaa !49
  %48 = load i32, ptr %9, align 4, !tbaa !31
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !31
  store i32 %52, ptr %14, align 4, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !139
  %54 = load ptr, ptr %8, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.ePICContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %13, align 8, !tbaa !49
  %57 = load i32, ptr %14, align 4, !tbaa !31
  %58 = call i32 @epic_predict_pixel(ptr noundef %53, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %94

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !49
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !31
  store i32 %70, ptr %14, align 4, !tbaa !31
  %71 = load ptr, ptr %8, align 8, !tbaa !139
  %72 = getelementptr inbounds nuw %struct.ePICContext, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !143
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.ePICContext, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds [1024 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = load i32, ptr %14, align 4, !tbaa !31
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %75, %65
  %83 = load ptr, ptr %8, align 8, !tbaa !139
  %84 = load ptr, ptr %8, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw %struct.ePICContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %13, align 8, !tbaa !49
  %87 = load i32, ptr %14, align 4, !tbaa !31
  %88 = call i32 @epic_predict_pixel(ptr noundef %83, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %94

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91, %75
  br label %93

93:                                               ; preds = %92, %62
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %90, %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %95 = load i32, ptr %7, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_decode_run_length(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
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
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !139
  store i32 %1, ptr %12, align 4, !tbaa !31
  store i32 %2, ptr %13, align 4, !tbaa !31
  store i32 %3, ptr %14, align 4, !tbaa !31
  store ptr %4, ptr %15, align 8, !tbaa !49
  store ptr %5, ptr %16, align 8, !tbaa !49
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !49
  store ptr %8, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %41 = load ptr, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %41, align 4, !tbaa !31
  %42 = load ptr, ptr %15, align 8, !tbaa !49
  %43 = load i32, ptr %12, align 4, !tbaa !31
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !31
  store i32 %47, ptr %24, align 4, !tbaa !31
  %48 = load ptr, ptr %16, align 8, !tbaa !49
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !31
  store i32 %52, ptr %26, align 4, !tbaa !31
  %53 = load ptr, ptr %15, align 8, !tbaa !49
  %54 = load i32, ptr %12, align 4, !tbaa !31
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  store i32 %58, ptr %25, align 4, !tbaa !31
  %59 = load ptr, ptr %16, align 8, !tbaa !49
  %60 = load i32, ptr %12, align 4, !tbaa !31
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  store i32 %64, ptr %28, align 4, !tbaa !31
  %65 = load ptr, ptr %16, align 8, !tbaa !49
  %66 = load i32, ptr %12, align 4, !tbaa !31
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !31
  store i32 %70, ptr %29, align 4, !tbaa !31
  %71 = load ptr, ptr %17, align 8, !tbaa !49
  %72 = load i32, ptr %12, align 4, !tbaa !31
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !31
  store i32 %75, ptr %27, align 4, !tbaa !31
  %76 = load ptr, ptr %17, align 8, !tbaa !49
  %77 = load i32, ptr %12, align 4, !tbaa !31
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !31
  store i32 %81, ptr %31, align 4, !tbaa !31
  %82 = load ptr, ptr %16, align 8, !tbaa !49
  %83 = load i32, ptr %12, align 4, !tbaa !31
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !31
  store i32 %87, ptr %30, align 4, !tbaa !31
  %88 = load ptr, ptr %17, align 8, !tbaa !49
  %89 = load i32, ptr %12, align 4, !tbaa !31
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !31
  store i32 %93, ptr %32, align 4, !tbaa !31
  %94 = load ptr, ptr %11, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw %struct.ePICContext, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !141
  %97 = load i32, ptr %12, align 4, !tbaa !31
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %9
  store i32 1, ptr %22, align 4, !tbaa !31
  br label %160

100:                                              ; preds = %9
  %101 = load i32, ptr %25, align 4, !tbaa !31
  %102 = load i32, ptr %24, align 4, !tbaa !31
  %103 = icmp ne i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = shl i32 %104, 7
  %106 = load i32, ptr %28, align 4, !tbaa !31
  %107 = load i32, ptr %24, align 4, !tbaa !31
  %108 = icmp ne i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = shl i32 %109, 6
  %111 = or i32 %105, %110
  %112 = load i32, ptr %26, align 4, !tbaa !31
  %113 = load i32, ptr %29, align 4, !tbaa !31
  %114 = icmp ne i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = shl i32 %115, 5
  %117 = or i32 %111, %116
  %118 = load i32, ptr %28, align 4, !tbaa !31
  %119 = load i32, ptr %26, align 4, !tbaa !31
  %120 = icmp ne i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = shl i32 %121, 4
  %123 = or i32 %117, %122
  %124 = load i32, ptr %30, align 4, !tbaa !31
  %125 = load i32, ptr %28, align 4, !tbaa !31
  %126 = icmp ne i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = shl i32 %127, 3
  %129 = or i32 %123, %128
  %130 = load i32, ptr %32, align 4, !tbaa !31
  %131 = load i32, ptr %29, align 4, !tbaa !31
  %132 = icmp ne i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = shl i32 %133, 2
  %135 = or i32 %129, %134
  %136 = load i32, ptr %27, align 4, !tbaa !31
  %137 = load i32, ptr %26, align 4, !tbaa !31
  %138 = icmp ne i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = shl i32 %139, 1
  %141 = or i32 %135, %140
  %142 = load i32, ptr %31, align 4, !tbaa !31
  %143 = load i32, ptr %28, align 4, !tbaa !31
  %144 = icmp ne i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = or i32 %141, %145
  store i32 %146, ptr %20, align 4, !tbaa !31
  %147 = load ptr, ptr %11, align 8, !tbaa !139
  %148 = getelementptr inbounds nuw %struct.ePICContext, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %11, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw %struct.ePICContext, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %20, align 4, !tbaa !31
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 %152
  %154 = call i32 @ff_els_decode_bit(ptr noundef %148, ptr noundef %153)
  store i32 %154, ptr %22, align 4, !tbaa !31
  %155 = load i32, ptr %22, align 4, !tbaa !31
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %100
  %158 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %158, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %601

159:                                              ; preds = %100
  br label %160

160:                                              ; preds = %159, %99
  %161 = load i32, ptr %22, align 4, !tbaa !31
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load i32, ptr %24, align 4, !tbaa !31
  %165 = load ptr, ptr %11, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw %struct.ePICContext, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %11, align 8, !tbaa !139
  %168 = getelementptr inbounds nuw %struct.ePICContext, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8, !tbaa !143
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !143
  %171 = and i32 %169, 1023
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1024 x i32], ptr %166, i64 0, i64 %172
  store i32 %164, ptr %173, align 4, !tbaa !31
  br label %177

174:                                              ; preds = %160
  %175 = load i32, ptr %24, align 4, !tbaa !31
  %176 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 %175, ptr %176, align 4, !tbaa !31
  store i32 1, ptr %21, align 4, !tbaa !31
  br label %177

177:                                              ; preds = %174, %163
  br label %178

178:                                              ; preds = %589, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 1, ptr %34, align 4, !tbaa !31
  %179 = load i32, ptr %21, align 4, !tbaa !31
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %18, align 8, !tbaa !49
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = load i32, ptr %26, align 4, !tbaa !31
  %185 = icmp ne i32 %183, %184
  %186 = zext i1 %185 to i32
  store i32 %186, ptr %34, align 4, !tbaa !31
  br label %303

187:                                              ; preds = %178
  %188 = load ptr, ptr %19, align 8, !tbaa !49
  %189 = load i32, ptr %188, align 4, !tbaa !31
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, ptr %34, align 4, !tbaa !31
  br label %198

193:                                              ; preds = %187
  %194 = load i32, ptr %28, align 4, !tbaa !31
  %195 = load i32, ptr %24, align 4, !tbaa !31
  %196 = icmp ne i32 %194, %195
  %197 = zext i1 %196 to i32
  br label %198

198:                                              ; preds = %193, %191
  %199 = phi i32 [ %192, %191 ], [ %197, %193 ]
  store i32 %199, ptr %34, align 4, !tbaa !31
  %200 = load i32, ptr %28, align 4, !tbaa !31
  %201 = load i32, ptr %26, align 4, !tbaa !31
  %202 = icmp ne i32 %200, %201
  %203 = zext i1 %202 to i32
  %204 = shl i32 %203, 2
  %205 = load i32, ptr %34, align 4, !tbaa !31
  %206 = shl i32 %205, 1
  %207 = or i32 %204, %206
  %208 = load i32, ptr %22, align 4, !tbaa !31
  %209 = or i32 %207, %208
  switch i32 %209, label %284 [
    i32 0, label %302
    i32 3, label %210
    i32 5, label %210
    i32 6, label %210
    i32 7, label %210
  ]

210:                                              ; preds = %198, %198, %198, %198
  %211 = load ptr, ptr %11, align 8, !tbaa !139
  %212 = load i32, ptr %26, align 4, !tbaa !31
  %213 = call i32 @is_pixel_on_stack(ptr noundef %211, i32 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %283, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %22, align 4, !tbaa !31
  %217 = shl i32 %216, 8
  %218 = load ptr, ptr %19, align 8, !tbaa !49
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load i32, ptr %23, align 4, !tbaa !31
  br label %228

223:                                              ; preds = %215
  %224 = load i32, ptr %25, align 4, !tbaa !31
  %225 = load i32, ptr %24, align 4, !tbaa !31
  %226 = icmp ne i32 %224, %225
  %227 = zext i1 %226 to i32
  br label %228

228:                                              ; preds = %223, %221
  %229 = phi i32 [ %222, %221 ], [ %227, %223 ]
  %230 = shl i32 %229, 7
  %231 = or i32 %217, %230
  %232 = load i32, ptr %34, align 4, !tbaa !31
  %233 = shl i32 %232, 6
  %234 = or i32 %231, %233
  %235 = load i32, ptr %26, align 4, !tbaa !31
  %236 = load i32, ptr %29, align 4, !tbaa !31
  %237 = icmp ne i32 %235, %236
  %238 = zext i1 %237 to i32
  %239 = shl i32 %238, 5
  %240 = or i32 %234, %239
  %241 = load i32, ptr %28, align 4, !tbaa !31
  %242 = load i32, ptr %26, align 4, !tbaa !31
  %243 = icmp ne i32 %241, %242
  %244 = zext i1 %243 to i32
  %245 = shl i32 %244, 4
  %246 = or i32 %240, %245
  %247 = load i32, ptr %30, align 4, !tbaa !31
  %248 = load i32, ptr %28, align 4, !tbaa !31
  %249 = icmp ne i32 %247, %248
  %250 = zext i1 %249 to i32
  %251 = shl i32 %250, 3
  %252 = or i32 %246, %251
  %253 = load i32, ptr %32, align 4, !tbaa !31
  %254 = load i32, ptr %29, align 4, !tbaa !31
  %255 = icmp ne i32 %253, %254
  %256 = zext i1 %255 to i32
  %257 = shl i32 %256, 2
  %258 = or i32 %252, %257
  %259 = load i32, ptr %27, align 4, !tbaa !31
  %260 = load i32, ptr %26, align 4, !tbaa !31
  %261 = icmp ne i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = shl i32 %262, 1
  %264 = or i32 %258, %263
  %265 = load i32, ptr %31, align 4, !tbaa !31
  %266 = load i32, ptr %28, align 4, !tbaa !31
  %267 = icmp ne i32 %265, %266
  %268 = zext i1 %267 to i32
  %269 = or i32 %264, %268
  store i32 %269, ptr %20, align 4, !tbaa !31
  %270 = load ptr, ptr %11, align 8, !tbaa !139
  %271 = getelementptr inbounds nuw %struct.ePICContext, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %11, align 8, !tbaa !139
  %273 = getelementptr inbounds nuw %struct.ePICContext, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %20, align 4, !tbaa !31
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [512 x i8], ptr %273, i64 0, i64 %275
  %277 = call i32 @ff_els_decode_bit(ptr noundef %271, ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %228
  store i32 0, ptr %34, align 4, !tbaa !31
  %280 = load i32, ptr %26, align 4, !tbaa !31
  %281 = load ptr, ptr %18, align 8, !tbaa !49
  store i32 %280, ptr %281, align 4, !tbaa !31
  store i32 1, ptr %21, align 4, !tbaa !31
  br label %302

282:                                              ; preds = %228
  br label %283

283:                                              ; preds = %282, %210
  br label %284

284:                                              ; preds = %198, %283
  store i32 1, ptr %34, align 4, !tbaa !31
  %285 = load i32, ptr %22, align 4, !tbaa !31
  store i32 %285, ptr %23, align 4, !tbaa !31
  %286 = load ptr, ptr %11, align 8, !tbaa !139
  %287 = load i32, ptr %26, align 4, !tbaa !31
  %288 = call i32 @is_pixel_on_stack(ptr noundef %286, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %26, align 4, !tbaa !31
  %292 = load ptr, ptr %11, align 8, !tbaa !139
  %293 = getelementptr inbounds nuw %struct.ePICContext, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %11, align 8, !tbaa !139
  %295 = getelementptr inbounds nuw %struct.ePICContext, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 8, !tbaa !143
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !143
  %298 = and i32 %296, 1023
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1024 x i32], ptr %293, i64 0, i64 %299
  store i32 %291, ptr %300, align 4, !tbaa !31
  br label %301

301:                                              ; preds = %290, %284
  br label %302

302:                                              ; preds = %301, %279, %198
  br label %303

303:                                              ; preds = %302, %181
  %304 = load ptr, ptr %19, align 8, !tbaa !49
  %305 = load i32, ptr %304, align 4, !tbaa !31
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !31
  %307 = load i32, ptr %12, align 4, !tbaa !31
  %308 = load ptr, ptr %19, align 8, !tbaa !49
  %309 = load i32, ptr %308, align 4, !tbaa !31
  %310 = add nsw i32 %307, %309
  %311 = load i32, ptr %14, align 4, !tbaa !31
  %312 = sub nsw i32 %311, 1
  %313 = icmp sge i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  store i32 2, ptr %33, align 4
  br label %586

315:                                              ; preds = %303
  %316 = load i32, ptr %27, align 4, !tbaa !31
  store i32 %316, ptr %31, align 4, !tbaa !31
  %317 = load i32, ptr %32, align 4, !tbaa !31
  store i32 %317, ptr %27, align 4, !tbaa !31
  %318 = load i32, ptr %28, align 4, !tbaa !31
  store i32 %318, ptr %30, align 4, !tbaa !31
  %319 = load i32, ptr %26, align 4, !tbaa !31
  store i32 %319, ptr %28, align 4, !tbaa !31
  %320 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %320, ptr %26, align 4, !tbaa !31
  %321 = load ptr, ptr %16, align 8, !tbaa !49
  %322 = load i32, ptr %12, align 4, !tbaa !31
  %323 = load ptr, ptr %19, align 8, !tbaa !49
  %324 = load i32, ptr %323, align 4, !tbaa !31
  %325 = add nsw i32 %322, %324
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %321, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !31
  store i32 %329, ptr %29, align 4, !tbaa !31
  %330 = load ptr, ptr %17, align 8, !tbaa !49
  %331 = load i32, ptr %12, align 4, !tbaa !31
  %332 = load ptr, ptr %19, align 8, !tbaa !49
  %333 = load i32, ptr %332, align 4, !tbaa !31
  %334 = add nsw i32 %331, %333
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %330, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !31
  store i32 %338, ptr %32, align 4, !tbaa !31
  %339 = load i32, ptr %34, align 4, !tbaa !31
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %537, label %341

341:                                              ; preds = %315
  %342 = load i32, ptr %28, align 4, !tbaa !31
  %343 = load i32, ptr %26, align 4, !tbaa !31
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %537

345:                                              ; preds = %341
  %346 = load i32, ptr %26, align 4, !tbaa !31
  %347 = load i32, ptr %29, align 4, !tbaa !31
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %537

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %350 = load i32, ptr %12, align 4, !tbaa !31
  %351 = load ptr, ptr %19, align 8, !tbaa !49
  %352 = load i32, ptr %351, align 4, !tbaa !31
  %353 = add nsw i32 %350, %352
  store i32 %353, ptr %38, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %354 = load ptr, ptr %16, align 8, !tbaa !49
  %355 = load i32, ptr %38, align 4, !tbaa !31
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !31
  store i32 %359, ptr %39, align 4, !tbaa !31
  %360 = load i32, ptr %38, align 4, !tbaa !31
  %361 = add nsw i32 %360, 2
  store i32 %361, ptr %35, align 4, !tbaa !31
  br label %362

362:                                              ; preds = %376, %349
  %363 = load i32, ptr %35, align 4, !tbaa !31
  %364 = load i32, ptr %14, align 4, !tbaa !31
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %379

366:                                              ; preds = %362
  %367 = load ptr, ptr %16, align 8, !tbaa !49
  %368 = load i32, ptr %35, align 4, !tbaa !31
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !31
  %372 = load i32, ptr %39, align 4, !tbaa !31
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %366
  br label %379

375:                                              ; preds = %366
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %35, align 4, !tbaa !31
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %35, align 4, !tbaa !31
  br label %362, !llvm.loop !170

379:                                              ; preds = %374, %362
  %380 = load i32, ptr %35, align 4, !tbaa !31
  %381 = load i32, ptr %38, align 4, !tbaa !31
  %382 = sub nsw i32 %380, %381
  %383 = sub nsw i32 %382, 1
  store i32 %383, ptr %36, align 4, !tbaa !31
  %384 = load i32, ptr %36, align 4, !tbaa !31
  %385 = call i32 @av_ceil_log2_c(i32 noundef %384) #16
  store i32 %385, ptr %20, align 4, !tbaa !31
  %386 = load ptr, ptr %11, align 8, !tbaa !139
  %387 = getelementptr inbounds nuw %struct.ePICContext, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %11, align 8, !tbaa !139
  %389 = getelementptr inbounds nuw %struct.ePICContext, ptr %388, i32 0, i32 9
  %390 = load i32, ptr %20, align 4, !tbaa !31
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [14 x i8], ptr %389, i64 0, i64 %391
  %393 = call i32 @ff_els_decode_bit(ptr noundef %387, ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %379
  %396 = load i32, ptr %36, align 4, !tbaa !31
  %397 = load ptr, ptr %19, align 8, !tbaa !49
  %398 = load i32, ptr %397, align 4, !tbaa !31
  %399 = add nsw i32 %398, %396
  store i32 %399, ptr %397, align 4, !tbaa !31
  br label %445

400:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %401 = load i32, ptr %20, align 4, !tbaa !31
  %402 = sub nsw i32 %401, 1
  store i32 %402, ptr %35, align 4, !tbaa !31
  store i32 0, ptr %37, align 4, !tbaa !31
  store i32 0, ptr %40, align 4, !tbaa !31
  br label %403

403:                                              ; preds = %437, %400
  %404 = load i32, ptr %35, align 4, !tbaa !31
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %440

406:                                              ; preds = %403
  %407 = load i32, ptr %35, align 4, !tbaa !31
  %408 = shl i32 1, %407
  %409 = load i32, ptr %37, align 4, !tbaa !31
  %410 = add nsw i32 %408, %409
  %411 = load i32, ptr %36, align 4, !tbaa !31
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %436

413:                                              ; preds = %406
  %414 = load ptr, ptr %11, align 8, !tbaa !139
  %415 = getelementptr inbounds nuw %struct.ePICContext, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %40, align 4, !tbaa !31
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load ptr, ptr %11, align 8, !tbaa !139
  %420 = getelementptr inbounds nuw %struct.ePICContext, ptr %419, i32 0, i32 11
  br label %427

421:                                              ; preds = %413
  %422 = load ptr, ptr %11, align 8, !tbaa !139
  %423 = getelementptr inbounds nuw %struct.ePICContext, ptr %422, i32 0, i32 10
  %424 = load i32, ptr %35, align 4, !tbaa !31
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [14 x i8], ptr %423, i64 0, i64 %425
  br label %427

427:                                              ; preds = %421, %418
  %428 = phi ptr [ %420, %418 ], [ %426, %421 ]
  %429 = call i32 @ff_els_decode_bit(ptr noundef %415, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  store i32 1, ptr %40, align 4, !tbaa !31
  %432 = load i32, ptr %35, align 4, !tbaa !31
  %433 = shl i32 1, %432
  %434 = load i32, ptr %37, align 4, !tbaa !31
  %435 = or i32 %434, %433
  store i32 %435, ptr %37, align 4, !tbaa !31
  br label %436

436:                                              ; preds = %431, %427, %406
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %35, align 4, !tbaa !31
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %35, align 4, !tbaa !31
  br label %403, !llvm.loop !171

440:                                              ; preds = %403
  %441 = load i32, ptr %37, align 4, !tbaa !31
  %442 = load ptr, ptr %19, align 8, !tbaa !49
  %443 = load i32, ptr %442, align 4, !tbaa !31
  %444 = add nsw i32 %443, %441
  store i32 %444, ptr %442, align 4, !tbaa !31
  store i32 2, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %534

445:                                              ; preds = %395
  %446 = load i32, ptr %12, align 4, !tbaa !31
  %447 = load ptr, ptr %19, align 8, !tbaa !49
  %448 = load i32, ptr %447, align 4, !tbaa !31
  %449 = add nsw i32 %446, %448
  %450 = load i32, ptr %14, align 4, !tbaa !31
  %451 = sub nsw i32 %450, 1
  %452 = icmp sge i32 %449, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %445
  store i32 2, ptr %33, align 4
  br label %534

454:                                              ; preds = %445
  %455 = load ptr, ptr %15, align 8, !tbaa !49
  %456 = load i32, ptr %12, align 4, !tbaa !31
  %457 = load ptr, ptr %19, align 8, !tbaa !49
  %458 = load i32, ptr %457, align 4, !tbaa !31
  %459 = add nsw i32 %456, %458
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %455, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !31
  store i32 %463, ptr %24, align 4, !tbaa !31
  %464 = load ptr, ptr %16, align 8, !tbaa !49
  %465 = load i32, ptr %12, align 4, !tbaa !31
  %466 = load ptr, ptr %19, align 8, !tbaa !49
  %467 = load i32, ptr %466, align 4, !tbaa !31
  %468 = add nsw i32 %465, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %464, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !31
  store i32 %471, ptr %26, align 4, !tbaa !31
  %472 = load ptr, ptr %15, align 8, !tbaa !49
  %473 = load i32, ptr %12, align 4, !tbaa !31
  %474 = load ptr, ptr %19, align 8, !tbaa !49
  %475 = load i32, ptr %474, align 4, !tbaa !31
  %476 = add nsw i32 %473, %475
  %477 = sub nsw i32 %476, 2
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %472, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !31
  store i32 %480, ptr %25, align 4, !tbaa !31
  %481 = load ptr, ptr %16, align 8, !tbaa !49
  %482 = load i32, ptr %12, align 4, !tbaa !31
  %483 = load ptr, ptr %19, align 8, !tbaa !49
  %484 = load i32, ptr %483, align 4, !tbaa !31
  %485 = add nsw i32 %482, %484
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %481, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !31
  store i32 %489, ptr %28, align 4, !tbaa !31
  %490 = load ptr, ptr %16, align 8, !tbaa !49
  %491 = load i32, ptr %12, align 4, !tbaa !31
  %492 = load ptr, ptr %19, align 8, !tbaa !49
  %493 = load i32, ptr %492, align 4, !tbaa !31
  %494 = add nsw i32 %491, %493
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %490, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !31
  store i32 %498, ptr %29, align 4, !tbaa !31
  %499 = load ptr, ptr %17, align 8, !tbaa !49
  %500 = load i32, ptr %12, align 4, !tbaa !31
  %501 = load ptr, ptr %19, align 8, !tbaa !49
  %502 = load i32, ptr %501, align 4, !tbaa !31
  %503 = add nsw i32 %500, %502
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %499, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !31
  store i32 %506, ptr %27, align 4, !tbaa !31
  %507 = load ptr, ptr %17, align 8, !tbaa !49
  %508 = load i32, ptr %12, align 4, !tbaa !31
  %509 = load ptr, ptr %19, align 8, !tbaa !49
  %510 = load i32, ptr %509, align 4, !tbaa !31
  %511 = add nsw i32 %508, %510
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %507, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !31
  store i32 %515, ptr %31, align 4, !tbaa !31
  %516 = load ptr, ptr %16, align 8, !tbaa !49
  %517 = load i32, ptr %12, align 4, !tbaa !31
  %518 = load ptr, ptr %19, align 8, !tbaa !49
  %519 = load i32, ptr %518, align 4, !tbaa !31
  %520 = add nsw i32 %517, %519
  %521 = sub nsw i32 %520, 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %516, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !31
  store i32 %524, ptr %30, align 4, !tbaa !31
  %525 = load ptr, ptr %17, align 8, !tbaa !49
  %526 = load i32, ptr %12, align 4, !tbaa !31
  %527 = load ptr, ptr %19, align 8, !tbaa !49
  %528 = load i32, ptr %527, align 4, !tbaa !31
  %529 = add nsw i32 %526, %528
  %530 = add nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %525, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !31
  store i32 %533, ptr %32, align 4, !tbaa !31
  store i32 0, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %34, align 4, !tbaa !31
  store i32 0, ptr %33, align 4
  br label %534

534:                                              ; preds = %454, %453, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %535 = load i32, ptr %33, align 4
  switch i32 %535, label %586 [
    i32 0, label %536
  ]

536:                                              ; preds = %534
  br label %537

537:                                              ; preds = %536, %345, %341, %315
  %538 = load i32, ptr %22, align 4, !tbaa !31
  %539 = shl i32 %538, 7
  %540 = load i32, ptr %34, align 4, !tbaa !31
  %541 = shl i32 %540, 6
  %542 = or i32 %539, %541
  %543 = load i32, ptr %26, align 4, !tbaa !31
  %544 = load i32, ptr %29, align 4, !tbaa !31
  %545 = icmp ne i32 %543, %544
  %546 = zext i1 %545 to i32
  %547 = shl i32 %546, 5
  %548 = or i32 %542, %547
  %549 = load i32, ptr %28, align 4, !tbaa !31
  %550 = load i32, ptr %26, align 4, !tbaa !31
  %551 = icmp ne i32 %549, %550
  %552 = zext i1 %551 to i32
  %553 = shl i32 %552, 4
  %554 = or i32 %548, %553
  %555 = load i32, ptr %30, align 4, !tbaa !31
  %556 = load i32, ptr %28, align 4, !tbaa !31
  %557 = icmp ne i32 %555, %556
  %558 = zext i1 %557 to i32
  %559 = shl i32 %558, 3
  %560 = or i32 %554, %559
  %561 = load i32, ptr %32, align 4, !tbaa !31
  %562 = load i32, ptr %29, align 4, !tbaa !31
  %563 = icmp ne i32 %561, %562
  %564 = zext i1 %563 to i32
  %565 = shl i32 %564, 2
  %566 = or i32 %560, %565
  %567 = load i32, ptr %27, align 4, !tbaa !31
  %568 = load i32, ptr %26, align 4, !tbaa !31
  %569 = icmp ne i32 %567, %568
  %570 = zext i1 %569 to i32
  %571 = shl i32 %570, 1
  %572 = or i32 %566, %571
  %573 = load i32, ptr %31, align 4, !tbaa !31
  %574 = load i32, ptr %28, align 4, !tbaa !31
  %575 = icmp ne i32 %573, %574
  %576 = zext i1 %575 to i32
  %577 = or i32 %572, %576
  store i32 %577, ptr %20, align 4, !tbaa !31
  %578 = load ptr, ptr %11, align 8, !tbaa !139
  %579 = getelementptr inbounds nuw %struct.ePICContext, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %11, align 8, !tbaa !139
  %581 = getelementptr inbounds nuw %struct.ePICContext, ptr %580, i32 0, i32 5
  %582 = load i32, ptr %20, align 4, !tbaa !31
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [256 x i8], ptr %581, i64 0, i64 %583
  %585 = call i32 @ff_els_decode_bit(ptr noundef %579, ptr noundef %584)
  store i32 %585, ptr %22, align 4, !tbaa !31
  store i32 0, ptr %33, align 4
  br label %586

586:                                              ; preds = %537, %534, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %587 = load i32, ptr %33, align 4
  switch i32 %587, label %603 [
    i32 0, label %588
    i32 2, label %593
  ]

588:                                              ; preds = %586
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %22, align 4, !tbaa !31
  %591 = icmp ne i32 %590, 0
  %592 = xor i1 %591, true
  br i1 %592, label %178, label %593, !llvm.loop !172

593:                                              ; preds = %589, %586
  %594 = load i32, ptr %12, align 4, !tbaa !31
  %595 = load ptr, ptr %19, align 8, !tbaa !49
  %596 = load i32, ptr %595, align 4, !tbaa !31
  %597 = add nsw i32 %594, %596
  %598 = load ptr, ptr %11, align 8, !tbaa !139
  %599 = getelementptr inbounds nuw %struct.ePICContext, ptr %598, i32 0, i32 1
  store i32 %597, ptr %599, align 8, !tbaa !141
  %600 = load i32, ptr %21, align 4, !tbaa !31
  store i32 %600, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %601

601:                                              ; preds = %593, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %602 = load i32, ptr %10, align 4
  ret i32 %602

603:                                              ; preds = %586
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_predict_from_NW_NE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !139
  store i32 %1, ptr %11, align 4, !tbaa !31
  store i32 %2, ptr %12, align 4, !tbaa !31
  store i32 %3, ptr %13, align 4, !tbaa !31
  store i32 %4, ptr %14, align 4, !tbaa !31
  store ptr %5, ptr %15, align 8, !tbaa !49
  store ptr %6, ptr %16, align 8, !tbaa !49
  store ptr %7, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %22 = load i32, ptr %11, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %8
  %25 = load i32, ptr %12, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %28 = load ptr, ptr %16, align 8, !tbaa !49
  %29 = load i32, ptr %11, align 4, !tbaa !31
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  store i32 %33, ptr %19, align 4, !tbaa !31
  %34 = load i32, ptr %19, align 4, !tbaa !31
  %35 = load ptr, ptr %15, align 8, !tbaa !49
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = icmp ne i32 %34, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %27
  %43 = load i32, ptr %19, align 4, !tbaa !31
  %44 = load ptr, ptr %16, align 8, !tbaa !49
  %45 = load i32, ptr %11, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8, !tbaa !139
  %52 = load i32, ptr %19, align 4, !tbaa !31
  %53 = call i32 @is_pixel_on_stack(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !139
  %57 = load ptr, ptr %10, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.ePICContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %19, align 4, !tbaa !31
  %60 = and i32 %59, 255
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %17, align 8, !tbaa !49
  %64 = load i32, ptr %19, align 4, !tbaa !31
  %65 = call i32 @epic_predict_pixel2(ptr noundef %56, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %70

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %50, %42, %27
  store i32 0, ptr %20, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %71 = load i32, ptr %20, align 4
  switch i32 %71, label %123 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %24, %8
  %74 = load i32, ptr %11, align 4, !tbaa !31
  %75 = load i32, ptr %13, align 4, !tbaa !31
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  store i32 %77, ptr %18, align 4, !tbaa !31
  %78 = load i32, ptr %18, align 4, !tbaa !31
  %79 = load i32, ptr %14, align 4, !tbaa !31
  %80 = sub nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %122

82:                                               ; preds = %73
  %83 = load i32, ptr %12, align 4, !tbaa !31
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %122

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %86 = load ptr, ptr %16, align 8, !tbaa !49
  %87 = load i32, ptr %18, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !31
  store i32 %91, ptr %21, align 4, !tbaa !31
  %92 = load i32, ptr %21, align 4, !tbaa !31
  %93 = load ptr, ptr %16, align 8, !tbaa !49
  %94 = load i32, ptr %18, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = icmp ne i32 %92, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %85
  %100 = load ptr, ptr %10, align 8, !tbaa !139
  %101 = load i32, ptr %21, align 4, !tbaa !31
  %102 = call i32 @is_pixel_on_stack(ptr noundef %100, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !139
  %106 = load ptr, ptr %10, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw %struct.ePICContext, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %21, align 4, !tbaa !31
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr %107, i64 0, i64 %110
  %112 = load ptr, ptr %17, align 8, !tbaa !49
  %113 = load i32, ptr %21, align 4, !tbaa !31
  %114 = call i32 @epic_predict_pixel2(ptr noundef %105, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %119

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117, %99, %85
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %82, %73
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %119, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %124 = load i32, ptr %9, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_decode_from_cache(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.ePICContext, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = call ptr @epic_hash_find(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !147
  %16 = load ptr, ptr %10, align 8, !tbaa !147
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  store ptr %27, ptr %8, align 8, !tbaa !152
  br label %28

28:                                               ; preds = %83, %24
  %29 = load ptr, ptr %8, align 8, !tbaa !152
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %88

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !139
  %33 = load ptr, ptr %8, align 8, !tbaa !152
  %34 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !173
  %36 = call i32 @is_pixel_on_stack(ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %83, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %struct.ePICContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %8, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %41, i32 0, i32 2
  %43 = call i32 @ff_els_decode_bit(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !173
  %49 = load ptr, ptr %7, align 8, !tbaa !49
  store i32 %48, ptr %49, align 4, !tbaa !31
  %50 = load ptr, ptr %8, align 8, !tbaa !152
  %51 = load ptr, ptr %10, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !153
  %59 = load ptr, ptr %9, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !153
  %61 = load ptr, ptr %10, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !149
  %64 = load ptr, ptr %8, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !153
  %66 = load ptr, ptr %8, align 8, !tbaa !152
  %67 = load ptr, ptr %10, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !149
  br label %69

69:                                               ; preds = %55, %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

70:                                               ; preds = %38
  %71 = load ptr, ptr %8, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !173
  %74 = load ptr, ptr %5, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %struct.ePICContext, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %5, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.ePICContext, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 8, !tbaa !143
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !143
  %80 = and i32 %78, 1023
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1024 x i32], ptr %75, i64 0, i64 %81
  store i32 %73, ptr %82, align 4, !tbaa !31
  br label %83

83:                                               ; preds = %70, %31
  %84 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %84, ptr %9, align 8, !tbaa !152
  %85 = load ptr, ptr %8, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  store ptr %87, ptr %8, align 8, !tbaa !152
  br label %28, !llvm.loop !174

88:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_pixel_on_stack(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %23, %2
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.ePICContext, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.ePICContext, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %26

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !31
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !31
  br label %6, !llvm.loop !175

26:                                               ; preds = %21, %6
  %27 = load i32, ptr %5, align 4, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw %struct.ePICContext, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !143
  %31 = icmp ne i32 %27, %30
  %32 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_add_pixel_to_cache(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !137
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = call ptr @epic_hash_find(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !147
  %14 = load ptr, ptr %9, align 8, !tbaa !147
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !137
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = call ptr @epic_hash_add(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !147
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %3
  %24 = call noalias ptr @av_mallocz(i64 noundef 16)
  store ptr %24, ptr %8, align 8, !tbaa !152
  %25 = load ptr, ptr %8, align 8, !tbaa !152
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !173
  %32 = load ptr, ptr %9, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = load ptr, ptr %8, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.ePICPixListElem, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !153
  %37 = load ptr, ptr %8, align 8, !tbaa !152
  %38 = load ptr, ptr %9, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %28, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @epic_hash_find(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = call i32 @djb2_hash(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %7, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  store ptr %17, ptr %8, align 8, !tbaa !147
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %42, %2
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !147
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.ePICPixHashElem, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !176
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !147
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ePICPixHashElem, ptr %37, i64 %39
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !31
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !31
  br label %18, !llvm.loop !177

45:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @djb2_hash(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 5381, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = mul i32 %4, 33
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 255
  %9 = xor i32 %5, %8
  store i32 %9, ptr %3, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = mul i32 %10, 33
  %12 = load i32, ptr %2, align 4, !tbaa !31
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = xor i32 %11, %14
  store i32 %15, ptr %3, align 4, !tbaa !31
  %16 = load i32, ptr %3, align 4, !tbaa !31
  %17 = mul i32 %16, 33
  %18 = load i32, ptr %2, align 4, !tbaa !31
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = xor i32 %17, %20
  store i32 %21, ptr %3, align 4, !tbaa !31
  %22 = load i32, ptr %3, align 4, !tbaa !31
  %23 = mul i32 %22, 33
  %24 = load i32, ptr %2, align 4, !tbaa !31
  %25 = and i32 %24, 255
  %26 = xor i32 %23, %25
  store i32 %26, ptr %3, align 4, !tbaa !31
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = and i32 %27, 255
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @epic_decode_component_pred(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !139
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.ePICContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw %struct.ePICContext, ptr %12, i32 0, i32 2
  %14 = call i32 @ff_els_decode_unsigned(ptr noundef %11, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !31
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = load i32, ptr %7, align 4, !tbaa !31
  %18 = add nsw i32 %16, %17
  %19 = load i32, ptr %8, align 4, !tbaa !31
  %20 = sub nsw i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !31
  %22 = call i32 @mid_pred(i32 noundef %15, i32 noundef %20, i32 noundef %21) #16
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = lshr i32 %23, 1
  %25 = load i32, ptr %9, align 4, !tbaa !31
  %26 = and i32 %25, 1
  %27 = sub i32 0, %26
  %28 = xor i32 %24, %27
  %29 = sub i32 %22, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %29
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = load i32, ptr %4, align 4, !tbaa !31
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %19, ptr %5, align 4, !tbaa !31
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %21, ptr %5, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !31
  %26 = load i32, ptr %6, align 4, !tbaa !31
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !31
  %30 = load i32, ptr %4, align 4, !tbaa !31
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %33, ptr %5, align 4, !tbaa !31
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %35, ptr %5, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !31
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_predict_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.ePICContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = call i32 @ff_els_decode_bit(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %16, ptr %17, align 4, !tbaa !31
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.ePICContext, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.ePICContext, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !143
  %26 = and i32 %24, 1023
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i32], ptr %21, i64 0, i64 %27
  store i32 %19, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare i32 @ff_els_decode_bit(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_ceil_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = sub i32 %3, 1
  %5 = shl i32 %4, 1
  %6 = call i32 @ff_log2_c(i32 noundef %5) #16
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %2, align 4, !tbaa !31
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !31
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !31
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !31
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !31
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !31
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !31
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !31
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !102
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !31
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !31
  %29 = load i32, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @epic_predict_pixel2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !139
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.ePICContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = call i32 @ff_els_decode_bit(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %16, ptr %17, align 4, !tbaa !31
  store i32 1, ptr %5, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !31
  %20 = load ptr, ptr %6, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.ePICContext, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.ePICContext, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !143
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !143
  %26 = and i32 %24, 1023
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1024 x i32], ptr %21, i64 0, i64 %27
  store i32 %19, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %15
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @epic_hash_add(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i32 %1, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = call i32 @djb2_hash(i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = icmp ugt i64 %19, 134217727
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %8, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %73, label %36

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = add nsw i32 %42, 16
  store i32 %43, ptr %10, align 4, !tbaa !31
  %44 = load ptr, ptr %4, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !147
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 16
  %53 = call ptr @av_realloc(ptr noundef %49, i64 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !147
  %54 = load ptr, ptr %6, align 8, !tbaa !147
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %70

57:                                               ; preds = %36
  %58 = load ptr, ptr %6, align 8, !tbaa !147
  %59 = load ptr, ptr %4, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %8, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x ptr], ptr %60, i64 0, i64 %62
  store ptr %58, ptr %63, align 8, !tbaa !147
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = load ptr, ptr %4, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i32], ptr %66, i64 0, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !31
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %94 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %22
  %74 = load ptr, ptr %4, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %8, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !147
  %80 = load ptr, ptr %4, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw %struct.ePICPixHash, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %8, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !31
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.ePICPixHashElem, ptr %79, i64 %87
  store ptr %88, ptr %7, align 8, !tbaa !147
  %89 = load ptr, ptr %7, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %5, align 4, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw %struct.ePICPixHashElem, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !176
  %93 = load ptr, ptr %7, align 8, !tbaa !147
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %73, %70, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #3

declare void @av_free(ptr noundef) #3

declare i32 @av_reallocp(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @jpg_unescape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %16, ptr %10, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %38, %4
  %18 = load ptr, ptr %5, align 8, !tbaa !54
  %19 = load ptr, ptr %9, align 8, !tbaa !54
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !54
  %24 = load i8, ptr %22, align 1, !tbaa !102
  store i8 %24, ptr %11, align 1, !tbaa !102
  %25 = load i8, ptr %11, align 1, !tbaa !102
  %26 = load ptr, ptr %7, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !54
  store i8 %25, ptr %26, align 1, !tbaa !102
  %28 = load i8, ptr %11, align 1, !tbaa !102
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i8, ptr %32, align 1, !tbaa !102
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !54
  br label %38

38:                                               ; preds = %35, %31, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %17, !llvm.loop !178

39:                                               ; preds = %17
  %40 = load ptr, ptr %7, align 8, !tbaa !54
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 %45, ptr %46, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !179
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !31
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @jpg_decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !179
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load i32, ptr %8, align 4, !tbaa !31
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %22 = load i32, ptr %13, align 4, !tbaa !31
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @chroma_quant, ptr @luma_quant
  store ptr %24, ptr %14, align 8, !tbaa !54
  %25 = load ptr, ptr %7, align 8, !tbaa !179
  %26 = call i32 @get_bits_left(ptr noundef %25)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.JPGContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 16, !tbaa !182
  %34 = load ptr, ptr %9, align 8, !tbaa !181
  call void %33(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !179
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.JPGContext, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %13, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x %struct.VLC], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLC, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !183
  %43 = call i32 @get_vlc2(ptr noundef %35, ptr noundef %42, i32 noundef 9, i32 noundef 2)
  store i32 %43, ptr %10, align 4, !tbaa !31
  %44 = load i32, ptr %10, align 4, !tbaa !31
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

47:                                               ; preds = %29
  %48 = load i32, ptr %10, align 4, !tbaa !31
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !179
  %52 = load i32, ptr %10, align 4, !tbaa !31
  %53 = call i32 @get_xbits(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %50, %47
  %55 = load i32, ptr %10, align 4, !tbaa !31
  %56 = load ptr, ptr %14, align 8, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !102
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %55, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.JPGContext, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %8, align 4, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = add nsw i32 %60, %66
  store i32 %67, ptr %10, align 4, !tbaa !31
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %9, align 8, !tbaa !181
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  store i16 %69, ptr %71, align 2, !tbaa !165
  %72 = load i32, ptr %10, align 4, !tbaa !31
  %73 = load ptr, ptr %6, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.JPGContext, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %8, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %134, %54
  %79 = load i32, ptr %12, align 4, !tbaa !31
  %80 = icmp slt i32 %79, 63
  br i1 %80, label %81, label %135

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8, !tbaa !179
  %83 = load ptr, ptr %6, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.JPGContext, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %13, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %struct.VLC], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.VLC, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !183
  %90 = call i32 @get_vlc2(ptr noundef %82, ptr noundef %89, i32 noundef 9, i32 noundef 2)
  store i32 %90, ptr %11, align 4, !tbaa !31
  %91 = load i32, ptr %11, align 4, !tbaa !31
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

94:                                               ; preds = %81
  %95 = load i32, ptr %11, align 4, !tbaa !31
  %96 = ashr i32 %95, 4
  %97 = load i32, ptr %12, align 4, !tbaa !31
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %12, align 4, !tbaa !31
  %99 = load i32, ptr %11, align 4, !tbaa !31
  %100 = and i32 %99, 15
  store i32 %100, ptr %11, align 4, !tbaa !31
  %101 = load i32, ptr %12, align 4, !tbaa !31
  %102 = icmp sgt i32 %101, 63
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load i32, ptr %11, align 4, !tbaa !31
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1094995529, i32 0
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

107:                                              ; preds = %94
  %108 = load i32, ptr %11, align 4, !tbaa !31
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %111 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %111, ptr %16, align 4, !tbaa !31
  %112 = load ptr, ptr %7, align 8, !tbaa !179
  %113 = load i32, ptr %16, align 4, !tbaa !31
  %114 = call i32 @get_xbits(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !31
  %115 = load ptr, ptr %14, align 8, !tbaa !54
  %116 = load i32, ptr %12, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !102
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %11, align 4, !tbaa !31
  %122 = mul nsw i32 %121, %120
  store i32 %122, ptr %11, align 4, !tbaa !31
  %123 = load i32, ptr %11, align 4, !tbaa !31
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %9, align 8, !tbaa !181
  %126 = load ptr, ptr %6, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.JPGContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %12, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !102
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i16, ptr %125, i64 %132
  store i16 %124, ptr %133, align 2, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %134

134:                                              ; preds = %110, %107
  br label %78, !llvm.loop !186

135:                                              ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %103, %93, %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @yuv2rgb(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %11 = load i32, ptr %8, align 4, !tbaa !31
  %12 = load i32, ptr %10, align 4, !tbaa !31
  %13 = mul nsw i32 91881, %12
  %14 = add nsw i32 %13, 32768
  %15 = ashr i32 %14, 16
  %16 = add nsw i32 %11, %15
  %17 = call zeroext i8 @av_clip_uint8_c(i32 noundef %16) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !102
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = load i32, ptr %9, align 4, !tbaa !31
  %24 = mul nsw i32 -22554, %23
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = mul nsw i32 46802, %25
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %27, 32768
  %29 = ashr i32 %28, 16
  %30 = add nsw i32 %22, %29
  %31 = call zeroext i8 @av_clip_uint8_c(i32 noundef %30) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %31, ptr %33, align 1, !tbaa !102
  %34 = load i32, ptr %8, align 4, !tbaa !31
  %35 = load i32, ptr %9, align 4, !tbaa !31
  %36 = mul nsw i32 116130, %35
  %37 = add nsw i32 %36, 32768
  %38 = ashr i32 %37, 16
  %39 = add nsw i32 %34, %38
  %40 = call zeroext i8 @av_clip_uint8_c(i32 noundef %39) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = load i32, ptr %7, align 4, !tbaa !31
  %43 = sub nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 %40, ptr %45, align 1, !tbaa !102
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !31
  store ptr null, ptr %5, align 8, !tbaa !54
  store i32 -1094995529, ptr %8, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !31
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !187
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !189
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !190
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !191
  %38 = load ptr, ptr %4, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !192
  %40 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !189
  %6 = load ptr, ptr %2, align 8, !tbaa !179
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !193
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !192
  store i32 %18, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !190
  store i32 %21, ptr %12, align 4, !tbaa !31
  %22 = load ptr, ptr %5, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = load i32, ptr %10, align 4, !tbaa !31
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !102
  %30 = call i32 @av_bswap32(i32 noundef %29) #16
  %31 = load i32, ptr %10, align 4, !tbaa !31
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !31
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %36 = load i32, ptr %11, align 4, !tbaa !31
  %37 = load i32, ptr %7, align 4, !tbaa !31
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !31
  %40 = load ptr, ptr %6, align 8, !tbaa !193
  %41 = load i32, ptr %15, align 4, !tbaa !31
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !102
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !193
  %49 = load i32, ptr %15, align 4, !tbaa !31
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !102
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !31
  %56 = load i32, ptr %8, align 4, !tbaa !31
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !31
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !31
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = load i32, ptr %7, align 4, !tbaa !31
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !31
  %69 = load i32, ptr %7, align 4, !tbaa !31
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !31
  %75 = load ptr, ptr %5, align 8, !tbaa !179
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !187
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !102
  %83 = call i32 @av_bswap32(i32 noundef %82) #16
  %84 = load i32, ptr %10, align 4, !tbaa !31
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !31
  %88 = load i32, ptr %13, align 4, !tbaa !31
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !31
  %90 = load i32, ptr %11, align 4, !tbaa !31
  %91 = load i32, ptr %14, align 4, !tbaa !31
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !31
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !31
  %96 = load ptr, ptr %6, align 8, !tbaa !193
  %97 = load i32, ptr %15, align 4, !tbaa !31
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !102
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !31
  %104 = load ptr, ptr %6, align 8, !tbaa !193
  %105 = load i32, ptr %15, align 4, !tbaa !31
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !102
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !31
  %112 = load i32, ptr %8, align 4, !tbaa !31
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !31
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !31
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = load i32, ptr %14, align 4, !tbaa !31
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = load i32, ptr %14, align 4, !tbaa !31
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !31
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !31
  %131 = load ptr, ptr %5, align 8, !tbaa !179
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !187
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !102
  %139 = call i32 @av_bswap32(i32 noundef %138) #16
  %140 = load i32, ptr %10, align 4, !tbaa !31
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !31
  %144 = load i32, ptr %13, align 4, !tbaa !31
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !31
  %146 = load i32, ptr %11, align 4, !tbaa !31
  %147 = load i32, ptr %14, align 4, !tbaa !31
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !31
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !31
  %152 = load ptr, ptr %6, align 8, !tbaa !193
  %153 = load i32, ptr %15, align 4, !tbaa !31
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !102
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !31
  %160 = load ptr, ptr %6, align 8, !tbaa !193
  %161 = load i32, ptr %15, align 4, !tbaa !31
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !102
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !31
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !31
  %172 = load i32, ptr %11, align 4, !tbaa !31
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !31
  %174 = load i32, ptr %12, align 4, !tbaa !31
  %175 = load i32, ptr %10, align 4, !tbaa !31
  %176 = load i32, ptr %13, align 4, !tbaa !31
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !31
  %181 = load i32, ptr %13, align 4, !tbaa !31
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !31
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !31
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !31
  %192 = load ptr, ptr %5, align 8, !tbaa !179
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !192
  %194 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %3, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !192
  store i32 %12, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !190
  store i32 %15, ptr %9, align 4, !tbaa !31
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = load i32, ptr %7, align 4, !tbaa !31
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !102
  %24 = call i32 @av_bswap32(i32 noundef %23) #16
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %8, align 4, !tbaa !31
  %29 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %29, ptr %6, align 4, !tbaa !31
  %30 = load i32, ptr %6, align 4, !tbaa !31
  %31 = xor i32 %30, -1
  %32 = ashr i32 %31, 31
  store i32 %32, ptr %5, align 4, !tbaa !31
  %33 = load i32, ptr %9, align 4, !tbaa !31
  %34 = load i32, ptr %7, align 4, !tbaa !31
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4, !tbaa !31
  %40 = load i32, ptr %4, align 4, !tbaa !31
  %41 = add i32 %39, %40
  br label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %9, align 4, !tbaa !31
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %41, %38 ], [ %43, %42 ]
  store i32 %45, ptr %7, align 4, !tbaa !31
  %46 = load i32, ptr %7, align 4, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw %struct.GetBitContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !192
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = load i32, ptr %6, align 4, !tbaa !31
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %4, align 4, !tbaa !31
  %53 = sub nsw i32 32, %52
  %54 = lshr i32 %51, %53
  %55 = load i32, ptr %5, align 4, !tbaa !31
  %56 = xor i32 %54, %55
  %57 = load i32, ptr %5, align 4, !tbaa !31
  %58 = sub i32 %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !192
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !31
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !31
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @kempf_restore_buf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.GetBitContext, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !54
  store i32 %1, ptr %14, align 4, !tbaa !31
  store ptr %2, ptr %15, align 8, !tbaa !54
  store i32 %3, ptr %16, align 4, !tbaa !31
  store ptr %4, ptr %17, align 8, !tbaa !54
  store i32 %5, ptr %18, align 4, !tbaa !31
  store i32 %6, ptr %19, align 4, !tbaa !31
  store i32 %7, ptr %20, align 4, !tbaa !31
  store ptr %8, ptr %21, align 8, !tbaa !54
  store i32 %9, ptr %22, align 4, !tbaa !31
  store i32 %10, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %32 = load i32, ptr %19, align 4, !tbaa !31
  %33 = add nsw i32 %32, 16
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %34, -16
  store i32 %35, ptr %30, align 4, !tbaa !31
  %36 = load ptr, ptr %13, align 8, !tbaa !54
  %37 = load i32, ptr %14, align 4, !tbaa !31
  %38 = call i32 @init_get_bits8(ptr noundef %24, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %29, align 4, !tbaa !31
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %11
  %41 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %41, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %128

42:                                               ; preds = %11
  %43 = load i32, ptr %22, align 4, !tbaa !31
  %44 = icmp sle i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %27, align 4, !tbaa !31
  br label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %22, align 4, !tbaa !31
  %48 = icmp sle i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 2, ptr %27, align 4, !tbaa !31
  br label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %22, align 4, !tbaa !31
  %52 = icmp sle i32 %51, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 4, ptr %27, align 4, !tbaa !31
  br label %55

54:                                               ; preds = %50
  store i32 8, ptr %27, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %45
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %58

58:                                               ; preds = %125, %57
  %59 = load i32, ptr %26, align 4, !tbaa !31
  %60 = load i32, ptr %20, align 4, !tbaa !31
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %127

62:                                               ; preds = %58
  %63 = call i32 @get_bits(ptr noundef %24, i32 noundef 8)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %109

66:                                               ; preds = %62
  store i32 0, ptr %25, align 4, !tbaa !31
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, ptr %25, align 4, !tbaa !31
  %69 = load i32, ptr %19, align 4, !tbaa !31
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load i32, ptr %27, align 4, !tbaa !31
  %73 = call i32 @get_bits(ptr noundef %24, i32 noundef %72)
  store i32 %73, ptr %28, align 4, !tbaa !31
  %74 = load i32, ptr %28, align 4, !tbaa !31
  %75 = load i32, ptr %23, align 4, !tbaa !31
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load ptr, ptr %15, align 8, !tbaa !54
  %79 = load i32, ptr %25, align 4, !tbaa !31
  %80 = mul nsw i32 %79, 3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %21, align 8, !tbaa !54
  %84 = load i32, ptr %28, align 4, !tbaa !31
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %87, i64 3, i1 false)
  br label %99

88:                                               ; preds = %71
  %89 = load ptr, ptr %15, align 8, !tbaa !54
  %90 = load i32, ptr %25, align 4, !tbaa !31
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load ptr, ptr %17, align 8, !tbaa !54
  %95 = load i32, ptr %25, align 4, !tbaa !31
  %96 = mul nsw i32 %95, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %98, i64 3, i1 false)
  br label %99

99:                                               ; preds = %88, %77
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %25, align 4, !tbaa !31
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %25, align 4, !tbaa !31
  br label %67, !llvm.loop !194

103:                                              ; preds = %67
  %104 = load i32, ptr %27, align 4, !tbaa !31
  %105 = load i32, ptr %30, align 4, !tbaa !31
  %106 = load i32, ptr %19, align 4, !tbaa !31
  %107 = sub nsw i32 %105, %106
  %108 = mul nsw i32 %104, %107
  call void @skip_bits_long(ptr noundef %24, i32 noundef %108)
  br label %109

109:                                              ; preds = %103, %65
  %110 = load i32, ptr %26, align 4, !tbaa !31
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %26, align 4, !tbaa !31
  %112 = load i32, ptr %16, align 4, !tbaa !31
  %113 = load ptr, ptr %15, align 8, !tbaa !54
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %15, align 8, !tbaa !54
  %116 = load i32, ptr %18, align 4, !tbaa !31
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %17, align 8, !tbaa !54
  %120 = load i32, ptr %18, align 4, !tbaa !31
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  br label %125

123:                                              ; preds = %109
  %124 = load ptr, ptr %17, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi ptr [ %122, %118 ], [ %124, %123 ]
  store ptr %126, ptr %17, align 8, !tbaa !54
  br label %58, !llvm.loop !195

127:                                              ; preds = %58
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  %129 = load i32, ptr %12, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !192
  store i32 %11, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !190
  store i32 %14, ptr %8, align 4, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !102
  %23 = call i32 @av_bswap32(i32 noundef %22) #16
  %24 = load i32, ptr %6, align 4, !tbaa !31
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !31
  %28 = load i32, ptr %7, align 4, !tbaa !31
  %29 = load i32, ptr %4, align 4, !tbaa !31
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !31
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !192
  %48 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %3, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !192
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #16
  %18 = load ptr, ptr %3, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !192
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !192
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !31
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !31
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !136
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !102
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #16
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !165
  %3 = load i16, ptr %2, align 2, !tbaa !165
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !165
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !165
  %11 = load i16, ptr %2, align 2, !tbaa !165
  ret i16 %11
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @jpg_free_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.JPGContext, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %3, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x %struct.VLC], ptr %9, i64 0, i64 %11
  call void @ff_vlc_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.JPGContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.VLC], ptr %14, i64 0, i64 %16
  call void @ff_vlc_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !31
  br label %4, !llvm.loop !196

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.JPGContext, ptr %22, i32 0, i32 8
  call void @av_freep(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare void @ff_vlc_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS10G2MContext", !6, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!10, !12, i64 136}
!33 = !{!10, !12, i64 112}
!34 = !{!35, !12, i64 10740}
!35 = !{!"G2MContext", !36, i64 0, !42, i64 9600, !12, i64 10720, !12, i64 10724, !12, i64 10728, !12, i64 10732, !12, i64 10736, !12, i64 10740, !12, i64 10744, !12, i64 10748, !12, i64 10752, !12, i64 10756, !12, i64 10760, !12, i64 10764, !12, i64 10768, !12, i64 10772, !16, i64 10776, !12, i64 10784, !12, i64 10788, !16, i64 10792, !16, i64 10800, !16, i64 10808, !16, i64 10816, !12, i64 10824, !12, i64 10828, !12, i64 10832, !12, i64 10836, !12, i64 10840, !16, i64 10848, !16, i64 10856, !16, i64 10864, !12, i64 10872, !12, i64 10876, !12, i64 10880, !12, i64 10884, !12, i64 10888, !12, i64 10892, !12, i64 10896, !12, i64 10900}
!36 = !{!"ePICContext", !37, i64 0, !12, i64 40, !38, i64 48, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 346, !7, i64 858, !7, i64 1114, !7, i64 1370, !7, i64 1384, !7, i64 1398, !12, i64 1400, !7, i64 1404, !41, i64 5504}
!37 = !{!"ElsDecCtx", !16, i64 0, !12, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!38 = !{!"ElsUnsignedRung", !7, i64 0, !39, i64 16, !15, i64 24, !40, i64 32}
!39 = !{!"p1 _ZTS11ElsRungNode", !6, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!"ePICPixHash", !7, i64 0, !7, i64 2048, !7, i64 3072}
!42 = !{!"JPGContext", !43, i64 0, !44, i64 32, !7, i64 152, !7, i64 216, !7, i64 264, !7, i64 312, !7, i64 336, !16, i64 1104}
!43 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!44 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!45 = !{!10, !12, i64 116}
!46 = !{!35, !12, i64 10744}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!35, !12, i64 10840}
!57 = !{!35, !12, i64 10772}
!58 = !{!35, !12, i64 10728}
!59 = !{!35, !12, i64 10732}
!60 = !{!35, !12, i64 10724}
!61 = !{!35, !12, i64 10748}
!62 = !{!35, !12, i64 10752}
!63 = !{!10, !15, i64 792}
!64 = !{!35, !12, i64 10756}
!65 = !{!35, !12, i64 10760}
!66 = !{!35, !12, i64 10736}
!67 = !{!35, !12, i64 10764}
!68 = !{!35, !12, i64 10768}
!69 = !{!35, !16, i64 10776}
!70 = !{!35, !12, i64 10888}
!71 = !{!35, !12, i64 10892}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !12, i64 276}
!75 = !{!"AVFrame", !7, i64 0, !7, i64 64, !76, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !77, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !78, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!76 = !{!"p2 omnipotent char", !28, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!79 = !{!75, !12, i64 120}
!80 = !{!35, !12, i64 10784}
!81 = distinct !{!81, !73}
!82 = !{!35, !16, i64 10808}
!83 = !{!35, !12, i64 10788}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10JPGContext", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!88 = !{!89, !16, i64 0}
!89 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!90 = !{!89, !16, i64 16}
!91 = !{!89, !16, i64 8}
!92 = !{!35, !16, i64 10792}
!93 = !{!35, !16, i64 10800}
!94 = !{!35, !16, i64 10816}
!95 = !{!35, !12, i64 10832}
!96 = !{!35, !12, i64 10836}
!97 = !{!35, !12, i64 10824}
!98 = !{!35, !12, i64 10828}
!99 = !{!35, !16, i64 10848}
!100 = !{!35, !16, i64 10856}
!101 = !{!15, !15, i64 0}
!102 = !{!7, !7, i64 0}
!103 = distinct !{!103, !73}
!104 = distinct !{!104, !73}
!105 = !{!35, !12, i64 36}
!106 = !{!10, !15, i64 824}
!107 = distinct !{!107, !73}
!108 = distinct !{!108, !73}
!109 = distinct !{!109, !73}
!110 = distinct !{!110, !73}
!111 = distinct !{!111, !73}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = distinct !{!118, !73}
!119 = !{!35, !12, i64 10880}
!120 = !{!35, !12, i64 10884}
!121 = !{!35, !12, i64 10896}
!122 = !{!35, !12, i64 10900}
!123 = !{!35, !12, i64 10876}
!124 = !{!35, !12, i64 10872}
!125 = !{!35, !16, i64 10864}
!126 = distinct !{!126, !73}
!127 = distinct !{!127, !73}
!128 = distinct !{!128, !73}
!129 = distinct !{!129, !73}
!130 = distinct !{!130, !73}
!131 = distinct !{!131, !73}
!132 = distinct !{!132, !73}
!133 = distinct !{!133, !73}
!134 = distinct !{!134, !73}
!135 = distinct !{!135, !73}
!136 = !{!76, !76, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS11ePICPixHash", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11ePICContext", !6, i64 0}
!141 = !{!36, !12, i64 40}
!142 = !{!36, !12, i64 36}
!143 = !{!36, !12, i64 1400}
!144 = distinct !{!144, !73}
!145 = distinct !{!145, !73}
!146 = distinct !{!146, !73}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15ePICPixHashElem", !6, i64 0}
!149 = !{!150, !151, i64 8}
!150 = !{!"ePICPixHashElem", !12, i64 0, !151, i64 8}
!151 = !{!"p1 _ZTS15ePICPixListElem", !6, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!154, !151, i64 0}
!154 = !{!"ePICPixListElem", !151, i64 0, !12, i64 8, !7, i64 12}
!155 = distinct !{!155, !73}
!156 = distinct !{!156, !73}
!157 = distinct !{!157, !73}
!158 = !{!42, !16, i64 1104}
!159 = distinct !{!159, !73}
!160 = !{!42, !6, i64 8}
!161 = !{!42, !6, i64 56}
!162 = distinct !{!162, !73}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = !{!40, !40, i64 0}
!166 = distinct !{!166, !73}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = distinct !{!170, !73}
!171 = distinct !{!171, !73}
!172 = distinct !{!172, !73}
!173 = !{!154, !12, i64 8}
!174 = distinct !{!174, !73}
!175 = distinct !{!175, !73}
!176 = !{!150, !12, i64 0}
!177 = distinct !{!177, !73}
!178 = distinct !{!178, !73}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!181 = !{!19, !19, i64 0}
!182 = !{!42, !6, i64 0}
!183 = !{!184, !185, i64 8}
!184 = !{!"VLC", !12, i64 0, !185, i64 8, !12, i64 16, !12, i64 20}
!185 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!186 = distinct !{!186, !73}
!187 = !{!188, !16, i64 0}
!188 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!189 = !{!188, !12, i64 20}
!190 = !{!188, !12, i64 24}
!191 = !{!188, !16, i64 8}
!192 = !{!188, !12, i64 16}
!193 = !{!185, !185, i64 0}
!194 = distinct !{!194, !73}
!195 = distinct !{!195, !73}
!196 = distinct !{!196, !73}
