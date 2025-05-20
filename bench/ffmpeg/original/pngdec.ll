target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.PNGDSPContext = type { ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.PNGDecContext = type { %struct.PNGDSPContext, ptr, %struct.GetByteContext, %struct.ProgressFrame, %struct.ProgressFrame, ptr, [82 x i8], ptr, i64, i32, i32, [2 x i32], [3 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i16]], [2 x i16], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i8], i32, [256 x i32], ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.FFZStream }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.ProgressFrame = type { ptr, ptr }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"APNG (Animated Portable Network Graphics) image\00", align 1
@ff_apng_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 210, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 2, i8 0, i8 4, i32 1600, ptr @update_thread_context, ptr null, ptr null, ptr @png_dec_init, %union.anon { ptr @decode_frame_apng }, ptr @png_dec_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"PNG (Portable Network Graphics) image\00", align 1
@ff_png_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 61, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 74, i8 2, i8 0, i8 4, i32 1600, ptr @update_thread_context, ptr null, ptr null, ptr @png_dec_init, %union.anon { ptr @decode_frame_png }, ptr @png_dec_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"Frame did not contain a complete image\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"%d bytes left\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"chunk too big\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"CRC mismatch in chunk\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c", quitting\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c", skipping\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"png: tag=%s length=%u\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Broken tEXt chunk\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Broken zTXt chunk\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Unknown value in sTER chunk (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"nonzero cICP matrix\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid cICP range: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%i/%i\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Invalid cLLI chunk size: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Invalid mDCV chunk size: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"IEND without all image\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"s->bit_depth > 1\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"libavcodec/pngdec.c\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"MPNG\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"IHDR after IDAT\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Multiple IHDR\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Invalid image size\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Invalid bit depth\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Invalid compression method %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [96 x i8] c"width=%d height=%d depth=%d color_type=%d compression_type=%d filter_type=%d interlace_type=%d\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"pHYs after IDAT\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"fctl before IHDR\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"fctl after IDAT\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Invalid blend_op %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"IDAT without IHDR\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Bit depth %d color type %d\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"bit depth %d and color type %d with TRNS\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"unrecognized cICP primaries\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"unrecognized cICP transfer\0A\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"tv-range cICP tag found. Colors may be wrong\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unknown cHRM primaries\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"inflate returned error %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"%d undecompressed bytes left in buffer\0A\00", align 1
@ff_png_pass_ymask = external constant [7 x i8], align 1
@png_pass_dsp_ymask = internal constant [7 x i8] c"\FF\FF\0F\FF3\FFU", align 1
@png_pass_mask = internal constant [7 x i8] c"\01\01\11\11UU\FF", align 1
@png_pass_dsp_mask = internal constant [7 x i8] c"\FF\0F\FF3\FFU\FF", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"trns before IHDR\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"trns after IDAT\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"iCCP with invalid name!\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"iCCP with invalid compression!\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"sBIT before IHDR\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Ignoring illegal sBIT chunk after IDAT\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Invalid sBIT size: %d, expected: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"Invalid significant bits: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Blending with pixel format %s\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"bpp <= 10\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Invalid PNG signature 0x%08lX.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_add_png_paeth_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %92, %5
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %95

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !9
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %15, align 4, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %18, align 4, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !9
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  store i32 %53, ptr %16, align 4, !tbaa !9
  %54 = load i32, ptr %18, align 4, !tbaa !9
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  store i32 %55, ptr %17, align 4, !tbaa !9
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = load i32, ptr %18, align 4, !tbaa !9
  %58 = add nsw i32 %56, %57
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  store i32 %59, ptr %18, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %23
  %64 = load i32, ptr %16, align 4, !tbaa !9
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %68, ptr %15, align 4, !tbaa !9
  br label %78

69:                                               ; preds = %63, %23
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = load i32, ptr %18, align 4, !tbaa !9
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %74, ptr %15, align 4, !tbaa !9
  br label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %76, ptr %15, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %67
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %79, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %11, align 4, !tbaa !9
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !9
  br label %19, !llvm.loop !12

95:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_png_filter_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %23 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %23, label %875 [
    i32 0, label %24
    i32 1, label %29
    i32 2, label %363
    i32 3, label %371
    i32 4, label %788
  ]

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  br label %875

29:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !9
  br label %30, !llvm.loop !16

47:                                               ; preds = %30
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i32, ptr %51, align 4, !tbaa !9
  store i32 %52, ptr %16, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %78, %50
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load i32, ptr %15, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  store i32 %62, ptr %21, align 4, !tbaa !9
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = and i32 %63, 2139062143
  %65 = load i32, ptr %16, align 4, !tbaa !9
  %66 = and i32 %65, 2139062143
  %67 = add i32 %64, %66
  %68 = load i32, ptr %21, align 4, !tbaa !9
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = xor i32 %68, %69
  %71 = and i32 %70, -2139062144
  %72 = xor i32 %67, %71
  store i32 %72, ptr %16, align 4, !tbaa !9
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i32 %73, ptr %77, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %78

78:                                               ; preds = %57
  %79 = load i32, ptr %14, align 4, !tbaa !9
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %15, align 4, !tbaa !9
  br label %53, !llvm.loop !17

82:                                               ; preds = %53
  br label %362

83:                                               ; preds = %47
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %116

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %17, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %112, %86
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %91
  %97 = load i32, ptr %17, align 4, !tbaa !9
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = load i32, ptr %15, align 4, !tbaa !9
  %100 = add nsw i32 %99, 0
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = add nsw i32 %97, %104
  store i32 %105, ptr %17, align 4, !tbaa !9
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = load i32, ptr %15, align 4, !tbaa !9
  %109 = add nsw i32 %108, 0
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 %106, ptr %111, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !9
  br label %91, !llvm.loop !18

115:                                              ; preds = %91
  br label %332

116:                                              ; preds = %83
  %117 = load i32, ptr %14, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %168

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %17, align 4, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !11
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %18, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %164, %119
  %129 = load i32, ptr %15, align 4, !tbaa !9
  %130 = load i32, ptr %13, align 4, !tbaa !9
  %131 = sub nsw i32 %130, 2
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %167

133:                                              ; preds = %128
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  %136 = load i32, ptr %15, align 4, !tbaa !9
  %137 = add nsw i32 %136, 0
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %134, %141
  store i32 %142, ptr %17, align 4, !tbaa !9
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8, !tbaa !4
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = add nsw i32 %145, 0
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 %143, ptr %148, align 1, !tbaa !11
  %149 = load i32, ptr %18, align 4, !tbaa !9
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !11
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %149, %156
  store i32 %157, ptr %18, align 4, !tbaa !9
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %9, align 8, !tbaa !4
  %160 = load i32, ptr %15, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  store i8 %158, ptr %163, align 1, !tbaa !11
  br label %164

164:                                              ; preds = %133
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = add nsw i32 %165, 2
  store i32 %166, ptr %15, align 4, !tbaa !9
  br label %128, !llvm.loop !19

167:                                              ; preds = %128
  br label %331

168:                                              ; preds = %116
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %239

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %17, align 4, !tbaa !9
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !11
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %18, align 4, !tbaa !9
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %19, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %235, %171
  %185 = load i32, ptr %15, align 4, !tbaa !9
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = sub nsw i32 %186, 3
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %238

189:                                              ; preds = %184
  %190 = load i32, ptr %17, align 4, !tbaa !9
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = add nsw i32 %192, 0
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = zext i8 %196 to i32
  %198 = add nsw i32 %190, %197
  store i32 %198, ptr %17, align 4, !tbaa !9
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %9, align 8, !tbaa !4
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = add nsw i32 %201, 0
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 %199, ptr %204, align 1, !tbaa !11
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load ptr, ptr %11, align 8, !tbaa !4
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %205, %212
  store i32 %213, ptr %18, align 4, !tbaa !9
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %9, align 8, !tbaa !4
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store i8 %214, ptr %219, align 1, !tbaa !11
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = load ptr, ptr %11, align 8, !tbaa !4
  %222 = load i32, ptr %15, align 4, !tbaa !9
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %220, %227
  store i32 %228, ptr %19, align 4, !tbaa !9
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %9, align 8, !tbaa !4
  %231 = load i32, ptr %15, align 4, !tbaa !9
  %232 = add nsw i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  store i8 %229, ptr %234, align 1, !tbaa !11
  br label %235

235:                                              ; preds = %189
  %236 = load i32, ptr %15, align 4, !tbaa !9
  %237 = add nsw i32 %236, 3
  store i32 %237, ptr %15, align 4, !tbaa !9
  br label %184, !llvm.loop !20

238:                                              ; preds = %184
  br label %330

239:                                              ; preds = %168
  %240 = load i32, ptr %14, align 4, !tbaa !9
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %329

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %17, align 4, !tbaa !9
  %247 = load ptr, ptr %9, align 8, !tbaa !4
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !11
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %18, align 4, !tbaa !9
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  %253 = load i8, ptr %252, align 1, !tbaa !11
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %19, align 4, !tbaa !9
  %255 = load ptr, ptr %9, align 8, !tbaa !4
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !11
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %20, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %325, %242
  %260 = load i32, ptr %15, align 4, !tbaa !9
  %261 = load i32, ptr %13, align 4, !tbaa !9
  %262 = sub nsw i32 %261, 4
  %263 = icmp sle i32 %260, %262
  br i1 %263, label %264, label %328

264:                                              ; preds = %259
  %265 = load i32, ptr %17, align 4, !tbaa !9
  %266 = load ptr, ptr %11, align 8, !tbaa !4
  %267 = load i32, ptr %15, align 4, !tbaa !9
  %268 = add nsw i32 %267, 0
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !11
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %265, %272
  store i32 %273, ptr %17, align 4, !tbaa !9
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %9, align 8, !tbaa !4
  %276 = load i32, ptr %15, align 4, !tbaa !9
  %277 = add nsw i32 %276, 0
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  store i8 %274, ptr %279, align 1, !tbaa !11
  %280 = load i32, ptr %18, align 4, !tbaa !9
  %281 = load ptr, ptr %11, align 8, !tbaa !4
  %282 = load i32, ptr %15, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !11
  %287 = zext i8 %286 to i32
  %288 = add nsw i32 %280, %287
  store i32 %288, ptr %18, align 4, !tbaa !9
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %9, align 8, !tbaa !4
  %291 = load i32, ptr %15, align 4, !tbaa !9
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !11
  %295 = load i32, ptr %19, align 4, !tbaa !9
  %296 = load ptr, ptr %11, align 8, !tbaa !4
  %297 = load i32, ptr %15, align 4, !tbaa !9
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = zext i8 %301 to i32
  %303 = add nsw i32 %295, %302
  store i32 %303, ptr %19, align 4, !tbaa !9
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %9, align 8, !tbaa !4
  %306 = load i32, ptr %15, align 4, !tbaa !9
  %307 = add nsw i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  store i8 %304, ptr %309, align 1, !tbaa !11
  %310 = load i32, ptr %20, align 4, !tbaa !9
  %311 = load ptr, ptr %11, align 8, !tbaa !4
  %312 = load i32, ptr %15, align 4, !tbaa !9
  %313 = add nsw i32 %312, 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %317 = zext i8 %316 to i32
  %318 = add nsw i32 %310, %317
  store i32 %318, ptr %20, align 4, !tbaa !9
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %9, align 8, !tbaa !4
  %321 = load i32, ptr %15, align 4, !tbaa !9
  %322 = add nsw i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  store i8 %319, ptr %324, align 1, !tbaa !11
  br label %325

325:                                              ; preds = %264
  %326 = load i32, ptr %15, align 4, !tbaa !9
  %327 = add nsw i32 %326, 4
  store i32 %327, ptr %15, align 4, !tbaa !9
  br label %259, !llvm.loop !21

328:                                              ; preds = %259
  br label %329

329:                                              ; preds = %328, %239
  br label %330

330:                                              ; preds = %329, %238
  br label %331

331:                                              ; preds = %330, %167
  br label %332

332:                                              ; preds = %331, %115
  br label %333

333:                                              ; preds = %358, %332
  %334 = load i32, ptr %15, align 4, !tbaa !9
  %335 = load i32, ptr %13, align 4, !tbaa !9
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %361

337:                                              ; preds = %333
  %338 = load ptr, ptr %9, align 8, !tbaa !4
  %339 = load i32, ptr %15, align 4, !tbaa !9
  %340 = load i32, ptr %14, align 4, !tbaa !9
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %338, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !11
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %11, align 8, !tbaa !4
  %347 = load i32, ptr %15, align 4, !tbaa !9
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !11
  %351 = zext i8 %350 to i32
  %352 = add nsw i32 %345, %351
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %9, align 8, !tbaa !4
  %355 = load i32, ptr %15, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %354, i64 %356
  store i8 %353, ptr %357, align 1, !tbaa !11
  br label %358

358:                                              ; preds = %337
  %359 = load i32, ptr %15, align 4, !tbaa !9
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %15, align 4, !tbaa !9
  br label %333, !llvm.loop !22

361:                                              ; preds = %333
  br label %362

362:                                              ; preds = %361, %82
  br label %875

363:                                              ; preds = %7
  %364 = load ptr, ptr %8, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw %struct.PNGDSPContext, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !23
  %367 = load ptr, ptr %9, align 8, !tbaa !4
  %368 = load ptr, ptr %11, align 8, !tbaa !4
  %369 = load ptr, ptr %12, align 8, !tbaa !4
  %370 = load i32, ptr %13, align 4, !tbaa !9
  call void %366(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370)
  br label %875

371:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %397, %371
  %373 = load i32, ptr %15, align 4, !tbaa !9
  %374 = load i32, ptr %14, align 4, !tbaa !9
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %400

376:                                              ; preds = %372
  %377 = load ptr, ptr %12, align 8, !tbaa !4
  %378 = load i32, ptr %15, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !11
  %382 = zext i8 %381 to i32
  %383 = ashr i32 %382, 1
  store i32 %383, ptr %16, align 4, !tbaa !9
  %384 = load i32, ptr %16, align 4, !tbaa !9
  %385 = load ptr, ptr %11, align 8, !tbaa !4
  %386 = load i32, ptr %15, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !11
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %384, %390
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %9, align 8, !tbaa !4
  %394 = load i32, ptr %15, align 4, !tbaa !9
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i8 %392, ptr %396, align 1, !tbaa !11
  br label %397

397:                                              ; preds = %376
  %398 = load i32, ptr %15, align 4, !tbaa !9
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %15, align 4, !tbaa !9
  br label %372, !llvm.loop !25

400:                                              ; preds = %372
  %401 = load i32, ptr %14, align 4, !tbaa !9
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %443

403:                                              ; preds = %400
  %404 = load ptr, ptr %9, align 8, !tbaa !4
  %405 = getelementptr inbounds i8, ptr %404, i64 0
  %406 = load i8, ptr %405, align 1, !tbaa !11
  %407 = zext i8 %406 to i32
  store i32 %407, ptr %17, align 4, !tbaa !9
  br label %408

408:                                              ; preds = %439, %403
  %409 = load i32, ptr %15, align 4, !tbaa !9
  %410 = load i32, ptr %13, align 4, !tbaa !9
  %411 = sub nsw i32 %410, 1
  %412 = icmp sle i32 %409, %411
  br i1 %412, label %413, label %442

413:                                              ; preds = %408
  %414 = load i32, ptr %17, align 4, !tbaa !9
  %415 = load ptr, ptr %12, align 8, !tbaa !4
  %416 = load i32, ptr %15, align 4, !tbaa !9
  %417 = add nsw i32 %416, 0
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !11
  %421 = zext i8 %420 to i32
  %422 = add nsw i32 %414, %421
  %423 = ashr i32 %422, 1
  %424 = load ptr, ptr %11, align 8, !tbaa !4
  %425 = load i32, ptr %15, align 4, !tbaa !9
  %426 = add nsw i32 %425, 0
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !11
  %430 = zext i8 %429 to i32
  %431 = add nsw i32 %423, %430
  %432 = and i32 %431, 255
  store i32 %432, ptr %17, align 4, !tbaa !9
  %433 = trunc i32 %432 to i8
  %434 = load ptr, ptr %9, align 8, !tbaa !4
  %435 = load i32, ptr %15, align 4, !tbaa !9
  %436 = add nsw i32 %435, 0
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store i8 %433, ptr %438, align 1, !tbaa !11
  br label %439

439:                                              ; preds = %413
  %440 = load i32, ptr %15, align 4, !tbaa !9
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %15, align 4, !tbaa !9
  br label %408, !llvm.loop !26

442:                                              ; preds = %408
  br label %749

443:                                              ; preds = %400
  %444 = load i32, ptr %14, align 4, !tbaa !9
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %515

446:                                              ; preds = %443
  %447 = load ptr, ptr %9, align 8, !tbaa !4
  %448 = getelementptr inbounds i8, ptr %447, i64 0
  %449 = load i8, ptr %448, align 1, !tbaa !11
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %17, align 4, !tbaa !9
  %451 = load ptr, ptr %9, align 8, !tbaa !4
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !11
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %18, align 4, !tbaa !9
  br label %455

455:                                              ; preds = %511, %446
  %456 = load i32, ptr %15, align 4, !tbaa !9
  %457 = load i32, ptr %13, align 4, !tbaa !9
  %458 = sub nsw i32 %457, 2
  %459 = icmp sle i32 %456, %458
  br i1 %459, label %460, label %514

460:                                              ; preds = %455
  %461 = load i32, ptr %17, align 4, !tbaa !9
  %462 = load ptr, ptr %12, align 8, !tbaa !4
  %463 = load i32, ptr %15, align 4, !tbaa !9
  %464 = add nsw i32 %463, 0
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !11
  %468 = zext i8 %467 to i32
  %469 = add nsw i32 %461, %468
  %470 = ashr i32 %469, 1
  %471 = load ptr, ptr %11, align 8, !tbaa !4
  %472 = load i32, ptr %15, align 4, !tbaa !9
  %473 = add nsw i32 %472, 0
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !11
  %477 = zext i8 %476 to i32
  %478 = add nsw i32 %470, %477
  %479 = and i32 %478, 255
  store i32 %479, ptr %17, align 4, !tbaa !9
  %480 = trunc i32 %479 to i8
  %481 = load ptr, ptr %9, align 8, !tbaa !4
  %482 = load i32, ptr %15, align 4, !tbaa !9
  %483 = add nsw i32 %482, 0
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  store i8 %480, ptr %485, align 1, !tbaa !11
  %486 = load i32, ptr %18, align 4, !tbaa !9
  %487 = load ptr, ptr %12, align 8, !tbaa !4
  %488 = load i32, ptr %15, align 4, !tbaa !9
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %487, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !11
  %493 = zext i8 %492 to i32
  %494 = add nsw i32 %486, %493
  %495 = ashr i32 %494, 1
  %496 = load ptr, ptr %11, align 8, !tbaa !4
  %497 = load i32, ptr %15, align 4, !tbaa !9
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !11
  %502 = zext i8 %501 to i32
  %503 = add nsw i32 %495, %502
  %504 = and i32 %503, 255
  store i32 %504, ptr %18, align 4, !tbaa !9
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %9, align 8, !tbaa !4
  %507 = load i32, ptr %15, align 4, !tbaa !9
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  store i8 %505, ptr %510, align 1, !tbaa !11
  br label %511

511:                                              ; preds = %460
  %512 = load i32, ptr %15, align 4, !tbaa !9
  %513 = add nsw i32 %512, 2
  store i32 %513, ptr %15, align 4, !tbaa !9
  br label %455, !llvm.loop !27

514:                                              ; preds = %455
  br label %748

515:                                              ; preds = %443
  %516 = load i32, ptr %14, align 4, !tbaa !9
  %517 = icmp eq i32 %516, 3
  br i1 %517, label %518, label %616

518:                                              ; preds = %515
  %519 = load ptr, ptr %9, align 8, !tbaa !4
  %520 = getelementptr inbounds i8, ptr %519, i64 0
  %521 = load i8, ptr %520, align 1, !tbaa !11
  %522 = zext i8 %521 to i32
  store i32 %522, ptr %17, align 4, !tbaa !9
  %523 = load ptr, ptr %9, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !11
  %526 = zext i8 %525 to i32
  store i32 %526, ptr %18, align 4, !tbaa !9
  %527 = load ptr, ptr %9, align 8, !tbaa !4
  %528 = getelementptr inbounds i8, ptr %527, i64 2
  %529 = load i8, ptr %528, align 1, !tbaa !11
  %530 = zext i8 %529 to i32
  store i32 %530, ptr %19, align 4, !tbaa !9
  br label %531

531:                                              ; preds = %612, %518
  %532 = load i32, ptr %15, align 4, !tbaa !9
  %533 = load i32, ptr %13, align 4, !tbaa !9
  %534 = sub nsw i32 %533, 3
  %535 = icmp sle i32 %532, %534
  br i1 %535, label %536, label %615

536:                                              ; preds = %531
  %537 = load i32, ptr %17, align 4, !tbaa !9
  %538 = load ptr, ptr %12, align 8, !tbaa !4
  %539 = load i32, ptr %15, align 4, !tbaa !9
  %540 = add nsw i32 %539, 0
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %538, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !11
  %544 = zext i8 %543 to i32
  %545 = add nsw i32 %537, %544
  %546 = ashr i32 %545, 1
  %547 = load ptr, ptr %11, align 8, !tbaa !4
  %548 = load i32, ptr %15, align 4, !tbaa !9
  %549 = add nsw i32 %548, 0
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !11
  %553 = zext i8 %552 to i32
  %554 = add nsw i32 %546, %553
  %555 = and i32 %554, 255
  store i32 %555, ptr %17, align 4, !tbaa !9
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %9, align 8, !tbaa !4
  %558 = load i32, ptr %15, align 4, !tbaa !9
  %559 = add nsw i32 %558, 0
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %557, i64 %560
  store i8 %556, ptr %561, align 1, !tbaa !11
  %562 = load i32, ptr %18, align 4, !tbaa !9
  %563 = load ptr, ptr %12, align 8, !tbaa !4
  %564 = load i32, ptr %15, align 4, !tbaa !9
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %563, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !11
  %569 = zext i8 %568 to i32
  %570 = add nsw i32 %562, %569
  %571 = ashr i32 %570, 1
  %572 = load ptr, ptr %11, align 8, !tbaa !4
  %573 = load i32, ptr %15, align 4, !tbaa !9
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !11
  %578 = zext i8 %577 to i32
  %579 = add nsw i32 %571, %578
  %580 = and i32 %579, 255
  store i32 %580, ptr %18, align 4, !tbaa !9
  %581 = trunc i32 %580 to i8
  %582 = load ptr, ptr %9, align 8, !tbaa !4
  %583 = load i32, ptr %15, align 4, !tbaa !9
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  store i8 %581, ptr %586, align 1, !tbaa !11
  %587 = load i32, ptr %19, align 4, !tbaa !9
  %588 = load ptr, ptr %12, align 8, !tbaa !4
  %589 = load i32, ptr %15, align 4, !tbaa !9
  %590 = add nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %588, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !11
  %594 = zext i8 %593 to i32
  %595 = add nsw i32 %587, %594
  %596 = ashr i32 %595, 1
  %597 = load ptr, ptr %11, align 8, !tbaa !4
  %598 = load i32, ptr %15, align 4, !tbaa !9
  %599 = add nsw i32 %598, 2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %597, i64 %600
  %602 = load i8, ptr %601, align 1, !tbaa !11
  %603 = zext i8 %602 to i32
  %604 = add nsw i32 %596, %603
  %605 = and i32 %604, 255
  store i32 %605, ptr %19, align 4, !tbaa !9
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %9, align 8, !tbaa !4
  %608 = load i32, ptr %15, align 4, !tbaa !9
  %609 = add nsw i32 %608, 2
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  store i8 %606, ptr %611, align 1, !tbaa !11
  br label %612

612:                                              ; preds = %536
  %613 = load i32, ptr %15, align 4, !tbaa !9
  %614 = add nsw i32 %613, 3
  store i32 %614, ptr %15, align 4, !tbaa !9
  br label %531, !llvm.loop !28

615:                                              ; preds = %531
  br label %747

616:                                              ; preds = %515
  %617 = load i32, ptr %14, align 4, !tbaa !9
  %618 = icmp eq i32 %617, 4
  br i1 %618, label %619, label %746

619:                                              ; preds = %616
  %620 = load ptr, ptr %9, align 8, !tbaa !4
  %621 = getelementptr inbounds i8, ptr %620, i64 0
  %622 = load i8, ptr %621, align 1, !tbaa !11
  %623 = zext i8 %622 to i32
  store i32 %623, ptr %17, align 4, !tbaa !9
  %624 = load ptr, ptr %9, align 8, !tbaa !4
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !11
  %627 = zext i8 %626 to i32
  store i32 %627, ptr %18, align 4, !tbaa !9
  %628 = load ptr, ptr %9, align 8, !tbaa !4
  %629 = getelementptr inbounds i8, ptr %628, i64 2
  %630 = load i8, ptr %629, align 1, !tbaa !11
  %631 = zext i8 %630 to i32
  store i32 %631, ptr %19, align 4, !tbaa !9
  %632 = load ptr, ptr %9, align 8, !tbaa !4
  %633 = getelementptr inbounds i8, ptr %632, i64 3
  %634 = load i8, ptr %633, align 1, !tbaa !11
  %635 = zext i8 %634 to i32
  store i32 %635, ptr %20, align 4, !tbaa !9
  br label %636

636:                                              ; preds = %742, %619
  %637 = load i32, ptr %15, align 4, !tbaa !9
  %638 = load i32, ptr %13, align 4, !tbaa !9
  %639 = sub nsw i32 %638, 4
  %640 = icmp sle i32 %637, %639
  br i1 %640, label %641, label %745

641:                                              ; preds = %636
  %642 = load i32, ptr %17, align 4, !tbaa !9
  %643 = load ptr, ptr %12, align 8, !tbaa !4
  %644 = load i32, ptr %15, align 4, !tbaa !9
  %645 = add nsw i32 %644, 0
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %643, i64 %646
  %648 = load i8, ptr %647, align 1, !tbaa !11
  %649 = zext i8 %648 to i32
  %650 = add nsw i32 %642, %649
  %651 = ashr i32 %650, 1
  %652 = load ptr, ptr %11, align 8, !tbaa !4
  %653 = load i32, ptr %15, align 4, !tbaa !9
  %654 = add nsw i32 %653, 0
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %652, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !11
  %658 = zext i8 %657 to i32
  %659 = add nsw i32 %651, %658
  %660 = and i32 %659, 255
  store i32 %660, ptr %17, align 4, !tbaa !9
  %661 = trunc i32 %660 to i8
  %662 = load ptr, ptr %9, align 8, !tbaa !4
  %663 = load i32, ptr %15, align 4, !tbaa !9
  %664 = add nsw i32 %663, 0
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  store i8 %661, ptr %666, align 1, !tbaa !11
  %667 = load i32, ptr %18, align 4, !tbaa !9
  %668 = load ptr, ptr %12, align 8, !tbaa !4
  %669 = load i32, ptr %15, align 4, !tbaa !9
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !11
  %674 = zext i8 %673 to i32
  %675 = add nsw i32 %667, %674
  %676 = ashr i32 %675, 1
  %677 = load ptr, ptr %11, align 8, !tbaa !4
  %678 = load i32, ptr %15, align 4, !tbaa !9
  %679 = add nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !11
  %683 = zext i8 %682 to i32
  %684 = add nsw i32 %676, %683
  %685 = and i32 %684, 255
  store i32 %685, ptr %18, align 4, !tbaa !9
  %686 = trunc i32 %685 to i8
  %687 = load ptr, ptr %9, align 8, !tbaa !4
  %688 = load i32, ptr %15, align 4, !tbaa !9
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i8, ptr %687, i64 %690
  store i8 %686, ptr %691, align 1, !tbaa !11
  %692 = load i32, ptr %19, align 4, !tbaa !9
  %693 = load ptr, ptr %12, align 8, !tbaa !4
  %694 = load i32, ptr %15, align 4, !tbaa !9
  %695 = add nsw i32 %694, 2
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !11
  %699 = zext i8 %698 to i32
  %700 = add nsw i32 %692, %699
  %701 = ashr i32 %700, 1
  %702 = load ptr, ptr %11, align 8, !tbaa !4
  %703 = load i32, ptr %15, align 4, !tbaa !9
  %704 = add nsw i32 %703, 2
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %702, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !11
  %708 = zext i8 %707 to i32
  %709 = add nsw i32 %701, %708
  %710 = and i32 %709, 255
  store i32 %710, ptr %19, align 4, !tbaa !9
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %9, align 8, !tbaa !4
  %713 = load i32, ptr %15, align 4, !tbaa !9
  %714 = add nsw i32 %713, 2
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  store i8 %711, ptr %716, align 1, !tbaa !11
  %717 = load i32, ptr %20, align 4, !tbaa !9
  %718 = load ptr, ptr %12, align 8, !tbaa !4
  %719 = load i32, ptr %15, align 4, !tbaa !9
  %720 = add nsw i32 %719, 3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %718, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !11
  %724 = zext i8 %723 to i32
  %725 = add nsw i32 %717, %724
  %726 = ashr i32 %725, 1
  %727 = load ptr, ptr %11, align 8, !tbaa !4
  %728 = load i32, ptr %15, align 4, !tbaa !9
  %729 = add nsw i32 %728, 3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %727, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !11
  %733 = zext i8 %732 to i32
  %734 = add nsw i32 %726, %733
  %735 = and i32 %734, 255
  store i32 %735, ptr %20, align 4, !tbaa !9
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %9, align 8, !tbaa !4
  %738 = load i32, ptr %15, align 4, !tbaa !9
  %739 = add nsw i32 %738, 3
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, ptr %737, i64 %740
  store i8 %736, ptr %741, align 1, !tbaa !11
  br label %742

742:                                              ; preds = %641
  %743 = load i32, ptr %15, align 4, !tbaa !9
  %744 = add nsw i32 %743, 4
  store i32 %744, ptr %15, align 4, !tbaa !9
  br label %636, !llvm.loop !29

745:                                              ; preds = %636
  br label %746

746:                                              ; preds = %745, %616
  br label %747

747:                                              ; preds = %746, %615
  br label %748

748:                                              ; preds = %747, %514
  br label %749

749:                                              ; preds = %748, %442
  br label %750

750:                                              ; preds = %784, %749
  %751 = load i32, ptr %15, align 4, !tbaa !9
  %752 = load i32, ptr %13, align 4, !tbaa !9
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %787

754:                                              ; preds = %750
  %755 = load ptr, ptr %9, align 8, !tbaa !4
  %756 = load i32, ptr %15, align 4, !tbaa !9
  %757 = load i32, ptr %14, align 4, !tbaa !9
  %758 = sub nsw i32 %756, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %755, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !11
  %762 = zext i8 %761 to i32
  %763 = load ptr, ptr %12, align 8, !tbaa !4
  %764 = load i32, ptr %15, align 4, !tbaa !9
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !11
  %768 = zext i8 %767 to i32
  %769 = add nsw i32 %762, %768
  %770 = ashr i32 %769, 1
  %771 = load ptr, ptr %11, align 8, !tbaa !4
  %772 = load i32, ptr %15, align 4, !tbaa !9
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i8, ptr %771, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !11
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %770, %776
  %778 = and i32 %777, 255
  %779 = trunc i32 %778 to i8
  %780 = load ptr, ptr %9, align 8, !tbaa !4
  %781 = load i32, ptr %15, align 4, !tbaa !9
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %780, i64 %782
  store i8 %779, ptr %783, align 1, !tbaa !11
  br label %784

784:                                              ; preds = %754
  %785 = load i32, ptr %15, align 4, !tbaa !9
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %15, align 4, !tbaa !9
  br label %750, !llvm.loop !30

787:                                              ; preds = %750
  br label %875

788:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %789

789:                                              ; preds = %813, %788
  %790 = load i32, ptr %15, align 4, !tbaa !9
  %791 = load i32, ptr %14, align 4, !tbaa !9
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %816

793:                                              ; preds = %789
  %794 = load ptr, ptr %12, align 8, !tbaa !4
  %795 = load i32, ptr %15, align 4, !tbaa !9
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %794, i64 %796
  %798 = load i8, ptr %797, align 1, !tbaa !11
  %799 = zext i8 %798 to i32
  store i32 %799, ptr %16, align 4, !tbaa !9
  %800 = load i32, ptr %16, align 4, !tbaa !9
  %801 = load ptr, ptr %11, align 8, !tbaa !4
  %802 = load i32, ptr %15, align 4, !tbaa !9
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !11
  %806 = zext i8 %805 to i32
  %807 = add nsw i32 %800, %806
  %808 = trunc i32 %807 to i8
  %809 = load ptr, ptr %9, align 8, !tbaa !4
  %810 = load i32, ptr %15, align 4, !tbaa !9
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  store i8 %808, ptr %812, align 1, !tbaa !11
  br label %813

813:                                              ; preds = %793
  %814 = load i32, ptr %15, align 4, !tbaa !9
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %15, align 4, !tbaa !9
  br label %789, !llvm.loop !31

816:                                              ; preds = %789
  %817 = load i32, ptr %14, align 4, !tbaa !9
  %818 = icmp sgt i32 %817, 2
  br i1 %818, label %819, label %858

819:                                              ; preds = %816
  %820 = load i32, ptr %13, align 4, !tbaa !9
  %821 = icmp sgt i32 %820, 4
  br i1 %821, label %822, label %858

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %823 = load i32, ptr %14, align 4, !tbaa !9
  %824 = and i32 %823, 3
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %829

826:                                              ; preds = %822
  %827 = load i32, ptr %13, align 4, !tbaa !9
  %828 = sub nsw i32 %827, 3
  br label %831

829:                                              ; preds = %822
  %830 = load i32, ptr %13, align 4, !tbaa !9
  br label %831

831:                                              ; preds = %829, %826
  %832 = phi i32 [ %828, %826 ], [ %830, %829 ]
  store i32 %832, ptr %22, align 4, !tbaa !9
  %833 = load i32, ptr %22, align 4, !tbaa !9
  %834 = load i32, ptr %15, align 4, !tbaa !9
  %835 = icmp sgt i32 %833, %834
  br i1 %835, label %836, label %857

836:                                              ; preds = %831
  %837 = load ptr, ptr %8, align 8, !tbaa !14
  %838 = getelementptr inbounds nuw %struct.PNGDSPContext, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8, !tbaa !32
  %840 = load ptr, ptr %9, align 8, !tbaa !4
  %841 = load i32, ptr %15, align 4, !tbaa !9
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i8, ptr %840, i64 %842
  %844 = load ptr, ptr %11, align 8, !tbaa !4
  %845 = load i32, ptr %15, align 4, !tbaa !9
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i8, ptr %844, i64 %846
  %848 = load ptr, ptr %12, align 8, !tbaa !4
  %849 = load i32, ptr %15, align 4, !tbaa !9
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  %852 = load i32, ptr %13, align 4, !tbaa !9
  %853 = load i32, ptr %15, align 4, !tbaa !9
  %854 = sub nsw i32 %852, %853
  %855 = load i32, ptr %14, align 4, !tbaa !9
  call void %839(ptr noundef %843, ptr noundef %847, ptr noundef %851, i32 noundef %854, i32 noundef %855)
  %856 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %856, ptr %15, align 4, !tbaa !9
  br label %857

857:                                              ; preds = %836, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %858

858:                                              ; preds = %857, %819, %816
  %859 = load ptr, ptr %9, align 8, !tbaa !4
  %860 = load i32, ptr %15, align 4, !tbaa !9
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %859, i64 %861
  %863 = load ptr, ptr %11, align 8, !tbaa !4
  %864 = load i32, ptr %15, align 4, !tbaa !9
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %863, i64 %865
  %867 = load ptr, ptr %12, align 8, !tbaa !4
  %868 = load i32, ptr %15, align 4, !tbaa !9
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %867, i64 %869
  %871 = load i32, ptr %13, align 4, !tbaa !9
  %872 = load i32, ptr %15, align 4, !tbaa !9
  %873 = sub nsw i32 %871, %872
  %874 = load i32, ptr %14, align 4, !tbaa !9
  call void @ff_add_png_paeth_prediction(ptr noundef %862, ptr noundef %866, ptr noundef %870, i32 noundef %873, i32 noundef %874)
  br label %875

875:                                              ; preds = %7, %858, %787, %363, %362, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp eq i32 %23, 210
  br i1 %24, label %25, label %85

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %26, i32 0, i32 29
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %29, i32 0, i32 29
  store i32 %28, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %34, i32 0, i32 30
  store i32 %33, ptr %35, align 4, !tbaa !66
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %36, i32 0, i32 37
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %39, i32 0, i32 37
  store i32 %38, ptr %40, align 4, !tbaa !67
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %41, i32 0, i32 38
  %43 = load i32, ptr %42, align 8, !tbaa !68
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %44, i32 0, i32 38
  store i32 %43, ptr %45, align 8, !tbaa !68
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %46, i32 0, i32 39
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %49, i32 0, i32 39
  store i32 %48, ptr %50, align 4, !tbaa !69
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %51, i32 0, i32 40
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %54, i32 0, i32 40
  store i32 %53, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %56, i32 0, i32 41
  %58 = load i32, ptr %57, align 4, !tbaa !71
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %59, i32 0, i32 41
  store i32 %58, ptr %60, align 4, !tbaa !71
  %61 = load ptr, ptr %6, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %61, i32 0, i32 45
  %63 = load i32, ptr %62, align 4, !tbaa !72
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %64, i32 0, i32 45
  store i32 %63, ptr %65, align 4, !tbaa !72
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %66, i32 0, i32 46
  %68 = getelementptr inbounds [6 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %69, i32 0, i32 46
  %71 = getelementptr inbounds [6 x i8], ptr %70, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %71, i64 6, i1 false)
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %72, i32 0, i32 48
  %74 = getelementptr inbounds [256 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %75, i32 0, i32 48
  %77 = getelementptr inbounds [256 x i32], ptr %76, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %77, i64 1024, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 8, !tbaa !73
  %81 = load ptr, ptr %7, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %81, i32 0, i32 27
  %83 = load i32, ptr %82, align 8, !tbaa !73
  %84 = or i32 %83, %80
  store i32 %84, ptr %82, align 8, !tbaa !73
  br label %85

85:                                               ; preds = %25, %20
  %86 = load ptr, ptr %6, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %86, i32 0, i32 35
  %88 = load i8, ptr %87, align 8, !tbaa !74
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %92, i32 0, i32 3
  br label %97

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %95, i32 0, i32 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi ptr [ %93, %91 ], [ %96, %94 ]
  store ptr %98, ptr %8, align 8, !tbaa !75
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %8, align 8, !tbaa !75
  call void @ff_progress_frame_replace(ptr noundef %100, ptr noundef %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %97, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_dec_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !77
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %10, i32 0, i32 0
  call void @ff_pngdsp_init(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %12, i32 0, i32 61
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = call i32 @ff_inflate_init(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_apng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ProgressFrame, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  call void @clear_frame_metadata(ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8, !tbaa !73
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %30, i32 0, i32 61
  %32 = getelementptr inbounds nuw %struct.FFZStream, ptr %31, i32 0, i32 0
  %33 = call i32 @inflateReset(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !82
  call void @bytestream2_init(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  %47 = load ptr, ptr %9, align 8, !tbaa !80
  %48 = call i32 @decode_frame_common(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %10, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %54, i32 0, i32 61
  %56 = getelementptr inbounds nuw %struct.FFZStream, ptr %55, i32 0, i32 0
  %57 = call i32 @inflateReset(ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %61, i32 0, i32 60
  store i32 0, ptr %62, align 4, !tbaa !84
  %63 = load ptr, ptr %10, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %63, i32 0, i32 28
  store i32 0, ptr %64, align 4, !tbaa !85
  %65 = load ptr, ptr %10, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %9, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = load ptr, ptr %9, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !88
  call void @bytestream2_init(ptr noundef %66, ptr noundef %69, i32 noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !33
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  %75 = load ptr, ptr %7, align 8, !tbaa !78
  %76 = load ptr, ptr %9, align 8, !tbaa !80
  %77 = call i32 @decode_frame_common(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %11, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %60
  %80 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

81:                                               ; preds = %60
  %82 = load ptr, ptr %10, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %82, i32 0, i32 28
  %84 = load i32, ptr %83, align 4, !tbaa !85
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 24, ptr noundef @.str.4)
  br label %89

89:                                               ; preds = %87, %81
  %90 = load ptr, ptr %10, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %90, i32 0, i32 28
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = and i32 %92, 3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8, !tbaa !53
  %98 = load ptr, ptr %7, align 8, !tbaa !78
  %99 = call i32 @output_frame(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %105, i32 0, i32 118
  %107 = load i32, ptr %106, align 8, !tbaa !89
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %111, i32 0, i32 35
  %113 = load i8, ptr %112, align 8, !tbaa !74
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %118 = load ptr, ptr %10, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %118, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %119, i64 16, i1 false), !tbaa.struct !90
  %120 = load ptr, ptr %10, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %10, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %122, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %123, i64 16, i1 false), !tbaa.struct !90
  %124 = load ptr, ptr %10, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %124, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %126

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = load ptr, ptr %10, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %129, i32 0, i32 4
  call void @ff_progress_frame_unref(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %104
  %132 = load ptr, ptr %8, align 8, !tbaa !79
  store i32 1, ptr %132, align 4, !tbaa !9
  %133 = load ptr, ptr %10, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %133, i32 0, i32 2
  %135 = call i32 @bytestream2_tell(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %131, %102, %95, %79, %59, %50, %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_dec_end(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %7, i32 0, i32 3
  call void @ff_progress_frame_unref(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %9, i32 0, i32 4
  call void @ff_progress_frame_unref(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %11, i32 0, i32 54
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !92
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %15, i32 0, i32 50
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %17, i32 0, i32 51
  store i32 0, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %19, i32 0, i32 52
  call void @av_freep(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %21, i32 0, i32 53
  store i32 0, ptr %22, align 8, !tbaa !94
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %23, i32 0, i32 7
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %25, i32 0, i32 5
  call void @av_dict_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %27, i32 0, i32 61
  call void @ff_inflate_end(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ProgressFrame, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !78
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %22, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !88
  store i32 %25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !53
  call void @clear_frame_metadata(ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i32, ptr %12, align 4, !tbaa !9
  call void @bytestream2_init(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %31, i32 0, i32 2
  %33 = call i64 @bytestream2_get_be64(ptr noundef %32)
  store i64 %33, ptr %13, align 8, !tbaa !95
  %34 = load i64, ptr %13, align 8, !tbaa !95
  %35 = icmp ne i64 %34, -8552249625308161526
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = load i64, ptr %13, align 8, !tbaa !95
  %38 = icmp ne i64 %37, -8481036456200365558
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load i64, ptr %13, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 16, ptr noundef @.str.57, i64 noundef %41)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %112

42:                                               ; preds = %36, %4
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %43, i32 0, i32 45
  store i32 0, ptr %44, align 4, !tbaa !72
  %45 = load ptr, ptr %10, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %45, i32 0, i32 60
  store i32 0, ptr %46, align 4, !tbaa !84
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %47, i32 0, i32 27
  store i32 0, ptr %48, align 8, !tbaa !73
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %49, i32 0, i32 28
  store i32 0, ptr %50, align 4, !tbaa !85
  %51 = load ptr, ptr %10, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %51, i32 0, i32 61
  %53 = getelementptr inbounds nuw %struct.FFZStream, ptr %52, i32 0, i32 0
  %54 = call i32 @inflateReset(ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %112

58:                                               ; preds = %42
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !78
  %62 = load ptr, ptr %9, align 8, !tbaa !80
  %63 = call i32 @decode_frame_common(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %108

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 126
  %69 = load i32, ptr %68, align 4, !tbaa !96
  %70 = icmp eq i32 %69, 48
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  store i32 0, ptr %72, align 4, !tbaa !9
  %73 = load ptr, ptr %10, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %73, i32 0, i32 2
  %75 = call i32 @bytestream2_tell(ptr noundef %74)
  store i32 %75, ptr %14, align 4, !tbaa !9
  br label %108

76:                                               ; preds = %66
  %77 = load ptr, ptr %10, align 8, !tbaa !53
  %78 = load ptr, ptr %7, align 8, !tbaa !78
  %79 = call i32 @output_frame(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 118
  %86 = load i32, ptr %85, align 8, !tbaa !89
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %90, i32 0, i32 3
  call void @ff_progress_frame_unref(ptr noundef %91)
  br label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %93 = load ptr, ptr %10, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %93, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !90
  %95 = load ptr, ptr %10, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %10, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %97, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !90
  %99 = load ptr, ptr %10, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %99, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  br label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %8, align 8, !tbaa !79
  store i32 1, ptr %104, align 4, !tbaa !9
  %105 = load ptr, ptr %10, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %105, i32 0, i32 2
  %107 = call i32 @bytestream2_tell(ptr noundef %106)
  store i32 %107, ptr %14, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %103, %82, %71, %65
  %109 = load ptr, ptr %10, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %109, i32 0, i32 49
  store ptr null, ptr %110, align 8, !tbaa !97
  %111 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %108, %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) #5

declare void @ff_pngdsp_init(ptr noundef) #5

declare i32 @ff_inflate_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @clear_frame_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %3, i32 0, i32 7
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %5, i32 0, i32 8
  store i64 0, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [82 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %9, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %10, i32 0, i32 9
  store i32 -1, ptr %11, align 8, !tbaa !99
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load ptr, ptr %2, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %14, i32 0, i32 14
  store i32 0, ptr %15, align 4, !tbaa !101
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %16, i32 0, i32 15
  store i32 0, ptr %17, align 8, !tbaa !102
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %18, i32 0, i32 5
  call void @av_dict_free(ptr noundef %19)
  ret void
}

declare i32 @inflateReset(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #14
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !105
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !106
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.GetByteContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [32 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.AVBPrint, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = call ptr @av_crc_get_table(i32 noundef 4)
  store ptr %41, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  br label %42

42:                                               ; preds = %476, %474, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %43, i32 0, i32 2
  %45 = call i32 @bytestream2_get_bytes_left(ptr noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = icmp ule i32 %46, 0
  br i1 %47, label %48, label %90

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = icmp eq i32 %51, 61
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 126
  %56 = load i32, ptr %55, align 4, !tbaa !96
  %57 = icmp eq i32 %56, 48
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %474

59:                                               ; preds = %53, %48
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !55
  %63 = icmp eq i32 %62, 210
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %68, i32 0, i32 28
  %70 = load i32, ptr %69, align 4, !tbaa !85
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %474

74:                                               ; preds = %67
  store i32 4, ptr %17, align 4
  br label %474

75:                                               ; preds = %64, %59
  %76 = load ptr, ptr %6, align 8, !tbaa !33
  %77 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef @.str.8, i32 noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %78, i32 0, i32 28
  %80 = load i32, ptr %79, align 4, !tbaa !85
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 101
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 4, ptr %17, align 4
  br label %474

89:                                               ; preds = %83, %75
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %474

90:                                               ; preds = %42
  %91 = load ptr, ptr %7, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %91, i32 0, i32 2
  %93 = call i32 @bytestream2_get_be32(ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !9
  %94 = load i32, ptr %12, align 4, !tbaa !9
  %95 = icmp ugt i32 %94, 2147483647
  br i1 %95, label %103, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = add i32 %97, 8
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %99, i32 0, i32 2
  %101 = call i32 @bytestream2_get_bytes_left(ptr noundef %100)
  %102 = icmp ugt i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %96, %90
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %474

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 104
  %108 = load i32, ptr %107, align 8, !tbaa !109
  %109 = and i32 %108, 32769
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %155

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.GetByteContext, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !110
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 1, !tbaa !11
  %121 = call i32 @av_bswap32(i32 noundef %120) #15
  store i32 %121, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %122 = load ptr, ptr %10, align 8, !tbaa !79
  %123 = load ptr, ptr %7, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.GetByteContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !110
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = add i32 %127, 4
  %129 = zext i32 %128 to i64
  %130 = call i32 @av_crc(ptr noundef %122, i32 noundef -1, ptr noundef %126, i64 noundef %129) #16
  %131 = xor i32 %130, -1
  store i32 %131, ptr %19, align 4, !tbaa !9
  %132 = load i32, ptr %18, align 4, !tbaa !9
  %133 = load i32, ptr %19, align 4, !tbaa !9
  %134 = xor i32 %132, %133
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %111
  %137 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.10)
  %138 = load ptr, ptr %6, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 104
  %140 = load i32, ptr %139, align 8, !tbaa !109
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %152

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef @.str.12)
  %147 = load ptr, ptr %7, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = add i32 %149, 8
  call void @bytestream2_skip(ptr noundef %148, i32 noundef %150)
  store i32 3, ptr %17, align 4
  br label %152

151:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %152

152:                                              ; preds = %143, %151, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %153 = load i32, ptr %17, align 4
  switch i32 %153, label %474 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %105
  %156 = load ptr, ptr %7, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %156, i32 0, i32 2
  %158 = call i32 @bytestream2_get_le32(ptr noundef %157)
  store i32 %158, ptr %11, align 4, !tbaa !9
  %159 = load ptr, ptr %6, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 103
  %161 = load i32, ptr %160, align 4, !tbaa !111
  %162 = and i32 %161, 256
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %166 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %167 = load i32, ptr %11, align 4, !tbaa !9
  %168 = call ptr @av_fourcc_make_string(ptr noundef %166, i32 noundef %167)
  %169 = load i32, ptr %12, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 48, ptr noundef @.str.13, ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %164, %155
  %171 = load ptr, ptr %7, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.GetByteContext, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !110
  %175 = load i32, ptr %12, align 4, !tbaa !9
  call void @bytestream2_init(ptr noundef %16, ptr noundef %174, i32 noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %12, align 4, !tbaa !9
  %179 = add i32 %178, 4
  call void @bytestream2_skip(ptr noundef %177, i32 noundef %179)
  %180 = load ptr, ptr %6, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !55
  %183 = icmp eq i32 %182, 61
  br i1 %183, label %184, label %194

184:                                              ; preds = %170
  %185 = load ptr, ptr %6, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 126
  %187 = load i32, ptr %186, align 4, !tbaa !96
  %188 = icmp eq i32 %187, 48
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %190, label %192 [
    i32 1380206665, label %191
    i32 1935231088, label %191
    i32 1951942004, label %191
    i32 1413563465, label %191
    i32 1397641844, label %191
    i32 1111970419, label %191
    i32 1346586979, label %191
    i32 1297238115, label %191
    i32 1095582055, label %191
  ]

191:                                              ; preds = %189, %189, %189, %189, %189, %189, %189, %189, %189
  br label %193

192:                                              ; preds = %189
  store i32 3, ptr %17, align 4
  br label %474

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %184, %170
  %195 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %195, label %473 [
    i32 1380206665, label %196
    i32 1935231088, label %203
    i32 1280598886, label %210
    i32 1413571686, label %223
    i32 1413563465, label %238
    i32 1163152464, label %255
    i32 1397641844, label %259
    i32 1951942004, label %263
    i32 1951945850, label %270
    i32 1380275315, label %277
    i32 1346586979, label %292
    i32 1111970419, label %324
    i32 1346585449, label %327
    i32 1297238115, label %333
    i32 1414087283, label %366
    i32 1095582055, label %373
    i32 1766607971, label %392
    i32 1229737059, label %392
    i32 1984119917, label %407
    i32 1447249005, label %407
    i32 1145980233, label %457
  ]

196:                                              ; preds = %194
  %197 = load ptr, ptr %6, align 8, !tbaa !33
  %198 = load ptr, ptr %7, align 8, !tbaa !53
  %199 = call i32 @decode_ihdr_chunk(ptr noundef %197, ptr noundef %198, ptr noundef %16)
  store i32 %199, ptr %15, align 4, !tbaa !9
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 5, ptr %17, align 4
  br label %474

202:                                              ; preds = %196
  br label %473

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8, !tbaa !33
  %205 = load ptr, ptr %7, align 8, !tbaa !53
  %206 = call i32 @decode_phys_chunk(ptr noundef %204, ptr noundef %205, ptr noundef %16)
  store i32 %206, ptr %15, align 4, !tbaa !9
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 5, ptr %17, align 4
  br label %474

209:                                              ; preds = %203
  br label %473

210:                                              ; preds = %194
  %211 = load ptr, ptr %6, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !55
  %214 = icmp ne i32 %213, 210
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 3, ptr %17, align 4
  br label %474

216:                                              ; preds = %210
  %217 = load ptr, ptr %6, align 8, !tbaa !33
  %218 = load ptr, ptr %7, align 8, !tbaa !53
  %219 = call i32 @decode_fctl_chunk(ptr noundef %217, ptr noundef %218, ptr noundef %16)
  store i32 %219, ptr %15, align 4, !tbaa !9
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 5, ptr %17, align 4
  br label %474

222:                                              ; preds = %216
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %473

223:                                              ; preds = %194
  %224 = load ptr, ptr %6, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !55
  %227 = icmp ne i32 %226, 210
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 3, ptr %17, align 4
  br label %474

229:                                              ; preds = %223
  %230 = load i32, ptr %13, align 4, !tbaa !9
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %234 = icmp slt i32 %233, 4
  br i1 %234, label %235, label %236

235:                                              ; preds = %232, %229
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %474

236:                                              ; preds = %232
  %237 = call i32 @bytestream2_get_be32(ptr noundef %16)
  br label %238

238:                                              ; preds = %194, %236
  %239 = load ptr, ptr %6, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !55
  %242 = icmp eq i32 %241, 210
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load i32, ptr %13, align 4, !tbaa !9
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  store i32 3, ptr %17, align 4
  br label %474

247:                                              ; preds = %243, %238
  %248 = load ptr, ptr %6, align 8, !tbaa !33
  %249 = load ptr, ptr %7, align 8, !tbaa !53
  %250 = load ptr, ptr %8, align 8, !tbaa !78
  %251 = call i32 @decode_idat_chunk(ptr noundef %248, ptr noundef %249, ptr noundef %16, ptr noundef %250)
  store i32 %251, ptr %15, align 4, !tbaa !9
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 5, ptr %17, align 4
  br label %474

254:                                              ; preds = %247
  br label %473

255:                                              ; preds = %194
  %256 = load ptr, ptr %6, align 8, !tbaa !33
  %257 = load ptr, ptr %7, align 8, !tbaa !53
  %258 = call i32 @decode_plte_chunk(ptr noundef %256, ptr noundef %257, ptr noundef %16)
  br label %473

259:                                              ; preds = %194
  %260 = load ptr, ptr %6, align 8, !tbaa !33
  %261 = load ptr, ptr %7, align 8, !tbaa !53
  %262 = call i32 @decode_trns_chunk(ptr noundef %260, ptr noundef %261, ptr noundef %16)
  br label %473

263:                                              ; preds = %194
  %264 = load ptr, ptr %7, align 8, !tbaa !53
  %265 = call i32 @decode_text_chunk(ptr noundef %264, ptr noundef %16, i32 noundef 0)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 24, ptr noundef @.str.14)
  br label %269

269:                                              ; preds = %267, %263
  br label %473

270:                                              ; preds = %194
  %271 = load ptr, ptr %7, align 8, !tbaa !53
  %272 = call i32 @decode_text_chunk(ptr noundef %271, ptr noundef %16, i32 noundef 1)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %275, i32 noundef 24, ptr noundef @.str.15)
  br label %276

276:                                              ; preds = %274, %270
  br label %473

277:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %278 = call i32 @bytestream2_get_byte(ptr noundef %16)
  store i32 %278, ptr %21, align 4, !tbaa !9
  %279 = load i32, ptr %21, align 4, !tbaa !9
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %21, align 4, !tbaa !9
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %288

284:                                              ; preds = %281, %277
  %285 = load i32, ptr %21, align 4, !tbaa !9
  %286 = load ptr, ptr %7, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %286, i32 0, i32 9
  store i32 %285, ptr %287, align 8, !tbaa !99
  br label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %6, align 8, !tbaa !33
  %290 = load i32, ptr %21, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 24, ptr noundef @.str.16, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %284
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %473

292:                                              ; preds = %194
  %293 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %294 = load ptr, ptr %7, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %294, i32 0, i32 16
  store i32 %293, ptr %295, align 4, !tbaa !112
  %296 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %297 = load ptr, ptr %7, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %297, i32 0, i32 17
  store i32 %296, ptr %298, align 8, !tbaa !113
  %299 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 24, ptr noundef @.str.17)
  br label %303

303:                                              ; preds = %301, %292
  %304 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %305 = load ptr, ptr %7, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %305, i32 0, i32 18
  store i32 %304, ptr %306, align 4, !tbaa !114
  %307 = load ptr, ptr %7, align 8, !tbaa !53
  %308 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %307, i32 0, i32 18
  %309 = load i32, ptr %308, align 4, !tbaa !114
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %303
  %312 = load ptr, ptr %7, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %312, i32 0, i32 18
  %314 = load i32, ptr %313, align 4, !tbaa !114
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8, !tbaa !33
  %318 = load ptr, ptr %7, align 8, !tbaa !53
  %319 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %318, i32 0, i32 18
  %320 = load i32, ptr %319, align 4, !tbaa !114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %317, i32 noundef 24, ptr noundef @.str.18, i32 noundef %320)
  br label %321

321:                                              ; preds = %316, %311, %303
  %322 = load ptr, ptr %7, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %322, i32 0, i32 15
  store i32 1, ptr %323, align 8, !tbaa !102
  br label %473

324:                                              ; preds = %194
  call void @bytestream2_skip(ptr noundef %16, i32 noundef 1)
  %325 = load ptr, ptr %7, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %325, i32 0, i32 14
  store i32 1, ptr %326, align 4, !tbaa !101
  br label %473

327:                                              ; preds = %194
  %328 = load ptr, ptr %7, align 8, !tbaa !53
  %329 = call i32 @decode_iccp_chunk(ptr noundef %328, ptr noundef %16)
  store i32 %329, ptr %15, align 4, !tbaa !9
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 5, ptr %17, align 4
  br label %474

332:                                              ; preds = %327
  br label %473

333:                                              ; preds = %194
  %334 = load ptr, ptr %7, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %334, i32 0, i32 10
  store i32 1, ptr %335, align 4, !tbaa !100
  %336 = call i32 @bytestream2_get_be32(ptr noundef %16)
  %337 = load ptr, ptr %7, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %337, i32 0, i32 11
  %339 = getelementptr inbounds [2 x i32], ptr %338, i64 0, i64 0
  store i32 %336, ptr %339, align 8, !tbaa !9
  %340 = call i32 @bytestream2_get_be32(ptr noundef %16)
  %341 = load ptr, ptr %7, align 8, !tbaa !53
  %342 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %341, i32 0, i32 11
  %343 = getelementptr inbounds [2 x i32], ptr %342, i64 0, i64 1
  store i32 %340, ptr %343, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %344

344:                                              ; preds = %362, %333
  %345 = load i32, ptr %14, align 4, !tbaa !9
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = call i32 @bytestream2_get_be32(ptr noundef %16)
  %349 = load ptr, ptr %7, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %349, i32 0, i32 12
  %351 = load i32, ptr %14, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x [2 x i32]], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], ptr %353, i64 0, i64 0
  store i32 %348, ptr %354, align 8, !tbaa !9
  %355 = call i32 @bytestream2_get_be32(ptr noundef %16)
  %356 = load ptr, ptr %7, align 8, !tbaa !53
  %357 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %356, i32 0, i32 12
  %358 = load i32, ptr %14, align 4, !tbaa !9
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x [2 x i32]], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i32], ptr %360, i64 0, i64 1
  store i32 %355, ptr %361, align 4, !tbaa !9
  br label %362

362:                                              ; preds = %347
  %363 = load i32, ptr %14, align 4, !tbaa !9
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %14, align 4, !tbaa !9
  br label %344, !llvm.loop !115

365:                                              ; preds = %344
  br label %473

366:                                              ; preds = %194
  %367 = load ptr, ptr %6, align 8, !tbaa !33
  %368 = load ptr, ptr %7, align 8, !tbaa !53
  %369 = call i32 @decode_sbit_chunk(ptr noundef %367, ptr noundef %368, ptr noundef %16)
  store i32 %369, ptr %15, align 4, !tbaa !9
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i32 5, ptr %17, align 4
  br label %474

372:                                              ; preds = %366
  br label %473

373:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %374 = call i32 @bytestream2_get_be32(ptr noundef %16)
  %375 = load ptr, ptr %7, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %375, i32 0, i32 13
  store i32 %374, ptr %376, align 8, !tbaa !116
  call void @av_bprint_init(ptr noundef %22, i32 noundef 0, i32 noundef -1)
  %377 = load ptr, ptr %7, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %377, i32 0, i32 13
  %379 = load i32, ptr %378, align 8, !tbaa !116
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %22, ptr noundef @.str.19, i32 noundef %379, i32 noundef 100000)
  %380 = call i32 @av_bprint_finalize(ptr noundef %22, ptr noundef %23)
  store i32 %380, ptr %15, align 4, !tbaa !9
  %381 = load i32, ptr %15, align 4, !tbaa !9
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %373
  %384 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %384, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %390

385:                                              ; preds = %373
  %386 = load ptr, ptr %7, align 8, !tbaa !53
  %387 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %23, align 8, !tbaa !4
  %389 = call i32 @av_dict_set(ptr noundef %387, ptr noundef @.str.20, ptr noundef %388, i32 noundef 8)
  store i32 7, ptr %17, align 4
  br label %390

390:                                              ; preds = %385, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #13
  %391 = load i32, ptr %17, align 4
  switch i32 %391, label %474 [
    i32 7, label %473
  ]

392:                                              ; preds = %194, %194
  %393 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %394 = icmp ne i32 %393, 8
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr %6, align 8, !tbaa !33
  %397 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 24, ptr noundef @.str.21, i32 noundef %397)
  br label %473

398:                                              ; preds = %392
  %399 = load ptr, ptr %7, align 8, !tbaa !53
  %400 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %399, i32 0, i32 19
  store i32 1, ptr %400, align 8, !tbaa !117
  %401 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  %402 = load ptr, ptr %7, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %402, i32 0, i32 20
  store i32 %401, ptr %403, align 4, !tbaa !118
  %404 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  %405 = load ptr, ptr %7, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %405, i32 0, i32 21
  store i32 %404, ptr %406, align 8, !tbaa !119
  br label %473

407:                                              ; preds = %194, %194
  %408 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %409 = icmp ne i32 %408, 24
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %6, align 8, !tbaa !33
  %412 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 24, ptr noundef @.str.22, i32 noundef %412)
  br label %473

413:                                              ; preds = %407
  %414 = load ptr, ptr %7, align 8, !tbaa !53
  %415 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %414, i32 0, i32 22
  store i32 1, ptr %415, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %416

416:                                              ; preds = %437, %413
  %417 = load i32, ptr %24, align 4, !tbaa !9
  %418 = icmp slt i32 %417, 3
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %440

420:                                              ; preds = %416
  %421 = call i32 @bytestream2_get_be16u(ptr noundef %16)
  %422 = trunc i32 %421 to i16
  %423 = load ptr, ptr %7, align 8, !tbaa !53
  %424 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %423, i32 0, i32 23
  %425 = load i32, ptr %24, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x [2 x i16]], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds [2 x i16], ptr %427, i64 0, i64 0
  store i16 %422, ptr %428, align 4, !tbaa !121
  %429 = call i32 @bytestream2_get_be16u(ptr noundef %16)
  %430 = trunc i32 %429 to i16
  %431 = load ptr, ptr %7, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %431, i32 0, i32 23
  %433 = load i32, ptr %24, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [3 x [2 x i16]], ptr %432, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x i16], ptr %435, i64 0, i64 1
  store i16 %430, ptr %436, align 2, !tbaa !121
  br label %437

437:                                              ; preds = %420
  %438 = load i32, ptr %24, align 4, !tbaa !9
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %24, align 4, !tbaa !9
  br label %416, !llvm.loop !123

440:                                              ; preds = %419
  %441 = call i32 @bytestream2_get_be16u(ptr noundef %16)
  %442 = trunc i32 %441 to i16
  %443 = load ptr, ptr %7, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %443, i32 0, i32 24
  %445 = getelementptr inbounds [2 x i16], ptr %444, i64 0, i64 0
  store i16 %442, ptr %445, align 4, !tbaa !121
  %446 = call i32 @bytestream2_get_be16u(ptr noundef %16)
  %447 = trunc i32 %446 to i16
  %448 = load ptr, ptr %7, align 8, !tbaa !53
  %449 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %448, i32 0, i32 24
  %450 = getelementptr inbounds [2 x i16], ptr %449, i64 0, i64 1
  store i16 %447, ptr %450, align 2, !tbaa !121
  %451 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  %452 = load ptr, ptr %7, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %452, i32 0, i32 25
  store i32 %451, ptr %453, align 8, !tbaa !124
  %454 = call i32 @bytestream2_get_be32u(ptr noundef %16)
  %455 = load ptr, ptr %7, align 8, !tbaa !53
  %456 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %455, i32 0, i32 26
  store i32 %454, ptr %456, align 4, !tbaa !125
  br label %473

457:                                              ; preds = %194
  %458 = load ptr, ptr %7, align 8, !tbaa !53
  %459 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %458, i32 0, i32 28
  %460 = load i32, ptr %459, align 4, !tbaa !85
  %461 = and i32 %460, 2
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %457
  %464 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %464, i32 noundef 16, ptr noundef @.str.23)
  br label %465

465:                                              ; preds = %463, %457
  %466 = load ptr, ptr %7, align 8, !tbaa !53
  %467 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %466, i32 0, i32 28
  %468 = load i32, ptr %467, align 4, !tbaa !85
  %469 = and i32 %468, 3
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  store i32 5, ptr %17, align 4
  br label %474

472:                                              ; preds = %465
  store i32 4, ptr %17, align 4
  br label %474

473:                                              ; preds = %194, %440, %410, %398, %395, %390, %372, %365, %332, %324, %321, %291, %276, %269, %259, %255, %254, %222, %209, %202
  store i32 0, ptr %17, align 4
  br label %474

474:                                              ; preds = %472, %471, %371, %331, %253, %235, %221, %208, %201, %103, %89, %88, %74, %473, %390, %246, %228, %215, %192, %152, %73, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  %475 = load i32, ptr %17, align 4
  switch i32 %475, label %974 [
    i32 0, label %476
    i32 3, label %42
    i32 4, label %477
    i32 5, label %963
  ]

476:                                              ; preds = %474
  br label %42

477:                                              ; preds = %474
  %478 = load ptr, ptr %8, align 8, !tbaa !78
  %479 = icmp ne ptr %478, null
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %974

481:                                              ; preds = %477
  %482 = load ptr, ptr %6, align 8, !tbaa !33
  %483 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8, !tbaa !55
  %485 = icmp eq i32 %484, 61
  br i1 %485, label %486, label %492

486:                                              ; preds = %481
  %487 = load ptr, ptr %6, align 8, !tbaa !33
  %488 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %487, i32 0, i32 126
  %489 = load i32, ptr %488, align 4, !tbaa !96
  %490 = icmp eq i32 %489, 48
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %974

492:                                              ; preds = %486, %481
  %493 = load ptr, ptr %7, align 8, !tbaa !53
  %494 = call i32 @percent_missing(ptr noundef %493)
  %495 = load ptr, ptr %6, align 8, !tbaa !33
  %496 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %495, i32 0, i32 143
  %497 = load i32, ptr %496, align 4, !tbaa !126
  %498 = icmp sgt i32 %494, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  br label %963

500:                                              ; preds = %492
  %501 = load ptr, ptr %7, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %501, i32 0, i32 43
  %503 = load i32, ptr %502, align 4, !tbaa !127
  %504 = icmp sle i32 %503, 4
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load ptr, ptr %7, align 8, !tbaa !53
  %507 = load ptr, ptr %8, align 8, !tbaa !78
  call void @handle_small_bpp(ptr noundef %506, ptr noundef %507)
  br label %508

508:                                              ; preds = %505, %500
  %509 = load ptr, ptr %7, align 8, !tbaa !53
  %510 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %509, i32 0, i32 38
  %511 = load i32, ptr %510, align 8, !tbaa !68
  %512 = icmp eq i32 %511, 3
  br i1 %512, label %513, label %619

513:                                              ; preds = %508
  %514 = load ptr, ptr %6, align 8, !tbaa !33
  %515 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 8, !tbaa !55
  %517 = icmp eq i32 %516, 210
  br i1 %517, label %518, label %619

518:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %519

519:                                              ; preds = %615, %518
  %520 = load i32, ptr %25, align 4, !tbaa !9
  %521 = load ptr, ptr %7, align 8, !tbaa !53
  %522 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %521, i32 0, i32 30
  %523 = load i32, ptr %522, align 4, !tbaa !66
  %524 = icmp slt i32 %520, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %519
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %618

526:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %527 = load ptr, ptr %8, align 8, !tbaa !78
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds [8 x ptr], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %529, align 8, !tbaa !4
  %531 = load ptr, ptr %8, align 8, !tbaa !78
  %532 = getelementptr inbounds nuw %struct.AVFrame, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds [8 x i32], ptr %532, i64 0, i64 0
  %534 = load i32, ptr %533, align 8, !tbaa !9
  %535 = load i32, ptr %25, align 4, !tbaa !9
  %536 = mul nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %530, i64 %537
  store ptr %538, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %539 = load ptr, ptr %7, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %539, i32 0, i32 29
  %541 = load i32, ptr %540, align 8, !tbaa !56
  %542 = sub nsw i32 %541, 1
  store i32 %542, ptr %27, align 4, !tbaa !9
  br label %543

543:                                              ; preds = %611, %526
  %544 = load i32, ptr %27, align 4, !tbaa !9
  %545 = icmp sge i32 %544, 0
  br i1 %545, label %547, label %546

546:                                              ; preds = %543
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %614

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  %548 = load ptr, ptr %26, align 8, !tbaa !4
  %549 = load i32, ptr %27, align 4, !tbaa !9
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %548, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !11
  store i8 %552, ptr %28, align 1, !tbaa !11
  %553 = load ptr, ptr %7, align 8, !tbaa !53
  %554 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %553, i32 0, i32 48
  %555 = load i8, ptr %28, align 1, !tbaa !11
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw [256 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !9
  %559 = and i32 %558, 255
  %560 = trunc i32 %559 to i8
  %561 = load ptr, ptr %26, align 8, !tbaa !4
  %562 = load i32, ptr %27, align 4, !tbaa !9
  %563 = mul nsw i32 4, %562
  %564 = add nsw i32 %563, 2
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i8, ptr %561, i64 %565
  store i8 %560, ptr %566, align 1, !tbaa !11
  %567 = load ptr, ptr %7, align 8, !tbaa !53
  %568 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %567, i32 0, i32 48
  %569 = load i8, ptr %28, align 1, !tbaa !11
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds nuw [256 x i32], ptr %568, i64 0, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !9
  %573 = lshr i32 %572, 8
  %574 = and i32 %573, 255
  %575 = trunc i32 %574 to i8
  %576 = load ptr, ptr %26, align 8, !tbaa !4
  %577 = load i32, ptr %27, align 4, !tbaa !9
  %578 = mul nsw i32 4, %577
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %576, i64 %580
  store i8 %575, ptr %581, align 1, !tbaa !11
  %582 = load ptr, ptr %7, align 8, !tbaa !53
  %583 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %582, i32 0, i32 48
  %584 = load i8, ptr %28, align 1, !tbaa !11
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw [256 x i32], ptr %583, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !9
  %588 = lshr i32 %587, 16
  %589 = and i32 %588, 255
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %26, align 8, !tbaa !4
  %592 = load i32, ptr %27, align 4, !tbaa !9
  %593 = mul nsw i32 4, %592
  %594 = add nsw i32 %593, 0
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  store i8 %590, ptr %596, align 1, !tbaa !11
  %597 = load ptr, ptr %7, align 8, !tbaa !53
  %598 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %597, i32 0, i32 48
  %599 = load i8, ptr %28, align 1, !tbaa !11
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw [256 x i32], ptr %598, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !9
  %603 = lshr i32 %602, 24
  %604 = trunc i32 %603 to i8
  %605 = load ptr, ptr %26, align 8, !tbaa !4
  %606 = load i32, ptr %27, align 4, !tbaa !9
  %607 = mul nsw i32 4, %606
  %608 = add nsw i32 %607, 3
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  store i8 %604, ptr %610, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  br label %611

611:                                              ; preds = %547
  %612 = load i32, ptr %27, align 4, !tbaa !9
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %27, align 4, !tbaa !9
  br label %543, !llvm.loop !128

614:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr %25, align 4, !tbaa !9
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %25, align 4, !tbaa !9
  br label %519, !llvm.loop !129

618:                                              ; preds = %525
  br label %619

619:                                              ; preds = %618, %513, %508
  %620 = load ptr, ptr %7, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %620, i32 0, i32 45
  %622 = load i32, ptr %621, align 4, !tbaa !72
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %879

624:                                              ; preds = %619
  %625 = load ptr, ptr %7, align 8, !tbaa !53
  %626 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %625, i32 0, i32 38
  %627 = load i32, ptr %626, align 8, !tbaa !68
  %628 = icmp ne i32 %627, 3
  br i1 %628, label %629, label %879

629:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %630 = load ptr, ptr %7, align 8, !tbaa !53
  %631 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %630, i32 0, i32 37
  %632 = load i32, ptr %631, align 4, !tbaa !67
  %633 = icmp sgt i32 %632, 8
  %634 = select i1 %633, i32 2, i32 1
  %635 = sext i32 %634 to i64
  store i64 %635, ptr %29, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %636 = load ptr, ptr %7, align 8, !tbaa !53
  %637 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %636, i32 0, i32 44
  %638 = load i32, ptr %637, align 8, !tbaa !130
  %639 = sext i32 %638 to i64
  %640 = load i64, ptr %29, align 8, !tbaa !95
  %641 = sub i64 %639, %640
  store i64 %641, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  br label %642

642:                                              ; preds = %629
  %643 = load ptr, ptr %7, align 8, !tbaa !53
  %644 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %643, i32 0, i32 37
  %645 = load i32, ptr %644, align 4, !tbaa !67
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %648, label %647

647:                                              ; preds = %642
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 1646)
  call void @abort() #14
  unreachable

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  store i64 0, ptr %32, align 8, !tbaa !95
  br label %651

651:                                              ; preds = %875, %650
  %652 = load i64, ptr %32, align 8, !tbaa !95
  %653 = load ptr, ptr %7, align 8, !tbaa !53
  %654 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %653, i32 0, i32 30
  %655 = load i32, ptr %654, align 4, !tbaa !66
  %656 = sext i32 %655 to i64
  %657 = icmp slt i64 %652, %656
  br i1 %657, label %658, label %878

658:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %659 = load ptr, ptr %8, align 8, !tbaa !78
  %660 = getelementptr inbounds nuw %struct.AVFrame, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds [8 x ptr], ptr %660, i64 0, i64 0
  %662 = load ptr, ptr %661, align 8, !tbaa !4
  %663 = load ptr, ptr %8, align 8, !tbaa !78
  %664 = getelementptr inbounds nuw %struct.AVFrame, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds [8 x i32], ptr %664, i64 0, i64 0
  %666 = load i32, ptr %665, align 8, !tbaa !9
  %667 = sext i32 %666 to i64
  %668 = load i64, ptr %32, align 8, !tbaa !95
  %669 = mul nsw i64 %667, %668
  %670 = getelementptr inbounds i8, ptr %662, i64 %669
  store ptr %670, ptr %33, align 8, !tbaa !4
  %671 = load ptr, ptr %7, align 8, !tbaa !53
  %672 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %671, i32 0, i32 44
  %673 = load i32, ptr %672, align 8, !tbaa !130
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %726

675:                                              ; preds = %658
  %676 = load i64, ptr %29, align 8, !tbaa !95
  %677 = icmp eq i64 %676, 1
  br i1 %677, label %678, label %726

678:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %679 = load ptr, ptr %33, align 8, !tbaa !4
  %680 = load ptr, ptr %7, align 8, !tbaa !53
  %681 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %680, i32 0, i32 29
  %682 = load i32, ptr %681, align 8, !tbaa !56
  %683 = mul nsw i32 2, %682
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i8, ptr %679, i64 %685
  store ptr %686, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %687 = load ptr, ptr %33, align 8, !tbaa !4
  %688 = load ptr, ptr %7, align 8, !tbaa !53
  %689 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %688, i32 0, i32 29
  %690 = load i32, ptr %689, align 8, !tbaa !56
  %691 = mul nsw i32 1, %690
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i8, ptr %687, i64 %693
  store ptr %694, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %695 = load ptr, ptr %7, align 8, !tbaa !53
  %696 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %695, i32 0, i32 46
  %697 = getelementptr inbounds [6 x i8], ptr %696, i64 0, i64 0
  %698 = load i8, ptr %697, align 8, !tbaa !11
  %699 = zext i8 %698 to i32
  store i32 %699, ptr %36, align 4, !tbaa !9
  %700 = load ptr, ptr %7, align 8, !tbaa !53
  %701 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %700, i32 0, i32 29
  %702 = load i32, ptr %701, align 8, !tbaa !56
  %703 = sext i32 %702 to i64
  store i64 %703, ptr %31, align 8, !tbaa !95
  br label %704

704:                                              ; preds = %722, %678
  %705 = load i64, ptr %31, align 8, !tbaa !95
  %706 = icmp sgt i64 %705, 0
  br i1 %706, label %707, label %725

707:                                              ; preds = %704
  %708 = load ptr, ptr %35, align 8, !tbaa !4
  %709 = load i8, ptr %708, align 1, !tbaa !11
  %710 = zext i8 %709 to i32
  %711 = load i32, ptr %36, align 4, !tbaa !9
  %712 = icmp eq i32 %710, %711
  %713 = select i1 %712, i32 0, i32 255
  %714 = trunc i32 %713 to i8
  %715 = load ptr, ptr %34, align 8, !tbaa !4
  %716 = getelementptr inbounds i8, ptr %715, i32 -1
  store ptr %716, ptr %34, align 8, !tbaa !4
  store i8 %714, ptr %715, align 1, !tbaa !11
  %717 = load ptr, ptr %35, align 8, !tbaa !4
  %718 = getelementptr inbounds i8, ptr %717, i32 -1
  store ptr %718, ptr %35, align 8, !tbaa !4
  %719 = load i8, ptr %717, align 1, !tbaa !11
  %720 = load ptr, ptr %34, align 8, !tbaa !4
  %721 = getelementptr inbounds i8, ptr %720, i32 -1
  store ptr %721, ptr %34, align 8, !tbaa !4
  store i8 %719, ptr %720, align 1, !tbaa !11
  br label %722

722:                                              ; preds = %707
  %723 = load i64, ptr %31, align 8, !tbaa !95
  %724 = add nsw i64 %723, -1
  store i64 %724, ptr %31, align 8, !tbaa !95
  br label %704, !llvm.loop !131

725:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %874

726:                                              ; preds = %675, %658
  %727 = load ptr, ptr %7, align 8, !tbaa !53
  %728 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %727, i32 0, i32 44
  %729 = load i32, ptr %728, align 8, !tbaa !130
  %730 = icmp eq i32 %729, 4
  br i1 %730, label %731, label %825

731:                                              ; preds = %726
  %732 = load i64, ptr %29, align 8, !tbaa !95
  %733 = icmp eq i64 %732, 1
  br i1 %733, label %734, label %825

734:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %735 = load ptr, ptr %33, align 8, !tbaa !4
  %736 = load ptr, ptr %7, align 8, !tbaa !53
  %737 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %736, i32 0, i32 29
  %738 = load i32, ptr %737, align 8, !tbaa !56
  %739 = mul nsw i32 4, %738
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i8, ptr %735, i64 %741
  store ptr %742, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %743 = load ptr, ptr %33, align 8, !tbaa !4
  %744 = load ptr, ptr %7, align 8, !tbaa !53
  %745 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %744, i32 0, i32 29
  %746 = load i32, ptr %745, align 8, !tbaa !56
  %747 = mul nsw i32 3, %746
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %743, i64 %749
  store ptr %750, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %751 = load ptr, ptr %7, align 8, !tbaa !53
  %752 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %751, i32 0, i32 46
  %753 = getelementptr inbounds [6 x i8], ptr %752, i64 0, i64 0
  %754 = getelementptr inbounds i8, ptr %753, i64 2
  %755 = load i8, ptr %754, align 2, !tbaa !11
  %756 = zext i8 %755 to i32
  %757 = shl i32 %756, 16
  %758 = load ptr, ptr %7, align 8, !tbaa !53
  %759 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %758, i32 0, i32 46
  %760 = getelementptr inbounds [6 x i8], ptr %759, i64 0, i64 0
  %761 = getelementptr inbounds i8, ptr %760, i64 1
  %762 = load i8, ptr %761, align 1, !tbaa !11
  %763 = zext i8 %762 to i32
  %764 = shl i32 %763, 8
  %765 = or i32 %757, %764
  %766 = load ptr, ptr %7, align 8, !tbaa !53
  %767 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %766, i32 0, i32 46
  %768 = getelementptr inbounds [6 x i8], ptr %767, i64 0, i64 0
  %769 = getelementptr inbounds i8, ptr %768, i64 0
  %770 = load i8, ptr %769, align 8, !tbaa !11
  %771 = zext i8 %770 to i32
  %772 = or i32 %765, %771
  store i32 %772, ptr %39, align 4, !tbaa !9
  %773 = load ptr, ptr %7, align 8, !tbaa !53
  %774 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %773, i32 0, i32 29
  %775 = load i32, ptr %774, align 8, !tbaa !56
  %776 = sext i32 %775 to i64
  store i64 %776, ptr %31, align 8, !tbaa !95
  br label %777

777:                                              ; preds = %821, %734
  %778 = load i64, ptr %31, align 8, !tbaa !95
  %779 = icmp sgt i64 %778, 0
  br i1 %779, label %780, label %824

780:                                              ; preds = %777
  %781 = load ptr, ptr %38, align 8, !tbaa !4
  %782 = getelementptr inbounds i8, ptr %781, i64 -2
  %783 = getelementptr inbounds i8, ptr %782, i64 2
  %784 = load i8, ptr %783, align 1, !tbaa !11
  %785 = zext i8 %784 to i32
  %786 = shl i32 %785, 16
  %787 = load ptr, ptr %38, align 8, !tbaa !4
  %788 = getelementptr inbounds i8, ptr %787, i64 -2
  %789 = getelementptr inbounds i8, ptr %788, i64 1
  %790 = load i8, ptr %789, align 1, !tbaa !11
  %791 = zext i8 %790 to i32
  %792 = shl i32 %791, 8
  %793 = or i32 %786, %792
  %794 = load ptr, ptr %38, align 8, !tbaa !4
  %795 = getelementptr inbounds i8, ptr %794, i64 -2
  %796 = getelementptr inbounds i8, ptr %795, i64 0
  %797 = load i8, ptr %796, align 1, !tbaa !11
  %798 = zext i8 %797 to i32
  %799 = or i32 %793, %798
  %800 = load i32, ptr %39, align 4, !tbaa !9
  %801 = icmp eq i32 %799, %800
  %802 = select i1 %801, i32 0, i32 255
  %803 = trunc i32 %802 to i8
  %804 = load ptr, ptr %37, align 8, !tbaa !4
  %805 = getelementptr inbounds i8, ptr %804, i32 -1
  store ptr %805, ptr %37, align 8, !tbaa !4
  store i8 %803, ptr %804, align 1, !tbaa !11
  %806 = load ptr, ptr %38, align 8, !tbaa !4
  %807 = getelementptr inbounds i8, ptr %806, i32 -1
  store ptr %807, ptr %38, align 8, !tbaa !4
  %808 = load i8, ptr %806, align 1, !tbaa !11
  %809 = load ptr, ptr %37, align 8, !tbaa !4
  %810 = getelementptr inbounds i8, ptr %809, i32 -1
  store ptr %810, ptr %37, align 8, !tbaa !4
  store i8 %808, ptr %809, align 1, !tbaa !11
  %811 = load ptr, ptr %38, align 8, !tbaa !4
  %812 = getelementptr inbounds i8, ptr %811, i32 -1
  store ptr %812, ptr %38, align 8, !tbaa !4
  %813 = load i8, ptr %811, align 1, !tbaa !11
  %814 = load ptr, ptr %37, align 8, !tbaa !4
  %815 = getelementptr inbounds i8, ptr %814, i32 -1
  store ptr %815, ptr %37, align 8, !tbaa !4
  store i8 %813, ptr %814, align 1, !tbaa !11
  %816 = load ptr, ptr %38, align 8, !tbaa !4
  %817 = getelementptr inbounds i8, ptr %816, i32 -1
  store ptr %817, ptr %38, align 8, !tbaa !4
  %818 = load i8, ptr %816, align 1, !tbaa !11
  %819 = load ptr, ptr %37, align 8, !tbaa !4
  %820 = getelementptr inbounds i8, ptr %819, i32 -1
  store ptr %820, ptr %37, align 8, !tbaa !4
  store i8 %818, ptr %819, align 1, !tbaa !11
  br label %821

821:                                              ; preds = %780
  %822 = load i64, ptr %31, align 8, !tbaa !95
  %823 = add nsw i64 %822, -1
  store i64 %823, ptr %31, align 8, !tbaa !95
  br label %777, !llvm.loop !132

824:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %873

825:                                              ; preds = %731, %726
  %826 = load ptr, ptr %7, align 8, !tbaa !53
  %827 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %826, i32 0, i32 29
  %828 = load i32, ptr %827, align 8, !tbaa !56
  %829 = sext i32 %828 to i64
  store i64 %829, ptr %31, align 8, !tbaa !95
  br label %830

830:                                              ; preds = %869, %825
  %831 = load i64, ptr %31, align 8, !tbaa !95
  %832 = icmp sgt i64 %831, 0
  br i1 %832, label %833, label %872

833:                                              ; preds = %830
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %834 = load ptr, ptr %33, align 8, !tbaa !4
  %835 = load ptr, ptr %7, align 8, !tbaa !53
  %836 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %835, i32 0, i32 44
  %837 = load i32, ptr %836, align 8, !tbaa !130
  %838 = sext i32 %837 to i64
  %839 = load i64, ptr %31, align 8, !tbaa !95
  %840 = sub nsw i64 %839, 1
  %841 = mul nsw i64 %838, %840
  %842 = getelementptr inbounds i8, ptr %834, i64 %841
  store ptr %842, ptr %40, align 8, !tbaa !4
  %843 = load ptr, ptr %40, align 8, !tbaa !4
  %844 = load ptr, ptr %33, align 8, !tbaa !4
  %845 = load i64, ptr %30, align 8, !tbaa !95
  %846 = load i64, ptr %31, align 8, !tbaa !95
  %847 = sub nsw i64 %846, 1
  %848 = mul i64 %845, %847
  %849 = getelementptr inbounds nuw i8, ptr %844, i64 %848
  %850 = load i64, ptr %30, align 8, !tbaa !95
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %843, ptr align 1 %849, i64 %850, i1 false)
  %851 = load ptr, ptr %40, align 8, !tbaa !4
  %852 = load ptr, ptr %7, align 8, !tbaa !53
  %853 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %852, i32 0, i32 46
  %854 = getelementptr inbounds [6 x i8], ptr %853, i64 0, i64 0
  %855 = load i64, ptr %30, align 8, !tbaa !95
  %856 = call i32 @memcmp(ptr noundef %851, ptr noundef %854, i64 noundef %855) #16
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %863, label %858

858:                                              ; preds = %833
  %859 = load ptr, ptr %40, align 8, !tbaa !4
  %860 = load i64, ptr %30, align 8, !tbaa !95
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 %860
  %862 = load i64, ptr %29, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 1 %861, i8 0, i64 %862, i1 false)
  br label %868

863:                                              ; preds = %833
  %864 = load ptr, ptr %40, align 8, !tbaa !4
  %865 = load i64, ptr %30, align 8, !tbaa !95
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 %865
  %867 = load i64, ptr %29, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 1 %866, i8 -1, i64 %867, i1 false)
  br label %868

868:                                              ; preds = %863, %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %869

869:                                              ; preds = %868
  %870 = load i64, ptr %31, align 8, !tbaa !95
  %871 = add nsw i64 %870, -1
  store i64 %871, ptr %31, align 8, !tbaa !95
  br label %830, !llvm.loop !133

872:                                              ; preds = %830
  br label %873

873:                                              ; preds = %872, %824
  br label %874

874:                                              ; preds = %873, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %875

875:                                              ; preds = %874
  %876 = load i64, ptr %32, align 8, !tbaa !95
  %877 = add nsw i64 %876, 1
  store i64 %877, ptr %32, align 8, !tbaa !95
  br label %651, !llvm.loop !134

878:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %879

879:                                              ; preds = %878, %624, %619
  %880 = load ptr, ptr %7, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %880, i32 0, i32 3
  %882 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %881, i32 0, i32 0
  %883 = load ptr, ptr %882, align 8, !tbaa !135
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %953

885:                                              ; preds = %879
  %886 = load ptr, ptr %9, align 8, !tbaa !80
  %887 = getelementptr inbounds nuw %struct.AVPacket, ptr %886, i32 0, i32 6
  %888 = load i32, ptr %887, align 8, !tbaa !136
  %889 = and i32 %888, 1
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %952, label %891

891:                                              ; preds = %885
  %892 = load ptr, ptr %6, align 8, !tbaa !33
  %893 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %892, i32 0, i32 5
  %894 = load i32, ptr %893, align 4, !tbaa !137
  %895 = load i32, ptr @.str.26, align 1, !tbaa !11
  %896 = icmp ne i32 %894, %895
  br i1 %896, label %897, label %952

897:                                              ; preds = %891
  %898 = load ptr, ptr %7, align 8, !tbaa !53
  %899 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %898, i32 0, i32 3
  %900 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8, !tbaa !135
  %902 = getelementptr inbounds nuw %struct.AVFrame, ptr %901, i32 0, i32 3
  %903 = load i32, ptr %902, align 8, !tbaa !138
  %904 = load ptr, ptr %8, align 8, !tbaa !78
  %905 = getelementptr inbounds nuw %struct.AVFrame, ptr %904, i32 0, i32 3
  %906 = load i32, ptr %905, align 8, !tbaa !138
  %907 = icmp eq i32 %903, %906
  br i1 %907, label %908, label %952

908:                                              ; preds = %897
  %909 = load ptr, ptr %7, align 8, !tbaa !53
  %910 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8, !tbaa !135
  %913 = getelementptr inbounds nuw %struct.AVFrame, ptr %912, i32 0, i32 4
  %914 = load i32, ptr %913, align 4, !tbaa !142
  %915 = load ptr, ptr %8, align 8, !tbaa !78
  %916 = getelementptr inbounds nuw %struct.AVFrame, ptr %915, i32 0, i32 4
  %917 = load i32, ptr %916, align 4, !tbaa !142
  %918 = icmp eq i32 %914, %917
  br i1 %918, label %919, label %952

919:                                              ; preds = %908
  %920 = load ptr, ptr %7, align 8, !tbaa !53
  %921 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %920, i32 0, i32 3
  %922 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8, !tbaa !135
  %924 = getelementptr inbounds nuw %struct.AVFrame, ptr %923, i32 0, i32 6
  %925 = load i32, ptr %924, align 4, !tbaa !143
  %926 = load ptr, ptr %8, align 8, !tbaa !78
  %927 = getelementptr inbounds nuw %struct.AVFrame, ptr %926, i32 0, i32 6
  %928 = load i32, ptr %927, align 4, !tbaa !143
  %929 = icmp eq i32 %925, %928
  br i1 %929, label %930, label %952

930:                                              ; preds = %919
  %931 = load ptr, ptr %6, align 8, !tbaa !33
  %932 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %931, i32 0, i32 4
  %933 = load i32, ptr %932, align 8, !tbaa !55
  %934 = icmp ne i32 %933, 210
  br i1 %934, label %935, label %938

935:                                              ; preds = %930
  %936 = load ptr, ptr %7, align 8, !tbaa !53
  %937 = load ptr, ptr %8, align 8, !tbaa !78
  call void @handle_p_frame_png(ptr noundef %936, ptr noundef %937)
  br label %951

938:                                              ; preds = %930
  %939 = load ptr, ptr %6, align 8, !tbaa !33
  %940 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %939, i32 0, i32 4
  %941 = load i32, ptr %940, align 8, !tbaa !55
  %942 = icmp eq i32 %941, 210
  br i1 %942, label %943, label %950

943:                                              ; preds = %938
  %944 = load ptr, ptr %6, align 8, !tbaa !33
  %945 = load ptr, ptr %7, align 8, !tbaa !53
  %946 = load ptr, ptr %8, align 8, !tbaa !78
  %947 = call i32 @handle_p_frame_apng(ptr noundef %944, ptr noundef %945, ptr noundef %946)
  store i32 %947, ptr %15, align 4, !tbaa !9
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %943
  br label %963

950:                                              ; preds = %943, %938
  br label %951

951:                                              ; preds = %950, %935
  br label %952

952:                                              ; preds = %951, %919, %908, %897, %891, %885
  br label %953

953:                                              ; preds = %952, %879
  %954 = load ptr, ptr %7, align 8, !tbaa !53
  %955 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %954, i32 0, i32 35
  %956 = load i8, ptr %955, align 8, !tbaa !74
  %957 = zext i8 %956 to i32
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %962

959:                                              ; preds = %953
  %960 = load ptr, ptr %7, align 8, !tbaa !53
  %961 = load ptr, ptr %8, align 8, !tbaa !78
  call void @apng_reset_background(ptr noundef %960, ptr noundef %961)
  br label %962

962:                                              ; preds = %959, %953
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %963

963:                                              ; preds = %962, %474, %949, %499
  %964 = load ptr, ptr %7, align 8, !tbaa !53
  %965 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %964, i32 0, i32 4
  %966 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8, !tbaa !144
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %972

969:                                              ; preds = %963
  %970 = load ptr, ptr %7, align 8, !tbaa !53
  %971 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %970, i32 0, i32 4
  call void @ff_progress_frame_report(ptr noundef %971, i32 noundef 2147483647)
  br label %972

972:                                              ; preds = %969, %963
  %973 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %973, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %974

974:                                              ; preds = %972, %491, %480, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %975 = load i32, ptr %5, align 4
  ret i32 %975
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @output_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = call ptr @av_stereo3d_create_side_data(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !145
  %17 = load ptr, ptr %7, align 8, !tbaa !145
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -12, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %8, align 4
  br label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 4, !tbaa !147
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !99
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 0, i32 1
  %28 = load ptr, ptr %7, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !149
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %19, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %51 [
    i32 0, label %32
    i32 2, label %48
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %2
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  store ptr %37, ptr %9, align 8, !tbaa !151
  %38 = load ptr, ptr %5, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !150
  %43 = load ptr, ptr %9, align 8, !tbaa !151
  %44 = load ptr, ptr %5, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 28
  store ptr %43, ptr %45, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %46

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

48:                                               ; preds = %30
  %49 = load ptr, ptr %5, align 8, !tbaa !78
  call void @av_frame_unref(ptr noundef %49)
  %50 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @ff_progress_frame_unref(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_freep(ptr noundef) #5

declare void @av_dict_free(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @av_crc_get_table(i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !105
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = load ptr, ptr %3, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !105
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @decode_ihdr_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = call i32 @bytestream2_get_bytes_left(ptr noundef %8)
  %10 = icmp ne i32 %9, 13
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %162

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %4, align 4
  br label %162

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %4, align 4
  br label %162

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !103
  %30 = call i32 @bytestream2_get_be32(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %31, i32 0, i32 31
  store i32 %30, ptr %32, align 8, !tbaa !153
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %33, i32 0, i32 29
  store i32 %30, ptr %34, align 8, !tbaa !56
  %35 = load ptr, ptr %7, align 8, !tbaa !103
  %36 = call i32 @bytestream2_get_be32(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %37, i32 0, i32 32
  store i32 %36, ptr %38, align 4, !tbaa !154
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %39, i32 0, i32 30
  store i32 %36, ptr %40, align 4, !tbaa !66
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %44, i32 0, i32 30
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = call i32 @av_image_check_size(i32 noundef %43, i32 noundef %46, i32 noundef 0, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %28
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %51, i32 0, i32 30
  store i32 0, ptr %52, align 4, !tbaa !66
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %53, i32 0, i32 29
  store i32 0, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %55, i32 0, i32 32
  store i32 0, ptr %56, align 4, !tbaa !154
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %57, i32 0, i32 31
  store i32 0, ptr %58, align 8, !tbaa !153
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %4, align 4
  br label %162

60:                                               ; preds = %28
  %61 = load ptr, ptr %7, align 8, !tbaa !103
  %62 = call i32 @bytestream2_get_byte(ptr noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %63, i32 0, i32 37
  store i32 %62, ptr %64, align 4, !tbaa !67
  %65 = load ptr, ptr %6, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 4, !tbaa !67
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %91

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %75, i32 0, i32 37
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %78 = icmp ne i32 %77, 4
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %80, i32 0, i32 37
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = icmp ne i32 %82, 8
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %85, i32 0, i32 37
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = icmp ne i32 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.30)
  br label %151

91:                                               ; preds = %84, %79, %74, %69, %60
  %92 = load ptr, ptr %7, align 8, !tbaa !103
  %93 = call i32 @bytestream2_get_byte(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %94, i32 0, i32 38
  store i32 %93, ptr %95, align 8, !tbaa !68
  %96 = load ptr, ptr %7, align 8, !tbaa !103
  %97 = call i32 @bytestream2_get_byte(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %98, i32 0, i32 39
  store i32 %97, ptr %99, align 4, !tbaa !69
  %100 = load ptr, ptr %6, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %100, i32 0, i32 39
  %102 = load i32, ptr %101, align 4, !tbaa !69
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = load ptr, ptr %6, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %106, i32 0, i32 39
  %108 = load i32, ptr %107, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.31, i32 noundef %108)
  br label %151

109:                                              ; preds = %91
  %110 = load ptr, ptr %7, align 8, !tbaa !103
  %111 = call i32 @bytestream2_get_byte(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %112, i32 0, i32 41
  store i32 %111, ptr %113, align 4, !tbaa !71
  %114 = load ptr, ptr %7, align 8, !tbaa !103
  %115 = call i32 @bytestream2_get_byte(ptr noundef %114)
  %116 = load ptr, ptr %6, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %116, i32 0, i32 40
  store i32 %115, ptr %117, align 8, !tbaa !70
  %118 = load ptr, ptr %6, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %119, align 8, !tbaa !73
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !73
  %122 = load ptr, ptr %5, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 103
  %124 = load i32, ptr %123, align 4, !tbaa !111
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %109
  %128 = load ptr, ptr %5, align 8, !tbaa !33
  %129 = load ptr, ptr %6, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %129, i32 0, i32 29
  %131 = load i32, ptr %130, align 8, !tbaa !56
  %132 = load ptr, ptr %6, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %132, i32 0, i32 30
  %134 = load i32, ptr %133, align 4, !tbaa !66
  %135 = load ptr, ptr %6, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %135, i32 0, i32 37
  %137 = load i32, ptr %136, align 4, !tbaa !67
  %138 = load ptr, ptr %6, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %138, i32 0, i32 38
  %140 = load i32, ptr %139, align 8, !tbaa !68
  %141 = load ptr, ptr %6, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %141, i32 0, i32 39
  %143 = load i32, ptr %142, align 4, !tbaa !69
  %144 = load ptr, ptr %6, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %144, i32 0, i32 41
  %146 = load i32, ptr %145, align 4, !tbaa !71
  %147 = load ptr, ptr %6, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %147, i32 0, i32 40
  %149 = load i32, ptr %148, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 48, ptr noundef @.str.32, i32 noundef %131, i32 noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef %146, i32 noundef %149)
  br label %150

150:                                              ; preds = %127, %109
  store i32 0, ptr %4, align 4
  br label %162

151:                                              ; preds = %104, %89
  %152 = load ptr, ptr %6, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %152, i32 0, i32 30
  store i32 0, ptr %153, align 4, !tbaa !66
  %154 = load ptr, ptr %6, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %154, i32 0, i32 29
  store i32 0, ptr %155, align 8, !tbaa !56
  %156 = load ptr, ptr %6, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %156, i32 0, i32 32
  store i32 0, ptr %157, align 4, !tbaa !154
  %158 = load ptr, ptr %6, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %158, i32 0, i32 31
  store i32 0, ptr %159, align 8, !tbaa !153
  %160 = load ptr, ptr %6, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %160, i32 0, i32 37
  store i32 8, ptr %161, align 4, !tbaa !67
  store i32 -1094995529, ptr %4, align 4
  br label %162

162:                                              ; preds = %151, %150, %50, %26, %18, %11
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_phys_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 4, !tbaa !85
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1094995529, ptr %4, align 4
  br label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !103
  %18 = call i32 @bytestream2_get_be32(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 %18, ptr %21, align 8, !tbaa !155
  %22 = load ptr, ptr %7, align 8, !tbaa !103
  %23 = call i32 @bytestream2_get_be32(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4, !tbaa !156
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 22
  %29 = getelementptr inbounds nuw %struct.AVRational, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !155
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 22
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !156
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32, %16
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 22
  %41 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 0, ptr %41, align 4, !tbaa !157
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !159
  br label %43

43:                                               ; preds = %38, %32
  %44 = load ptr, ptr %7, align 8, !tbaa !103
  call void @bytestream2_skip(ptr noundef %44, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %43, %14
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_fctl_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %18 = icmp ne i32 %17, 26
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !103
  %38 = call i32 @bytestream2_get_be32(ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !103
  %40 = call i32 @bytestream2_get_be32(ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !9
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = call i32 @bytestream2_get_be32(ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !103
  %44 = call i32 @bytestream2_get_be32(ptr noundef %43)
  store i32 %44, ptr %11, align 4, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !103
  %46 = call i32 @bytestream2_get_be32(ptr noundef %45)
  store i32 %46, ptr %12, align 4, !tbaa !9
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  call void @bytestream2_skip(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %7, align 8, !tbaa !103
  %49 = call i32 @bytestream2_get_byte(ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !103
  %51 = call i32 @bytestream2_get_byte(ptr noundef %50)
  store i32 %51, ptr %14, align 4, !tbaa !9
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %36
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %56, i32 0, i32 29
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %100, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %63, align 4, !tbaa !66
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %100, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %100, label %72

72:                                               ; preds = %69, %36
  %73 = load i32, ptr %9, align 4, !tbaa !9
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %100, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = load ptr, ptr %6, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %86, i32 0, i32 29
  %88 = load i32, ptr %87, align 8, !tbaa !56
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = sub nsw i32 %88, %89
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %94, i32 0, i32 30
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = sub nsw i32 %96, %97
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92, %84, %81, %78, %75, %72, %69, %66, %60, %54
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

101:                                              ; preds = %92
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !33
  %109 = load i32, ptr %14, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.36, i32 noundef %109)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

110:                                              ; preds = %104, %101
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  %118 = icmp ne ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %122, %119, %113
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %157

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %127, i32 0, i32 45
  %129 = load i32, ptr %128, align 4, !tbaa !72
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %157, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 23
  %134 = load i32, ptr %133, align 8, !tbaa !160
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %156, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 23
  %139 = load i32, ptr %138, align 8, !tbaa !160
  %140 = icmp eq i32 %139, 34
  br i1 %140, label %156, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 8, !tbaa !160
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %147, i32 0, i32 23
  %149 = load i32, ptr %148, align 8, !tbaa !160
  %150 = icmp eq i32 %149, 29
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 8, !tbaa !160
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %157

156:                                              ; preds = %151, %146, %141, %136, %131
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %156, %151, %126, %123
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = load ptr, ptr %6, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %159, i32 0, i32 31
  store i32 %158, ptr %160, align 8, !tbaa !153
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = load ptr, ptr %6, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %162, i32 0, i32 32
  store i32 %161, ptr %163, align 4, !tbaa !154
  %164 = load i32, ptr %11, align 4, !tbaa !9
  %165 = load ptr, ptr %6, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %165, i32 0, i32 33
  store i32 %164, ptr %166, align 8, !tbaa !161
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = load ptr, ptr %6, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %168, i32 0, i32 34
  store i32 %167, ptr %169, align 4, !tbaa !162
  %170 = load i32, ptr %13, align 4, !tbaa !9
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %6, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %172, i32 0, i32 35
  store i8 %171, ptr %173, align 8, !tbaa !74
  %174 = load i32, ptr %14, align 4, !tbaa !9
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %6, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %176, i32 0, i32 36
  store i8 %175, ptr %177, align 1, !tbaa !163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %178

178:                                              ; preds = %157, %107, %100, %34, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %179 = load i32, ptr %4, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_idat_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %13, i32 0, i32 37
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = icmp sgt i32 %15, 8
  %17 = select i1 %16, i32 2, i32 1
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %11, align 8, !tbaa !95
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.37)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %539, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %38, i32 0, i32 29
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %41, i32 0, i32 30
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = call i32 @ff_set_dimensions(ptr noundef %37, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %50, i32 0, i32 38
  %52 = load i32, ptr %51, align 8, !tbaa !68
  %53 = call i32 @ff_png_get_nb_channels(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %54, i32 0, i32 42
  store i32 %53, ptr %55, align 8, !tbaa !164
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 4, !tbaa !67
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %59, i32 0, i32 42
  %61 = load i32, ptr %60, align 8, !tbaa !164
  %62 = mul nsw i32 %58, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %63, i32 0, i32 43
  store i32 %62, ptr %64, align 4, !tbaa !127
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %65, i32 0, i32 43
  %67 = load i32, ptr %66, align 4, !tbaa !127
  %68 = add nsw i32 %67, 7
  %69 = ashr i32 %68, 3
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %70, i32 0, i32 44
  store i32 %69, ptr %71, align 8, !tbaa !130
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %72, i32 0, i32 31
  %74 = load i32, ptr %73, align 8, !tbaa !153
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 4, !tbaa !127
  %78 = mul nsw i32 %74, %77
  %79 = add nsw i32 %78, 7
  %80 = ashr i32 %79, 3
  %81 = load ptr, ptr %7, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %81, i32 0, i32 58
  store i32 %80, ptr %82, align 4, !tbaa !165
  %83 = load ptr, ptr %7, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %83, i32 0, i32 37
  %85 = load i32, ptr %84, align 4, !tbaa !67
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %97, label %87

87:                                               ; preds = %49
  %88 = load ptr, ptr %7, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %88, i32 0, i32 37
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %93, i32 0, i32 37
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %105

97:                                               ; preds = %92, %87, %49
  %98 = load ptr, ptr %7, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %98, i32 0, i32 38
  %100 = load i32, ptr %99, align 8, !tbaa !68
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 23
  store i32 2, ptr %104, align 8, !tbaa !160
  br label %284

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %7, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %106, i32 0, i32 37
  %108 = load i32, ptr %107, align 4, !tbaa !67
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %111, i32 0, i32 37
  %113 = load i32, ptr %112, align 4, !tbaa !67
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %116, i32 0, i32 37
  %118 = load i32, ptr %117, align 4, !tbaa !67
  %119 = icmp eq i32 %118, 8
  br i1 %119, label %120, label %128

120:                                              ; preds = %115, %110, %105
  %121 = load ptr, ptr %7, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %121, i32 0, i32 38
  %123 = load i32, ptr %122, align 8, !tbaa !68
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 23
  store i32 26, ptr %127, align 8, !tbaa !160
  br label %283

128:                                              ; preds = %120, %115
  %129 = load ptr, ptr %7, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %129, i32 0, i32 37
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %134, i32 0, i32 37
  %136 = load i32, ptr %135, align 4, !tbaa !67
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %139, i32 0, i32 37
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = icmp eq i32 %141, 8
  br i1 %142, label %143, label %151

143:                                              ; preds = %138, %133, %128
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %144, i32 0, i32 38
  %146 = load i32, ptr %145, align 8, !tbaa !68
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 23
  store i32 8, ptr %150, align 8, !tbaa !160
  br label %282

151:                                              ; preds = %143, %138
  %152 = load ptr, ptr %7, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %152, i32 0, i32 37
  %154 = load i32, ptr %153, align 4, !tbaa !67
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %157, i32 0, i32 38
  %159 = load i32, ptr %158, align 8, !tbaa !68
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 23
  store i32 29, ptr %163, align 8, !tbaa !160
  br label %281

164:                                              ; preds = %156, %151
  %165 = load ptr, ptr %7, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %165, i32 0, i32 37
  %167 = load i32, ptr %166, align 4, !tbaa !67
  %168 = icmp eq i32 %167, 16
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %170, i32 0, i32 38
  %172 = load i32, ptr %171, align 8, !tbaa !68
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %6, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 23
  store i32 34, ptr %176, align 8, !tbaa !160
  br label %280

177:                                              ; preds = %169, %164
  %178 = load ptr, ptr %7, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %178, i32 0, i32 37
  %180 = load i32, ptr %179, align 4, !tbaa !67
  %181 = icmp eq i32 %180, 16
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %183, i32 0, i32 38
  %185 = load i32, ptr %184, align 8, !tbaa !68
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 23
  store i32 104, ptr %189, align 8, !tbaa !160
  br label %279

190:                                              ; preds = %182, %177
  %191 = load ptr, ptr %7, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %191, i32 0, i32 43
  %193 = load i32, ptr %192, align 4, !tbaa !127
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %210, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %196, i32 0, i32 43
  %198 = load i32, ptr %197, align 4, !tbaa !127
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %210, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %201, i32 0, i32 43
  %203 = load i32, ptr %202, align 4, !tbaa !127
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %7, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %206, i32 0, i32 43
  %208 = load i32, ptr %207, align 4, !tbaa !127
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %210, label %223

210:                                              ; preds = %205, %200, %195, %190
  %211 = load ptr, ptr %7, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %211, i32 0, i32 38
  %213 = load i32, ptr %212, align 8, !tbaa !68
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !55
  %219 = icmp eq i32 %218, 210
  %220 = select i1 %219, i32 26, i32 11
  %221 = load ptr, ptr %6, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 23
  store i32 %220, ptr %222, align 8, !tbaa !160
  br label %278

223:                                              ; preds = %210, %205
  %224 = load ptr, ptr %7, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %224, i32 0, i32 37
  %226 = load i32, ptr %225, align 4, !tbaa !67
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %241

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %229, i32 0, i32 43
  %231 = load i32, ptr %230, align 4, !tbaa !127
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !33
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !55
  %237 = icmp ne i32 %236, 210
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %239, i32 0, i32 23
  store i32 10, ptr %240, align 8, !tbaa !160
  br label %277

241:                                              ; preds = %233, %228, %223
  %242 = load ptr, ptr %7, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %242, i32 0, i32 37
  %244 = load i32, ptr %243, align 4, !tbaa !67
  %245 = icmp eq i32 %244, 8
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %7, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %247, i32 0, i32 38
  %249 = load i32, ptr %248, align 8, !tbaa !68
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 23
  store i32 56, ptr %253, align 8, !tbaa !160
  br label %276

254:                                              ; preds = %246, %241
  %255 = load ptr, ptr %7, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %255, i32 0, i32 37
  %257 = load i32, ptr %256, align 4, !tbaa !67
  %258 = icmp eq i32 %257, 16
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %260, i32 0, i32 38
  %262 = load i32, ptr %261, align 8, !tbaa !68
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 23
  store i32 109, ptr %266, align 8, !tbaa !160
  br label %275

267:                                              ; preds = %259, %254
  %268 = load ptr, ptr %6, align 8, !tbaa !33
  %269 = load ptr, ptr %7, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %269, i32 0, i32 37
  %271 = load i32, ptr %270, align 4, !tbaa !67
  %272 = load ptr, ptr %7, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %272, i32 0, i32 38
  %274 = load i32, ptr %273, align 8, !tbaa !68
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %268, ptr noundef @.str.38, i32 noundef %271, i32 noundef %274)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

275:                                              ; preds = %264
  br label %276

276:                                              ; preds = %275, %251
  br label %277

277:                                              ; preds = %276, %238
  br label %278

278:                                              ; preds = %277, %215
  br label %279

279:                                              ; preds = %278, %187
  br label %280

280:                                              ; preds = %279, %174
  br label %281

281:                                              ; preds = %280, %161
  br label %282

282:                                              ; preds = %281, %148
  br label %283

283:                                              ; preds = %282, %125
  br label %284

284:                                              ; preds = %283, %102
  %285 = load ptr, ptr %7, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %285, i32 0, i32 45
  %287 = load i32, ptr %286, align 4, !tbaa !72
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %326

289:                                              ; preds = %284
  %290 = load ptr, ptr %7, align 8, !tbaa !53
  %291 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %290, i32 0, i32 38
  %292 = load i32, ptr %291, align 8, !tbaa !68
  %293 = icmp ne i32 %292, 3
  br i1 %293, label %294, label %326

294:                                              ; preds = %289
  %295 = load ptr, ptr %6, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 23
  %297 = load i32, ptr %296, align 8, !tbaa !160
  switch i32 %297, label %310 [
    i32 2, label %298
    i32 34, label %301
    i32 8, label %304
    i32 29, label %307
  ]

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 23
  store i32 26, ptr %300, align 8, !tbaa !160
  br label %318

301:                                              ; preds = %294
  %302 = load ptr, ptr %6, align 8, !tbaa !33
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 23
  store i32 104, ptr %303, align 8, !tbaa !160
  br label %318

304:                                              ; preds = %294
  %305 = load ptr, ptr %6, align 8, !tbaa !33
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 23
  store i32 56, ptr %306, align 8, !tbaa !160
  br label %318

307:                                              ; preds = %294
  %308 = load ptr, ptr %6, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 23
  store i32 109, ptr %309, align 8, !tbaa !160
  br label %318

310:                                              ; preds = %294
  %311 = load ptr, ptr %6, align 8, !tbaa !33
  %312 = load ptr, ptr %7, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %312, i32 0, i32 37
  %314 = load i32, ptr %313, align 4, !tbaa !67
  %315 = load ptr, ptr %7, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %315, i32 0, i32 38
  %317 = load i32, ptr %316, align 8, !tbaa !68
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %311, ptr noundef @.str.39, i32 noundef %314, i32 noundef %317)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

318:                                              ; preds = %307, %304, %301, %298
  %319 = load i64, ptr %11, align 8, !tbaa !95
  %320 = load ptr, ptr %7, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %320, i32 0, i32 44
  %322 = load i32, ptr %321, align 8, !tbaa !130
  %323 = sext i32 %322 to i64
  %324 = add i64 %323, %319
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %321, align 8, !tbaa !130
  br label %326

326:                                              ; preds = %318, %289, %284
  %327 = load ptr, ptr %7, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %327, i32 0, i32 4
  call void @ff_progress_frame_unref(ptr noundef %328)
  %329 = load ptr, ptr %7, align 8, !tbaa !53
  %330 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %329, i32 0, i32 35
  %331 = load i8, ptr %330, align 8, !tbaa !74
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %343

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8, !tbaa !33
  %336 = load ptr, ptr %9, align 8, !tbaa !78
  %337 = call i32 @ff_thread_get_buffer(ptr noundef %335, ptr noundef %336, i32 noundef 0)
  store i32 %337, ptr %10, align 4, !tbaa !9
  %338 = load i32, ptr %10, align 4, !tbaa !9
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %334
  %341 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

342:                                              ; preds = %334
  br label %389

343:                                              ; preds = %326
  %344 = load ptr, ptr %7, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %344, i32 0, i32 35
  %346 = load i8, ptr %345, align 8, !tbaa !74
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %367

349:                                              ; preds = %343
  %350 = load ptr, ptr %6, align 8, !tbaa !33
  %351 = load ptr, ptr %7, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %351, i32 0, i32 4
  %353 = call i32 @ff_progress_frame_get_buffer(ptr noundef %350, ptr noundef %352, i32 noundef 1)
  store i32 %353, ptr %10, align 4, !tbaa !9
  %354 = load i32, ptr %10, align 4, !tbaa !9
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %357, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

358:                                              ; preds = %349
  %359 = load ptr, ptr %6, align 8, !tbaa !33
  %360 = load ptr, ptr %9, align 8, !tbaa !78
  %361 = call i32 @ff_thread_get_buffer(ptr noundef %359, ptr noundef %360, i32 noundef 0)
  store i32 %361, ptr %10, align 4, !tbaa !9
  %362 = load i32, ptr %10, align 4, !tbaa !9
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %358
  %365 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %365, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

366:                                              ; preds = %358
  br label %388

367:                                              ; preds = %343
  %368 = load ptr, ptr %6, align 8, !tbaa !33
  %369 = load ptr, ptr %7, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %369, i32 0, i32 4
  %371 = call i32 @ff_progress_frame_get_buffer(ptr noundef %368, ptr noundef %370, i32 noundef 1)
  store i32 %371, ptr %10, align 4, !tbaa !9
  %372 = load i32, ptr %10, align 4, !tbaa !9
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %367
  %375 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %375, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

376:                                              ; preds = %367
  %377 = load ptr, ptr %9, align 8, !tbaa !78
  %378 = load ptr, ptr %7, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !144
  %382 = call i32 @av_frame_ref(ptr noundef %377, ptr noundef %381)
  store i32 %382, ptr %10, align 4, !tbaa !9
  %383 = load i32, ptr %10, align 4, !tbaa !9
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %376
  %386 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %386, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

387:                                              ; preds = %376
  br label %388

388:                                              ; preds = %387, %366
  br label %389

389:                                              ; preds = %388, %342
  %390 = load ptr, ptr %9, align 8, !tbaa !78
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 7
  store i32 1, ptr %391, align 8, !tbaa !166
  %392 = load ptr, ptr %9, align 8, !tbaa !78
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 21
  %394 = load i32, ptr %393, align 4, !tbaa !167
  %395 = or i32 %394, 2
  store i32 %395, ptr %393, align 4, !tbaa !167
  %396 = load ptr, ptr %7, align 8, !tbaa !53
  %397 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %396, i32 0, i32 40
  %398 = load i32, ptr %397, align 8, !tbaa !70
  %399 = icmp ne i32 %398, 0
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = mul nsw i32 8, %402
  %404 = load ptr, ptr %9, align 8, !tbaa !78
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 21
  %406 = load i32, ptr %405, align 4, !tbaa !167
  %407 = or i32 %406, %403
  store i32 %407, ptr %405, align 4, !tbaa !167
  %408 = load ptr, ptr %6, align 8, !tbaa !33
  %409 = load ptr, ptr %9, align 8, !tbaa !78
  %410 = call i32 @populate_avctx_color_fields(ptr noundef %408, ptr noundef %409)
  store i32 %410, ptr %10, align 4, !tbaa !9
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %389
  %413 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %413, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

414:                                              ; preds = %389
  %415 = load ptr, ptr %6, align 8, !tbaa !33
  call void @ff_thread_finish_setup(ptr noundef %415)
  %416 = load ptr, ptr %7, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %416, i32 0, i32 40
  %418 = load i32, ptr %417, align 8, !tbaa !70
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %7, align 8, !tbaa !53
  %422 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %421, i32 0, i32 58
  %423 = load i32, ptr %422, align 4, !tbaa !165
  %424 = add nsw i32 %423, 1
  %425 = load ptr, ptr %7, align 8, !tbaa !53
  %426 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %425, i32 0, i32 57
  store i32 %424, ptr %426, align 8, !tbaa !168
  br label %448

427:                                              ; preds = %414
  %428 = load ptr, ptr %7, align 8, !tbaa !53
  %429 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %428, i32 0, i32 56
  store i32 0, ptr %429, align 4, !tbaa !169
  %430 = load ptr, ptr %7, align 8, !tbaa !53
  %431 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %430, i32 0, i32 56
  %432 = load i32, ptr %431, align 4, !tbaa !169
  %433 = load ptr, ptr %7, align 8, !tbaa !53
  %434 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %433, i32 0, i32 43
  %435 = load i32, ptr %434, align 4, !tbaa !127
  %436 = load ptr, ptr %7, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %436, i32 0, i32 31
  %438 = load i32, ptr %437, align 8, !tbaa !153
  %439 = call i32 @ff_png_pass_row_size(i32 noundef %432, i32 noundef %435, i32 noundef %438)
  %440 = load ptr, ptr %7, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %440, i32 0, i32 59
  store i32 %439, ptr %441, align 8, !tbaa !170
  %442 = load ptr, ptr %7, align 8, !tbaa !53
  %443 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %442, i32 0, i32 59
  %444 = load i32, ptr %443, align 8, !tbaa !170
  %445 = add nsw i32 %444, 1
  %446 = load ptr, ptr %7, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %446, i32 0, i32 57
  store i32 %445, ptr %447, align 8, !tbaa !168
  br label %448

448:                                              ; preds = %427, %420
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %6, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 23
  %454 = load i32, ptr %453, align 8, !tbaa !160
  %455 = icmp eq i32 %454, 11
  br i1 %455, label %456, label %464

456:                                              ; preds = %451
  %457 = load ptr, ptr %9, align 8, !tbaa !78
  %458 = getelementptr inbounds nuw %struct.AVFrame, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds [8 x ptr], ptr %458, i64 0, i64 1
  %460 = load ptr, ptr %459, align 8, !tbaa !4
  %461 = load ptr, ptr %7, align 8, !tbaa !53
  %462 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %461, i32 0, i32 48
  %463 = getelementptr inbounds [256 x i32], ptr %462, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 4 %463, i64 1024, i1 false)
  br label %464

464:                                              ; preds = %456, %451
  %465 = load ptr, ptr %7, align 8, !tbaa !53
  %466 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %465, i32 0, i32 50
  %467 = load ptr, ptr %7, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %467, i32 0, i32 51
  %469 = load ptr, ptr %7, align 8, !tbaa !53
  %470 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %469, i32 0, i32 58
  %471 = load i32, ptr %470, align 4, !tbaa !165
  %472 = sext i32 %471 to i64
  call void @av_fast_padded_mallocz(ptr noundef %466, ptr noundef %468, i64 noundef %472)
  %473 = load ptr, ptr %7, align 8, !tbaa !53
  %474 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %473, i32 0, i32 50
  %475 = load ptr, ptr %474, align 8, !tbaa !171
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %464
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

478:                                              ; preds = %464
  %479 = load ptr, ptr %7, align 8, !tbaa !53
  %480 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %479, i32 0, i32 40
  %481 = load i32, ptr %480, align 8, !tbaa !70
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %7, align 8, !tbaa !53
  %485 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %484, i32 0, i32 38
  %486 = load i32, ptr %485, align 8, !tbaa !68
  %487 = icmp eq i32 %486, 6
  br i1 %487, label %488, label %503

488:                                              ; preds = %483, %478
  %489 = load ptr, ptr %7, align 8, !tbaa !53
  %490 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %489, i32 0, i32 52
  %491 = load ptr, ptr %7, align 8, !tbaa !53
  %492 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %491, i32 0, i32 53
  %493 = load ptr, ptr %7, align 8, !tbaa !53
  %494 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %493, i32 0, i32 58
  %495 = load i32, ptr %494, align 4, !tbaa !165
  %496 = sext i32 %495 to i64
  call void @av_fast_padded_malloc(ptr noundef %490, ptr noundef %492, i64 noundef %496)
  %497 = load ptr, ptr %7, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %497, i32 0, i32 52
  %499 = load ptr, ptr %498, align 8, !tbaa !172
  %500 = icmp ne ptr %499, null
  br i1 %500, label %502, label %501

501:                                              ; preds = %488
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

502:                                              ; preds = %488
  br label %503

503:                                              ; preds = %502, %483
  %504 = load ptr, ptr %7, align 8, !tbaa !53
  %505 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %504, i32 0, i32 54
  %506 = load ptr, ptr %7, align 8, !tbaa !53
  %507 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %506, i32 0, i32 55
  %508 = load ptr, ptr %7, align 8, !tbaa !53
  %509 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %508, i32 0, i32 58
  %510 = load i32, ptr %509, align 4, !tbaa !165
  %511 = add nsw i32 %510, 16
  %512 = sext i32 %511 to i64
  call void @av_fast_padded_malloc(ptr noundef %505, ptr noundef %507, i64 noundef %512)
  %513 = load ptr, ptr %7, align 8, !tbaa !53
  %514 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %513, i32 0, i32 54
  %515 = load ptr, ptr %514, align 8, !tbaa !173
  %516 = icmp ne ptr %515, null
  br i1 %516, label %518, label %517

517:                                              ; preds = %503
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

518:                                              ; preds = %503
  %519 = load ptr, ptr %7, align 8, !tbaa !53
  %520 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %519, i32 0, i32 54
  %521 = load ptr, ptr %520, align 8, !tbaa !173
  %522 = getelementptr inbounds i8, ptr %521, i64 15
  %523 = load ptr, ptr %7, align 8, !tbaa !53
  %524 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %523, i32 0, i32 49
  store ptr %522, ptr %524, align 8, !tbaa !97
  %525 = load ptr, ptr %7, align 8, !tbaa !53
  %526 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %525, i32 0, i32 57
  %527 = load i32, ptr %526, align 8, !tbaa !168
  %528 = load ptr, ptr %7, align 8, !tbaa !53
  %529 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %528, i32 0, i32 61
  %530 = getelementptr inbounds nuw %struct.FFZStream, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %struct.z_stream_s, ptr %530, i32 0, i32 4
  store i32 %527, ptr %531, align 8, !tbaa !174
  %532 = load ptr, ptr %7, align 8, !tbaa !53
  %533 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %532, i32 0, i32 49
  %534 = load ptr, ptr %533, align 8, !tbaa !97
  %535 = load ptr, ptr %7, align 8, !tbaa !53
  %536 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %535, i32 0, i32 61
  %537 = getelementptr inbounds nuw %struct.FFZStream, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds nuw %struct.z_stream_s, ptr %537, i32 0, i32 3
  store ptr %534, ptr %538, align 8, !tbaa !175
  br label %539

539:                                              ; preds = %518, %30
  %540 = load ptr, ptr %7, align 8, !tbaa !53
  %541 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %540, i32 0, i32 28
  %542 = load i32, ptr %541, align 4, !tbaa !85
  %543 = or i32 %542, 1
  store i32 %543, ptr %541, align 4, !tbaa !85
  %544 = load ptr, ptr %7, align 8, !tbaa !53
  %545 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %544, i32 0, i32 45
  %546 = load i32, ptr %545, align 4, !tbaa !72
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %539
  %549 = load ptr, ptr %7, align 8, !tbaa !53
  %550 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %549, i32 0, i32 38
  %551 = load i32, ptr %550, align 8, !tbaa !68
  %552 = icmp ne i32 %551, 3
  br i1 %552, label %553, label %561

553:                                              ; preds = %548
  %554 = load i64, ptr %11, align 8, !tbaa !95
  %555 = load ptr, ptr %7, align 8, !tbaa !53
  %556 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %555, i32 0, i32 44
  %557 = load i32, ptr %556, align 8, !tbaa !130
  %558 = sext i32 %557 to i64
  %559 = sub i64 %558, %554
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr %556, align 8, !tbaa !130
  br label %561

561:                                              ; preds = %553, %548, %539
  %562 = load ptr, ptr %7, align 8, !tbaa !53
  %563 = load ptr, ptr %8, align 8, !tbaa !103
  %564 = load ptr, ptr %9, align 8, !tbaa !78
  %565 = getelementptr inbounds nuw %struct.AVFrame, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds [8 x ptr], ptr %565, i64 0, i64 0
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = load ptr, ptr %9, align 8, !tbaa !78
  %569 = getelementptr inbounds nuw %struct.AVFrame, ptr %568, i32 0, i32 1
  %570 = getelementptr inbounds [8 x i32], ptr %569, i64 0, i64 0
  %571 = load i32, ptr %570, align 8, !tbaa !9
  %572 = sext i32 %571 to i64
  %573 = call i32 @png_decode_idat(ptr noundef %562, ptr noundef %563, ptr noundef %567, i64 noundef %572)
  store i32 %573, ptr %10, align 4, !tbaa !9
  %574 = load ptr, ptr %7, align 8, !tbaa !53
  %575 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %574, i32 0, i32 45
  %576 = load i32, ptr %575, align 4, !tbaa !72
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %591

578:                                              ; preds = %561
  %579 = load ptr, ptr %7, align 8, !tbaa !53
  %580 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %579, i32 0, i32 38
  %581 = load i32, ptr %580, align 8, !tbaa !68
  %582 = icmp ne i32 %581, 3
  br i1 %582, label %583, label %591

583:                                              ; preds = %578
  %584 = load i64, ptr %11, align 8, !tbaa !95
  %585 = load ptr, ptr %7, align 8, !tbaa !53
  %586 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %585, i32 0, i32 44
  %587 = load i32, ptr %586, align 8, !tbaa !130
  %588 = sext i32 %587 to i64
  %589 = add i64 %588, %584
  %590 = trunc i64 %589 to i32
  store i32 %590, ptr %586, align 8, !tbaa !130
  br label %591

591:                                              ; preds = %583, %578, %561
  %592 = load i32, ptr %10, align 4, !tbaa !9
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %595, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

596:                                              ; preds = %591
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %597

597:                                              ; preds = %596, %594, %517, %501, %477, %412, %385, %374, %364, %356, %340, %310, %267, %47, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %598 = load i32, ptr %5, align 4
  ret i32 %598
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_plte_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !103
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = srem i32 %17, 3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp sgt i32 %21, 768
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sdiv i32 %25, 3
  store i32 %26, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %51, %24
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !103
  %33 = call i32 @bytestream2_get_byte(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = call i32 @bytestream2_get_byte(ptr noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !103
  %37 = call i32 @bytestream2_get_byte(ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = shl i32 %38, 16
  %40 = or i32 -16777216, %39
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = shl i32 %41, 8
  %43 = or i32 %40, %42
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = or i32 %43, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %46, i32 0, i32 48
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !9
  br label %27, !llvm.loop !176

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %64, %54
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 256
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %59, i32 0, i32 48
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], ptr %60, i64 0, i64 %62
  store i32 -16777216, ptr %63, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !9
  br label %55, !llvm.loop !177

67:                                               ; preds = %55
  %68 = load ptr, ptr %6, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %68, i32 0, i32 27
  %70 = load i32, ptr %69, align 8, !tbaa !73
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 8, !tbaa !73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_trns_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.47)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.48)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, 256
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %35
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

45:                                               ; preds = %38
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !103
  %52 = call i32 @bytestream2_get_byte(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !9
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %53, i32 0, i32 48
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = and i32 %58, 16777215
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = shl i32 %60, 24
  %62 = or i32 %59, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %63, i32 0, i32 48
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], ptr %64, i64 0, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !9
  br label %46, !llvm.loop !178

71:                                               ; preds = %46
  br label %146

72:                                               ; preds = %30
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %73, i32 0, i32 38
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %78, i32 0, i32 38
  %80 = load i32, ptr %79, align 8, !tbaa !68
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %144

82:                                               ; preds = %77, %72
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %103, label %90

90:                                               ; preds = %87, %82
  %91 = load ptr, ptr %6, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %91, i32 0, i32 38
  %93 = load i32, ptr %92, align 8, !tbaa !68
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 6
  br i1 %97, label %103, label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %6, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %99, i32 0, i32 37
  %101 = load i32, ptr %100, align 4, !tbaa !67
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98, %95, %87
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

104:                                              ; preds = %98
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %140, %104
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = sdiv i32 %107, 2
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %143

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !103
  %112 = call i32 @bytestream2_get_be16(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %113, i32 0, i32 37
  %115 = load i32, ptr %114, align 4, !tbaa !67
  %116 = call i32 @av_zero_extend_c(i32 noundef %112, i32 noundef %115) #15
  store i32 %116, ptr %9, align 4, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %117, i32 0, i32 37
  %119 = load i32, ptr %118, align 4, !tbaa !67
  %120 = icmp sgt i32 %119, 8
  br i1 %120, label %121, label %131

121:                                              ; preds = %110
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = trunc i32 %122 to i16
  %124 = call zeroext i16 @av_bswap16(i16 noundef zeroext %123) #15
  %125 = load ptr, ptr %6, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %125, i32 0, i32 46
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i8], ptr %126, i64 0, i64 %129
  store i16 %124, ptr %130, align 1, !tbaa !11
  br label %139

131:                                              ; preds = %110
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %134, i32 0, i32 46
  %136 = load i32, ptr %10, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i8], ptr %135, i64 0, i64 %137
  store i8 %133, ptr %138, align 1, !tbaa !11
  br label %139

139:                                              ; preds = %131, %121
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !9
  br label %105, !llvm.loop !179

143:                                              ; preds = %105
  br label %145

144:                                              ; preds = %77
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %71
  %147 = load ptr, ptr %6, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %147, i32 0, i32 45
  store i32 1, ptr %148, align 4, !tbaa !72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %146, %144, %103, %44, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_text_chunk(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.AVBPrint, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.GetByteContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  store ptr %22, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  store ptr %25, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %26, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = call ptr @memchr(ptr noundef %27, i32 noundef 0, i64 noundef %32) #16
  store ptr %33, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #13
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

37:                                               ; preds = %3
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load i8, ptr %48, align 1, !tbaa !11
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = call i32 @decode_zbuf(ptr noundef %18, ptr noundef %56, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVBPrint, ptr %18, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !182
  store i32 %69, ptr %17, align 4, !tbaa !9
  br label %78

70:                                               ; preds = %37
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %17, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %70, %65
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = call ptr @iso88591_to_utf8(ptr noundef %79, i64 noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !4
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call i32 @av_bprint_finalize(ptr noundef %18, ptr noundef null)
  br label %87

87:                                               ; preds = %85, %78
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = load ptr, ptr %12, align 8, !tbaa !4
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = call ptr @iso88591_to_utf8(ptr noundef %92, i64 noundef %97)
  store ptr %98, ptr %14, align 8, !tbaa !4
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  call void @av_free(ptr noundef %102)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  %108 = call i32 @av_dict_set(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %109

109:                                              ; preds = %103, %101, %90, %63, %54, %46, %36
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !105
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_iccp_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #13
  br label %10

10:                                               ; preds = %27, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = call i32 @bytestream2_get_byte(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [82 x i8], ptr %15, i64 0, i64 %18
  store i8 %13, ptr %19, align 1, !tbaa !11
  %20 = zext i8 %13 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 81
  br label %25

25:                                               ; preds = %22, %10
  %26 = phi i1 [ false, %10 ], [ %24, %22 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %10, !llvm.loop !183

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.49)
  store i32 -1094995529, ptr %6, align 4, !tbaa !9
  br label %73

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = call i32 @bytestream2_get_byte(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef @.str.50)
  store i32 -1094995529, ptr %6, align 4, !tbaa !9
  br label %73

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = load ptr, ptr %5, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.GetByteContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = call i32 @decode_zbuf(ptr noundef %8, ptr noundef %46, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %58, i32 0, i32 7
  call void @av_freep(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %60, i32 0, i32 7
  %62 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !182
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %71, i32 0, i32 8
  store i64 %70, ptr %72, align 8, !tbaa !98
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

73:                                               ; preds = %39, %31
  %74 = load ptr, ptr %4, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds [82 x i8], ptr %75, i64 0, i64 0
  store i8 0, ptr %76, align 8, !tbaa !11
  %77 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %73, %67, %65, %55
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_sbit_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !103
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.51)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 24, ptr noundef @.str.52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %32, i32 0, i32 38
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %39, i32 0, i32 38
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = call i32 @ff_png_get_nb_channels(i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ 3, %37 ], [ %42, %38 ]
  store i32 %44, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 24, ptr noundef @.str.53, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !103
  %65 = call i32 @bytestream2_get_byteu(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !9
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4, !tbaa !9
  br label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !9
  br label %58, !llvm.loop !184

78:                                               ; preds = %62
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %83, i32 0, i32 38
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  br label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4, !tbaa !67
  br label %93

93:                                               ; preds = %89, %88
  %94 = phi i32 [ 8, %88 ], [ %92, %89 ]
  %95 = icmp sgt i32 %82, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93, %78
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 24, ptr noundef @.str.54, i32 noundef %98)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %101, i32 0, i32 47
  store i32 %100, ptr %102, align 8, !tbaa !185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %99, %96, %55, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #5

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #5

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @percent_missing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %4, i32 0, i32 40
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %9, i32 0, i32 56
  %11 = load i32, ptr %10, align 4, !tbaa !169
  %12 = mul nsw i32 100, %11
  %13 = sdiv i32 %12, 6
  %14 = sub nsw i32 100, %13
  store i32 %14, ptr %2, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 4, !tbaa !84
  %19 = mul nsw i32 100, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %20, i32 0, i32 32
  %22 = load i32, ptr %21, align 4, !tbaa !154
  %23 = sdiv i32 %19, %22
  %24 = sub nsw i32 100, %23
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %15, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @handle_small_bpp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 4, !tbaa !127
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %214

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %20, i32 0, i32 38
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %214

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %210, %24
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %31, i32 0, i32 30
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %213

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = sdiv i32 %38, 8
  store i32 %39, ptr %5, align 4, !tbaa !9
  store i32 7, ptr %7, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %71, %35
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = and i32 %46, 7
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = sub nsw i32 8, %57
  %59 = ashr i32 %56, %58
  %60 = and i32 %59, 1
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = mul nsw i32 8, %63
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  store i8 %61, ptr %69, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %50, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %7, align 4, !tbaa !9
  br label %40, !llvm.loop !186

74:                                               ; preds = %40
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %5, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %199, %74
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %202

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = mul nsw i32 8, %90
  %92 = add nsw i32 %91, 7
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  store i8 %88, ptr %94, align 1, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = load i32, ptr %5, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 1
  %102 = and i32 %101, 1
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load i32, ptr %5, align 4, !tbaa !9
  %106 = mul nsw i32 8, %105
  %107 = add nsw i32 %106, 6
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 %103, ptr %109, align 1, !tbaa !11
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load i32, ptr %5, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 2
  %117 = and i32 %116, 1
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = mul nsw i32 8, %120
  %122 = add nsw i32 %121, 5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 %118, ptr %124, align 1, !tbaa !11
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = load i32, ptr %5, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 3
  %132 = and i32 %131, 1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %8, align 8, !tbaa !4
  %135 = load i32, ptr %5, align 4, !tbaa !9
  %136 = mul nsw i32 8, %135
  %137 = add nsw i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  store i8 %133, ptr %139, align 1, !tbaa !11
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load i32, ptr %5, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 4
  %147 = and i32 %146, 1
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %8, align 8, !tbaa !4
  %150 = load i32, ptr %5, align 4, !tbaa !9
  %151 = mul nsw i32 8, %150
  %152 = add nsw i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store i8 %148, ptr %154, align 1, !tbaa !11
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = load i32, ptr %5, align 4, !tbaa !9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 5
  %162 = and i32 %161, 1
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = load i32, ptr %5, align 4, !tbaa !9
  %166 = mul nsw i32 8, %165
  %167 = add nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  store i8 %163, ptr %169, align 1, !tbaa !11
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = load i32, ptr %5, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = zext i8 %174 to i32
  %176 = ashr i32 %175, 6
  %177 = and i32 %176, 1
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = mul nsw i32 8, %180
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  store i8 %178, ptr %184, align 1, !tbaa !11
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = load i32, ptr %5, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = zext i8 %189 to i32
  %191 = ashr i32 %190, 7
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  %194 = load i32, ptr %5, align 4, !tbaa !9
  %195 = mul nsw i32 8, %194
  %196 = add nsw i32 %195, 0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store i8 %192, ptr %198, align 1, !tbaa !11
  br label %199

199:                                              ; preds = %80
  %200 = load i32, ptr %5, align 4, !tbaa !9
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %5, align 4, !tbaa !9
  br label %77, !llvm.loop !187

202:                                              ; preds = %77
  %203 = load ptr, ptr %4, align 8, !tbaa !78
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 0
  %206 = load i32, ptr %205, align 8, !tbaa !9
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %8, align 8, !tbaa !4
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %6, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %6, align 4, !tbaa !9
  br label %29, !llvm.loop !188

213:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %688

214:                                              ; preds = %19, %2
  %215 = load ptr, ptr %3, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %215, i32 0, i32 43
  %217 = load i32, ptr %216, align 4, !tbaa !127
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %526

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %220 = load ptr, ptr %4, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  store ptr %223, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %522, %219
  %225 = load i32, ptr %10, align 4, !tbaa !9
  %226 = load ptr, ptr %3, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %226, i32 0, i32 30
  %228 = load i32, ptr %227, align 4, !tbaa !66
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %525

230:                                              ; preds = %224
  %231 = load ptr, ptr %3, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 8, !tbaa !56
  %234 = sdiv i32 %233, 4
  store i32 %234, ptr %9, align 4, !tbaa !9
  %235 = load ptr, ptr %3, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %235, i32 0, i32 38
  %237 = load i32, ptr %236, align 8, !tbaa !68
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %373

239:                                              ; preds = %230
  %240 = load ptr, ptr %3, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %240, i32 0, i32 29
  %242 = load i32, ptr %241, align 8, !tbaa !56
  %243 = and i32 %242, 3
  %244 = icmp sge i32 %243, 3
  br i1 %244, label %245, label %261

245:                                              ; preds = %239
  %246 = load ptr, ptr %11, align 8, !tbaa !4
  %247 = load i32, ptr %9, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !11
  %251 = zext i8 %250 to i32
  %252 = ashr i32 %251, 2
  %253 = and i32 %252, 3
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  %256 = load i32, ptr %9, align 4, !tbaa !9
  %257 = mul nsw i32 4, %256
  %258 = add nsw i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  store i8 %254, ptr %260, align 1, !tbaa !11
  br label %261

261:                                              ; preds = %245, %239
  %262 = load ptr, ptr %3, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %262, i32 0, i32 29
  %264 = load i32, ptr %263, align 8, !tbaa !56
  %265 = and i32 %264, 3
  %266 = icmp sge i32 %265, 2
  br i1 %266, label %267, label %283

267:                                              ; preds = %261
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load i32, ptr %9, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = zext i8 %272 to i32
  %274 = ashr i32 %273, 4
  %275 = and i32 %274, 3
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %11, align 8, !tbaa !4
  %278 = load i32, ptr %9, align 4, !tbaa !9
  %279 = mul nsw i32 4, %278
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  store i8 %276, ptr %282, align 1, !tbaa !11
  br label %283

283:                                              ; preds = %267, %261
  %284 = load ptr, ptr %3, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %284, i32 0, i32 29
  %286 = load i32, ptr %285, align 8, !tbaa !56
  %287 = and i32 %286, 3
  %288 = icmp sge i32 %287, 1
  br i1 %288, label %289, label %304

289:                                              ; preds = %283
  %290 = load ptr, ptr %11, align 8, !tbaa !4
  %291 = load i32, ptr %9, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !11
  %295 = zext i8 %294 to i32
  %296 = ashr i32 %295, 6
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %11, align 8, !tbaa !4
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = mul nsw i32 4, %299
  %301 = add nsw i32 %300, 0
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %298, i64 %302
  store i8 %297, ptr %303, align 1, !tbaa !11
  br label %304

304:                                              ; preds = %289, %283
  %305 = load i32, ptr %9, align 4, !tbaa !9
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %9, align 4, !tbaa !9
  br label %307

307:                                              ; preds = %369, %304
  %308 = load i32, ptr %9, align 4, !tbaa !9
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %372

310:                                              ; preds = %307
  %311 = load ptr, ptr %11, align 8, !tbaa !4
  %312 = load i32, ptr %9, align 4, !tbaa !9
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !11
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 3
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %11, align 8, !tbaa !4
  %320 = load i32, ptr %9, align 4, !tbaa !9
  %321 = mul nsw i32 4, %320
  %322 = add nsw i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  store i8 %318, ptr %324, align 1, !tbaa !11
  %325 = load ptr, ptr %11, align 8, !tbaa !4
  %326 = load i32, ptr %9, align 4, !tbaa !9
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !11
  %330 = zext i8 %329 to i32
  %331 = ashr i32 %330, 2
  %332 = and i32 %331, 3
  %333 = trunc i32 %332 to i8
  %334 = load ptr, ptr %11, align 8, !tbaa !4
  %335 = load i32, ptr %9, align 4, !tbaa !9
  %336 = mul nsw i32 4, %335
  %337 = add nsw i32 %336, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  store i8 %333, ptr %339, align 1, !tbaa !11
  %340 = load ptr, ptr %11, align 8, !tbaa !4
  %341 = load i32, ptr %9, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %340, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !11
  %345 = zext i8 %344 to i32
  %346 = ashr i32 %345, 4
  %347 = and i32 %346, 3
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %11, align 8, !tbaa !4
  %350 = load i32, ptr %9, align 4, !tbaa !9
  %351 = mul nsw i32 4, %350
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  store i8 %348, ptr %354, align 1, !tbaa !11
  %355 = load ptr, ptr %11, align 8, !tbaa !4
  %356 = load i32, ptr %9, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !11
  %360 = zext i8 %359 to i32
  %361 = ashr i32 %360, 6
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %11, align 8, !tbaa !4
  %364 = load i32, ptr %9, align 4, !tbaa !9
  %365 = mul nsw i32 4, %364
  %366 = add nsw i32 %365, 0
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %363, i64 %367
  store i8 %362, ptr %368, align 1, !tbaa !11
  br label %369

369:                                              ; preds = %310
  %370 = load i32, ptr %9, align 4, !tbaa !9
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %9, align 4, !tbaa !9
  br label %307, !llvm.loop !189

372:                                              ; preds = %307
  br label %514

373:                                              ; preds = %230
  %374 = load ptr, ptr %3, align 8, !tbaa !53
  %375 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %374, i32 0, i32 29
  %376 = load i32, ptr %375, align 8, !tbaa !56
  %377 = and i32 %376, 3
  %378 = icmp sge i32 %377, 3
  br i1 %378, label %379, label %396

379:                                              ; preds = %373
  %380 = load ptr, ptr %11, align 8, !tbaa !4
  %381 = load i32, ptr %9, align 4, !tbaa !9
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !11
  %385 = zext i8 %384 to i32
  %386 = ashr i32 %385, 2
  %387 = and i32 %386, 3
  %388 = mul nsw i32 %387, 85
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %11, align 8, !tbaa !4
  %391 = load i32, ptr %9, align 4, !tbaa !9
  %392 = mul nsw i32 4, %391
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  store i8 %389, ptr %395, align 1, !tbaa !11
  br label %396

396:                                              ; preds = %379, %373
  %397 = load ptr, ptr %3, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %397, i32 0, i32 29
  %399 = load i32, ptr %398, align 8, !tbaa !56
  %400 = and i32 %399, 3
  %401 = icmp sge i32 %400, 2
  br i1 %401, label %402, label %419

402:                                              ; preds = %396
  %403 = load ptr, ptr %11, align 8, !tbaa !4
  %404 = load i32, ptr %9, align 4, !tbaa !9
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !11
  %408 = zext i8 %407 to i32
  %409 = ashr i32 %408, 4
  %410 = and i32 %409, 3
  %411 = mul nsw i32 %410, 85
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %11, align 8, !tbaa !4
  %414 = load i32, ptr %9, align 4, !tbaa !9
  %415 = mul nsw i32 4, %414
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  store i8 %412, ptr %418, align 1, !tbaa !11
  br label %419

419:                                              ; preds = %402, %396
  %420 = load ptr, ptr %3, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %420, i32 0, i32 29
  %422 = load i32, ptr %421, align 8, !tbaa !56
  %423 = and i32 %422, 3
  %424 = icmp sge i32 %423, 1
  br i1 %424, label %425, label %441

425:                                              ; preds = %419
  %426 = load ptr, ptr %11, align 8, !tbaa !4
  %427 = load i32, ptr %9, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !11
  %431 = zext i8 %430 to i32
  %432 = ashr i32 %431, 6
  %433 = mul nsw i32 %432, 85
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %11, align 8, !tbaa !4
  %436 = load i32, ptr %9, align 4, !tbaa !9
  %437 = mul nsw i32 4, %436
  %438 = add nsw i32 %437, 0
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  store i8 %434, ptr %440, align 1, !tbaa !11
  br label %441

441:                                              ; preds = %425, %419
  %442 = load i32, ptr %9, align 4, !tbaa !9
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %9, align 4, !tbaa !9
  br label %444

444:                                              ; preds = %510, %441
  %445 = load i32, ptr %9, align 4, !tbaa !9
  %446 = icmp sge i32 %445, 0
  br i1 %446, label %447, label %513

447:                                              ; preds = %444
  %448 = load ptr, ptr %11, align 8, !tbaa !4
  %449 = load i32, ptr %9, align 4, !tbaa !9
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !11
  %453 = zext i8 %452 to i32
  %454 = and i32 %453, 3
  %455 = mul nsw i32 %454, 85
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %11, align 8, !tbaa !4
  %458 = load i32, ptr %9, align 4, !tbaa !9
  %459 = mul nsw i32 4, %458
  %460 = add nsw i32 %459, 3
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %457, i64 %461
  store i8 %456, ptr %462, align 1, !tbaa !11
  %463 = load ptr, ptr %11, align 8, !tbaa !4
  %464 = load i32, ptr %9, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %463, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !11
  %468 = zext i8 %467 to i32
  %469 = ashr i32 %468, 2
  %470 = and i32 %469, 3
  %471 = mul nsw i32 %470, 85
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %11, align 8, !tbaa !4
  %474 = load i32, ptr %9, align 4, !tbaa !9
  %475 = mul nsw i32 4, %474
  %476 = add nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %473, i64 %477
  store i8 %472, ptr %478, align 1, !tbaa !11
  %479 = load ptr, ptr %11, align 8, !tbaa !4
  %480 = load i32, ptr %9, align 4, !tbaa !9
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !11
  %484 = zext i8 %483 to i32
  %485 = ashr i32 %484, 4
  %486 = and i32 %485, 3
  %487 = mul nsw i32 %486, 85
  %488 = trunc i32 %487 to i8
  %489 = load ptr, ptr %11, align 8, !tbaa !4
  %490 = load i32, ptr %9, align 4, !tbaa !9
  %491 = mul nsw i32 4, %490
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %489, i64 %493
  store i8 %488, ptr %494, align 1, !tbaa !11
  %495 = load ptr, ptr %11, align 8, !tbaa !4
  %496 = load i32, ptr %9, align 4, !tbaa !9
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !11
  %500 = zext i8 %499 to i32
  %501 = ashr i32 %500, 6
  %502 = mul nsw i32 %501, 85
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %11, align 8, !tbaa !4
  %505 = load i32, ptr %9, align 4, !tbaa !9
  %506 = mul nsw i32 4, %505
  %507 = add nsw i32 %506, 0
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, ptr %504, i64 %508
  store i8 %503, ptr %509, align 1, !tbaa !11
  br label %510

510:                                              ; preds = %447
  %511 = load i32, ptr %9, align 4, !tbaa !9
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %9, align 4, !tbaa !9
  br label %444, !llvm.loop !190

513:                                              ; preds = %444
  br label %514

514:                                              ; preds = %513, %372
  %515 = load ptr, ptr %4, align 8, !tbaa !78
  %516 = getelementptr inbounds nuw %struct.AVFrame, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [8 x i32], ptr %516, i64 0, i64 0
  %518 = load i32, ptr %517, align 8, !tbaa !9
  %519 = load ptr, ptr %11, align 8, !tbaa !4
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds i8, ptr %519, i64 %520
  store ptr %521, ptr %11, align 8, !tbaa !4
  br label %522

522:                                              ; preds = %514
  %523 = load i32, ptr %10, align 4, !tbaa !9
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %10, align 4, !tbaa !9
  br label %224, !llvm.loop !191

525:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %687

526:                                              ; preds = %214
  %527 = load ptr, ptr %3, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %527, i32 0, i32 43
  %529 = load i32, ptr %528, align 4, !tbaa !127
  %530 = icmp eq i32 %529, 4
  br i1 %530, label %531, label %686

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %532 = load ptr, ptr %4, align 8, !tbaa !78
  %533 = getelementptr inbounds nuw %struct.AVFrame, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds [8 x ptr], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %534, align 8, !tbaa !4
  store ptr %535, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %536

536:                                              ; preds = %682, %531
  %537 = load i32, ptr %13, align 4, !tbaa !9
  %538 = load ptr, ptr %3, align 8, !tbaa !53
  %539 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %538, i32 0, i32 30
  %540 = load i32, ptr %539, align 4, !tbaa !66
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %542, label %685

542:                                              ; preds = %536
  %543 = load ptr, ptr %3, align 8, !tbaa !53
  %544 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %543, i32 0, i32 29
  %545 = load i32, ptr %544, align 8, !tbaa !56
  %546 = sdiv i32 %545, 2
  store i32 %546, ptr %12, align 4, !tbaa !9
  %547 = load ptr, ptr %3, align 8, !tbaa !53
  %548 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %547, i32 0, i32 38
  %549 = load i32, ptr %548, align 8, !tbaa !68
  %550 = icmp eq i32 %549, 3
  br i1 %550, label %551, label %611

551:                                              ; preds = %542
  %552 = load ptr, ptr %3, align 8, !tbaa !53
  %553 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %552, i32 0, i32 29
  %554 = load i32, ptr %553, align 8, !tbaa !56
  %555 = and i32 %554, 1
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %572

557:                                              ; preds = %551
  %558 = load ptr, ptr %14, align 8, !tbaa !4
  %559 = load i32, ptr %12, align 4, !tbaa !9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !11
  %563 = zext i8 %562 to i32
  %564 = ashr i32 %563, 4
  %565 = trunc i32 %564 to i8
  %566 = load ptr, ptr %14, align 8, !tbaa !4
  %567 = load i32, ptr %12, align 4, !tbaa !9
  %568 = mul nsw i32 2, %567
  %569 = add nsw i32 %568, 0
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %566, i64 %570
  store i8 %565, ptr %571, align 1, !tbaa !11
  br label %572

572:                                              ; preds = %557, %551
  %573 = load i32, ptr %12, align 4, !tbaa !9
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %12, align 4, !tbaa !9
  br label %575

575:                                              ; preds = %607, %572
  %576 = load i32, ptr %12, align 4, !tbaa !9
  %577 = icmp sge i32 %576, 0
  br i1 %577, label %578, label %610

578:                                              ; preds = %575
  %579 = load ptr, ptr %14, align 8, !tbaa !4
  %580 = load i32, ptr %12, align 4, !tbaa !9
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %579, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !11
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 15
  %586 = trunc i32 %585 to i8
  %587 = load ptr, ptr %14, align 8, !tbaa !4
  %588 = load i32, ptr %12, align 4, !tbaa !9
  %589 = mul nsw i32 2, %588
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i8, ptr %587, i64 %591
  store i8 %586, ptr %592, align 1, !tbaa !11
  %593 = load ptr, ptr %14, align 8, !tbaa !4
  %594 = load i32, ptr %12, align 4, !tbaa !9
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %593, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !11
  %598 = zext i8 %597 to i32
  %599 = ashr i32 %598, 4
  %600 = trunc i32 %599 to i8
  %601 = load ptr, ptr %14, align 8, !tbaa !4
  %602 = load i32, ptr %12, align 4, !tbaa !9
  %603 = mul nsw i32 2, %602
  %604 = add nsw i32 %603, 0
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %601, i64 %605
  store i8 %600, ptr %606, align 1, !tbaa !11
  br label %607

607:                                              ; preds = %578
  %608 = load i32, ptr %12, align 4, !tbaa !9
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %12, align 4, !tbaa !9
  br label %575, !llvm.loop !192

610:                                              ; preds = %575
  br label %674

611:                                              ; preds = %542
  %612 = load ptr, ptr %3, align 8, !tbaa !53
  %613 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %612, i32 0, i32 29
  %614 = load i32, ptr %613, align 8, !tbaa !56
  %615 = and i32 %614, 1
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %633

617:                                              ; preds = %611
  %618 = load ptr, ptr %14, align 8, !tbaa !4
  %619 = load i32, ptr %12, align 4, !tbaa !9
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i8, ptr %618, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !11
  %623 = zext i8 %622 to i32
  %624 = ashr i32 %623, 4
  %625 = mul nsw i32 %624, 17
  %626 = trunc i32 %625 to i8
  %627 = load ptr, ptr %14, align 8, !tbaa !4
  %628 = load i32, ptr %12, align 4, !tbaa !9
  %629 = mul nsw i32 2, %628
  %630 = add nsw i32 %629, 0
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %627, i64 %631
  store i8 %626, ptr %632, align 1, !tbaa !11
  br label %633

633:                                              ; preds = %617, %611
  %634 = load i32, ptr %12, align 4, !tbaa !9
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %12, align 4, !tbaa !9
  br label %636

636:                                              ; preds = %670, %633
  %637 = load i32, ptr %12, align 4, !tbaa !9
  %638 = icmp sge i32 %637, 0
  br i1 %638, label %639, label %673

639:                                              ; preds = %636
  %640 = load ptr, ptr %14, align 8, !tbaa !4
  %641 = load i32, ptr %12, align 4, !tbaa !9
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !11
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 15
  %647 = mul nsw i32 %646, 17
  %648 = trunc i32 %647 to i8
  %649 = load ptr, ptr %14, align 8, !tbaa !4
  %650 = load i32, ptr %12, align 4, !tbaa !9
  %651 = mul nsw i32 2, %650
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %649, i64 %653
  store i8 %648, ptr %654, align 1, !tbaa !11
  %655 = load ptr, ptr %14, align 8, !tbaa !4
  %656 = load i32, ptr %12, align 4, !tbaa !9
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %655, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !11
  %660 = zext i8 %659 to i32
  %661 = ashr i32 %660, 4
  %662 = mul nsw i32 %661, 17
  %663 = trunc i32 %662 to i8
  %664 = load ptr, ptr %14, align 8, !tbaa !4
  %665 = load i32, ptr %12, align 4, !tbaa !9
  %666 = mul nsw i32 2, %665
  %667 = add nsw i32 %666, 0
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %664, i64 %668
  store i8 %663, ptr %669, align 1, !tbaa !11
  br label %670

670:                                              ; preds = %639
  %671 = load i32, ptr %12, align 4, !tbaa !9
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %12, align 4, !tbaa !9
  br label %636, !llvm.loop !193

673:                                              ; preds = %636
  br label %674

674:                                              ; preds = %673, %610
  %675 = load ptr, ptr %4, align 8, !tbaa !78
  %676 = getelementptr inbounds nuw %struct.AVFrame, ptr %675, i32 0, i32 1
  %677 = getelementptr inbounds [8 x i32], ptr %676, i64 0, i64 0
  %678 = load i32, ptr %677, align 8, !tbaa !9
  %679 = load ptr, ptr %14, align 8, !tbaa !4
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds i8, ptr %679, i64 %680
  store ptr %681, ptr %14, align 8, !tbaa !4
  br label %682

682:                                              ; preds = %674
  %683 = load i32, ptr %13, align 4, !tbaa !9
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %13, align 4, !tbaa !9
  br label %536, !llvm.loop !194

685:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %686

686:                                              ; preds = %685, %526
  br label %687

687:                                              ; preds = %686, %525
  br label %688

688:                                              ; preds = %687, %213
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @handle_p_frame_png(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.AVFrame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !143
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = call i32 @av_image_get_linesize(i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %9, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8, !tbaa !130
  %35 = mul nsw i32 %31, %34
  %36 = icmp sgt i32 %28, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %38, i32 0, i32 29
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %41, i32 0, i32 44
  %43 = load i32, ptr %42, align 8, !tbaa !130
  %44 = mul nsw i32 %40, %43
  br label %47

45:                                               ; preds = %2
  %46 = load i32, ptr %9, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi i32 [ %44, %37 ], [ %46, %45 ]
  store i32 %48, ptr %9, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %49, i32 0, i32 3
  call void @ff_progress_frame_await(ptr noundef %50, i32 noundef 2147483647)
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %98, %47
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, %68
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %5, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !9
  br label %58, !llvm.loop !195

80:                                               ; preds = %58
  %81 = load ptr, ptr %4, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !9
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store ptr %87, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %3, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [8 x i32], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %93, align 8, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %8, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !9
  br label %51, !llvm.loop !196

101:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_p_frame_apng(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [10 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [8 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %31 = sext i32 %30 to i64
  store i64 %31, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw %struct.AVFrame, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %47, i32 0, i32 38
  %49 = load i32, ptr %48, align 8, !tbaa !68
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  br label %56

52:                                               ; preds = %3
  %53 = load ptr, ptr %6, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %53, i32 0, i32 44
  %55 = load i32, ptr %54, align 8, !tbaa !130
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i32 [ 4, %51 ], [ %55, %52 ]
  store i32 %57, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %58, i32 0, i32 36
  %60 = load i8, ptr %59, align 1, !tbaa !163
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !160
  %67 = icmp ne i32 %66, 26
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 23
  %71 = load i32, ptr %70, align 8, !tbaa !160
  %72 = icmp ne i32 %71, 56
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 8, !tbaa !160
  %78 = call ptr @av_get_pix_fmt_name(i32 noundef %77)
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %74, ptr noundef @.str.55, ptr noundef %78)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %447

79:                                               ; preds = %68, %63, %56
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %80, i32 0, i32 3
  call void @ff_progress_frame_await(ptr noundef %81, i32 noundef 2147483647)
  store i64 0, ptr %14, align 8, !tbaa !95
  br label %82

82:                                               ; preds = %106, %79
  %83 = load i64, ptr %14, align 8, !tbaa !95
  %84 = load ptr, ptr %6, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %84, i32 0, i32 34
  %86 = load i32, ptr %85, align 4, !tbaa !162
  %87 = sext i32 %86 to i64
  %88 = icmp ult i64 %83, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i64, ptr %14, align 8, !tbaa !95
  %92 = load i64, ptr %9, align 8, !tbaa !95
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = load i64, ptr %14, align 8, !tbaa !95
  %97 = load i64, ptr %11, align 8, !tbaa !95
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load ptr, ptr %7, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !138
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %99, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %89
  %107 = load i64, ptr %14, align 8, !tbaa !95
  %108 = add i64 %107, 1
  store i64 %108, ptr %14, align 8, !tbaa !95
  br label %82, !llvm.loop !197

109:                                              ; preds = %82
  %110 = load ptr, ptr %6, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %110, i32 0, i32 34
  %112 = load i32, ptr %111, align 4, !tbaa !162
  %113 = sext i32 %112 to i64
  store i64 %113, ptr %14, align 8, !tbaa !95
  br label %114

114:                                              ; preds = %188, %109
  %115 = load i64, ptr %14, align 8, !tbaa !95
  %116 = load ptr, ptr %6, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %116, i32 0, i32 34
  %118 = load i32, ptr %117, align 4, !tbaa !162
  %119 = load ptr, ptr %6, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %119, i32 0, i32 32
  %121 = load i32, ptr %120, align 4, !tbaa !154
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = icmp ult i64 %115, %123
  br i1 %124, label %125, label %191

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = load i64, ptr %14, align 8, !tbaa !95
  %128 = load i64, ptr %9, align 8, !tbaa !95
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = load i64, ptr %14, align 8, !tbaa !95
  %133 = load i64, ptr %11, align 8, !tbaa !95
  %134 = mul i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = load ptr, ptr %6, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %136, i32 0, i32 33
  %138 = load i32, ptr %137, align 8, !tbaa !161
  %139 = load i32, ptr %12, align 4, !tbaa !9
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %135, i64 %141, i1 false)
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = load i64, ptr %14, align 8, !tbaa !95
  %144 = load i64, ptr %9, align 8, !tbaa !95
  %145 = mul i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load ptr, ptr %6, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %147, i32 0, i32 33
  %149 = load i32, ptr %148, align 8, !tbaa !161
  %150 = load ptr, ptr %6, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %150, i32 0, i32 31
  %152 = load i32, ptr %151, align 8, !tbaa !153
  %153 = add nsw i32 %149, %152
  %154 = load i32, ptr %12, align 4, !tbaa !9
  %155 = mul nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %146, i64 %156
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = load i64, ptr %14, align 8, !tbaa !95
  %160 = load i64, ptr %11, align 8, !tbaa !95
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = load ptr, ptr %6, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %163, i32 0, i32 33
  %165 = load i32, ptr %164, align 8, !tbaa !161
  %166 = load ptr, ptr %6, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %166, i32 0, i32 31
  %168 = load i32, ptr %167, align 8, !tbaa !153
  %169 = add nsw i32 %165, %168
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %162, i64 %172
  %174 = load ptr, ptr %7, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !138
  %177 = load ptr, ptr %6, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %177, i32 0, i32 31
  %179 = load i32, ptr %178, align 8, !tbaa !153
  %180 = sub nsw i32 %176, %179
  %181 = load ptr, ptr %6, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %181, i32 0, i32 33
  %183 = load i32, ptr %182, align 8, !tbaa !161
  %184 = sub nsw i32 %180, %183
  %185 = load i32, ptr %12, align 4, !tbaa !9
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %173, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %125
  %189 = load i64, ptr %14, align 8, !tbaa !95
  %190 = add i64 %189, 1
  store i64 %190, ptr %14, align 8, !tbaa !95
  br label %114, !llvm.loop !198

191:                                              ; preds = %114
  %192 = load ptr, ptr %6, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %192, i32 0, i32 34
  %194 = load i32, ptr %193, align 4, !tbaa !162
  %195 = load ptr, ptr %6, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %195, i32 0, i32 32
  %197 = load i32, ptr %196, align 4, !tbaa !154
  %198 = add nsw i32 %194, %197
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %14, align 8, !tbaa !95
  br label %200

200:                                              ; preds = %224, %191
  %201 = load i64, ptr %14, align 8, !tbaa !95
  %202 = load ptr, ptr %7, align 8, !tbaa !78
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 4, !tbaa !142
  %205 = sext i32 %204 to i64
  %206 = icmp ult i64 %201, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %200
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  %209 = load i64, ptr %14, align 8, !tbaa !95
  %210 = load i64, ptr %9, align 8, !tbaa !95
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load ptr, ptr %10, align 8, !tbaa !4
  %214 = load i64, ptr %14, align 8, !tbaa !95
  %215 = load i64, ptr %11, align 8, !tbaa !95
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 %216
  %218 = load ptr, ptr %7, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !138
  %221 = load i32, ptr %12, align 4, !tbaa !9
  %222 = mul nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %217, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %207
  %225 = load i64, ptr %14, align 8, !tbaa !95
  %226 = add i64 %225, 1
  store i64 %226, ptr %14, align 8, !tbaa !95
  br label %200, !llvm.loop !199

227:                                              ; preds = %200
  %228 = load ptr, ptr %6, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %228, i32 0, i32 36
  %230 = load i8, ptr %229, align 1, !tbaa !163
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %446

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %234, i32 0, i32 34
  %236 = load i32, ptr %235, align 4, !tbaa !162
  %237 = sext i32 %236 to i64
  store i64 %237, ptr %14, align 8, !tbaa !95
  br label %238

238:                                              ; preds = %442, %233
  %239 = load i64, ptr %14, align 8, !tbaa !95
  %240 = load ptr, ptr %6, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %240, i32 0, i32 34
  %242 = load i32, ptr %241, align 4, !tbaa !162
  %243 = load ptr, ptr %6, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %243, i32 0, i32 32
  %245 = load i32, ptr %244, align 4, !tbaa !154
  %246 = add nsw i32 %242, %245
  %247 = sext i32 %246 to i64
  %248 = icmp ult i64 %239, %247
  br i1 %248, label %249, label %445

249:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %250 = load ptr, ptr %8, align 8, !tbaa !4
  %251 = load i64, ptr %9, align 8, !tbaa !95
  %252 = load i64, ptr %14, align 8, !tbaa !95
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = load i32, ptr %12, align 4, !tbaa !9
  %256 = load ptr, ptr %6, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %256, i32 0, i32 33
  %258 = load i32, ptr %257, align 8, !tbaa !161
  %259 = mul nsw i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  store ptr %261, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %262 = load ptr, ptr %10, align 8, !tbaa !4
  %263 = load i64, ptr %11, align 8, !tbaa !95
  %264 = load i64, ptr %14, align 8, !tbaa !95
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  %267 = load i32, ptr %12, align 4, !tbaa !9
  %268 = load ptr, ptr %6, align 8, !tbaa !53
  %269 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %268, i32 0, i32 33
  %270 = load i32, ptr %269, align 8, !tbaa !161
  %271 = mul nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %266, i64 %272
  store ptr %273, ptr %17, align 8, !tbaa !4
  %274 = load ptr, ptr %6, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %274, i32 0, i32 33
  %276 = load i32, ptr %275, align 8, !tbaa !161
  %277 = sext i32 %276 to i64
  store i64 %277, ptr %13, align 8, !tbaa !95
  br label %278

278:                                              ; preds = %430, %249
  %279 = load i64, ptr %13, align 8, !tbaa !95
  %280 = load ptr, ptr %6, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %280, i32 0, i32 33
  %282 = load i32, ptr %281, align 8, !tbaa !161
  %283 = load ptr, ptr %6, align 8, !tbaa !53
  %284 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %283, i32 0, i32 31
  %285 = load i32, ptr %284, align 8, !tbaa !153
  %286 = add nsw i32 %282, %285
  %287 = sext i32 %286 to i64
  %288 = icmp ult i64 %279, %287
  br i1 %288, label %289, label %441

289:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 10, ptr %22) #13
  %290 = load ptr, ptr %5, align 8, !tbaa !33
  %291 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %290, i32 0, i32 23
  %292 = load i32, ptr %291, align 8, !tbaa !160
  switch i32 %292, label %307 [
    i32 26, label %293
    i32 56, label %300
  ]

293:                                              ; preds = %289
  %294 = load ptr, ptr %16, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 3
  %296 = load i8, ptr %295, align 1, !tbaa !11
  store i8 %296, ptr %19, align 1, !tbaa !11
  %297 = load ptr, ptr %17, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %297, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !11
  store i8 %299, ptr %20, align 1, !tbaa !11
  br label %307

300:                                              ; preds = %289
  %301 = load ptr, ptr %16, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !11
  store i8 %303, ptr %19, align 1, !tbaa !11
  %304 = load ptr, ptr %17, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !11
  store i8 %306, ptr %20, align 1, !tbaa !11
  br label %307

307:                                              ; preds = %289, %300, %293
  %308 = load i8, ptr %19, align 1, !tbaa !11
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 255
  br i1 %310, label %311, label %312

311:                                              ; preds = %307
  store i32 16, ptr %15, align 4
  br label %427

312:                                              ; preds = %307
  %313 = load i8, ptr %19, align 1, !tbaa !11
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = load ptr, ptr %16, align 8, !tbaa !4
  %318 = load ptr, ptr %17, align 8, !tbaa !4
  %319 = load i32, ptr %12, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %320, i1 false)
  store i32 16, ptr %15, align 4
  br label %427

321:                                              ; preds = %312
  %322 = load i8, ptr %19, align 1, !tbaa !11
  %323 = zext i8 %322 to i32
  %324 = load i8, ptr %19, align 1, !tbaa !11
  %325 = zext i8 %324 to i32
  %326 = sub nsw i32 255, %325
  %327 = load i8, ptr %20, align 1, !tbaa !11
  %328 = zext i8 %327 to i32
  %329 = mul nsw i32 %326, %328
  %330 = add nsw i32 %329, 128
  %331 = mul nsw i32 %330, 257
  %332 = ashr i32 %331, 16
  %333 = add nsw i32 %323, %332
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %21, align 1, !tbaa !11
  br label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %12, align 4, !tbaa !9
  %337 = icmp sle i32 %336, 10
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.56, ptr noundef @.str.25, i32 noundef 1346)
  call void @abort() #14
  unreachable

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i64 0, ptr %18, align 8, !tbaa !95
  br label %342

342:                                              ; preds = %416, %341
  %343 = load i64, ptr %18, align 8, !tbaa !95
  %344 = load i32, ptr %12, align 4, !tbaa !9
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = icmp ult i64 %343, %346
  br i1 %347, label %348, label %419

348:                                              ; preds = %342
  %349 = load i8, ptr %21, align 1, !tbaa !11
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load i64, ptr %18, align 8, !tbaa !95
  %354 = getelementptr inbounds nuw [10 x i8], ptr %22, i64 0, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !11
  br label %415

355:                                              ; preds = %348
  %356 = load i8, ptr %20, align 1, !tbaa !11
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 255
  br i1 %358, label %359, label %384

359:                                              ; preds = %355
  %360 = load i8, ptr %19, align 1, !tbaa !11
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %16, align 8, !tbaa !4
  %363 = load i64, ptr %18, align 8, !tbaa !95
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !11
  %366 = zext i8 %365 to i32
  %367 = mul nsw i32 %361, %366
  %368 = load i8, ptr %19, align 1, !tbaa !11
  %369 = zext i8 %368 to i32
  %370 = sub nsw i32 255, %369
  %371 = load ptr, ptr %17, align 8, !tbaa !4
  %372 = load i64, ptr %18, align 8, !tbaa !95
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !11
  %375 = zext i8 %374 to i32
  %376 = mul nsw i32 %370, %375
  %377 = add nsw i32 %367, %376
  %378 = add nsw i32 %377, 128
  %379 = mul nsw i32 %378, 257
  %380 = ashr i32 %379, 16
  %381 = trunc i32 %380 to i8
  %382 = load i64, ptr %18, align 8, !tbaa !95
  %383 = getelementptr inbounds nuw [10 x i8], ptr %22, i64 0, i64 %382
  store i8 %381, ptr %383, align 1, !tbaa !11
  br label %414

384:                                              ; preds = %355
  %385 = load i8, ptr %19, align 1, !tbaa !11
  %386 = zext i8 %385 to i32
  %387 = mul nsw i32 255, %386
  %388 = load ptr, ptr %16, align 8, !tbaa !4
  %389 = load i64, ptr %18, align 8, !tbaa !95
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !11
  %392 = zext i8 %391 to i32
  %393 = mul nsw i32 %387, %392
  %394 = load i8, ptr %19, align 1, !tbaa !11
  %395 = zext i8 %394 to i32
  %396 = sub nsw i32 255, %395
  %397 = load i8, ptr %20, align 1, !tbaa !11
  %398 = zext i8 %397 to i32
  %399 = mul nsw i32 %396, %398
  %400 = load ptr, ptr %17, align 8, !tbaa !4
  %401 = load i64, ptr %18, align 8, !tbaa !95
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !11
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 %399, %404
  %406 = add nsw i32 %393, %405
  %407 = load i8, ptr %21, align 1, !tbaa !11
  %408 = zext i8 %407 to i32
  %409 = mul nsw i32 255, %408
  %410 = sdiv i32 %406, %409
  %411 = trunc i32 %410 to i8
  %412 = load i64, ptr %18, align 8, !tbaa !95
  %413 = getelementptr inbounds nuw [10 x i8], ptr %22, i64 0, i64 %412
  store i8 %411, ptr %413, align 1, !tbaa !11
  br label %414

414:                                              ; preds = %384, %359
  br label %415

415:                                              ; preds = %414, %352
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr %18, align 8, !tbaa !95
  %418 = add i64 %417, 1
  store i64 %418, ptr %18, align 8, !tbaa !95
  br label %342, !llvm.loop !200

419:                                              ; preds = %342
  %420 = load i8, ptr %21, align 1, !tbaa !11
  %421 = load i64, ptr %18, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw [10 x i8], ptr %22, i64 0, i64 %421
  store i8 %420, ptr %422, align 1, !tbaa !11
  %423 = load ptr, ptr %16, align 8, !tbaa !4
  %424 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %425 = load i32, ptr %12, align 4, !tbaa !9
  %426 = sext i32 %425 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %424, i64 %426, i1 false)
  store i32 0, ptr %15, align 4
  br label %427

427:                                              ; preds = %419, %316, %311
  call void @llvm.lifetime.end.p0(i64 10, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %428 = load i32, ptr %15, align 4
  switch i32 %428, label %449 [
    i32 0, label %429
    i32 16, label %430
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %427
  %431 = load i64, ptr %13, align 8, !tbaa !95
  %432 = add i64 %431, 1
  store i64 %432, ptr %13, align 8, !tbaa !95
  %433 = load i32, ptr %12, align 4, !tbaa !9
  %434 = load ptr, ptr %16, align 8, !tbaa !4
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds i8, ptr %434, i64 %435
  store ptr %436, ptr %16, align 8, !tbaa !4
  %437 = load i32, ptr %12, align 4, !tbaa !9
  %438 = load ptr, ptr %17, align 8, !tbaa !4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  store ptr %440, ptr %17, align 8, !tbaa !4
  br label %278, !llvm.loop !201

441:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr %14, align 8, !tbaa !95
  %444 = add i64 %443, 1
  store i64 %444, ptr %14, align 8, !tbaa !95
  br label %238, !llvm.loop !202

445:                                              ; preds = %238
  br label %446

446:                                              ; preds = %445, %227
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %447

447:                                              ; preds = %446, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %448 = load i32, ptr %4, align 4
  ret i32 %448

449:                                              ; preds = %427
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apng_reset_background(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  %15 = call i32 @av_frame_copy(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %16, i32 0, i32 38
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %22, i32 0, i32 44
  %24 = load i32, ptr %23, align 8, !tbaa !130
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 4, %20 ], [ %24, %21 ]
  store i32 %26, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw %struct.AVFrame, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x ptr], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %42, i32 0, i32 34
  %44 = load i32, ptr %43, align 4, !tbaa !162
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %7, align 8, !tbaa !95
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %50, i32 0, i32 33
  %52 = load i32, ptr %51, align 8, !tbaa !161
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %48, i64 %54
  store ptr %55, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !95
  br label %56

56:                                               ; preds = %75, %25
  %57 = load i64, ptr %9, align 8, !tbaa !95
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %58, i32 0, i32 32
  %60 = load i32, ptr %59, align 4, !tbaa !154
  %61 = sext i32 %60 to i64
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %78

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = load ptr, ptr %3, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %67, i32 0, i32 31
  %69 = load i32, ptr %68, align 8, !tbaa !153
  %70 = mul nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %71, i1 false)
  %72 = load i64, ptr %7, align 8, !tbaa !95
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %8, align 8, !tbaa !4
  br label %75

75:                                               ; preds = %64
  %76 = load i64, ptr %9, align 8, !tbaa !95
  %77 = add i64 %76, 1
  store i64 %77, ptr %9, align 8, !tbaa !95
  br label %56, !llvm.loop !203

78:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !11
  ret i32 %9
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @ff_png_get_nb_channels(i32 noundef) #5

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #5

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @populate_avctx_color_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVColorPrimariesDesc, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.AVRational, align 4
  %24 = alloca %struct.AVRational, align 4
  %25 = alloca %struct.AVRational, align 4
  %26 = alloca %struct.AVRational, align 4
  %27 = alloca %struct.AVRational, align 4
  %28 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !102
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %89

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4, !tbaa !112
  %40 = icmp uge i32 %39, 23
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 24, ptr noundef @.str.40)
  br label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %47 = load ptr, ptr %5, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 23
  store i32 %46, ptr %48, align 4, !tbaa !205
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 25
  store i32 %46, ptr %50, align 8, !tbaa !206
  br label %51

51:                                               ; preds = %43, %41
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8, !tbaa !113
  %55 = icmp uge i32 %54, 19
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef @.str.41)
  br label %66

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = load ptr, ptr %5, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 24
  store i32 %61, ptr %63, align 8, !tbaa !207
  %64 = load ptr, ptr %4, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 26
  store i32 %61, ptr %65, align 4, !tbaa !208
  br label %66

66:                                               ; preds = %58, %56
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 4, !tbaa !114
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 24, ptr noundef @.str.42)
  %73 = load ptr, ptr %5, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 22
  store i32 1, ptr %74, align 8, !tbaa !209
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 28
  store i32 1, ptr %76, align 4, !tbaa !210
  br label %88

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 4, !tbaa !114
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 22
  store i32 0, ptr %84, align 8, !tbaa !209
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 28
  store i32 0, ptr %86, align 4, !tbaa !210
  br label %87

87:                                               ; preds = %82, %77
  br label %88

88:                                               ; preds = %87, %71
  br label %231

89:                                               ; preds = %2
  %90 = load ptr, ptr %6, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !211
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %128

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = load ptr, ptr %5, align 8, !tbaa !78
  %97 = load ptr, ptr %6, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %97, i32 0, i32 8
  %99 = load i64, ptr %98, align 8, !tbaa !98
  %100 = call i32 @ff_frame_new_side_data(ptr noundef %95, ptr noundef %96, i32 noundef 15, i64 noundef %99, ptr noundef %8)
  store i32 %100, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %125

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8, !tbaa !212
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !212
  %110 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !214
  %112 = load ptr, ptr %6, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !211
  %115 = load ptr, ptr %6, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %115, i32 0, i32 8
  %117 = load i64, ptr %116, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %114, i64 %117, i1 false)
  %118 = load ptr, ptr %8, align 8, !tbaa !212
  %119 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %6, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [82 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 @av_dict_set(ptr noundef %119, ptr noundef @.str.43, ptr noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %108, %105
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %483 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %230

128:                                              ; preds = %89
  %129 = load ptr, ptr %6, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 4, !tbaa !101
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 23
  store i32 1, ptr %135, align 4, !tbaa !205
  %136 = load ptr, ptr %4, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 25
  store i32 1, ptr %137, align 8, !tbaa !206
  %138 = load ptr, ptr %5, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.AVFrame, ptr %138, i32 0, i32 24
  store i32 13, ptr %139, align 8, !tbaa !207
  %140 = load ptr, ptr %4, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 26
  store i32 13, ptr %141, align 4, !tbaa !208
  br label %229

142:                                              ; preds = %128
  %143 = load ptr, ptr %6, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %228

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %148 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.AVCIExy, ptr %148, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %150 = load ptr, ptr %6, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !9
  %154 = call i64 @av_make_q(i32 noundef %153, i32 noundef 100000)
  store i64 %154, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %155 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.AVCIExy, ptr %155, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %157 = load ptr, ptr %6, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %157, i32 0, i32 11
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = call i64 @av_make_q(i32 noundef %160, i32 noundef 100000)
  store i64 %161, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %162 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.AVCIExy, ptr %163, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %165 = load ptr, ptr %6, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds [3 x [2 x i32]], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !9
  %170 = call i64 @av_make_q(i32 noundef %169, i32 noundef 100000)
  store i64 %170, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %171 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.AVCIExy, ptr %172, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %174 = load ptr, ptr %6, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds [3 x [2 x i32]], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 1
  %178 = load i32, ptr %177, align 4, !tbaa !9
  %179 = call i64 @av_make_q(i32 noundef %178, i32 noundef 100000)
  store i64 %179, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %180 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.AVCIExy, ptr %181, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %183 = load ptr, ptr %6, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds [3 x [2 x i32]], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !9
  %188 = call i64 @av_make_q(i32 noundef %187, i32 noundef 100000)
  store i64 %188, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %189 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.AVCIExy, ptr %190, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %192 = load ptr, ptr %6, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds [3 x [2 x i32]], ptr %193, i64 0, i64 1
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = call i64 @av_make_q(i32 noundef %196, i32 noundef 100000)
  store i64 %197, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %198 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.AVCIExy, ptr %199, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %201 = load ptr, ptr %6, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds [3 x [2 x i32]], ptr %202, i64 0, i64 2
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 8, !tbaa !9
  %206 = call i64 @av_make_q(i32 noundef %205, i32 noundef 100000)
  store i64 %206, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %207 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %10, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.AVCIExy, ptr %208, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %210 = load ptr, ptr %6, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds [3 x [2 x i32]], ptr %211, i64 0, i64 2
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = call i64 @av_make_q(i32 noundef %214, i32 noundef 100000)
  store i64 %215, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %216 = call i32 @av_csp_primaries_id_from_desc(ptr noundef %10)
  store i32 %216, ptr %11, align 4, !tbaa !9
  %217 = load i32, ptr %11, align 4, !tbaa !9
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %225

219:                                              ; preds = %147
  %220 = load i32, ptr %11, align 4, !tbaa !9
  %221 = load ptr, ptr %5, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 23
  store i32 %220, ptr %222, align 4, !tbaa !205
  %223 = load ptr, ptr %4, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %223, i32 0, i32 25
  store i32 %220, ptr %224, align 8, !tbaa !206
  br label %227

225:                                              ; preds = %147
  %226 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 24, ptr noundef @.str.44)
  br label %227

227:                                              ; preds = %225, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %228

228:                                              ; preds = %227, %142
  br label %229

229:                                              ; preds = %228, %133
  br label %230

230:                                              ; preds = %229, %127
  br label %231

231:                                              ; preds = %230, %88
  %232 = load ptr, ptr %6, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !211
  %235 = icmp ne ptr %234, null
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %237, i32 0, i32 14
  %239 = load i32, ptr %238, align 4, !tbaa !101
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %6, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 8, !tbaa !102
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %241, %236, %231
  %247 = load ptr, ptr %6, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %247, i32 0, i32 5
  %249 = call i32 @av_dict_set(ptr noundef %248, ptr noundef @.str.20, ptr noundef null, i32 noundef 0)
  br label %320

250:                                              ; preds = %241
  %251 = load ptr, ptr %6, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %252, align 8, !tbaa !116
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %319

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %256, i32 0, i32 13
  %258 = load i32, ptr %257, align 8, !tbaa !116
  %259 = icmp sgt i32 %258, 45355
  br i1 %259, label %260, label %270

260:                                              ; preds = %255
  %261 = load ptr, ptr %6, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %261, i32 0, i32 13
  %263 = load i32, ptr %262, align 8, !tbaa !116
  %264 = icmp slt i32 %263, 45555
  br i1 %264, label %265, label %270

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8, !tbaa !78
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 24
  store i32 4, ptr %267, align 8, !tbaa !207
  %268 = load ptr, ptr %4, align 8, !tbaa !33
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 26
  store i32 4, ptr %269, align 4, !tbaa !208
  br label %318

270:                                              ; preds = %260, %255
  %271 = load ptr, ptr %6, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %271, i32 0, i32 13
  %273 = load i32, ptr %272, align 8, !tbaa !116
  %274 = icmp sgt i32 %273, 35614
  br i1 %274, label %275, label %285

275:                                              ; preds = %270
  %276 = load ptr, ptr %6, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %276, i32 0, i32 13
  %278 = load i32, ptr %277, align 8, !tbaa !116
  %279 = icmp slt i32 %278, 35814
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8, !tbaa !78
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 24
  store i32 5, ptr %282, align 8, !tbaa !207
  %283 = load ptr, ptr %4, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %283, i32 0, i32 26
  store i32 5, ptr %284, align 4, !tbaa !208
  br label %317

285:                                              ; preds = %275, %270
  %286 = load ptr, ptr %6, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %287, align 8, !tbaa !116
  %289 = icmp sgt i32 %288, 38362
  br i1 %289, label %290, label %300

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %292, align 8, !tbaa !116
  %294 = icmp slt i32 %293, 38562
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = load ptr, ptr %5, align 8, !tbaa !78
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 24
  store i32 17, ptr %297, align 8, !tbaa !207
  %298 = load ptr, ptr %4, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %298, i32 0, i32 26
  store i32 17, ptr %299, align 4, !tbaa !208
  br label %316

300:                                              ; preds = %290, %285
  %301 = load ptr, ptr %6, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 8, !tbaa !116
  %304 = icmp sgt i32 %303, 99900
  br i1 %304, label %305, label %315

305:                                              ; preds = %300
  %306 = load ptr, ptr %6, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %306, i32 0, i32 13
  %308 = load i32, ptr %307, align 8, !tbaa !116
  %309 = icmp slt i32 %308, 100100
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !78
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 24
  store i32 8, ptr %312, align 8, !tbaa !207
  %313 = load ptr, ptr %4, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 26
  store i32 8, ptr %314, align 4, !tbaa !208
  br label %315

315:                                              ; preds = %310, %305, %300
  br label %316

316:                                              ; preds = %315, %295
  br label %317

317:                                              ; preds = %316, %280
  br label %318

318:                                              ; preds = %317, %265
  br label %319

319:                                              ; preds = %318, %250
  br label %320

320:                                              ; preds = %319, %246
  %321 = load ptr, ptr %5, align 8, !tbaa !78
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 25
  store i32 0, ptr %322, align 4, !tbaa !216
  %323 = load ptr, ptr %4, align 8, !tbaa !33
  %324 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %323, i32 0, i32 27
  store i32 0, ptr %324, align 8, !tbaa !217
  %325 = load ptr, ptr %6, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %325, i32 0, i32 15
  %327 = load i32, ptr %326, align 8, !tbaa !102
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %320
  %330 = load ptr, ptr %6, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 4, !tbaa !114
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %339

334:                                              ; preds = %329, %320
  %335 = load ptr, ptr %5, align 8, !tbaa !78
  %336 = getelementptr inbounds nuw %struct.AVFrame, ptr %335, i32 0, i32 22
  store i32 2, ptr %336, align 8, !tbaa !209
  %337 = load ptr, ptr %4, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 28
  store i32 2, ptr %338, align 4, !tbaa !210
  br label %339

339:                                              ; preds = %334, %329
  %340 = load ptr, ptr %6, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %340, i32 0, i32 45
  %342 = load i32, ptr %341, align 4, !tbaa !72
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %345, i32 0, i32 47
  %347 = load i32, ptr %346, align 8, !tbaa !185
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %350, i32 0, i32 47
  %352 = load i32, ptr %351, align 8, !tbaa !185
  %353 = load ptr, ptr %4, align 8, !tbaa !33
  %354 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %353, i32 0, i32 115
  store i32 %352, ptr %354, align 4, !tbaa !218
  br label %355

355:                                              ; preds = %349, %344, %339
  %356 = load ptr, ptr %6, align 8, !tbaa !53
  %357 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %356, i32 0, i32 19
  %358 = load i32, ptr %357, align 8, !tbaa !117
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %388

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %361 = load ptr, ptr %4, align 8, !tbaa !33
  %362 = load ptr, ptr %5, align 8, !tbaa !78
  %363 = call i32 @ff_decode_content_light_new(ptr noundef %361, ptr noundef %362, ptr noundef %20)
  store i32 %363, ptr %7, align 4, !tbaa !9
  %364 = load i32, ptr %7, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %367, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %385

368:                                              ; preds = %360
  %369 = load ptr, ptr %20, align 8, !tbaa !219
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %384

371:                                              ; preds = %368
  %372 = load ptr, ptr %6, align 8, !tbaa !53
  %373 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %372, i32 0, i32 20
  %374 = load i32, ptr %373, align 4, !tbaa !118
  %375 = udiv i32 %374, 10000
  %376 = load ptr, ptr %20, align 8, !tbaa !219
  %377 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %376, i32 0, i32 0
  store i32 %375, ptr %377, align 4, !tbaa !221
  %378 = load ptr, ptr %6, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %378, i32 0, i32 21
  %380 = load i32, ptr %379, align 8, !tbaa !119
  %381 = udiv i32 %380, 10000
  %382 = load ptr, ptr %20, align 8, !tbaa !219
  %383 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 4, !tbaa !223
  br label %384

384:                                              ; preds = %371, %368
  store i32 0, ptr %9, align 4
  br label %385

385:                                              ; preds = %384, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %386 = load i32, ptr %9, align 4
  switch i32 %386, label %483 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %355
  %389 = load ptr, ptr %6, align 8, !tbaa !53
  %390 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %389, i32 0, i32 22
  %391 = load i32, ptr %390, align 4, !tbaa !120
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %482

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %394 = load ptr, ptr %4, align 8, !tbaa !33
  %395 = load ptr, ptr %5, align 8, !tbaa !78
  %396 = call i32 @ff_decode_mastering_display_new(ptr noundef %394, ptr noundef %395, ptr noundef %21)
  store i32 %396, ptr %7, align 4, !tbaa !9
  %397 = load i32, ptr %7, align 4, !tbaa !9
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %393
  %400 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %400, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %479

401:                                              ; preds = %393
  %402 = load ptr, ptr %21, align 8, !tbaa !224
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %478

404:                                              ; preds = %401
  %405 = load ptr, ptr %21, align 8, !tbaa !224
  %406 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %405, i32 0, i32 4
  store i32 1, ptr %406, align 4, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %407

407:                                              ; preds = %442, %404
  %408 = load i32, ptr %22, align 4, !tbaa !9
  %409 = icmp slt i32 %408, 3
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %445

411:                                              ; preds = %407
  %412 = load ptr, ptr %21, align 8, !tbaa !224
  %413 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %22, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %413, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x %struct.AVRational], ptr %416, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %418 = load ptr, ptr %6, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %418, i32 0, i32 23
  %420 = load i32, ptr %22, align 4, !tbaa !9
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x [2 x i16]], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds [2 x i16], ptr %422, i64 0, i64 0
  %424 = load i16, ptr %423, align 4, !tbaa !121
  %425 = zext i16 %424 to i32
  %426 = call i64 @av_make_q(i32 noundef %425, i32 noundef 50000)
  store i64 %426, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %417, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %427 = load ptr, ptr %21, align 8, !tbaa !224
  %428 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %22, align 4, !tbaa !9
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %428, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x %struct.AVRational], ptr %431, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %433 = load ptr, ptr %6, align 8, !tbaa !53
  %434 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %433, i32 0, i32 23
  %435 = load i32, ptr %22, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x [2 x i16]], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds [2 x i16], ptr %437, i64 0, i64 1
  %439 = load i16, ptr %438, align 2, !tbaa !121
  %440 = zext i16 %439 to i32
  %441 = call i64 @av_make_q(i32 noundef %440, i32 noundef 50000)
  store i64 %441, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %442

442:                                              ; preds = %411
  %443 = load i32, ptr %22, align 4, !tbaa !9
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %22, align 4, !tbaa !9
  br label %407, !llvm.loop !228

445:                                              ; preds = %410
  %446 = load ptr, ptr %21, align 8, !tbaa !224
  %447 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %446, i32 0, i32 1
  %448 = getelementptr inbounds [2 x %struct.AVRational], ptr %447, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %449 = load ptr, ptr %6, align 8, !tbaa !53
  %450 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %449, i32 0, i32 24
  %451 = getelementptr inbounds [2 x i16], ptr %450, i64 0, i64 0
  %452 = load i16, ptr %451, align 4, !tbaa !121
  %453 = zext i16 %452 to i32
  %454 = call i64 @av_make_q(i32 noundef %453, i32 noundef 50000)
  store i64 %454, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %455 = load ptr, ptr %21, align 8, !tbaa !224
  %456 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [2 x %struct.AVRational], ptr %456, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %458 = load ptr, ptr %6, align 8, !tbaa !53
  %459 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %458, i32 0, i32 24
  %460 = getelementptr inbounds [2 x i16], ptr %459, i64 0, i64 1
  %461 = load i16, ptr %460, align 2, !tbaa !121
  %462 = zext i16 %461 to i32
  %463 = call i64 @av_make_q(i32 noundef %462, i32 noundef 50000)
  store i64 %463, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %464 = load ptr, ptr %21, align 8, !tbaa !224
  %465 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %464, i32 0, i32 5
  store i32 1, ptr %465, align 4, !tbaa !229
  %466 = load ptr, ptr %21, align 8, !tbaa !224
  %467 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %466, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %468 = load ptr, ptr %6, align 8, !tbaa !53
  %469 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %468, i32 0, i32 25
  %470 = load i32, ptr %469, align 8, !tbaa !124
  %471 = call i64 @av_make_q(i32 noundef %470, i32 noundef 10000)
  store i64 %471, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %467, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %472 = load ptr, ptr %21, align 8, !tbaa !224
  %473 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %472, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %474 = load ptr, ptr %6, align 8, !tbaa !53
  %475 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %474, i32 0, i32 26
  %476 = load i32, ptr %475, align 4, !tbaa !125
  %477 = call i64 @av_make_q(i32 noundef %476, i32 noundef 10000)
  store i64 %477, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %478

478:                                              ; preds = %445, %401
  store i32 0, ptr %9, align 4
  br label %479

479:                                              ; preds = %478, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %480 = load i32, ptr %9, align 4
  switch i32 %480, label %483 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %388
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %483

483:                                              ; preds = %482, %479, %385, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %484 = load i32, ptr %3, align 4
  ret i32 %484
}

declare void @ff_thread_finish_setup(ptr noundef) #5

declare i32 @ff_png_pass_row_size(i32 noundef, i32 noundef, i32 noundef) #5

declare void @av_fast_padded_mallocz(ptr noundef, ptr noundef, i64 noundef) #5

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @png_decode_idat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i64 %3, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %13, i32 0, i32 61
  %15 = getelementptr inbounds nuw %struct.FFZStream, ptr %14, i32 0, i32 0
  store ptr %15, ptr %10, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !103
  %17 = call i32 @bytestream2_get_bytes_left(ptr noundef %16)
  %18 = load ptr, ptr %10, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %struct.z_stream_s, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !232
  %20 = load ptr, ptr %7, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw %struct.GetByteContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = load ptr, ptr %10, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw %struct.z_stream_s, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !233
  br label %25

25:                                               ; preds = %84, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %struct.z_stream_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !232
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !230
  %32 = call i32 @inflate(ptr noundef %31, i32 noundef 1)
  store i32 %32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.45, i32 noundef %42)
  store i32 -542398533, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

43:                                               ; preds = %35, %30
  %44 = load ptr, ptr %10, align 8, !tbaa !230
  %45 = getelementptr inbounds nuw %struct.z_stream_s, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !234
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = load i64, ptr %9, align 8, !tbaa !95
  call void @png_handle_row(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54, %48
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %59, i32 0, i32 57
  %61 = load i32, ptr %60, align 8, !tbaa !168
  %62 = load ptr, ptr %10, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 8, !tbaa !234
  %64 = load ptr, ptr %6, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %64, i32 0, i32 49
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = load ptr, ptr %10, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw %struct.z_stream_s, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !235
  br label %69

69:                                               ; preds = %58, %43
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !232
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %10, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw %struct.z_stream_s, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 24, ptr noundef @.str.46, i32 noundef %83)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

84:                                               ; preds = %72, %69
  br label %25, !llvm.loop !236

85:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %77, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !157
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !158
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare i32 @av_csp_primaries_id_from_desc(ptr noundef) #5

declare i32 @ff_decode_content_light_new(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_decode_mastering_display_new(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @inflate(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @png_handle_row(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %12, i32 0, i32 40
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %164, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %19, i32 0, i32 60
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 4, !tbaa !162
  %25 = add nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %18, %26
  %28 = getelementptr inbounds i8, ptr %17, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %29, i32 0, i32 33
  %31 = load i32, ptr %30, align 8, !tbaa !161
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8, !tbaa !130
  %35 = mul nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %16
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  store ptr %45, ptr %8, align 8, !tbaa !4
  br label %51

46:                                               ; preds = %16
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !95
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store ptr %50, ptr %8, align 8, !tbaa !4
  br label %51

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %55, i32 0, i32 49
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %61, i32 0, i32 49
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %66, i32 0, i32 58
  %68 = load i32, ptr %67, align 4, !tbaa !165
  %69 = load ptr, ptr %4, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 8, !tbaa !130
  call void @ff_png_filter_row(ptr noundef %53, ptr noundef %54, i32 noundef %60, ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %114

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %77, i32 0, i32 60
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %114

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %82, i32 0, i32 37
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load i64, ptr %6, align 8, !tbaa !95
  %89 = sub i64 0, %88
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %91, i32 0, i32 58
  %93 = load i32, ptr %92, align 4, !tbaa !165
  %94 = sdiv i32 %93, 2
  %95 = load ptr, ptr %4, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %95, i32 0, i32 38
  %97 = load i32, ptr %96, align 8, !tbaa !68
  %98 = icmp eq i32 %97, 6
  %99 = zext i1 %98 to i32
  call void @deloco_rgb16(ptr noundef %90, i32 noundef %94, i32 noundef %99)
  br label %113

100:                                              ; preds = %81
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load i64, ptr %6, align 8, !tbaa !95
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load ptr, ptr %4, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %105, i32 0, i32 58
  %107 = load i32, ptr %106, align 4, !tbaa !165
  %108 = load ptr, ptr %4, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %108, i32 0, i32 38
  %110 = load i32, ptr %109, align 8, !tbaa !68
  %111 = icmp eq i32 %110, 6
  %112 = zext i1 %111 to i32
  call void @deloco_rgb8(ptr noundef %104, i32 noundef %107, i32 noundef %112)
  br label %113

113:                                              ; preds = %100, %86
  br label %114

114:                                              ; preds = %113, %76, %51
  %115 = load ptr, ptr %4, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %115, i32 0, i32 60
  %117 = load i32, ptr %116, align 4, !tbaa !84
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !84
  %119 = load ptr, ptr %4, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %119, i32 0, i32 60
  %121 = load i32, ptr %120, align 4, !tbaa !84
  %122 = load ptr, ptr %4, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %122, i32 0, i32 32
  %124 = load i32, ptr %123, align 4, !tbaa !154
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %127, i32 0, i32 28
  %129 = load i32, ptr %128, align 4, !tbaa !85
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4, !tbaa !85
  %131 = load ptr, ptr %4, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %131, i32 0, i32 41
  %133 = load i32, ptr %132, align 4, !tbaa !71
  %134 = icmp eq i32 %133, 64
  br i1 %134, label %135, label %162

135:                                              ; preds = %126
  %136 = load ptr, ptr %4, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %136, i32 0, i32 37
  %138 = load i32, ptr %137, align 4, !tbaa !67
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = load ptr, ptr %4, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %142, i32 0, i32 58
  %144 = load i32, ptr %143, align 4, !tbaa !165
  %145 = sdiv i32 %144, 2
  %146 = load ptr, ptr %4, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %146, i32 0, i32 38
  %148 = load i32, ptr %147, align 8, !tbaa !68
  %149 = icmp eq i32 %148, 6
  %150 = zext i1 %149 to i32
  call void @deloco_rgb16(ptr noundef %141, i32 noundef %145, i32 noundef %150)
  br label %161

151:                                              ; preds = %135
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = load ptr, ptr %4, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %153, i32 0, i32 58
  %155 = load i32, ptr %154, align 4, !tbaa !165
  %156 = load ptr, ptr %4, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %156, i32 0, i32 38
  %158 = load i32, ptr %157, align 8, !tbaa !68
  %159 = icmp eq i32 %158, 6
  %160 = zext i1 %159 to i32
  call void @deloco_rgb8(ptr noundef %152, i32 noundef %155, i32 noundef %160)
  br label %161

161:                                              ; preds = %151, %140
  br label %162

162:                                              ; preds = %161, %126
  br label %163

163:                                              ; preds = %162, %114
  br label %356

164:                                              ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %353, %164
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = load i64, ptr %6, align 8, !tbaa !95
  %168 = load ptr, ptr %4, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %168, i32 0, i32 60
  %170 = load i32, ptr %169, align 4, !tbaa !84
  %171 = load ptr, ptr %4, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %171, i32 0, i32 34
  %173 = load i32, ptr %172, align 4, !tbaa !162
  %174 = add nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %167, %175
  %177 = getelementptr inbounds i8, ptr %166, i64 %176
  %178 = load ptr, ptr %4, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %178, i32 0, i32 33
  %180 = load i32, ptr %179, align 8, !tbaa !161
  %181 = load ptr, ptr %4, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %181, i32 0, i32 44
  %183 = load i32, ptr %182, align 8, !tbaa !130
  %184 = mul nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %177, i64 %185
  store ptr %186, ptr %7, align 8, !tbaa !4
  %187 = load ptr, ptr %4, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %187, i32 0, i32 56
  %189 = load i32, ptr %188, align 4, !tbaa !169
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [7 x i8], ptr @ff_png_pass_ymask, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !11
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %4, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %194, i32 0, i32 60
  %196 = load i32, ptr %195, align 4, !tbaa !84
  %197 = and i32 %196, 7
  %198 = shl i32 %193, %197
  %199 = and i32 %198, 128
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %258

201:                                              ; preds = %165
  %202 = load i32, ptr %9, align 4, !tbaa !9
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  br label %354

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %4, align 8, !tbaa !53
  %209 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %208, i32 0, i32 52
  %210 = load ptr, ptr %209, align 8, !tbaa !172
  %211 = load ptr, ptr %4, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %211, i32 0, i32 49
  %213 = load ptr, ptr %212, align 8, !tbaa !97
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  %215 = load i8, ptr %214, align 1, !tbaa !11
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %4, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %217, i32 0, i32 49
  %219 = load ptr, ptr %218, align 8, !tbaa !97
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load ptr, ptr %4, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %221, i32 0, i32 50
  %223 = load ptr, ptr %222, align 8, !tbaa !171
  %224 = load ptr, ptr %4, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %224, i32 0, i32 59
  %226 = load i32, ptr %225, align 8, !tbaa !170
  %227 = load ptr, ptr %4, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %227, i32 0, i32 44
  %229 = load i32, ptr %228, align 8, !tbaa !130
  call void @ff_png_filter_row(ptr noundef %207, ptr noundef %210, i32 noundef %216, ptr noundef %220, ptr noundef %223, i32 noundef %226, i32 noundef %229)
  br label %230

230:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %231 = load ptr, ptr %4, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %231, i32 0, i32 52
  %233 = load ptr, ptr %232, align 8, !tbaa !172
  store ptr %233, ptr %10, align 8, !tbaa !4
  %234 = load ptr, ptr %4, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8, !tbaa !171
  %237 = load ptr, ptr %4, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %237, i32 0, i32 52
  store ptr %236, ptr %238, align 8, !tbaa !172
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  %240 = load ptr, ptr %4, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %240, i32 0, i32 50
  store ptr %239, ptr %241, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %242

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %245 = load ptr, ptr %4, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %245, i32 0, i32 53
  %247 = load i32, ptr %246, align 8, !tbaa !94
  store i32 %247, ptr %11, align 4, !tbaa !9
  %248 = load ptr, ptr %4, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %248, i32 0, i32 51
  %250 = load i32, ptr %249, align 8, !tbaa !93
  %251 = load ptr, ptr %4, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %251, i32 0, i32 53
  store i32 %250, ptr %252, align 8, !tbaa !94
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = load ptr, ptr %4, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %254, i32 0, i32 51
  store i32 %253, ptr %255, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %256

256:                                              ; preds = %244
  br label %257

257:                                              ; preds = %256
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %258

258:                                              ; preds = %257, %165
  %259 = load ptr, ptr %4, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %259, i32 0, i32 56
  %261 = load i32, ptr %260, align 4, !tbaa !169
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [7 x i8], ptr @png_pass_dsp_ymask, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %4, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %266, i32 0, i32 60
  %268 = load i32, ptr %267, align 4, !tbaa !84
  %269 = and i32 %268, 7
  %270 = shl i32 %265, %269
  %271 = and i32 %270, 128
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %258
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = load ptr, ptr %4, align 8, !tbaa !53
  %276 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %275, i32 0, i32 31
  %277 = load i32, ptr %276, align 8, !tbaa !153
  %278 = load ptr, ptr %4, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %278, i32 0, i32 43
  %280 = load i32, ptr %279, align 4, !tbaa !127
  %281 = load ptr, ptr %4, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %281, i32 0, i32 56
  %283 = load i32, ptr %282, align 4, !tbaa !169
  %284 = load ptr, ptr %4, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %284, i32 0, i32 38
  %286 = load i32, ptr %285, align 8, !tbaa !68
  %287 = load ptr, ptr %4, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %287, i32 0, i32 50
  %289 = load ptr, ptr %288, align 8, !tbaa !171
  call void @png_put_interlaced_row(ptr noundef %274, i32 noundef %277, i32 noundef %280, i32 noundef %283, i32 noundef %286, ptr noundef %289)
  br label %290

290:                                              ; preds = %273, %258
  %291 = load ptr, ptr %4, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %291, i32 0, i32 60
  %293 = load i32, ptr %292, align 4, !tbaa !84
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !84
  %295 = load ptr, ptr %4, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %295, i32 0, i32 60
  %297 = load i32, ptr %296, align 4, !tbaa !84
  %298 = load ptr, ptr %4, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %298, i32 0, i32 32
  %300 = load i32, ptr %299, align 4, !tbaa !154
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %353

302:                                              ; preds = %290
  %303 = load ptr, ptr %4, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %303, i32 0, i32 50
  %305 = load ptr, ptr %304, align 8, !tbaa !171
  %306 = load ptr, ptr %4, align 8, !tbaa !53
  %307 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %306, i32 0, i32 58
  %308 = load i32, ptr %307, align 4, !tbaa !165
  %309 = sext i32 %308 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %305, i8 0, i64 %309, i1 false)
  br label %310

310:                                              ; preds = %351, %302
  %311 = load ptr, ptr %4, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %311, i32 0, i32 56
  %313 = load i32, ptr %312, align 4, !tbaa !169
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %320

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %316, i32 0, i32 28
  %318 = load i32, ptr %317, align 4, !tbaa !85
  %319 = or i32 %318, 2
  store i32 %319, ptr %317, align 4, !tbaa !85
  br label %355

320:                                              ; preds = %310
  %321 = load ptr, ptr %4, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %321, i32 0, i32 56
  %323 = load i32, ptr %322, align 4, !tbaa !169
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !169
  %325 = load ptr, ptr %4, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %325, i32 0, i32 60
  store i32 0, ptr %326, align 4, !tbaa !84
  %327 = load ptr, ptr %4, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %327, i32 0, i32 56
  %329 = load i32, ptr %328, align 4, !tbaa !169
  %330 = load ptr, ptr %4, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %330, i32 0, i32 43
  %332 = load i32, ptr %331, align 4, !tbaa !127
  %333 = load ptr, ptr %4, align 8, !tbaa !53
  %334 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %333, i32 0, i32 31
  %335 = load i32, ptr %334, align 8, !tbaa !153
  %336 = call i32 @ff_png_pass_row_size(i32 noundef %329, i32 noundef %332, i32 noundef %335)
  %337 = load ptr, ptr %4, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %337, i32 0, i32 59
  store i32 %336, ptr %338, align 8, !tbaa !170
  %339 = load ptr, ptr %4, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %339, i32 0, i32 59
  %341 = load i32, ptr %340, align 8, !tbaa !170
  %342 = add nsw i32 %341, 1
  %343 = load ptr, ptr %4, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %343, i32 0, i32 57
  store i32 %342, ptr %344, align 8, !tbaa !168
  %345 = load ptr, ptr %4, align 8, !tbaa !53
  %346 = getelementptr inbounds nuw %struct.PNGDecContext, ptr %345, i32 0, i32 59
  %347 = load i32, ptr %346, align 8, !tbaa !170
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %320
  br label %352

350:                                              ; preds = %320
  br label %351

351:                                              ; preds = %350
  br label %310

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352, %290
  br label %165

354:                                              ; preds = %204
  br label %355

355:                                              ; preds = %354, %315
  br label %356

356:                                              ; preds = %355, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deloco_rgb16(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sub nsw i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !237
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !121
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !237
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !121
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %29, %22
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %27, align 2, !tbaa !121
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !237
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !121
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, %32
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %42

42:                                               ; preds = %14
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add nsw i32 3, %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !238

47:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @deloco_rgb8(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sub nsw i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = add nsw i32 %24, 0
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, %22
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, %32
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %42

42:                                               ; preds = %14
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add nsw i32 3, %43
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !239

47:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @png_put_interlaced_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x i8], ptr @png_pass_mask, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i8], ptr @png_pass_dsp_mask, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %34, label %235 [
    i32 1, label %35
    i32 2, label %99
    i32 4, label %167
  ]

35:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %95, %35
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %98

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = and i32 %41, 7
  store i32 %42, ptr %16, align 4, !tbaa !9
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !9
  %45 = shl i32 %43, %44
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load i32, ptr %17, align 4, !tbaa !9
  %51 = ashr i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %17, align 4, !tbaa !9
  %57 = and i32 %56, 7
  %58 = sub nsw i32 7, %57
  %59 = ashr i32 %55, %58
  %60 = and i32 %59, 1
  store i32 %60, ptr %18, align 4, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = ashr i32 65407, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = ashr i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, %62
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !11
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = sub nsw i32 7, %73
  %75 = shl i32 %72, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = ashr i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, %75
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %48, %40
  %86 = load i32, ptr %14, align 4, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = shl i32 %86, %87
  %89 = and i32 %88, 128
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %91, %85
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !9
  br label %36, !llvm.loop !240

98:                                               ; preds = %36
  br label %277

99:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %163, %99
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %166

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = and i32 %105, 3
  %107 = mul nsw i32 2, %106
  store i32 %107, ptr %22, align 4, !tbaa !9
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = and i32 %108, 7
  store i32 %109, ptr %16, align 4, !tbaa !9
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = load i32, ptr %16, align 4, !tbaa !9
  %112 = shl i32 %110, %111
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %153

115:                                              ; preds = %104
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = ashr i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !11
  %122 = zext i8 %121 to i32
  %123 = load i32, ptr %17, align 4, !tbaa !9
  %124 = and i32 %123, 3
  %125 = mul nsw i32 2, %124
  %126 = sub nsw i32 6, %125
  %127 = ashr i32 %122, %126
  %128 = and i32 %127, 3
  store i32 %128, ptr %18, align 4, !tbaa !9
  %129 = load i32, ptr %22, align 4, !tbaa !9
  %130 = ashr i32 65343, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = ashr i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, %130
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %135, align 1, !tbaa !11
  %140 = load i32, ptr %18, align 4, !tbaa !9
  %141 = load i32, ptr %22, align 4, !tbaa !9
  %142 = sub nsw i32 6, %141
  %143 = shl i32 %140, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = load i32, ptr %13, align 4, !tbaa !9
  %146 = ashr i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !11
  %150 = zext i8 %149 to i32
  %151 = or i32 %150, %143
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1, !tbaa !11
  br label %153

153:                                              ; preds = %115, %104
  %154 = load i32, ptr %14, align 4, !tbaa !9
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = shl i32 %154, %155
  %157 = and i32 %156, 128
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %17, align 4, !tbaa !9
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %159, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %13, align 4, !tbaa !9
  br label %100, !llvm.loop !241

166:                                              ; preds = %100
  br label %277

167:                                              ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %231, %167
  %169 = load i32, ptr %13, align 4, !tbaa !9
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %234

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %173 = load i32, ptr %13, align 4, !tbaa !9
  %174 = and i32 %173, 1
  %175 = mul nsw i32 4, %174
  store i32 %175, ptr %23, align 4, !tbaa !9
  %176 = load i32, ptr %13, align 4, !tbaa !9
  %177 = and i32 %176, 7
  store i32 %177, ptr %16, align 4, !tbaa !9
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = shl i32 %178, %179
  %181 = and i32 %180, 128
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %221

183:                                              ; preds = %172
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = ashr i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr %17, align 4, !tbaa !9
  %192 = and i32 %191, 1
  %193 = mul nsw i32 4, %192
  %194 = sub nsw i32 4, %193
  %195 = ashr i32 %190, %194
  %196 = and i32 %195, 15
  store i32 %196, ptr %18, align 4, !tbaa !9
  %197 = load i32, ptr %23, align 4, !tbaa !9
  %198 = ashr i32 65295, %197
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = load i32, ptr %13, align 4, !tbaa !9
  %201 = ashr i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !11
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, %198
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 1, !tbaa !11
  %208 = load i32, ptr %18, align 4, !tbaa !9
  %209 = load i32, ptr %23, align 4, !tbaa !9
  %210 = sub nsw i32 4, %209
  %211 = shl i32 %208, %210
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = load i32, ptr %13, align 4, !tbaa !9
  %214 = ashr i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = zext i8 %217 to i32
  %219 = or i32 %218, %211
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %216, align 1, !tbaa !11
  br label %221

221:                                              ; preds = %183, %172
  %222 = load i32, ptr %14, align 4, !tbaa !9
  %223 = load i32, ptr %16, align 4, !tbaa !9
  %224 = shl i32 %222, %223
  %225 = and i32 %224, 128
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load i32, ptr %17, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %17, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %13, align 4, !tbaa !9
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !9
  br label %168, !llvm.loop !242

234:                                              ; preds = %168
  br label %277

235:                                              ; preds = %6
  %236 = load i32, ptr %9, align 4, !tbaa !9
  %237 = ashr i32 %236, 3
  store i32 %237, ptr %19, align 4, !tbaa !9
  %238 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %238, ptr %20, align 8, !tbaa !4
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %239, ptr %21, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %240

240:                                              ; preds = %273, %235
  %241 = load i32, ptr %13, align 4, !tbaa !9
  %242 = load i32, ptr %8, align 4, !tbaa !9
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %276

244:                                              ; preds = %240
  %245 = load i32, ptr %13, align 4, !tbaa !9
  %246 = and i32 %245, 7
  store i32 %246, ptr %16, align 4, !tbaa !9
  %247 = load i32, ptr %15, align 4, !tbaa !9
  %248 = load i32, ptr %16, align 4, !tbaa !9
  %249 = shl i32 %247, %248
  %250 = and i32 %249, 128
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %244
  %253 = load ptr, ptr %20, align 8, !tbaa !4
  %254 = load ptr, ptr %21, align 8, !tbaa !4
  %255 = load i32, ptr %19, align 4, !tbaa !9
  %256 = sext i32 %255 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %254, i64 %256, i1 false)
  br label %257

257:                                              ; preds = %252, %244
  %258 = load i32, ptr %19, align 4, !tbaa !9
  %259 = load ptr, ptr %20, align 8, !tbaa !4
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %20, align 8, !tbaa !4
  %262 = load i32, ptr %14, align 4, !tbaa !9
  %263 = load i32, ptr %16, align 4, !tbaa !9
  %264 = shl i32 %262, %263
  %265 = and i32 %264, 128
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %257
  %268 = load i32, ptr %19, align 4, !tbaa !9
  %269 = load ptr, ptr %21, align 8, !tbaa !4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %21, align 8, !tbaa !4
  br label %272

272:                                              ; preds = %267, %257
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4, !tbaa !9
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4, !tbaa !9
  br label %240, !llvm.loop !243

276:                                              ; preds = %240
  br label %277

277:                                              ; preds = %276, %234, %166, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !105
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !121
  %3 = load i16, ptr %2, align 2, !tbaa !121
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !121
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !121
  %11 = load i16, ptr %2, align 2, !tbaa !121
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @decode_zbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.FFZStream, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !244
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = getelementptr inbounds nuw %struct.FFZStream, ptr %10, i32 0, i32 0
  store ptr %16, ptr %11, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !246
  %18 = call i32 @ff_inflate_init(ptr noundef %10, ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !9
  %19 = load i32, ptr %14, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !230
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !233
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %11, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw %struct.z_stream_s, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !232
  %35 = load ptr, ptr %6, align 8, !tbaa !244
  call void @av_bprint_init(ptr noundef %35, i32 noundef 0, i32 noundef -1)
  br label %36

36:                                               ; preds = %79, %23
  %37 = load ptr, ptr %11, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !232
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !244
  call void @av_bprint_get_buffer(ptr noundef %42, i32 noundef 2, ptr noundef %12, ptr noundef %13)
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -12, ptr %14, align 4, !tbaa !9
  br label %89

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !230
  %49 = getelementptr inbounds nuw %struct.z_stream_s, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !235
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = sub i32 %50, 1
  %52 = load ptr, ptr %11, align 8, !tbaa !230
  %53 = getelementptr inbounds nuw %struct.z_stream_s, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !234
  %54 = load ptr, ptr %11, align 8, !tbaa !230
  %55 = call i32 @inflate(ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %14, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -542398533, ptr %14, align 4, !tbaa !9
  br label %89

62:                                               ; preds = %58, %46
  %63 = load ptr, ptr %11, align 8, !tbaa !230
  %64 = getelementptr inbounds nuw %struct.z_stream_s, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !235
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !244
  %71 = getelementptr inbounds nuw %struct.AVBPrint, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !182
  %73 = zext i32 %72 to i64
  %74 = add nsw i64 %73, %69
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %71, align 8, !tbaa !182
  %76 = load i32, ptr %14, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  br label %80

79:                                               ; preds = %62
  br label %36, !llvm.loop !247

80:                                               ; preds = %78, %36
  call void @ff_inflate_end(ptr noundef %10)
  %81 = load ptr, ptr %6, align 8, !tbaa !244
  %82 = getelementptr inbounds nuw %struct.AVBPrint, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !180
  %84 = load ptr, ptr %6, align 8, !tbaa !244
  %85 = getelementptr inbounds nuw %struct.AVBPrint, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !182
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !11
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

89:                                               ; preds = %61, %45
  call void @ff_inflate_end(ptr noundef %10)
  %90 = load ptr, ptr %6, align 8, !tbaa !244
  %91 = call i32 @av_bprint_finalize(ptr noundef %90, ptr noundef null)
  %92 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %89, %80, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #13
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @iso88591_to_utf8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %7, align 8, !tbaa !95
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i64, ptr %7, align 8, !tbaa !95
  %13 = load i64, ptr %5, align 8, !tbaa !95
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !95
  %28 = add i64 %27, %26
  store i64 %28, ptr %6, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %15
  %30 = load i64, ptr %7, align 8, !tbaa !95
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !95
  br label %11, !llvm.loop !248

32:                                               ; preds = %11
  %33 = load i64, ptr %5, align 8, !tbaa !95
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %6, align 8, !tbaa !95
  %37 = load i64, ptr %5, align 8, !tbaa !95
  %38 = sub i64 -1, %37
  %39 = sub i64 %38, 1
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

42:                                               ; preds = %35
  %43 = load i64, ptr %5, align 8, !tbaa !95
  %44 = load i64, ptr %6, align 8, !tbaa !95
  %45 = add i64 %43, %44
  %46 = add i64 %45, 1
  %47 = call noalias ptr @av_malloc(i64 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !4
  store ptr %47, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

51:                                               ; preds = %42
  store i64 0, ptr %7, align 8, !tbaa !95
  br label %52

52:                                               ; preds = %93, %51
  %53 = load i64, ptr %7, align 8, !tbaa !95
  %54 = load i64, ptr %5, align 8, !tbaa !95
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i64, ptr %7, align 8, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i64, ptr %7, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = or i32 192, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !4
  store i8 %72, ptr %73, align 1, !tbaa !11
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i64, ptr %7, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 63
  %81 = or i32 128, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !4
  store i8 %82, ptr %83, align 1, !tbaa !11
  br label %92

85:                                               ; preds = %56
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i64, ptr %7, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !4
  store i8 %89, ptr %90, align 1, !tbaa !11
  br label %92

92:                                               ; preds = %85, %64
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %7, align 8, !tbaa !95
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8, !tbaa !95
  br label %52, !llvm.loop !249

96:                                               ; preds = %52
  %97 = load ptr, ptr %9, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %97, align 1, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %96, %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

declare void @av_free(ptr noundef) #5

declare void @av_bprint_get_buffer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @ff_inflate_end(ptr noundef) #5

declare noalias ptr @av_malloc(i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !11
  %10 = call i32 @av_bswap32(i32 noundef %9) #15
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !11
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #15
  %11 = zext i16 %10 to i32
  ret i32 %11
}

declare i32 @av_image_get_linesize(i32 noundef, i32 noundef, i32 noundef) #5

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #5

declare ptr @av_get_pix_fmt_name(i32 noundef) #5

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #5

declare ptr @av_stereo3d_create_side_data(ptr noundef) #5

declare void @av_frame_unref(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64(ptr noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 8
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !105
  store i64 0, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = call i64 @bytestream2_get_be64u(ptr noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream2_get_be64u(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i64 @bytestream_get_be64(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @bytestream_get_be64(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !204
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 1, !tbaa !11
  %10 = call i64 @av_bswap64(i64 noundef %9) #15
  ret i64 %10
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !95
  %3 = load i64, ptr %2, align 8, !tbaa !95
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #15
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !95
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #15
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13PNGDSPContext", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!24, !6, i64 0}
!24 = !{!"PNGDSPContext", !6, i64 0, !6, i64 8}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!24, !6, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!35 = !{!36, !6, i64 32}
!36 = !{!"AVCodecContext", !37, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !39, i64 40, !6, i64 48, !40, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !41, i64 84, !41, i64 92, !41, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !41, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !42, i64 232, !42, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !43, i64 288, !43, i64 296, !43, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !44, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !42, i64 428, !42, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !45, i64 456, !40, i64 464, !40, i64 472, !42, i64 480, !42, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !46, i64 536, !6, i64 544, !47, i64 552, !47, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !48, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !49, i64 776, !10, i64 784, !10, i64 788, !40, i64 792, !10, i64 800, !10, i64 804, !40, i64 808, !6, i64 816, !40, i64 824, !50, i64 832, !10, i64 840, !51, i64 848, !10, i64 856}
!37 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!38 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!39 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"AVRational", !10, i64 0, !10, i64 4}
!42 = !{!"float", !7, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!46 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13PNGDecContext", !6, i64 0}
!55 = !{!36, !10, i64 24}
!56 = !{!57, !10, i64 304}
!57 = !{!"PNGDecContext", !24, i64 0, !34, i64 16, !58, i64 24, !59, i64 48, !59, i64 64, !62, i64 80, !7, i64 88, !5, i64 176, !40, i64 184, !10, i64 192, !10, i64 196, !7, i64 200, !7, i64 208, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !7, i64 272, !7, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !7, i64 328, !7, i64 329, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !7, i64 368, !10, i64 376, !7, i64 380, !5, i64 1408, !5, i64 1416, !10, i64 1424, !5, i64 1432, !10, i64 1440, !5, i64 1448, !10, i64 1456, !10, i64 1460, !10, i64 1464, !10, i64 1468, !10, i64 1472, !10, i64 1476, !63, i64 1480}
!58 = !{!"GetByteContext", !5, i64 0, !5, i64 8, !5, i64 16}
!59 = !{!"ProgressFrame", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!61 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!63 = !{!"FFZStream", !64, i64 0, !10, i64 112}
!64 = !{!"z_stream_s", !5, i64 0, !10, i64 8, !40, i64 16, !5, i64 24, !10, i64 32, !40, i64 40, !5, i64 48, !65, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !10, i64 88, !40, i64 96, !40, i64 104}
!65 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!66 = !{!57, !10, i64 308}
!67 = !{!57, !10, i64 332}
!68 = !{!57, !10, i64 336}
!69 = !{!57, !10, i64 340}
!70 = !{!57, !10, i64 344}
!71 = !{!57, !10, i64 348}
!72 = !{!57, !10, i64 364}
!73 = !{!57, !10, i64 296}
!74 = !{!57, !7, i64 328}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13ProgressFrame", !6, i64 0}
!77 = !{!57, !34, i64 16}
!78 = !{!60, !60, i64 0}
!79 = !{!50, !50, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!82 = !{!36, !10, i64 80}
!83 = !{!36, !5, i64 72}
!84 = !{!57, !10, i64 1476}
!85 = !{!57, !10, i64 300}
!86 = !{!87, !5, i64 24}
!87 = !{!"AVPacket", !47, i64 0, !40, i64 8, !40, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !40, i64 64, !40, i64 72, !6, i64 80, !47, i64 88, !41, i64 96}
!88 = !{!87, !10, i64 32}
!89 = !{!36, !10, i64 664}
!90 = !{i64 0, i64 8, !78, i64 8, i64 8, !91}
!91 = !{!61, !61, i64 0}
!92 = !{!57, !10, i64 1456}
!93 = !{!57, !10, i64 1424}
!94 = !{!57, !10, i64 1440}
!95 = !{!40, !40, i64 0}
!96 = !{!36, !10, i64 708}
!97 = !{!57, !5, i64 1408}
!98 = !{!57, !40, i64 184}
!99 = !{!57, !10, i64 192}
!100 = !{!57, !10, i64 196}
!101 = !{!57, !10, i64 236}
!102 = !{!57, !10, i64 240}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!105 = !{!58, !5, i64 0}
!106 = !{!58, !5, i64 16}
!107 = !{!58, !5, i64 8}
!108 = !{!36, !10, i64 516}
!109 = !{!36, !10, i64 528}
!110 = !{!57, !5, i64 24}
!111 = !{!36, !10, i64 524}
!112 = !{!57, !10, i64 244}
!113 = !{!57, !10, i64 248}
!114 = !{!57, !10, i64 252}
!115 = distinct !{!115, !13}
!116 = !{!57, !10, i64 232}
!117 = !{!57, !10, i64 256}
!118 = !{!57, !10, i64 260}
!119 = !{!57, !10, i64 264}
!120 = !{!57, !10, i64 268}
!121 = !{!122, !122, i64 0}
!122 = !{!"short", !7, i64 0}
!123 = distinct !{!123, !13}
!124 = !{!57, !10, i64 288}
!125 = !{!57, !10, i64 292}
!126 = !{!36, !10, i64 804}
!127 = !{!57, !10, i64 356}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = !{!57, !10, i64 360}
!131 = distinct !{!131, !13}
!132 = distinct !{!132, !13}
!133 = distinct !{!133, !13}
!134 = distinct !{!134, !13}
!135 = !{!57, !60, i64 48}
!136 = !{!87, !10, i64 40}
!137 = !{!36, !10, i64 28}
!138 = !{!139, !10, i64 104}
!139 = !{!"AVFrame", !7, i64 0, !7, i64 64, !140, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !41, i64 124, !40, i64 136, !40, i64 144, !41, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !141, i64 248, !10, i64 256, !51, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !40, i64 304, !62, i64 312, !10, i64 320, !47, i64 328, !47, i64 336, !40, i64 344, !40, i64 352, !40, i64 360, !40, i64 368, !6, i64 376, !44, i64 384, !40, i64 408}
!140 = !{!"p2 omnipotent char", !52, i64 0}
!141 = !{!"p2 _ZTS11AVBufferRef", !52, i64 0}
!142 = !{!139, !10, i64 108}
!143 = !{!139, !10, i64 116}
!144 = !{!57, !60, i64 64}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!147 = !{!148, !10, i64 0}
!148 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !41, i64 20, !41, i64 28}
!149 = !{!148, !10, i64 4}
!150 = !{!57, !62, i64 80}
!151 = !{!62, !62, i64 0}
!152 = !{!139, !62, i64 312}
!153 = !{!57, !10, i64 312}
!154 = !{!57, !10, i64 316}
!155 = !{!36, !10, i64 128}
!156 = !{!36, !10, i64 132}
!157 = !{!41, !10, i64 0}
!158 = !{!41, !10, i64 4}
!159 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!160 = !{!36, !10, i64 136}
!161 = !{!57, !10, i64 320}
!162 = !{!57, !10, i64 324}
!163 = !{!57, !7, i64 329}
!164 = !{!57, !10, i64 352}
!165 = !{!57, !10, i64 1468}
!166 = !{!139, !10, i64 120}
!167 = !{!139, !10, i64 276}
!168 = !{!57, !10, i64 1464}
!169 = !{!57, !10, i64 1460}
!170 = !{!57, !10, i64 1472}
!171 = !{!57, !5, i64 1416}
!172 = !{!57, !5, i64 1432}
!173 = !{!57, !5, i64 1448}
!174 = !{!57, !10, i64 1512}
!175 = !{!57, !5, i64 1504}
!176 = distinct !{!176, !13}
!177 = distinct !{!177, !13}
!178 = distinct !{!178, !13}
!179 = distinct !{!179, !13}
!180 = !{!181, !5, i64 0}
!181 = !{!"AVBPrint", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!182 = !{!181, !10, i64 8}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = !{!57, !10, i64 376}
!186 = distinct !{!186, !13}
!187 = distinct !{!187, !13}
!188 = distinct !{!188, !13}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = distinct !{!191, !13}
!192 = distinct !{!192, !13}
!193 = distinct !{!193, !13}
!194 = distinct !{!194, !13}
!195 = distinct !{!195, !13}
!196 = distinct !{!196, !13}
!197 = distinct !{!197, !13}
!198 = distinct !{!198, !13}
!199 = distinct !{!199, !13}
!200 = distinct !{!200, !13}
!201 = distinct !{!201, !13}
!202 = distinct !{!202, !13}
!203 = distinct !{!203, !13}
!204 = !{!140, !140, i64 0}
!205 = !{!139, !10, i64 284}
!206 = !{!36, !10, i64 144}
!207 = !{!139, !10, i64 288}
!208 = !{!36, !10, i64 148}
!209 = !{!139, !10, i64 280}
!210 = !{!36, !10, i64 156}
!211 = !{!57, !5, i64 176}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!214 = !{!215, !5, i64 8}
!215 = !{!"AVFrameSideData", !10, i64 0, !5, i64 8, !40, i64 16, !62, i64 24, !47, i64 32}
!216 = !{!139, !10, i64 292}
!217 = !{!36, !10, i64 152}
!218 = !{!36, !10, i64 652}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!221 = !{!222, !10, i64 0}
!222 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!223 = !{!222, !10, i64 4}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!226 = !{!227, !10, i64 80}
!227 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !41, i64 64, !41, i64 72, !10, i64 80, !10, i64 84}
!228 = distinct !{!228, !13}
!229 = !{!227, !10, i64 84}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!232 = !{!64, !10, i64 8}
!233 = !{!64, !5, i64 0}
!234 = !{!64, !10, i64 32}
!235 = !{!64, !5, i64 24}
!236 = distinct !{!236, !13}
!237 = !{!43, !43, i64 0}
!238 = distinct !{!238, !13}
!239 = distinct !{!239, !13}
!240 = distinct !{!240, !13}
!241 = distinct !{!241, !13}
!242 = distinct !{!242, !13}
!243 = distinct !{!243, !13}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!246 = !{!6, !6, i64 0}
!247 = distinct !{!247, !13}
!248 = distinct !{!248, !13}
!249 = distinct !{!249, !13}
