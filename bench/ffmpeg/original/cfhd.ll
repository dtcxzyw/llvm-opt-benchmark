target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.CFHDContext = type { ptr, [2088 x %struct.CFHD_RL_VLC_ELEM], [4572 x %struct.CFHD_RL_VLC_ELEM], [2 x [256 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i32, i32, i32, i32, i32, [8 x i8], [4 x %struct.Plane], %struct.Peak, %struct.CFHDDSPContext }
%struct.CFHD_RL_VLC_ELEM = type { i16, i8, i16 }
%struct.Plane = type { i32, i32, i64, ptr, ptr, i32, [17 x ptr], [10 x ptr], [6 x [4 x %struct.SubBand]] }
%struct.SubBand = type { i64, i32, i32, i32, i32, i8 }
%struct.Peak = type { i32, i32, %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.CFHDDSPContext = type { ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"cfhd\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"GoPro CineForm HD\00", align 1
@ff_cfhd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 212, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 46280, ptr @update_thread_context, ptr null, ptr null, ptr @cfhd_init, %union.anon { ptr @cfhd_decode }, ptr @cfhd_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"large len %x\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Progressive? %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Frame type %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Version major %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Version minor %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Version revision %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Version edit %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Version %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Width %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Height %u\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Channel Count: %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Channel Count of %u is unsupported\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Subband Count: %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Subband Count of %u is unsupported\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Channel number %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Invalid channel number\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Subband number %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Invalid level\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Invalid subband number\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Subband number actual %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Invalid subband number actual\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Ignoring subband num actual %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Lowpass precision bits: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Quantisation: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Prescale table: %x\0A\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Invalid band encoding\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Encode Method for Subband %d : %x\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Lowpass width %u\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Lowpass height %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Sample type? %u\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Invalid transform type\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unsupported transform type\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Transform type %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Ignoring additional transform type %u\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"Small chunk length %d %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Frame index %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Sample index table - skipping %i values\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"too many values (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Offset = %u\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Highpass width %i channel %i level %i subband %i\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Invalid highpass width\0A\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Highpass height %i\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Invalid highpass height\0A\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Highpass width2 %i\0A\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Invalid highpass width2\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Highpass height2 %i\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Invalid highpass height2\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Input format %i\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Other codebook? %i\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Precision %i\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Invalid bits per channel\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Sample format? %i\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Sample format of %u\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Cropped height %u\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Unknown tag %i data %x\0A\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Invalid lowpass width\0A\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Invalid lowpass height\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"No end of header tag found\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Too many lowpass coefficients\0A\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Start of lowpass coeffs component %d height:%d, width:%d\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"Lowpass coefficients %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"s->subband_num_actual != 255\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"libavcodec/cfhd.c\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Too many highpass coefficients\0A\00", align 1
@.str.69 = private unnamed_addr constant [64 x i8] c"Start subband coeffs plane %i level %i codebook %i expected %i\0A\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Escape codeword not found, probably corrupt data\0A\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Bitstream overread error\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"End subband coeffs %i extra %i\0A\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Invalid dimensions\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Invalid plane dimensions\0A\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"Decoding level 1 plane %i %i %i %i\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Level 2 plane %i %i %i %i\0A\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Level 3 plane %i %i %i %i\0A\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"interlaced frame ? %d\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Level 2 lowpass plane %i %i %i %i\0A\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"temporal level %i %i %i %i\0A\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CFHDContext, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.CFHDContext, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds [4 x %struct.Plane], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.Plane, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CFHDContext, ptr %32, i32 0, i32 31
  %34 = getelementptr inbounds [4 x %struct.Plane], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.Plane, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp ne i32 %31, %36
  br i1 %37, label %70, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.CFHDContext, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.CFHDContext, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.CFHDContext, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.CFHDContext, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = icmp ne i32 %49, %52
  br i1 %53, label %70, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.CFHDContext, ptr %55, i32 0, i32 15
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.CFHDContext, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !41
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.CFHDContext, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CFHDContext, ptr %66, i32 0, i32 17
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %54, %46, %38, %26
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free_buffers(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %62
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.CFHDContext, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 8, !tbaa !39
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.CFHDContext, ptr %76, i32 0, i32 16
  store i32 %75, ptr %77, align 8, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.CFHDContext, ptr %78, i32 0, i32 14
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.CFHDContext, ptr %81, i32 0, i32 14
  store i32 %80, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.CFHDContext, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.CFHDContext, ptr %86, i32 0, i32 15
  store i32 %85, ptr %87, align 4, !tbaa !41
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.CFHDContext, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4, !tbaa !42
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.CFHDContext, ptr %91, i32 0, i32 17
  store i32 %90, ptr %92, align 4, !tbaa !42
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.CFHDContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %7, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.CFHDContext, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 8, !tbaa !31
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.CFHDContext, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.CFHDContext, ptr %101, i32 0, i32 13
  store i32 %100, ptr %102, align 4, !tbaa !43
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.CFHDContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !44
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.CFHDContext, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 8, !tbaa !44
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.CFHDContext, ptr %108, i32 0, i32 31
  %110 = getelementptr inbounds [4 x %struct.Plane], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.Plane, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = icmp ne ptr %112, null
  br i1 %113, label %142, label %114

114:                                              ; preds = %72
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.CFHDContext, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8, !tbaa !40
  %118 = load ptr, ptr %7, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.CFHDContext, ptr %118, i32 0, i32 9
  store i32 %117, ptr %119, align 4, !tbaa !46
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.CFHDContext, ptr %120, i32 0, i32 15
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.CFHDContext, ptr %123, i32 0, i32 10
  store i32 %122, ptr %124, align 8, !tbaa !47
  %125 = load ptr, ptr %7, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.CFHDContext, ptr %125, i32 0, i32 16
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %7, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.CFHDContext, ptr %128, i32 0, i32 12
  store i32 %127, ptr %129, align 8, !tbaa !48
  %130 = load ptr, ptr %7, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.CFHDContext, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.CFHDContext, ptr %133, i32 0, i32 8
  store i32 %132, ptr %134, align 8, !tbaa !31
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = call i32 @alloc_buffers(ptr noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !49
  %137 = load i32, ptr %8, align 4, !tbaa !49
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %114
  %140 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %140, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

141:                                              ; preds = %114
  br label %142

142:                                              ; preds = %141, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %143

143:                                              ; preds = %188, %142
  %144 = load i32, ptr %10, align 4, !tbaa !49
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.CFHDContext, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8, !tbaa !44
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %191

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.CFHDContext, ptr %151, i32 0, i32 31
  %153 = load i32, ptr %10, align 4, !tbaa !49
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x %struct.Plane], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.Plane, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.CFHDContext, ptr %158, i32 0, i32 31
  %160 = load i32, ptr %10, align 4, !tbaa !49
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x %struct.Plane], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.Plane, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %163, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 8 %164, i64 768, i1 false)
  %165 = load ptr, ptr %7, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.CFHDContext, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %10, align 4, !tbaa !49
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x %struct.Plane], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.Plane, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.CFHDContext, ptr %172, i32 0, i32 31
  %174 = load i32, ptr %10, align 4, !tbaa !49
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x %struct.Plane], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.Plane, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = load ptr, ptr %7, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.CFHDContext, ptr %179, i32 0, i32 31
  %181 = load i32, ptr %10, align 4, !tbaa !49
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x %struct.Plane], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.Plane, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !37
  %186 = sext i32 %185 to i64
  %187 = mul i64 %186, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %171, ptr align 2 %178, i64 %187, i1 false)
  br label %188

188:                                              ; preds = %150
  %189 = load i32, ptr %10, align 4, !tbaa !49
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !49
  br label %143, !llvm.loop !50

191:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %139, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cfhd_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CFHDContext, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %46, %1
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %49

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %18 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %18, ptr %5, align 4, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !49
  %20 = icmp sge i32 %19, 40
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %23 = icmp sge i32 %22, 54
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !49
  %26 = sub nsw i32 %25, 54
  store i32 %26, ptr %5, align 4, !tbaa !49
  %27 = load i32, ptr %5, align 4, !tbaa !49
  %28 = shl i32 %27, 2
  store i32 %28, ptr %5, align 4, !tbaa !49
  %29 = load i32, ptr %5, align 4, !tbaa !49
  %30 = add nsw i32 %29, 54
  store i32 %30, ptr %5, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %24, %21
  %32 = load i32, ptr %5, align 4, !tbaa !49
  %33 = sub nsw i32 %32, 40
  store i32 %33, ptr %5, align 4, !tbaa !49
  %34 = load i32, ptr %5, align 4, !tbaa !49
  %35 = shl i32 %34, 2
  store i32 %35, ptr %5, align 4, !tbaa !49
  %36 = load i32, ptr %5, align 4, !tbaa !49
  %37 = add nsw i32 %36, 40
  store i32 %37, ptr %5, align 4, !tbaa !49
  br label %38

38:                                               ; preds = %31, %17
  %39 = load i32, ptr %5, align 4, !tbaa !49
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.CFHDContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [2 x [256 x i32]], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %4, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i32], ptr %42, i64 0, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %4, align 4, !tbaa !49
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !49
  br label %13, !llvm.loop !53

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %50

50:                                               ; preds = %75, %49
  %51 = load i32, ptr %6, align 4, !tbaa !49
  %52 = icmp slt i32 %51, 256
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !49
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %6, align 4, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 768, %58
  %60 = load i32, ptr %6, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i32, ptr %6, align 4, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = sdiv i64 %65, 16777216
  %67 = add nsw i64 %56, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.CFHDContext, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x [256 x i32]], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %6, align 4, !tbaa !49
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i32], ptr %71, i64 0, i64 %73
  store i32 %68, ptr %74, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %54
  %76 = load i32, ptr %6, align 4, !tbaa !49
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !49
  br label %50, !llvm.loop !54

78:                                               ; preds = %53
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = call i32 @ff_cfhd_init_vlcs(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @cfhd_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.GetBitContext, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i16, align 2
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  store ptr %119, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.CFHDContext, ptr %120, i32 0, i32 33
  store ptr %121, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !49
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  call void @init_frame_defaults(ptr noundef %122)
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.CFHDContext, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 8, !tbaa !48
  %126 = call i32 @av_pix_fmt_count_planes(i32 noundef %125)
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.CFHDContext, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 8, !tbaa !44
  %129 = load ptr, ptr %9, align 8, !tbaa !58
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !62
  %132 = load ptr, ptr %9, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw %struct.AVPacket, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !64
  call void @bytestream2_init(ptr noundef %12, ptr noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %2492, %4
  %136 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %2493

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %139 = call i32 @bytestream2_get_be16(ptr noundef %12)
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %15, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %141 = load i16, ptr %15, align 2, !tbaa !65
  store i16 %141, ptr %16, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %142 = load i16, ptr %15, align 2, !tbaa !65
  %143 = zext i16 %142 to i32
  %144 = ashr i32 %143, 8
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %17, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  %146 = load i16, ptr %16, align 2, !tbaa !65
  %147 = sext i16 %146 to i32
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %18, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %150 = load i8, ptr %17, align 1, !tbaa !66
  %151 = sext i8 %150 to i32
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %19, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %154 = call i32 @bytestream2_get_be16(ptr noundef %12)
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %20, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %156 = load i8, ptr %19, align 1, !tbaa !66
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 96
  br i1 %158, label %159, label %172

159:                                              ; preds = %138
  %160 = load i8, ptr %19, align 1, !tbaa !66
  %161 = sext i8 %160 to i32
  %162 = icmp sle i32 %161, 111
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load i16, ptr %15, align 2, !tbaa !65
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, 255
  %168 = shl i32 %167, 16
  %169 = load i16, ptr %20, align 2, !tbaa !65
  %170 = zext i16 %169 to i32
  %171 = or i32 %168, %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 48, ptr noundef @.str.2, i32 noundef %171)
  br label %1205

172:                                              ; preds = %159, %138
  %173 = load i16, ptr %16, align 2, !tbaa !65
  %174 = sext i16 %173 to i32
  %175 = icmp eq i32 %174, 68
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load i16, ptr %20, align 2, !tbaa !65
  %179 = zext i16 %178 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 48, ptr noundef @.str.3, i32 noundef %179)
  %180 = load i16, ptr %20, align 2, !tbaa !65
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 1
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.CFHDContext, ptr %183, i32 0, i32 13
  store i32 %182, ptr %184, align 4, !tbaa !43
  br label %1204

185:                                              ; preds = %172
  %186 = load i16, ptr %16, align 2, !tbaa !65
  %187 = sext i16 %186 to i32
  %188 = icmp eq i32 %187, 19
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  %190 = load i16, ptr %20, align 2, !tbaa !65
  %191 = zext i16 %190 to i32
  %192 = load ptr, ptr %10, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.CFHDContext, ptr %192, i32 0, i32 5
  store i32 %191, ptr %193, align 4, !tbaa !67
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load i16, ptr %20, align 2, !tbaa !65
  %196 = zext i16 %195 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 48, ptr noundef @.str.4, i32 noundef %196)
  br label %1203

197:                                              ; preds = %185
  %198 = load i16, ptr %18, align 2, !tbaa !65
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = load i16, ptr %20, align 2, !tbaa !65
  %204 = zext i16 %203 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 48, ptr noundef @.str.5, i32 noundef %204)
  br label %1202

205:                                              ; preds = %197
  %206 = load i16, ptr %18, align 2, !tbaa !65
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 6
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %6, align 8, !tbaa !4
  %211 = load i16, ptr %20, align 2, !tbaa !65
  %212 = zext i16 %211 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 48, ptr noundef @.str.6, i32 noundef %212)
  br label %1201

213:                                              ; preds = %205
  %214 = load i16, ptr %18, align 2, !tbaa !65
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 7
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = load i16, ptr %20, align 2, !tbaa !65
  %220 = zext i16 %219 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 48, ptr noundef @.str.7, i32 noundef %220)
  br label %1200

221:                                              ; preds = %213
  %222 = load i16, ptr %18, align 2, !tbaa !65
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = load i16, ptr %20, align 2, !tbaa !65
  %228 = zext i16 %227 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %226, i32 noundef 48, ptr noundef @.str.8, i32 noundef %228)
  br label %1199

229:                                              ; preds = %221
  %230 = load i16, ptr %18, align 2, !tbaa !65
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 79
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = load i16, ptr %20, align 2, !tbaa !65
  %236 = zext i16 %235 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 48, ptr noundef @.str.9, i32 noundef %236)
  br label %1198

237:                                              ; preds = %229
  %238 = load i16, ptr %16, align 2, !tbaa !65
  %239 = sext i16 %238 to i32
  %240 = icmp eq i32 %239, 20
  br i1 %240, label %241, label %249

241:                                              ; preds = %237
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = load i16, ptr %20, align 2, !tbaa !65
  %244 = zext i16 %243 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %242, i32 noundef 48, ptr noundef @.str.10, i32 noundef %244)
  %245 = load i16, ptr %20, align 2, !tbaa !65
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.CFHDContext, ptr %247, i32 0, i32 9
  store i32 %246, ptr %248, align 4, !tbaa !46
  br label %1197

249:                                              ; preds = %237
  %250 = load i16, ptr %16, align 2, !tbaa !65
  %251 = sext i16 %250 to i32
  %252 = icmp eq i32 %251, 21
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8, !tbaa !4
  %255 = load i16, ptr %20, align 2, !tbaa !65
  %256 = zext i16 %255 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 48, ptr noundef @.str.11, i32 noundef %256)
  %257 = load i16, ptr %20, align 2, !tbaa !65
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %10, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.CFHDContext, ptr %259, i32 0, i32 10
  store i32 %258, ptr %260, align 8, !tbaa !47
  br label %1196

261:                                              ; preds = %249
  %262 = load i16, ptr %16, align 2, !tbaa !65
  %263 = sext i16 %262 to i32
  %264 = icmp eq i32 %263, 12
  br i1 %264, label %265, label %281

265:                                              ; preds = %261
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load i16, ptr %20, align 2, !tbaa !65
  %268 = zext i16 %267 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 48, ptr noundef @.str.12, i32 noundef %268)
  %269 = load i16, ptr %20, align 2, !tbaa !65
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %10, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.CFHDContext, ptr %271, i32 0, i32 19
  store i32 %270, ptr %272, align 4, !tbaa !68
  %273 = load i16, ptr %20, align 2, !tbaa !65
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %274, 4
  br i1 %275, label %276, label %280

276:                                              ; preds = %265
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = load i16, ptr %20, align 2, !tbaa !65
  %279 = zext i16 %278 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %277, i32 noundef 16, ptr noundef @.str.13, i32 noundef %279)
  store i32 -1163346256, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

280:                                              ; preds = %265
  br label %1195

281:                                              ; preds = %261
  %282 = load i16, ptr %16, align 2, !tbaa !65
  %283 = sext i16 %282 to i32
  %284 = icmp eq i32 %283, 14
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = load i16, ptr %20, align 2, !tbaa !65
  %288 = zext i16 %287 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %286, i32 noundef 48, ptr noundef @.str.14, i32 noundef %288)
  %289 = load i16, ptr %20, align 2, !tbaa !65
  %290 = zext i16 %289 to i32
  %291 = icmp ne i32 %290, 10
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = load i16, ptr %20, align 2, !tbaa !65
  %294 = zext i16 %293 to i32
  %295 = icmp ne i32 %294, 17
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !4
  %298 = load i16, ptr %20, align 2, !tbaa !65
  %299 = zext i16 %298 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef @.str.15, i32 noundef %299)
  store i32 -1163346256, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

300:                                              ; preds = %292, %285
  br label %1194

301:                                              ; preds = %281
  %302 = load i16, ptr %16, align 2, !tbaa !65
  %303 = sext i16 %302 to i32
  %304 = icmp eq i32 %303, 62
  br i1 %304, label %305, label %324

305:                                              ; preds = %301
  %306 = load i16, ptr %20, align 2, !tbaa !65
  %307 = zext i16 %306 to i32
  %308 = load ptr, ptr %10, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.CFHDContext, ptr %308, i32 0, i32 22
  store i32 %307, ptr %309, align 8, !tbaa !69
  %310 = load ptr, ptr %6, align 8, !tbaa !4
  %311 = load i16, ptr %20, align 2, !tbaa !65
  %312 = zext i16 %311 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %310, i32 noundef 48, ptr noundef @.str.16, i32 noundef %312)
  %313 = load ptr, ptr %10, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.CFHDContext, ptr %313, i32 0, i32 22
  %315 = load i32, ptr %314, align 8, !tbaa !69
  %316 = load ptr, ptr %10, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.CFHDContext, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !44
  %319 = icmp sge i32 %315, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %305
  %321 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 16, ptr noundef @.str.17)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

322:                                              ; preds = %305
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  call void @init_plane_defaults(ptr noundef %323)
  br label %1193

324:                                              ; preds = %301
  %325 = load i16, ptr %16, align 2, !tbaa !65
  %326 = sext i16 %325 to i32
  %327 = icmp eq i32 %326, 48
  br i1 %327, label %328, label %389

328:                                              ; preds = %324
  %329 = load ptr, ptr %10, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.CFHDContext, ptr %329, i32 0, i32 27
  %331 = load i32, ptr %330, align 8, !tbaa !70
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %328
  %334 = load i16, ptr %20, align 2, !tbaa !65
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %352

337:                                              ; preds = %333
  %338 = load ptr, ptr %10, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.CFHDContext, ptr %338, i32 0, i32 8
  %340 = load i32, ptr %339, align 8, !tbaa !31
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %10, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.CFHDContext, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8, !tbaa !31
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %352

347:                                              ; preds = %342, %337
  %348 = load ptr, ptr %10, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.CFHDContext, ptr %348, i32 0, i32 28
  %350 = load i32, ptr %349, align 4, !tbaa !71
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 4, !tbaa !71
  br label %352

352:                                              ; preds = %347, %342, %333, %328
  %353 = load ptr, ptr %6, align 8, !tbaa !4
  %354 = load i16, ptr %20, align 2, !tbaa !65
  %355 = zext i16 %354 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 48, ptr noundef @.str.18, i32 noundef %355)
  %356 = load i16, ptr %20, align 2, !tbaa !65
  %357 = zext i16 %356 to i32
  %358 = load ptr, ptr %10, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.CFHDContext, ptr %358, i32 0, i32 27
  store i32 %357, ptr %359, align 8, !tbaa !70
  %360 = load ptr, ptr %10, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.CFHDContext, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 8, !tbaa !31
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %352
  %365 = load ptr, ptr %10, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.CFHDContext, ptr %365, i32 0, i32 28
  %367 = load i32, ptr %366, align 4, !tbaa !71
  %368 = icmp sge i32 %367, 3
  br i1 %368, label %379, label %369

369:                                              ; preds = %364, %352
  %370 = load ptr, ptr %10, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.CFHDContext, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 8, !tbaa !31
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %381

374:                                              ; preds = %369
  %375 = load ptr, ptr %10, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.CFHDContext, ptr %375, i32 0, i32 28
  %377 = load i32, ptr %376, align 4, !tbaa !71
  %378 = icmp sge i32 %377, 6
  br i1 %378, label %379, label %381

379:                                              ; preds = %374, %364
  %380 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %380, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

381:                                              ; preds = %374, %369
  %382 = load ptr, ptr %10, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.CFHDContext, ptr %382, i32 0, i32 27
  %384 = load i32, ptr %383, align 8, !tbaa !70
  %385 = icmp sgt i32 %384, 3
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %387, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

388:                                              ; preds = %381
  br label %1192

389:                                              ; preds = %324
  %390 = load i16, ptr %16, align 2, !tbaa !65
  %391 = sext i16 %390 to i32
  %392 = icmp eq i32 %391, 51
  br i1 %392, label %393, label %440

393:                                              ; preds = %389
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = load i16, ptr %20, align 2, !tbaa !65
  %396 = zext i16 %395 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 48, ptr noundef @.str.21, i32 noundef %396)
  %397 = load ptr, ptr %10, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.CFHDContext, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8, !tbaa !31
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %393
  %402 = load i16, ptr %20, align 2, !tbaa !65
  %403 = zext i16 %402 to i32
  %404 = icmp sge i32 %403, 10
  br i1 %404, label %418, label %405

405:                                              ; preds = %401, %393
  %406 = load ptr, ptr %10, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.CFHDContext, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 8, !tbaa !31
  %409 = icmp eq i32 %408, 2
  br i1 %409, label %410, label %420

410:                                              ; preds = %405
  %411 = load i16, ptr %20, align 2, !tbaa !65
  %412 = zext i16 %411 to i32
  %413 = icmp sge i32 %412, 17
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = load i16, ptr %20, align 2, !tbaa !65
  %416 = zext i16 %415 to i32
  %417 = icmp ne i32 %416, 255
  br i1 %417, label %418, label %420

418:                                              ; preds = %414, %401
  %419 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 16, ptr noundef @.str.22)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

420:                                              ; preds = %414, %410, %405
  %421 = load ptr, ptr %10, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.CFHDContext, ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 8, !tbaa !31
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %10, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.CFHDContext, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 8, !tbaa !31
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %435

430:                                              ; preds = %425, %420
  %431 = load i16, ptr %20, align 2, !tbaa !65
  %432 = zext i16 %431 to i32
  %433 = load ptr, ptr %10, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.CFHDContext, ptr %433, i32 0, i32 29
  store i32 %432, ptr %434, align 8, !tbaa !72
  br label %439

435:                                              ; preds = %425
  %436 = load ptr, ptr %6, align 8, !tbaa !4
  %437 = load i16, ptr %20, align 2, !tbaa !65
  %438 = zext i16 %437 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %436, i32 noundef 24, ptr noundef @.str.23, i32 noundef %438)
  br label %439

439:                                              ; preds = %435, %430
  br label %1191

440:                                              ; preds = %389
  %441 = load i16, ptr %16, align 2, !tbaa !65
  %442 = sext i16 %441 to i32
  %443 = icmp eq i32 %442, 35
  br i1 %443, label %444, label %448

444:                                              ; preds = %440
  %445 = load ptr, ptr %6, align 8, !tbaa !4
  %446 = load i16, ptr %20, align 2, !tbaa !65
  %447 = zext i16 %446 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %445, i32 noundef 48, ptr noundef @.str.24, i32 noundef %447)
  br label %1190

448:                                              ; preds = %440
  %449 = load i16, ptr %16, align 2, !tbaa !65
  %450 = sext i16 %449 to i32
  %451 = icmp eq i32 %450, 53
  br i1 %451, label %452, label %459

452:                                              ; preds = %448
  %453 = load i16, ptr %20, align 2, !tbaa !65
  %454 = load ptr, ptr %10, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.CFHDContext, ptr %454, i32 0, i32 24
  store i16 %453, ptr %455, align 2, !tbaa !73
  %456 = load ptr, ptr %6, align 8, !tbaa !4
  %457 = load i16, ptr %20, align 2, !tbaa !65
  %458 = zext i16 %457 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %456, i32 noundef 48, ptr noundef @.str.25, i32 noundef %458)
  br label %1189

459:                                              ; preds = %448
  %460 = load i16, ptr %16, align 2, !tbaa !65
  %461 = sext i16 %460 to i32
  %462 = icmp eq i32 %461, 83
  br i1 %462, label %463, label %489

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %464

464:                                              ; preds = %482, %463
  %465 = load i32, ptr %22, align 4, !tbaa !49
  %466 = icmp slt i32 %465, 8
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %485

468:                                              ; preds = %464
  %469 = load i16, ptr %20, align 2, !tbaa !65
  %470 = zext i16 %469 to i32
  %471 = load i32, ptr %22, align 4, !tbaa !49
  %472 = mul nsw i32 %471, 2
  %473 = sub nsw i32 14, %472
  %474 = ashr i32 %470, %473
  %475 = and i32 %474, 3
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %10, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.CFHDContext, ptr %477, i32 0, i32 30
  %479 = load i32, ptr %22, align 4, !tbaa !49
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [8 x i8], ptr %478, i64 0, i64 %480
  store i8 %476, ptr %481, align 1, !tbaa !66
  br label %482

482:                                              ; preds = %468
  %483 = load i32, ptr %22, align 4, !tbaa !49
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %22, align 4, !tbaa !49
  br label %464, !llvm.loop !74

485:                                              ; preds = %467
  %486 = load ptr, ptr %6, align 8, !tbaa !4
  %487 = load i16, ptr %20, align 2, !tbaa !65
  %488 = zext i16 %487 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %486, i32 noundef 48, ptr noundef @.str.26, i32 noundef %488)
  br label %1188

489:                                              ; preds = %459
  %490 = load i16, ptr %16, align 2, !tbaa !65
  %491 = sext i16 %490 to i32
  %492 = icmp eq i32 %491, 52
  br i1 %492, label %493, label %513

493:                                              ; preds = %489
  %494 = load i16, ptr %20, align 2, !tbaa !65
  %495 = icmp ne i16 %494, 0
  br i1 %495, label %496, label %500

496:                                              ; preds = %493
  %497 = load i16, ptr %20, align 2, !tbaa !65
  %498 = zext i16 %497 to i32
  %499 = icmp sgt i32 %498, 5
  br i1 %499, label %500, label %502

500:                                              ; preds = %496, %493
  %501 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %501, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

502:                                              ; preds = %496
  %503 = load i16, ptr %20, align 2, !tbaa !65
  %504 = zext i16 %503 to i32
  %505 = load ptr, ptr %10, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.CFHDContext, ptr %505, i32 0, i32 21
  store i32 %504, ptr %506, align 4, !tbaa !75
  %507 = load ptr, ptr %6, align 8, !tbaa !4
  %508 = load ptr, ptr %10, align 8, !tbaa !29
  %509 = getelementptr inbounds nuw %struct.CFHDContext, ptr %508, i32 0, i32 29
  %510 = load i32, ptr %509, align 8, !tbaa !72
  %511 = load i16, ptr %20, align 2, !tbaa !65
  %512 = zext i16 %511 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %507, i32 noundef 48, ptr noundef @.str.28, i32 noundef %510, i32 noundef %512)
  br label %1187

513:                                              ; preds = %489
  %514 = load i16, ptr %16, align 2, !tbaa !65
  %515 = sext i16 %514 to i32
  %516 = icmp eq i32 %515, 27
  br i1 %516, label %517, label %547

517:                                              ; preds = %513
  %518 = load ptr, ptr %6, align 8, !tbaa !4
  %519 = load i16, ptr %20, align 2, !tbaa !65
  %520 = zext i16 %519 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %518, i32 noundef 48, ptr noundef @.str.29, i32 noundef %520)
  %521 = load i16, ptr %20, align 2, !tbaa !65
  %522 = zext i16 %521 to i32
  %523 = load ptr, ptr %10, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.CFHDContext, ptr %523, i32 0, i32 31
  %525 = load ptr, ptr %10, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.CFHDContext, ptr %525, i32 0, i32 22
  %527 = load i32, ptr %526, align 8, !tbaa !69
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x %struct.Plane], ptr %524, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.Plane, ptr %529, i32 0, i32 8
  %531 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %530, i64 0, i64 0
  %532 = getelementptr inbounds [4 x %struct.SubBand], ptr %531, i64 0, i64 0
  %533 = getelementptr inbounds nuw %struct.SubBand, ptr %532, i32 0, i32 2
  store i32 %522, ptr %533, align 4, !tbaa !76
  %534 = load i16, ptr %20, align 2, !tbaa !65
  %535 = zext i16 %534 to i64
  %536 = load ptr, ptr %10, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.CFHDContext, ptr %536, i32 0, i32 31
  %538 = load ptr, ptr %10, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.CFHDContext, ptr %538, i32 0, i32 22
  %540 = load i32, ptr %539, align 8, !tbaa !69
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x %struct.Plane], ptr %537, i64 0, i64 %541
  %543 = getelementptr inbounds nuw %struct.Plane, ptr %542, i32 0, i32 8
  %544 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds [4 x %struct.SubBand], ptr %544, i64 0, i64 0
  %546 = getelementptr inbounds nuw %struct.SubBand, ptr %545, i32 0, i32 0
  store i64 %535, ptr %546, align 8, !tbaa !78
  br label %1186

547:                                              ; preds = %513
  %548 = load i16, ptr %16, align 2, !tbaa !65
  %549 = sext i16 %548 to i32
  %550 = icmp eq i32 %549, 28
  br i1 %550, label %551, label %568

551:                                              ; preds = %547
  %552 = load ptr, ptr %6, align 8, !tbaa !4
  %553 = load i16, ptr %20, align 2, !tbaa !65
  %554 = zext i16 %553 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %552, i32 noundef 48, ptr noundef @.str.30, i32 noundef %554)
  %555 = load i16, ptr %20, align 2, !tbaa !65
  %556 = zext i16 %555 to i32
  %557 = load ptr, ptr %10, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.CFHDContext, ptr %557, i32 0, i32 31
  %559 = load ptr, ptr %10, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.CFHDContext, ptr %559, i32 0, i32 22
  %561 = load i32, ptr %560, align 8, !tbaa !69
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [4 x %struct.Plane], ptr %558, i64 0, i64 %562
  %564 = getelementptr inbounds nuw %struct.Plane, ptr %563, i32 0, i32 8
  %565 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %564, i64 0, i64 0
  %566 = getelementptr inbounds [4 x %struct.SubBand], ptr %565, i64 0, i64 0
  %567 = getelementptr inbounds nuw %struct.SubBand, ptr %566, i32 0, i32 4
  store i32 %556, ptr %567, align 4, !tbaa !79
  br label %1185

568:                                              ; preds = %547
  %569 = load i16, ptr %16, align 2, !tbaa !65
  %570 = sext i16 %569 to i32
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %580

572:                                              ; preds = %568
  %573 = load i16, ptr %20, align 2, !tbaa !65
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %10, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw %struct.CFHDContext, ptr %575, i32 0, i32 7
  store i32 %574, ptr %576, align 4, !tbaa !80
  %577 = load ptr, ptr %6, align 8, !tbaa !4
  %578 = load i16, ptr %20, align 2, !tbaa !65
  %579 = zext i16 %578 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %577, i32 noundef 48, ptr noundef @.str.31, i32 noundef %579)
  br label %1184

580:                                              ; preds = %568
  %581 = load i16, ptr %16, align 2, !tbaa !65
  %582 = sext i16 %581 to i32
  %583 = icmp eq i32 %582, 10
  br i1 %583, label %584, label %615

584:                                              ; preds = %580
  %585 = load i16, ptr %20, align 2, !tbaa !65
  %586 = zext i16 %585 to i32
  %587 = icmp sgt i32 %586, 2
  br i1 %587, label %588, label %590

588:                                              ; preds = %584
  %589 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %589, i32 noundef 16, ptr noundef @.str.32)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

590:                                              ; preds = %584
  %591 = load i16, ptr %20, align 2, !tbaa !65
  %592 = zext i16 %591 to i32
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 16, ptr noundef @.str.33)
  store i32 -1163346256, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

596:                                              ; preds = %590
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %10, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.CFHDContext, ptr %598, i32 0, i32 8
  %600 = load i32, ptr %599, align 8, !tbaa !31
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %610

602:                                              ; preds = %597
  %603 = load i16, ptr %20, align 2, !tbaa !65
  %604 = zext i16 %603 to i32
  %605 = load ptr, ptr %10, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.CFHDContext, ptr %605, i32 0, i32 8
  store i32 %604, ptr %606, align 8, !tbaa !31
  %607 = load ptr, ptr %6, align 8, !tbaa !4
  %608 = load i16, ptr %20, align 2, !tbaa !65
  %609 = zext i16 %608 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %607, i32 noundef 48, ptr noundef @.str.34, i32 noundef %609)
  br label %614

610:                                              ; preds = %597
  %611 = load ptr, ptr %6, align 8, !tbaa !4
  %612 = load i16, ptr %20, align 2, !tbaa !65
  %613 = zext i16 %612 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %611, i32 noundef 48, ptr noundef @.str.35, i32 noundef %613)
  br label %614

614:                                              ; preds = %610, %602
  br label %1183

615:                                              ; preds = %580
  %616 = load i16, ptr %18, align 2, !tbaa !65
  %617 = zext i16 %616 to i32
  %618 = icmp sge i32 %617, 16384
  br i1 %618, label %619, label %643

619:                                              ; preds = %615
  %620 = load i16, ptr %18, align 2, !tbaa !65
  %621 = zext i16 %620 to i32
  %622 = icmp sle i32 %621, 16639
  br i1 %622, label %623, label %643

623:                                              ; preds = %619
  %624 = load i16, ptr %18, align 2, !tbaa !65
  %625 = zext i16 %624 to i32
  %626 = icmp eq i32 %625, 16385
  br i1 %626, label %627, label %631

627:                                              ; preds = %623
  %628 = load ptr, ptr %10, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.CFHDContext, ptr %628, i32 0, i32 32
  %630 = getelementptr inbounds nuw %struct.Peak, ptr %629, i32 0, i32 0
  store i32 0, ptr %630, align 8, !tbaa !81
  br label %631

631:                                              ; preds = %627, %623
  %632 = load ptr, ptr %6, align 8, !tbaa !4
  %633 = load i16, ptr %20, align 2, !tbaa !65
  %634 = zext i16 %633 to i32
  %635 = mul nsw i32 %634, 4
  %636 = load i16, ptr %16, align 2, !tbaa !65
  %637 = sext i16 %636 to i32
  %638 = icmp slt i32 %637, 0
  %639 = select i1 %638, ptr @.str.37, ptr @.str.38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %632, i32 noundef 48, ptr noundef @.str.36, i32 noundef %635, ptr noundef %639)
  %640 = load i16, ptr %20, align 2, !tbaa !65
  %641 = zext i16 %640 to i32
  %642 = mul nsw i32 %641, 4
  call void @bytestream2_skipu(ptr noundef %12, i32 noundef %642)
  br label %1182

643:                                              ; preds = %619, %615
  %644 = load i16, ptr %16, align 2, !tbaa !65
  %645 = sext i16 %644 to i32
  %646 = icmp eq i32 %645, 23
  br i1 %646, label %647, label %655

647:                                              ; preds = %643
  %648 = load ptr, ptr %6, align 8, !tbaa !4
  %649 = load i16, ptr %20, align 2, !tbaa !65
  %650 = zext i16 %649 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %648, i32 noundef 48, ptr noundef @.str.39, i32 noundef %650)
  %651 = load i16, ptr %20, align 2, !tbaa !65
  %652 = zext i16 %651 to i32
  %653 = load ptr, ptr %10, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.CFHDContext, ptr %653, i32 0, i32 6
  store i32 %652, ptr %654, align 8, !tbaa !82
  br label %1181

655:                                              ; preds = %643
  %656 = load i16, ptr %16, align 2, !tbaa !65
  %657 = sext i16 %656 to i32
  %658 = icmp eq i32 %657, 2
  br i1 %658, label %659, label %687

659:                                              ; preds = %655
  %660 = load ptr, ptr %6, align 8, !tbaa !4
  %661 = load i16, ptr %20, align 2, !tbaa !65
  %662 = zext i16 %661 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %660, i32 noundef 48, ptr noundef @.str.40, i32 noundef %662)
  %663 = load i16, ptr %20, align 2, !tbaa !65
  %664 = zext i16 %663 to i32
  %665 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %666 = sdiv i32 %665, 4
  %667 = icmp sgt i32 %664, %666
  br i1 %667, label %668, label %672

668:                                              ; preds = %659
  %669 = load ptr, ptr %6, align 8, !tbaa !4
  %670 = load i16, ptr %20, align 2, !tbaa !65
  %671 = zext i16 %670 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %669, i32 noundef 16, ptr noundef @.str.41, i32 noundef %671)
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

672:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %673

673:                                              ; preds = %683, %672
  %674 = load i32, ptr %23, align 4, !tbaa !49
  %675 = load i16, ptr %20, align 2, !tbaa !65
  %676 = zext i16 %675 to i32
  %677 = icmp slt i32 %674, %676
  br i1 %677, label %679, label %678

678:                                              ; preds = %673
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %686

679:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %680 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %680, ptr %24, align 4, !tbaa !49
  %681 = load ptr, ptr %6, align 8, !tbaa !4
  %682 = load i32, ptr %24, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %681, i32 noundef 48, ptr noundef @.str.42, i32 noundef %682)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %683

683:                                              ; preds = %679
  %684 = load i32, ptr %23, align 4, !tbaa !49
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %23, align 4, !tbaa !49
  br label %673, !llvm.loop !83

686:                                              ; preds = %678
  br label %1180

687:                                              ; preds = %655
  %688 = load i16, ptr %16, align 2, !tbaa !65
  %689 = sext i16 %688 to i32
  %690 = icmp eq i32 %689, 41
  br i1 %690, label %691, label %756

691:                                              ; preds = %687
  %692 = load ptr, ptr %6, align 8, !tbaa !4
  %693 = load i16, ptr %20, align 2, !tbaa !65
  %694 = zext i16 %693 to i32
  %695 = load ptr, ptr %10, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.CFHDContext, ptr %695, i32 0, i32 22
  %697 = load i32, ptr %696, align 8, !tbaa !69
  %698 = load ptr, ptr %10, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.CFHDContext, ptr %698, i32 0, i32 28
  %700 = load i32, ptr %699, align 4, !tbaa !71
  %701 = load ptr, ptr %10, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw %struct.CFHDContext, ptr %701, i32 0, i32 27
  %703 = load i32, ptr %702, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %692, i32 noundef 48, ptr noundef @.str.43, i32 noundef %694, i32 noundef %697, i32 noundef %700, i32 noundef %703)
  %704 = load i16, ptr %20, align 2, !tbaa !65
  %705 = zext i16 %704 to i32
  %706 = icmp slt i32 %705, 3
  br i1 %706, label %707, label %709

707:                                              ; preds = %691
  %708 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %708, i32 noundef 16, ptr noundef @.str.44)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

709:                                              ; preds = %691
  %710 = load i16, ptr %20, align 2, !tbaa !65
  %711 = zext i16 %710 to i32
  %712 = load ptr, ptr %10, align 8, !tbaa !29
  %713 = getelementptr inbounds nuw %struct.CFHDContext, ptr %712, i32 0, i32 31
  %714 = load ptr, ptr %10, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.CFHDContext, ptr %714, i32 0, i32 22
  %716 = load i32, ptr %715, align 8, !tbaa !69
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x %struct.Plane], ptr %713, i64 0, i64 %717
  %719 = getelementptr inbounds nuw %struct.Plane, ptr %718, i32 0, i32 8
  %720 = load ptr, ptr %10, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.CFHDContext, ptr %720, i32 0, i32 28
  %722 = load i32, ptr %721, align 4, !tbaa !71
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %719, i64 0, i64 %723
  %725 = load ptr, ptr %10, align 8, !tbaa !29
  %726 = getelementptr inbounds nuw %struct.CFHDContext, ptr %725, i32 0, i32 27
  %727 = load i32, ptr %726, align 8, !tbaa !70
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [4 x %struct.SubBand], ptr %724, i64 0, i64 %728
  %730 = getelementptr inbounds nuw %struct.SubBand, ptr %729, i32 0, i32 2
  store i32 %711, ptr %730, align 4, !tbaa !76
  %731 = load i16, ptr %20, align 2, !tbaa !65
  %732 = zext i16 %731 to i32
  %733 = add nsw i32 %732, 8
  %734 = sub nsw i32 %733, 1
  %735 = and i32 %734, -8
  %736 = sext i32 %735 to i64
  %737 = load ptr, ptr %10, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw %struct.CFHDContext, ptr %737, i32 0, i32 31
  %739 = load ptr, ptr %10, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw %struct.CFHDContext, ptr %739, i32 0, i32 22
  %741 = load i32, ptr %740, align 8, !tbaa !69
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [4 x %struct.Plane], ptr %738, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.Plane, ptr %743, i32 0, i32 8
  %745 = load ptr, ptr %10, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.CFHDContext, ptr %745, i32 0, i32 28
  %747 = load i32, ptr %746, align 4, !tbaa !71
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %744, i64 0, i64 %748
  %750 = load ptr, ptr %10, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw %struct.CFHDContext, ptr %750, i32 0, i32 27
  %752 = load i32, ptr %751, align 8, !tbaa !70
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [4 x %struct.SubBand], ptr %749, i64 0, i64 %753
  %755 = getelementptr inbounds nuw %struct.SubBand, ptr %754, i32 0, i32 0
  store i64 %736, ptr %755, align 8, !tbaa !78
  br label %1179

756:                                              ; preds = %687
  %757 = load i16, ptr %16, align 2, !tbaa !65
  %758 = sext i16 %757 to i32
  %759 = icmp eq i32 %758, 42
  br i1 %759, label %760, label %791

760:                                              ; preds = %756
  %761 = load ptr, ptr %6, align 8, !tbaa !4
  %762 = load i16, ptr %20, align 2, !tbaa !65
  %763 = zext i16 %762 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %761, i32 noundef 48, ptr noundef @.str.45, i32 noundef %763)
  %764 = load i16, ptr %20, align 2, !tbaa !65
  %765 = zext i16 %764 to i32
  %766 = icmp slt i32 %765, 3
  br i1 %766, label %767, label %769

767:                                              ; preds = %760
  %768 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %768, i32 noundef 16, ptr noundef @.str.46)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

769:                                              ; preds = %760
  %770 = load i16, ptr %20, align 2, !tbaa !65
  %771 = zext i16 %770 to i32
  %772 = load ptr, ptr %10, align 8, !tbaa !29
  %773 = getelementptr inbounds nuw %struct.CFHDContext, ptr %772, i32 0, i32 31
  %774 = load ptr, ptr %10, align 8, !tbaa !29
  %775 = getelementptr inbounds nuw %struct.CFHDContext, ptr %774, i32 0, i32 22
  %776 = load i32, ptr %775, align 8, !tbaa !69
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x %struct.Plane], ptr %773, i64 0, i64 %777
  %779 = getelementptr inbounds nuw %struct.Plane, ptr %778, i32 0, i32 8
  %780 = load ptr, ptr %10, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw %struct.CFHDContext, ptr %780, i32 0, i32 28
  %782 = load i32, ptr %781, align 4, !tbaa !71
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %779, i64 0, i64 %783
  %785 = load ptr, ptr %10, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.CFHDContext, ptr %785, i32 0, i32 27
  %787 = load i32, ptr %786, align 8, !tbaa !70
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [4 x %struct.SubBand], ptr %784, i64 0, i64 %788
  %790 = getelementptr inbounds nuw %struct.SubBand, ptr %789, i32 0, i32 4
  store i32 %771, ptr %790, align 4, !tbaa !79
  br label %1178

791:                                              ; preds = %756
  %792 = load i16, ptr %16, align 2, !tbaa !65
  %793 = sext i16 %792 to i32
  %794 = icmp eq i32 %793, 49
  br i1 %794, label %795, label %851

795:                                              ; preds = %791
  %796 = load ptr, ptr %6, align 8, !tbaa !4
  %797 = load i16, ptr %20, align 2, !tbaa !65
  %798 = zext i16 %797 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %796, i32 noundef 48, ptr noundef @.str.47, i32 noundef %798)
  %799 = load i16, ptr %20, align 2, !tbaa !65
  %800 = zext i16 %799 to i32
  %801 = icmp slt i32 %800, 3
  br i1 %801, label %802, label %804

802:                                              ; preds = %795
  %803 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %803, i32 noundef 16, ptr noundef @.str.48)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

804:                                              ; preds = %795
  %805 = load i16, ptr %20, align 2, !tbaa !65
  %806 = zext i16 %805 to i32
  %807 = load ptr, ptr %10, align 8, !tbaa !29
  %808 = getelementptr inbounds nuw %struct.CFHDContext, ptr %807, i32 0, i32 31
  %809 = load ptr, ptr %10, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.CFHDContext, ptr %809, i32 0, i32 22
  %811 = load i32, ptr %810, align 8, !tbaa !69
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x %struct.Plane], ptr %808, i64 0, i64 %812
  %814 = getelementptr inbounds nuw %struct.Plane, ptr %813, i32 0, i32 8
  %815 = load ptr, ptr %10, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.CFHDContext, ptr %815, i32 0, i32 28
  %817 = load i32, ptr %816, align 4, !tbaa !71
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %814, i64 0, i64 %818
  %820 = load ptr, ptr %10, align 8, !tbaa !29
  %821 = getelementptr inbounds nuw %struct.CFHDContext, ptr %820, i32 0, i32 27
  %822 = load i32, ptr %821, align 8, !tbaa !70
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x %struct.SubBand], ptr %819, i64 0, i64 %823
  %825 = getelementptr inbounds nuw %struct.SubBand, ptr %824, i32 0, i32 2
  store i32 %806, ptr %825, align 4, !tbaa !76
  %826 = load i16, ptr %20, align 2, !tbaa !65
  %827 = zext i16 %826 to i32
  %828 = add nsw i32 %827, 8
  %829 = sub nsw i32 %828, 1
  %830 = and i32 %829, -8
  %831 = sext i32 %830 to i64
  %832 = load ptr, ptr %10, align 8, !tbaa !29
  %833 = getelementptr inbounds nuw %struct.CFHDContext, ptr %832, i32 0, i32 31
  %834 = load ptr, ptr %10, align 8, !tbaa !29
  %835 = getelementptr inbounds nuw %struct.CFHDContext, ptr %834, i32 0, i32 22
  %836 = load i32, ptr %835, align 8, !tbaa !69
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [4 x %struct.Plane], ptr %833, i64 0, i64 %837
  %839 = getelementptr inbounds nuw %struct.Plane, ptr %838, i32 0, i32 8
  %840 = load ptr, ptr %10, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.CFHDContext, ptr %840, i32 0, i32 28
  %842 = load i32, ptr %841, align 4, !tbaa !71
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %839, i64 0, i64 %843
  %845 = load ptr, ptr %10, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.CFHDContext, ptr %845, i32 0, i32 27
  %847 = load i32, ptr %846, align 8, !tbaa !70
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [4 x %struct.SubBand], ptr %844, i64 0, i64 %848
  %850 = getelementptr inbounds nuw %struct.SubBand, ptr %849, i32 0, i32 0
  store i64 %831, ptr %850, align 8, !tbaa !78
  br label %1177

851:                                              ; preds = %791
  %852 = load i16, ptr %16, align 2, !tbaa !65
  %853 = sext i16 %852 to i32
  %854 = icmp eq i32 %853, 50
  br i1 %854, label %855, label %886

855:                                              ; preds = %851
  %856 = load ptr, ptr %6, align 8, !tbaa !4
  %857 = load i16, ptr %20, align 2, !tbaa !65
  %858 = zext i16 %857 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %856, i32 noundef 48, ptr noundef @.str.49, i32 noundef %858)
  %859 = load i16, ptr %20, align 2, !tbaa !65
  %860 = zext i16 %859 to i32
  %861 = icmp slt i32 %860, 3
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  %863 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %863, i32 noundef 16, ptr noundef @.str.50)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

864:                                              ; preds = %855
  %865 = load i16, ptr %20, align 2, !tbaa !65
  %866 = zext i16 %865 to i32
  %867 = load ptr, ptr %10, align 8, !tbaa !29
  %868 = getelementptr inbounds nuw %struct.CFHDContext, ptr %867, i32 0, i32 31
  %869 = load ptr, ptr %10, align 8, !tbaa !29
  %870 = getelementptr inbounds nuw %struct.CFHDContext, ptr %869, i32 0, i32 22
  %871 = load i32, ptr %870, align 8, !tbaa !69
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x %struct.Plane], ptr %868, i64 0, i64 %872
  %874 = getelementptr inbounds nuw %struct.Plane, ptr %873, i32 0, i32 8
  %875 = load ptr, ptr %10, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw %struct.CFHDContext, ptr %875, i32 0, i32 28
  %877 = load i32, ptr %876, align 4, !tbaa !71
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %874, i64 0, i64 %878
  %880 = load ptr, ptr %10, align 8, !tbaa !29
  %881 = getelementptr inbounds nuw %struct.CFHDContext, ptr %880, i32 0, i32 27
  %882 = load i32, ptr %881, align 8, !tbaa !70
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4 x %struct.SubBand], ptr %879, i64 0, i64 %883
  %885 = getelementptr inbounds nuw %struct.SubBand, ptr %884, i32 0, i32 4
  store i32 %866, ptr %885, align 4, !tbaa !79
  br label %1176

886:                                              ; preds = %851
  %887 = load i16, ptr %16, align 2, !tbaa !65
  %888 = sext i16 %887 to i32
  %889 = icmp eq i32 %888, 71
  br i1 %889, label %890, label %953

890:                                              ; preds = %886
  %891 = load ptr, ptr %6, align 8, !tbaa !4
  %892 = load i16, ptr %20, align 2, !tbaa !65
  %893 = zext i16 %892 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %891, i32 noundef 48, ptr noundef @.str.51, i32 noundef %893)
  %894 = load ptr, ptr %10, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw %struct.CFHDContext, ptr %894, i32 0, i32 12
  %896 = load i32, ptr %895, align 8, !tbaa !48
  %897 = icmp eq i32 %896, -1
  br i1 %897, label %903, label %898

898:                                              ; preds = %890
  %899 = load ptr, ptr %10, align 8, !tbaa !29
  %900 = getelementptr inbounds nuw %struct.CFHDContext, ptr %899, i32 0, i32 12
  %901 = load i32, ptr %900, align 8, !tbaa !48
  %902 = icmp eq i32 %901, 64
  br i1 %902, label %903, label %952

903:                                              ; preds = %898, %890
  %904 = load i16, ptr %20, align 2, !tbaa !65
  %905 = zext i16 %904 to i32
  %906 = icmp sge i32 %905, 100
  br i1 %906, label %907, label %914

907:                                              ; preds = %903
  %908 = load i16, ptr %20, align 2, !tbaa !65
  %909 = zext i16 %908 to i32
  %910 = icmp sle i32 %909, 105
  br i1 %910, label %911, label %914

911:                                              ; preds = %907
  %912 = load ptr, ptr %10, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw %struct.CFHDContext, ptr %912, i32 0, i32 12
  store i32 145, ptr %913, align 8, !tbaa !48
  br label %937

914:                                              ; preds = %907, %903
  %915 = load i16, ptr %20, align 2, !tbaa !65
  %916 = zext i16 %915 to i32
  %917 = icmp sge i32 %916, 122
  br i1 %917, label %918, label %925

918:                                              ; preds = %914
  %919 = load i16, ptr %20, align 2, !tbaa !65
  %920 = zext i16 %919 to i32
  %921 = icmp sle i32 %920, 128
  br i1 %921, label %922, label %925

922:                                              ; preds = %918
  %923 = load ptr, ptr %10, align 8, !tbaa !29
  %924 = getelementptr inbounds nuw %struct.CFHDContext, ptr %923, i32 0, i32 12
  store i32 135, ptr %924, align 8, !tbaa !48
  br label %936

925:                                              ; preds = %918, %914
  %926 = load i16, ptr %20, align 2, !tbaa !65
  %927 = zext i16 %926 to i32
  %928 = icmp eq i32 %927, 30
  br i1 %928, label %929, label %932

929:                                              ; preds = %925
  %930 = load ptr, ptr %10, align 8, !tbaa !29
  %931 = getelementptr inbounds nuw %struct.CFHDContext, ptr %930, i32 0, i32 12
  store i32 161, ptr %931, align 8, !tbaa !48
  br label %935

932:                                              ; preds = %925
  %933 = load ptr, ptr %10, align 8, !tbaa !29
  %934 = getelementptr inbounds nuw %struct.CFHDContext, ptr %933, i32 0, i32 12
  store i32 64, ptr %934, align 8, !tbaa !48
  br label %935

935:                                              ; preds = %932, %929
  br label %936

936:                                              ; preds = %935, %922
  br label %937

937:                                              ; preds = %936, %911
  %938 = load ptr, ptr %10, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.CFHDContext, ptr %938, i32 0, i32 12
  %940 = load i32, ptr %939, align 8, !tbaa !48
  %941 = icmp eq i32 %940, 145
  br i1 %941, label %942, label %943

942:                                              ; preds = %937
  br label %948

943:                                              ; preds = %937
  %944 = load ptr, ptr %10, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw %struct.CFHDContext, ptr %944, i32 0, i32 12
  %946 = load i32, ptr %945, align 8, !tbaa !48
  %947 = call i32 @av_pix_fmt_count_planes(i32 noundef %946)
  br label %948

948:                                              ; preds = %943, %942
  %949 = phi i32 [ 4, %942 ], [ %947, %943 ]
  %950 = load ptr, ptr %10, align 8, !tbaa !29
  %951 = getelementptr inbounds nuw %struct.CFHDContext, ptr %950, i32 0, i32 4
  store i32 %949, ptr %951, align 8, !tbaa !44
  br label %952

952:                                              ; preds = %948, %898
  br label %1175

953:                                              ; preds = %886
  %954 = load i16, ptr %16, align 2, !tbaa !65
  %955 = sext i16 %954 to i32
  %956 = icmp eq i32 %955, 72
  br i1 %956, label %957, label %973

957:                                              ; preds = %953
  %958 = load i16, ptr %20, align 2, !tbaa !65
  %959 = zext i16 %958 to i32
  %960 = and i32 %959, 15
  %961 = load ptr, ptr %10, align 8, !tbaa !29
  %962 = getelementptr inbounds nuw %struct.CFHDContext, ptr %961, i32 0, i32 25
  store i32 %960, ptr %962, align 8, !tbaa !84
  %963 = load i16, ptr %20, align 2, !tbaa !65
  %964 = zext i16 %963 to i32
  %965 = ashr i32 %964, 4
  %966 = and i32 %965, 1
  %967 = load ptr, ptr %10, align 8, !tbaa !29
  %968 = getelementptr inbounds nuw %struct.CFHDContext, ptr %967, i32 0, i32 26
  store i32 %966, ptr %968, align 4, !tbaa !85
  %969 = load ptr, ptr %6, align 8, !tbaa !4
  %970 = load ptr, ptr %10, align 8, !tbaa !29
  %971 = getelementptr inbounds nuw %struct.CFHDContext, ptr %970, i32 0, i32 25
  %972 = load i32, ptr %971, align 8, !tbaa !84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %969, i32 noundef 48, ptr noundef @.str.52, i32 noundef %972)
  br label %1174

973:                                              ; preds = %953
  %974 = load i16, ptr %16, align 2, !tbaa !65
  %975 = sext i16 %974 to i32
  %976 = icmp eq i32 %975, 70
  br i1 %976, label %977, label %997

977:                                              ; preds = %973
  %978 = load ptr, ptr %6, align 8, !tbaa !4
  %979 = load i16, ptr %20, align 2, !tbaa !65
  %980 = zext i16 %979 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %978, i32 noundef 48, ptr noundef @.str.53, i32 noundef %980)
  %981 = load i16, ptr %20, align 2, !tbaa !65
  %982 = zext i16 %981 to i32
  %983 = icmp eq i32 %982, 10
  br i1 %983, label %990, label %984

984:                                              ; preds = %977
  %985 = load i16, ptr %20, align 2, !tbaa !65
  %986 = zext i16 %985 to i32
  %987 = icmp eq i32 %986, 12
  br i1 %987, label %990, label %988

988:                                              ; preds = %984
  %989 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %989, i32 noundef 16, ptr noundef @.str.54)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

990:                                              ; preds = %984, %977
  %991 = load i16, ptr %20, align 2, !tbaa !65
  %992 = zext i16 %991 to i32
  %993 = load ptr, ptr %10, align 8, !tbaa !29
  %994 = getelementptr inbounds nuw %struct.CFHDContext, ptr %993, i32 0, i32 18
  store i32 %992, ptr %994, align 8, !tbaa !86
  %995 = load ptr, ptr %6, align 8, !tbaa !4
  %996 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %995, i32 0, i32 115
  store i32 %992, ptr %996, align 4, !tbaa !87
  br label %1173

997:                                              ; preds = %973
  %998 = load i16, ptr %16, align 2, !tbaa !65
  %999 = sext i16 %998 to i32
  %1000 = icmp eq i32 %999, 84
  br i1 %1000, label %1001, label %1053

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %6, align 8, !tbaa !4
  %1003 = load i16, ptr %20, align 2, !tbaa !65
  %1004 = zext i16 %1003 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1002, i32 noundef 48, ptr noundef @.str.55, i32 noundef %1004)
  %1005 = load i16, ptr %20, align 2, !tbaa !65
  %1006 = zext i16 %1005 to i32
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %10, align 8, !tbaa !29
  %1010 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1009, i32 0, i32 12
  store i32 64, ptr %1010, align 8, !tbaa !48
  br label %1039

1011:                                             ; preds = %1001
  %1012 = load i16, ptr %20, align 2, !tbaa !65
  %1013 = zext i16 %1012 to i32
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %10, align 8, !tbaa !29
  %1017 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1016, i32 0, i32 12
  store i32 145, ptr %1017, align 8, !tbaa !48
  br label %1038

1018:                                             ; preds = %1011
  %1019 = load i16, ptr %20, align 2, !tbaa !65
  %1020 = zext i16 %1019 to i32
  %1021 = icmp eq i32 %1020, 3
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %10, align 8, !tbaa !29
  %1024 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1023, i32 0, i32 12
  store i32 135, ptr %1024, align 8, !tbaa !48
  br label %1037

1025:                                             ; preds = %1018
  %1026 = load i16, ptr %20, align 2, !tbaa !65
  %1027 = zext i16 %1026 to i32
  %1028 = icmp eq i32 %1027, 4
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr %10, align 8, !tbaa !29
  %1031 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1030, i32 0, i32 12
  store i32 161, ptr %1031, align 8, !tbaa !48
  br label %1036

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %6, align 8, !tbaa !4
  %1034 = load i16, ptr %20, align 2, !tbaa !65
  %1035 = zext i16 %1034 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1033, ptr noundef @.str.56, i32 noundef %1035)
  store i32 -1163346256, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

1036:                                             ; preds = %1029
  br label %1037

1037:                                             ; preds = %1036, %1022
  br label %1038

1038:                                             ; preds = %1037, %1015
  br label %1039

1039:                                             ; preds = %1038, %1008
  %1040 = load i16, ptr %20, align 2, !tbaa !65
  %1041 = zext i16 %1040 to i32
  %1042 = icmp eq i32 %1041, 2
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1039
  br label %1049

1044:                                             ; preds = %1039
  %1045 = load ptr, ptr %10, align 8, !tbaa !29
  %1046 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1045, i32 0, i32 12
  %1047 = load i32, ptr %1046, align 8, !tbaa !48
  %1048 = call i32 @av_pix_fmt_count_planes(i32 noundef %1047)
  br label %1049

1049:                                             ; preds = %1044, %1043
  %1050 = phi i32 [ 4, %1043 ], [ %1048, %1044 ]
  %1051 = load ptr, ptr %10, align 8, !tbaa !29
  %1052 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1051, i32 0, i32 4
  store i32 %1050, ptr %1052, align 8, !tbaa !44
  br label %1172

1053:                                             ; preds = %997
  %1054 = load i16, ptr %16, align 2, !tbaa !65
  %1055 = sext i16 %1054 to i32
  %1056 = icmp eq i32 %1055, -85
  br i1 %1056, label %1057, label %1065

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %6, align 8, !tbaa !4
  %1059 = load i16, ptr %20, align 2, !tbaa !65
  %1060 = zext i16 %1059 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1058, i32 noundef 48, ptr noundef @.str.57, i32 noundef %1060)
  %1061 = load i16, ptr %20, align 2, !tbaa !65
  %1062 = zext i16 %1061 to i32
  %1063 = load ptr, ptr %10, align 8, !tbaa !29
  %1064 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1063, i32 0, i32 11
  store i32 %1062, ptr %1064, align 4, !tbaa !88
  br label %1171

1065:                                             ; preds = %1053
  %1066 = load i16, ptr %16, align 2, !tbaa !65
  %1067 = sext i16 %1066 to i32
  %1068 = icmp eq i32 %1067, -75
  br i1 %1068, label %1069, label %1089

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %10, align 8, !tbaa !29
  %1071 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1070, i32 0, i32 32
  %1072 = getelementptr inbounds nuw %struct.Peak, ptr %1071, i32 0, i32 1
  %1073 = load i32, ptr %1072, align 4, !tbaa !89
  %1074 = and i32 %1073, -65536
  store i32 %1074, ptr %1072, align 4, !tbaa !89
  %1075 = load i16, ptr %20, align 2, !tbaa !65
  %1076 = zext i16 %1075 to i32
  %1077 = and i32 %1076, 65535
  %1078 = load ptr, ptr %10, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1078, i32 0, i32 32
  %1080 = getelementptr inbounds nuw %struct.Peak, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 4, !tbaa !89
  %1082 = or i32 %1081, %1077
  store i32 %1082, ptr %1080, align 4, !tbaa !89
  %1083 = load ptr, ptr %10, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1083, i32 0, i32 32
  %1085 = getelementptr inbounds nuw %struct.Peak, ptr %1084, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1085, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !90
  %1086 = load ptr, ptr %10, align 8, !tbaa !29
  %1087 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1086, i32 0, i32 32
  %1088 = getelementptr inbounds nuw %struct.Peak, ptr %1087, i32 0, i32 0
  store i32 0, ptr %1088, align 8, !tbaa !81
  br label %1170

1089:                                             ; preds = %1065
  %1090 = load i16, ptr %16, align 2, !tbaa !65
  %1091 = sext i16 %1090 to i32
  %1092 = icmp eq i32 %1091, -76
  br i1 %1092, label %1093, label %1114

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %10, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1094, i32 0, i32 32
  %1096 = getelementptr inbounds nuw %struct.Peak, ptr %1095, i32 0, i32 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !89
  %1098 = and i32 %1097, 65535
  store i32 %1098, ptr %1096, align 4, !tbaa !89
  %1099 = load i16, ptr %20, align 2, !tbaa !65
  %1100 = zext i16 %1099 to i32
  %1101 = and i32 %1100, 65535
  %1102 = shl i32 %1101, 16
  %1103 = load ptr, ptr %10, align 8, !tbaa !29
  %1104 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1103, i32 0, i32 32
  %1105 = getelementptr inbounds nuw %struct.Peak, ptr %1104, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 4, !tbaa !89
  %1107 = or i32 %1106, %1102
  store i32 %1107, ptr %1105, align 4, !tbaa !89
  %1108 = load ptr, ptr %10, align 8, !tbaa !29
  %1109 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1108, i32 0, i32 32
  %1110 = getelementptr inbounds nuw %struct.Peak, ptr %1109, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1110, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !90
  %1111 = load ptr, ptr %10, align 8, !tbaa !29
  %1112 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1111, i32 0, i32 32
  %1113 = getelementptr inbounds nuw %struct.Peak, ptr %1112, i32 0, i32 0
  store i32 0, ptr %1113, align 8, !tbaa !81
  br label %1169

1114:                                             ; preds = %1089
  %1115 = load i16, ptr %16, align 2, !tbaa !65
  %1116 = sext i16 %1115 to i32
  %1117 = icmp eq i32 %1116, -74
  br i1 %1117, label %1118, label %1162

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %10, align 8, !tbaa !29
  %1120 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1119, i32 0, i32 32
  %1121 = getelementptr inbounds nuw %struct.Peak, ptr %1120, i32 0, i32 1
  %1122 = load i32, ptr %1121, align 4, !tbaa !89
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1162

1124:                                             ; preds = %1118
  %1125 = load i16, ptr %20, align 2, !tbaa !65
  %1126 = zext i16 %1125 to i32
  %1127 = load ptr, ptr %10, align 8, !tbaa !29
  %1128 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1127, i32 0, i32 32
  %1129 = getelementptr inbounds nuw %struct.Peak, ptr %1128, i32 0, i32 0
  store i32 %1126, ptr %1129, align 8, !tbaa !81
  %1130 = load ptr, ptr %10, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1130, i32 0, i32 32
  %1132 = getelementptr inbounds nuw %struct.Peak, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 4, !tbaa !89
  %1134 = load ptr, ptr %10, align 8, !tbaa !29
  %1135 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1134, i32 0, i32 32
  %1136 = getelementptr inbounds nuw %struct.Peak, ptr %1135, i32 0, i32 2
  %1137 = call i32 @bytestream2_tell(ptr noundef %1136)
  %1138 = sub nsw i32 4, %1137
  %1139 = icmp slt i32 %1133, %1138
  br i1 %1139, label %1151, label %1140

1140:                                             ; preds = %1124
  %1141 = load ptr, ptr %10, align 8, !tbaa !29
  %1142 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1141, i32 0, i32 32
  %1143 = getelementptr inbounds nuw %struct.Peak, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 4, !tbaa !89
  %1145 = load ptr, ptr %10, align 8, !tbaa !29
  %1146 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1145, i32 0, i32 32
  %1147 = getelementptr inbounds nuw %struct.Peak, ptr %1146, i32 0, i32 2
  %1148 = call i32 @bytestream2_get_bytes_left(ptr noundef %1147)
  %1149 = add nsw i32 4, %1148
  %1150 = icmp sgt i32 %1144, %1149
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1140, %1124
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

1152:                                             ; preds = %1140
  %1153 = load ptr, ptr %10, align 8, !tbaa !29
  %1154 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1153, i32 0, i32 32
  %1155 = getelementptr inbounds nuw %struct.Peak, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %10, align 8, !tbaa !29
  %1157 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1156, i32 0, i32 32
  %1158 = getelementptr inbounds nuw %struct.Peak, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !89
  %1160 = sub nsw i32 %1159, 4
  %1161 = call i32 @bytestream2_seek(ptr noundef %1155, i32 noundef %1160, i32 noundef 1)
  br label %1168

1162:                                             ; preds = %1118, %1114
  %1163 = load ptr, ptr %6, align 8, !tbaa !4
  %1164 = load i16, ptr %16, align 2, !tbaa !65
  %1165 = sext i16 %1164 to i32
  %1166 = load i16, ptr %20, align 2, !tbaa !65
  %1167 = zext i16 %1166 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1163, i32 noundef 48, ptr noundef @.str.58, i32 noundef %1165, i32 noundef %1167)
  br label %1168

1168:                                             ; preds = %1162, %1152
  br label %1169

1169:                                             ; preds = %1168, %1093
  br label %1170

1170:                                             ; preds = %1169, %1069
  br label %1171

1171:                                             ; preds = %1170, %1057
  br label %1172

1172:                                             ; preds = %1171, %1049
  br label %1173

1173:                                             ; preds = %1172, %990
  br label %1174

1174:                                             ; preds = %1173, %957
  br label %1175

1175:                                             ; preds = %1174, %952
  br label %1176

1176:                                             ; preds = %1175, %864
  br label %1177

1177:                                             ; preds = %1176, %804
  br label %1178

1178:                                             ; preds = %1177, %769
  br label %1179

1179:                                             ; preds = %1178, %709
  br label %1180

1180:                                             ; preds = %1179, %686
  br label %1181

1181:                                             ; preds = %1180, %647
  br label %1182

1182:                                             ; preds = %1181, %631
  br label %1183

1183:                                             ; preds = %1182, %614
  br label %1184

1184:                                             ; preds = %1183, %572
  br label %1185

1185:                                             ; preds = %1184, %551
  br label %1186

1186:                                             ; preds = %1185, %517
  br label %1187

1187:                                             ; preds = %1186, %502
  br label %1188

1188:                                             ; preds = %1187, %485
  br label %1189

1189:                                             ; preds = %1188, %452
  br label %1190

1190:                                             ; preds = %1189, %444
  br label %1191

1191:                                             ; preds = %1190, %439
  br label %1192

1192:                                             ; preds = %1191, %388
  br label %1193

1193:                                             ; preds = %1192, %322
  br label %1194

1194:                                             ; preds = %1193, %300
  br label %1195

1195:                                             ; preds = %1194, %280
  br label %1196

1196:                                             ; preds = %1195, %253
  br label %1197

1197:                                             ; preds = %1196, %241
  br label %1198

1198:                                             ; preds = %1197, %233
  br label %1199

1199:                                             ; preds = %1198, %225
  br label %1200

1200:                                             ; preds = %1199, %217
  br label %1201

1201:                                             ; preds = %1200, %209
  br label %1202

1202:                                             ; preds = %1201, %201
  br label %1203

1203:                                             ; preds = %1202, %189
  br label %1204

1204:                                             ; preds = %1203, %176
  br label %1205

1205:                                             ; preds = %1204, %163
  %1206 = load i16, ptr %16, align 2, !tbaa !65
  %1207 = sext i16 %1206 to i32
  %1208 = icmp eq i32 %1207, 4
  br i1 %1208, label %1209, label %1438

1209:                                             ; preds = %1205
  %1210 = load i16, ptr %20, align 2, !tbaa !65
  %1211 = zext i16 %1210 to i32
  %1212 = icmp eq i32 %1211, 3855
  br i1 %1212, label %1213, label %1438

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %10, align 8, !tbaa !29
  %1215 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1214, i32 0, i32 12
  %1216 = load i32, ptr %1215, align 8, !tbaa !48
  %1217 = icmp ne i32 %1216, -1
  br i1 %1217, label %1218, label %1438

1218:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %1219 = load ptr, ptr %10, align 8, !tbaa !29
  %1220 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1219, i32 0, i32 31
  %1221 = load ptr, ptr %10, align 8, !tbaa !29
  %1222 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1221, i32 0, i32 22
  %1223 = load i32, ptr %1222, align 8, !tbaa !69
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [4 x %struct.Plane], ptr %1220, i64 0, i64 %1224
  %1226 = getelementptr inbounds nuw %struct.Plane, ptr %1225, i32 0, i32 8
  %1227 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1226, i64 0, i64 0
  %1228 = getelementptr inbounds [4 x %struct.SubBand], ptr %1227, i64 0, i64 0
  %1229 = getelementptr inbounds nuw %struct.SubBand, ptr %1228, i32 0, i32 4
  %1230 = load i32, ptr %1229, align 4, !tbaa !79
  store i32 %1230, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %1231 = load ptr, ptr %10, align 8, !tbaa !29
  %1232 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1231, i32 0, i32 31
  %1233 = load ptr, ptr %10, align 8, !tbaa !29
  %1234 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1233, i32 0, i32 22
  %1235 = load i32, ptr %1234, align 8, !tbaa !69
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds [4 x %struct.Plane], ptr %1232, i64 0, i64 %1236
  %1238 = getelementptr inbounds nuw %struct.Plane, ptr %1237, i32 0, i32 8
  %1239 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1238, i64 0, i64 0
  %1240 = getelementptr inbounds [4 x %struct.SubBand], ptr %1239, i64 0, i64 0
  %1241 = getelementptr inbounds nuw %struct.SubBand, ptr %1240, i32 0, i32 2
  %1242 = load i32, ptr %1241, align 4, !tbaa !76
  store i32 %1242, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %1243 = load ptr, ptr %10, align 8, !tbaa !29
  %1244 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1243, i32 0, i32 12
  %1245 = load i32, ptr %1244, align 8, !tbaa !48
  %1246 = icmp eq i32 %1245, 145
  %1247 = select i1 %1246, i32 2, i32 1
  store i32 %1247, ptr %27, align 4, !tbaa !49
  %1248 = load ptr, ptr %10, align 8, !tbaa !29
  %1249 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1248, i32 0, i32 9
  %1250 = load i32, ptr %1249, align 4, !tbaa !46
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1258

1252:                                             ; preds = %1218
  %1253 = load i32, ptr %27, align 4, !tbaa !49
  %1254 = load ptr, ptr %10, align 8, !tbaa !29
  %1255 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1254, i32 0, i32 9
  %1256 = load i32, ptr %1255, align 4, !tbaa !46
  %1257 = mul nsw i32 %1256, %1253
  store i32 %1257, ptr %1255, align 4, !tbaa !46
  br label %1258

1258:                                             ; preds = %1252, %1218
  %1259 = load ptr, ptr %10, align 8, !tbaa !29
  %1260 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1259, i32 0, i32 10
  %1261 = load i32, ptr %1260, align 8, !tbaa !47
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1269

1263:                                             ; preds = %1258
  %1264 = load i32, ptr %27, align 4, !tbaa !49
  %1265 = load ptr, ptr %10, align 8, !tbaa !29
  %1266 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1265, i32 0, i32 10
  %1267 = load i32, ptr %1266, align 8, !tbaa !47
  %1268 = mul nsw i32 %1267, %1264
  store i32 %1268, ptr %1266, align 8, !tbaa !47
  br label %1269

1269:                                             ; preds = %1263, %1258
  %1270 = load ptr, ptr %10, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1270, i32 0, i32 14
  %1272 = load i32, ptr %1271, align 8, !tbaa !40
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1286, label %1274

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %10, align 8, !tbaa !29
  %1276 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1275, i32 0, i32 9
  %1277 = load i32, ptr %1276, align 4, !tbaa !46
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1286, label %1279

1279:                                             ; preds = %1274
  %1280 = load i32, ptr %26, align 4, !tbaa !49
  %1281 = load i32, ptr %27, align 4, !tbaa !49
  %1282 = mul nsw i32 %1280, %1281
  %1283 = mul nsw i32 %1282, 8
  %1284 = load ptr, ptr %10, align 8, !tbaa !29
  %1285 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1284, i32 0, i32 9
  store i32 %1283, ptr %1285, align 4, !tbaa !46
  br label %1286

1286:                                             ; preds = %1279, %1274, %1269
  %1287 = load ptr, ptr %10, align 8, !tbaa !29
  %1288 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1287, i32 0, i32 15
  %1289 = load i32, ptr %1288, align 4, !tbaa !41
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1303, label %1291

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %10, align 8, !tbaa !29
  %1293 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1292, i32 0, i32 10
  %1294 = load i32, ptr %1293, align 8, !tbaa !47
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1303, label %1296

1296:                                             ; preds = %1291
  %1297 = load i32, ptr %25, align 4, !tbaa !49
  %1298 = load i32, ptr %27, align 4, !tbaa !49
  %1299 = mul nsw i32 %1297, %1298
  %1300 = mul nsw i32 %1299, 8
  %1301 = load ptr, ptr %10, align 8, !tbaa !29
  %1302 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1301, i32 0, i32 10
  store i32 %1300, ptr %1302, align 8, !tbaa !47
  br label %1303

1303:                                             ; preds = %1296, %1291, %1286
  %1304 = load ptr, ptr %10, align 8, !tbaa !29
  %1305 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1304, i32 0, i32 14
  %1306 = load i32, ptr %1305, align 8, !tbaa !40
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1319

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %10, align 8, !tbaa !29
  %1310 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1309, i32 0, i32 9
  %1311 = load i32, ptr %1310, align 4, !tbaa !46
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1319, label %1313

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %10, align 8, !tbaa !29
  %1315 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1314, i32 0, i32 14
  %1316 = load i32, ptr %1315, align 8, !tbaa !40
  %1317 = load ptr, ptr %10, align 8, !tbaa !29
  %1318 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1317, i32 0, i32 9
  store i32 %1316, ptr %1318, align 4, !tbaa !46
  br label %1319

1319:                                             ; preds = %1313, %1308, %1303
  %1320 = load ptr, ptr %10, align 8, !tbaa !29
  %1321 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1320, i32 0, i32 15
  %1322 = load i32, ptr %1321, align 4, !tbaa !41
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %10, align 8, !tbaa !29
  %1326 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1325, i32 0, i32 10
  %1327 = load i32, ptr %1326, align 8, !tbaa !47
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1335, label %1329

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %10, align 8, !tbaa !29
  %1331 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1330, i32 0, i32 15
  %1332 = load i32, ptr %1331, align 4, !tbaa !41
  %1333 = load ptr, ptr %10, align 8, !tbaa !29
  %1334 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1333, i32 0, i32 10
  store i32 %1332, ptr %1334, align 8, !tbaa !47
  br label %1335

1335:                                             ; preds = %1329, %1324, %1319
  %1336 = load ptr, ptr %10, align 8, !tbaa !29
  %1337 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1336, i32 0, i32 14
  %1338 = load i32, ptr %1337, align 8, !tbaa !40
  %1339 = load ptr, ptr %10, align 8, !tbaa !29
  %1340 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1339, i32 0, i32 9
  %1341 = load i32, ptr %1340, align 4, !tbaa !46
  %1342 = icmp ne i32 %1338, %1341
  br i1 %1342, label %1367, label %1343

1343:                                             ; preds = %1335
  %1344 = load ptr, ptr %10, align 8, !tbaa !29
  %1345 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1344, i32 0, i32 15
  %1346 = load i32, ptr %1345, align 4, !tbaa !41
  %1347 = load ptr, ptr %10, align 8, !tbaa !29
  %1348 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1347, i32 0, i32 10
  %1349 = load i32, ptr %1348, align 8, !tbaa !47
  %1350 = icmp ne i32 %1346, %1349
  br i1 %1350, label %1367, label %1351

1351:                                             ; preds = %1343
  %1352 = load ptr, ptr %10, align 8, !tbaa !29
  %1353 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1352, i32 0, i32 16
  %1354 = load i32, ptr %1353, align 8, !tbaa !39
  %1355 = load ptr, ptr %10, align 8, !tbaa !29
  %1356 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1355, i32 0, i32 12
  %1357 = load i32, ptr %1356, align 8, !tbaa !48
  %1358 = icmp ne i32 %1354, %1357
  br i1 %1358, label %1367, label %1359

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %10, align 8, !tbaa !29
  %1361 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1360, i32 0, i32 8
  %1362 = load i32, ptr %1361, align 8, !tbaa !31
  %1363 = load ptr, ptr %10, align 8, !tbaa !29
  %1364 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1363, i32 0, i32 17
  %1365 = load i32, ptr %1364, align 4, !tbaa !42
  %1366 = icmp ne i32 %1362, %1365
  br i1 %1366, label %1367, label %1376

1367:                                             ; preds = %1359, %1351, %1343, %1335
  %1368 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free_buffers(ptr noundef %1368)
  %1369 = load ptr, ptr %6, align 8, !tbaa !4
  %1370 = call i32 @alloc_buffers(ptr noundef %1369)
  store i32 %1370, ptr %13, align 4, !tbaa !49
  %1371 = icmp slt i32 %1370, 0
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1367
  %1373 = load ptr, ptr %10, align 8, !tbaa !29
  call void @free_buffers(ptr noundef %1373)
  %1374 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %1374, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1435

1375:                                             ; preds = %1367
  br label %1376

1376:                                             ; preds = %1375, %1359
  %1377 = load ptr, ptr %6, align 8, !tbaa !4
  %1378 = load ptr, ptr %10, align 8, !tbaa !29
  %1379 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1378, i32 0, i32 9
  %1380 = load i32, ptr %1379, align 4, !tbaa !46
  %1381 = load ptr, ptr %10, align 8, !tbaa !29
  %1382 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1381, i32 0, i32 10
  %1383 = load i32, ptr %1382, align 8, !tbaa !47
  %1384 = call i32 @ff_set_dimensions(ptr noundef %1377, i32 noundef %1380, i32 noundef %1383)
  store i32 %1384, ptr %13, align 4, !tbaa !49
  %1385 = load i32, ptr %13, align 4, !tbaa !49
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1376
  %1388 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %1388, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1435

1389:                                             ; preds = %1376
  %1390 = load ptr, ptr %10, align 8, !tbaa !29
  %1391 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1390, i32 0, i32 11
  %1392 = load i32, ptr %1391, align 4, !tbaa !88
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1417

1394:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %1395 = load ptr, ptr %10, align 8, !tbaa !29
  %1396 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1395, i32 0, i32 11
  %1397 = load i32, ptr %1396, align 4, !tbaa !88
  %1398 = load ptr, ptr %6, align 8, !tbaa !4
  %1399 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1398, i32 0, i32 23
  %1400 = load i32, ptr %1399, align 8, !tbaa !92
  %1401 = icmp eq i32 %1400, 145
  %1402 = zext i1 %1401 to i32
  %1403 = shl i32 %1397, %1402
  store i32 %1403, ptr %29, align 4, !tbaa !49
  %1404 = load ptr, ptr %6, align 8, !tbaa !4
  %1405 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1404, i32 0, i32 19
  %1406 = load i32, ptr %1405, align 4, !tbaa !93
  %1407 = load i32, ptr %29, align 4, !tbaa !49
  %1408 = icmp ult i32 %1406, %1407
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1394
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1414

1410:                                             ; preds = %1394
  %1411 = load i32, ptr %29, align 4, !tbaa !49
  %1412 = load ptr, ptr %6, align 8, !tbaa !4
  %1413 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1412, i32 0, i32 19
  store i32 %1411, ptr %1413, align 4, !tbaa !93
  store i32 0, ptr %28, align 4
  br label %1414

1414:                                             ; preds = %1410, %1409
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  %1415 = load i32, ptr %28, align 4
  switch i32 %1415, label %1435 [
    i32 0, label %1416
  ]

1416:                                             ; preds = %1414
  br label %1417

1417:                                             ; preds = %1416, %1389
  %1418 = load ptr, ptr %7, align 8, !tbaa !55
  %1419 = getelementptr inbounds nuw %struct.AVFrame, ptr %1418, i32 0, i32 4
  store i32 0, ptr %1419, align 4, !tbaa !94
  %1420 = load ptr, ptr %7, align 8, !tbaa !55
  %1421 = getelementptr inbounds nuw %struct.AVFrame, ptr %1420, i32 0, i32 3
  store i32 0, ptr %1421, align 8, !tbaa !99
  %1422 = load ptr, ptr %6, align 8, !tbaa !4
  %1423 = load ptr, ptr %7, align 8, !tbaa !55
  %1424 = call i32 @ff_thread_get_buffer(ptr noundef %1422, ptr noundef %1423, i32 noundef 0)
  store i32 %1424, ptr %13, align 4, !tbaa !49
  %1425 = icmp slt i32 %1424, 0
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1417
  %1427 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %1427, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %1435

1428:                                             ; preds = %1417
  %1429 = load ptr, ptr %10, align 8, !tbaa !29
  %1430 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1429, i32 0, i32 9
  store i32 0, ptr %1430, align 4, !tbaa !46
  %1431 = load ptr, ptr %10, align 8, !tbaa !29
  %1432 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1431, i32 0, i32 10
  store i32 0, ptr %1432, align 8, !tbaa !47
  %1433 = load ptr, ptr %10, align 8, !tbaa !29
  %1434 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1433, i32 0, i32 12
  store i32 -1, ptr %1434, align 8, !tbaa !48
  store i32 1, ptr %14, align 4, !tbaa !49
  store i32 0, ptr %28, align 4
  br label %1435

1435:                                             ; preds = %1428, %1426, %1414, %1387, %1372
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %1436 = load i32, ptr %28, align 4
  switch i32 %1436, label %2490 [
    i32 0, label %1437
  ]

1437:                                             ; preds = %1435
  br label %1475

1438:                                             ; preds = %1213, %1209, %1205
  %1439 = load i16, ptr %16, align 2, !tbaa !65
  %1440 = sext i16 %1439 to i32
  %1441 = icmp eq i32 %1440, 23
  br i1 %1441, label %1442, label %1474

1442:                                             ; preds = %1438
  %1443 = load i16, ptr %20, align 2, !tbaa !65
  %1444 = zext i16 %1443 to i32
  %1445 = icmp eq i32 %1444, 1
  br i1 %1445, label %1446, label %1474

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %10, align 8, !tbaa !29
  %1448 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1447, i32 0, i32 7
  %1449 = load i32, ptr %1448, align 4, !tbaa !80
  %1450 = icmp eq i32 %1449, 1
  br i1 %1450, label %1451, label %1474

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %10, align 8, !tbaa !29
  %1453 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1452, i32 0, i32 5
  %1454 = load i32, ptr %1453, align 4, !tbaa !67
  %1455 = icmp eq i32 %1454, 2
  br i1 %1455, label %1456, label %1474

1456:                                             ; preds = %1451
  %1457 = load ptr, ptr %7, align 8, !tbaa !55
  %1458 = getelementptr inbounds nuw %struct.AVFrame, ptr %1457, i32 0, i32 4
  store i32 0, ptr %1458, align 4, !tbaa !94
  %1459 = load ptr, ptr %7, align 8, !tbaa !55
  %1460 = getelementptr inbounds nuw %struct.AVFrame, ptr %1459, i32 0, i32 3
  store i32 0, ptr %1460, align 8, !tbaa !99
  %1461 = load ptr, ptr %6, align 8, !tbaa !4
  %1462 = load ptr, ptr %7, align 8, !tbaa !55
  %1463 = call i32 @ff_thread_get_buffer(ptr noundef %1461, ptr noundef %1462, i32 noundef 0)
  store i32 %1463, ptr %13, align 4, !tbaa !49
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1456
  %1466 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %1466, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %2490

1467:                                             ; preds = %1456
  %1468 = load ptr, ptr %10, align 8, !tbaa !29
  %1469 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1468, i32 0, i32 9
  store i32 0, ptr %1469, align 4, !tbaa !46
  %1470 = load ptr, ptr %10, align 8, !tbaa !29
  %1471 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1470, i32 0, i32 10
  store i32 0, ptr %1471, align 8, !tbaa !47
  %1472 = load ptr, ptr %10, align 8, !tbaa !29
  %1473 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1472, i32 0, i32 12
  store i32 -1, ptr %1473, align 8, !tbaa !48
  store i32 1, ptr %14, align 4, !tbaa !49
  br label %1474

1474:                                             ; preds = %1467, %1451, %1446, %1442, %1438
  br label %1475

1475:                                             ; preds = %1474, %1437
  %1476 = load ptr, ptr %10, align 8, !tbaa !29
  %1477 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1476, i32 0, i32 29
  %1478 = load i32, ptr %1477, align 8, !tbaa !72
  %1479 = icmp eq i32 %1478, 255
  br i1 %1479, label %1480, label %1481

1480:                                             ; preds = %1475
  br label %2480

1481:                                             ; preds = %1475
  %1482 = load ptr, ptr %10, align 8, !tbaa !29
  %1483 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1482, i32 0, i32 31
  %1484 = load ptr, ptr %10, align 8, !tbaa !29
  %1485 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1484, i32 0, i32 22
  %1486 = load i32, ptr %1485, align 8, !tbaa !69
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [4 x %struct.Plane], ptr %1483, i64 0, i64 %1487
  %1489 = getelementptr inbounds nuw %struct.Plane, ptr %1488, i32 0, i32 6
  %1490 = load ptr, ptr %10, align 8, !tbaa !29
  %1491 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1490, i32 0, i32 29
  %1492 = load i32, ptr %1491, align 8, !tbaa !72
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [17 x ptr], ptr %1489, i64 0, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !100
  store ptr %1495, ptr %21, align 8, !tbaa !100
  %1496 = load i16, ptr %16, align 2, !tbaa !65
  %1497 = sext i16 %1496 to i32
  %1498 = icmp eq i32 %1497, 4
  br i1 %1498, label %1499, label %1683

1499:                                             ; preds = %1481
  %1500 = load i16, ptr %20, align 2, !tbaa !65
  %1501 = zext i16 %1500 to i32
  %1502 = icmp eq i32 %1501, 3855
  br i1 %1502, label %1503, label %1683

1503:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %1504 = load ptr, ptr %10, align 8, !tbaa !29
  %1505 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1504, i32 0, i32 14
  %1506 = load i32, ptr %1505, align 8, !tbaa !40
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %10, align 8, !tbaa !29
  %1510 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1509, i32 0, i32 15
  %1511 = load i32, ptr %1510, align 4, !tbaa !41
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1514, label %1513

1513:                                             ; preds = %1508, %1503
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %1680

1514:                                             ; preds = %1508
  %1515 = load ptr, ptr %10, align 8, !tbaa !29
  %1516 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1515, i32 0, i32 31
  %1517 = load ptr, ptr %10, align 8, !tbaa !29
  %1518 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1517, i32 0, i32 22
  %1519 = load i32, ptr %1518, align 8, !tbaa !69
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [4 x %struct.Plane], ptr %1516, i64 0, i64 %1520
  %1522 = getelementptr inbounds nuw %struct.Plane, ptr %1521, i32 0, i32 8
  %1523 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1522, i64 0, i64 0
  %1524 = getelementptr inbounds [4 x %struct.SubBand], ptr %1523, i64 0, i64 0
  %1525 = getelementptr inbounds nuw %struct.SubBand, ptr %1524, i32 0, i32 4
  %1526 = load i32, ptr %1525, align 4, !tbaa !79
  store i32 %1526, ptr %30, align 4, !tbaa !49
  %1527 = load ptr, ptr %10, align 8, !tbaa !29
  %1528 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1527, i32 0, i32 31
  %1529 = load ptr, ptr %10, align 8, !tbaa !29
  %1530 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1529, i32 0, i32 22
  %1531 = load i32, ptr %1530, align 8, !tbaa !69
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds [4 x %struct.Plane], ptr %1528, i64 0, i64 %1532
  %1534 = getelementptr inbounds nuw %struct.Plane, ptr %1533, i32 0, i32 8
  %1535 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1534, i64 0, i64 0
  %1536 = getelementptr inbounds [4 x %struct.SubBand], ptr %1535, i64 0, i64 0
  %1537 = getelementptr inbounds nuw %struct.SubBand, ptr %1536, i32 0, i32 2
  %1538 = load i32, ptr %1537, align 4, !tbaa !76
  store i32 %1538, ptr %31, align 4, !tbaa !49
  %1539 = load ptr, ptr %10, align 8, !tbaa !29
  %1540 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1539, i32 0, i32 31
  %1541 = load ptr, ptr %10, align 8, !tbaa !29
  %1542 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1541, i32 0, i32 22
  %1543 = load i32, ptr %1542, align 8, !tbaa !69
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [4 x %struct.Plane], ptr %1540, i64 0, i64 %1544
  %1546 = getelementptr inbounds nuw %struct.Plane, ptr %1545, i32 0, i32 8
  %1547 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1546, i64 0, i64 0
  %1548 = getelementptr inbounds [4 x %struct.SubBand], ptr %1547, i64 0, i64 0
  %1549 = getelementptr inbounds nuw %struct.SubBand, ptr %1548, i32 0, i32 3
  %1550 = load i32, ptr %1549, align 8, !tbaa !101
  store i32 %1550, ptr %32, align 4, !tbaa !49
  %1551 = load ptr, ptr %10, align 8, !tbaa !29
  %1552 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1551, i32 0, i32 31
  %1553 = load ptr, ptr %10, align 8, !tbaa !29
  %1554 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1553, i32 0, i32 22
  %1555 = load i32, ptr %1554, align 8, !tbaa !69
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [4 x %struct.Plane], ptr %1552, i64 0, i64 %1556
  %1558 = getelementptr inbounds nuw %struct.Plane, ptr %1557, i32 0, i32 8
  %1559 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1558, i64 0, i64 0
  %1560 = getelementptr inbounds [4 x %struct.SubBand], ptr %1559, i64 0, i64 0
  %1561 = getelementptr inbounds nuw %struct.SubBand, ptr %1560, i32 0, i32 1
  %1562 = load i32, ptr %1561, align 8, !tbaa !102
  store i32 %1562, ptr %33, align 4, !tbaa !49
  %1563 = load i32, ptr %31, align 4, !tbaa !49
  %1564 = icmp slt i32 %1563, 3
  br i1 %1564, label %1569, label %1565

1565:                                             ; preds = %1514
  %1566 = load i32, ptr %31, align 4, !tbaa !49
  %1567 = load i32, ptr %33, align 4, !tbaa !49
  %1568 = icmp sgt i32 %1566, %1567
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1565, %1514
  %1570 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1570, i32 noundef 16, ptr noundef @.str.59)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %1680

1571:                                             ; preds = %1565
  %1572 = load i32, ptr %30, align 4, !tbaa !49
  %1573 = icmp slt i32 %1572, 3
  br i1 %1573, label %1578, label %1574

1574:                                             ; preds = %1571
  %1575 = load i32, ptr %30, align 4, !tbaa !49
  %1576 = load i32, ptr %32, align 4, !tbaa !49
  %1577 = icmp sgt i32 %1575, %1576
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1574, %1571
  %1579 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1579, i32 noundef 16, ptr noundef @.str.60)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %1680

1580:                                             ; preds = %1574
  %1581 = load i32, ptr %14, align 4, !tbaa !49
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1585, label %1583

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1584, i32 noundef 16, ptr noundef @.str.61)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %1680

1585:                                             ; preds = %1580
  %1586 = load i32, ptr %30, align 4, !tbaa !49
  %1587 = load i32, ptr %32, align 4, !tbaa !49
  %1588 = icmp sgt i32 %1586, %1587
  br i1 %1588, label %1602, label %1589

1589:                                             ; preds = %1585
  %1590 = load i32, ptr %31, align 4, !tbaa !49
  %1591 = load i32, ptr %33, align 4, !tbaa !49
  %1592 = icmp sgt i32 %1590, %1591
  br i1 %1592, label %1602, label %1593

1593:                                             ; preds = %1589
  %1594 = load i32, ptr %31, align 4, !tbaa !49
  %1595 = load i32, ptr %30, align 4, !tbaa !49
  %1596 = mul nsw i32 %1594, %1595
  %1597 = sext i32 %1596 to i64
  %1598 = mul i64 %1597, 2
  %1599 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %1600 = sext i32 %1599 to i64
  %1601 = icmp ugt i64 %1598, %1600
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1593, %1589, %1585
  %1603 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1603, i32 noundef 16, ptr noundef @.str.62)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %1680

1604:                                             ; preds = %1593
  %1605 = load ptr, ptr %6, align 8, !tbaa !4
  %1606 = load ptr, ptr %10, align 8, !tbaa !29
  %1607 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1606, i32 0, i32 22
  %1608 = load i32, ptr %1607, align 8, !tbaa !69
  %1609 = load i32, ptr %30, align 4, !tbaa !49
  %1610 = load i32, ptr %31, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1605, i32 noundef 48, ptr noundef @.str.63, i32 noundef %1608, i32 noundef %1609, i32 noundef %1610)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !49
  br label %1611

1611:                                             ; preds = %1637, %1604
  %1612 = load i32, ptr %34, align 4, !tbaa !49
  %1613 = load i32, ptr %30, align 4, !tbaa !49
  %1614 = icmp slt i32 %1612, %1613
  br i1 %1614, label %1616, label %1615

1615:                                             ; preds = %1611
  store i32 12, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %1640

1616:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !49
  br label %1617

1617:                                             ; preds = %1629, %1616
  %1618 = load i32, ptr %35, align 4, !tbaa !49
  %1619 = load i32, ptr %31, align 4, !tbaa !49
  %1620 = icmp slt i32 %1618, %1619
  br i1 %1620, label %1622, label %1621

1621:                                             ; preds = %1617
  store i32 15, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %1632

1622:                                             ; preds = %1617
  %1623 = call i32 @bytestream2_get_be16u(ptr noundef %12)
  %1624 = trunc i32 %1623 to i16
  %1625 = load ptr, ptr %21, align 8, !tbaa !100
  %1626 = load i32, ptr %35, align 4, !tbaa !49
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i16, ptr %1625, i64 %1627
  store i16 %1624, ptr %1628, align 2, !tbaa !65
  br label %1629

1629:                                             ; preds = %1622
  %1630 = load i32, ptr %35, align 4, !tbaa !49
  %1631 = add nsw i32 %1630, 1
  store i32 %1631, ptr %35, align 4, !tbaa !49
  br label %1617, !llvm.loop !103

1632:                                             ; preds = %1621
  %1633 = load i32, ptr %31, align 4, !tbaa !49
  %1634 = load ptr, ptr %21, align 8, !tbaa !100
  %1635 = sext i32 %1633 to i64
  %1636 = getelementptr inbounds i16, ptr %1634, i64 %1635
  store ptr %1636, ptr %21, align 8, !tbaa !100
  br label %1637

1637:                                             ; preds = %1632
  %1638 = load i32, ptr %34, align 4, !tbaa !49
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %34, align 4, !tbaa !49
  br label %1611, !llvm.loop !104

1640:                                             ; preds = %1615
  %1641 = call i32 @bytestream2_tell(ptr noundef %12)
  %1642 = and i32 %1641, 3
  %1643 = call i32 @bytestream2_seek(ptr noundef %12, i32 noundef %1642, i32 noundef 1)
  %1644 = load i32, ptr %30, align 4, !tbaa !49
  %1645 = and i32 %1644, 1
  %1646 = icmp ne i32 %1645, 0
  br i1 %1646, label %1647, label %1664

1647:                                             ; preds = %1640
  %1648 = load ptr, ptr %21, align 8, !tbaa !100
  %1649 = load i32, ptr %30, align 4, !tbaa !49
  %1650 = load i32, ptr %31, align 4, !tbaa !49
  %1651 = mul nsw i32 %1649, %1650
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i16, ptr %1648, i64 %1652
  %1654 = load ptr, ptr %21, align 8, !tbaa !100
  %1655 = load i32, ptr %30, align 4, !tbaa !49
  %1656 = sub nsw i32 %1655, 1
  %1657 = load i32, ptr %31, align 4, !tbaa !49
  %1658 = mul nsw i32 %1656, %1657
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i16, ptr %1654, i64 %1659
  %1661 = load i32, ptr %31, align 4, !tbaa !49
  %1662 = sext i32 %1661 to i64
  %1663 = mul i64 %1662, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1653, ptr align 2 %1660, i64 %1663, i1 false)
  br label %1664

1664:                                             ; preds = %1647, %1640
  %1665 = load ptr, ptr %10, align 8, !tbaa !29
  %1666 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1665, i32 0, i32 31
  %1667 = load ptr, ptr %10, align 8, !tbaa !29
  %1668 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1667, i32 0, i32 22
  %1669 = load i32, ptr %1668, align 8, !tbaa !69
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [4 x %struct.Plane], ptr %1666, i64 0, i64 %1670
  %1672 = getelementptr inbounds nuw %struct.Plane, ptr %1671, i32 0, i32 8
  %1673 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1672, i64 0, i64 0
  %1674 = getelementptr inbounds [4 x %struct.SubBand], ptr %1673, i64 0, i64 0
  %1675 = getelementptr inbounds nuw %struct.SubBand, ptr %1674, i32 0, i32 5
  store i8 1, ptr %1675, align 8, !tbaa !105
  %1676 = load ptr, ptr %6, align 8, !tbaa !4
  %1677 = load i32, ptr %31, align 4, !tbaa !49
  %1678 = load i32, ptr %30, align 4, !tbaa !49
  %1679 = mul nsw i32 %1677, %1678
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1676, i32 noundef 48, ptr noundef @.str.64, i32 noundef %1679)
  store i32 0, ptr %28, align 4
  br label %1680

1680:                                             ; preds = %1602, %1583, %1578, %1569, %1513, %1664
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %1681 = load i32, ptr %28, align 4
  switch i32 %1681, label %2490 [
    i32 0, label %1682
  ]

1682:                                             ; preds = %1680
  br label %1683

1683:                                             ; preds = %1682, %1499, %1481
  br label %1684

1684:                                             ; preds = %1683
  %1685 = load ptr, ptr %10, align 8, !tbaa !29
  %1686 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1685, i32 0, i32 29
  %1687 = load i32, ptr %1686, align 8, !tbaa !72
  %1688 = icmp ne i32 %1687, 255
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1684
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 763)
  call void @abort() #12
  unreachable

1690:                                             ; preds = %1684
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691
  %1693 = load i16, ptr %16, align 2, !tbaa !65
  %1694 = sext i16 %1693 to i32
  %1695 = icmp eq i32 %1694, 55
  br i1 %1695, label %1700, label %1696

1696:                                             ; preds = %1692
  %1697 = load i16, ptr %16, align 2, !tbaa !65
  %1698 = sext i16 %1697 to i32
  %1699 = icmp eq i32 %1698, 82
  br i1 %1699, label %1700, label %2489

1700:                                             ; preds = %1696, %1692
  store i32 0, ptr %44, align 4, !tbaa !49
  %1701 = load ptr, ptr %10, align 8, !tbaa !29
  %1702 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1701, i32 0, i32 14
  %1703 = load i32, ptr %1702, align 8, !tbaa !40
  %1704 = icmp ne i32 %1703, 0
  br i1 %1704, label %1705, label %1710

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %10, align 8, !tbaa !29
  %1707 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1706, i32 0, i32 15
  %1708 = load i32, ptr %1707, align 4, !tbaa !41
  %1709 = icmp ne i32 %1708, 0
  br i1 %1709, label %1711, label %1710

1710:                                             ; preds = %1705, %1700
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

1711:                                             ; preds = %1705
  %1712 = load ptr, ptr %10, align 8, !tbaa !29
  %1713 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1712, i32 0, i32 31
  %1714 = load ptr, ptr %10, align 8, !tbaa !29
  %1715 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1714, i32 0, i32 22
  %1716 = load i32, ptr %1715, align 8, !tbaa !69
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds [4 x %struct.Plane], ptr %1713, i64 0, i64 %1717
  %1719 = getelementptr inbounds nuw %struct.Plane, ptr %1718, i32 0, i32 8
  %1720 = load ptr, ptr %10, align 8, !tbaa !29
  %1721 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1720, i32 0, i32 28
  %1722 = load i32, ptr %1721, align 4, !tbaa !71
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1719, i64 0, i64 %1723
  %1725 = load ptr, ptr %10, align 8, !tbaa !29
  %1726 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1725, i32 0, i32 27
  %1727 = load i32, ptr %1726, align 8, !tbaa !70
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds [4 x %struct.SubBand], ptr %1724, i64 0, i64 %1728
  %1730 = getelementptr inbounds nuw %struct.SubBand, ptr %1729, i32 0, i32 4
  %1731 = load i32, ptr %1730, align 4, !tbaa !79
  store i32 %1731, ptr %36, align 4, !tbaa !49
  %1732 = load ptr, ptr %10, align 8, !tbaa !29
  %1733 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1732, i32 0, i32 31
  %1734 = load ptr, ptr %10, align 8, !tbaa !29
  %1735 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1734, i32 0, i32 22
  %1736 = load i32, ptr %1735, align 8, !tbaa !69
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds [4 x %struct.Plane], ptr %1733, i64 0, i64 %1737
  %1739 = getelementptr inbounds nuw %struct.Plane, ptr %1738, i32 0, i32 8
  %1740 = load ptr, ptr %10, align 8, !tbaa !29
  %1741 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1740, i32 0, i32 28
  %1742 = load i32, ptr %1741, align 4, !tbaa !71
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1739, i64 0, i64 %1743
  %1745 = load ptr, ptr %10, align 8, !tbaa !29
  %1746 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1745, i32 0, i32 27
  %1747 = load i32, ptr %1746, align 8, !tbaa !70
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [4 x %struct.SubBand], ptr %1744, i64 0, i64 %1748
  %1750 = getelementptr inbounds nuw %struct.SubBand, ptr %1749, i32 0, i32 2
  %1751 = load i32, ptr %1750, align 4, !tbaa !76
  store i32 %1751, ptr %37, align 4, !tbaa !49
  %1752 = load ptr, ptr %10, align 8, !tbaa !29
  %1753 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1752, i32 0, i32 31
  %1754 = load ptr, ptr %10, align 8, !tbaa !29
  %1755 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1754, i32 0, i32 22
  %1756 = load i32, ptr %1755, align 8, !tbaa !69
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds [4 x %struct.Plane], ptr %1753, i64 0, i64 %1757
  %1759 = getelementptr inbounds nuw %struct.Plane, ptr %1758, i32 0, i32 8
  %1760 = load ptr, ptr %10, align 8, !tbaa !29
  %1761 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1760, i32 0, i32 28
  %1762 = load i32, ptr %1761, align 4, !tbaa !71
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1759, i64 0, i64 %1763
  %1765 = load ptr, ptr %10, align 8, !tbaa !29
  %1766 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1765, i32 0, i32 27
  %1767 = load i32, ptr %1766, align 8, !tbaa !70
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [4 x %struct.SubBand], ptr %1764, i64 0, i64 %1768
  %1770 = getelementptr inbounds nuw %struct.SubBand, ptr %1769, i32 0, i32 1
  %1771 = load i32, ptr %1770, align 8, !tbaa !102
  store i32 %1771, ptr %38, align 4, !tbaa !49
  %1772 = load ptr, ptr %10, align 8, !tbaa !29
  %1773 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1772, i32 0, i32 31
  %1774 = load ptr, ptr %10, align 8, !tbaa !29
  %1775 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1774, i32 0, i32 22
  %1776 = load i32, ptr %1775, align 8, !tbaa !69
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [4 x %struct.Plane], ptr %1773, i64 0, i64 %1777
  %1779 = getelementptr inbounds nuw %struct.Plane, ptr %1778, i32 0, i32 8
  %1780 = load ptr, ptr %10, align 8, !tbaa !29
  %1781 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1780, i32 0, i32 28
  %1782 = load i32, ptr %1781, align 4, !tbaa !71
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1779, i64 0, i64 %1783
  %1785 = load ptr, ptr %10, align 8, !tbaa !29
  %1786 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1785, i32 0, i32 27
  %1787 = load i32, ptr %1786, align 8, !tbaa !70
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [4 x %struct.SubBand], ptr %1784, i64 0, i64 %1788
  %1790 = getelementptr inbounds nuw %struct.SubBand, ptr %1789, i32 0, i32 3
  %1791 = load i32, ptr %1790, align 8, !tbaa !101
  store i32 %1791, ptr %39, align 4, !tbaa !49
  %1792 = load ptr, ptr %10, align 8, !tbaa !29
  %1793 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1792, i32 0, i32 31
  %1794 = load ptr, ptr %10, align 8, !tbaa !29
  %1795 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1794, i32 0, i32 22
  %1796 = load i32, ptr %1795, align 8, !tbaa !69
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [4 x %struct.Plane], ptr %1793, i64 0, i64 %1797
  %1799 = getelementptr inbounds nuw %struct.Plane, ptr %1798, i32 0, i32 8
  %1800 = load ptr, ptr %10, align 8, !tbaa !29
  %1801 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1800, i32 0, i32 28
  %1802 = load i32, ptr %1801, align 4, !tbaa !71
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %1799, i64 0, i64 %1803
  %1805 = load ptr, ptr %10, align 8, !tbaa !29
  %1806 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1805, i32 0, i32 27
  %1807 = load i32, ptr %1806, align 8, !tbaa !70
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds [4 x %struct.SubBand], ptr %1804, i64 0, i64 %1808
  %1810 = getelementptr inbounds nuw %struct.SubBand, ptr %1809, i32 0, i32 0
  %1811 = load i64, ptr %1810, align 8, !tbaa !78
  %1812 = trunc i64 %1811 to i32
  store i32 %1812, ptr %40, align 4, !tbaa !49
  %1813 = load i32, ptr %39, align 4, !tbaa !49
  %1814 = load i32, ptr %38, align 4, !tbaa !49
  %1815 = mul nsw i32 %1813, %1814
  store i32 %1815, ptr %41, align 4, !tbaa !49
  %1816 = load i32, ptr %14, align 4, !tbaa !49
  %1817 = icmp ne i32 %1816, 0
  br i1 %1817, label %1820, label %1818

1818:                                             ; preds = %1711
  %1819 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1819, i32 noundef 16, ptr noundef @.str.61)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

1820:                                             ; preds = %1711
  %1821 = load i32, ptr %36, align 4, !tbaa !49
  %1822 = load i32, ptr %39, align 4, !tbaa !49
  %1823 = icmp sgt i32 %1821, %1822
  br i1 %1823, label %1837, label %1824

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %37, align 4, !tbaa !49
  %1826 = load i32, ptr %38, align 4, !tbaa !49
  %1827 = icmp sgt i32 %1825, %1826
  br i1 %1827, label %1837, label %1828

1828:                                             ; preds = %1824
  %1829 = load i32, ptr %41, align 4, !tbaa !49
  %1830 = sext i32 %1829 to i64
  %1831 = load i32, ptr %36, align 4, !tbaa !49
  %1832 = sext i32 %1831 to i64
  %1833 = load i32, ptr %40, align 4, !tbaa !49
  %1834 = sext i32 %1833 to i64
  %1835 = mul i64 %1832, %1834
  %1836 = icmp ult i64 %1830, %1835
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1828, %1824, %1820
  %1838 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1838, i32 noundef 16, ptr noundef @.str.68)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

1839:                                             ; preds = %1828
  %1840 = load i32, ptr %36, align 4, !tbaa !49
  %1841 = load i32, ptr %40, align 4, !tbaa !49
  %1842 = mul nsw i32 %1840, %1841
  store i32 %1842, ptr %42, align 4, !tbaa !49
  %1843 = load ptr, ptr %6, align 8, !tbaa !4
  %1844 = load ptr, ptr %10, align 8, !tbaa !29
  %1845 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1844, i32 0, i32 22
  %1846 = load i32, ptr %1845, align 8, !tbaa !69
  %1847 = load ptr, ptr %10, align 8, !tbaa !29
  %1848 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1847, i32 0, i32 28
  %1849 = load i32, ptr %1848, align 4, !tbaa !71
  %1850 = load ptr, ptr %10, align 8, !tbaa !29
  %1851 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1850, i32 0, i32 25
  %1852 = load i32, ptr %1851, align 8, !tbaa !84
  %1853 = load i32, ptr %42, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1843, i32 noundef 48, ptr noundef @.str.69, i32 noundef %1846, i32 noundef %1849, i32 noundef %1852, i32 noundef %1853)
  %1854 = getelementptr inbounds nuw %struct.GetByteContext, ptr %12, i32 0, i32 0
  %1855 = load ptr, ptr %1854, align 8, !tbaa !106
  %1856 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %1857 = call i32 @init_get_bits8(ptr noundef %43, ptr noundef %1855, i32 noundef %1856)
  store i32 %1857, ptr %13, align 4, !tbaa !49
  %1858 = load i32, ptr %13, align 4, !tbaa !49
  %1859 = icmp slt i32 %1858, 0
  br i1 %1859, label %1860, label %1861

1860:                                             ; preds = %1839
  store i32 4, ptr %28, align 4
  br label %2490

1861:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %1862 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  %1863 = load i32, ptr %1862, align 8, !tbaa !107
  store i32 %1863, ptr %46, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %1864 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 4
  %1865 = load i32, ptr %1864, align 8, !tbaa !109
  store i32 %1865, ptr %48, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %1866 = load ptr, ptr %10, align 8, !tbaa !29
  %1867 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1866, i32 0, i32 21
  %1868 = load i32, ptr %1867, align 4, !tbaa !75
  %1869 = icmp eq i32 %1868, 5
  %1870 = zext i1 %1869 to i32
  store i32 %1870, ptr %49, align 4, !tbaa !49
  %1871 = load ptr, ptr %10, align 8, !tbaa !29
  %1872 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1871, i32 0, i32 25
  %1873 = load i32, ptr %1872, align 8, !tbaa !84
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1888

1875:                                             ; preds = %1861
  %1876 = load ptr, ptr %10, align 8, !tbaa !29
  %1877 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1876, i32 0, i32 8
  %1878 = load i32, ptr %1877, align 8, !tbaa !31
  %1879 = icmp eq i32 %1878, 2
  br i1 %1879, label %1880, label %1888

1880:                                             ; preds = %1875
  %1881 = load ptr, ptr %10, align 8, !tbaa !29
  %1882 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1881, i32 0, i32 29
  %1883 = load i32, ptr %1882, align 8, !tbaa !72
  %1884 = icmp eq i32 %1883, 7
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1880
  %1886 = load ptr, ptr %10, align 8, !tbaa !29
  %1887 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1886, i32 0, i32 25
  store i32 1, ptr %1887, align 8, !tbaa !84
  br label %1888

1888:                                             ; preds = %1885, %1880, %1875, %1861
  %1889 = load ptr, ptr %10, align 8, !tbaa !29
  %1890 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1889, i32 0, i32 25
  %1891 = load i32, ptr %1890, align 8, !tbaa !84
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %2142, label %1893

1893:                                             ; preds = %1888
  br label %1894

1894:                                             ; preds = %2140, %1893
  br label %1895

1895:                                             ; preds = %1894
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %1896 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 0
  %1897 = load ptr, ptr %1896, align 8, !tbaa !110
  %1898 = load i32, ptr %46, align 4, !tbaa !49
  %1899 = lshr i32 %1898, 3
  %1900 = zext i32 %1899 to i64
  %1901 = getelementptr inbounds nuw i8, ptr %1897, i64 %1900
  %1902 = load i32, ptr %1901, align 1, !tbaa !66
  %1903 = call i32 @av_bswap32(i32 noundef %1902) #13
  %1904 = load i32, ptr %46, align 4, !tbaa !49
  %1905 = and i32 %1904, 7
  %1906 = shl i32 %1903, %1905
  %1907 = lshr i32 %1906, 0
  store i32 %1907, ptr %47, align 4, !tbaa !49
  br label %1908

1908:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %1909 = load i32, ptr %47, align 4, !tbaa !49
  %1910 = lshr i32 %1909, 23
  store i32 %1910, ptr %55, align 4, !tbaa !49
  %1911 = load ptr, ptr %10, align 8, !tbaa !29
  %1912 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1911, i32 0, i32 1
  %1913 = load i32, ptr %55, align 4, !tbaa !49
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %1912, i64 0, i64 %1914
  %1916 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %1915, i32 0, i32 0
  %1917 = load i16, ptr %1916, align 2, !tbaa !111
  %1918 = sext i16 %1917 to i32
  store i32 %1918, ptr %50, align 4, !tbaa !49
  %1919 = load ptr, ptr %10, align 8, !tbaa !29
  %1920 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1919, i32 0, i32 1
  %1921 = load i32, ptr %55, align 4, !tbaa !49
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %1920, i64 0, i64 %1922
  %1924 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %1923, i32 0, i32 1
  %1925 = load i8, ptr %1924, align 2, !tbaa !113
  %1926 = sext i8 %1925 to i32
  store i32 %1926, ptr %53, align 4, !tbaa !49
  %1927 = load i32, ptr %53, align 4, !tbaa !49
  %1928 = icmp slt i32 %1927, 0
  br i1 %1928, label %1929, label %2035

1929:                                             ; preds = %1908
  br label %1930

1930:                                             ; preds = %1929
  %1931 = load i32, ptr %47, align 4, !tbaa !49
  %1932 = shl i32 %1931, 9
  store i32 %1932, ptr %47, align 4, !tbaa !49
  %1933 = load i32, ptr %48, align 4, !tbaa !49
  %1934 = load i32, ptr %46, align 4, !tbaa !49
  %1935 = add i32 %1934, 9
  %1936 = icmp ugt i32 %1933, %1935
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1930
  %1938 = load i32, ptr %46, align 4, !tbaa !49
  %1939 = add i32 %1938, 9
  br label %1942

1940:                                             ; preds = %1930
  %1941 = load i32, ptr %48, align 4, !tbaa !49
  br label %1942

1942:                                             ; preds = %1940, %1937
  %1943 = phi i32 [ %1939, %1937 ], [ %1941, %1940 ]
  store i32 %1943, ptr %46, align 4, !tbaa !49
  br label %1944

1944:                                             ; preds = %1942
  br label %1945

1945:                                             ; preds = %1944
  %1946 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 0
  %1947 = load ptr, ptr %1946, align 8, !tbaa !110
  %1948 = load i32, ptr %46, align 4, !tbaa !49
  %1949 = lshr i32 %1948, 3
  %1950 = zext i32 %1949 to i64
  %1951 = getelementptr inbounds nuw i8, ptr %1947, i64 %1950
  %1952 = load i32, ptr %1951, align 1, !tbaa !66
  %1953 = call i32 @av_bswap32(i32 noundef %1952) #13
  %1954 = load i32, ptr %46, align 4, !tbaa !49
  %1955 = and i32 %1954, 7
  %1956 = shl i32 %1953, %1955
  %1957 = lshr i32 %1956, 0
  store i32 %1957, ptr %47, align 4, !tbaa !49
  %1958 = load i32, ptr %53, align 4, !tbaa !49
  %1959 = sub nsw i32 0, %1958
  store i32 %1959, ptr %54, align 4, !tbaa !49
  %1960 = load i32, ptr %47, align 4, !tbaa !49
  %1961 = load i32, ptr %54, align 4, !tbaa !49
  %1962 = sub nsw i32 32, %1961
  %1963 = lshr i32 %1960, %1962
  %1964 = load i32, ptr %50, align 4, !tbaa !49
  %1965 = add i32 %1963, %1964
  store i32 %1965, ptr %55, align 4, !tbaa !49
  %1966 = load ptr, ptr %10, align 8, !tbaa !29
  %1967 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1966, i32 0, i32 1
  %1968 = load i32, ptr %55, align 4, !tbaa !49
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %1967, i64 0, i64 %1969
  %1971 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %1970, i32 0, i32 0
  %1972 = load i16, ptr %1971, align 2, !tbaa !111
  %1973 = sext i16 %1972 to i32
  store i32 %1973, ptr %50, align 4, !tbaa !49
  %1974 = load ptr, ptr %10, align 8, !tbaa !29
  %1975 = getelementptr inbounds nuw %struct.CFHDContext, ptr %1974, i32 0, i32 1
  %1976 = load i32, ptr %55, align 4, !tbaa !49
  %1977 = zext i32 %1976 to i64
  %1978 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %1975, i64 0, i64 %1977
  %1979 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %1978, i32 0, i32 1
  %1980 = load i8, ptr %1979, align 2, !tbaa !113
  %1981 = sext i8 %1980 to i32
  store i32 %1981, ptr %53, align 4, !tbaa !49
  %1982 = load i32, ptr %53, align 4, !tbaa !49
  %1983 = icmp slt i32 %1982, 0
  br i1 %1983, label %1984, label %2034

1984:                                             ; preds = %1945
  %1985 = load i32, ptr %48, align 4, !tbaa !49
  %1986 = load i32, ptr %46, align 4, !tbaa !49
  %1987 = load i32, ptr %54, align 4, !tbaa !49
  %1988 = add i32 %1986, %1987
  %1989 = icmp ugt i32 %1985, %1988
  br i1 %1989, label %1990, label %1994

1990:                                             ; preds = %1984
  %1991 = load i32, ptr %46, align 4, !tbaa !49
  %1992 = load i32, ptr %54, align 4, !tbaa !49
  %1993 = add i32 %1991, %1992
  br label %1996

1994:                                             ; preds = %1984
  %1995 = load i32, ptr %48, align 4, !tbaa !49
  br label %1996

1996:                                             ; preds = %1994, %1990
  %1997 = phi i32 [ %1993, %1990 ], [ %1995, %1994 ]
  store i32 %1997, ptr %46, align 4, !tbaa !49
  %1998 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 0
  %1999 = load ptr, ptr %1998, align 8, !tbaa !110
  %2000 = load i32, ptr %46, align 4, !tbaa !49
  %2001 = lshr i32 %2000, 3
  %2002 = zext i32 %2001 to i64
  %2003 = getelementptr inbounds nuw i8, ptr %1999, i64 %2002
  %2004 = load i32, ptr %2003, align 1, !tbaa !66
  %2005 = call i32 @av_bswap32(i32 noundef %2004) #13
  %2006 = load i32, ptr %46, align 4, !tbaa !49
  %2007 = and i32 %2006, 7
  %2008 = shl i32 %2005, %2007
  %2009 = lshr i32 %2008, 0
  store i32 %2009, ptr %47, align 4, !tbaa !49
  %2010 = load i32, ptr %53, align 4, !tbaa !49
  %2011 = sub nsw i32 0, %2010
  store i32 %2011, ptr %54, align 4, !tbaa !49
  %2012 = load i32, ptr %47, align 4, !tbaa !49
  %2013 = load i32, ptr %54, align 4, !tbaa !49
  %2014 = sub nsw i32 32, %2013
  %2015 = lshr i32 %2012, %2014
  %2016 = load i32, ptr %50, align 4, !tbaa !49
  %2017 = add i32 %2015, %2016
  store i32 %2017, ptr %55, align 4, !tbaa !49
  %2018 = load ptr, ptr %10, align 8, !tbaa !29
  %2019 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2018, i32 0, i32 1
  %2020 = load i32, ptr %55, align 4, !tbaa !49
  %2021 = zext i32 %2020 to i64
  %2022 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %2019, i64 0, i64 %2021
  %2023 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2022, i32 0, i32 0
  %2024 = load i16, ptr %2023, align 2, !tbaa !111
  %2025 = sext i16 %2024 to i32
  store i32 %2025, ptr %50, align 4, !tbaa !49
  %2026 = load ptr, ptr %10, align 8, !tbaa !29
  %2027 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2026, i32 0, i32 1
  %2028 = load i32, ptr %55, align 4, !tbaa !49
  %2029 = zext i32 %2028 to i64
  %2030 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %2027, i64 0, i64 %2029
  %2031 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2030, i32 0, i32 1
  %2032 = load i8, ptr %2031, align 2, !tbaa !113
  %2033 = sext i8 %2032 to i32
  store i32 %2033, ptr %53, align 4, !tbaa !49
  br label %2034

2034:                                             ; preds = %1996, %1945
  br label %2035

2035:                                             ; preds = %2034, %1908
  %2036 = load ptr, ptr %10, align 8, !tbaa !29
  %2037 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2036, i32 0, i32 1
  %2038 = load i32, ptr %55, align 4, !tbaa !49
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr inbounds nuw [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %2037, i64 0, i64 %2039
  %2041 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2040, i32 0, i32 2
  %2042 = load i16, ptr %2041, align 2, !tbaa !114
  %2043 = zext i16 %2042 to i32
  store i32 %2043, ptr %51, align 4, !tbaa !49
  br label %2044

2044:                                             ; preds = %2035
  %2045 = load i32, ptr %53, align 4, !tbaa !49
  %2046 = load i32, ptr %47, align 4, !tbaa !49
  %2047 = shl i32 %2046, %2045
  store i32 %2047, ptr %47, align 4, !tbaa !49
  %2048 = load i32, ptr %48, align 4, !tbaa !49
  %2049 = load i32, ptr %46, align 4, !tbaa !49
  %2050 = load i32, ptr %53, align 4, !tbaa !49
  %2051 = add i32 %2049, %2050
  %2052 = icmp ugt i32 %2048, %2051
  br i1 %2052, label %2053, label %2057

2053:                                             ; preds = %2044
  %2054 = load i32, ptr %46, align 4, !tbaa !49
  %2055 = load i32, ptr %53, align 4, !tbaa !49
  %2056 = add i32 %2054, %2055
  br label %2059

2057:                                             ; preds = %2044
  %2058 = load i32, ptr %48, align 4, !tbaa !49
  br label %2059

2059:                                             ; preds = %2057, %2053
  %2060 = phi i32 [ %2056, %2053 ], [ %2058, %2057 ]
  store i32 %2060, ptr %46, align 4, !tbaa !49
  br label %2061

2061:                                             ; preds = %2059
  br label %2062

2062:                                             ; preds = %2061
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %2063

2063:                                             ; preds = %2062
  br label %2064

2064:                                             ; preds = %2063
  %2065 = load i32, ptr %51, align 4, !tbaa !49
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2068, label %2067

2067:                                             ; preds = %2064
  store i32 21, ptr %28, align 4
  br label %2138

2068:                                             ; preds = %2064
  %2069 = load i32, ptr %51, align 4, !tbaa !49
  %2070 = load i32, ptr %44, align 4, !tbaa !49
  %2071 = add nsw i32 %2070, %2069
  store i32 %2071, ptr %44, align 4, !tbaa !49
  %2072 = load i32, ptr %44, align 4, !tbaa !49
  %2073 = load i32, ptr %42, align 4, !tbaa !49
  %2074 = icmp sgt i32 %2072, %2073
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2068
  store i32 21, ptr %28, align 4
  br label %2138

2076:                                             ; preds = %2068
  %2077 = load i32, ptr %49, align 4, !tbaa !49
  %2078 = icmp ne i32 %2077, 0
  br i1 %2078, label %2087, label %2079

2079:                                             ; preds = %2076
  %2080 = load ptr, ptr %10, align 8, !tbaa !29
  %2081 = load i32, ptr %50, align 4, !tbaa !49
  %2082 = load ptr, ptr %10, align 8, !tbaa !29
  %2083 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2082, i32 0, i32 24
  %2084 = load i16, ptr %2083, align 2, !tbaa !73
  %2085 = zext i16 %2084 to i32
  %2086 = call i32 @dequant_and_decompand(ptr noundef %2080, i32 noundef %2081, i32 noundef %2085, i32 noundef 0)
  store i32 %2086, ptr %52, align 4, !tbaa !49
  br label %2089

2087:                                             ; preds = %2076
  %2088 = load i32, ptr %50, align 4, !tbaa !49
  store i32 %2088, ptr %52, align 4, !tbaa !49
  br label %2089

2089:                                             ; preds = %2087, %2079
  %2090 = load i16, ptr %16, align 2, !tbaa !65
  %2091 = sext i16 %2090 to i32
  %2092 = icmp eq i32 %2091, 82
  br i1 %2092, label %2093, label %2122

2093:                                             ; preds = %2089
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #11
  %2094 = load ptr, ptr %10, align 8, !tbaa !29
  %2095 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2094, i32 0, i32 24
  %2096 = load i16, ptr %2095, align 2, !tbaa !73
  store i16 %2096, ptr %56, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 0, ptr %57, align 4, !tbaa !49
  br label %2097

2097:                                             ; preds = %2118, %2093
  %2098 = load i32, ptr %57, align 4, !tbaa !49
  %2099 = load i32, ptr %51, align 4, !tbaa !49
  %2100 = icmp slt i32 %2098, %2099
  br i1 %2100, label %2102, label %2101

2101:                                             ; preds = %2097
  store i32 28, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %2121

2102:                                             ; preds = %2097
  %2103 = load i32, ptr %52, align 4, !tbaa !49
  %2104 = mul i32 %2103, 256
  %2105 = load ptr, ptr %21, align 8, !tbaa !100
  %2106 = load i16, ptr %2105, align 2, !tbaa !65
  %2107 = sext i16 %2106 to i32
  %2108 = or i32 %2107, %2104
  %2109 = trunc i32 %2108 to i16
  store i16 %2109, ptr %2105, align 2, !tbaa !65
  %2110 = load i16, ptr %56, align 2, !tbaa !65
  %2111 = zext i16 %2110 to i32
  %2112 = load ptr, ptr %21, align 8, !tbaa !100
  %2113 = getelementptr inbounds nuw i16, ptr %2112, i32 1
  store ptr %2113, ptr %21, align 8, !tbaa !100
  %2114 = load i16, ptr %2112, align 2, !tbaa !65
  %2115 = sext i16 %2114 to i32
  %2116 = mul nsw i32 %2115, %2111
  %2117 = trunc i32 %2116 to i16
  store i16 %2117, ptr %2112, align 2, !tbaa !65
  br label %2118

2118:                                             ; preds = %2102
  %2119 = load i32, ptr %57, align 4, !tbaa !49
  %2120 = add nsw i32 %2119, 1
  store i32 %2120, ptr %57, align 4, !tbaa !49
  br label %2097, !llvm.loop !115

2121:                                             ; preds = %2101
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #11
  br label %2137

2122:                                             ; preds = %2089
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !49
  br label %2123

2123:                                             ; preds = %2133, %2122
  %2124 = load i32, ptr %58, align 4, !tbaa !49
  %2125 = load i32, ptr %51, align 4, !tbaa !49
  %2126 = icmp slt i32 %2124, %2125
  br i1 %2126, label %2128, label %2127

2127:                                             ; preds = %2123
  store i32 31, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %2136

2128:                                             ; preds = %2123
  %2129 = load i32, ptr %52, align 4, !tbaa !49
  %2130 = trunc i32 %2129 to i16
  %2131 = load ptr, ptr %21, align 8, !tbaa !100
  %2132 = getelementptr inbounds nuw i16, ptr %2131, i32 1
  store ptr %2132, ptr %21, align 8, !tbaa !100
  store i16 %2130, ptr %2131, align 2, !tbaa !65
  br label %2133

2133:                                             ; preds = %2128
  %2134 = load i32, ptr %58, align 4, !tbaa !49
  %2135 = add nsw i32 %2134, 1
  store i32 %2135, ptr %58, align 4, !tbaa !49
  br label %2123, !llvm.loop !116

2136:                                             ; preds = %2127
  br label %2137

2137:                                             ; preds = %2136, %2121
  store i32 0, ptr %28, align 4
  br label %2138

2138:                                             ; preds = %2137, %2075, %2067
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  %2139 = load i32, ptr %28, align 4
  switch i32 %2139, label %5454 [
    i32 0, label %2140
    i32 21, label %2141
  ]

2140:                                             ; preds = %2138
  br label %1894

2141:                                             ; preds = %2138
  br label %2394

2142:                                             ; preds = %1888
  br label %2143

2143:                                             ; preds = %2392, %2142
  br label %2144

2144:                                             ; preds = %2143
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %2145 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 0
  %2146 = load ptr, ptr %2145, align 8, !tbaa !110
  %2147 = load i32, ptr %46, align 4, !tbaa !49
  %2148 = lshr i32 %2147, 3
  %2149 = zext i32 %2148 to i64
  %2150 = getelementptr inbounds nuw i8, ptr %2146, i64 %2149
  %2151 = load i32, ptr %2150, align 1, !tbaa !66
  %2152 = call i32 @av_bswap32(i32 noundef %2151) #13
  %2153 = load i32, ptr %46, align 4, !tbaa !49
  %2154 = and i32 %2153, 7
  %2155 = shl i32 %2152, %2154
  %2156 = lshr i32 %2155, 0
  store i32 %2156, ptr %47, align 4, !tbaa !49
  br label %2157

2157:                                             ; preds = %2144
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %2158 = load i32, ptr %47, align 4, !tbaa !49
  %2159 = lshr i32 %2158, 23
  store i32 %2159, ptr %64, align 4, !tbaa !49
  %2160 = load ptr, ptr %10, align 8, !tbaa !29
  %2161 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2160, i32 0, i32 2
  %2162 = load i32, ptr %64, align 4, !tbaa !49
  %2163 = zext i32 %2162 to i64
  %2164 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %2161, i64 0, i64 %2163
  %2165 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2164, i32 0, i32 0
  %2166 = load i16, ptr %2165, align 2, !tbaa !111
  %2167 = sext i16 %2166 to i32
  store i32 %2167, ptr %59, align 4, !tbaa !49
  %2168 = load ptr, ptr %10, align 8, !tbaa !29
  %2169 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2168, i32 0, i32 2
  %2170 = load i32, ptr %64, align 4, !tbaa !49
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %2169, i64 0, i64 %2171
  %2173 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2172, i32 0, i32 1
  %2174 = load i8, ptr %2173, align 2, !tbaa !113
  %2175 = sext i8 %2174 to i32
  store i32 %2175, ptr %62, align 4, !tbaa !49
  %2176 = load i32, ptr %62, align 4, !tbaa !49
  %2177 = icmp slt i32 %2176, 0
  br i1 %2177, label %2178, label %2284

2178:                                             ; preds = %2157
  br label %2179

2179:                                             ; preds = %2178
  %2180 = load i32, ptr %47, align 4, !tbaa !49
  %2181 = shl i32 %2180, 9
  store i32 %2181, ptr %47, align 4, !tbaa !49
  %2182 = load i32, ptr %48, align 4, !tbaa !49
  %2183 = load i32, ptr %46, align 4, !tbaa !49
  %2184 = add i32 %2183, 9
  %2185 = icmp ugt i32 %2182, %2184
  br i1 %2185, label %2186, label %2189

2186:                                             ; preds = %2179
  %2187 = load i32, ptr %46, align 4, !tbaa !49
  %2188 = add i32 %2187, 9
  br label %2191

2189:                                             ; preds = %2179
  %2190 = load i32, ptr %48, align 4, !tbaa !49
  br label %2191

2191:                                             ; preds = %2189, %2186
  %2192 = phi i32 [ %2188, %2186 ], [ %2190, %2189 ]
  store i32 %2192, ptr %46, align 4, !tbaa !49
  br label %2193

2193:                                             ; preds = %2191
  br label %2194

2194:                                             ; preds = %2193
  %2195 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 0
  %2196 = load ptr, ptr %2195, align 8, !tbaa !110
  %2197 = load i32, ptr %46, align 4, !tbaa !49
  %2198 = lshr i32 %2197, 3
  %2199 = zext i32 %2198 to i64
  %2200 = getelementptr inbounds nuw i8, ptr %2196, i64 %2199
  %2201 = load i32, ptr %2200, align 1, !tbaa !66
  %2202 = call i32 @av_bswap32(i32 noundef %2201) #13
  %2203 = load i32, ptr %46, align 4, !tbaa !49
  %2204 = and i32 %2203, 7
  %2205 = shl i32 %2202, %2204
  %2206 = lshr i32 %2205, 0
  store i32 %2206, ptr %47, align 4, !tbaa !49
  %2207 = load i32, ptr %62, align 4, !tbaa !49
  %2208 = sub nsw i32 0, %2207
  store i32 %2208, ptr %63, align 4, !tbaa !49
  %2209 = load i32, ptr %47, align 4, !tbaa !49
  %2210 = load i32, ptr %63, align 4, !tbaa !49
  %2211 = sub nsw i32 32, %2210
  %2212 = lshr i32 %2209, %2211
  %2213 = load i32, ptr %59, align 4, !tbaa !49
  %2214 = add i32 %2212, %2213
  store i32 %2214, ptr %64, align 4, !tbaa !49
  %2215 = load ptr, ptr %10, align 8, !tbaa !29
  %2216 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2215, i32 0, i32 2
  %2217 = load i32, ptr %64, align 4, !tbaa !49
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %2216, i64 0, i64 %2218
  %2220 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2219, i32 0, i32 0
  %2221 = load i16, ptr %2220, align 2, !tbaa !111
  %2222 = sext i16 %2221 to i32
  store i32 %2222, ptr %59, align 4, !tbaa !49
  %2223 = load ptr, ptr %10, align 8, !tbaa !29
  %2224 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2223, i32 0, i32 2
  %2225 = load i32, ptr %64, align 4, !tbaa !49
  %2226 = zext i32 %2225 to i64
  %2227 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %2224, i64 0, i64 %2226
  %2228 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2227, i32 0, i32 1
  %2229 = load i8, ptr %2228, align 2, !tbaa !113
  %2230 = sext i8 %2229 to i32
  store i32 %2230, ptr %62, align 4, !tbaa !49
  %2231 = load i32, ptr %62, align 4, !tbaa !49
  %2232 = icmp slt i32 %2231, 0
  br i1 %2232, label %2233, label %2283

2233:                                             ; preds = %2194
  %2234 = load i32, ptr %48, align 4, !tbaa !49
  %2235 = load i32, ptr %46, align 4, !tbaa !49
  %2236 = load i32, ptr %63, align 4, !tbaa !49
  %2237 = add i32 %2235, %2236
  %2238 = icmp ugt i32 %2234, %2237
  br i1 %2238, label %2239, label %2243

2239:                                             ; preds = %2233
  %2240 = load i32, ptr %46, align 4, !tbaa !49
  %2241 = load i32, ptr %63, align 4, !tbaa !49
  %2242 = add i32 %2240, %2241
  br label %2245

2243:                                             ; preds = %2233
  %2244 = load i32, ptr %48, align 4, !tbaa !49
  br label %2245

2245:                                             ; preds = %2243, %2239
  %2246 = phi i32 [ %2242, %2239 ], [ %2244, %2243 ]
  store i32 %2246, ptr %46, align 4, !tbaa !49
  %2247 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 0
  %2248 = load ptr, ptr %2247, align 8, !tbaa !110
  %2249 = load i32, ptr %46, align 4, !tbaa !49
  %2250 = lshr i32 %2249, 3
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr inbounds nuw i8, ptr %2248, i64 %2251
  %2253 = load i32, ptr %2252, align 1, !tbaa !66
  %2254 = call i32 @av_bswap32(i32 noundef %2253) #13
  %2255 = load i32, ptr %46, align 4, !tbaa !49
  %2256 = and i32 %2255, 7
  %2257 = shl i32 %2254, %2256
  %2258 = lshr i32 %2257, 0
  store i32 %2258, ptr %47, align 4, !tbaa !49
  %2259 = load i32, ptr %62, align 4, !tbaa !49
  %2260 = sub nsw i32 0, %2259
  store i32 %2260, ptr %63, align 4, !tbaa !49
  %2261 = load i32, ptr %47, align 4, !tbaa !49
  %2262 = load i32, ptr %63, align 4, !tbaa !49
  %2263 = sub nsw i32 32, %2262
  %2264 = lshr i32 %2261, %2263
  %2265 = load i32, ptr %59, align 4, !tbaa !49
  %2266 = add i32 %2264, %2265
  store i32 %2266, ptr %64, align 4, !tbaa !49
  %2267 = load ptr, ptr %10, align 8, !tbaa !29
  %2268 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2267, i32 0, i32 2
  %2269 = load i32, ptr %64, align 4, !tbaa !49
  %2270 = zext i32 %2269 to i64
  %2271 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %2268, i64 0, i64 %2270
  %2272 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2271, i32 0, i32 0
  %2273 = load i16, ptr %2272, align 2, !tbaa !111
  %2274 = sext i16 %2273 to i32
  store i32 %2274, ptr %59, align 4, !tbaa !49
  %2275 = load ptr, ptr %10, align 8, !tbaa !29
  %2276 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2275, i32 0, i32 2
  %2277 = load i32, ptr %64, align 4, !tbaa !49
  %2278 = zext i32 %2277 to i64
  %2279 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %2276, i64 0, i64 %2278
  %2280 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2279, i32 0, i32 1
  %2281 = load i8, ptr %2280, align 2, !tbaa !113
  %2282 = sext i8 %2281 to i32
  store i32 %2282, ptr %62, align 4, !tbaa !49
  br label %2283

2283:                                             ; preds = %2245, %2194
  br label %2284

2284:                                             ; preds = %2283, %2157
  %2285 = load ptr, ptr %10, align 8, !tbaa !29
  %2286 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2285, i32 0, i32 2
  %2287 = load i32, ptr %64, align 4, !tbaa !49
  %2288 = zext i32 %2287 to i64
  %2289 = getelementptr inbounds nuw [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %2286, i64 0, i64 %2288
  %2290 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %2289, i32 0, i32 2
  %2291 = load i16, ptr %2290, align 2, !tbaa !114
  %2292 = zext i16 %2291 to i32
  store i32 %2292, ptr %60, align 4, !tbaa !49
  br label %2293

2293:                                             ; preds = %2284
  %2294 = load i32, ptr %62, align 4, !tbaa !49
  %2295 = load i32, ptr %47, align 4, !tbaa !49
  %2296 = shl i32 %2295, %2294
  store i32 %2296, ptr %47, align 4, !tbaa !49
  %2297 = load i32, ptr %48, align 4, !tbaa !49
  %2298 = load i32, ptr %46, align 4, !tbaa !49
  %2299 = load i32, ptr %62, align 4, !tbaa !49
  %2300 = add i32 %2298, %2299
  %2301 = icmp ugt i32 %2297, %2300
  br i1 %2301, label %2302, label %2306

2302:                                             ; preds = %2293
  %2303 = load i32, ptr %46, align 4, !tbaa !49
  %2304 = load i32, ptr %62, align 4, !tbaa !49
  %2305 = add i32 %2303, %2304
  br label %2308

2306:                                             ; preds = %2293
  %2307 = load i32, ptr %48, align 4, !tbaa !49
  br label %2308

2308:                                             ; preds = %2306, %2302
  %2309 = phi i32 [ %2305, %2302 ], [ %2307, %2306 ]
  store i32 %2309, ptr %46, align 4, !tbaa !49
  br label %2310

2310:                                             ; preds = %2308
  br label %2311

2311:                                             ; preds = %2310
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %2312

2312:                                             ; preds = %2311
  br label %2313

2313:                                             ; preds = %2312
  %2314 = load i32, ptr %60, align 4, !tbaa !49
  %2315 = icmp ne i32 %2314, 0
  br i1 %2315, label %2317, label %2316

2316:                                             ; preds = %2313
  store i32 35, ptr %28, align 4
  br label %2390

2317:                                             ; preds = %2313
  %2318 = load i32, ptr %60, align 4, !tbaa !49
  %2319 = load i32, ptr %44, align 4, !tbaa !49
  %2320 = add nsw i32 %2319, %2318
  store i32 %2320, ptr %44, align 4, !tbaa !49
  %2321 = load i32, ptr %44, align 4, !tbaa !49
  %2322 = load i32, ptr %42, align 4, !tbaa !49
  %2323 = icmp sgt i32 %2321, %2322
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2317
  store i32 35, ptr %28, align 4
  br label %2390

2325:                                             ; preds = %2317
  %2326 = load i32, ptr %49, align 4, !tbaa !49
  %2327 = icmp ne i32 %2326, 0
  br i1 %2327, label %2339, label %2328

2328:                                             ; preds = %2325
  %2329 = load ptr, ptr %10, align 8, !tbaa !29
  %2330 = load i32, ptr %59, align 4, !tbaa !49
  %2331 = load ptr, ptr %10, align 8, !tbaa !29
  %2332 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2331, i32 0, i32 24
  %2333 = load i16, ptr %2332, align 2, !tbaa !73
  %2334 = zext i16 %2333 to i32
  %2335 = load ptr, ptr %10, align 8, !tbaa !29
  %2336 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2335, i32 0, i32 25
  %2337 = load i32, ptr %2336, align 8, !tbaa !84
  %2338 = call i32 @dequant_and_decompand(ptr noundef %2329, i32 noundef %2330, i32 noundef %2334, i32 noundef %2337)
  store i32 %2338, ptr %61, align 4, !tbaa !49
  br label %2341

2339:                                             ; preds = %2325
  %2340 = load i32, ptr %59, align 4, !tbaa !49
  store i32 %2340, ptr %61, align 4, !tbaa !49
  br label %2341

2341:                                             ; preds = %2339, %2328
  %2342 = load i16, ptr %16, align 2, !tbaa !65
  %2343 = sext i16 %2342 to i32
  %2344 = icmp eq i32 %2343, 82
  br i1 %2344, label %2345, label %2374

2345:                                             ; preds = %2341
  call void @llvm.lifetime.start.p0(i64 2, ptr %65) #11
  %2346 = load ptr, ptr %10, align 8, !tbaa !29
  %2347 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2346, i32 0, i32 24
  %2348 = load i16, ptr %2347, align 2, !tbaa !73
  store i16 %2348, ptr %65, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !49
  br label %2349

2349:                                             ; preds = %2370, %2345
  %2350 = load i32, ptr %66, align 4, !tbaa !49
  %2351 = load i32, ptr %60, align 4, !tbaa !49
  %2352 = icmp slt i32 %2350, %2351
  br i1 %2352, label %2354, label %2353

2353:                                             ; preds = %2349
  store i32 42, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %2373

2354:                                             ; preds = %2349
  %2355 = load i32, ptr %61, align 4, !tbaa !49
  %2356 = mul i32 %2355, 256
  %2357 = load ptr, ptr %21, align 8, !tbaa !100
  %2358 = load i16, ptr %2357, align 2, !tbaa !65
  %2359 = sext i16 %2358 to i32
  %2360 = or i32 %2359, %2356
  %2361 = trunc i32 %2360 to i16
  store i16 %2361, ptr %2357, align 2, !tbaa !65
  %2362 = load i16, ptr %65, align 2, !tbaa !65
  %2363 = zext i16 %2362 to i32
  %2364 = load ptr, ptr %21, align 8, !tbaa !100
  %2365 = getelementptr inbounds nuw i16, ptr %2364, i32 1
  store ptr %2365, ptr %21, align 8, !tbaa !100
  %2366 = load i16, ptr %2364, align 2, !tbaa !65
  %2367 = sext i16 %2366 to i32
  %2368 = mul nsw i32 %2367, %2363
  %2369 = trunc i32 %2368 to i16
  store i16 %2369, ptr %2364, align 2, !tbaa !65
  br label %2370

2370:                                             ; preds = %2354
  %2371 = load i32, ptr %66, align 4, !tbaa !49
  %2372 = add nsw i32 %2371, 1
  store i32 %2372, ptr %66, align 4, !tbaa !49
  br label %2349, !llvm.loop !117

2373:                                             ; preds = %2353
  call void @llvm.lifetime.end.p0(i64 2, ptr %65) #11
  br label %2389

2374:                                             ; preds = %2341
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  store i32 0, ptr %67, align 4, !tbaa !49
  br label %2375

2375:                                             ; preds = %2385, %2374
  %2376 = load i32, ptr %67, align 4, !tbaa !49
  %2377 = load i32, ptr %60, align 4, !tbaa !49
  %2378 = icmp slt i32 %2376, %2377
  br i1 %2378, label %2380, label %2379

2379:                                             ; preds = %2375
  store i32 45, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %2388

2380:                                             ; preds = %2375
  %2381 = load i32, ptr %61, align 4, !tbaa !49
  %2382 = trunc i32 %2381 to i16
  %2383 = load ptr, ptr %21, align 8, !tbaa !100
  %2384 = getelementptr inbounds nuw i16, ptr %2383, i32 1
  store ptr %2384, ptr %21, align 8, !tbaa !100
  store i16 %2382, ptr %2383, align 2, !tbaa !65
  br label %2385

2385:                                             ; preds = %2380
  %2386 = load i32, ptr %67, align 4, !tbaa !49
  %2387 = add nsw i32 %2386, 1
  store i32 %2387, ptr %67, align 4, !tbaa !49
  br label %2375, !llvm.loop !118

2388:                                             ; preds = %2379
  br label %2389

2389:                                             ; preds = %2388, %2373
  store i32 0, ptr %28, align 4
  br label %2390

2390:                                             ; preds = %2389, %2324, %2316
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  %2391 = load i32, ptr %28, align 4
  switch i32 %2391, label %5454 [
    i32 0, label %2392
    i32 35, label %2393
  ]

2392:                                             ; preds = %2390
  br label %2143

2393:                                             ; preds = %2390
  br label %2394

2394:                                             ; preds = %2393, %2141
  %2395 = load i32, ptr %46, align 4, !tbaa !49
  %2396 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %2395, ptr %2396, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  %2397 = load i32, ptr %44, align 4, !tbaa !49
  %2398 = load i32, ptr %42, align 4, !tbaa !49
  %2399 = icmp sgt i32 %2397, %2398
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2394
  %2401 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2401, i32 noundef 16, ptr noundef @.str.70)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

2402:                                             ; preds = %2394
  %2403 = load ptr, ptr %10, align 8, !tbaa !29
  %2404 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2403, i32 0, i32 32
  %2405 = getelementptr inbounds nuw %struct.Peak, ptr %2404, i32 0, i32 0
  %2406 = load i32, ptr %2405, align 8, !tbaa !81
  %2407 = icmp ne i32 %2406, 0
  br i1 %2407, label %2408, label %2417

2408:                                             ; preds = %2402
  %2409 = load ptr, ptr %21, align 8, !tbaa !100
  %2410 = load i32, ptr %44, align 4, !tbaa !49
  %2411 = sext i32 %2410 to i64
  %2412 = sub i64 0, %2411
  %2413 = getelementptr inbounds i16, ptr %2409, i64 %2412
  %2414 = load ptr, ptr %10, align 8, !tbaa !29
  %2415 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2414, i32 0, i32 32
  %2416 = load i32, ptr %44, align 4, !tbaa !49
  call void @peak_table(ptr noundef %2413, ptr noundef %2415, i32 noundef %2416)
  br label %2417

2417:                                             ; preds = %2408, %2402
  %2418 = load ptr, ptr %10, align 8, !tbaa !29
  %2419 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2418, i32 0, i32 26
  %2420 = load i32, ptr %2419, align 4, !tbaa !85
  %2421 = icmp ne i32 %2420, 0
  br i1 %2421, label %2422, label %2439

2422:                                             ; preds = %2417
  %2423 = load ptr, ptr %10, align 8, !tbaa !29
  %2424 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2423, i32 0, i32 31
  %2425 = load ptr, ptr %10, align 8, !tbaa !29
  %2426 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2425, i32 0, i32 22
  %2427 = load i32, ptr %2426, align 8, !tbaa !69
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds [4 x %struct.Plane], ptr %2424, i64 0, i64 %2428
  %2430 = getelementptr inbounds nuw %struct.Plane, ptr %2429, i32 0, i32 6
  %2431 = load ptr, ptr %10, align 8, !tbaa !29
  %2432 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2431, i32 0, i32 29
  %2433 = load i32, ptr %2432, align 8, !tbaa !72
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr inbounds [17 x ptr], ptr %2430, i64 0, i64 %2434
  %2436 = load ptr, ptr %2435, align 8, !tbaa !100
  %2437 = load i32, ptr %37, align 4, !tbaa !49
  %2438 = load i32, ptr %36, align 4, !tbaa !49
  call void @difference_coding(ptr noundef %2436, i32 noundef %2437, i32 noundef %2438)
  br label %2439

2439:                                             ; preds = %2422, %2417
  %2440 = call i32 @get_bits_count(ptr noundef %43)
  %2441 = add nsw i32 %2440, 8
  %2442 = sub nsw i32 %2441, 1
  %2443 = ashr i32 %2442, 3
  %2444 = add nsw i32 %2443, 4
  %2445 = sub nsw i32 %2444, 1
  %2446 = and i32 %2445, -4
  store i32 %2446, ptr %45, align 4, !tbaa !49
  %2447 = load i32, ptr %45, align 4, !tbaa !49
  %2448 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %2449 = icmp sgt i32 %2447, %2448
  br i1 %2449, label %2450, label %2452

2450:                                             ; preds = %2439
  %2451 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2451, i32 noundef 16, ptr noundef @.str.71)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2490

2452:                                             ; preds = %2439
  %2453 = load i32, ptr %45, align 4, !tbaa !49
  %2454 = call i32 @bytestream2_seek(ptr noundef %12, i32 noundef %2453, i32 noundef 1)
  br label %2455

2455:                                             ; preds = %2452
  %2456 = load ptr, ptr %6, align 8, !tbaa !4
  %2457 = load i32, ptr %44, align 4, !tbaa !49
  %2458 = load i32, ptr %44, align 4, !tbaa !49
  %2459 = load i32, ptr %42, align 4, !tbaa !49
  %2460 = sub nsw i32 %2458, %2459
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2456, i32 noundef 48, ptr noundef @.str.72, i32 noundef %2457, i32 noundef %2460)
  %2461 = load ptr, ptr %10, align 8, !tbaa !29
  %2462 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2461, i32 0, i32 31
  %2463 = load ptr, ptr %10, align 8, !tbaa !29
  %2464 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2463, i32 0, i32 22
  %2465 = load i32, ptr %2464, align 8, !tbaa !69
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds [4 x %struct.Plane], ptr %2462, i64 0, i64 %2466
  %2468 = getelementptr inbounds nuw %struct.Plane, ptr %2467, i32 0, i32 8
  %2469 = load ptr, ptr %10, align 8, !tbaa !29
  %2470 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2469, i32 0, i32 28
  %2471 = load i32, ptr %2470, align 4, !tbaa !71
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2468, i64 0, i64 %2472
  %2474 = load ptr, ptr %10, align 8, !tbaa !29
  %2475 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2474, i32 0, i32 27
  %2476 = load i32, ptr %2475, align 8, !tbaa !70
  %2477 = sext i32 %2476 to i64
  %2478 = getelementptr inbounds [4 x %struct.SubBand], ptr %2473, i64 0, i64 %2477
  %2479 = getelementptr inbounds nuw %struct.SubBand, ptr %2478, i32 0, i32 5
  store i8 1, ptr %2479, align 8, !tbaa !105
  br label %2480

2480:                                             ; preds = %2455, %1480
  %2481 = load ptr, ptr %10, align 8, !tbaa !29
  %2482 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2481, i32 0, i32 29
  %2483 = load i32, ptr %2482, align 8, !tbaa !72
  %2484 = icmp ne i32 %2483, 255
  br i1 %2484, label %2485, label %2488

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr %10, align 8, !tbaa !29
  %2487 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2486, i32 0, i32 25
  store i32 0, ptr %2487, align 8, !tbaa !84
  br label %2488

2488:                                             ; preds = %2485, %2480
  br label %2489

2489:                                             ; preds = %2488, %1696
  store i32 0, ptr %28, align 4
  br label %2490

2490:                                             ; preds = %2450, %2400, %1860, %1837, %1818, %1710, %1151, %1032, %988, %862, %802, %767, %707, %668, %594, %588, %500, %418, %386, %379, %320, %296, %276, %2489, %1680, %1465, %1435
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  %2491 = load i32, ptr %28, align 4
  switch i32 %2491, label %5452 [
    i32 0, label %2492
    i32 4, label %5442
  ]

2492:                                             ; preds = %2490
  br label %135, !llvm.loop !119

2493:                                             ; preds = %135
  %2494 = load ptr, ptr %6, align 8, !tbaa !4
  %2495 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2494, i32 0, i32 23
  %2496 = load i32, ptr %2495, align 8, !tbaa !92
  %2497 = call i32 @av_pix_fmt_count_planes(i32 noundef %2496)
  %2498 = load ptr, ptr %10, align 8, !tbaa !29
  %2499 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2498, i32 0, i32 4
  store i32 %2497, ptr %2499, align 8, !tbaa !44
  %2500 = load ptr, ptr %6, align 8, !tbaa !4
  %2501 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2500, i32 0, i32 23
  %2502 = load i32, ptr %2501, align 8, !tbaa !92
  %2503 = icmp eq i32 %2502, 145
  br i1 %2503, label %2504, label %2509

2504:                                             ; preds = %2493
  %2505 = load ptr, ptr %10, align 8, !tbaa !29
  %2506 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2505, i32 0, i32 13
  store i32 1, ptr %2506, align 4, !tbaa !43
  %2507 = load ptr, ptr %10, align 8, !tbaa !29
  %2508 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2507, i32 0, i32 4
  store i32 4, ptr %2508, align 8, !tbaa !44
  br label %2509

2509:                                             ; preds = %2504, %2493
  %2510 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %2510)
  %2511 = load ptr, ptr %10, align 8, !tbaa !29
  %2512 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2511, i32 0, i32 14
  %2513 = load i32, ptr %2512, align 8, !tbaa !40
  %2514 = icmp ne i32 %2513, 0
  br i1 %2514, label %2515, label %2545

2515:                                             ; preds = %2509
  %2516 = load ptr, ptr %10, align 8, !tbaa !29
  %2517 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2516, i32 0, i32 15
  %2518 = load i32, ptr %2517, align 4, !tbaa !41
  %2519 = icmp ne i32 %2518, 0
  br i1 %2519, label %2520, label %2545

2520:                                             ; preds = %2515
  %2521 = load ptr, ptr %10, align 8, !tbaa !29
  %2522 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2521, i32 0, i32 16
  %2523 = load i32, ptr %2522, align 8, !tbaa !39
  %2524 = icmp eq i32 %2523, -1
  br i1 %2524, label %2545, label %2525

2525:                                             ; preds = %2520
  %2526 = load ptr, ptr %10, align 8, !tbaa !29
  %2527 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2526, i32 0, i32 17
  %2528 = load i32, ptr %2527, align 4, !tbaa !42
  %2529 = icmp eq i32 %2528, -2147483648
  br i1 %2529, label %2545, label %2530

2530:                                             ; preds = %2525
  %2531 = load ptr, ptr %10, align 8, !tbaa !29
  %2532 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2531, i32 0, i32 9
  %2533 = load i32, ptr %2532, align 4, !tbaa !46
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2545, label %2535

2535:                                             ; preds = %2530
  %2536 = load ptr, ptr %10, align 8, !tbaa !29
  %2537 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2536, i32 0, i32 10
  %2538 = load i32, ptr %2537, align 8, !tbaa !47
  %2539 = icmp ne i32 %2538, 0
  br i1 %2539, label %2545, label %2540

2540:                                             ; preds = %2535
  %2541 = load ptr, ptr %10, align 8, !tbaa !29
  %2542 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2541, i32 0, i32 12
  %2543 = load i32, ptr %2542, align 8, !tbaa !48
  %2544 = icmp ne i32 %2543, -1
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2540, %2535, %2530, %2525, %2520, %2515, %2509
  %2546 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2546, i32 noundef 16, ptr noundef @.str.73)
  store i32 -22, ptr %13, align 4, !tbaa !49
  br label %5442

2547:                                             ; preds = %2540
  %2548 = load i32, ptr %14, align 4, !tbaa !49
  %2549 = icmp ne i32 %2548, 0
  br i1 %2549, label %2552, label %2550

2550:                                             ; preds = %2547
  %2551 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2551, i32 noundef 16, ptr noundef @.str.61)
  store i32 -22, ptr %13, align 4, !tbaa !49
  br label %5442

2552:                                             ; preds = %2547
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  store i32 0, ptr %68, align 4, !tbaa !49
  br label %2553

2553:                                             ; preds = %2623, %2552
  %2554 = load i32, ptr %68, align 4, !tbaa !49
  %2555 = load ptr, ptr %10, align 8, !tbaa !29
  %2556 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2555, i32 0, i32 4
  %2557 = load i32, ptr %2556, align 8, !tbaa !44
  %2558 = icmp slt i32 %2554, %2557
  br i1 %2558, label %2560, label %2559

2559:                                             ; preds = %2553
  store i32 48, ptr %28, align 4
  br label %2626

2560:                                             ; preds = %2553
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  store i32 0, ptr %69, align 4, !tbaa !49
  br label %2561

2561:                                             ; preds = %2617, %2560
  %2562 = load i32, ptr %69, align 4, !tbaa !49
  %2563 = load ptr, ptr %10, align 8, !tbaa !29
  %2564 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2563, i32 0, i32 8
  %2565 = load i32, ptr %2564, align 8, !tbaa !31
  %2566 = icmp eq i32 %2565, 0
  %2567 = select i1 %2566, i32 3, i32 6
  %2568 = icmp slt i32 %2562, %2567
  br i1 %2568, label %2570, label %2569

2569:                                             ; preds = %2561
  store i32 51, ptr %28, align 4
  br label %2620

2570:                                             ; preds = %2561
  %2571 = load ptr, ptr %10, align 8, !tbaa !29
  %2572 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2571, i32 0, i32 8
  %2573 = load i32, ptr %2572, align 8, !tbaa !31
  %2574 = icmp eq i32 %2573, 2
  br i1 %2574, label %2575, label %2583

2575:                                             ; preds = %2570
  %2576 = load i32, ptr %69, align 4, !tbaa !49
  %2577 = icmp eq i32 %2576, 2
  br i1 %2577, label %2581, label %2578

2578:                                             ; preds = %2575
  %2579 = load i32, ptr %69, align 4, !tbaa !49
  %2580 = icmp eq i32 %2579, 5
  br i1 %2580, label %2581, label %2582

2581:                                             ; preds = %2578, %2575
  br label %2617

2582:                                             ; preds = %2578
  br label %2583

2583:                                             ; preds = %2582, %2570
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %2584 = load i32, ptr %69, align 4, !tbaa !49
  %2585 = icmp ne i32 %2584, 0
  %2586 = xor i1 %2585, true
  %2587 = xor i1 %2586, true
  %2588 = zext i1 %2587 to i32
  store i32 %2588, ptr %70, align 4, !tbaa !49
  br label %2589

2589:                                             ; preds = %2611, %2583
  %2590 = load i32, ptr %70, align 4, !tbaa !49
  %2591 = icmp slt i32 %2590, 4
  br i1 %2591, label %2593, label %2592

2592:                                             ; preds = %2589
  store i32 54, ptr %28, align 4
  br label %2614

2593:                                             ; preds = %2589
  %2594 = load ptr, ptr %10, align 8, !tbaa !29
  %2595 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2594, i32 0, i32 31
  %2596 = load i32, ptr %68, align 4, !tbaa !49
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds [4 x %struct.Plane], ptr %2595, i64 0, i64 %2597
  %2599 = getelementptr inbounds nuw %struct.Plane, ptr %2598, i32 0, i32 8
  %2600 = load i32, ptr %69, align 4, !tbaa !49
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2599, i64 0, i64 %2601
  %2603 = load i32, ptr %70, align 4, !tbaa !49
  %2604 = sext i32 %2603 to i64
  %2605 = getelementptr inbounds [4 x %struct.SubBand], ptr %2602, i64 0, i64 %2604
  %2606 = getelementptr inbounds nuw %struct.SubBand, ptr %2605, i32 0, i32 5
  %2607 = load i8, ptr %2606, align 8, !tbaa !105
  %2608 = icmp ne i8 %2607, 0
  br i1 %2608, label %2610, label %2609

2609:                                             ; preds = %2593
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %2614

2610:                                             ; preds = %2593
  br label %2611

2611:                                             ; preds = %2610
  %2612 = load i32, ptr %70, align 4, !tbaa !49
  %2613 = add nsw i32 %2612, 1
  store i32 %2613, ptr %70, align 4, !tbaa !49
  br label %2589, !llvm.loop !120

2614:                                             ; preds = %2609, %2592
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  %2615 = load i32, ptr %28, align 4
  switch i32 %2615, label %2620 [
    i32 54, label %2616
  ]

2616:                                             ; preds = %2614
  br label %2617

2617:                                             ; preds = %2616, %2581
  %2618 = load i32, ptr %69, align 4, !tbaa !49
  %2619 = add nsw i32 %2618, 1
  store i32 %2619, ptr %69, align 4, !tbaa !49
  br label %2561, !llvm.loop !121

2620:                                             ; preds = %2614, %2569
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  %2621 = load i32, ptr %28, align 4
  switch i32 %2621, label %2626 [
    i32 51, label %2622
  ]

2622:                                             ; preds = %2620
  br label %2623

2623:                                             ; preds = %2622
  %2624 = load i32, ptr %68, align 4, !tbaa !49
  %2625 = add nsw i32 %2624, 1
  store i32 %2625, ptr %68, align 4, !tbaa !49
  br label %2553, !llvm.loop !122

2626:                                             ; preds = %2620, %2559
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  %2627 = load i32, ptr %28, align 4
  switch i32 %2627, label %5452 [
    i32 48, label %2628
    i32 4, label %5442
  ]

2628:                                             ; preds = %2626
  %2629 = load ptr, ptr %10, align 8, !tbaa !29
  %2630 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2629, i32 0, i32 8
  %2631 = load i32, ptr %2630, align 8, !tbaa !31
  %2632 = icmp eq i32 %2631, 0
  br i1 %2632, label %2633, label %3708

2633:                                             ; preds = %2628
  %2634 = load ptr, ptr %10, align 8, !tbaa !29
  %2635 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2634, i32 0, i32 7
  %2636 = load i32, ptr %2635, align 4, !tbaa !80
  %2637 = icmp ne i32 %2636, 1
  br i1 %2637, label %2638, label %3708

2638:                                             ; preds = %2633
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 0, ptr %71, align 4, !tbaa !49
  br label %2639

2639:                                             ; preds = %3702, %2638
  %2640 = load i32, ptr %71, align 4, !tbaa !49
  %2641 = load ptr, ptr %10, align 8, !tbaa !29
  %2642 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2641, i32 0, i32 4
  %2643 = load i32, ptr %2642, align 8, !tbaa !44
  %2644 = icmp slt i32 %2640, %2643
  br i1 %2644, label %2645, label %2649

2645:                                             ; preds = %2639
  %2646 = load i32, ptr %13, align 4, !tbaa !49
  %2647 = icmp ne i32 %2646, 0
  %2648 = xor i1 %2647, true
  br label %2649

2649:                                             ; preds = %2645, %2639
  %2650 = phi i1 [ false, %2639 ], [ %2648, %2645 ]
  br i1 %2650, label %2652, label %2651

2651:                                             ; preds = %2649
  store i32 57, ptr %28, align 4
  br label %3705

2652:                                             ; preds = %2649
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %2653 = load ptr, ptr %10, align 8, !tbaa !29
  %2654 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2653, i32 0, i32 31
  %2655 = load i32, ptr %71, align 4, !tbaa !49
  %2656 = sext i32 %2655 to i64
  %2657 = getelementptr inbounds [4 x %struct.Plane], ptr %2654, i64 0, i64 %2656
  %2658 = getelementptr inbounds nuw %struct.Plane, ptr %2657, i32 0, i32 8
  %2659 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2658, i64 0, i64 0
  %2660 = getelementptr inbounds [4 x %struct.SubBand], ptr %2659, i64 0, i64 0
  %2661 = getelementptr inbounds nuw %struct.SubBand, ptr %2660, i32 0, i32 4
  %2662 = load i32, ptr %2661, align 4, !tbaa !79
  store i32 %2662, ptr %72, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %2663 = load ptr, ptr %10, align 8, !tbaa !29
  %2664 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2663, i32 0, i32 31
  %2665 = load i32, ptr %71, align 4, !tbaa !49
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [4 x %struct.Plane], ptr %2664, i64 0, i64 %2666
  %2668 = getelementptr inbounds nuw %struct.Plane, ptr %2667, i32 0, i32 8
  %2669 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2668, i64 0, i64 0
  %2670 = getelementptr inbounds [4 x %struct.SubBand], ptr %2669, i64 0, i64 0
  %2671 = getelementptr inbounds nuw %struct.SubBand, ptr %2670, i32 0, i32 1
  %2672 = load i32, ptr %2671, align 8, !tbaa !102
  store i32 %2672, ptr %73, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %2673 = load ptr, ptr %10, align 8, !tbaa !29
  %2674 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2673, i32 0, i32 31
  %2675 = load i32, ptr %71, align 4, !tbaa !49
  %2676 = sext i32 %2675 to i64
  %2677 = getelementptr inbounds [4 x %struct.Plane], ptr %2674, i64 0, i64 %2676
  %2678 = getelementptr inbounds nuw %struct.Plane, ptr %2677, i32 0, i32 8
  %2679 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2678, i64 0, i64 0
  %2680 = getelementptr inbounds [4 x %struct.SubBand], ptr %2679, i64 0, i64 0
  %2681 = getelementptr inbounds nuw %struct.SubBand, ptr %2680, i32 0, i32 2
  %2682 = load i32, ptr %2681, align 4, !tbaa !76
  store i32 %2682, ptr %74, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %2683 = load ptr, ptr %10, align 8, !tbaa !29
  %2684 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2683, i32 0, i32 31
  %2685 = load i32, ptr %71, align 4, !tbaa !49
  %2686 = sext i32 %2685 to i64
  %2687 = getelementptr inbounds [4 x %struct.Plane], ptr %2684, i64 0, i64 %2686
  %2688 = getelementptr inbounds nuw %struct.Plane, ptr %2687, i32 0, i32 8
  %2689 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2688, i64 0, i64 0
  %2690 = getelementptr inbounds [4 x %struct.SubBand], ptr %2689, i64 0, i64 1
  %2691 = getelementptr inbounds nuw %struct.SubBand, ptr %2690, i32 0, i32 0
  %2692 = load i64, ptr %2691, align 8, !tbaa !78
  %2693 = trunc i64 %2692 to i32
  store i32 %2693, ptr %75, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %2694 = load i32, ptr %71, align 4, !tbaa !49
  %2695 = icmp eq i32 %2694, 1
  br i1 %2695, label %2696, label %2697

2696:                                             ; preds = %2652
  br label %2705

2697:                                             ; preds = %2652
  %2698 = load i32, ptr %71, align 4, !tbaa !49
  %2699 = icmp eq i32 %2698, 2
  br i1 %2699, label %2700, label %2701

2700:                                             ; preds = %2697
  br label %2703

2701:                                             ; preds = %2697
  %2702 = load i32, ptr %71, align 4, !tbaa !49
  br label %2703

2703:                                             ; preds = %2701, %2700
  %2704 = phi i32 [ 1, %2700 ], [ %2702, %2701 ]
  br label %2705

2705:                                             ; preds = %2703, %2696
  %2706 = phi i32 [ 2, %2696 ], [ %2704, %2703 ]
  store i32 %2706, ptr %76, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  %2707 = load ptr, ptr %6, align 8, !tbaa !4
  %2708 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2707, i32 0, i32 23
  %2709 = load i32, ptr %2708, align 8, !tbaa !92
  %2710 = icmp eq i32 %2709, 145
  br i1 %2710, label %2711, label %2719

2711:                                             ; preds = %2705
  store i32 0, ptr %76, align 4, !tbaa !49
  %2712 = load ptr, ptr %7, align 8, !tbaa !55
  %2713 = getelementptr inbounds nuw %struct.AVFrame, ptr %2712, i32 0, i32 1
  %2714 = load i32, ptr %76, align 4, !tbaa !49
  %2715 = sext i32 %2714 to i64
  %2716 = getelementptr inbounds [8 x i32], ptr %2713, i64 0, i64 %2715
  %2717 = load i32, ptr %2716, align 4, !tbaa !49
  %2718 = sext i32 %2717 to i64
  store i64 %2718, ptr %77, align 8, !tbaa !123
  br label %2728

2719:                                             ; preds = %2705
  %2720 = load ptr, ptr %7, align 8, !tbaa !55
  %2721 = getelementptr inbounds nuw %struct.AVFrame, ptr %2720, i32 0, i32 1
  %2722 = load i32, ptr %76, align 4, !tbaa !49
  %2723 = sext i32 %2722 to i64
  %2724 = getelementptr inbounds [8 x i32], ptr %2721, i64 0, i64 %2723
  %2725 = load i32, ptr %2724, align 4, !tbaa !49
  %2726 = sdiv i32 %2725, 2
  %2727 = sext i32 %2726 to i64
  store i64 %2727, ptr %77, align 8, !tbaa !123
  br label %2728

2728:                                             ; preds = %2719, %2711
  %2729 = load i32, ptr %72, align 4, !tbaa !49
  %2730 = load ptr, ptr %10, align 8, !tbaa !29
  %2731 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2730, i32 0, i32 31
  %2732 = load i32, ptr %71, align 4, !tbaa !49
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds [4 x %struct.Plane], ptr %2731, i64 0, i64 %2733
  %2735 = getelementptr inbounds nuw %struct.Plane, ptr %2734, i32 0, i32 8
  %2736 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2735, i64 0, i64 0
  %2737 = getelementptr inbounds [4 x %struct.SubBand], ptr %2736, i64 0, i64 0
  %2738 = getelementptr inbounds nuw %struct.SubBand, ptr %2737, i32 0, i32 3
  %2739 = load i32, ptr %2738, align 8, !tbaa !101
  %2740 = icmp sgt i32 %2729, %2739
  br i1 %2740, label %2785, label %2741

2741:                                             ; preds = %2728
  %2742 = load i32, ptr %74, align 4, !tbaa !49
  %2743 = load ptr, ptr %10, align 8, !tbaa !29
  %2744 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2743, i32 0, i32 31
  %2745 = load i32, ptr %71, align 4, !tbaa !49
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds [4 x %struct.Plane], ptr %2744, i64 0, i64 %2746
  %2748 = getelementptr inbounds nuw %struct.Plane, ptr %2747, i32 0, i32 8
  %2749 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2748, i64 0, i64 0
  %2750 = getelementptr inbounds [4 x %struct.SubBand], ptr %2749, i64 0, i64 0
  %2751 = getelementptr inbounds nuw %struct.SubBand, ptr %2750, i32 0, i32 1
  %2752 = load i32, ptr %2751, align 8, !tbaa !102
  %2753 = icmp sgt i32 %2742, %2752
  br i1 %2753, label %2785, label %2754

2754:                                             ; preds = %2741
  %2755 = load i32, ptr %75, align 4, !tbaa !49
  %2756 = icmp ne i32 %2755, 0
  br i1 %2756, label %2757, label %2785

2757:                                             ; preds = %2754
  %2758 = load ptr, ptr %10, align 8, !tbaa !29
  %2759 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2758, i32 0, i32 31
  %2760 = load i32, ptr %71, align 4, !tbaa !49
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds [4 x %struct.Plane], ptr %2759, i64 0, i64 %2761
  %2763 = getelementptr inbounds nuw %struct.Plane, ptr %2762, i32 0, i32 8
  %2764 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2763, i64 0, i64 0
  %2765 = getelementptr inbounds [4 x %struct.SubBand], ptr %2764, i64 0, i64 1
  %2766 = getelementptr inbounds nuw %struct.SubBand, ptr %2765, i32 0, i32 2
  %2767 = load i32, ptr %2766, align 4, !tbaa !76
  %2768 = load ptr, ptr %10, align 8, !tbaa !29
  %2769 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2768, i32 0, i32 31
  %2770 = load i32, ptr %71, align 4, !tbaa !49
  %2771 = sext i32 %2770 to i64
  %2772 = getelementptr inbounds [4 x %struct.Plane], ptr %2769, i64 0, i64 %2771
  %2773 = getelementptr inbounds nuw %struct.Plane, ptr %2772, i32 0, i32 8
  %2774 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2773, i64 0, i64 0
  %2775 = getelementptr inbounds [4 x %struct.SubBand], ptr %2774, i64 0, i64 1
  %2776 = getelementptr inbounds nuw %struct.SubBand, ptr %2775, i32 0, i32 1
  %2777 = load i32, ptr %2776, align 8, !tbaa !102
  %2778 = icmp sgt i32 %2767, %2777
  br i1 %2778, label %2785, label %2779

2779:                                             ; preds = %2757
  %2780 = load i32, ptr %74, align 4, !tbaa !49
  %2781 = icmp slt i32 %2780, 3
  br i1 %2781, label %2785, label %2782

2782:                                             ; preds = %2779
  %2783 = load i32, ptr %72, align 4, !tbaa !49
  %2784 = icmp slt i32 %2783, 3
  br i1 %2784, label %2785, label %2787

2785:                                             ; preds = %2782, %2779, %2757, %2754, %2741, %2728
  %2786 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2786, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %3699

2787:                                             ; preds = %2782
  %2788 = load ptr, ptr %6, align 8, !tbaa !4
  %2789 = load i32, ptr %71, align 4, !tbaa !49
  %2790 = load i32, ptr %72, align 4, !tbaa !49
  %2791 = load i32, ptr %74, align 4, !tbaa !49
  %2792 = load i32, ptr %75, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2788, i32 noundef 48, ptr noundef @.str.75, i32 noundef %2789, i32 noundef %2790, i32 noundef %2791, i32 noundef %2792)
  %2793 = load ptr, ptr %10, align 8, !tbaa !29
  %2794 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2793, i32 0, i32 31
  %2795 = load i32, ptr %71, align 4, !tbaa !49
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds [4 x %struct.Plane], ptr %2794, i64 0, i64 %2796
  %2798 = getelementptr inbounds nuw %struct.Plane, ptr %2797, i32 0, i32 6
  %2799 = getelementptr inbounds [17 x ptr], ptr %2798, i64 0, i64 0
  %2800 = load ptr, ptr %2799, align 8, !tbaa !100
  store ptr %2800, ptr %78, align 8, !tbaa !100
  %2801 = load ptr, ptr %10, align 8, !tbaa !29
  %2802 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2801, i32 0, i32 31
  %2803 = load i32, ptr %71, align 4, !tbaa !49
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds [4 x %struct.Plane], ptr %2802, i64 0, i64 %2804
  %2806 = getelementptr inbounds nuw %struct.Plane, ptr %2805, i32 0, i32 6
  %2807 = getelementptr inbounds [17 x ptr], ptr %2806, i64 0, i64 2
  %2808 = load ptr, ptr %2807, align 8, !tbaa !100
  store ptr %2808, ptr %79, align 8, !tbaa !100
  %2809 = load ptr, ptr %10, align 8, !tbaa !29
  %2810 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2809, i32 0, i32 31
  %2811 = load i32, ptr %71, align 4, !tbaa !49
  %2812 = sext i32 %2811 to i64
  %2813 = getelementptr inbounds [4 x %struct.Plane], ptr %2810, i64 0, i64 %2812
  %2814 = getelementptr inbounds nuw %struct.Plane, ptr %2813, i32 0, i32 7
  %2815 = getelementptr inbounds [10 x ptr], ptr %2814, i64 0, i64 0
  %2816 = load ptr, ptr %2815, align 8, !tbaa !100
  store ptr %2816, ptr %80, align 8, !tbaa !100
  %2817 = load ptr, ptr %11, align 8, !tbaa !60
  %2818 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %2817, i32 0, i32 1
  %2819 = load ptr, ptr %2818, align 8, !tbaa !124
  %2820 = load ptr, ptr %80, align 8, !tbaa !100
  %2821 = load i32, ptr %73, align 4, !tbaa !49
  %2822 = sext i32 %2821 to i64
  %2823 = load ptr, ptr %78, align 8, !tbaa !100
  %2824 = load i32, ptr %74, align 4, !tbaa !49
  %2825 = sext i32 %2824 to i64
  %2826 = load ptr, ptr %79, align 8, !tbaa !100
  %2827 = load i32, ptr %75, align 4, !tbaa !49
  %2828 = sext i32 %2827 to i64
  %2829 = load i32, ptr %74, align 4, !tbaa !49
  %2830 = load i32, ptr %72, align 4, !tbaa !49
  call void %2819(ptr noundef %2820, i64 noundef %2822, ptr noundef %2823, i64 noundef %2825, ptr noundef %2826, i64 noundef %2828, i32 noundef %2829, i32 noundef %2830)
  %2831 = load ptr, ptr %10, align 8, !tbaa !29
  %2832 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2831, i32 0, i32 31
  %2833 = load i32, ptr %71, align 4, !tbaa !49
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds [4 x %struct.Plane], ptr %2832, i64 0, i64 %2834
  %2836 = getelementptr inbounds nuw %struct.Plane, ptr %2835, i32 0, i32 6
  %2837 = getelementptr inbounds [17 x ptr], ptr %2836, i64 0, i64 1
  %2838 = load ptr, ptr %2837, align 8, !tbaa !100
  store ptr %2838, ptr %78, align 8, !tbaa !100
  %2839 = load ptr, ptr %10, align 8, !tbaa !29
  %2840 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2839, i32 0, i32 31
  %2841 = load i32, ptr %71, align 4, !tbaa !49
  %2842 = sext i32 %2841 to i64
  %2843 = getelementptr inbounds [4 x %struct.Plane], ptr %2840, i64 0, i64 %2842
  %2844 = getelementptr inbounds nuw %struct.Plane, ptr %2843, i32 0, i32 6
  %2845 = getelementptr inbounds [17 x ptr], ptr %2844, i64 0, i64 3
  %2846 = load ptr, ptr %2845, align 8, !tbaa !100
  store ptr %2846, ptr %79, align 8, !tbaa !100
  %2847 = load ptr, ptr %10, align 8, !tbaa !29
  %2848 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2847, i32 0, i32 31
  %2849 = load i32, ptr %71, align 4, !tbaa !49
  %2850 = sext i32 %2849 to i64
  %2851 = getelementptr inbounds [4 x %struct.Plane], ptr %2848, i64 0, i64 %2850
  %2852 = getelementptr inbounds nuw %struct.Plane, ptr %2851, i32 0, i32 7
  %2853 = getelementptr inbounds [10 x ptr], ptr %2852, i64 0, i64 1
  %2854 = load ptr, ptr %2853, align 8, !tbaa !100
  store ptr %2854, ptr %80, align 8, !tbaa !100
  %2855 = load ptr, ptr %11, align 8, !tbaa !60
  %2856 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %2855, i32 0, i32 1
  %2857 = load ptr, ptr %2856, align 8, !tbaa !124
  %2858 = load ptr, ptr %80, align 8, !tbaa !100
  %2859 = load i32, ptr %73, align 4, !tbaa !49
  %2860 = sext i32 %2859 to i64
  %2861 = load ptr, ptr %78, align 8, !tbaa !100
  %2862 = load i32, ptr %75, align 4, !tbaa !49
  %2863 = sext i32 %2862 to i64
  %2864 = load ptr, ptr %79, align 8, !tbaa !100
  %2865 = load i32, ptr %75, align 4, !tbaa !49
  %2866 = sext i32 %2865 to i64
  %2867 = load i32, ptr %74, align 4, !tbaa !49
  %2868 = load i32, ptr %72, align 4, !tbaa !49
  call void %2857(ptr noundef %2858, i64 noundef %2860, ptr noundef %2861, i64 noundef %2863, ptr noundef %2864, i64 noundef %2866, i32 noundef %2867, i32 noundef %2868)
  %2869 = load ptr, ptr %10, align 8, !tbaa !29
  %2870 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2869, i32 0, i32 31
  %2871 = load i32, ptr %71, align 4, !tbaa !49
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds [4 x %struct.Plane], ptr %2870, i64 0, i64 %2872
  %2874 = getelementptr inbounds nuw %struct.Plane, ptr %2873, i32 0, i32 7
  %2875 = getelementptr inbounds [10 x ptr], ptr %2874, i64 0, i64 0
  %2876 = load ptr, ptr %2875, align 8, !tbaa !100
  store ptr %2876, ptr %78, align 8, !tbaa !100
  %2877 = load ptr, ptr %10, align 8, !tbaa !29
  %2878 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2877, i32 0, i32 31
  %2879 = load i32, ptr %71, align 4, !tbaa !49
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds [4 x %struct.Plane], ptr %2878, i64 0, i64 %2880
  %2882 = getelementptr inbounds nuw %struct.Plane, ptr %2881, i32 0, i32 7
  %2883 = getelementptr inbounds [10 x ptr], ptr %2882, i64 0, i64 1
  %2884 = load ptr, ptr %2883, align 8, !tbaa !100
  store ptr %2884, ptr %79, align 8, !tbaa !100
  %2885 = load ptr, ptr %10, align 8, !tbaa !29
  %2886 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2885, i32 0, i32 31
  %2887 = load i32, ptr %71, align 4, !tbaa !49
  %2888 = sext i32 %2887 to i64
  %2889 = getelementptr inbounds [4 x %struct.Plane], ptr %2886, i64 0, i64 %2888
  %2890 = getelementptr inbounds nuw %struct.Plane, ptr %2889, i32 0, i32 6
  %2891 = getelementptr inbounds [17 x ptr], ptr %2890, i64 0, i64 0
  %2892 = load ptr, ptr %2891, align 8, !tbaa !100
  store ptr %2892, ptr %80, align 8, !tbaa !100
  %2893 = load ptr, ptr %11, align 8, !tbaa !60
  %2894 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %2893, i32 0, i32 0
  %2895 = load ptr, ptr %2894, align 8, !tbaa !125
  %2896 = load ptr, ptr %80, align 8, !tbaa !100
  %2897 = load i32, ptr %73, align 4, !tbaa !49
  %2898 = sext i32 %2897 to i64
  %2899 = load ptr, ptr %78, align 8, !tbaa !100
  %2900 = load i32, ptr %73, align 4, !tbaa !49
  %2901 = sext i32 %2900 to i64
  %2902 = load ptr, ptr %79, align 8, !tbaa !100
  %2903 = load i32, ptr %73, align 4, !tbaa !49
  %2904 = sext i32 %2903 to i64
  %2905 = load i32, ptr %74, align 4, !tbaa !49
  %2906 = load i32, ptr %72, align 4, !tbaa !49
  %2907 = mul nsw i32 %2906, 2
  call void %2895(ptr noundef %2896, i64 noundef %2898, ptr noundef %2899, i64 noundef %2901, ptr noundef %2902, i64 noundef %2904, i32 noundef %2905, i32 noundef %2907)
  %2908 = load ptr, ptr %10, align 8, !tbaa !29
  %2909 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2908, i32 0, i32 18
  %2910 = load i32, ptr %2909, align 8, !tbaa !86
  %2911 = icmp eq i32 %2910, 12
  br i1 %2911, label %2912, label %2956

2912:                                             ; preds = %2787
  %2913 = load ptr, ptr %10, align 8, !tbaa !29
  %2914 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2913, i32 0, i32 31
  %2915 = load i32, ptr %71, align 4, !tbaa !49
  %2916 = sext i32 %2915 to i64
  %2917 = getelementptr inbounds [4 x %struct.Plane], ptr %2914, i64 0, i64 %2916
  %2918 = getelementptr inbounds nuw %struct.Plane, ptr %2917, i32 0, i32 6
  %2919 = getelementptr inbounds [17 x ptr], ptr %2918, i64 0, i64 0
  %2920 = load ptr, ptr %2919, align 8, !tbaa !100
  store ptr %2920, ptr %80, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #11
  store i32 0, ptr %82, align 4, !tbaa !49
  br label %2921

2921:                                             ; preds = %2952, %2912
  %2922 = load i32, ptr %82, align 4, !tbaa !49
  %2923 = load i32, ptr %72, align 4, !tbaa !49
  %2924 = mul nsw i32 %2923, 2
  %2925 = icmp slt i32 %2922, %2924
  br i1 %2925, label %2927, label %2926

2926:                                             ; preds = %2921
  store i32 60, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #11
  br label %2955

2927:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  store i32 0, ptr %83, align 4, !tbaa !49
  br label %2928

2928:                                             ; preds = %2943, %2927
  %2929 = load i32, ptr %83, align 4, !tbaa !49
  %2930 = load i32, ptr %74, align 4, !tbaa !49
  %2931 = mul nsw i32 %2930, 2
  %2932 = icmp slt i32 %2929, %2931
  br i1 %2932, label %2934, label %2933

2933:                                             ; preds = %2928
  store i32 63, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  br label %2946

2934:                                             ; preds = %2928
  %2935 = load ptr, ptr %80, align 8, !tbaa !100
  %2936 = load i32, ptr %83, align 4, !tbaa !49
  %2937 = sext i32 %2936 to i64
  %2938 = getelementptr inbounds i16, ptr %2935, i64 %2937
  %2939 = load i16, ptr %2938, align 2, !tbaa !65
  %2940 = sext i16 %2939 to i32
  %2941 = mul nsw i32 %2940, 4
  %2942 = trunc i32 %2941 to i16
  store i16 %2942, ptr %2938, align 2, !tbaa !65
  br label %2943

2943:                                             ; preds = %2934
  %2944 = load i32, ptr %83, align 4, !tbaa !49
  %2945 = add nsw i32 %2944, 1
  store i32 %2945, ptr %83, align 4, !tbaa !49
  br label %2928, !llvm.loop !126

2946:                                             ; preds = %2933
  %2947 = load i32, ptr %73, align 4, !tbaa !49
  %2948 = mul nsw i32 %2947, 2
  %2949 = load ptr, ptr %80, align 8, !tbaa !100
  %2950 = sext i32 %2948 to i64
  %2951 = getelementptr inbounds i16, ptr %2949, i64 %2950
  store ptr %2951, ptr %80, align 8, !tbaa !100
  br label %2952

2952:                                             ; preds = %2946
  %2953 = load i32, ptr %82, align 4, !tbaa !49
  %2954 = add nsw i32 %2953, 1
  store i32 %2954, ptr %82, align 4, !tbaa !49
  br label %2921, !llvm.loop !127

2955:                                             ; preds = %2926
  br label %2956

2956:                                             ; preds = %2955, %2787
  %2957 = load ptr, ptr %10, align 8, !tbaa !29
  %2958 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2957, i32 0, i32 31
  %2959 = load i32, ptr %71, align 4, !tbaa !49
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds [4 x %struct.Plane], ptr %2958, i64 0, i64 %2960
  %2962 = getelementptr inbounds nuw %struct.Plane, ptr %2961, i32 0, i32 8
  %2963 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2962, i64 0, i64 1
  %2964 = getelementptr inbounds [4 x %struct.SubBand], ptr %2963, i64 0, i64 1
  %2965 = getelementptr inbounds nuw %struct.SubBand, ptr %2964, i32 0, i32 4
  %2966 = load i32, ptr %2965, align 4, !tbaa !79
  store i32 %2966, ptr %72, align 4, !tbaa !49
  %2967 = load ptr, ptr %10, align 8, !tbaa !29
  %2968 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2967, i32 0, i32 31
  %2969 = load i32, ptr %71, align 4, !tbaa !49
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds [4 x %struct.Plane], ptr %2968, i64 0, i64 %2970
  %2972 = getelementptr inbounds nuw %struct.Plane, ptr %2971, i32 0, i32 8
  %2973 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2972, i64 0, i64 1
  %2974 = getelementptr inbounds [4 x %struct.SubBand], ptr %2973, i64 0, i64 1
  %2975 = getelementptr inbounds nuw %struct.SubBand, ptr %2974, i32 0, i32 1
  %2976 = load i32, ptr %2975, align 8, !tbaa !102
  store i32 %2976, ptr %73, align 4, !tbaa !49
  %2977 = load ptr, ptr %10, align 8, !tbaa !29
  %2978 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2977, i32 0, i32 31
  %2979 = load i32, ptr %71, align 4, !tbaa !49
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds [4 x %struct.Plane], ptr %2978, i64 0, i64 %2980
  %2982 = getelementptr inbounds nuw %struct.Plane, ptr %2981, i32 0, i32 8
  %2983 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2982, i64 0, i64 1
  %2984 = getelementptr inbounds [4 x %struct.SubBand], ptr %2983, i64 0, i64 1
  %2985 = getelementptr inbounds nuw %struct.SubBand, ptr %2984, i32 0, i32 2
  %2986 = load i32, ptr %2985, align 4, !tbaa !76
  store i32 %2986, ptr %74, align 4, !tbaa !49
  %2987 = load ptr, ptr %10, align 8, !tbaa !29
  %2988 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2987, i32 0, i32 31
  %2989 = load i32, ptr %71, align 4, !tbaa !49
  %2990 = sext i32 %2989 to i64
  %2991 = getelementptr inbounds [4 x %struct.Plane], ptr %2988, i64 0, i64 %2990
  %2992 = getelementptr inbounds nuw %struct.Plane, ptr %2991, i32 0, i32 8
  %2993 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %2992, i64 0, i64 1
  %2994 = getelementptr inbounds [4 x %struct.SubBand], ptr %2993, i64 0, i64 1
  %2995 = getelementptr inbounds nuw %struct.SubBand, ptr %2994, i32 0, i32 0
  %2996 = load i64, ptr %2995, align 8, !tbaa !78
  %2997 = trunc i64 %2996 to i32
  store i32 %2997, ptr %75, align 4, !tbaa !49
  %2998 = load i32, ptr %72, align 4, !tbaa !49
  %2999 = load ptr, ptr %10, align 8, !tbaa !29
  %3000 = getelementptr inbounds nuw %struct.CFHDContext, ptr %2999, i32 0, i32 31
  %3001 = load i32, ptr %71, align 4, !tbaa !49
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds [4 x %struct.Plane], ptr %3000, i64 0, i64 %3002
  %3004 = getelementptr inbounds nuw %struct.Plane, ptr %3003, i32 0, i32 8
  %3005 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3004, i64 0, i64 1
  %3006 = getelementptr inbounds [4 x %struct.SubBand], ptr %3005, i64 0, i64 1
  %3007 = getelementptr inbounds nuw %struct.SubBand, ptr %3006, i32 0, i32 3
  %3008 = load i32, ptr %3007, align 8, !tbaa !101
  %3009 = icmp sgt i32 %2998, %3008
  br i1 %3009, label %3054, label %3010

3010:                                             ; preds = %2956
  %3011 = load i32, ptr %74, align 4, !tbaa !49
  %3012 = load ptr, ptr %10, align 8, !tbaa !29
  %3013 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3012, i32 0, i32 31
  %3014 = load i32, ptr %71, align 4, !tbaa !49
  %3015 = sext i32 %3014 to i64
  %3016 = getelementptr inbounds [4 x %struct.Plane], ptr %3013, i64 0, i64 %3015
  %3017 = getelementptr inbounds nuw %struct.Plane, ptr %3016, i32 0, i32 8
  %3018 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3017, i64 0, i64 1
  %3019 = getelementptr inbounds [4 x %struct.SubBand], ptr %3018, i64 0, i64 1
  %3020 = getelementptr inbounds nuw %struct.SubBand, ptr %3019, i32 0, i32 1
  %3021 = load i32, ptr %3020, align 8, !tbaa !102
  %3022 = icmp sgt i32 %3011, %3021
  br i1 %3022, label %3054, label %3023

3023:                                             ; preds = %3010
  %3024 = load i32, ptr %75, align 4, !tbaa !49
  %3025 = icmp ne i32 %3024, 0
  br i1 %3025, label %3026, label %3054

3026:                                             ; preds = %3023
  %3027 = load ptr, ptr %10, align 8, !tbaa !29
  %3028 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3027, i32 0, i32 31
  %3029 = load i32, ptr %71, align 4, !tbaa !49
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds [4 x %struct.Plane], ptr %3028, i64 0, i64 %3030
  %3032 = getelementptr inbounds nuw %struct.Plane, ptr %3031, i32 0, i32 8
  %3033 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3032, i64 0, i64 1
  %3034 = getelementptr inbounds [4 x %struct.SubBand], ptr %3033, i64 0, i64 1
  %3035 = getelementptr inbounds nuw %struct.SubBand, ptr %3034, i32 0, i32 2
  %3036 = load i32, ptr %3035, align 4, !tbaa !76
  %3037 = load ptr, ptr %10, align 8, !tbaa !29
  %3038 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3037, i32 0, i32 31
  %3039 = load i32, ptr %71, align 4, !tbaa !49
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds [4 x %struct.Plane], ptr %3038, i64 0, i64 %3040
  %3042 = getelementptr inbounds nuw %struct.Plane, ptr %3041, i32 0, i32 8
  %3043 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3042, i64 0, i64 1
  %3044 = getelementptr inbounds [4 x %struct.SubBand], ptr %3043, i64 0, i64 1
  %3045 = getelementptr inbounds nuw %struct.SubBand, ptr %3044, i32 0, i32 1
  %3046 = load i32, ptr %3045, align 8, !tbaa !102
  %3047 = icmp sgt i32 %3036, %3046
  br i1 %3047, label %3054, label %3048

3048:                                             ; preds = %3026
  %3049 = load i32, ptr %74, align 4, !tbaa !49
  %3050 = icmp slt i32 %3049, 3
  br i1 %3050, label %3054, label %3051

3051:                                             ; preds = %3048
  %3052 = load i32, ptr %72, align 4, !tbaa !49
  %3053 = icmp slt i32 %3052, 3
  br i1 %3053, label %3054, label %3056

3054:                                             ; preds = %3051, %3048, %3026, %3023, %3010, %2956
  %3055 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3055, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %3699

3056:                                             ; preds = %3051
  %3057 = load ptr, ptr %6, align 8, !tbaa !4
  %3058 = load i32, ptr %71, align 4, !tbaa !49
  %3059 = load i32, ptr %72, align 4, !tbaa !49
  %3060 = load i32, ptr %74, align 4, !tbaa !49
  %3061 = load i32, ptr %75, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3057, i32 noundef 48, ptr noundef @.str.76, i32 noundef %3058, i32 noundef %3059, i32 noundef %3060, i32 noundef %3061)
  %3062 = load ptr, ptr %10, align 8, !tbaa !29
  %3063 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3062, i32 0, i32 31
  %3064 = load i32, ptr %71, align 4, !tbaa !49
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds [4 x %struct.Plane], ptr %3063, i64 0, i64 %3065
  %3067 = getelementptr inbounds nuw %struct.Plane, ptr %3066, i32 0, i32 6
  %3068 = getelementptr inbounds [17 x ptr], ptr %3067, i64 0, i64 0
  %3069 = load ptr, ptr %3068, align 8, !tbaa !100
  store ptr %3069, ptr %78, align 8, !tbaa !100
  %3070 = load ptr, ptr %10, align 8, !tbaa !29
  %3071 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3070, i32 0, i32 31
  %3072 = load i32, ptr %71, align 4, !tbaa !49
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds [4 x %struct.Plane], ptr %3071, i64 0, i64 %3073
  %3075 = getelementptr inbounds nuw %struct.Plane, ptr %3074, i32 0, i32 6
  %3076 = getelementptr inbounds [17 x ptr], ptr %3075, i64 0, i64 5
  %3077 = load ptr, ptr %3076, align 8, !tbaa !100
  store ptr %3077, ptr %79, align 8, !tbaa !100
  %3078 = load ptr, ptr %10, align 8, !tbaa !29
  %3079 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3078, i32 0, i32 31
  %3080 = load i32, ptr %71, align 4, !tbaa !49
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds [4 x %struct.Plane], ptr %3079, i64 0, i64 %3081
  %3083 = getelementptr inbounds nuw %struct.Plane, ptr %3082, i32 0, i32 7
  %3084 = getelementptr inbounds [10 x ptr], ptr %3083, i64 0, i64 3
  %3085 = load ptr, ptr %3084, align 8, !tbaa !100
  store ptr %3085, ptr %80, align 8, !tbaa !100
  %3086 = load ptr, ptr %11, align 8, !tbaa !60
  %3087 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3086, i32 0, i32 1
  %3088 = load ptr, ptr %3087, align 8, !tbaa !124
  %3089 = load ptr, ptr %80, align 8, !tbaa !100
  %3090 = load i32, ptr %73, align 4, !tbaa !49
  %3091 = sext i32 %3090 to i64
  %3092 = load ptr, ptr %78, align 8, !tbaa !100
  %3093 = load i32, ptr %73, align 4, !tbaa !49
  %3094 = sext i32 %3093 to i64
  %3095 = load ptr, ptr %79, align 8, !tbaa !100
  %3096 = load i32, ptr %75, align 4, !tbaa !49
  %3097 = sext i32 %3096 to i64
  %3098 = load i32, ptr %74, align 4, !tbaa !49
  %3099 = load i32, ptr %72, align 4, !tbaa !49
  call void %3088(ptr noundef %3089, i64 noundef %3091, ptr noundef %3092, i64 noundef %3094, ptr noundef %3095, i64 noundef %3097, i32 noundef %3098, i32 noundef %3099)
  %3100 = load ptr, ptr %10, align 8, !tbaa !29
  %3101 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3100, i32 0, i32 31
  %3102 = load i32, ptr %71, align 4, !tbaa !49
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds [4 x %struct.Plane], ptr %3101, i64 0, i64 %3103
  %3105 = getelementptr inbounds nuw %struct.Plane, ptr %3104, i32 0, i32 6
  %3106 = getelementptr inbounds [17 x ptr], ptr %3105, i64 0, i64 4
  %3107 = load ptr, ptr %3106, align 8, !tbaa !100
  store ptr %3107, ptr %78, align 8, !tbaa !100
  %3108 = load ptr, ptr %10, align 8, !tbaa !29
  %3109 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3108, i32 0, i32 31
  %3110 = load i32, ptr %71, align 4, !tbaa !49
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds [4 x %struct.Plane], ptr %3109, i64 0, i64 %3111
  %3113 = getelementptr inbounds nuw %struct.Plane, ptr %3112, i32 0, i32 6
  %3114 = getelementptr inbounds [17 x ptr], ptr %3113, i64 0, i64 6
  %3115 = load ptr, ptr %3114, align 8, !tbaa !100
  store ptr %3115, ptr %79, align 8, !tbaa !100
  %3116 = load ptr, ptr %10, align 8, !tbaa !29
  %3117 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3116, i32 0, i32 31
  %3118 = load i32, ptr %71, align 4, !tbaa !49
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds [4 x %struct.Plane], ptr %3117, i64 0, i64 %3119
  %3121 = getelementptr inbounds nuw %struct.Plane, ptr %3120, i32 0, i32 7
  %3122 = getelementptr inbounds [10 x ptr], ptr %3121, i64 0, i64 4
  %3123 = load ptr, ptr %3122, align 8, !tbaa !100
  store ptr %3123, ptr %80, align 8, !tbaa !100
  %3124 = load ptr, ptr %11, align 8, !tbaa !60
  %3125 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3124, i32 0, i32 1
  %3126 = load ptr, ptr %3125, align 8, !tbaa !124
  %3127 = load ptr, ptr %80, align 8, !tbaa !100
  %3128 = load i32, ptr %73, align 4, !tbaa !49
  %3129 = sext i32 %3128 to i64
  %3130 = load ptr, ptr %78, align 8, !tbaa !100
  %3131 = load i32, ptr %75, align 4, !tbaa !49
  %3132 = sext i32 %3131 to i64
  %3133 = load ptr, ptr %79, align 8, !tbaa !100
  %3134 = load i32, ptr %75, align 4, !tbaa !49
  %3135 = sext i32 %3134 to i64
  %3136 = load i32, ptr %74, align 4, !tbaa !49
  %3137 = load i32, ptr %72, align 4, !tbaa !49
  call void %3126(ptr noundef %3127, i64 noundef %3129, ptr noundef %3130, i64 noundef %3132, ptr noundef %3133, i64 noundef %3135, i32 noundef %3136, i32 noundef %3137)
  %3138 = load ptr, ptr %10, align 8, !tbaa !29
  %3139 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3138, i32 0, i32 31
  %3140 = load i32, ptr %71, align 4, !tbaa !49
  %3141 = sext i32 %3140 to i64
  %3142 = getelementptr inbounds [4 x %struct.Plane], ptr %3139, i64 0, i64 %3141
  %3143 = getelementptr inbounds nuw %struct.Plane, ptr %3142, i32 0, i32 7
  %3144 = getelementptr inbounds [10 x ptr], ptr %3143, i64 0, i64 3
  %3145 = load ptr, ptr %3144, align 8, !tbaa !100
  store ptr %3145, ptr %78, align 8, !tbaa !100
  %3146 = load ptr, ptr %10, align 8, !tbaa !29
  %3147 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3146, i32 0, i32 31
  %3148 = load i32, ptr %71, align 4, !tbaa !49
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds [4 x %struct.Plane], ptr %3147, i64 0, i64 %3149
  %3151 = getelementptr inbounds nuw %struct.Plane, ptr %3150, i32 0, i32 7
  %3152 = getelementptr inbounds [10 x ptr], ptr %3151, i64 0, i64 4
  %3153 = load ptr, ptr %3152, align 8, !tbaa !100
  store ptr %3153, ptr %79, align 8, !tbaa !100
  %3154 = load ptr, ptr %10, align 8, !tbaa !29
  %3155 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3154, i32 0, i32 31
  %3156 = load i32, ptr %71, align 4, !tbaa !49
  %3157 = sext i32 %3156 to i64
  %3158 = getelementptr inbounds [4 x %struct.Plane], ptr %3155, i64 0, i64 %3157
  %3159 = getelementptr inbounds nuw %struct.Plane, ptr %3158, i32 0, i32 6
  %3160 = getelementptr inbounds [17 x ptr], ptr %3159, i64 0, i64 0
  %3161 = load ptr, ptr %3160, align 8, !tbaa !100
  store ptr %3161, ptr %80, align 8, !tbaa !100
  %3162 = load ptr, ptr %11, align 8, !tbaa !60
  %3163 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3162, i32 0, i32 0
  %3164 = load ptr, ptr %3163, align 8, !tbaa !125
  %3165 = load ptr, ptr %80, align 8, !tbaa !100
  %3166 = load i32, ptr %73, align 4, !tbaa !49
  %3167 = sext i32 %3166 to i64
  %3168 = load ptr, ptr %78, align 8, !tbaa !100
  %3169 = load i32, ptr %73, align 4, !tbaa !49
  %3170 = sext i32 %3169 to i64
  %3171 = load ptr, ptr %79, align 8, !tbaa !100
  %3172 = load i32, ptr %73, align 4, !tbaa !49
  %3173 = sext i32 %3172 to i64
  %3174 = load i32, ptr %74, align 4, !tbaa !49
  %3175 = load i32, ptr %72, align 4, !tbaa !49
  %3176 = mul nsw i32 %3175, 2
  call void %3164(ptr noundef %3165, i64 noundef %3167, ptr noundef %3168, i64 noundef %3170, ptr noundef %3171, i64 noundef %3173, i32 noundef %3174, i32 noundef %3176)
  %3177 = load ptr, ptr %10, align 8, !tbaa !29
  %3178 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3177, i32 0, i32 31
  %3179 = load i32, ptr %71, align 4, !tbaa !49
  %3180 = sext i32 %3179 to i64
  %3181 = getelementptr inbounds [4 x %struct.Plane], ptr %3178, i64 0, i64 %3180
  %3182 = getelementptr inbounds nuw %struct.Plane, ptr %3181, i32 0, i32 6
  %3183 = getelementptr inbounds [17 x ptr], ptr %3182, i64 0, i64 0
  %3184 = load ptr, ptr %3183, align 8, !tbaa !100
  store ptr %3184, ptr %80, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  store i32 0, ptr %84, align 4, !tbaa !49
  br label %3185

3185:                                             ; preds = %3216, %3056
  %3186 = load i32, ptr %84, align 4, !tbaa !49
  %3187 = load i32, ptr %72, align 4, !tbaa !49
  %3188 = mul nsw i32 %3187, 2
  %3189 = icmp slt i32 %3186, %3188
  br i1 %3189, label %3191, label %3190

3190:                                             ; preds = %3185
  store i32 66, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  br label %3219

3191:                                             ; preds = %3185
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #11
  store i32 0, ptr %85, align 4, !tbaa !49
  br label %3192

3192:                                             ; preds = %3207, %3191
  %3193 = load i32, ptr %85, align 4, !tbaa !49
  %3194 = load i32, ptr %74, align 4, !tbaa !49
  %3195 = mul nsw i32 %3194, 2
  %3196 = icmp slt i32 %3193, %3195
  br i1 %3196, label %3198, label %3197

3197:                                             ; preds = %3192
  store i32 69, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #11
  br label %3210

3198:                                             ; preds = %3192
  %3199 = load ptr, ptr %80, align 8, !tbaa !100
  %3200 = load i32, ptr %85, align 4, !tbaa !49
  %3201 = sext i32 %3200 to i64
  %3202 = getelementptr inbounds i16, ptr %3199, i64 %3201
  %3203 = load i16, ptr %3202, align 2, !tbaa !65
  %3204 = sext i16 %3203 to i32
  %3205 = mul nsw i32 %3204, 4
  %3206 = trunc i32 %3205 to i16
  store i16 %3206, ptr %3202, align 2, !tbaa !65
  br label %3207

3207:                                             ; preds = %3198
  %3208 = load i32, ptr %85, align 4, !tbaa !49
  %3209 = add nsw i32 %3208, 1
  store i32 %3209, ptr %85, align 4, !tbaa !49
  br label %3192, !llvm.loop !128

3210:                                             ; preds = %3197
  %3211 = load i32, ptr %73, align 4, !tbaa !49
  %3212 = mul nsw i32 %3211, 2
  %3213 = load ptr, ptr %80, align 8, !tbaa !100
  %3214 = sext i32 %3212 to i64
  %3215 = getelementptr inbounds i16, ptr %3213, i64 %3214
  store ptr %3215, ptr %80, align 8, !tbaa !100
  br label %3216

3216:                                             ; preds = %3210
  %3217 = load i32, ptr %84, align 4, !tbaa !49
  %3218 = add nsw i32 %3217, 1
  store i32 %3218, ptr %84, align 4, !tbaa !49
  br label %3185, !llvm.loop !129

3219:                                             ; preds = %3190
  %3220 = load ptr, ptr %10, align 8, !tbaa !29
  %3221 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3220, i32 0, i32 31
  %3222 = load i32, ptr %71, align 4, !tbaa !49
  %3223 = sext i32 %3222 to i64
  %3224 = getelementptr inbounds [4 x %struct.Plane], ptr %3221, i64 0, i64 %3223
  %3225 = getelementptr inbounds nuw %struct.Plane, ptr %3224, i32 0, i32 8
  %3226 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3225, i64 0, i64 2
  %3227 = getelementptr inbounds [4 x %struct.SubBand], ptr %3226, i64 0, i64 1
  %3228 = getelementptr inbounds nuw %struct.SubBand, ptr %3227, i32 0, i32 4
  %3229 = load i32, ptr %3228, align 4, !tbaa !79
  store i32 %3229, ptr %72, align 4, !tbaa !49
  %3230 = load ptr, ptr %10, align 8, !tbaa !29
  %3231 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3230, i32 0, i32 31
  %3232 = load i32, ptr %71, align 4, !tbaa !49
  %3233 = sext i32 %3232 to i64
  %3234 = getelementptr inbounds [4 x %struct.Plane], ptr %3231, i64 0, i64 %3233
  %3235 = getelementptr inbounds nuw %struct.Plane, ptr %3234, i32 0, i32 8
  %3236 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3235, i64 0, i64 2
  %3237 = getelementptr inbounds [4 x %struct.SubBand], ptr %3236, i64 0, i64 1
  %3238 = getelementptr inbounds nuw %struct.SubBand, ptr %3237, i32 0, i32 1
  %3239 = load i32, ptr %3238, align 8, !tbaa !102
  store i32 %3239, ptr %73, align 4, !tbaa !49
  %3240 = load ptr, ptr %10, align 8, !tbaa !29
  %3241 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3240, i32 0, i32 31
  %3242 = load i32, ptr %71, align 4, !tbaa !49
  %3243 = sext i32 %3242 to i64
  %3244 = getelementptr inbounds [4 x %struct.Plane], ptr %3241, i64 0, i64 %3243
  %3245 = getelementptr inbounds nuw %struct.Plane, ptr %3244, i32 0, i32 8
  %3246 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3245, i64 0, i64 2
  %3247 = getelementptr inbounds [4 x %struct.SubBand], ptr %3246, i64 0, i64 1
  %3248 = getelementptr inbounds nuw %struct.SubBand, ptr %3247, i32 0, i32 2
  %3249 = load i32, ptr %3248, align 4, !tbaa !76
  store i32 %3249, ptr %74, align 4, !tbaa !49
  %3250 = load ptr, ptr %10, align 8, !tbaa !29
  %3251 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3250, i32 0, i32 31
  %3252 = load i32, ptr %71, align 4, !tbaa !49
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds [4 x %struct.Plane], ptr %3251, i64 0, i64 %3253
  %3255 = getelementptr inbounds nuw %struct.Plane, ptr %3254, i32 0, i32 8
  %3256 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3255, i64 0, i64 2
  %3257 = getelementptr inbounds [4 x %struct.SubBand], ptr %3256, i64 0, i64 1
  %3258 = getelementptr inbounds nuw %struct.SubBand, ptr %3257, i32 0, i32 0
  %3259 = load i64, ptr %3258, align 8, !tbaa !78
  %3260 = trunc i64 %3259 to i32
  store i32 %3260, ptr %75, align 4, !tbaa !49
  %3261 = load i32, ptr %72, align 4, !tbaa !49
  %3262 = load ptr, ptr %10, align 8, !tbaa !29
  %3263 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3262, i32 0, i32 31
  %3264 = load i32, ptr %71, align 4, !tbaa !49
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds [4 x %struct.Plane], ptr %3263, i64 0, i64 %3265
  %3267 = getelementptr inbounds nuw %struct.Plane, ptr %3266, i32 0, i32 8
  %3268 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3267, i64 0, i64 2
  %3269 = getelementptr inbounds [4 x %struct.SubBand], ptr %3268, i64 0, i64 1
  %3270 = getelementptr inbounds nuw %struct.SubBand, ptr %3269, i32 0, i32 3
  %3271 = load i32, ptr %3270, align 8, !tbaa !101
  %3272 = icmp sgt i32 %3261, %3271
  br i1 %3272, label %3328, label %3273

3273:                                             ; preds = %3219
  %3274 = load i32, ptr %74, align 4, !tbaa !49
  %3275 = load ptr, ptr %10, align 8, !tbaa !29
  %3276 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3275, i32 0, i32 31
  %3277 = load i32, ptr %71, align 4, !tbaa !49
  %3278 = sext i32 %3277 to i64
  %3279 = getelementptr inbounds [4 x %struct.Plane], ptr %3276, i64 0, i64 %3278
  %3280 = getelementptr inbounds nuw %struct.Plane, ptr %3279, i32 0, i32 8
  %3281 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3280, i64 0, i64 2
  %3282 = getelementptr inbounds [4 x %struct.SubBand], ptr %3281, i64 0, i64 1
  %3283 = getelementptr inbounds nuw %struct.SubBand, ptr %3282, i32 0, i32 1
  %3284 = load i32, ptr %3283, align 8, !tbaa !102
  %3285 = icmp sgt i32 %3274, %3284
  br i1 %3285, label %3328, label %3286

3286:                                             ; preds = %3273
  %3287 = load i32, ptr %75, align 4, !tbaa !49
  %3288 = icmp ne i32 %3287, 0
  br i1 %3288, label %3289, label %3328

3289:                                             ; preds = %3286
  %3290 = load ptr, ptr %10, align 8, !tbaa !29
  %3291 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3290, i32 0, i32 31
  %3292 = load i32, ptr %71, align 4, !tbaa !49
  %3293 = sext i32 %3292 to i64
  %3294 = getelementptr inbounds [4 x %struct.Plane], ptr %3291, i64 0, i64 %3293
  %3295 = getelementptr inbounds nuw %struct.Plane, ptr %3294, i32 0, i32 8
  %3296 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3295, i64 0, i64 2
  %3297 = getelementptr inbounds [4 x %struct.SubBand], ptr %3296, i64 0, i64 1
  %3298 = getelementptr inbounds nuw %struct.SubBand, ptr %3297, i32 0, i32 2
  %3299 = load i32, ptr %3298, align 4, !tbaa !76
  %3300 = load ptr, ptr %10, align 8, !tbaa !29
  %3301 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3300, i32 0, i32 31
  %3302 = load i32, ptr %71, align 4, !tbaa !49
  %3303 = sext i32 %3302 to i64
  %3304 = getelementptr inbounds [4 x %struct.Plane], ptr %3301, i64 0, i64 %3303
  %3305 = getelementptr inbounds nuw %struct.Plane, ptr %3304, i32 0, i32 8
  %3306 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3305, i64 0, i64 2
  %3307 = getelementptr inbounds [4 x %struct.SubBand], ptr %3306, i64 0, i64 1
  %3308 = getelementptr inbounds nuw %struct.SubBand, ptr %3307, i32 0, i32 1
  %3309 = load i32, ptr %3308, align 8, !tbaa !102
  %3310 = icmp sgt i32 %3299, %3309
  br i1 %3310, label %3328, label %3311

3311:                                             ; preds = %3289
  %3312 = load i32, ptr %72, align 4, !tbaa !49
  %3313 = icmp slt i32 %3312, 3
  br i1 %3313, label %3328, label %3314

3314:                                             ; preds = %3311
  %3315 = load i32, ptr %74, align 4, !tbaa !49
  %3316 = icmp slt i32 %3315, 3
  br i1 %3316, label %3328, label %3317

3317:                                             ; preds = %3314
  %3318 = load i32, ptr %74, align 4, !tbaa !49
  %3319 = mul nsw i32 %3318, 2
  %3320 = load ptr, ptr %10, align 8, !tbaa !29
  %3321 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3320, i32 0, i32 31
  %3322 = load i32, ptr %71, align 4, !tbaa !49
  %3323 = sext i32 %3322 to i64
  %3324 = getelementptr inbounds [4 x %struct.Plane], ptr %3321, i64 0, i64 %3323
  %3325 = getelementptr inbounds nuw %struct.Plane, ptr %3324, i32 0, i32 0
  %3326 = load i32, ptr %3325, align 8, !tbaa !130
  %3327 = icmp sgt i32 %3319, %3326
  br i1 %3327, label %3328, label %3330

3328:                                             ; preds = %3317, %3314, %3311, %3289, %3286, %3273, %3219
  %3329 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3329, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %3699

3330:                                             ; preds = %3317
  %3331 = load ptr, ptr %6, align 8, !tbaa !4
  %3332 = load i32, ptr %71, align 4, !tbaa !49
  %3333 = load i32, ptr %72, align 4, !tbaa !49
  %3334 = load i32, ptr %74, align 4, !tbaa !49
  %3335 = load i32, ptr %75, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3331, i32 noundef 48, ptr noundef @.str.77, i32 noundef %3332, i32 noundef %3333, i32 noundef %3334, i32 noundef %3335)
  %3336 = load ptr, ptr %10, align 8, !tbaa !29
  %3337 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3336, i32 0, i32 13
  %3338 = load i32, ptr %3337, align 4, !tbaa !43
  %3339 = icmp ne i32 %3338, 0
  br i1 %3339, label %3340, label %3537

3340:                                             ; preds = %3330
  %3341 = load ptr, ptr %10, align 8, !tbaa !29
  %3342 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3341, i32 0, i32 31
  %3343 = load i32, ptr %71, align 4, !tbaa !49
  %3344 = sext i32 %3343 to i64
  %3345 = getelementptr inbounds [4 x %struct.Plane], ptr %3342, i64 0, i64 %3344
  %3346 = getelementptr inbounds nuw %struct.Plane, ptr %3345, i32 0, i32 6
  %3347 = getelementptr inbounds [17 x ptr], ptr %3346, i64 0, i64 0
  %3348 = load ptr, ptr %3347, align 8, !tbaa !100
  store ptr %3348, ptr %78, align 8, !tbaa !100
  %3349 = load ptr, ptr %10, align 8, !tbaa !29
  %3350 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3349, i32 0, i32 31
  %3351 = load i32, ptr %71, align 4, !tbaa !49
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds [4 x %struct.Plane], ptr %3350, i64 0, i64 %3352
  %3354 = getelementptr inbounds nuw %struct.Plane, ptr %3353, i32 0, i32 6
  %3355 = getelementptr inbounds [17 x ptr], ptr %3354, i64 0, i64 8
  %3356 = load ptr, ptr %3355, align 8, !tbaa !100
  store ptr %3356, ptr %79, align 8, !tbaa !100
  %3357 = load ptr, ptr %10, align 8, !tbaa !29
  %3358 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3357, i32 0, i32 31
  %3359 = load i32, ptr %71, align 4, !tbaa !49
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds [4 x %struct.Plane], ptr %3358, i64 0, i64 %3360
  %3362 = getelementptr inbounds nuw %struct.Plane, ptr %3361, i32 0, i32 7
  %3363 = getelementptr inbounds [10 x ptr], ptr %3362, i64 0, i64 6
  %3364 = load ptr, ptr %3363, align 8, !tbaa !100
  store ptr %3364, ptr %80, align 8, !tbaa !100
  %3365 = load ptr, ptr %11, align 8, !tbaa !60
  %3366 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3365, i32 0, i32 1
  %3367 = load ptr, ptr %3366, align 8, !tbaa !124
  %3368 = load ptr, ptr %80, align 8, !tbaa !100
  %3369 = load i32, ptr %73, align 4, !tbaa !49
  %3370 = sext i32 %3369 to i64
  %3371 = load ptr, ptr %78, align 8, !tbaa !100
  %3372 = load i32, ptr %73, align 4, !tbaa !49
  %3373 = sext i32 %3372 to i64
  %3374 = load ptr, ptr %79, align 8, !tbaa !100
  %3375 = load i32, ptr %75, align 4, !tbaa !49
  %3376 = sext i32 %3375 to i64
  %3377 = load i32, ptr %74, align 4, !tbaa !49
  %3378 = load i32, ptr %72, align 4, !tbaa !49
  call void %3367(ptr noundef %3368, i64 noundef %3370, ptr noundef %3371, i64 noundef %3373, ptr noundef %3374, i64 noundef %3376, i32 noundef %3377, i32 noundef %3378)
  %3379 = load ptr, ptr %10, align 8, !tbaa !29
  %3380 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3379, i32 0, i32 31
  %3381 = load i32, ptr %71, align 4, !tbaa !49
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds [4 x %struct.Plane], ptr %3380, i64 0, i64 %3382
  %3384 = getelementptr inbounds nuw %struct.Plane, ptr %3383, i32 0, i32 6
  %3385 = getelementptr inbounds [17 x ptr], ptr %3384, i64 0, i64 7
  %3386 = load ptr, ptr %3385, align 8, !tbaa !100
  store ptr %3386, ptr %78, align 8, !tbaa !100
  %3387 = load ptr, ptr %10, align 8, !tbaa !29
  %3388 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3387, i32 0, i32 31
  %3389 = load i32, ptr %71, align 4, !tbaa !49
  %3390 = sext i32 %3389 to i64
  %3391 = getelementptr inbounds [4 x %struct.Plane], ptr %3388, i64 0, i64 %3390
  %3392 = getelementptr inbounds nuw %struct.Plane, ptr %3391, i32 0, i32 6
  %3393 = getelementptr inbounds [17 x ptr], ptr %3392, i64 0, i64 9
  %3394 = load ptr, ptr %3393, align 8, !tbaa !100
  store ptr %3394, ptr %79, align 8, !tbaa !100
  %3395 = load ptr, ptr %10, align 8, !tbaa !29
  %3396 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3395, i32 0, i32 31
  %3397 = load i32, ptr %71, align 4, !tbaa !49
  %3398 = sext i32 %3397 to i64
  %3399 = getelementptr inbounds [4 x %struct.Plane], ptr %3396, i64 0, i64 %3398
  %3400 = getelementptr inbounds nuw %struct.Plane, ptr %3399, i32 0, i32 7
  %3401 = getelementptr inbounds [10 x ptr], ptr %3400, i64 0, i64 7
  %3402 = load ptr, ptr %3401, align 8, !tbaa !100
  store ptr %3402, ptr %80, align 8, !tbaa !100
  %3403 = load ptr, ptr %11, align 8, !tbaa !60
  %3404 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3403, i32 0, i32 1
  %3405 = load ptr, ptr %3404, align 8, !tbaa !124
  %3406 = load ptr, ptr %80, align 8, !tbaa !100
  %3407 = load i32, ptr %73, align 4, !tbaa !49
  %3408 = sext i32 %3407 to i64
  %3409 = load ptr, ptr %78, align 8, !tbaa !100
  %3410 = load i32, ptr %75, align 4, !tbaa !49
  %3411 = sext i32 %3410 to i64
  %3412 = load ptr, ptr %79, align 8, !tbaa !100
  %3413 = load i32, ptr %75, align 4, !tbaa !49
  %3414 = sext i32 %3413 to i64
  %3415 = load i32, ptr %74, align 4, !tbaa !49
  %3416 = load i32, ptr %72, align 4, !tbaa !49
  call void %3405(ptr noundef %3406, i64 noundef %3408, ptr noundef %3409, i64 noundef %3411, ptr noundef %3412, i64 noundef %3414, i32 noundef %3415, i32 noundef %3416)
  %3417 = load ptr, ptr %7, align 8, !tbaa !55
  %3418 = getelementptr inbounds nuw %struct.AVFrame, ptr %3417, i32 0, i32 0
  %3419 = load i32, ptr %76, align 4, !tbaa !49
  %3420 = sext i32 %3419 to i64
  %3421 = getelementptr inbounds [8 x ptr], ptr %3418, i64 0, i64 %3420
  %3422 = load ptr, ptr %3421, align 8, !tbaa !91
  store ptr %3422, ptr %81, align 8, !tbaa !100
  %3423 = load ptr, ptr %6, align 8, !tbaa !4
  %3424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3423, i32 0, i32 23
  %3425 = load i32, ptr %3424, align 8, !tbaa !92
  %3426 = icmp eq i32 %3425, 145
  br i1 %3426, label %3427, label %3449

3427:                                             ; preds = %3340
  %3428 = load i32, ptr %71, align 4, !tbaa !49
  %3429 = and i32 %3428, 1
  %3430 = icmp ne i32 %3429, 0
  br i1 %3430, label %3431, label %3434

3431:                                             ; preds = %3427
  %3432 = load ptr, ptr %81, align 8, !tbaa !100
  %3433 = getelementptr inbounds nuw i16, ptr %3432, i32 1
  store ptr %3433, ptr %81, align 8, !tbaa !100
  br label %3434

3434:                                             ; preds = %3431, %3427
  %3435 = load i32, ptr %71, align 4, !tbaa !49
  %3436 = icmp sgt i32 %3435, 1
  br i1 %3436, label %3437, label %3448

3437:                                             ; preds = %3434
  %3438 = load ptr, ptr %7, align 8, !tbaa !55
  %3439 = getelementptr inbounds nuw %struct.AVFrame, ptr %3438, i32 0, i32 1
  %3440 = load i32, ptr %76, align 4, !tbaa !49
  %3441 = sext i32 %3440 to i64
  %3442 = getelementptr inbounds [8 x i32], ptr %3439, i64 0, i64 %3441
  %3443 = load i32, ptr %3442, align 4, !tbaa !49
  %3444 = ashr i32 %3443, 1
  %3445 = load ptr, ptr %81, align 8, !tbaa !100
  %3446 = sext i32 %3444 to i64
  %3447 = getelementptr inbounds i16, ptr %3445, i64 %3446
  store ptr %3447, ptr %81, align 8, !tbaa !100
  br label %3448

3448:                                             ; preds = %3437, %3434
  br label %3449

3449:                                             ; preds = %3448, %3340
  %3450 = load ptr, ptr %10, align 8, !tbaa !29
  %3451 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3450, i32 0, i32 31
  %3452 = load i32, ptr %71, align 4, !tbaa !49
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds [4 x %struct.Plane], ptr %3451, i64 0, i64 %3453
  %3455 = getelementptr inbounds nuw %struct.Plane, ptr %3454, i32 0, i32 7
  %3456 = getelementptr inbounds [10 x ptr], ptr %3455, i64 0, i64 6
  %3457 = load ptr, ptr %3456, align 8, !tbaa !100
  store ptr %3457, ptr %78, align 8, !tbaa !100
  %3458 = load ptr, ptr %10, align 8, !tbaa !29
  %3459 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3458, i32 0, i32 31
  %3460 = load i32, ptr %71, align 4, !tbaa !49
  %3461 = sext i32 %3460 to i64
  %3462 = getelementptr inbounds [4 x %struct.Plane], ptr %3459, i64 0, i64 %3461
  %3463 = getelementptr inbounds nuw %struct.Plane, ptr %3462, i32 0, i32 7
  %3464 = getelementptr inbounds [10 x ptr], ptr %3463, i64 0, i64 7
  %3465 = load ptr, ptr %3464, align 8, !tbaa !100
  store ptr %3465, ptr %79, align 8, !tbaa !100
  %3466 = load ptr, ptr %6, align 8, !tbaa !4
  %3467 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3466, i32 0, i32 23
  %3468 = load i32, ptr %3467, align 8, !tbaa !92
  %3469 = icmp eq i32 %3468, 145
  br i1 %3469, label %3470, label %3487

3470:                                             ; preds = %3449
  %3471 = load i32, ptr %72, align 4, !tbaa !49
  %3472 = mul nsw i32 %3471, 2
  %3473 = load ptr, ptr %6, align 8, !tbaa !4
  %3474 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3473, i32 0, i32 21
  %3475 = load i32, ptr %3474, align 4, !tbaa !131
  %3476 = sdiv i32 %3475, 2
  %3477 = icmp sgt i32 %3472, %3476
  br i1 %3477, label %3486, label %3478

3478:                                             ; preds = %3470
  %3479 = load i32, ptr %74, align 4, !tbaa !49
  %3480 = mul nsw i32 %3479, 2
  %3481 = load ptr, ptr %6, align 8, !tbaa !4
  %3482 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3481, i32 0, i32 20
  %3483 = load i32, ptr %3482, align 8, !tbaa !132
  %3484 = sdiv i32 %3483, 2
  %3485 = icmp sgt i32 %3480, %3484
  br i1 %3485, label %3486, label %3487

3486:                                             ; preds = %3478, %3470
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %3699

3487:                                             ; preds = %3478, %3449
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #11
  store i32 0, ptr %86, align 4, !tbaa !49
  br label %3488

3488:                                             ; preds = %3533, %3487
  %3489 = load i32, ptr %86, align 4, !tbaa !49
  %3490 = load ptr, ptr %10, align 8, !tbaa !29
  %3491 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3490, i32 0, i32 31
  %3492 = load i32, ptr %76, align 4, !tbaa !49
  %3493 = sext i32 %3492 to i64
  %3494 = getelementptr inbounds [4 x %struct.Plane], ptr %3491, i64 0, i64 %3493
  %3495 = getelementptr inbounds nuw %struct.Plane, ptr %3494, i32 0, i32 1
  %3496 = load i32, ptr %3495, align 4, !tbaa !133
  %3497 = icmp slt i32 %3489, %3496
  br i1 %3497, label %3499, label %3498

3498:                                             ; preds = %3488
  store i32 72, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #11
  br label %3536

3499:                                             ; preds = %3488
  %3500 = load ptr, ptr %11, align 8, !tbaa !60
  %3501 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3500, i32 0, i32 2
  %3502 = load ptr, ptr %3501, align 8, !tbaa !134
  %3503 = load ptr, ptr %81, align 8, !tbaa !100
  %3504 = load ptr, ptr %78, align 8, !tbaa !100
  %3505 = load ptr, ptr %79, align 8, !tbaa !100
  %3506 = load i32, ptr %74, align 4, !tbaa !49
  %3507 = load ptr, ptr %10, align 8, !tbaa !29
  %3508 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3507, i32 0, i32 18
  %3509 = load i32, ptr %3508, align 8, !tbaa !86
  call void %3502(ptr noundef %3503, ptr noundef %3504, ptr noundef %3505, i32 noundef %3506, i32 noundef %3509)
  %3510 = load ptr, ptr %6, align 8, !tbaa !4
  %3511 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3510, i32 0, i32 23
  %3512 = load i32, ptr %3511, align 8, !tbaa !92
  %3513 = icmp eq i32 %3512, 161
  br i1 %3513, label %3514, label %3521

3514:                                             ; preds = %3499
  %3515 = load i32, ptr %76, align 4, !tbaa !49
  %3516 = icmp eq i32 %3515, 3
  br i1 %3516, label %3517, label %3521

3517:                                             ; preds = %3514
  %3518 = load ptr, ptr %81, align 8, !tbaa !100
  %3519 = load i32, ptr %74, align 4, !tbaa !49
  %3520 = mul nsw i32 %3519, 2
  call void @process_alpha(ptr noundef %3518, i32 noundef %3520)
  br label %3521

3521:                                             ; preds = %3517, %3514, %3499
  %3522 = load i32, ptr %73, align 4, !tbaa !49
  %3523 = load ptr, ptr %78, align 8, !tbaa !100
  %3524 = sext i32 %3522 to i64
  %3525 = getelementptr inbounds i16, ptr %3523, i64 %3524
  store ptr %3525, ptr %78, align 8, !tbaa !100
  %3526 = load i32, ptr %73, align 4, !tbaa !49
  %3527 = load ptr, ptr %79, align 8, !tbaa !100
  %3528 = sext i32 %3526 to i64
  %3529 = getelementptr inbounds i16, ptr %3527, i64 %3528
  store ptr %3529, ptr %79, align 8, !tbaa !100
  %3530 = load i64, ptr %77, align 8, !tbaa !123
  %3531 = load ptr, ptr %81, align 8, !tbaa !100
  %3532 = getelementptr inbounds i16, ptr %3531, i64 %3530
  store ptr %3532, ptr %81, align 8, !tbaa !100
  br label %3533

3533:                                             ; preds = %3521
  %3534 = load i32, ptr %86, align 4, !tbaa !49
  %3535 = add nsw i32 %3534, 1
  store i32 %3535, ptr %86, align 4, !tbaa !49
  br label %3488, !llvm.loop !135

3536:                                             ; preds = %3498
  br label %3698

3537:                                             ; preds = %3330
  %3538 = load ptr, ptr %6, align 8, !tbaa !4
  %3539 = load ptr, ptr %7, align 8, !tbaa !55
  %3540 = getelementptr inbounds nuw %struct.AVFrame, ptr %3539, i32 0, i32 21
  %3541 = load i32, ptr %3540, align 4, !tbaa !136
  %3542 = and i32 %3541, 8
  %3543 = icmp ne i32 %3542, 0
  %3544 = xor i1 %3543, true
  %3545 = xor i1 %3544, true
  %3546 = zext i1 %3545 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3538, i32 noundef 48, ptr noundef @.str.78, i32 noundef %3546)
  %3547 = load ptr, ptr %7, align 8, !tbaa !55
  %3548 = getelementptr inbounds nuw %struct.AVFrame, ptr %3547, i32 0, i32 21
  %3549 = load i32, ptr %3548, align 4, !tbaa !136
  %3550 = or i32 %3549, 8
  store i32 %3550, ptr %3548, align 4, !tbaa !136
  %3551 = load ptr, ptr %10, align 8, !tbaa !29
  %3552 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3551, i32 0, i32 31
  %3553 = load i32, ptr %71, align 4, !tbaa !49
  %3554 = sext i32 %3553 to i64
  %3555 = getelementptr inbounds [4 x %struct.Plane], ptr %3552, i64 0, i64 %3554
  %3556 = getelementptr inbounds nuw %struct.Plane, ptr %3555, i32 0, i32 6
  %3557 = getelementptr inbounds [17 x ptr], ptr %3556, i64 0, i64 0
  %3558 = load ptr, ptr %3557, align 8, !tbaa !100
  store ptr %3558, ptr %78, align 8, !tbaa !100
  %3559 = load ptr, ptr %10, align 8, !tbaa !29
  %3560 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3559, i32 0, i32 31
  %3561 = load i32, ptr %71, align 4, !tbaa !49
  %3562 = sext i32 %3561 to i64
  %3563 = getelementptr inbounds [4 x %struct.Plane], ptr %3560, i64 0, i64 %3562
  %3564 = getelementptr inbounds nuw %struct.Plane, ptr %3563, i32 0, i32 6
  %3565 = getelementptr inbounds [17 x ptr], ptr %3564, i64 0, i64 7
  %3566 = load ptr, ptr %3565, align 8, !tbaa !100
  store ptr %3566, ptr %79, align 8, !tbaa !100
  %3567 = load ptr, ptr %10, align 8, !tbaa !29
  %3568 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3567, i32 0, i32 31
  %3569 = load i32, ptr %71, align 4, !tbaa !49
  %3570 = sext i32 %3569 to i64
  %3571 = getelementptr inbounds [4 x %struct.Plane], ptr %3568, i64 0, i64 %3570
  %3572 = getelementptr inbounds nuw %struct.Plane, ptr %3571, i32 0, i32 7
  %3573 = getelementptr inbounds [10 x ptr], ptr %3572, i64 0, i64 6
  %3574 = load ptr, ptr %3573, align 8, !tbaa !100
  store ptr %3574, ptr %80, align 8, !tbaa !100
  %3575 = load ptr, ptr %11, align 8, !tbaa !60
  %3576 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3575, i32 0, i32 0
  %3577 = load ptr, ptr %3576, align 8, !tbaa !125
  %3578 = load ptr, ptr %80, align 8, !tbaa !100
  %3579 = load i32, ptr %73, align 4, !tbaa !49
  %3580 = sext i32 %3579 to i64
  %3581 = load ptr, ptr %78, align 8, !tbaa !100
  %3582 = load i32, ptr %73, align 4, !tbaa !49
  %3583 = sext i32 %3582 to i64
  %3584 = load ptr, ptr %79, align 8, !tbaa !100
  %3585 = load i32, ptr %75, align 4, !tbaa !49
  %3586 = sext i32 %3585 to i64
  %3587 = load i32, ptr %74, align 4, !tbaa !49
  %3588 = load i32, ptr %72, align 4, !tbaa !49
  call void %3577(ptr noundef %3578, i64 noundef %3580, ptr noundef %3581, i64 noundef %3583, ptr noundef %3584, i64 noundef %3586, i32 noundef %3587, i32 noundef %3588)
  %3589 = load ptr, ptr %10, align 8, !tbaa !29
  %3590 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3589, i32 0, i32 31
  %3591 = load i32, ptr %71, align 4, !tbaa !49
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr inbounds [4 x %struct.Plane], ptr %3590, i64 0, i64 %3592
  %3594 = getelementptr inbounds nuw %struct.Plane, ptr %3593, i32 0, i32 6
  %3595 = getelementptr inbounds [17 x ptr], ptr %3594, i64 0, i64 8
  %3596 = load ptr, ptr %3595, align 8, !tbaa !100
  store ptr %3596, ptr %78, align 8, !tbaa !100
  %3597 = load ptr, ptr %10, align 8, !tbaa !29
  %3598 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3597, i32 0, i32 31
  %3599 = load i32, ptr %71, align 4, !tbaa !49
  %3600 = sext i32 %3599 to i64
  %3601 = getelementptr inbounds [4 x %struct.Plane], ptr %3598, i64 0, i64 %3600
  %3602 = getelementptr inbounds nuw %struct.Plane, ptr %3601, i32 0, i32 6
  %3603 = getelementptr inbounds [17 x ptr], ptr %3602, i64 0, i64 9
  %3604 = load ptr, ptr %3603, align 8, !tbaa !100
  store ptr %3604, ptr %79, align 8, !tbaa !100
  %3605 = load ptr, ptr %10, align 8, !tbaa !29
  %3606 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3605, i32 0, i32 31
  %3607 = load i32, ptr %71, align 4, !tbaa !49
  %3608 = sext i32 %3607 to i64
  %3609 = getelementptr inbounds [4 x %struct.Plane], ptr %3606, i64 0, i64 %3608
  %3610 = getelementptr inbounds nuw %struct.Plane, ptr %3609, i32 0, i32 7
  %3611 = getelementptr inbounds [10 x ptr], ptr %3610, i64 0, i64 7
  %3612 = load ptr, ptr %3611, align 8, !tbaa !100
  store ptr %3612, ptr %80, align 8, !tbaa !100
  %3613 = load ptr, ptr %11, align 8, !tbaa !60
  %3614 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3613, i32 0, i32 0
  %3615 = load ptr, ptr %3614, align 8, !tbaa !125
  %3616 = load ptr, ptr %80, align 8, !tbaa !100
  %3617 = load i32, ptr %73, align 4, !tbaa !49
  %3618 = sext i32 %3617 to i64
  %3619 = load ptr, ptr %78, align 8, !tbaa !100
  %3620 = load i32, ptr %75, align 4, !tbaa !49
  %3621 = sext i32 %3620 to i64
  %3622 = load ptr, ptr %79, align 8, !tbaa !100
  %3623 = load i32, ptr %75, align 4, !tbaa !49
  %3624 = sext i32 %3623 to i64
  %3625 = load i32, ptr %74, align 4, !tbaa !49
  %3626 = load i32, ptr %72, align 4, !tbaa !49
  call void %3615(ptr noundef %3616, i64 noundef %3618, ptr noundef %3619, i64 noundef %3621, ptr noundef %3622, i64 noundef %3624, i32 noundef %3625, i32 noundef %3626)
  %3627 = load ptr, ptr %7, align 8, !tbaa !55
  %3628 = getelementptr inbounds nuw %struct.AVFrame, ptr %3627, i32 0, i32 0
  %3629 = load i32, ptr %76, align 4, !tbaa !49
  %3630 = sext i32 %3629 to i64
  %3631 = getelementptr inbounds [8 x ptr], ptr %3628, i64 0, i64 %3630
  %3632 = load ptr, ptr %3631, align 8, !tbaa !91
  store ptr %3632, ptr %81, align 8, !tbaa !100
  %3633 = load ptr, ptr %10, align 8, !tbaa !29
  %3634 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3633, i32 0, i32 31
  %3635 = load i32, ptr %71, align 4, !tbaa !49
  %3636 = sext i32 %3635 to i64
  %3637 = getelementptr inbounds [4 x %struct.Plane], ptr %3634, i64 0, i64 %3636
  %3638 = getelementptr inbounds nuw %struct.Plane, ptr %3637, i32 0, i32 7
  %3639 = getelementptr inbounds [10 x ptr], ptr %3638, i64 0, i64 6
  %3640 = load ptr, ptr %3639, align 8, !tbaa !100
  store ptr %3640, ptr %78, align 8, !tbaa !100
  %3641 = load ptr, ptr %10, align 8, !tbaa !29
  %3642 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3641, i32 0, i32 31
  %3643 = load i32, ptr %71, align 4, !tbaa !49
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds [4 x %struct.Plane], ptr %3642, i64 0, i64 %3644
  %3646 = getelementptr inbounds nuw %struct.Plane, ptr %3645, i32 0, i32 7
  %3647 = getelementptr inbounds [10 x ptr], ptr %3646, i64 0, i64 7
  %3648 = load ptr, ptr %3647, align 8, !tbaa !100
  store ptr %3648, ptr %79, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  store i32 0, ptr %87, align 4, !tbaa !49
  br label %3649

3649:                                             ; preds = %3694, %3537
  %3650 = load i32, ptr %87, align 4, !tbaa !49
  %3651 = load ptr, ptr %10, align 8, !tbaa !29
  %3652 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3651, i32 0, i32 31
  %3653 = load i32, ptr %76, align 4, !tbaa !49
  %3654 = sext i32 %3653 to i64
  %3655 = getelementptr inbounds [4 x %struct.Plane], ptr %3652, i64 0, i64 %3654
  %3656 = getelementptr inbounds nuw %struct.Plane, ptr %3655, i32 0, i32 1
  %3657 = load i32, ptr %3656, align 4, !tbaa !133
  %3658 = sdiv i32 %3657, 2
  %3659 = icmp slt i32 %3650, %3658
  br i1 %3659, label %3661, label %3660

3660:                                             ; preds = %3649
  store i32 75, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  br label %3697

3661:                                             ; preds = %3649
  %3662 = load ptr, ptr %81, align 8, !tbaa !100
  %3663 = load ptr, ptr %78, align 8, !tbaa !100
  %3664 = load ptr, ptr %79, align 8, !tbaa !100
  %3665 = load i32, ptr %74, align 4, !tbaa !49
  %3666 = mul nsw i32 %3665, 2
  %3667 = load ptr, ptr %7, align 8, !tbaa !55
  %3668 = getelementptr inbounds nuw %struct.AVFrame, ptr %3667, i32 0, i32 1
  %3669 = load i32, ptr %76, align 4, !tbaa !49
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds [8 x i32], ptr %3668, i64 0, i64 %3670
  %3672 = load i32, ptr %3671, align 4, !tbaa !49
  %3673 = sdiv i32 %3672, 2
  %3674 = load i32, ptr %76, align 4, !tbaa !49
  call void @interlaced_vertical_filter(ptr noundef %3662, ptr noundef %3663, ptr noundef %3664, i32 noundef %3666, i32 noundef %3673, i32 noundef %3674)
  %3675 = load i32, ptr %73, align 4, !tbaa !49
  %3676 = mul nsw i32 %3675, 2
  %3677 = load ptr, ptr %78, align 8, !tbaa !100
  %3678 = sext i32 %3676 to i64
  %3679 = getelementptr inbounds i16, ptr %3677, i64 %3678
  store ptr %3679, ptr %78, align 8, !tbaa !100
  %3680 = load i32, ptr %73, align 4, !tbaa !49
  %3681 = mul nsw i32 %3680, 2
  %3682 = load ptr, ptr %79, align 8, !tbaa !100
  %3683 = sext i32 %3681 to i64
  %3684 = getelementptr inbounds i16, ptr %3682, i64 %3683
  store ptr %3684, ptr %79, align 8, !tbaa !100
  %3685 = load ptr, ptr %7, align 8, !tbaa !55
  %3686 = getelementptr inbounds nuw %struct.AVFrame, ptr %3685, i32 0, i32 1
  %3687 = load i32, ptr %76, align 4, !tbaa !49
  %3688 = sext i32 %3687 to i64
  %3689 = getelementptr inbounds [8 x i32], ptr %3686, i64 0, i64 %3688
  %3690 = load i32, ptr %3689, align 4, !tbaa !49
  %3691 = load ptr, ptr %81, align 8, !tbaa !100
  %3692 = sext i32 %3690 to i64
  %3693 = getelementptr inbounds i16, ptr %3691, i64 %3692
  store ptr %3693, ptr %81, align 8, !tbaa !100
  br label %3694

3694:                                             ; preds = %3661
  %3695 = load i32, ptr %87, align 4, !tbaa !49
  %3696 = add nsw i32 %3695, 1
  store i32 %3696, ptr %87, align 4, !tbaa !49
  br label %3649, !llvm.loop !137

3697:                                             ; preds = %3660
  br label %3698

3698:                                             ; preds = %3697, %3536
  store i32 0, ptr %28, align 4
  br label %3699

3699:                                             ; preds = %3486, %3328, %3054, %2785, %3698
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  %3700 = load i32, ptr %28, align 4
  switch i32 %3700, label %3705 [
    i32 0, label %3701
  ]

3701:                                             ; preds = %3699
  br label %3702

3702:                                             ; preds = %3701
  %3703 = load i32, ptr %71, align 4, !tbaa !49
  %3704 = add nsw i32 %3703, 1
  store i32 %3704, ptr %71, align 4, !tbaa !49
  br label %2639, !llvm.loop !138

3705:                                             ; preds = %3699, %2651
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  %3706 = load i32, ptr %28, align 4
  switch i32 %3706, label %5452 [
    i32 57, label %3707
    i32 4, label %5442
  ]

3707:                                             ; preds = %3705
  br label %5093

3708:                                             ; preds = %2633, %2628
  %3709 = load ptr, ptr %10, align 8, !tbaa !29
  %3710 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3709, i32 0, i32 8
  %3711 = load i32, ptr %3710, align 8, !tbaa !31
  %3712 = icmp eq i32 %3711, 2
  br i1 %3712, label %3713, label %5092

3713:                                             ; preds = %3708
  %3714 = load ptr, ptr %6, align 8, !tbaa !4
  %3715 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3714, i32 0, i32 7
  %3716 = load ptr, ptr %3715, align 8, !tbaa !139
  %3717 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %3716, i32 0, i32 0
  %3718 = load i32, ptr %3717, align 8, !tbaa !140
  %3719 = icmp ne i32 %3718, 0
  br i1 %3719, label %3730, label %3720

3720:                                             ; preds = %3713
  %3721 = load ptr, ptr %10, align 8, !tbaa !29
  %3722 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3721, i32 0, i32 6
  %3723 = load i32, ptr %3722, align 8, !tbaa !82
  %3724 = icmp eq i32 %3723, 1
  br i1 %3724, label %3730, label %3725

3725:                                             ; preds = %3720
  %3726 = load ptr, ptr %10, align 8, !tbaa !29
  %3727 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3726, i32 0, i32 7
  %3728 = load i32, ptr %3727, align 4, !tbaa !80
  %3729 = icmp ne i32 %3728, 1
  br i1 %3729, label %3730, label %5092

3730:                                             ; preds = %3725, %3720, %3713
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #11
  store i32 0, ptr %88, align 4, !tbaa !49
  br label %3731

3731:                                             ; preds = %5086, %3730
  %3732 = load i32, ptr %88, align 4, !tbaa !49
  %3733 = load ptr, ptr %10, align 8, !tbaa !29
  %3734 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3733, i32 0, i32 4
  %3735 = load i32, ptr %3734, align 8, !tbaa !44
  %3736 = icmp slt i32 %3732, %3735
  br i1 %3736, label %3737, label %3741

3737:                                             ; preds = %3731
  %3738 = load i32, ptr %13, align 4, !tbaa !49
  %3739 = icmp ne i32 %3738, 0
  %3740 = xor i1 %3739, true
  br label %3741

3741:                                             ; preds = %3737, %3731
  %3742 = phi i1 [ false, %3731 ], [ %3740, %3737 ]
  br i1 %3742, label %3744, label %3743

3743:                                             ; preds = %3741
  store i32 78, ptr %28, align 4
  br label %5089

3744:                                             ; preds = %3741
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #11
  %3745 = load ptr, ptr %10, align 8, !tbaa !29
  %3746 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3745, i32 0, i32 31
  %3747 = load i32, ptr %88, align 4, !tbaa !49
  %3748 = sext i32 %3747 to i64
  %3749 = getelementptr inbounds [4 x %struct.Plane], ptr %3746, i64 0, i64 %3748
  %3750 = getelementptr inbounds nuw %struct.Plane, ptr %3749, i32 0, i32 8
  %3751 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3750, i64 0, i64 0
  %3752 = getelementptr inbounds [4 x %struct.SubBand], ptr %3751, i64 0, i64 0
  %3753 = getelementptr inbounds nuw %struct.SubBand, ptr %3752, i32 0, i32 4
  %3754 = load i32, ptr %3753, align 4, !tbaa !79
  store i32 %3754, ptr %89, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #11
  %3755 = load ptr, ptr %10, align 8, !tbaa !29
  %3756 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3755, i32 0, i32 31
  %3757 = load i32, ptr %88, align 4, !tbaa !49
  %3758 = sext i32 %3757 to i64
  %3759 = getelementptr inbounds [4 x %struct.Plane], ptr %3756, i64 0, i64 %3758
  %3760 = getelementptr inbounds nuw %struct.Plane, ptr %3759, i32 0, i32 8
  %3761 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3760, i64 0, i64 0
  %3762 = getelementptr inbounds [4 x %struct.SubBand], ptr %3761, i64 0, i64 0
  %3763 = getelementptr inbounds nuw %struct.SubBand, ptr %3762, i32 0, i32 1
  %3764 = load i32, ptr %3763, align 8, !tbaa !102
  store i32 %3764, ptr %90, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #11
  %3765 = load ptr, ptr %10, align 8, !tbaa !29
  %3766 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3765, i32 0, i32 31
  %3767 = load i32, ptr %88, align 4, !tbaa !49
  %3768 = sext i32 %3767 to i64
  %3769 = getelementptr inbounds [4 x %struct.Plane], ptr %3766, i64 0, i64 %3768
  %3770 = getelementptr inbounds nuw %struct.Plane, ptr %3769, i32 0, i32 8
  %3771 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3770, i64 0, i64 0
  %3772 = getelementptr inbounds [4 x %struct.SubBand], ptr %3771, i64 0, i64 0
  %3773 = getelementptr inbounds nuw %struct.SubBand, ptr %3772, i32 0, i32 2
  %3774 = load i32, ptr %3773, align 4, !tbaa !76
  store i32 %3774, ptr %91, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #11
  %3775 = load ptr, ptr %10, align 8, !tbaa !29
  %3776 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3775, i32 0, i32 31
  %3777 = load i32, ptr %88, align 4, !tbaa !49
  %3778 = sext i32 %3777 to i64
  %3779 = getelementptr inbounds [4 x %struct.Plane], ptr %3776, i64 0, i64 %3778
  %3780 = getelementptr inbounds nuw %struct.Plane, ptr %3779, i32 0, i32 8
  %3781 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3780, i64 0, i64 0
  %3782 = getelementptr inbounds [4 x %struct.SubBand], ptr %3781, i64 0, i64 1
  %3783 = getelementptr inbounds nuw %struct.SubBand, ptr %3782, i32 0, i32 0
  %3784 = load i64, ptr %3783, align 8, !tbaa !78
  %3785 = trunc i64 %3784 to i32
  store i32 %3785, ptr %92, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #11
  %3786 = load i32, ptr %88, align 4, !tbaa !49
  %3787 = icmp eq i32 %3786, 1
  br i1 %3787, label %3788, label %3789

3788:                                             ; preds = %3744
  br label %3797

3789:                                             ; preds = %3744
  %3790 = load i32, ptr %88, align 4, !tbaa !49
  %3791 = icmp eq i32 %3790, 2
  br i1 %3791, label %3792, label %3793

3792:                                             ; preds = %3789
  br label %3795

3793:                                             ; preds = %3789
  %3794 = load i32, ptr %88, align 4, !tbaa !49
  br label %3795

3795:                                             ; preds = %3793, %3792
  %3796 = phi i32 [ 1, %3792 ], [ %3794, %3793 ]
  br label %3797

3797:                                             ; preds = %3795, %3788
  %3798 = phi i32 [ 2, %3788 ], [ %3796, %3795 ]
  store i32 %3798, ptr %93, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  %3799 = load ptr, ptr %6, align 8, !tbaa !4
  %3800 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3799, i32 0, i32 23
  %3801 = load i32, ptr %3800, align 8, !tbaa !92
  %3802 = icmp eq i32 %3801, 145
  br i1 %3802, label %3803, label %3811

3803:                                             ; preds = %3797
  store i32 0, ptr %93, align 4, !tbaa !49
  %3804 = load ptr, ptr %7, align 8, !tbaa !55
  %3805 = getelementptr inbounds nuw %struct.AVFrame, ptr %3804, i32 0, i32 1
  %3806 = load i32, ptr %93, align 4, !tbaa !49
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds [8 x i32], ptr %3805, i64 0, i64 %3807
  %3809 = load i32, ptr %3808, align 4, !tbaa !49
  %3810 = sext i32 %3809 to i64
  store i64 %3810, ptr %98, align 8, !tbaa !123
  br label %3820

3811:                                             ; preds = %3797
  %3812 = load ptr, ptr %7, align 8, !tbaa !55
  %3813 = getelementptr inbounds nuw %struct.AVFrame, ptr %3812, i32 0, i32 1
  %3814 = load i32, ptr %93, align 4, !tbaa !49
  %3815 = sext i32 %3814 to i64
  %3816 = getelementptr inbounds [8 x i32], ptr %3813, i64 0, i64 %3815
  %3817 = load i32, ptr %3816, align 4, !tbaa !49
  %3818 = sdiv i32 %3817, 2
  %3819 = sext i32 %3818 to i64
  store i64 %3819, ptr %98, align 8, !tbaa !123
  br label %3820

3820:                                             ; preds = %3811, %3803
  %3821 = load i32, ptr %89, align 4, !tbaa !49
  %3822 = load ptr, ptr %10, align 8, !tbaa !29
  %3823 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3822, i32 0, i32 31
  %3824 = load i32, ptr %88, align 4, !tbaa !49
  %3825 = sext i32 %3824 to i64
  %3826 = getelementptr inbounds [4 x %struct.Plane], ptr %3823, i64 0, i64 %3825
  %3827 = getelementptr inbounds nuw %struct.Plane, ptr %3826, i32 0, i32 8
  %3828 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3827, i64 0, i64 0
  %3829 = getelementptr inbounds [4 x %struct.SubBand], ptr %3828, i64 0, i64 0
  %3830 = getelementptr inbounds nuw %struct.SubBand, ptr %3829, i32 0, i32 3
  %3831 = load i32, ptr %3830, align 8, !tbaa !101
  %3832 = icmp sgt i32 %3821, %3831
  br i1 %3832, label %3877, label %3833

3833:                                             ; preds = %3820
  %3834 = load i32, ptr %91, align 4, !tbaa !49
  %3835 = load ptr, ptr %10, align 8, !tbaa !29
  %3836 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3835, i32 0, i32 31
  %3837 = load i32, ptr %88, align 4, !tbaa !49
  %3838 = sext i32 %3837 to i64
  %3839 = getelementptr inbounds [4 x %struct.Plane], ptr %3836, i64 0, i64 %3838
  %3840 = getelementptr inbounds nuw %struct.Plane, ptr %3839, i32 0, i32 8
  %3841 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3840, i64 0, i64 0
  %3842 = getelementptr inbounds [4 x %struct.SubBand], ptr %3841, i64 0, i64 0
  %3843 = getelementptr inbounds nuw %struct.SubBand, ptr %3842, i32 0, i32 1
  %3844 = load i32, ptr %3843, align 8, !tbaa !102
  %3845 = icmp sgt i32 %3834, %3844
  br i1 %3845, label %3877, label %3846

3846:                                             ; preds = %3833
  %3847 = load i32, ptr %92, align 4, !tbaa !49
  %3848 = icmp ne i32 %3847, 0
  br i1 %3848, label %3849, label %3877

3849:                                             ; preds = %3846
  %3850 = load ptr, ptr %10, align 8, !tbaa !29
  %3851 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3850, i32 0, i32 31
  %3852 = load i32, ptr %88, align 4, !tbaa !49
  %3853 = sext i32 %3852 to i64
  %3854 = getelementptr inbounds [4 x %struct.Plane], ptr %3851, i64 0, i64 %3853
  %3855 = getelementptr inbounds nuw %struct.Plane, ptr %3854, i32 0, i32 8
  %3856 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3855, i64 0, i64 0
  %3857 = getelementptr inbounds [4 x %struct.SubBand], ptr %3856, i64 0, i64 1
  %3858 = getelementptr inbounds nuw %struct.SubBand, ptr %3857, i32 0, i32 2
  %3859 = load i32, ptr %3858, align 4, !tbaa !76
  %3860 = load ptr, ptr %10, align 8, !tbaa !29
  %3861 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3860, i32 0, i32 31
  %3862 = load i32, ptr %88, align 4, !tbaa !49
  %3863 = sext i32 %3862 to i64
  %3864 = getelementptr inbounds [4 x %struct.Plane], ptr %3861, i64 0, i64 %3863
  %3865 = getelementptr inbounds nuw %struct.Plane, ptr %3864, i32 0, i32 8
  %3866 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %3865, i64 0, i64 0
  %3867 = getelementptr inbounds [4 x %struct.SubBand], ptr %3866, i64 0, i64 1
  %3868 = getelementptr inbounds nuw %struct.SubBand, ptr %3867, i32 0, i32 1
  %3869 = load i32, ptr %3868, align 8, !tbaa !102
  %3870 = icmp sgt i32 %3859, %3869
  br i1 %3870, label %3877, label %3871

3871:                                             ; preds = %3849
  %3872 = load i32, ptr %91, align 4, !tbaa !49
  %3873 = icmp slt i32 %3872, 3
  br i1 %3873, label %3877, label %3874

3874:                                             ; preds = %3871
  %3875 = load i32, ptr %89, align 4, !tbaa !49
  %3876 = icmp slt i32 %3875, 3
  br i1 %3876, label %3877, label %3879

3877:                                             ; preds = %3874, %3871, %3849, %3846, %3833, %3820
  %3878 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3878, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %5083

3879:                                             ; preds = %3874
  %3880 = load ptr, ptr %6, align 8, !tbaa !4
  %3881 = load i32, ptr %88, align 4, !tbaa !49
  %3882 = load i32, ptr %89, align 4, !tbaa !49
  %3883 = load i32, ptr %91, align 4, !tbaa !49
  %3884 = load i32, ptr %92, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3880, i32 noundef 48, ptr noundef @.str.75, i32 noundef %3881, i32 noundef %3882, i32 noundef %3883, i32 noundef %3884)
  %3885 = load ptr, ptr %10, align 8, !tbaa !29
  %3886 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3885, i32 0, i32 31
  %3887 = load i32, ptr %88, align 4, !tbaa !49
  %3888 = sext i32 %3887 to i64
  %3889 = getelementptr inbounds [4 x %struct.Plane], ptr %3886, i64 0, i64 %3888
  %3890 = getelementptr inbounds nuw %struct.Plane, ptr %3889, i32 0, i32 6
  %3891 = getelementptr inbounds [17 x ptr], ptr %3890, i64 0, i64 0
  %3892 = load ptr, ptr %3891, align 8, !tbaa !100
  store ptr %3892, ptr %94, align 8, !tbaa !100
  %3893 = load ptr, ptr %10, align 8, !tbaa !29
  %3894 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3893, i32 0, i32 31
  %3895 = load i32, ptr %88, align 4, !tbaa !49
  %3896 = sext i32 %3895 to i64
  %3897 = getelementptr inbounds [4 x %struct.Plane], ptr %3894, i64 0, i64 %3896
  %3898 = getelementptr inbounds nuw %struct.Plane, ptr %3897, i32 0, i32 6
  %3899 = getelementptr inbounds [17 x ptr], ptr %3898, i64 0, i64 2
  %3900 = load ptr, ptr %3899, align 8, !tbaa !100
  store ptr %3900, ptr %95, align 8, !tbaa !100
  %3901 = load ptr, ptr %10, align 8, !tbaa !29
  %3902 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3901, i32 0, i32 31
  %3903 = load i32, ptr %88, align 4, !tbaa !49
  %3904 = sext i32 %3903 to i64
  %3905 = getelementptr inbounds [4 x %struct.Plane], ptr %3902, i64 0, i64 %3904
  %3906 = getelementptr inbounds nuw %struct.Plane, ptr %3905, i32 0, i32 7
  %3907 = getelementptr inbounds [10 x ptr], ptr %3906, i64 0, i64 0
  %3908 = load ptr, ptr %3907, align 8, !tbaa !100
  store ptr %3908, ptr %96, align 8, !tbaa !100
  %3909 = load ptr, ptr %11, align 8, !tbaa !60
  %3910 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3909, i32 0, i32 1
  %3911 = load ptr, ptr %3910, align 8, !tbaa !124
  %3912 = load ptr, ptr %96, align 8, !tbaa !100
  %3913 = load i32, ptr %90, align 4, !tbaa !49
  %3914 = sext i32 %3913 to i64
  %3915 = load ptr, ptr %94, align 8, !tbaa !100
  %3916 = load i32, ptr %91, align 4, !tbaa !49
  %3917 = sext i32 %3916 to i64
  %3918 = load ptr, ptr %95, align 8, !tbaa !100
  %3919 = load i32, ptr %92, align 4, !tbaa !49
  %3920 = sext i32 %3919 to i64
  %3921 = load i32, ptr %91, align 4, !tbaa !49
  %3922 = load i32, ptr %89, align 4, !tbaa !49
  call void %3911(ptr noundef %3912, i64 noundef %3914, ptr noundef %3915, i64 noundef %3917, ptr noundef %3918, i64 noundef %3920, i32 noundef %3921, i32 noundef %3922)
  %3923 = load ptr, ptr %10, align 8, !tbaa !29
  %3924 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3923, i32 0, i32 31
  %3925 = load i32, ptr %88, align 4, !tbaa !49
  %3926 = sext i32 %3925 to i64
  %3927 = getelementptr inbounds [4 x %struct.Plane], ptr %3924, i64 0, i64 %3926
  %3928 = getelementptr inbounds nuw %struct.Plane, ptr %3927, i32 0, i32 6
  %3929 = getelementptr inbounds [17 x ptr], ptr %3928, i64 0, i64 1
  %3930 = load ptr, ptr %3929, align 8, !tbaa !100
  store ptr %3930, ptr %94, align 8, !tbaa !100
  %3931 = load ptr, ptr %10, align 8, !tbaa !29
  %3932 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3931, i32 0, i32 31
  %3933 = load i32, ptr %88, align 4, !tbaa !49
  %3934 = sext i32 %3933 to i64
  %3935 = getelementptr inbounds [4 x %struct.Plane], ptr %3932, i64 0, i64 %3934
  %3936 = getelementptr inbounds nuw %struct.Plane, ptr %3935, i32 0, i32 6
  %3937 = getelementptr inbounds [17 x ptr], ptr %3936, i64 0, i64 3
  %3938 = load ptr, ptr %3937, align 8, !tbaa !100
  store ptr %3938, ptr %95, align 8, !tbaa !100
  %3939 = load ptr, ptr %10, align 8, !tbaa !29
  %3940 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3939, i32 0, i32 31
  %3941 = load i32, ptr %88, align 4, !tbaa !49
  %3942 = sext i32 %3941 to i64
  %3943 = getelementptr inbounds [4 x %struct.Plane], ptr %3940, i64 0, i64 %3942
  %3944 = getelementptr inbounds nuw %struct.Plane, ptr %3943, i32 0, i32 7
  %3945 = getelementptr inbounds [10 x ptr], ptr %3944, i64 0, i64 1
  %3946 = load ptr, ptr %3945, align 8, !tbaa !100
  store ptr %3946, ptr %96, align 8, !tbaa !100
  %3947 = load ptr, ptr %11, align 8, !tbaa !60
  %3948 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3947, i32 0, i32 1
  %3949 = load ptr, ptr %3948, align 8, !tbaa !124
  %3950 = load ptr, ptr %96, align 8, !tbaa !100
  %3951 = load i32, ptr %90, align 4, !tbaa !49
  %3952 = sext i32 %3951 to i64
  %3953 = load ptr, ptr %94, align 8, !tbaa !100
  %3954 = load i32, ptr %92, align 4, !tbaa !49
  %3955 = sext i32 %3954 to i64
  %3956 = load ptr, ptr %95, align 8, !tbaa !100
  %3957 = load i32, ptr %92, align 4, !tbaa !49
  %3958 = sext i32 %3957 to i64
  %3959 = load i32, ptr %91, align 4, !tbaa !49
  %3960 = load i32, ptr %89, align 4, !tbaa !49
  call void %3949(ptr noundef %3950, i64 noundef %3952, ptr noundef %3953, i64 noundef %3955, ptr noundef %3956, i64 noundef %3958, i32 noundef %3959, i32 noundef %3960)
  %3961 = load ptr, ptr %10, align 8, !tbaa !29
  %3962 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3961, i32 0, i32 31
  %3963 = load i32, ptr %88, align 4, !tbaa !49
  %3964 = sext i32 %3963 to i64
  %3965 = getelementptr inbounds [4 x %struct.Plane], ptr %3962, i64 0, i64 %3964
  %3966 = getelementptr inbounds nuw %struct.Plane, ptr %3965, i32 0, i32 7
  %3967 = getelementptr inbounds [10 x ptr], ptr %3966, i64 0, i64 0
  %3968 = load ptr, ptr %3967, align 8, !tbaa !100
  store ptr %3968, ptr %94, align 8, !tbaa !100
  %3969 = load ptr, ptr %10, align 8, !tbaa !29
  %3970 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3969, i32 0, i32 31
  %3971 = load i32, ptr %88, align 4, !tbaa !49
  %3972 = sext i32 %3971 to i64
  %3973 = getelementptr inbounds [4 x %struct.Plane], ptr %3970, i64 0, i64 %3972
  %3974 = getelementptr inbounds nuw %struct.Plane, ptr %3973, i32 0, i32 7
  %3975 = getelementptr inbounds [10 x ptr], ptr %3974, i64 0, i64 1
  %3976 = load ptr, ptr %3975, align 8, !tbaa !100
  store ptr %3976, ptr %95, align 8, !tbaa !100
  %3977 = load ptr, ptr %10, align 8, !tbaa !29
  %3978 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3977, i32 0, i32 31
  %3979 = load i32, ptr %88, align 4, !tbaa !49
  %3980 = sext i32 %3979 to i64
  %3981 = getelementptr inbounds [4 x %struct.Plane], ptr %3978, i64 0, i64 %3980
  %3982 = getelementptr inbounds nuw %struct.Plane, ptr %3981, i32 0, i32 7
  %3983 = getelementptr inbounds [10 x ptr], ptr %3982, i64 0, i64 7
  %3984 = load ptr, ptr %3983, align 8, !tbaa !100
  store ptr %3984, ptr %96, align 8, !tbaa !100
  %3985 = load ptr, ptr %11, align 8, !tbaa !60
  %3986 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %3985, i32 0, i32 0
  %3987 = load ptr, ptr %3986, align 8, !tbaa !125
  %3988 = load ptr, ptr %96, align 8, !tbaa !100
  %3989 = load i32, ptr %90, align 4, !tbaa !49
  %3990 = sext i32 %3989 to i64
  %3991 = load ptr, ptr %94, align 8, !tbaa !100
  %3992 = load i32, ptr %90, align 4, !tbaa !49
  %3993 = sext i32 %3992 to i64
  %3994 = load ptr, ptr %95, align 8, !tbaa !100
  %3995 = load i32, ptr %90, align 4, !tbaa !49
  %3996 = sext i32 %3995 to i64
  %3997 = load i32, ptr %91, align 4, !tbaa !49
  %3998 = load i32, ptr %89, align 4, !tbaa !49
  %3999 = mul nsw i32 %3998, 2
  call void %3987(ptr noundef %3988, i64 noundef %3990, ptr noundef %3991, i64 noundef %3993, ptr noundef %3994, i64 noundef %3996, i32 noundef %3997, i32 noundef %3999)
  %4000 = load ptr, ptr %10, align 8, !tbaa !29
  %4001 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4000, i32 0, i32 18
  %4002 = load i32, ptr %4001, align 8, !tbaa !86
  %4003 = icmp eq i32 %4002, 12
  br i1 %4003, label %4004, label %4048

4004:                                             ; preds = %3879
  %4005 = load ptr, ptr %10, align 8, !tbaa !29
  %4006 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4005, i32 0, i32 31
  %4007 = load i32, ptr %88, align 4, !tbaa !49
  %4008 = sext i32 %4007 to i64
  %4009 = getelementptr inbounds [4 x %struct.Plane], ptr %4006, i64 0, i64 %4008
  %4010 = getelementptr inbounds nuw %struct.Plane, ptr %4009, i32 0, i32 7
  %4011 = getelementptr inbounds [10 x ptr], ptr %4010, i64 0, i64 7
  %4012 = load ptr, ptr %4011, align 8, !tbaa !100
  store ptr %4012, ptr %96, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #11
  store i32 0, ptr %99, align 4, !tbaa !49
  br label %4013

4013:                                             ; preds = %4044, %4004
  %4014 = load i32, ptr %99, align 4, !tbaa !49
  %4015 = load i32, ptr %89, align 4, !tbaa !49
  %4016 = mul nsw i32 %4015, 2
  %4017 = icmp slt i32 %4014, %4016
  br i1 %4017, label %4019, label %4018

4018:                                             ; preds = %4013
  store i32 81, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #11
  br label %4047

4019:                                             ; preds = %4013
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #11
  store i32 0, ptr %100, align 4, !tbaa !49
  br label %4020

4020:                                             ; preds = %4035, %4019
  %4021 = load i32, ptr %100, align 4, !tbaa !49
  %4022 = load i32, ptr %91, align 4, !tbaa !49
  %4023 = mul nsw i32 %4022, 2
  %4024 = icmp slt i32 %4021, %4023
  br i1 %4024, label %4026, label %4025

4025:                                             ; preds = %4020
  store i32 84, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #11
  br label %4038

4026:                                             ; preds = %4020
  %4027 = load ptr, ptr %96, align 8, !tbaa !100
  %4028 = load i32, ptr %100, align 4, !tbaa !49
  %4029 = sext i32 %4028 to i64
  %4030 = getelementptr inbounds i16, ptr %4027, i64 %4029
  %4031 = load i16, ptr %4030, align 2, !tbaa !65
  %4032 = sext i16 %4031 to i32
  %4033 = mul nsw i32 %4032, 4
  %4034 = trunc i32 %4033 to i16
  store i16 %4034, ptr %4030, align 2, !tbaa !65
  br label %4035

4035:                                             ; preds = %4026
  %4036 = load i32, ptr %100, align 4, !tbaa !49
  %4037 = add nsw i32 %4036, 1
  store i32 %4037, ptr %100, align 4, !tbaa !49
  br label %4020, !llvm.loop !145

4038:                                             ; preds = %4025
  %4039 = load i32, ptr %90, align 4, !tbaa !49
  %4040 = mul nsw i32 %4039, 2
  %4041 = load ptr, ptr %96, align 8, !tbaa !100
  %4042 = sext i32 %4040 to i64
  %4043 = getelementptr inbounds i16, ptr %4041, i64 %4042
  store ptr %4043, ptr %96, align 8, !tbaa !100
  br label %4044

4044:                                             ; preds = %4038
  %4045 = load i32, ptr %99, align 4, !tbaa !49
  %4046 = add nsw i32 %4045, 1
  store i32 %4046, ptr %99, align 4, !tbaa !49
  br label %4013, !llvm.loop !146

4047:                                             ; preds = %4018
  br label %4048

4048:                                             ; preds = %4047, %3879
  %4049 = load ptr, ptr %10, align 8, !tbaa !29
  %4050 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4049, i32 0, i32 31
  %4051 = load i32, ptr %88, align 4, !tbaa !49
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds [4 x %struct.Plane], ptr %4050, i64 0, i64 %4052
  %4054 = getelementptr inbounds nuw %struct.Plane, ptr %4053, i32 0, i32 8
  %4055 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4054, i64 0, i64 1
  %4056 = getelementptr inbounds [4 x %struct.SubBand], ptr %4055, i64 0, i64 1
  %4057 = getelementptr inbounds nuw %struct.SubBand, ptr %4056, i32 0, i32 4
  %4058 = load i32, ptr %4057, align 4, !tbaa !79
  store i32 %4058, ptr %89, align 4, !tbaa !49
  %4059 = load ptr, ptr %10, align 8, !tbaa !29
  %4060 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4059, i32 0, i32 31
  %4061 = load i32, ptr %88, align 4, !tbaa !49
  %4062 = sext i32 %4061 to i64
  %4063 = getelementptr inbounds [4 x %struct.Plane], ptr %4060, i64 0, i64 %4062
  %4064 = getelementptr inbounds nuw %struct.Plane, ptr %4063, i32 0, i32 8
  %4065 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4064, i64 0, i64 1
  %4066 = getelementptr inbounds [4 x %struct.SubBand], ptr %4065, i64 0, i64 1
  %4067 = getelementptr inbounds nuw %struct.SubBand, ptr %4066, i32 0, i32 1
  %4068 = load i32, ptr %4067, align 8, !tbaa !102
  store i32 %4068, ptr %90, align 4, !tbaa !49
  %4069 = load ptr, ptr %10, align 8, !tbaa !29
  %4070 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4069, i32 0, i32 31
  %4071 = load i32, ptr %88, align 4, !tbaa !49
  %4072 = sext i32 %4071 to i64
  %4073 = getelementptr inbounds [4 x %struct.Plane], ptr %4070, i64 0, i64 %4072
  %4074 = getelementptr inbounds nuw %struct.Plane, ptr %4073, i32 0, i32 8
  %4075 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4074, i64 0, i64 1
  %4076 = getelementptr inbounds [4 x %struct.SubBand], ptr %4075, i64 0, i64 1
  %4077 = getelementptr inbounds nuw %struct.SubBand, ptr %4076, i32 0, i32 2
  %4078 = load i32, ptr %4077, align 4, !tbaa !76
  store i32 %4078, ptr %91, align 4, !tbaa !49
  %4079 = load ptr, ptr %10, align 8, !tbaa !29
  %4080 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4079, i32 0, i32 31
  %4081 = load i32, ptr %88, align 4, !tbaa !49
  %4082 = sext i32 %4081 to i64
  %4083 = getelementptr inbounds [4 x %struct.Plane], ptr %4080, i64 0, i64 %4082
  %4084 = getelementptr inbounds nuw %struct.Plane, ptr %4083, i32 0, i32 8
  %4085 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4084, i64 0, i64 1
  %4086 = getelementptr inbounds [4 x %struct.SubBand], ptr %4085, i64 0, i64 1
  %4087 = getelementptr inbounds nuw %struct.SubBand, ptr %4086, i32 0, i32 0
  %4088 = load i64, ptr %4087, align 8, !tbaa !78
  %4089 = trunc i64 %4088 to i32
  store i32 %4089, ptr %92, align 4, !tbaa !49
  %4090 = load i32, ptr %89, align 4, !tbaa !49
  %4091 = load ptr, ptr %10, align 8, !tbaa !29
  %4092 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4091, i32 0, i32 31
  %4093 = load i32, ptr %88, align 4, !tbaa !49
  %4094 = sext i32 %4093 to i64
  %4095 = getelementptr inbounds [4 x %struct.Plane], ptr %4092, i64 0, i64 %4094
  %4096 = getelementptr inbounds nuw %struct.Plane, ptr %4095, i32 0, i32 8
  %4097 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4096, i64 0, i64 1
  %4098 = getelementptr inbounds [4 x %struct.SubBand], ptr %4097, i64 0, i64 1
  %4099 = getelementptr inbounds nuw %struct.SubBand, ptr %4098, i32 0, i32 3
  %4100 = load i32, ptr %4099, align 8, !tbaa !101
  %4101 = icmp sgt i32 %4090, %4100
  br i1 %4101, label %4146, label %4102

4102:                                             ; preds = %4048
  %4103 = load i32, ptr %91, align 4, !tbaa !49
  %4104 = load ptr, ptr %10, align 8, !tbaa !29
  %4105 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4104, i32 0, i32 31
  %4106 = load i32, ptr %88, align 4, !tbaa !49
  %4107 = sext i32 %4106 to i64
  %4108 = getelementptr inbounds [4 x %struct.Plane], ptr %4105, i64 0, i64 %4107
  %4109 = getelementptr inbounds nuw %struct.Plane, ptr %4108, i32 0, i32 8
  %4110 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4109, i64 0, i64 1
  %4111 = getelementptr inbounds [4 x %struct.SubBand], ptr %4110, i64 0, i64 1
  %4112 = getelementptr inbounds nuw %struct.SubBand, ptr %4111, i32 0, i32 1
  %4113 = load i32, ptr %4112, align 8, !tbaa !102
  %4114 = icmp sgt i32 %4103, %4113
  br i1 %4114, label %4146, label %4115

4115:                                             ; preds = %4102
  %4116 = load i32, ptr %92, align 4, !tbaa !49
  %4117 = icmp ne i32 %4116, 0
  br i1 %4117, label %4118, label %4146

4118:                                             ; preds = %4115
  %4119 = load ptr, ptr %10, align 8, !tbaa !29
  %4120 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4119, i32 0, i32 31
  %4121 = load i32, ptr %88, align 4, !tbaa !49
  %4122 = sext i32 %4121 to i64
  %4123 = getelementptr inbounds [4 x %struct.Plane], ptr %4120, i64 0, i64 %4122
  %4124 = getelementptr inbounds nuw %struct.Plane, ptr %4123, i32 0, i32 8
  %4125 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4124, i64 0, i64 1
  %4126 = getelementptr inbounds [4 x %struct.SubBand], ptr %4125, i64 0, i64 1
  %4127 = getelementptr inbounds nuw %struct.SubBand, ptr %4126, i32 0, i32 2
  %4128 = load i32, ptr %4127, align 4, !tbaa !76
  %4129 = load ptr, ptr %10, align 8, !tbaa !29
  %4130 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4129, i32 0, i32 31
  %4131 = load i32, ptr %88, align 4, !tbaa !49
  %4132 = sext i32 %4131 to i64
  %4133 = getelementptr inbounds [4 x %struct.Plane], ptr %4130, i64 0, i64 %4132
  %4134 = getelementptr inbounds nuw %struct.Plane, ptr %4133, i32 0, i32 8
  %4135 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4134, i64 0, i64 1
  %4136 = getelementptr inbounds [4 x %struct.SubBand], ptr %4135, i64 0, i64 1
  %4137 = getelementptr inbounds nuw %struct.SubBand, ptr %4136, i32 0, i32 1
  %4138 = load i32, ptr %4137, align 8, !tbaa !102
  %4139 = icmp sgt i32 %4128, %4138
  br i1 %4139, label %4146, label %4140

4140:                                             ; preds = %4118
  %4141 = load i32, ptr %91, align 4, !tbaa !49
  %4142 = icmp slt i32 %4141, 3
  br i1 %4142, label %4146, label %4143

4143:                                             ; preds = %4140
  %4144 = load i32, ptr %89, align 4, !tbaa !49
  %4145 = icmp slt i32 %4144, 3
  br i1 %4145, label %4146, label %4148

4146:                                             ; preds = %4143, %4140, %4118, %4115, %4102, %4048
  %4147 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4147, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %5083

4148:                                             ; preds = %4143
  %4149 = load ptr, ptr %6, align 8, !tbaa !4
  %4150 = load i32, ptr %88, align 4, !tbaa !49
  %4151 = load i32, ptr %89, align 4, !tbaa !49
  %4152 = load i32, ptr %91, align 4, !tbaa !49
  %4153 = load i32, ptr %92, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4149, i32 noundef 48, ptr noundef @.str.79, i32 noundef %4150, i32 noundef %4151, i32 noundef %4152, i32 noundef %4153)
  %4154 = load ptr, ptr %10, align 8, !tbaa !29
  %4155 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4154, i32 0, i32 31
  %4156 = load i32, ptr %88, align 4, !tbaa !49
  %4157 = sext i32 %4156 to i64
  %4158 = getelementptr inbounds [4 x %struct.Plane], ptr %4155, i64 0, i64 %4157
  %4159 = getelementptr inbounds nuw %struct.Plane, ptr %4158, i32 0, i32 7
  %4160 = getelementptr inbounds [10 x ptr], ptr %4159, i64 0, i64 7
  %4161 = load ptr, ptr %4160, align 8, !tbaa !100
  store ptr %4161, ptr %94, align 8, !tbaa !100
  %4162 = load ptr, ptr %10, align 8, !tbaa !29
  %4163 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4162, i32 0, i32 31
  %4164 = load i32, ptr %88, align 4, !tbaa !49
  %4165 = sext i32 %4164 to i64
  %4166 = getelementptr inbounds [4 x %struct.Plane], ptr %4163, i64 0, i64 %4165
  %4167 = getelementptr inbounds nuw %struct.Plane, ptr %4166, i32 0, i32 6
  %4168 = getelementptr inbounds [17 x ptr], ptr %4167, i64 0, i64 5
  %4169 = load ptr, ptr %4168, align 8, !tbaa !100
  store ptr %4169, ptr %95, align 8, !tbaa !100
  %4170 = load ptr, ptr %10, align 8, !tbaa !29
  %4171 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4170, i32 0, i32 31
  %4172 = load i32, ptr %88, align 4, !tbaa !49
  %4173 = sext i32 %4172 to i64
  %4174 = getelementptr inbounds [4 x %struct.Plane], ptr %4171, i64 0, i64 %4173
  %4175 = getelementptr inbounds nuw %struct.Plane, ptr %4174, i32 0, i32 7
  %4176 = getelementptr inbounds [10 x ptr], ptr %4175, i64 0, i64 3
  %4177 = load ptr, ptr %4176, align 8, !tbaa !100
  store ptr %4177, ptr %96, align 8, !tbaa !100
  %4178 = load ptr, ptr %11, align 8, !tbaa !60
  %4179 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4178, i32 0, i32 1
  %4180 = load ptr, ptr %4179, align 8, !tbaa !124
  %4181 = load ptr, ptr %96, align 8, !tbaa !100
  %4182 = load i32, ptr %90, align 4, !tbaa !49
  %4183 = sext i32 %4182 to i64
  %4184 = load ptr, ptr %94, align 8, !tbaa !100
  %4185 = load i32, ptr %90, align 4, !tbaa !49
  %4186 = sext i32 %4185 to i64
  %4187 = load ptr, ptr %95, align 8, !tbaa !100
  %4188 = load i32, ptr %92, align 4, !tbaa !49
  %4189 = sext i32 %4188 to i64
  %4190 = load i32, ptr %91, align 4, !tbaa !49
  %4191 = load i32, ptr %89, align 4, !tbaa !49
  call void %4180(ptr noundef %4181, i64 noundef %4183, ptr noundef %4184, i64 noundef %4186, ptr noundef %4187, i64 noundef %4189, i32 noundef %4190, i32 noundef %4191)
  %4192 = load ptr, ptr %10, align 8, !tbaa !29
  %4193 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4192, i32 0, i32 31
  %4194 = load i32, ptr %88, align 4, !tbaa !49
  %4195 = sext i32 %4194 to i64
  %4196 = getelementptr inbounds [4 x %struct.Plane], ptr %4193, i64 0, i64 %4195
  %4197 = getelementptr inbounds nuw %struct.Plane, ptr %4196, i32 0, i32 6
  %4198 = getelementptr inbounds [17 x ptr], ptr %4197, i64 0, i64 4
  %4199 = load ptr, ptr %4198, align 8, !tbaa !100
  store ptr %4199, ptr %94, align 8, !tbaa !100
  %4200 = load ptr, ptr %10, align 8, !tbaa !29
  %4201 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4200, i32 0, i32 31
  %4202 = load i32, ptr %88, align 4, !tbaa !49
  %4203 = sext i32 %4202 to i64
  %4204 = getelementptr inbounds [4 x %struct.Plane], ptr %4201, i64 0, i64 %4203
  %4205 = getelementptr inbounds nuw %struct.Plane, ptr %4204, i32 0, i32 6
  %4206 = getelementptr inbounds [17 x ptr], ptr %4205, i64 0, i64 6
  %4207 = load ptr, ptr %4206, align 8, !tbaa !100
  store ptr %4207, ptr %95, align 8, !tbaa !100
  %4208 = load ptr, ptr %10, align 8, !tbaa !29
  %4209 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4208, i32 0, i32 31
  %4210 = load i32, ptr %88, align 4, !tbaa !49
  %4211 = sext i32 %4210 to i64
  %4212 = getelementptr inbounds [4 x %struct.Plane], ptr %4209, i64 0, i64 %4211
  %4213 = getelementptr inbounds nuw %struct.Plane, ptr %4212, i32 0, i32 7
  %4214 = getelementptr inbounds [10 x ptr], ptr %4213, i64 0, i64 4
  %4215 = load ptr, ptr %4214, align 8, !tbaa !100
  store ptr %4215, ptr %96, align 8, !tbaa !100
  %4216 = load ptr, ptr %11, align 8, !tbaa !60
  %4217 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4216, i32 0, i32 1
  %4218 = load ptr, ptr %4217, align 8, !tbaa !124
  %4219 = load ptr, ptr %96, align 8, !tbaa !100
  %4220 = load i32, ptr %90, align 4, !tbaa !49
  %4221 = sext i32 %4220 to i64
  %4222 = load ptr, ptr %94, align 8, !tbaa !100
  %4223 = load i32, ptr %92, align 4, !tbaa !49
  %4224 = sext i32 %4223 to i64
  %4225 = load ptr, ptr %95, align 8, !tbaa !100
  %4226 = load i32, ptr %92, align 4, !tbaa !49
  %4227 = sext i32 %4226 to i64
  %4228 = load i32, ptr %91, align 4, !tbaa !49
  %4229 = load i32, ptr %89, align 4, !tbaa !49
  call void %4218(ptr noundef %4219, i64 noundef %4221, ptr noundef %4222, i64 noundef %4224, ptr noundef %4225, i64 noundef %4227, i32 noundef %4228, i32 noundef %4229)
  %4230 = load ptr, ptr %10, align 8, !tbaa !29
  %4231 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4230, i32 0, i32 31
  %4232 = load i32, ptr %88, align 4, !tbaa !49
  %4233 = sext i32 %4232 to i64
  %4234 = getelementptr inbounds [4 x %struct.Plane], ptr %4231, i64 0, i64 %4233
  %4235 = getelementptr inbounds nuw %struct.Plane, ptr %4234, i32 0, i32 7
  %4236 = getelementptr inbounds [10 x ptr], ptr %4235, i64 0, i64 3
  %4237 = load ptr, ptr %4236, align 8, !tbaa !100
  store ptr %4237, ptr %94, align 8, !tbaa !100
  %4238 = load ptr, ptr %10, align 8, !tbaa !29
  %4239 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4238, i32 0, i32 31
  %4240 = load i32, ptr %88, align 4, !tbaa !49
  %4241 = sext i32 %4240 to i64
  %4242 = getelementptr inbounds [4 x %struct.Plane], ptr %4239, i64 0, i64 %4241
  %4243 = getelementptr inbounds nuw %struct.Plane, ptr %4242, i32 0, i32 7
  %4244 = getelementptr inbounds [10 x ptr], ptr %4243, i64 0, i64 4
  %4245 = load ptr, ptr %4244, align 8, !tbaa !100
  store ptr %4245, ptr %95, align 8, !tbaa !100
  %4246 = load ptr, ptr %10, align 8, !tbaa !29
  %4247 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4246, i32 0, i32 31
  %4248 = load i32, ptr %88, align 4, !tbaa !49
  %4249 = sext i32 %4248 to i64
  %4250 = getelementptr inbounds [4 x %struct.Plane], ptr %4247, i64 0, i64 %4249
  %4251 = getelementptr inbounds nuw %struct.Plane, ptr %4250, i32 0, i32 7
  %4252 = getelementptr inbounds [10 x ptr], ptr %4251, i64 0, i64 7
  %4253 = load ptr, ptr %4252, align 8, !tbaa !100
  store ptr %4253, ptr %96, align 8, !tbaa !100
  %4254 = load ptr, ptr %11, align 8, !tbaa !60
  %4255 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4254, i32 0, i32 0
  %4256 = load ptr, ptr %4255, align 8, !tbaa !125
  %4257 = load ptr, ptr %96, align 8, !tbaa !100
  %4258 = load i32, ptr %90, align 4, !tbaa !49
  %4259 = sext i32 %4258 to i64
  %4260 = load ptr, ptr %94, align 8, !tbaa !100
  %4261 = load i32, ptr %90, align 4, !tbaa !49
  %4262 = sext i32 %4261 to i64
  %4263 = load ptr, ptr %95, align 8, !tbaa !100
  %4264 = load i32, ptr %90, align 4, !tbaa !49
  %4265 = sext i32 %4264 to i64
  %4266 = load i32, ptr %91, align 4, !tbaa !49
  %4267 = load i32, ptr %89, align 4, !tbaa !49
  %4268 = mul nsw i32 %4267, 2
  call void %4256(ptr noundef %4257, i64 noundef %4259, ptr noundef %4260, i64 noundef %4262, ptr noundef %4263, i64 noundef %4265, i32 noundef %4266, i32 noundef %4268)
  %4269 = load ptr, ptr %10, align 8, !tbaa !29
  %4270 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4269, i32 0, i32 31
  %4271 = load i32, ptr %88, align 4, !tbaa !49
  %4272 = sext i32 %4271 to i64
  %4273 = getelementptr inbounds [4 x %struct.Plane], ptr %4270, i64 0, i64 %4272
  %4274 = getelementptr inbounds nuw %struct.Plane, ptr %4273, i32 0, i32 7
  %4275 = getelementptr inbounds [10 x ptr], ptr %4274, i64 0, i64 7
  %4276 = load ptr, ptr %4275, align 8, !tbaa !100
  store ptr %4276, ptr %96, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #11
  store i32 0, ptr %101, align 4, !tbaa !49
  br label %4277

4277:                                             ; preds = %4308, %4148
  %4278 = load i32, ptr %101, align 4, !tbaa !49
  %4279 = load i32, ptr %89, align 4, !tbaa !49
  %4280 = mul nsw i32 %4279, 2
  %4281 = icmp slt i32 %4278, %4280
  br i1 %4281, label %4283, label %4282

4282:                                             ; preds = %4277
  store i32 87, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  br label %4311

4283:                                             ; preds = %4277
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #11
  store i32 0, ptr %102, align 4, !tbaa !49
  br label %4284

4284:                                             ; preds = %4299, %4283
  %4285 = load i32, ptr %102, align 4, !tbaa !49
  %4286 = load i32, ptr %91, align 4, !tbaa !49
  %4287 = mul nsw i32 %4286, 2
  %4288 = icmp slt i32 %4285, %4287
  br i1 %4288, label %4290, label %4289

4289:                                             ; preds = %4284
  store i32 90, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #11
  br label %4302

4290:                                             ; preds = %4284
  %4291 = load ptr, ptr %96, align 8, !tbaa !100
  %4292 = load i32, ptr %102, align 4, !tbaa !49
  %4293 = sext i32 %4292 to i64
  %4294 = getelementptr inbounds i16, ptr %4291, i64 %4293
  %4295 = load i16, ptr %4294, align 2, !tbaa !65
  %4296 = sext i16 %4295 to i32
  %4297 = mul nsw i32 %4296, 4
  %4298 = trunc i32 %4297 to i16
  store i16 %4298, ptr %4294, align 2, !tbaa !65
  br label %4299

4299:                                             ; preds = %4290
  %4300 = load i32, ptr %102, align 4, !tbaa !49
  %4301 = add nsw i32 %4300, 1
  store i32 %4301, ptr %102, align 4, !tbaa !49
  br label %4284, !llvm.loop !147

4302:                                             ; preds = %4289
  %4303 = load i32, ptr %90, align 4, !tbaa !49
  %4304 = mul nsw i32 %4303, 2
  %4305 = load ptr, ptr %96, align 8, !tbaa !100
  %4306 = sext i32 %4304 to i64
  %4307 = getelementptr inbounds i16, ptr %4305, i64 %4306
  store ptr %4307, ptr %96, align 8, !tbaa !100
  br label %4308

4308:                                             ; preds = %4302
  %4309 = load i32, ptr %101, align 4, !tbaa !49
  %4310 = add nsw i32 %4309, 1
  store i32 %4310, ptr %101, align 4, !tbaa !49
  br label %4277, !llvm.loop !148

4311:                                             ; preds = %4282
  %4312 = load ptr, ptr %10, align 8, !tbaa !29
  %4313 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4312, i32 0, i32 31
  %4314 = load i32, ptr %88, align 4, !tbaa !49
  %4315 = sext i32 %4314 to i64
  %4316 = getelementptr inbounds [4 x %struct.Plane], ptr %4313, i64 0, i64 %4315
  %4317 = getelementptr inbounds nuw %struct.Plane, ptr %4316, i32 0, i32 6
  %4318 = getelementptr inbounds [17 x ptr], ptr %4317, i64 0, i64 7
  %4319 = load ptr, ptr %4318, align 8, !tbaa !100
  store ptr %4319, ptr %94, align 8, !tbaa !100
  %4320 = load ptr, ptr %10, align 8, !tbaa !29
  %4321 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4320, i32 0, i32 31
  %4322 = load i32, ptr %88, align 4, !tbaa !49
  %4323 = sext i32 %4322 to i64
  %4324 = getelementptr inbounds [4 x %struct.Plane], ptr %4321, i64 0, i64 %4323
  %4325 = getelementptr inbounds nuw %struct.Plane, ptr %4324, i32 0, i32 6
  %4326 = getelementptr inbounds [17 x ptr], ptr %4325, i64 0, i64 9
  %4327 = load ptr, ptr %4326, align 8, !tbaa !100
  store ptr %4327, ptr %95, align 8, !tbaa !100
  %4328 = load ptr, ptr %10, align 8, !tbaa !29
  %4329 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4328, i32 0, i32 31
  %4330 = load i32, ptr %88, align 4, !tbaa !49
  %4331 = sext i32 %4330 to i64
  %4332 = getelementptr inbounds [4 x %struct.Plane], ptr %4329, i64 0, i64 %4331
  %4333 = getelementptr inbounds nuw %struct.Plane, ptr %4332, i32 0, i32 7
  %4334 = getelementptr inbounds [10 x ptr], ptr %4333, i64 0, i64 3
  %4335 = load ptr, ptr %4334, align 8, !tbaa !100
  store ptr %4335, ptr %96, align 8, !tbaa !100
  %4336 = load ptr, ptr %11, align 8, !tbaa !60
  %4337 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4336, i32 0, i32 1
  %4338 = load ptr, ptr %4337, align 8, !tbaa !124
  %4339 = load ptr, ptr %96, align 8, !tbaa !100
  %4340 = load i32, ptr %90, align 4, !tbaa !49
  %4341 = sext i32 %4340 to i64
  %4342 = load ptr, ptr %94, align 8, !tbaa !100
  %4343 = load i32, ptr %92, align 4, !tbaa !49
  %4344 = sext i32 %4343 to i64
  %4345 = load ptr, ptr %95, align 8, !tbaa !100
  %4346 = load i32, ptr %92, align 4, !tbaa !49
  %4347 = sext i32 %4346 to i64
  %4348 = load i32, ptr %91, align 4, !tbaa !49
  %4349 = load i32, ptr %89, align 4, !tbaa !49
  call void %4338(ptr noundef %4339, i64 noundef %4341, ptr noundef %4342, i64 noundef %4344, ptr noundef %4345, i64 noundef %4347, i32 noundef %4348, i32 noundef %4349)
  %4350 = load ptr, ptr %10, align 8, !tbaa !29
  %4351 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4350, i32 0, i32 31
  %4352 = load i32, ptr %88, align 4, !tbaa !49
  %4353 = sext i32 %4352 to i64
  %4354 = getelementptr inbounds [4 x %struct.Plane], ptr %4351, i64 0, i64 %4353
  %4355 = getelementptr inbounds nuw %struct.Plane, ptr %4354, i32 0, i32 6
  %4356 = getelementptr inbounds [17 x ptr], ptr %4355, i64 0, i64 8
  %4357 = load ptr, ptr %4356, align 8, !tbaa !100
  store ptr %4357, ptr %94, align 8, !tbaa !100
  %4358 = load ptr, ptr %10, align 8, !tbaa !29
  %4359 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4358, i32 0, i32 31
  %4360 = load i32, ptr %88, align 4, !tbaa !49
  %4361 = sext i32 %4360 to i64
  %4362 = getelementptr inbounds [4 x %struct.Plane], ptr %4359, i64 0, i64 %4361
  %4363 = getelementptr inbounds nuw %struct.Plane, ptr %4362, i32 0, i32 6
  %4364 = getelementptr inbounds [17 x ptr], ptr %4363, i64 0, i64 10
  %4365 = load ptr, ptr %4364, align 8, !tbaa !100
  store ptr %4365, ptr %95, align 8, !tbaa !100
  %4366 = load ptr, ptr %10, align 8, !tbaa !29
  %4367 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4366, i32 0, i32 31
  %4368 = load i32, ptr %88, align 4, !tbaa !49
  %4369 = sext i32 %4368 to i64
  %4370 = getelementptr inbounds [4 x %struct.Plane], ptr %4367, i64 0, i64 %4369
  %4371 = getelementptr inbounds nuw %struct.Plane, ptr %4370, i32 0, i32 7
  %4372 = getelementptr inbounds [10 x ptr], ptr %4371, i64 0, i64 4
  %4373 = load ptr, ptr %4372, align 8, !tbaa !100
  store ptr %4373, ptr %96, align 8, !tbaa !100
  %4374 = load ptr, ptr %11, align 8, !tbaa !60
  %4375 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4374, i32 0, i32 1
  %4376 = load ptr, ptr %4375, align 8, !tbaa !124
  %4377 = load ptr, ptr %96, align 8, !tbaa !100
  %4378 = load i32, ptr %90, align 4, !tbaa !49
  %4379 = sext i32 %4378 to i64
  %4380 = load ptr, ptr %94, align 8, !tbaa !100
  %4381 = load i32, ptr %92, align 4, !tbaa !49
  %4382 = sext i32 %4381 to i64
  %4383 = load ptr, ptr %95, align 8, !tbaa !100
  %4384 = load i32, ptr %92, align 4, !tbaa !49
  %4385 = sext i32 %4384 to i64
  %4386 = load i32, ptr %91, align 4, !tbaa !49
  %4387 = load i32, ptr %89, align 4, !tbaa !49
  call void %4376(ptr noundef %4377, i64 noundef %4379, ptr noundef %4380, i64 noundef %4382, ptr noundef %4383, i64 noundef %4385, i32 noundef %4386, i32 noundef %4387)
  %4388 = load ptr, ptr %10, align 8, !tbaa !29
  %4389 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4388, i32 0, i32 31
  %4390 = load i32, ptr %88, align 4, !tbaa !49
  %4391 = sext i32 %4390 to i64
  %4392 = getelementptr inbounds [4 x %struct.Plane], ptr %4389, i64 0, i64 %4391
  %4393 = getelementptr inbounds nuw %struct.Plane, ptr %4392, i32 0, i32 7
  %4394 = getelementptr inbounds [10 x ptr], ptr %4393, i64 0, i64 3
  %4395 = load ptr, ptr %4394, align 8, !tbaa !100
  store ptr %4395, ptr %94, align 8, !tbaa !100
  %4396 = load ptr, ptr %10, align 8, !tbaa !29
  %4397 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4396, i32 0, i32 31
  %4398 = load i32, ptr %88, align 4, !tbaa !49
  %4399 = sext i32 %4398 to i64
  %4400 = getelementptr inbounds [4 x %struct.Plane], ptr %4397, i64 0, i64 %4399
  %4401 = getelementptr inbounds nuw %struct.Plane, ptr %4400, i32 0, i32 7
  %4402 = getelementptr inbounds [10 x ptr], ptr %4401, i64 0, i64 4
  %4403 = load ptr, ptr %4402, align 8, !tbaa !100
  store ptr %4403, ptr %95, align 8, !tbaa !100
  %4404 = load ptr, ptr %10, align 8, !tbaa !29
  %4405 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4404, i32 0, i32 31
  %4406 = load i32, ptr %88, align 4, !tbaa !49
  %4407 = sext i32 %4406 to i64
  %4408 = getelementptr inbounds [4 x %struct.Plane], ptr %4405, i64 0, i64 %4407
  %4409 = getelementptr inbounds nuw %struct.Plane, ptr %4408, i32 0, i32 7
  %4410 = getelementptr inbounds [10 x ptr], ptr %4409, i64 0, i64 9
  %4411 = load ptr, ptr %4410, align 8, !tbaa !100
  store ptr %4411, ptr %96, align 8, !tbaa !100
  %4412 = load ptr, ptr %11, align 8, !tbaa !60
  %4413 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4412, i32 0, i32 0
  %4414 = load ptr, ptr %4413, align 8, !tbaa !125
  %4415 = load ptr, ptr %96, align 8, !tbaa !100
  %4416 = load i32, ptr %90, align 4, !tbaa !49
  %4417 = sext i32 %4416 to i64
  %4418 = load ptr, ptr %94, align 8, !tbaa !100
  %4419 = load i32, ptr %90, align 4, !tbaa !49
  %4420 = sext i32 %4419 to i64
  %4421 = load ptr, ptr %95, align 8, !tbaa !100
  %4422 = load i32, ptr %90, align 4, !tbaa !49
  %4423 = sext i32 %4422 to i64
  %4424 = load i32, ptr %91, align 4, !tbaa !49
  %4425 = load i32, ptr %89, align 4, !tbaa !49
  %4426 = mul nsw i32 %4425, 2
  call void %4414(ptr noundef %4415, i64 noundef %4417, ptr noundef %4418, i64 noundef %4420, ptr noundef %4421, i64 noundef %4423, i32 noundef %4424, i32 noundef %4426)
  %4427 = load ptr, ptr %10, align 8, !tbaa !29
  %4428 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4427, i32 0, i32 31
  %4429 = load i32, ptr %88, align 4, !tbaa !49
  %4430 = sext i32 %4429 to i64
  %4431 = getelementptr inbounds [4 x %struct.Plane], ptr %4428, i64 0, i64 %4430
  %4432 = getelementptr inbounds nuw %struct.Plane, ptr %4431, i32 0, i32 8
  %4433 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4432, i64 0, i64 4
  %4434 = getelementptr inbounds [4 x %struct.SubBand], ptr %4433, i64 0, i64 1
  %4435 = getelementptr inbounds nuw %struct.SubBand, ptr %4434, i32 0, i32 4
  %4436 = load i32, ptr %4435, align 4, !tbaa !79
  store i32 %4436, ptr %89, align 4, !tbaa !49
  %4437 = load ptr, ptr %10, align 8, !tbaa !29
  %4438 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4437, i32 0, i32 31
  %4439 = load i32, ptr %88, align 4, !tbaa !49
  %4440 = sext i32 %4439 to i64
  %4441 = getelementptr inbounds [4 x %struct.Plane], ptr %4438, i64 0, i64 %4440
  %4442 = getelementptr inbounds nuw %struct.Plane, ptr %4441, i32 0, i32 8
  %4443 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4442, i64 0, i64 4
  %4444 = getelementptr inbounds [4 x %struct.SubBand], ptr %4443, i64 0, i64 1
  %4445 = getelementptr inbounds nuw %struct.SubBand, ptr %4444, i32 0, i32 1
  %4446 = load i32, ptr %4445, align 8, !tbaa !102
  store i32 %4446, ptr %90, align 4, !tbaa !49
  %4447 = load ptr, ptr %10, align 8, !tbaa !29
  %4448 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4447, i32 0, i32 31
  %4449 = load i32, ptr %88, align 4, !tbaa !49
  %4450 = sext i32 %4449 to i64
  %4451 = getelementptr inbounds [4 x %struct.Plane], ptr %4448, i64 0, i64 %4450
  %4452 = getelementptr inbounds nuw %struct.Plane, ptr %4451, i32 0, i32 8
  %4453 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4452, i64 0, i64 4
  %4454 = getelementptr inbounds [4 x %struct.SubBand], ptr %4453, i64 0, i64 1
  %4455 = getelementptr inbounds nuw %struct.SubBand, ptr %4454, i32 0, i32 2
  %4456 = load i32, ptr %4455, align 4, !tbaa !76
  store i32 %4456, ptr %91, align 4, !tbaa !49
  %4457 = load ptr, ptr %10, align 8, !tbaa !29
  %4458 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4457, i32 0, i32 31
  %4459 = load i32, ptr %88, align 4, !tbaa !49
  %4460 = sext i32 %4459 to i64
  %4461 = getelementptr inbounds [4 x %struct.Plane], ptr %4458, i64 0, i64 %4460
  %4462 = getelementptr inbounds nuw %struct.Plane, ptr %4461, i32 0, i32 8
  %4463 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4462, i64 0, i64 4
  %4464 = getelementptr inbounds [4 x %struct.SubBand], ptr %4463, i64 0, i64 1
  %4465 = getelementptr inbounds nuw %struct.SubBand, ptr %4464, i32 0, i32 0
  %4466 = load i64, ptr %4465, align 8, !tbaa !78
  %4467 = trunc i64 %4466 to i32
  store i32 %4467, ptr %92, align 4, !tbaa !49
  %4468 = load ptr, ptr %6, align 8, !tbaa !4
  %4469 = load i32, ptr %88, align 4, !tbaa !49
  %4470 = load i32, ptr %89, align 4, !tbaa !49
  %4471 = load i32, ptr %91, align 4, !tbaa !49
  %4472 = load i32, ptr %92, align 4, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4468, i32 noundef 48, ptr noundef @.str.80, i32 noundef %4469, i32 noundef %4470, i32 noundef %4471, i32 noundef %4472)
  %4473 = load i32, ptr %89, align 4, !tbaa !49
  %4474 = load ptr, ptr %10, align 8, !tbaa !29
  %4475 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4474, i32 0, i32 31
  %4476 = load i32, ptr %88, align 4, !tbaa !49
  %4477 = sext i32 %4476 to i64
  %4478 = getelementptr inbounds [4 x %struct.Plane], ptr %4475, i64 0, i64 %4477
  %4479 = getelementptr inbounds nuw %struct.Plane, ptr %4478, i32 0, i32 8
  %4480 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4479, i64 0, i64 4
  %4481 = getelementptr inbounds [4 x %struct.SubBand], ptr %4480, i64 0, i64 1
  %4482 = getelementptr inbounds nuw %struct.SubBand, ptr %4481, i32 0, i32 3
  %4483 = load i32, ptr %4482, align 8, !tbaa !101
  %4484 = icmp sgt i32 %4473, %4483
  br i1 %4484, label %4529, label %4485

4485:                                             ; preds = %4311
  %4486 = load i32, ptr %91, align 4, !tbaa !49
  %4487 = load ptr, ptr %10, align 8, !tbaa !29
  %4488 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4487, i32 0, i32 31
  %4489 = load i32, ptr %88, align 4, !tbaa !49
  %4490 = sext i32 %4489 to i64
  %4491 = getelementptr inbounds [4 x %struct.Plane], ptr %4488, i64 0, i64 %4490
  %4492 = getelementptr inbounds nuw %struct.Plane, ptr %4491, i32 0, i32 8
  %4493 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4492, i64 0, i64 4
  %4494 = getelementptr inbounds [4 x %struct.SubBand], ptr %4493, i64 0, i64 1
  %4495 = getelementptr inbounds nuw %struct.SubBand, ptr %4494, i32 0, i32 1
  %4496 = load i32, ptr %4495, align 8, !tbaa !102
  %4497 = icmp sgt i32 %4486, %4496
  br i1 %4497, label %4529, label %4498

4498:                                             ; preds = %4485
  %4499 = load i32, ptr %92, align 4, !tbaa !49
  %4500 = icmp ne i32 %4499, 0
  br i1 %4500, label %4501, label %4529

4501:                                             ; preds = %4498
  %4502 = load ptr, ptr %10, align 8, !tbaa !29
  %4503 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4502, i32 0, i32 31
  %4504 = load i32, ptr %88, align 4, !tbaa !49
  %4505 = sext i32 %4504 to i64
  %4506 = getelementptr inbounds [4 x %struct.Plane], ptr %4503, i64 0, i64 %4505
  %4507 = getelementptr inbounds nuw %struct.Plane, ptr %4506, i32 0, i32 8
  %4508 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4507, i64 0, i64 4
  %4509 = getelementptr inbounds [4 x %struct.SubBand], ptr %4508, i64 0, i64 1
  %4510 = getelementptr inbounds nuw %struct.SubBand, ptr %4509, i32 0, i32 2
  %4511 = load i32, ptr %4510, align 4, !tbaa !76
  %4512 = load ptr, ptr %10, align 8, !tbaa !29
  %4513 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4512, i32 0, i32 31
  %4514 = load i32, ptr %88, align 4, !tbaa !49
  %4515 = sext i32 %4514 to i64
  %4516 = getelementptr inbounds [4 x %struct.Plane], ptr %4513, i64 0, i64 %4515
  %4517 = getelementptr inbounds nuw %struct.Plane, ptr %4516, i32 0, i32 8
  %4518 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %4517, i64 0, i64 4
  %4519 = getelementptr inbounds [4 x %struct.SubBand], ptr %4518, i64 0, i64 1
  %4520 = getelementptr inbounds nuw %struct.SubBand, ptr %4519, i32 0, i32 1
  %4521 = load i32, ptr %4520, align 8, !tbaa !102
  %4522 = icmp sgt i32 %4511, %4521
  br i1 %4522, label %4529, label %4523

4523:                                             ; preds = %4501
  %4524 = load i32, ptr %91, align 4, !tbaa !49
  %4525 = icmp slt i32 %4524, 3
  br i1 %4525, label %4529, label %4526

4526:                                             ; preds = %4523
  %4527 = load i32, ptr %89, align 4, !tbaa !49
  %4528 = icmp slt i32 %4527, 3
  br i1 %4528, label %4529, label %4531

4529:                                             ; preds = %4526, %4523, %4501, %4498, %4485, %4311
  %4530 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %4530, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %5083

4531:                                             ; preds = %4526
  %4532 = load ptr, ptr %10, align 8, !tbaa !29
  %4533 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4532, i32 0, i32 31
  %4534 = load i32, ptr %88, align 4, !tbaa !49
  %4535 = sext i32 %4534 to i64
  %4536 = getelementptr inbounds [4 x %struct.Plane], ptr %4533, i64 0, i64 %4535
  %4537 = getelementptr inbounds nuw %struct.Plane, ptr %4536, i32 0, i32 7
  %4538 = getelementptr inbounds [10 x ptr], ptr %4537, i64 0, i64 7
  %4539 = load ptr, ptr %4538, align 8, !tbaa !100
  store ptr %4539, ptr %94, align 8, !tbaa !100
  %4540 = load ptr, ptr %10, align 8, !tbaa !29
  %4541 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4540, i32 0, i32 31
  %4542 = load i32, ptr %88, align 4, !tbaa !49
  %4543 = sext i32 %4542 to i64
  %4544 = getelementptr inbounds [4 x %struct.Plane], ptr %4541, i64 0, i64 %4543
  %4545 = getelementptr inbounds nuw %struct.Plane, ptr %4544, i32 0, i32 7
  %4546 = getelementptr inbounds [10 x ptr], ptr %4545, i64 0, i64 9
  %4547 = load ptr, ptr %4546, align 8, !tbaa !100
  store ptr %4547, ptr %95, align 8, !tbaa !100
  %4548 = load ptr, ptr %10, align 8, !tbaa !29
  %4549 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4548, i32 0, i32 31
  %4550 = load i32, ptr %88, align 4, !tbaa !49
  %4551 = sext i32 %4550 to i64
  %4552 = getelementptr inbounds [4 x %struct.Plane], ptr %4549, i64 0, i64 %4551
  %4553 = getelementptr inbounds nuw %struct.Plane, ptr %4552, i32 0, i32 7
  %4554 = getelementptr inbounds [10 x ptr], ptr %4553, i64 0, i64 7
  %4555 = load ptr, ptr %4554, align 8, !tbaa !100
  store ptr %4555, ptr %96, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #11
  store i32 0, ptr %103, align 4, !tbaa !49
  br label %4556

4556:                                             ; preds = %4573, %4531
  %4557 = load i32, ptr %103, align 4, !tbaa !49
  %4558 = load i32, ptr %89, align 4, !tbaa !49
  %4559 = icmp slt i32 %4557, %4558
  br i1 %4559, label %4561, label %4560

4560:                                             ; preds = %4556
  store i32 93, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #11
  br label %4576

4561:                                             ; preds = %4556
  %4562 = load ptr, ptr %94, align 8, !tbaa !100
  %4563 = load ptr, ptr %95, align 8, !tbaa !100
  %4564 = load i32, ptr %91, align 4, !tbaa !49
  call void @inverse_temporal_filter(ptr noundef %4562, ptr noundef %4563, i32 noundef %4564)
  %4565 = load i32, ptr %90, align 4, !tbaa !49
  %4566 = load ptr, ptr %94, align 8, !tbaa !100
  %4567 = sext i32 %4565 to i64
  %4568 = getelementptr inbounds i16, ptr %4566, i64 %4567
  store ptr %4568, ptr %94, align 8, !tbaa !100
  %4569 = load i32, ptr %90, align 4, !tbaa !49
  %4570 = load ptr, ptr %95, align 8, !tbaa !100
  %4571 = sext i32 %4569 to i64
  %4572 = getelementptr inbounds i16, ptr %4570, i64 %4571
  store ptr %4572, ptr %95, align 8, !tbaa !100
  br label %4573

4573:                                             ; preds = %4561
  %4574 = load i32, ptr %103, align 4, !tbaa !49
  %4575 = add nsw i32 %4574, 1
  store i32 %4575, ptr %103, align 4, !tbaa !49
  br label %4556, !llvm.loop !149

4576:                                             ; preds = %4560
  %4577 = load ptr, ptr %10, align 8, !tbaa !29
  %4578 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4577, i32 0, i32 13
  %4579 = load i32, ptr %4578, align 4, !tbaa !43
  %4580 = icmp ne i32 %4579, 0
  br i1 %4580, label %4581, label %4848

4581:                                             ; preds = %4576
  %4582 = load ptr, ptr %10, align 8, !tbaa !29
  %4583 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4582, i32 0, i32 31
  %4584 = load i32, ptr %88, align 4, !tbaa !49
  %4585 = sext i32 %4584 to i64
  %4586 = getelementptr inbounds [4 x %struct.Plane], ptr %4583, i64 0, i64 %4585
  %4587 = getelementptr inbounds nuw %struct.Plane, ptr %4586, i32 0, i32 7
  %4588 = getelementptr inbounds [10 x ptr], ptr %4587, i64 0, i64 7
  %4589 = load ptr, ptr %4588, align 8, !tbaa !100
  store ptr %4589, ptr %94, align 8, !tbaa !100
  %4590 = load ptr, ptr %10, align 8, !tbaa !29
  %4591 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4590, i32 0, i32 31
  %4592 = load i32, ptr %88, align 4, !tbaa !49
  %4593 = sext i32 %4592 to i64
  %4594 = getelementptr inbounds [4 x %struct.Plane], ptr %4591, i64 0, i64 %4593
  %4595 = getelementptr inbounds nuw %struct.Plane, ptr %4594, i32 0, i32 6
  %4596 = getelementptr inbounds [17 x ptr], ptr %4595, i64 0, i64 15
  %4597 = load ptr, ptr %4596, align 8, !tbaa !100
  store ptr %4597, ptr %95, align 8, !tbaa !100
  %4598 = load ptr, ptr %10, align 8, !tbaa !29
  %4599 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4598, i32 0, i32 31
  %4600 = load i32, ptr %88, align 4, !tbaa !49
  %4601 = sext i32 %4600 to i64
  %4602 = getelementptr inbounds [4 x %struct.Plane], ptr %4599, i64 0, i64 %4601
  %4603 = getelementptr inbounds nuw %struct.Plane, ptr %4602, i32 0, i32 7
  %4604 = getelementptr inbounds [10 x ptr], ptr %4603, i64 0, i64 6
  %4605 = load ptr, ptr %4604, align 8, !tbaa !100
  store ptr %4605, ptr %96, align 8, !tbaa !100
  %4606 = load ptr, ptr %11, align 8, !tbaa !60
  %4607 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4606, i32 0, i32 1
  %4608 = load ptr, ptr %4607, align 8, !tbaa !124
  %4609 = load ptr, ptr %96, align 8, !tbaa !100
  %4610 = load i32, ptr %90, align 4, !tbaa !49
  %4611 = sext i32 %4610 to i64
  %4612 = load ptr, ptr %94, align 8, !tbaa !100
  %4613 = load i32, ptr %90, align 4, !tbaa !49
  %4614 = sext i32 %4613 to i64
  %4615 = load ptr, ptr %95, align 8, !tbaa !100
  %4616 = load i32, ptr %92, align 4, !tbaa !49
  %4617 = sext i32 %4616 to i64
  %4618 = load i32, ptr %91, align 4, !tbaa !49
  %4619 = load i32, ptr %89, align 4, !tbaa !49
  call void %4608(ptr noundef %4609, i64 noundef %4611, ptr noundef %4612, i64 noundef %4614, ptr noundef %4615, i64 noundef %4617, i32 noundef %4618, i32 noundef %4619)
  %4620 = load ptr, ptr %10, align 8, !tbaa !29
  %4621 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4620, i32 0, i32 31
  %4622 = load i32, ptr %88, align 4, !tbaa !49
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds [4 x %struct.Plane], ptr %4621, i64 0, i64 %4623
  %4625 = getelementptr inbounds nuw %struct.Plane, ptr %4624, i32 0, i32 6
  %4626 = getelementptr inbounds [17 x ptr], ptr %4625, i64 0, i64 14
  %4627 = load ptr, ptr %4626, align 8, !tbaa !100
  store ptr %4627, ptr %94, align 8, !tbaa !100
  %4628 = load ptr, ptr %10, align 8, !tbaa !29
  %4629 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4628, i32 0, i32 31
  %4630 = load i32, ptr %88, align 4, !tbaa !49
  %4631 = sext i32 %4630 to i64
  %4632 = getelementptr inbounds [4 x %struct.Plane], ptr %4629, i64 0, i64 %4631
  %4633 = getelementptr inbounds nuw %struct.Plane, ptr %4632, i32 0, i32 6
  %4634 = getelementptr inbounds [17 x ptr], ptr %4633, i64 0, i64 16
  %4635 = load ptr, ptr %4634, align 8, !tbaa !100
  store ptr %4635, ptr %95, align 8, !tbaa !100
  %4636 = load ptr, ptr %10, align 8, !tbaa !29
  %4637 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4636, i32 0, i32 31
  %4638 = load i32, ptr %88, align 4, !tbaa !49
  %4639 = sext i32 %4638 to i64
  %4640 = getelementptr inbounds [4 x %struct.Plane], ptr %4637, i64 0, i64 %4639
  %4641 = getelementptr inbounds nuw %struct.Plane, ptr %4640, i32 0, i32 7
  %4642 = getelementptr inbounds [10 x ptr], ptr %4641, i64 0, i64 7
  %4643 = load ptr, ptr %4642, align 8, !tbaa !100
  store ptr %4643, ptr %96, align 8, !tbaa !100
  %4644 = load ptr, ptr %11, align 8, !tbaa !60
  %4645 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4644, i32 0, i32 1
  %4646 = load ptr, ptr %4645, align 8, !tbaa !124
  %4647 = load ptr, ptr %96, align 8, !tbaa !100
  %4648 = load i32, ptr %90, align 4, !tbaa !49
  %4649 = sext i32 %4648 to i64
  %4650 = load ptr, ptr %94, align 8, !tbaa !100
  %4651 = load i32, ptr %92, align 4, !tbaa !49
  %4652 = sext i32 %4651 to i64
  %4653 = load ptr, ptr %95, align 8, !tbaa !100
  %4654 = load i32, ptr %92, align 4, !tbaa !49
  %4655 = sext i32 %4654 to i64
  %4656 = load i32, ptr %91, align 4, !tbaa !49
  %4657 = load i32, ptr %89, align 4, !tbaa !49
  call void %4646(ptr noundef %4647, i64 noundef %4649, ptr noundef %4650, i64 noundef %4652, ptr noundef %4653, i64 noundef %4655, i32 noundef %4656, i32 noundef %4657)
  %4658 = load ptr, ptr %10, align 8, !tbaa !29
  %4659 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4658, i32 0, i32 31
  %4660 = load i32, ptr %88, align 4, !tbaa !49
  %4661 = sext i32 %4660 to i64
  %4662 = getelementptr inbounds [4 x %struct.Plane], ptr %4659, i64 0, i64 %4661
  %4663 = getelementptr inbounds nuw %struct.Plane, ptr %4662, i32 0, i32 7
  %4664 = getelementptr inbounds [10 x ptr], ptr %4663, i64 0, i64 9
  %4665 = load ptr, ptr %4664, align 8, !tbaa !100
  store ptr %4665, ptr %94, align 8, !tbaa !100
  %4666 = load ptr, ptr %10, align 8, !tbaa !29
  %4667 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4666, i32 0, i32 31
  %4668 = load i32, ptr %88, align 4, !tbaa !49
  %4669 = sext i32 %4668 to i64
  %4670 = getelementptr inbounds [4 x %struct.Plane], ptr %4667, i64 0, i64 %4669
  %4671 = getelementptr inbounds nuw %struct.Plane, ptr %4670, i32 0, i32 6
  %4672 = getelementptr inbounds [17 x ptr], ptr %4671, i64 0, i64 12
  %4673 = load ptr, ptr %4672, align 8, !tbaa !100
  store ptr %4673, ptr %95, align 8, !tbaa !100
  %4674 = load ptr, ptr %10, align 8, !tbaa !29
  %4675 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4674, i32 0, i32 31
  %4676 = load i32, ptr %88, align 4, !tbaa !49
  %4677 = sext i32 %4676 to i64
  %4678 = getelementptr inbounds [4 x %struct.Plane], ptr %4675, i64 0, i64 %4677
  %4679 = getelementptr inbounds nuw %struct.Plane, ptr %4678, i32 0, i32 7
  %4680 = getelementptr inbounds [10 x ptr], ptr %4679, i64 0, i64 8
  %4681 = load ptr, ptr %4680, align 8, !tbaa !100
  store ptr %4681, ptr %96, align 8, !tbaa !100
  %4682 = load ptr, ptr %11, align 8, !tbaa !60
  %4683 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4682, i32 0, i32 1
  %4684 = load ptr, ptr %4683, align 8, !tbaa !124
  %4685 = load ptr, ptr %96, align 8, !tbaa !100
  %4686 = load i32, ptr %90, align 4, !tbaa !49
  %4687 = sext i32 %4686 to i64
  %4688 = load ptr, ptr %94, align 8, !tbaa !100
  %4689 = load i32, ptr %90, align 4, !tbaa !49
  %4690 = sext i32 %4689 to i64
  %4691 = load ptr, ptr %95, align 8, !tbaa !100
  %4692 = load i32, ptr %92, align 4, !tbaa !49
  %4693 = sext i32 %4692 to i64
  %4694 = load i32, ptr %91, align 4, !tbaa !49
  %4695 = load i32, ptr %89, align 4, !tbaa !49
  call void %4684(ptr noundef %4685, i64 noundef %4687, ptr noundef %4688, i64 noundef %4690, ptr noundef %4691, i64 noundef %4693, i32 noundef %4694, i32 noundef %4695)
  %4696 = load ptr, ptr %10, align 8, !tbaa !29
  %4697 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4696, i32 0, i32 31
  %4698 = load i32, ptr %88, align 4, !tbaa !49
  %4699 = sext i32 %4698 to i64
  %4700 = getelementptr inbounds [4 x %struct.Plane], ptr %4697, i64 0, i64 %4699
  %4701 = getelementptr inbounds nuw %struct.Plane, ptr %4700, i32 0, i32 6
  %4702 = getelementptr inbounds [17 x ptr], ptr %4701, i64 0, i64 11
  %4703 = load ptr, ptr %4702, align 8, !tbaa !100
  store ptr %4703, ptr %94, align 8, !tbaa !100
  %4704 = load ptr, ptr %10, align 8, !tbaa !29
  %4705 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4704, i32 0, i32 31
  %4706 = load i32, ptr %88, align 4, !tbaa !49
  %4707 = sext i32 %4706 to i64
  %4708 = getelementptr inbounds [4 x %struct.Plane], ptr %4705, i64 0, i64 %4707
  %4709 = getelementptr inbounds nuw %struct.Plane, ptr %4708, i32 0, i32 6
  %4710 = getelementptr inbounds [17 x ptr], ptr %4709, i64 0, i64 13
  %4711 = load ptr, ptr %4710, align 8, !tbaa !100
  store ptr %4711, ptr %95, align 8, !tbaa !100
  %4712 = load ptr, ptr %10, align 8, !tbaa !29
  %4713 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4712, i32 0, i32 31
  %4714 = load i32, ptr %88, align 4, !tbaa !49
  %4715 = sext i32 %4714 to i64
  %4716 = getelementptr inbounds [4 x %struct.Plane], ptr %4713, i64 0, i64 %4715
  %4717 = getelementptr inbounds nuw %struct.Plane, ptr %4716, i32 0, i32 7
  %4718 = getelementptr inbounds [10 x ptr], ptr %4717, i64 0, i64 9
  %4719 = load ptr, ptr %4718, align 8, !tbaa !100
  store ptr %4719, ptr %96, align 8, !tbaa !100
  %4720 = load ptr, ptr %11, align 8, !tbaa !60
  %4721 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4720, i32 0, i32 1
  %4722 = load ptr, ptr %4721, align 8, !tbaa !124
  %4723 = load ptr, ptr %96, align 8, !tbaa !100
  %4724 = load i32, ptr %90, align 4, !tbaa !49
  %4725 = sext i32 %4724 to i64
  %4726 = load ptr, ptr %94, align 8, !tbaa !100
  %4727 = load i32, ptr %92, align 4, !tbaa !49
  %4728 = sext i32 %4727 to i64
  %4729 = load ptr, ptr %95, align 8, !tbaa !100
  %4730 = load i32, ptr %92, align 4, !tbaa !49
  %4731 = sext i32 %4730 to i64
  %4732 = load i32, ptr %91, align 4, !tbaa !49
  %4733 = load i32, ptr %89, align 4, !tbaa !49
  call void %4722(ptr noundef %4723, i64 noundef %4725, ptr noundef %4726, i64 noundef %4728, ptr noundef %4729, i64 noundef %4731, i32 noundef %4732, i32 noundef %4733)
  %4734 = load ptr, ptr %10, align 8, !tbaa !29
  %4735 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4734, i32 0, i32 7
  %4736 = load i32, ptr %4735, align 4, !tbaa !80
  %4737 = icmp eq i32 %4736, 1
  br i1 %4737, label %4738, label %4739

4738:                                             ; preds = %4581
  store i32 80, ptr %28, align 4
  br label %5083

4739:                                             ; preds = %4581
  %4740 = load ptr, ptr %7, align 8, !tbaa !55
  %4741 = getelementptr inbounds nuw %struct.AVFrame, ptr %4740, i32 0, i32 0
  %4742 = load i32, ptr %93, align 4, !tbaa !49
  %4743 = sext i32 %4742 to i64
  %4744 = getelementptr inbounds [8 x ptr], ptr %4741, i64 0, i64 %4743
  %4745 = load ptr, ptr %4744, align 8, !tbaa !91
  store ptr %4745, ptr %97, align 8, !tbaa !100
  %4746 = load ptr, ptr %6, align 8, !tbaa !4
  %4747 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4746, i32 0, i32 23
  %4748 = load i32, ptr %4747, align 8, !tbaa !92
  %4749 = icmp eq i32 %4748, 145
  br i1 %4749, label %4750, label %4772

4750:                                             ; preds = %4739
  %4751 = load i32, ptr %88, align 4, !tbaa !49
  %4752 = and i32 %4751, 1
  %4753 = icmp ne i32 %4752, 0
  br i1 %4753, label %4754, label %4757

4754:                                             ; preds = %4750
  %4755 = load ptr, ptr %97, align 8, !tbaa !100
  %4756 = getelementptr inbounds nuw i16, ptr %4755, i32 1
  store ptr %4756, ptr %97, align 8, !tbaa !100
  br label %4757

4757:                                             ; preds = %4754, %4750
  %4758 = load i32, ptr %88, align 4, !tbaa !49
  %4759 = icmp sgt i32 %4758, 1
  br i1 %4759, label %4760, label %4771

4760:                                             ; preds = %4757
  %4761 = load ptr, ptr %7, align 8, !tbaa !55
  %4762 = getelementptr inbounds nuw %struct.AVFrame, ptr %4761, i32 0, i32 1
  %4763 = load i32, ptr %93, align 4, !tbaa !49
  %4764 = sext i32 %4763 to i64
  %4765 = getelementptr inbounds [8 x i32], ptr %4762, i64 0, i64 %4764
  %4766 = load i32, ptr %4765, align 4, !tbaa !49
  %4767 = ashr i32 %4766, 1
  %4768 = load ptr, ptr %97, align 8, !tbaa !100
  %4769 = sext i32 %4767 to i64
  %4770 = getelementptr inbounds i16, ptr %4768, i64 %4769
  store ptr %4770, ptr %97, align 8, !tbaa !100
  br label %4771

4771:                                             ; preds = %4760, %4757
  br label %4772

4772:                                             ; preds = %4771, %4739
  %4773 = load ptr, ptr %6, align 8, !tbaa !4
  %4774 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4773, i32 0, i32 23
  %4775 = load i32, ptr %4774, align 8, !tbaa !92
  %4776 = icmp eq i32 %4775, 145
  br i1 %4776, label %4777, label %4794

4777:                                             ; preds = %4772
  %4778 = load i32, ptr %89, align 4, !tbaa !49
  %4779 = mul nsw i32 %4778, 2
  %4780 = load ptr, ptr %6, align 8, !tbaa !4
  %4781 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4780, i32 0, i32 21
  %4782 = load i32, ptr %4781, align 4, !tbaa !131
  %4783 = sdiv i32 %4782, 2
  %4784 = icmp sgt i32 %4779, %4783
  br i1 %4784, label %4793, label %4785

4785:                                             ; preds = %4777
  %4786 = load i32, ptr %91, align 4, !tbaa !49
  %4787 = mul nsw i32 %4786, 2
  %4788 = load ptr, ptr %6, align 8, !tbaa !4
  %4789 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4788, i32 0, i32 20
  %4790 = load i32, ptr %4789, align 8, !tbaa !132
  %4791 = sdiv i32 %4790, 2
  %4792 = icmp sgt i32 %4787, %4791
  br i1 %4792, label %4793, label %4794

4793:                                             ; preds = %4785, %4777
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %5083

4794:                                             ; preds = %4785, %4772
  %4795 = load ptr, ptr %10, align 8, !tbaa !29
  %4796 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4795, i32 0, i32 31
  %4797 = load i32, ptr %88, align 4, !tbaa !49
  %4798 = sext i32 %4797 to i64
  %4799 = getelementptr inbounds [4 x %struct.Plane], ptr %4796, i64 0, i64 %4798
  %4800 = getelementptr inbounds nuw %struct.Plane, ptr %4799, i32 0, i32 7
  %4801 = getelementptr inbounds [10 x ptr], ptr %4800, i64 0, i64 6
  %4802 = load ptr, ptr %4801, align 8, !tbaa !100
  store ptr %4802, ptr %94, align 8, !tbaa !100
  %4803 = load ptr, ptr %10, align 8, !tbaa !29
  %4804 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4803, i32 0, i32 31
  %4805 = load i32, ptr %88, align 4, !tbaa !49
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds [4 x %struct.Plane], ptr %4804, i64 0, i64 %4806
  %4808 = getelementptr inbounds nuw %struct.Plane, ptr %4807, i32 0, i32 7
  %4809 = getelementptr inbounds [10 x ptr], ptr %4808, i64 0, i64 7
  %4810 = load ptr, ptr %4809, align 8, !tbaa !100
  store ptr %4810, ptr %95, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #11
  store i32 0, ptr %104, align 4, !tbaa !49
  br label %4811

4811:                                             ; preds = %4844, %4794
  %4812 = load i32, ptr %104, align 4, !tbaa !49
  %4813 = load ptr, ptr %10, align 8, !tbaa !29
  %4814 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4813, i32 0, i32 31
  %4815 = load i32, ptr %93, align 4, !tbaa !49
  %4816 = sext i32 %4815 to i64
  %4817 = getelementptr inbounds [4 x %struct.Plane], ptr %4814, i64 0, i64 %4816
  %4818 = getelementptr inbounds nuw %struct.Plane, ptr %4817, i32 0, i32 1
  %4819 = load i32, ptr %4818, align 4, !tbaa !133
  %4820 = icmp slt i32 %4812, %4819
  br i1 %4820, label %4822, label %4821

4821:                                             ; preds = %4811
  store i32 96, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #11
  br label %4847

4822:                                             ; preds = %4811
  %4823 = load ptr, ptr %11, align 8, !tbaa !60
  %4824 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4823, i32 0, i32 2
  %4825 = load ptr, ptr %4824, align 8, !tbaa !134
  %4826 = load ptr, ptr %97, align 8, !tbaa !100
  %4827 = load ptr, ptr %94, align 8, !tbaa !100
  %4828 = load ptr, ptr %95, align 8, !tbaa !100
  %4829 = load i32, ptr %91, align 4, !tbaa !49
  %4830 = load ptr, ptr %10, align 8, !tbaa !29
  %4831 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4830, i32 0, i32 18
  %4832 = load i32, ptr %4831, align 8, !tbaa !86
  call void %4825(ptr noundef %4826, ptr noundef %4827, ptr noundef %4828, i32 noundef %4829, i32 noundef %4832)
  %4833 = load i32, ptr %90, align 4, !tbaa !49
  %4834 = load ptr, ptr %94, align 8, !tbaa !100
  %4835 = sext i32 %4833 to i64
  %4836 = getelementptr inbounds i16, ptr %4834, i64 %4835
  store ptr %4836, ptr %94, align 8, !tbaa !100
  %4837 = load i32, ptr %90, align 4, !tbaa !49
  %4838 = load ptr, ptr %95, align 8, !tbaa !100
  %4839 = sext i32 %4837 to i64
  %4840 = getelementptr inbounds i16, ptr %4838, i64 %4839
  store ptr %4840, ptr %95, align 8, !tbaa !100
  %4841 = load i64, ptr %98, align 8, !tbaa !123
  %4842 = load ptr, ptr %97, align 8, !tbaa !100
  %4843 = getelementptr inbounds i16, ptr %4842, i64 %4841
  store ptr %4843, ptr %97, align 8, !tbaa !100
  br label %4844

4844:                                             ; preds = %4822
  %4845 = load i32, ptr %104, align 4, !tbaa !49
  %4846 = add nsw i32 %4845, 1
  store i32 %4846, ptr %104, align 4, !tbaa !49
  br label %4811, !llvm.loop !150

4847:                                             ; preds = %4821
  br label %5082

4848:                                             ; preds = %4576
  %4849 = load ptr, ptr %7, align 8, !tbaa !55
  %4850 = getelementptr inbounds nuw %struct.AVFrame, ptr %4849, i32 0, i32 21
  %4851 = load i32, ptr %4850, align 4, !tbaa !136
  %4852 = or i32 %4851, 8
  store i32 %4852, ptr %4850, align 4, !tbaa !136
  %4853 = load ptr, ptr %10, align 8, !tbaa !29
  %4854 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4853, i32 0, i32 31
  %4855 = load i32, ptr %88, align 4, !tbaa !49
  %4856 = sext i32 %4855 to i64
  %4857 = getelementptr inbounds [4 x %struct.Plane], ptr %4854, i64 0, i64 %4856
  %4858 = getelementptr inbounds nuw %struct.Plane, ptr %4857, i32 0, i32 7
  %4859 = getelementptr inbounds [10 x ptr], ptr %4858, i64 0, i64 7
  %4860 = load ptr, ptr %4859, align 8, !tbaa !100
  store ptr %4860, ptr %94, align 8, !tbaa !100
  %4861 = load ptr, ptr %10, align 8, !tbaa !29
  %4862 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4861, i32 0, i32 31
  %4863 = load i32, ptr %88, align 4, !tbaa !49
  %4864 = sext i32 %4863 to i64
  %4865 = getelementptr inbounds [4 x %struct.Plane], ptr %4862, i64 0, i64 %4864
  %4866 = getelementptr inbounds nuw %struct.Plane, ptr %4865, i32 0, i32 6
  %4867 = getelementptr inbounds [17 x ptr], ptr %4866, i64 0, i64 14
  %4868 = load ptr, ptr %4867, align 8, !tbaa !100
  store ptr %4868, ptr %95, align 8, !tbaa !100
  %4869 = load ptr, ptr %10, align 8, !tbaa !29
  %4870 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4869, i32 0, i32 31
  %4871 = load i32, ptr %88, align 4, !tbaa !49
  %4872 = sext i32 %4871 to i64
  %4873 = getelementptr inbounds [4 x %struct.Plane], ptr %4870, i64 0, i64 %4872
  %4874 = getelementptr inbounds nuw %struct.Plane, ptr %4873, i32 0, i32 7
  %4875 = getelementptr inbounds [10 x ptr], ptr %4874, i64 0, i64 6
  %4876 = load ptr, ptr %4875, align 8, !tbaa !100
  store ptr %4876, ptr %96, align 8, !tbaa !100
  %4877 = load ptr, ptr %11, align 8, !tbaa !60
  %4878 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4877, i32 0, i32 0
  %4879 = load ptr, ptr %4878, align 8, !tbaa !125
  %4880 = load ptr, ptr %96, align 8, !tbaa !100
  %4881 = load i32, ptr %90, align 4, !tbaa !49
  %4882 = sext i32 %4881 to i64
  %4883 = load ptr, ptr %94, align 8, !tbaa !100
  %4884 = load i32, ptr %90, align 4, !tbaa !49
  %4885 = sext i32 %4884 to i64
  %4886 = load ptr, ptr %95, align 8, !tbaa !100
  %4887 = load i32, ptr %92, align 4, !tbaa !49
  %4888 = sext i32 %4887 to i64
  %4889 = load i32, ptr %91, align 4, !tbaa !49
  %4890 = load i32, ptr %89, align 4, !tbaa !49
  call void %4879(ptr noundef %4880, i64 noundef %4882, ptr noundef %4883, i64 noundef %4885, ptr noundef %4886, i64 noundef %4888, i32 noundef %4889, i32 noundef %4890)
  %4891 = load ptr, ptr %10, align 8, !tbaa !29
  %4892 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4891, i32 0, i32 31
  %4893 = load i32, ptr %88, align 4, !tbaa !49
  %4894 = sext i32 %4893 to i64
  %4895 = getelementptr inbounds [4 x %struct.Plane], ptr %4892, i64 0, i64 %4894
  %4896 = getelementptr inbounds nuw %struct.Plane, ptr %4895, i32 0, i32 6
  %4897 = getelementptr inbounds [17 x ptr], ptr %4896, i64 0, i64 15
  %4898 = load ptr, ptr %4897, align 8, !tbaa !100
  store ptr %4898, ptr %94, align 8, !tbaa !100
  %4899 = load ptr, ptr %10, align 8, !tbaa !29
  %4900 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4899, i32 0, i32 31
  %4901 = load i32, ptr %88, align 4, !tbaa !49
  %4902 = sext i32 %4901 to i64
  %4903 = getelementptr inbounds [4 x %struct.Plane], ptr %4900, i64 0, i64 %4902
  %4904 = getelementptr inbounds nuw %struct.Plane, ptr %4903, i32 0, i32 6
  %4905 = getelementptr inbounds [17 x ptr], ptr %4904, i64 0, i64 16
  %4906 = load ptr, ptr %4905, align 8, !tbaa !100
  store ptr %4906, ptr %95, align 8, !tbaa !100
  %4907 = load ptr, ptr %10, align 8, !tbaa !29
  %4908 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4907, i32 0, i32 31
  %4909 = load i32, ptr %88, align 4, !tbaa !49
  %4910 = sext i32 %4909 to i64
  %4911 = getelementptr inbounds [4 x %struct.Plane], ptr %4908, i64 0, i64 %4910
  %4912 = getelementptr inbounds nuw %struct.Plane, ptr %4911, i32 0, i32 7
  %4913 = getelementptr inbounds [10 x ptr], ptr %4912, i64 0, i64 7
  %4914 = load ptr, ptr %4913, align 8, !tbaa !100
  store ptr %4914, ptr %96, align 8, !tbaa !100
  %4915 = load ptr, ptr %11, align 8, !tbaa !60
  %4916 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4915, i32 0, i32 0
  %4917 = load ptr, ptr %4916, align 8, !tbaa !125
  %4918 = load ptr, ptr %96, align 8, !tbaa !100
  %4919 = load i32, ptr %90, align 4, !tbaa !49
  %4920 = sext i32 %4919 to i64
  %4921 = load ptr, ptr %94, align 8, !tbaa !100
  %4922 = load i32, ptr %92, align 4, !tbaa !49
  %4923 = sext i32 %4922 to i64
  %4924 = load ptr, ptr %95, align 8, !tbaa !100
  %4925 = load i32, ptr %92, align 4, !tbaa !49
  %4926 = sext i32 %4925 to i64
  %4927 = load i32, ptr %91, align 4, !tbaa !49
  %4928 = load i32, ptr %89, align 4, !tbaa !49
  call void %4917(ptr noundef %4918, i64 noundef %4920, ptr noundef %4921, i64 noundef %4923, ptr noundef %4924, i64 noundef %4926, i32 noundef %4927, i32 noundef %4928)
  %4929 = load ptr, ptr %10, align 8, !tbaa !29
  %4930 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4929, i32 0, i32 31
  %4931 = load i32, ptr %88, align 4, !tbaa !49
  %4932 = sext i32 %4931 to i64
  %4933 = getelementptr inbounds [4 x %struct.Plane], ptr %4930, i64 0, i64 %4932
  %4934 = getelementptr inbounds nuw %struct.Plane, ptr %4933, i32 0, i32 7
  %4935 = getelementptr inbounds [10 x ptr], ptr %4934, i64 0, i64 9
  %4936 = load ptr, ptr %4935, align 8, !tbaa !100
  store ptr %4936, ptr %94, align 8, !tbaa !100
  %4937 = load ptr, ptr %10, align 8, !tbaa !29
  %4938 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4937, i32 0, i32 31
  %4939 = load i32, ptr %88, align 4, !tbaa !49
  %4940 = sext i32 %4939 to i64
  %4941 = getelementptr inbounds [4 x %struct.Plane], ptr %4938, i64 0, i64 %4940
  %4942 = getelementptr inbounds nuw %struct.Plane, ptr %4941, i32 0, i32 6
  %4943 = getelementptr inbounds [17 x ptr], ptr %4942, i64 0, i64 11
  %4944 = load ptr, ptr %4943, align 8, !tbaa !100
  store ptr %4944, ptr %95, align 8, !tbaa !100
  %4945 = load ptr, ptr %10, align 8, !tbaa !29
  %4946 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4945, i32 0, i32 31
  %4947 = load i32, ptr %88, align 4, !tbaa !49
  %4948 = sext i32 %4947 to i64
  %4949 = getelementptr inbounds [4 x %struct.Plane], ptr %4946, i64 0, i64 %4948
  %4950 = getelementptr inbounds nuw %struct.Plane, ptr %4949, i32 0, i32 7
  %4951 = getelementptr inbounds [10 x ptr], ptr %4950, i64 0, i64 8
  %4952 = load ptr, ptr %4951, align 8, !tbaa !100
  store ptr %4952, ptr %96, align 8, !tbaa !100
  %4953 = load ptr, ptr %11, align 8, !tbaa !60
  %4954 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4953, i32 0, i32 0
  %4955 = load ptr, ptr %4954, align 8, !tbaa !125
  %4956 = load ptr, ptr %96, align 8, !tbaa !100
  %4957 = load i32, ptr %90, align 4, !tbaa !49
  %4958 = sext i32 %4957 to i64
  %4959 = load ptr, ptr %94, align 8, !tbaa !100
  %4960 = load i32, ptr %90, align 4, !tbaa !49
  %4961 = sext i32 %4960 to i64
  %4962 = load ptr, ptr %95, align 8, !tbaa !100
  %4963 = load i32, ptr %92, align 4, !tbaa !49
  %4964 = sext i32 %4963 to i64
  %4965 = load i32, ptr %91, align 4, !tbaa !49
  %4966 = load i32, ptr %89, align 4, !tbaa !49
  call void %4955(ptr noundef %4956, i64 noundef %4958, ptr noundef %4959, i64 noundef %4961, ptr noundef %4962, i64 noundef %4964, i32 noundef %4965, i32 noundef %4966)
  %4967 = load ptr, ptr %10, align 8, !tbaa !29
  %4968 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4967, i32 0, i32 31
  %4969 = load i32, ptr %88, align 4, !tbaa !49
  %4970 = sext i32 %4969 to i64
  %4971 = getelementptr inbounds [4 x %struct.Plane], ptr %4968, i64 0, i64 %4970
  %4972 = getelementptr inbounds nuw %struct.Plane, ptr %4971, i32 0, i32 6
  %4973 = getelementptr inbounds [17 x ptr], ptr %4972, i64 0, i64 12
  %4974 = load ptr, ptr %4973, align 8, !tbaa !100
  store ptr %4974, ptr %94, align 8, !tbaa !100
  %4975 = load ptr, ptr %10, align 8, !tbaa !29
  %4976 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4975, i32 0, i32 31
  %4977 = load i32, ptr %88, align 4, !tbaa !49
  %4978 = sext i32 %4977 to i64
  %4979 = getelementptr inbounds [4 x %struct.Plane], ptr %4976, i64 0, i64 %4978
  %4980 = getelementptr inbounds nuw %struct.Plane, ptr %4979, i32 0, i32 6
  %4981 = getelementptr inbounds [17 x ptr], ptr %4980, i64 0, i64 13
  %4982 = load ptr, ptr %4981, align 8, !tbaa !100
  store ptr %4982, ptr %95, align 8, !tbaa !100
  %4983 = load ptr, ptr %10, align 8, !tbaa !29
  %4984 = getelementptr inbounds nuw %struct.CFHDContext, ptr %4983, i32 0, i32 31
  %4985 = load i32, ptr %88, align 4, !tbaa !49
  %4986 = sext i32 %4985 to i64
  %4987 = getelementptr inbounds [4 x %struct.Plane], ptr %4984, i64 0, i64 %4986
  %4988 = getelementptr inbounds nuw %struct.Plane, ptr %4987, i32 0, i32 7
  %4989 = getelementptr inbounds [10 x ptr], ptr %4988, i64 0, i64 9
  %4990 = load ptr, ptr %4989, align 8, !tbaa !100
  store ptr %4990, ptr %96, align 8, !tbaa !100
  %4991 = load ptr, ptr %11, align 8, !tbaa !60
  %4992 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %4991, i32 0, i32 0
  %4993 = load ptr, ptr %4992, align 8, !tbaa !125
  %4994 = load ptr, ptr %96, align 8, !tbaa !100
  %4995 = load i32, ptr %90, align 4, !tbaa !49
  %4996 = sext i32 %4995 to i64
  %4997 = load ptr, ptr %94, align 8, !tbaa !100
  %4998 = load i32, ptr %92, align 4, !tbaa !49
  %4999 = sext i32 %4998 to i64
  %5000 = load ptr, ptr %95, align 8, !tbaa !100
  %5001 = load i32, ptr %92, align 4, !tbaa !49
  %5002 = sext i32 %5001 to i64
  %5003 = load i32, ptr %91, align 4, !tbaa !49
  %5004 = load i32, ptr %89, align 4, !tbaa !49
  call void %4993(ptr noundef %4994, i64 noundef %4996, ptr noundef %4997, i64 noundef %4999, ptr noundef %5000, i64 noundef %5002, i32 noundef %5003, i32 noundef %5004)
  %5005 = load ptr, ptr %10, align 8, !tbaa !29
  %5006 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5005, i32 0, i32 7
  %5007 = load i32, ptr %5006, align 4, !tbaa !80
  %5008 = icmp eq i32 %5007, 1
  br i1 %5008, label %5009, label %5010

5009:                                             ; preds = %4848
  store i32 80, ptr %28, align 4
  br label %5083

5010:                                             ; preds = %4848
  %5011 = load ptr, ptr %7, align 8, !tbaa !55
  %5012 = getelementptr inbounds nuw %struct.AVFrame, ptr %5011, i32 0, i32 0
  %5013 = load i32, ptr %93, align 4, !tbaa !49
  %5014 = sext i32 %5013 to i64
  %5015 = getelementptr inbounds [8 x ptr], ptr %5012, i64 0, i64 %5014
  %5016 = load ptr, ptr %5015, align 8, !tbaa !91
  store ptr %5016, ptr %97, align 8, !tbaa !100
  %5017 = load ptr, ptr %10, align 8, !tbaa !29
  %5018 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5017, i32 0, i32 31
  %5019 = load i32, ptr %88, align 4, !tbaa !49
  %5020 = sext i32 %5019 to i64
  %5021 = getelementptr inbounds [4 x %struct.Plane], ptr %5018, i64 0, i64 %5020
  %5022 = getelementptr inbounds nuw %struct.Plane, ptr %5021, i32 0, i32 7
  %5023 = getelementptr inbounds [10 x ptr], ptr %5022, i64 0, i64 6
  %5024 = load ptr, ptr %5023, align 8, !tbaa !100
  store ptr %5024, ptr %94, align 8, !tbaa !100
  %5025 = load ptr, ptr %10, align 8, !tbaa !29
  %5026 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5025, i32 0, i32 31
  %5027 = load i32, ptr %88, align 4, !tbaa !49
  %5028 = sext i32 %5027 to i64
  %5029 = getelementptr inbounds [4 x %struct.Plane], ptr %5026, i64 0, i64 %5028
  %5030 = getelementptr inbounds nuw %struct.Plane, ptr %5029, i32 0, i32 7
  %5031 = getelementptr inbounds [10 x ptr], ptr %5030, i64 0, i64 7
  %5032 = load ptr, ptr %5031, align 8, !tbaa !100
  store ptr %5032, ptr %95, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #11
  store i32 0, ptr %105, align 4, !tbaa !49
  br label %5033

5033:                                             ; preds = %5078, %5010
  %5034 = load i32, ptr %105, align 4, !tbaa !49
  %5035 = load ptr, ptr %10, align 8, !tbaa !29
  %5036 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5035, i32 0, i32 31
  %5037 = load i32, ptr %93, align 4, !tbaa !49
  %5038 = sext i32 %5037 to i64
  %5039 = getelementptr inbounds [4 x %struct.Plane], ptr %5036, i64 0, i64 %5038
  %5040 = getelementptr inbounds nuw %struct.Plane, ptr %5039, i32 0, i32 1
  %5041 = load i32, ptr %5040, align 4, !tbaa !133
  %5042 = sdiv i32 %5041, 2
  %5043 = icmp slt i32 %5034, %5042
  br i1 %5043, label %5045, label %5044

5044:                                             ; preds = %5033
  store i32 99, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #11
  br label %5081

5045:                                             ; preds = %5033
  %5046 = load ptr, ptr %97, align 8, !tbaa !100
  %5047 = load ptr, ptr %94, align 8, !tbaa !100
  %5048 = load ptr, ptr %95, align 8, !tbaa !100
  %5049 = load i32, ptr %91, align 4, !tbaa !49
  %5050 = mul nsw i32 %5049, 2
  %5051 = load ptr, ptr %7, align 8, !tbaa !55
  %5052 = getelementptr inbounds nuw %struct.AVFrame, ptr %5051, i32 0, i32 1
  %5053 = load i32, ptr %93, align 4, !tbaa !49
  %5054 = sext i32 %5053 to i64
  %5055 = getelementptr inbounds [8 x i32], ptr %5052, i64 0, i64 %5054
  %5056 = load i32, ptr %5055, align 4, !tbaa !49
  %5057 = sdiv i32 %5056, 2
  %5058 = load i32, ptr %93, align 4, !tbaa !49
  call void @interlaced_vertical_filter(ptr noundef %5046, ptr noundef %5047, ptr noundef %5048, i32 noundef %5050, i32 noundef %5057, i32 noundef %5058)
  %5059 = load i32, ptr %90, align 4, !tbaa !49
  %5060 = mul nsw i32 %5059, 2
  %5061 = load ptr, ptr %94, align 8, !tbaa !100
  %5062 = sext i32 %5060 to i64
  %5063 = getelementptr inbounds i16, ptr %5061, i64 %5062
  store ptr %5063, ptr %94, align 8, !tbaa !100
  %5064 = load i32, ptr %90, align 4, !tbaa !49
  %5065 = mul nsw i32 %5064, 2
  %5066 = load ptr, ptr %95, align 8, !tbaa !100
  %5067 = sext i32 %5065 to i64
  %5068 = getelementptr inbounds i16, ptr %5066, i64 %5067
  store ptr %5068, ptr %95, align 8, !tbaa !100
  %5069 = load ptr, ptr %7, align 8, !tbaa !55
  %5070 = getelementptr inbounds nuw %struct.AVFrame, ptr %5069, i32 0, i32 1
  %5071 = load i32, ptr %93, align 4, !tbaa !49
  %5072 = sext i32 %5071 to i64
  %5073 = getelementptr inbounds [8 x i32], ptr %5070, i64 0, i64 %5072
  %5074 = load i32, ptr %5073, align 4, !tbaa !49
  %5075 = load ptr, ptr %97, align 8, !tbaa !100
  %5076 = sext i32 %5074 to i64
  %5077 = getelementptr inbounds i16, ptr %5075, i64 %5076
  store ptr %5077, ptr %97, align 8, !tbaa !100
  br label %5078

5078:                                             ; preds = %5045
  %5079 = load i32, ptr %105, align 4, !tbaa !49
  %5080 = add nsw i32 %5079, 1
  store i32 %5080, ptr %105, align 4, !tbaa !49
  br label %5033, !llvm.loop !151

5081:                                             ; preds = %5044
  br label %5082

5082:                                             ; preds = %5081, %4847
  store i32 0, ptr %28, align 4
  br label %5083

5083:                                             ; preds = %4793, %4529, %4146, %3877, %5082, %5009, %4738
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  %5084 = load i32, ptr %28, align 4
  switch i32 %5084, label %5089 [
    i32 0, label %5085
    i32 80, label %5086
  ]

5085:                                             ; preds = %5083
  br label %5086

5086:                                             ; preds = %5085, %5083
  %5087 = load i32, ptr %88, align 4, !tbaa !49
  %5088 = add nsw i32 %5087, 1
  store i32 %5088, ptr %88, align 4, !tbaa !49
  br label %3731, !llvm.loop !152

5089:                                             ; preds = %5083, %3743
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #11
  %5090 = load i32, ptr %28, align 4
  switch i32 %5090, label %5452 [
    i32 78, label %5091
    i32 4, label %5442
  ]

5091:                                             ; preds = %5089
  br label %5092

5092:                                             ; preds = %5091, %3725, %3708
  br label %5093

5093:                                             ; preds = %5092, %3707
  %5094 = load ptr, ptr %10, align 8, !tbaa !29
  %5095 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5094, i32 0, i32 8
  %5096 = load i32, ptr %5095, align 8, !tbaa !31
  %5097 = icmp eq i32 %5096, 2
  br i1 %5097, label %5098, label %5431

5098:                                             ; preds = %5093
  %5099 = load ptr, ptr %10, align 8, !tbaa !29
  %5100 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5099, i32 0, i32 7
  %5101 = load i32, ptr %5100, align 4, !tbaa !80
  %5102 = icmp eq i32 %5101, 1
  br i1 %5102, label %5103, label %5431

5103:                                             ; preds = %5098
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #11
  store i32 0, ptr %113, align 4, !tbaa !49
  br label %5104

5104:                                             ; preds = %5422, %5103
  %5105 = load i32, ptr %113, align 4, !tbaa !49
  %5106 = load ptr, ptr %10, align 8, !tbaa !29
  %5107 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5106, i32 0, i32 4
  %5108 = load i32, ptr %5107, align 8, !tbaa !44
  %5109 = icmp slt i32 %5105, %5108
  br i1 %5109, label %5111, label %5110

5110:                                             ; preds = %5104
  store i32 102, ptr %28, align 4
  br label %5425

5111:                                             ; preds = %5104
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #11
  %5112 = load i32, ptr %113, align 4, !tbaa !49
  %5113 = icmp eq i32 %5112, 1
  br i1 %5113, label %5114, label %5115

5114:                                             ; preds = %5111
  br label %5123

5115:                                             ; preds = %5111
  %5116 = load i32, ptr %113, align 4, !tbaa !49
  %5117 = icmp eq i32 %5116, 2
  br i1 %5117, label %5118, label %5119

5118:                                             ; preds = %5115
  br label %5121

5119:                                             ; preds = %5115
  %5120 = load i32, ptr %113, align 4, !tbaa !49
  br label %5121

5121:                                             ; preds = %5119, %5118
  %5122 = phi i32 [ 1, %5118 ], [ %5120, %5119 ]
  br label %5123

5123:                                             ; preds = %5121, %5114
  %5124 = phi i32 [ 2, %5114 ], [ %5122, %5121 ]
  store i32 %5124, ptr %114, align 4, !tbaa !49
  %5125 = load ptr, ptr %6, align 8, !tbaa !4
  %5126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5125, i32 0, i32 23
  %5127 = load i32, ptr %5126, align 8, !tbaa !92
  %5128 = icmp eq i32 %5127, 145
  br i1 %5128, label %5129, label %5137

5129:                                             ; preds = %5123
  store i32 0, ptr %114, align 4, !tbaa !49
  %5130 = load ptr, ptr %7, align 8, !tbaa !55
  %5131 = getelementptr inbounds nuw %struct.AVFrame, ptr %5130, i32 0, i32 1
  %5132 = load i32, ptr %114, align 4, !tbaa !49
  %5133 = sext i32 %5132 to i64
  %5134 = getelementptr inbounds [8 x i32], ptr %5131, i64 0, i64 %5133
  %5135 = load i32, ptr %5134, align 4, !tbaa !49
  %5136 = sext i32 %5135 to i64
  store i64 %5136, ptr %112, align 8, !tbaa !123
  br label %5146

5137:                                             ; preds = %5123
  %5138 = load ptr, ptr %7, align 8, !tbaa !55
  %5139 = getelementptr inbounds nuw %struct.AVFrame, ptr %5138, i32 0, i32 1
  %5140 = load i32, ptr %114, align 4, !tbaa !49
  %5141 = sext i32 %5140 to i64
  %5142 = getelementptr inbounds [8 x i32], ptr %5139, i64 0, i64 %5141
  %5143 = load i32, ptr %5142, align 4, !tbaa !49
  %5144 = sdiv i32 %5143, 2
  %5145 = sext i32 %5144 to i64
  store i64 %5145, ptr %112, align 8, !tbaa !123
  br label %5146

5146:                                             ; preds = %5137, %5129
  %5147 = load ptr, ptr %10, align 8, !tbaa !29
  %5148 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5147, i32 0, i32 31
  %5149 = load i32, ptr %113, align 4, !tbaa !49
  %5150 = sext i32 %5149 to i64
  %5151 = getelementptr inbounds [4 x %struct.Plane], ptr %5148, i64 0, i64 %5150
  %5152 = getelementptr inbounds nuw %struct.Plane, ptr %5151, i32 0, i32 8
  %5153 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %5152, i64 0, i64 4
  %5154 = getelementptr inbounds [4 x %struct.SubBand], ptr %5153, i64 0, i64 1
  %5155 = getelementptr inbounds nuw %struct.SubBand, ptr %5154, i32 0, i32 4
  %5156 = load i32, ptr %5155, align 4, !tbaa !79
  store i32 %5156, ptr %110, align 4, !tbaa !49
  %5157 = load ptr, ptr %10, align 8, !tbaa !29
  %5158 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5157, i32 0, i32 31
  %5159 = load i32, ptr %113, align 4, !tbaa !49
  %5160 = sext i32 %5159 to i64
  %5161 = getelementptr inbounds [4 x %struct.Plane], ptr %5158, i64 0, i64 %5160
  %5162 = getelementptr inbounds nuw %struct.Plane, ptr %5161, i32 0, i32 8
  %5163 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %5162, i64 0, i64 4
  %5164 = getelementptr inbounds [4 x %struct.SubBand], ptr %5163, i64 0, i64 1
  %5165 = getelementptr inbounds nuw %struct.SubBand, ptr %5164, i32 0, i32 1
  %5166 = load i32, ptr %5165, align 8, !tbaa !102
  store i32 %5166, ptr %109, align 4, !tbaa !49
  %5167 = load ptr, ptr %10, align 8, !tbaa !29
  %5168 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5167, i32 0, i32 31
  %5169 = load i32, ptr %113, align 4, !tbaa !49
  %5170 = sext i32 %5169 to i64
  %5171 = getelementptr inbounds [4 x %struct.Plane], ptr %5168, i64 0, i64 %5170
  %5172 = getelementptr inbounds nuw %struct.Plane, ptr %5171, i32 0, i32 8
  %5173 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %5172, i64 0, i64 4
  %5174 = getelementptr inbounds [4 x %struct.SubBand], ptr %5173, i64 0, i64 1
  %5175 = getelementptr inbounds nuw %struct.SubBand, ptr %5174, i32 0, i32 2
  %5176 = load i32, ptr %5175, align 4, !tbaa !76
  store i32 %5176, ptr %111, align 4, !tbaa !49
  %5177 = load i32, ptr %110, align 4, !tbaa !49
  %5178 = load ptr, ptr %10, align 8, !tbaa !29
  %5179 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5178, i32 0, i32 31
  %5180 = load i32, ptr %113, align 4, !tbaa !49
  %5181 = sext i32 %5180 to i64
  %5182 = getelementptr inbounds [4 x %struct.Plane], ptr %5179, i64 0, i64 %5181
  %5183 = getelementptr inbounds nuw %struct.Plane, ptr %5182, i32 0, i32 8
  %5184 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %5183, i64 0, i64 4
  %5185 = getelementptr inbounds [4 x %struct.SubBand], ptr %5184, i64 0, i64 1
  %5186 = getelementptr inbounds nuw %struct.SubBand, ptr %5185, i32 0, i32 3
  %5187 = load i32, ptr %5186, align 8, !tbaa !101
  %5188 = icmp sgt i32 %5177, %5187
  br i1 %5188, label %5230, label %5189

5189:                                             ; preds = %5146
  %5190 = load i32, ptr %111, align 4, !tbaa !49
  %5191 = load ptr, ptr %10, align 8, !tbaa !29
  %5192 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5191, i32 0, i32 31
  %5193 = load i32, ptr %113, align 4, !tbaa !49
  %5194 = sext i32 %5193 to i64
  %5195 = getelementptr inbounds [4 x %struct.Plane], ptr %5192, i64 0, i64 %5194
  %5196 = getelementptr inbounds nuw %struct.Plane, ptr %5195, i32 0, i32 8
  %5197 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %5196, i64 0, i64 4
  %5198 = getelementptr inbounds [4 x %struct.SubBand], ptr %5197, i64 0, i64 1
  %5199 = getelementptr inbounds nuw %struct.SubBand, ptr %5198, i32 0, i32 1
  %5200 = load i32, ptr %5199, align 8, !tbaa !102
  %5201 = icmp sgt i32 %5190, %5200
  br i1 %5201, label %5230, label %5202

5202:                                             ; preds = %5189
  %5203 = load ptr, ptr %10, align 8, !tbaa !29
  %5204 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5203, i32 0, i32 31
  %5205 = load i32, ptr %113, align 4, !tbaa !49
  %5206 = sext i32 %5205 to i64
  %5207 = getelementptr inbounds [4 x %struct.Plane], ptr %5204, i64 0, i64 %5206
  %5208 = getelementptr inbounds nuw %struct.Plane, ptr %5207, i32 0, i32 8
  %5209 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %5208, i64 0, i64 4
  %5210 = getelementptr inbounds [4 x %struct.SubBand], ptr %5209, i64 0, i64 1
  %5211 = getelementptr inbounds nuw %struct.SubBand, ptr %5210, i32 0, i32 2
  %5212 = load i32, ptr %5211, align 4, !tbaa !76
  %5213 = load ptr, ptr %10, align 8, !tbaa !29
  %5214 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5213, i32 0, i32 31
  %5215 = load i32, ptr %113, align 4, !tbaa !49
  %5216 = sext i32 %5215 to i64
  %5217 = getelementptr inbounds [4 x %struct.Plane], ptr %5214, i64 0, i64 %5216
  %5218 = getelementptr inbounds nuw %struct.Plane, ptr %5217, i32 0, i32 8
  %5219 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %5218, i64 0, i64 4
  %5220 = getelementptr inbounds [4 x %struct.SubBand], ptr %5219, i64 0, i64 1
  %5221 = getelementptr inbounds nuw %struct.SubBand, ptr %5220, i32 0, i32 1
  %5222 = load i32, ptr %5221, align 8, !tbaa !102
  %5223 = icmp sgt i32 %5212, %5222
  br i1 %5223, label %5230, label %5224

5224:                                             ; preds = %5202
  %5225 = load i32, ptr %111, align 4, !tbaa !49
  %5226 = icmp slt i32 %5225, 3
  br i1 %5226, label %5230, label %5227

5227:                                             ; preds = %5224
  %5228 = load i32, ptr %110, align 4, !tbaa !49
  %5229 = icmp slt i32 %5228, 3
  br i1 %5229, label %5230, label %5232

5230:                                             ; preds = %5227, %5224, %5202, %5189, %5146
  %5231 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5231, i32 noundef 16, ptr noundef @.str.74)
  store i32 -22, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %5419

5232:                                             ; preds = %5227
  %5233 = load ptr, ptr %10, align 8, !tbaa !29
  %5234 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5233, i32 0, i32 13
  %5235 = load i32, ptr %5234, align 4, !tbaa !43
  %5236 = icmp ne i32 %5235, 0
  br i1 %5236, label %5237, label %5346

5237:                                             ; preds = %5232
  %5238 = load ptr, ptr %7, align 8, !tbaa !55
  %5239 = getelementptr inbounds nuw %struct.AVFrame, ptr %5238, i32 0, i32 0
  %5240 = load i32, ptr %114, align 4, !tbaa !49
  %5241 = sext i32 %5240 to i64
  %5242 = getelementptr inbounds [8 x ptr], ptr %5239, i64 0, i64 %5241
  %5243 = load ptr, ptr %5242, align 8, !tbaa !91
  store ptr %5243, ptr %108, align 8, !tbaa !100
  %5244 = load ptr, ptr %10, align 8, !tbaa !29
  %5245 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5244, i32 0, i32 31
  %5246 = load i32, ptr %113, align 4, !tbaa !49
  %5247 = sext i32 %5246 to i64
  %5248 = getelementptr inbounds [4 x %struct.Plane], ptr %5245, i64 0, i64 %5247
  %5249 = getelementptr inbounds nuw %struct.Plane, ptr %5248, i32 0, i32 7
  %5250 = getelementptr inbounds [10 x ptr], ptr %5249, i64 0, i64 8
  %5251 = load ptr, ptr %5250, align 8, !tbaa !100
  store ptr %5251, ptr %106, align 8, !tbaa !100
  %5252 = load ptr, ptr %10, align 8, !tbaa !29
  %5253 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5252, i32 0, i32 31
  %5254 = load i32, ptr %113, align 4, !tbaa !49
  %5255 = sext i32 %5254 to i64
  %5256 = getelementptr inbounds [4 x %struct.Plane], ptr %5253, i64 0, i64 %5255
  %5257 = getelementptr inbounds nuw %struct.Plane, ptr %5256, i32 0, i32 7
  %5258 = getelementptr inbounds [10 x ptr], ptr %5257, i64 0, i64 9
  %5259 = load ptr, ptr %5258, align 8, !tbaa !100
  store ptr %5259, ptr %107, align 8, !tbaa !100
  %5260 = load ptr, ptr %6, align 8, !tbaa !4
  %5261 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5260, i32 0, i32 23
  %5262 = load i32, ptr %5261, align 8, !tbaa !92
  %5263 = icmp eq i32 %5262, 145
  br i1 %5263, label %5264, label %5286

5264:                                             ; preds = %5237
  %5265 = load i32, ptr %113, align 4, !tbaa !49
  %5266 = and i32 %5265, 1
  %5267 = icmp ne i32 %5266, 0
  br i1 %5267, label %5268, label %5271

5268:                                             ; preds = %5264
  %5269 = load ptr, ptr %108, align 8, !tbaa !100
  %5270 = getelementptr inbounds nuw i16, ptr %5269, i32 1
  store ptr %5270, ptr %108, align 8, !tbaa !100
  br label %5271

5271:                                             ; preds = %5268, %5264
  %5272 = load i32, ptr %113, align 4, !tbaa !49
  %5273 = icmp sgt i32 %5272, 1
  br i1 %5273, label %5274, label %5285

5274:                                             ; preds = %5271
  %5275 = load ptr, ptr %7, align 8, !tbaa !55
  %5276 = getelementptr inbounds nuw %struct.AVFrame, ptr %5275, i32 0, i32 1
  %5277 = load i32, ptr %114, align 4, !tbaa !49
  %5278 = sext i32 %5277 to i64
  %5279 = getelementptr inbounds [8 x i32], ptr %5276, i64 0, i64 %5278
  %5280 = load i32, ptr %5279, align 4, !tbaa !49
  %5281 = ashr i32 %5280, 1
  %5282 = load ptr, ptr %108, align 8, !tbaa !100
  %5283 = sext i32 %5281 to i64
  %5284 = getelementptr inbounds i16, ptr %5282, i64 %5283
  store ptr %5284, ptr %108, align 8, !tbaa !100
  br label %5285

5285:                                             ; preds = %5274, %5271
  br label %5286

5286:                                             ; preds = %5285, %5237
  %5287 = load ptr, ptr %6, align 8, !tbaa !4
  %5288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5287, i32 0, i32 23
  %5289 = load i32, ptr %5288, align 8, !tbaa !92
  %5290 = icmp eq i32 %5289, 145
  br i1 %5290, label %5291, label %5308

5291:                                             ; preds = %5286
  %5292 = load i32, ptr %110, align 4, !tbaa !49
  %5293 = mul nsw i32 %5292, 2
  %5294 = load ptr, ptr %6, align 8, !tbaa !4
  %5295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5294, i32 0, i32 21
  %5296 = load i32, ptr %5295, align 4, !tbaa !131
  %5297 = sdiv i32 %5296, 2
  %5298 = icmp sgt i32 %5293, %5297
  br i1 %5298, label %5307, label %5299

5299:                                             ; preds = %5291
  %5300 = load i32, ptr %111, align 4, !tbaa !49
  %5301 = mul nsw i32 %5300, 2
  %5302 = load ptr, ptr %6, align 8, !tbaa !4
  %5303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5302, i32 0, i32 20
  %5304 = load i32, ptr %5303, align 8, !tbaa !132
  %5305 = sdiv i32 %5304, 2
  %5306 = icmp sgt i32 %5301, %5305
  br i1 %5306, label %5307, label %5308

5307:                                             ; preds = %5299, %5291
  store i32 -1094995529, ptr %13, align 4, !tbaa !49
  store i32 4, ptr %28, align 4
  br label %5419

5308:                                             ; preds = %5299, %5286
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #11
  store i32 0, ptr %115, align 4, !tbaa !49
  br label %5309

5309:                                             ; preds = %5342, %5308
  %5310 = load i32, ptr %115, align 4, !tbaa !49
  %5311 = load ptr, ptr %10, align 8, !tbaa !29
  %5312 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5311, i32 0, i32 31
  %5313 = load i32, ptr %114, align 4, !tbaa !49
  %5314 = sext i32 %5313 to i64
  %5315 = getelementptr inbounds [4 x %struct.Plane], ptr %5312, i64 0, i64 %5314
  %5316 = getelementptr inbounds nuw %struct.Plane, ptr %5315, i32 0, i32 1
  %5317 = load i32, ptr %5316, align 4, !tbaa !133
  %5318 = icmp slt i32 %5310, %5317
  br i1 %5318, label %5320, label %5319

5319:                                             ; preds = %5309
  store i32 105, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #11
  br label %5345

5320:                                             ; preds = %5309
  %5321 = load ptr, ptr %11, align 8, !tbaa !60
  %5322 = getelementptr inbounds nuw %struct.CFHDDSPContext, ptr %5321, i32 0, i32 2
  %5323 = load ptr, ptr %5322, align 8, !tbaa !134
  %5324 = load ptr, ptr %108, align 8, !tbaa !100
  %5325 = load ptr, ptr %106, align 8, !tbaa !100
  %5326 = load ptr, ptr %107, align 8, !tbaa !100
  %5327 = load i32, ptr %111, align 4, !tbaa !49
  %5328 = load ptr, ptr %10, align 8, !tbaa !29
  %5329 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5328, i32 0, i32 18
  %5330 = load i32, ptr %5329, align 8, !tbaa !86
  call void %5323(ptr noundef %5324, ptr noundef %5325, ptr noundef %5326, i32 noundef %5327, i32 noundef %5330)
  %5331 = load i32, ptr %109, align 4, !tbaa !49
  %5332 = load ptr, ptr %106, align 8, !tbaa !100
  %5333 = sext i32 %5331 to i64
  %5334 = getelementptr inbounds i16, ptr %5332, i64 %5333
  store ptr %5334, ptr %106, align 8, !tbaa !100
  %5335 = load i32, ptr %109, align 4, !tbaa !49
  %5336 = load ptr, ptr %107, align 8, !tbaa !100
  %5337 = sext i32 %5335 to i64
  %5338 = getelementptr inbounds i16, ptr %5336, i64 %5337
  store ptr %5338, ptr %107, align 8, !tbaa !100
  %5339 = load i64, ptr %112, align 8, !tbaa !123
  %5340 = load ptr, ptr %108, align 8, !tbaa !100
  %5341 = getelementptr inbounds i16, ptr %5340, i64 %5339
  store ptr %5341, ptr %108, align 8, !tbaa !100
  br label %5342

5342:                                             ; preds = %5320
  %5343 = load i32, ptr %115, align 4, !tbaa !49
  %5344 = add nsw i32 %5343, 1
  store i32 %5344, ptr %115, align 4, !tbaa !49
  br label %5309, !llvm.loop !153

5345:                                             ; preds = %5319
  br label %5418

5346:                                             ; preds = %5232
  %5347 = load ptr, ptr %7, align 8, !tbaa !55
  %5348 = getelementptr inbounds nuw %struct.AVFrame, ptr %5347, i32 0, i32 0
  %5349 = load i32, ptr %114, align 4, !tbaa !49
  %5350 = sext i32 %5349 to i64
  %5351 = getelementptr inbounds [8 x ptr], ptr %5348, i64 0, i64 %5350
  %5352 = load ptr, ptr %5351, align 8, !tbaa !91
  store ptr %5352, ptr %108, align 8, !tbaa !100
  %5353 = load ptr, ptr %10, align 8, !tbaa !29
  %5354 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5353, i32 0, i32 31
  %5355 = load i32, ptr %113, align 4, !tbaa !49
  %5356 = sext i32 %5355 to i64
  %5357 = getelementptr inbounds [4 x %struct.Plane], ptr %5354, i64 0, i64 %5356
  %5358 = getelementptr inbounds nuw %struct.Plane, ptr %5357, i32 0, i32 7
  %5359 = getelementptr inbounds [10 x ptr], ptr %5358, i64 0, i64 8
  %5360 = load ptr, ptr %5359, align 8, !tbaa !100
  store ptr %5360, ptr %106, align 8, !tbaa !100
  %5361 = load ptr, ptr %10, align 8, !tbaa !29
  %5362 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5361, i32 0, i32 31
  %5363 = load i32, ptr %113, align 4, !tbaa !49
  %5364 = sext i32 %5363 to i64
  %5365 = getelementptr inbounds [4 x %struct.Plane], ptr %5362, i64 0, i64 %5364
  %5366 = getelementptr inbounds nuw %struct.Plane, ptr %5365, i32 0, i32 7
  %5367 = getelementptr inbounds [10 x ptr], ptr %5366, i64 0, i64 9
  %5368 = load ptr, ptr %5367, align 8, !tbaa !100
  store ptr %5368, ptr %107, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #11
  store i32 0, ptr %116, align 4, !tbaa !49
  br label %5369

5369:                                             ; preds = %5414, %5346
  %5370 = load i32, ptr %116, align 4, !tbaa !49
  %5371 = load ptr, ptr %10, align 8, !tbaa !29
  %5372 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5371, i32 0, i32 31
  %5373 = load i32, ptr %114, align 4, !tbaa !49
  %5374 = sext i32 %5373 to i64
  %5375 = getelementptr inbounds [4 x %struct.Plane], ptr %5372, i64 0, i64 %5374
  %5376 = getelementptr inbounds nuw %struct.Plane, ptr %5375, i32 0, i32 1
  %5377 = load i32, ptr %5376, align 4, !tbaa !133
  %5378 = sdiv i32 %5377, 2
  %5379 = icmp slt i32 %5370, %5378
  br i1 %5379, label %5381, label %5380

5380:                                             ; preds = %5369
  store i32 108, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #11
  br label %5417

5381:                                             ; preds = %5369
  %5382 = load ptr, ptr %108, align 8, !tbaa !100
  %5383 = load ptr, ptr %106, align 8, !tbaa !100
  %5384 = load ptr, ptr %107, align 8, !tbaa !100
  %5385 = load i32, ptr %111, align 4, !tbaa !49
  %5386 = mul nsw i32 %5385, 2
  %5387 = load ptr, ptr %7, align 8, !tbaa !55
  %5388 = getelementptr inbounds nuw %struct.AVFrame, ptr %5387, i32 0, i32 1
  %5389 = load i32, ptr %114, align 4, !tbaa !49
  %5390 = sext i32 %5389 to i64
  %5391 = getelementptr inbounds [8 x i32], ptr %5388, i64 0, i64 %5390
  %5392 = load i32, ptr %5391, align 4, !tbaa !49
  %5393 = sdiv i32 %5392, 2
  %5394 = load i32, ptr %114, align 4, !tbaa !49
  call void @interlaced_vertical_filter(ptr noundef %5382, ptr noundef %5383, ptr noundef %5384, i32 noundef %5386, i32 noundef %5393, i32 noundef %5394)
  %5395 = load i32, ptr %109, align 4, !tbaa !49
  %5396 = mul nsw i32 %5395, 2
  %5397 = load ptr, ptr %106, align 8, !tbaa !100
  %5398 = sext i32 %5396 to i64
  %5399 = getelementptr inbounds i16, ptr %5397, i64 %5398
  store ptr %5399, ptr %106, align 8, !tbaa !100
  %5400 = load i32, ptr %109, align 4, !tbaa !49
  %5401 = mul nsw i32 %5400, 2
  %5402 = load ptr, ptr %107, align 8, !tbaa !100
  %5403 = sext i32 %5401 to i64
  %5404 = getelementptr inbounds i16, ptr %5402, i64 %5403
  store ptr %5404, ptr %107, align 8, !tbaa !100
  %5405 = load ptr, ptr %7, align 8, !tbaa !55
  %5406 = getelementptr inbounds nuw %struct.AVFrame, ptr %5405, i32 0, i32 1
  %5407 = load i32, ptr %114, align 4, !tbaa !49
  %5408 = sext i32 %5407 to i64
  %5409 = getelementptr inbounds [8 x i32], ptr %5406, i64 0, i64 %5408
  %5410 = load i32, ptr %5409, align 4, !tbaa !49
  %5411 = load ptr, ptr %108, align 8, !tbaa !100
  %5412 = sext i32 %5410 to i64
  %5413 = getelementptr inbounds i16, ptr %5411, i64 %5412
  store ptr %5413, ptr %108, align 8, !tbaa !100
  br label %5414

5414:                                             ; preds = %5381
  %5415 = load i32, ptr %116, align 4, !tbaa !49
  %5416 = add nsw i32 %5415, 1
  store i32 %5416, ptr %116, align 4, !tbaa !49
  br label %5369, !llvm.loop !154

5417:                                             ; preds = %5380
  br label %5418

5418:                                             ; preds = %5417, %5345
  store i32 0, ptr %28, align 4
  br label %5419

5419:                                             ; preds = %5307, %5230, %5418
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #11
  %5420 = load i32, ptr %28, align 4
  switch i32 %5420, label %5425 [
    i32 0, label %5421
  ]

5421:                                             ; preds = %5419
  br label %5422

5422:                                             ; preds = %5421
  %5423 = load i32, ptr %113, align 4, !tbaa !49
  %5424 = add nsw i32 %5423, 1
  store i32 %5424, ptr %113, align 4, !tbaa !49
  br label %5104, !llvm.loop !155

5425:                                             ; preds = %5419, %5110
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #11
  %5426 = load i32, ptr %28, align 4
  switch i32 %5426, label %5428 [
    i32 102, label %5427
  ]

5427:                                             ; preds = %5425
  store i32 0, ptr %28, align 4
  br label %5428

5428:                                             ; preds = %5427, %5425
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  %5429 = load i32, ptr %28, align 4
  switch i32 %5429, label %5452 [
    i32 0, label %5430
    i32 4, label %5442
  ]

5430:                                             ; preds = %5428
  br label %5431

5431:                                             ; preds = %5430, %5098, %5093
  %5432 = load ptr, ptr %6, align 8, !tbaa !4
  %5433 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5432, i32 0, i32 23
  %5434 = load i32, ptr %5433, align 8, !tbaa !92
  %5435 = icmp eq i32 %5434, 145
  br i1 %5435, label %5436, label %5441

5436:                                             ; preds = %5431
  %5437 = load ptr, ptr %7, align 8, !tbaa !55
  %5438 = load ptr, ptr %10, align 8, !tbaa !29
  %5439 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5438, i32 0, i32 18
  %5440 = load i32, ptr %5439, align 8, !tbaa !86
  call void @process_bayer(ptr noundef %5437, i32 noundef %5440)
  br label %5441

5441:                                             ; preds = %5436, %5431
  br label %5442

5442:                                             ; preds = %5441, %5428, %5089, %3705, %2626, %2490, %2550, %2545
  %5443 = load i32, ptr %13, align 4, !tbaa !49
  %5444 = icmp slt i32 %5443, 0
  br i1 %5444, label %5445, label %5447

5445:                                             ; preds = %5442
  %5446 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %5446, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %5452

5447:                                             ; preds = %5442
  %5448 = load ptr, ptr %8, align 8, !tbaa !57
  store i32 1, ptr %5448, align 4, !tbaa !49
  %5449 = load ptr, ptr %9, align 8, !tbaa !58
  %5450 = getelementptr inbounds nuw %struct.AVPacket, ptr %5449, i32 0, i32 4
  %5451 = load i32, ptr %5450, align 8, !tbaa !64
  store i32 %5451, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %5452

5452:                                             ; preds = %5447, %5445, %5428, %5089, %3705, %2626, %2490
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %5453 = load i32, ptr %5, align 4
  ret i32 %5453

5454:                                             ; preds = %2390, %2138
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cfhd_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free_buffers(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !123
  br label %9

9:                                                ; preds = %104, %1
  %10 = load i64, ptr %3, align 8, !tbaa !123
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %107

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.CFHDContext, ptr %14, i32 0, i32 31
  %16 = load i64, ptr %3, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %15, i64 0, i64 %16
  store ptr %17, ptr %5, align 8, !tbaa !156
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.CFHDContext, ptr %18, i32 0, i32 31
  %20 = load i64, ptr %3, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %19, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.Plane, ptr %21, i32 0, i32 3
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.CFHDContext, ptr %23, i32 0, i32 31
  %25 = load i64, ptr %3, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.Plane, ptr %26, i32 0, i32 4
  call void @av_freep(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.CFHDContext, ptr %28, i32 0, i32 31
  %30 = load i64, ptr %3, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %29, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.Plane, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %46, %13
  %34 = load i32, ptr %6, align 4, !tbaa !49
  %35 = icmp slt i32 %34, 17
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.CFHDContext, ptr %38, i32 0, i32 31
  %40 = load i64, ptr %3, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %39, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.Plane, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %6, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x ptr], ptr %42, i64 0, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4, !tbaa !49
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !49
  br label %33, !llvm.loop !158

49:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i32, ptr %7, align 4, !tbaa !49
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.CFHDContext, ptr %55, i32 0, i32 31
  %57 = load i64, ptr %3, align 8, !tbaa !123
  %58 = getelementptr inbounds nuw [4 x %struct.Plane], ptr %56, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.Plane, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %7, align 4, !tbaa !49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x ptr], ptr %59, i64 0, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !100
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4, !tbaa !49
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !49
  br label %50, !llvm.loop !159

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, ptr %8, align 4, !tbaa !49
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %103

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !tbaa !156
  %73 = getelementptr inbounds nuw %struct.Plane, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %8, align 4, !tbaa !49
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [4 x %struct.SubBand], ptr %76, i64 0, i64 3
  %78 = getelementptr inbounds nuw %struct.SubBand, ptr %77, i32 0, i32 5
  store i8 0, ptr %78, align 8, !tbaa !105
  %79 = load ptr, ptr %5, align 8, !tbaa !156
  %80 = getelementptr inbounds nuw %struct.Plane, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %8, align 4, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x %struct.SubBand], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds nuw %struct.SubBand, ptr %84, i32 0, i32 5
  store i8 0, ptr %85, align 8, !tbaa !105
  %86 = load ptr, ptr %5, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw %struct.Plane, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %8, align 4, !tbaa !49
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x %struct.SubBand], ptr %90, i64 0, i64 1
  %92 = getelementptr inbounds nuw %struct.SubBand, ptr %91, i32 0, i32 5
  store i8 0, ptr %92, align 8, !tbaa !105
  %93 = load ptr, ptr %5, align 8, !tbaa !156
  %94 = getelementptr inbounds nuw %struct.Plane, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %8, align 4, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds [4 x %struct.SubBand], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.SubBand, ptr %98, i32 0, i32 5
  store i8 0, ptr %99, align 8, !tbaa !105
  br label %100

100:                                              ; preds = %71
  %101 = load i32, ptr %8, align 4, !tbaa !49
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !49
  br label %67, !llvm.loop !160

103:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %3, align 8, !tbaa !123
  %106 = add i64 %105, 1
  store i64 %106, ptr %3, align 8, !tbaa !123
  br label %9, !llvm.loop !161

107:                                              ; preds = %12
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.CFHDContext, ptr %108, i32 0, i32 15
  store i32 0, ptr %109, align 4, !tbaa !41
  %110 = load ptr, ptr %2, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.CFHDContext, ptr %110, i32 0, i32 14
  store i32 0, ptr %111, align 8, !tbaa !40
  %112 = load ptr, ptr %2, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.CFHDContext, ptr %112, i32 0, i32 17
  store i32 -2147483648, ptr %113, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CFHDContext, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CFHDContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = call i32 @ff_set_dimensions(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %5, align 4, !tbaa !49
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %953

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.CFHDContext, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 23
  store i32 %45, ptr %47, align 8, !tbaa !92
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.CFHDContext, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.CFHDContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !86
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 8, !tbaa !92
  %56 = icmp eq i32 %55, 145
  %57 = zext i1 %56 to i32
  call void @ff_cfhddsp_init(ptr noundef %49, i32 noundef %52, i32 noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.CFHDContext, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %60, ptr noundef %8, ptr noundef %9)
  store i32 %61, ptr %5, align 4, !tbaa !49
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %42
  %64 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %953

65:                                               ; preds = %42
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CFHDContext, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = call i32 @av_pix_fmt_count_planes(i32 noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !49
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.CFHDContext, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8, !tbaa !48
  %73 = icmp eq i32 %72, 145
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 4, ptr %6, align 4, !tbaa !49
  store i32 1, ptr %8, align 4, !tbaa !49
  store i32 1, ptr %9, align 4, !tbaa !49
  store i32 1, ptr %7, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %74, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %927, %75
  %77 = load i32, ptr %11, align 4, !tbaa !49
  %78 = load i32, ptr %6, align 4, !tbaa !49
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 2, ptr %10, align 4
  br label %930

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %82 = load i32, ptr %11, align 4, !tbaa !49
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !49
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.CFHDContext, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = load i32, ptr %8, align 4, !tbaa !49
  %92 = ashr i32 %90, %91
  br label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.CFHDContext, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !46
  br label %97

97:                                               ; preds = %93, %87
  %98 = phi i32 [ %92, %87 ], [ %96, %93 ]
  store i32 %98, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %99 = load i32, ptr %11, align 4, !tbaa !49
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4, !tbaa !49
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101, %97
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.CFHDContext, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = load i32, ptr %9, align 4, !tbaa !49
  %109 = ashr i32 %107, %108
  br label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.CFHDContext, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 8, !tbaa !47
  br label %114

114:                                              ; preds = %110, %104
  %115 = phi i32 [ %109, %104 ], [ %113, %110 ]
  store i32 %115, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %116 = load i32, ptr %18, align 4, !tbaa !49
  %117 = sdiv i32 %116, 8
  %118 = add nsw i32 %117, 8
  %119 = sub nsw i32 %118, 1
  %120 = and i32 %119, -8
  %121 = add nsw i32 %120, 64
  %122 = mul nsw i32 %121, 8
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %20, align 8, !tbaa !123
  %124 = load i32, ptr %9, align 4, !tbaa !49
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %114
  %127 = load i32, ptr %7, align 4, !tbaa !49
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4, !tbaa !49
  %131 = sdiv i32 %130, 8
  %132 = add nsw i32 %131, 2
  %133 = sub nsw i32 %132, 1
  %134 = and i32 %133, -2
  %135 = mul nsw i32 %134, 8
  store i32 %135, ptr %19, align 4, !tbaa !49
  br label %136

136:                                              ; preds = %129, %126, %114
  %137 = load i32, ptr %18, align 4, !tbaa !49
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.CFHDContext, ptr %138, i32 0, i32 31
  %140 = load i32, ptr %11, align 4, !tbaa !49
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.Plane], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.Plane, ptr %142, i32 0, i32 0
  store i32 %137, ptr %143, align 8, !tbaa !130
  %144 = load i32, ptr %19, align 4, !tbaa !49
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.CFHDContext, ptr %145, i32 0, i32 31
  %147 = load i32, ptr %11, align 4, !tbaa !49
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x %struct.Plane], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.Plane, ptr %149, i32 0, i32 1
  store i32 %144, ptr %150, align 4, !tbaa !133
  %151 = load i64, ptr %20, align 8, !tbaa !123
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.CFHDContext, ptr %152, i32 0, i32 31
  %154 = load i32, ptr %11, align 4, !tbaa !49
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.Plane], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.Plane, ptr %156, i32 0, i32 2
  store i64 %151, ptr %157, align 8, !tbaa !162
  %158 = load ptr, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.CFHDContext, ptr %158, i32 0, i32 31
  %160 = load i32, ptr %11, align 4, !tbaa !49
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x %struct.Plane], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.Plane, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !130
  %165 = sdiv i32 %164, 8
  %166 = add nsw i32 %165, 8
  %167 = sub nsw i32 %166, 1
  %168 = and i32 %167, -8
  %169 = add nsw i32 %168, 64
  store i32 %169, ptr %12, align 4, !tbaa !49
  %170 = load i32, ptr %19, align 4, !tbaa !49
  %171 = add nsw i32 %170, 8
  %172 = sub nsw i32 %171, 1
  %173 = and i32 %172, -8
  %174 = sdiv i32 %173, 8
  store i32 %174, ptr %13, align 4, !tbaa !49
  %175 = load i32, ptr %12, align 4, !tbaa !49
  %176 = mul nsw i32 %175, 2
  store i32 %176, ptr %14, align 4, !tbaa !49
  %177 = load i32, ptr %13, align 4, !tbaa !49
  %178 = mul nsw i32 %177, 2
  store i32 %178, ptr %15, align 4, !tbaa !49
  %179 = load i32, ptr %14, align 4, !tbaa !49
  %180 = mul nsw i32 %179, 2
  store i32 %180, ptr %16, align 4, !tbaa !49
  %181 = load i32, ptr %15, align 4, !tbaa !49
  %182 = mul nsw i32 %181, 2
  store i32 %182, ptr %17, align 4, !tbaa !49
  %183 = load ptr, ptr %4, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.CFHDContext, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8, !tbaa !31
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %232

187:                                              ; preds = %136
  %188 = load i32, ptr %19, align 4, !tbaa !49
  %189 = add nsw i32 %188, 8
  %190 = sub nsw i32 %189, 1
  %191 = and i32 %190, -8
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %20, align 8, !tbaa !123
  %194 = mul nsw i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.CFHDContext, ptr %196, i32 0, i32 31
  %198 = load i32, ptr %11, align 4, !tbaa !49
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x %struct.Plane], ptr %197, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.Plane, ptr %200, i32 0, i32 5
  store i32 %195, ptr %201, align 8, !tbaa !37
  %202 = load ptr, ptr %4, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.CFHDContext, ptr %202, i32 0, i32 31
  %204 = load i32, ptr %11, align 4, !tbaa !49
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x %struct.Plane], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.Plane, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8, !tbaa !37
  %209 = sext i32 %208 to i64
  %210 = call noalias ptr @av_calloc(i64 noundef %209, i64 noundef 2)
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.CFHDContext, ptr %211, i32 0, i32 31
  %213 = load i32, ptr %11, align 4, !tbaa !49
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x %struct.Plane], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.Plane, ptr %215, i32 0, i32 3
  store ptr %210, ptr %216, align 8, !tbaa !45
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.CFHDContext, ptr %217, i32 0, i32 31
  %219 = load i32, ptr %11, align 4, !tbaa !49
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x %struct.Plane], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.Plane, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 8, !tbaa !37
  %224 = sext i32 %223 to i64
  %225 = call ptr @av_malloc_array(i64 noundef %224, i64 noundef 2)
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.CFHDContext, ptr %226, i32 0, i32 31
  %228 = load i32, ptr %11, align 4, !tbaa !49
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x %struct.Plane], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.Plane, ptr %230, i32 0, i32 4
  store ptr %225, ptr %231, align 8, !tbaa !163
  br label %278

232:                                              ; preds = %136
  %233 = load i32, ptr %19, align 4, !tbaa !49
  %234 = add nsw i32 %233, 8
  %235 = sub nsw i32 %234, 1
  %236 = and i32 %235, -8
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %20, align 8, !tbaa !123
  %239 = mul nsw i64 %237, %238
  %240 = mul nsw i64 %239, 2
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.CFHDContext, ptr %242, i32 0, i32 31
  %244 = load i32, ptr %11, align 4, !tbaa !49
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x %struct.Plane], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.Plane, ptr %246, i32 0, i32 5
  store i32 %241, ptr %247, align 8, !tbaa !37
  %248 = load ptr, ptr %4, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.CFHDContext, ptr %248, i32 0, i32 31
  %250 = load i32, ptr %11, align 4, !tbaa !49
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x %struct.Plane], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.Plane, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !37
  %255 = sext i32 %254 to i64
  %256 = call noalias ptr @av_calloc(i64 noundef %255, i64 noundef 2)
  %257 = load ptr, ptr %4, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.CFHDContext, ptr %257, i32 0, i32 31
  %259 = load i32, ptr %11, align 4, !tbaa !49
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x %struct.Plane], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.Plane, ptr %261, i32 0, i32 3
  store ptr %256, ptr %262, align 8, !tbaa !45
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.CFHDContext, ptr %263, i32 0, i32 31
  %265 = load i32, ptr %11, align 4, !tbaa !49
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x %struct.Plane], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.Plane, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8, !tbaa !37
  %270 = sext i32 %269 to i64
  %271 = call ptr @av_malloc_array(i64 noundef %270, i64 noundef 2)
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.CFHDContext, ptr %272, i32 0, i32 31
  %274 = load i32, ptr %11, align 4, !tbaa !49
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x %struct.Plane], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.Plane, ptr %276, i32 0, i32 4
  store ptr %271, ptr %277, align 8, !tbaa !163
  br label %278

278:                                              ; preds = %232, %187
  %279 = load ptr, ptr %4, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.CFHDContext, ptr %279, i32 0, i32 31
  %281 = load i32, ptr %11, align 4, !tbaa !49
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x %struct.Plane], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.Plane, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %296

287:                                              ; preds = %278
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.CFHDContext, ptr %288, i32 0, i32 31
  %290 = load i32, ptr %11, align 4, !tbaa !49
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x %struct.Plane], ptr %289, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.Plane, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !163
  %295 = icmp ne ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %287, %278
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %924

297:                                              ; preds = %287
  %298 = load ptr, ptr %4, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.CFHDContext, ptr %298, i32 0, i32 31
  %300 = load i32, ptr %11, align 4, !tbaa !49
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x %struct.Plane], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds nuw %struct.Plane, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = load ptr, ptr %4, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.CFHDContext, ptr %305, i32 0, i32 31
  %307 = load i32, ptr %11, align 4, !tbaa !49
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x %struct.Plane], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.Plane, ptr %309, i32 0, i32 6
  %311 = getelementptr inbounds [17 x ptr], ptr %310, i64 0, i64 0
  store ptr %304, ptr %311, align 8, !tbaa !100
  %312 = load ptr, ptr %4, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.CFHDContext, ptr %312, i32 0, i32 31
  %314 = load i32, ptr %11, align 4, !tbaa !49
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x %struct.Plane], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.Plane, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !45
  %319 = load i32, ptr %12, align 4, !tbaa !49
  %320 = mul nsw i32 2, %319
  %321 = load i32, ptr %13, align 4, !tbaa !49
  %322 = mul nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i16, ptr %318, i64 %323
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.CFHDContext, ptr %325, i32 0, i32 31
  %327 = load i32, ptr %11, align 4, !tbaa !49
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x %struct.Plane], ptr %326, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %struct.Plane, ptr %329, i32 0, i32 6
  %331 = getelementptr inbounds [17 x ptr], ptr %330, i64 0, i64 1
  store ptr %324, ptr %331, align 8, !tbaa !100
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.CFHDContext, ptr %332, i32 0, i32 31
  %334 = load i32, ptr %11, align 4, !tbaa !49
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x %struct.Plane], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.Plane, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !45
  %339 = load i32, ptr %12, align 4, !tbaa !49
  %340 = mul nsw i32 1, %339
  %341 = load i32, ptr %13, align 4, !tbaa !49
  %342 = mul nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %338, i64 %343
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.CFHDContext, ptr %345, i32 0, i32 31
  %347 = load i32, ptr %11, align 4, !tbaa !49
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x %struct.Plane], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.Plane, ptr %349, i32 0, i32 6
  %351 = getelementptr inbounds [17 x ptr], ptr %350, i64 0, i64 2
  store ptr %344, ptr %351, align 8, !tbaa !100
  %352 = load ptr, ptr %4, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.CFHDContext, ptr %352, i32 0, i32 31
  %354 = load i32, ptr %11, align 4, !tbaa !49
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x %struct.Plane], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds nuw %struct.Plane, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !45
  %359 = load i32, ptr %12, align 4, !tbaa !49
  %360 = mul nsw i32 3, %359
  %361 = load i32, ptr %13, align 4, !tbaa !49
  %362 = mul nsw i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %358, i64 %363
  %365 = load ptr, ptr %4, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.CFHDContext, ptr %365, i32 0, i32 31
  %367 = load i32, ptr %11, align 4, !tbaa !49
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x %struct.Plane], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.Plane, ptr %369, i32 0, i32 6
  %371 = getelementptr inbounds [17 x ptr], ptr %370, i64 0, i64 3
  store ptr %364, ptr %371, align 8, !tbaa !100
  %372 = load ptr, ptr %4, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.CFHDContext, ptr %372, i32 0, i32 31
  %374 = load i32, ptr %11, align 4, !tbaa !49
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x %struct.Plane], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.Plane, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !45
  %379 = load i32, ptr %14, align 4, !tbaa !49
  %380 = mul nsw i32 2, %379
  %381 = load i32, ptr %15, align 4, !tbaa !49
  %382 = mul nsw i32 %380, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %378, i64 %383
  %385 = load ptr, ptr %4, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.CFHDContext, ptr %385, i32 0, i32 31
  %387 = load i32, ptr %11, align 4, !tbaa !49
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x %struct.Plane], ptr %386, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.Plane, ptr %389, i32 0, i32 6
  %391 = getelementptr inbounds [17 x ptr], ptr %390, i64 0, i64 4
  store ptr %384, ptr %391, align 8, !tbaa !100
  %392 = load ptr, ptr %4, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.CFHDContext, ptr %392, i32 0, i32 31
  %394 = load i32, ptr %11, align 4, !tbaa !49
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x %struct.Plane], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.Plane, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !45
  %399 = load i32, ptr %14, align 4, !tbaa !49
  %400 = mul nsw i32 1, %399
  %401 = load i32, ptr %15, align 4, !tbaa !49
  %402 = mul nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %398, i64 %403
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.CFHDContext, ptr %405, i32 0, i32 31
  %407 = load i32, ptr %11, align 4, !tbaa !49
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x %struct.Plane], ptr %406, i64 0, i64 %408
  %410 = getelementptr inbounds nuw %struct.Plane, ptr %409, i32 0, i32 6
  %411 = getelementptr inbounds [17 x ptr], ptr %410, i64 0, i64 5
  store ptr %404, ptr %411, align 8, !tbaa !100
  %412 = load ptr, ptr %4, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw %struct.CFHDContext, ptr %412, i32 0, i32 31
  %414 = load i32, ptr %11, align 4, !tbaa !49
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x %struct.Plane], ptr %413, i64 0, i64 %415
  %417 = getelementptr inbounds nuw %struct.Plane, ptr %416, i32 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !45
  %419 = load i32, ptr %14, align 4, !tbaa !49
  %420 = mul nsw i32 3, %419
  %421 = load i32, ptr %15, align 4, !tbaa !49
  %422 = mul nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %418, i64 %423
  %425 = load ptr, ptr %4, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.CFHDContext, ptr %425, i32 0, i32 31
  %427 = load i32, ptr %11, align 4, !tbaa !49
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x %struct.Plane], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.Plane, ptr %429, i32 0, i32 6
  %431 = getelementptr inbounds [17 x ptr], ptr %430, i64 0, i64 6
  store ptr %424, ptr %431, align 8, !tbaa !100
  %432 = load ptr, ptr %4, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.CFHDContext, ptr %432, i32 0, i32 8
  %434 = load i32, ptr %433, align 8, !tbaa !31
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %497

436:                                              ; preds = %297
  %437 = load ptr, ptr %4, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.CFHDContext, ptr %437, i32 0, i32 31
  %439 = load i32, ptr %11, align 4, !tbaa !49
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [4 x %struct.Plane], ptr %438, i64 0, i64 %440
  %442 = getelementptr inbounds nuw %struct.Plane, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  %444 = load i32, ptr %16, align 4, !tbaa !49
  %445 = mul nsw i32 2, %444
  %446 = load i32, ptr %17, align 4, !tbaa !49
  %447 = mul nsw i32 %445, %446
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %443, i64 %448
  %450 = load ptr, ptr %4, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.CFHDContext, ptr %450, i32 0, i32 31
  %452 = load i32, ptr %11, align 4, !tbaa !49
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x %struct.Plane], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.Plane, ptr %454, i32 0, i32 6
  %456 = getelementptr inbounds [17 x ptr], ptr %455, i64 0, i64 7
  store ptr %449, ptr %456, align 8, !tbaa !100
  %457 = load ptr, ptr %4, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.CFHDContext, ptr %457, i32 0, i32 31
  %459 = load i32, ptr %11, align 4, !tbaa !49
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x %struct.Plane], ptr %458, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.Plane, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !45
  %464 = load i32, ptr %16, align 4, !tbaa !49
  %465 = mul nsw i32 1, %464
  %466 = load i32, ptr %17, align 4, !tbaa !49
  %467 = mul nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %463, i64 %468
  %470 = load ptr, ptr %4, align 8, !tbaa !29
  %471 = getelementptr inbounds nuw %struct.CFHDContext, ptr %470, i32 0, i32 31
  %472 = load i32, ptr %11, align 4, !tbaa !49
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x %struct.Plane], ptr %471, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.Plane, ptr %474, i32 0, i32 6
  %476 = getelementptr inbounds [17 x ptr], ptr %475, i64 0, i64 8
  store ptr %469, ptr %476, align 8, !tbaa !100
  %477 = load ptr, ptr %4, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.CFHDContext, ptr %477, i32 0, i32 31
  %479 = load i32, ptr %11, align 4, !tbaa !49
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x %struct.Plane], ptr %478, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.Plane, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !45
  %484 = load i32, ptr %16, align 4, !tbaa !49
  %485 = mul nsw i32 3, %484
  %486 = load i32, ptr %17, align 4, !tbaa !49
  %487 = mul nsw i32 %485, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %483, i64 %488
  %490 = load ptr, ptr %4, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.CFHDContext, ptr %490, i32 0, i32 31
  %492 = load i32, ptr %11, align 4, !tbaa !49
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x %struct.Plane], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds nuw %struct.Plane, ptr %494, i32 0, i32 6
  %496 = getelementptr inbounds [17 x ptr], ptr %495, i64 0, i64 9
  store ptr %489, ptr %496, align 8, !tbaa !100
  br label %662

497:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %498 = load ptr, ptr %4, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.CFHDContext, ptr %498, i32 0, i32 31
  %500 = load i32, ptr %11, align 4, !tbaa !49
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x %struct.Plane], ptr %499, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.Plane, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !45
  %505 = load i32, ptr %16, align 4, !tbaa !49
  %506 = mul nsw i32 4, %505
  %507 = load i32, ptr %17, align 4, !tbaa !49
  %508 = mul nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %504, i64 %509
  %511 = load ptr, ptr %4, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.CFHDContext, ptr %511, i32 0, i32 31
  %513 = load i32, ptr %11, align 4, !tbaa !49
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x %struct.Plane], ptr %512, i64 0, i64 %514
  %516 = getelementptr inbounds nuw %struct.Plane, ptr %515, i32 0, i32 6
  %517 = getelementptr inbounds [17 x ptr], ptr %516, i64 0, i64 7
  store ptr %510, ptr %517, align 8, !tbaa !100
  store ptr %510, ptr %21, align 8, !tbaa !100
  %518 = load ptr, ptr %21, align 8, !tbaa !100
  %519 = load i32, ptr %14, align 4, !tbaa !49
  %520 = mul nsw i32 2, %519
  %521 = load i32, ptr %15, align 4, !tbaa !49
  %522 = mul nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i16, ptr %518, i64 %523
  %525 = load ptr, ptr %4, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.CFHDContext, ptr %525, i32 0, i32 31
  %527 = load i32, ptr %11, align 4, !tbaa !49
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x %struct.Plane], ptr %526, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.Plane, ptr %529, i32 0, i32 6
  %531 = getelementptr inbounds [17 x ptr], ptr %530, i64 0, i64 8
  store ptr %524, ptr %531, align 8, !tbaa !100
  %532 = load ptr, ptr %21, align 8, !tbaa !100
  %533 = load i32, ptr %14, align 4, !tbaa !49
  %534 = mul nsw i32 1, %533
  %535 = load i32, ptr %15, align 4, !tbaa !49
  %536 = mul nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i16, ptr %532, i64 %537
  %539 = load ptr, ptr %4, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.CFHDContext, ptr %539, i32 0, i32 31
  %541 = load i32, ptr %11, align 4, !tbaa !49
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x %struct.Plane], ptr %540, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.Plane, ptr %543, i32 0, i32 6
  %545 = getelementptr inbounds [17 x ptr], ptr %544, i64 0, i64 9
  store ptr %538, ptr %545, align 8, !tbaa !100
  %546 = load ptr, ptr %21, align 8, !tbaa !100
  %547 = load i32, ptr %14, align 4, !tbaa !49
  %548 = mul nsw i32 3, %547
  %549 = load i32, ptr %15, align 4, !tbaa !49
  %550 = mul nsw i32 %548, %549
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i16, ptr %546, i64 %551
  %553 = load ptr, ptr %4, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.CFHDContext, ptr %553, i32 0, i32 31
  %555 = load i32, ptr %11, align 4, !tbaa !49
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x %struct.Plane], ptr %554, i64 0, i64 %556
  %558 = getelementptr inbounds nuw %struct.Plane, ptr %557, i32 0, i32 6
  %559 = getelementptr inbounds [17 x ptr], ptr %558, i64 0, i64 10
  store ptr %552, ptr %559, align 8, !tbaa !100
  %560 = load ptr, ptr %21, align 8, !tbaa !100
  %561 = load i32, ptr %16, align 4, !tbaa !49
  %562 = mul nsw i32 2, %561
  %563 = load i32, ptr %17, align 4, !tbaa !49
  %564 = mul nsw i32 %562, %563
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i16, ptr %560, i64 %565
  %567 = load ptr, ptr %4, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.CFHDContext, ptr %567, i32 0, i32 31
  %569 = load i32, ptr %11, align 4, !tbaa !49
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x %struct.Plane], ptr %568, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.Plane, ptr %571, i32 0, i32 6
  %573 = getelementptr inbounds [17 x ptr], ptr %572, i64 0, i64 11
  store ptr %566, ptr %573, align 8, !tbaa !100
  %574 = load ptr, ptr %21, align 8, !tbaa !100
  %575 = load i32, ptr %16, align 4, !tbaa !49
  %576 = mul nsw i32 1, %575
  %577 = load i32, ptr %17, align 4, !tbaa !49
  %578 = mul nsw i32 %576, %577
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, ptr %574, i64 %579
  %581 = load ptr, ptr %4, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.CFHDContext, ptr %581, i32 0, i32 31
  %583 = load i32, ptr %11, align 4, !tbaa !49
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4 x %struct.Plane], ptr %582, i64 0, i64 %584
  %586 = getelementptr inbounds nuw %struct.Plane, ptr %585, i32 0, i32 6
  %587 = getelementptr inbounds [17 x ptr], ptr %586, i64 0, i64 12
  store ptr %580, ptr %587, align 8, !tbaa !100
  %588 = load ptr, ptr %21, align 8, !tbaa !100
  %589 = load i32, ptr %16, align 4, !tbaa !49
  %590 = mul nsw i32 3, %589
  %591 = load i32, ptr %17, align 4, !tbaa !49
  %592 = mul nsw i32 %590, %591
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %588, i64 %593
  %595 = load ptr, ptr %4, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.CFHDContext, ptr %595, i32 0, i32 31
  %597 = load i32, ptr %11, align 4, !tbaa !49
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4 x %struct.Plane], ptr %596, i64 0, i64 %598
  %600 = getelementptr inbounds nuw %struct.Plane, ptr %599, i32 0, i32 6
  %601 = getelementptr inbounds [17 x ptr], ptr %600, i64 0, i64 13
  store ptr %594, ptr %601, align 8, !tbaa !100
  %602 = load ptr, ptr %4, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.CFHDContext, ptr %602, i32 0, i32 31
  %604 = load i32, ptr %11, align 4, !tbaa !49
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x %struct.Plane], ptr %603, i64 0, i64 %605
  %607 = getelementptr inbounds nuw %struct.Plane, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !45
  %609 = load i32, ptr %16, align 4, !tbaa !49
  %610 = mul nsw i32 2, %609
  %611 = load i32, ptr %17, align 4, !tbaa !49
  %612 = mul nsw i32 %610, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %608, i64 %613
  %615 = load ptr, ptr %4, align 8, !tbaa !29
  %616 = getelementptr inbounds nuw %struct.CFHDContext, ptr %615, i32 0, i32 31
  %617 = load i32, ptr %11, align 4, !tbaa !49
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x %struct.Plane], ptr %616, i64 0, i64 %618
  %620 = getelementptr inbounds nuw %struct.Plane, ptr %619, i32 0, i32 6
  %621 = getelementptr inbounds [17 x ptr], ptr %620, i64 0, i64 14
  store ptr %614, ptr %621, align 8, !tbaa !100
  %622 = load ptr, ptr %4, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.CFHDContext, ptr %622, i32 0, i32 31
  %624 = load i32, ptr %11, align 4, !tbaa !49
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [4 x %struct.Plane], ptr %623, i64 0, i64 %625
  %627 = getelementptr inbounds nuw %struct.Plane, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !45
  %629 = load i32, ptr %16, align 4, !tbaa !49
  %630 = mul nsw i32 1, %629
  %631 = load i32, ptr %17, align 4, !tbaa !49
  %632 = mul nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i16, ptr %628, i64 %633
  %635 = load ptr, ptr %4, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.CFHDContext, ptr %635, i32 0, i32 31
  %637 = load i32, ptr %11, align 4, !tbaa !49
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x %struct.Plane], ptr %636, i64 0, i64 %638
  %640 = getelementptr inbounds nuw %struct.Plane, ptr %639, i32 0, i32 6
  %641 = getelementptr inbounds [17 x ptr], ptr %640, i64 0, i64 15
  store ptr %634, ptr %641, align 8, !tbaa !100
  %642 = load ptr, ptr %4, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.CFHDContext, ptr %642, i32 0, i32 31
  %644 = load i32, ptr %11, align 4, !tbaa !49
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x %struct.Plane], ptr %643, i64 0, i64 %645
  %647 = getelementptr inbounds nuw %struct.Plane, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8, !tbaa !45
  %649 = load i32, ptr %16, align 4, !tbaa !49
  %650 = mul nsw i32 3, %649
  %651 = load i32, ptr %17, align 4, !tbaa !49
  %652 = mul nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i16, ptr %648, i64 %653
  %655 = load ptr, ptr %4, align 8, !tbaa !29
  %656 = getelementptr inbounds nuw %struct.CFHDContext, ptr %655, i32 0, i32 31
  %657 = load i32, ptr %11, align 4, !tbaa !49
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x %struct.Plane], ptr %656, i64 0, i64 %658
  %660 = getelementptr inbounds nuw %struct.Plane, ptr %659, i32 0, i32 6
  %661 = getelementptr inbounds [17 x ptr], ptr %660, i64 0, i64 16
  store ptr %654, ptr %661, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %662

662:                                              ; preds = %497, %436
  %663 = load ptr, ptr %4, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.CFHDContext, ptr %663, i32 0, i32 8
  %665 = load i32, ptr %664, align 8, !tbaa !31
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %719

667:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !49
  br label %668

668:                                              ; preds = %715, %667
  %669 = load i32, ptr %22, align 4, !tbaa !49
  %670 = icmp slt i32 %669, 3
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %718

672:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !49
  br label %673

673:                                              ; preds = %711, %672
  %674 = load i32, ptr %23, align 4, !tbaa !49
  %675 = zext i32 %674 to i64
  %676 = icmp ult i64 %675, 4
  br i1 %676, label %678, label %677

677:                                              ; preds = %673
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %714

678:                                              ; preds = %673
  %679 = load i32, ptr %12, align 4, !tbaa !49
  %680 = load i32, ptr %22, align 4, !tbaa !49
  %681 = shl i32 %679, %680
  %682 = load ptr, ptr %4, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.CFHDContext, ptr %682, i32 0, i32 31
  %684 = load i32, ptr %11, align 4, !tbaa !49
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x %struct.Plane], ptr %683, i64 0, i64 %685
  %687 = getelementptr inbounds nuw %struct.Plane, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %22, align 4, !tbaa !49
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %687, i64 0, i64 %689
  %691 = load i32, ptr %23, align 4, !tbaa !49
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %690, i64 0, i64 %692
  %694 = getelementptr inbounds nuw %struct.SubBand, ptr %693, i32 0, i32 1
  store i32 %681, ptr %694, align 8, !tbaa !102
  %695 = load i32, ptr %13, align 4, !tbaa !49
  %696 = load i32, ptr %22, align 4, !tbaa !49
  %697 = shl i32 %695, %696
  %698 = load ptr, ptr %4, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.CFHDContext, ptr %698, i32 0, i32 31
  %700 = load i32, ptr %11, align 4, !tbaa !49
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x %struct.Plane], ptr %699, i64 0, i64 %701
  %703 = getelementptr inbounds nuw %struct.Plane, ptr %702, i32 0, i32 8
  %704 = load i32, ptr %22, align 4, !tbaa !49
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %703, i64 0, i64 %705
  %707 = load i32, ptr %23, align 4, !tbaa !49
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %706, i64 0, i64 %708
  %710 = getelementptr inbounds nuw %struct.SubBand, ptr %709, i32 0, i32 3
  store i32 %697, ptr %710, align 8, !tbaa !101
  br label %711

711:                                              ; preds = %678
  %712 = load i32, ptr %23, align 4, !tbaa !49
  %713 = add i32 %712, 1
  store i32 %713, ptr %23, align 4, !tbaa !49
  br label %673, !llvm.loop !164

714:                                              ; preds = %677
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %22, align 4, !tbaa !49
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %22, align 4, !tbaa !49
  br label %668, !llvm.loop !165

718:                                              ; preds = %671
  br label %780

719:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !49
  br label %720

720:                                              ; preds = %776, %719
  %721 = load i32, ptr %24, align 4, !tbaa !49
  %722 = icmp slt i32 %721, 6
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %779

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %725 = load i32, ptr %24, align 4, !tbaa !49
  %726 = icmp slt i32 %725, 1
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  br label %732

728:                                              ; preds = %724
  %729 = load i32, ptr %24, align 4, !tbaa !49
  %730 = icmp slt i32 %729, 3
  %731 = select i1 %730, i32 1, i32 2
  br label %732

732:                                              ; preds = %728, %727
  %733 = phi i32 [ 0, %727 ], [ %731, %728 ]
  store i32 %733, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %734

734:                                              ; preds = %772, %732
  %735 = load i32, ptr %26, align 4, !tbaa !49
  %736 = zext i32 %735 to i64
  %737 = icmp ult i64 %736, 4
  br i1 %737, label %739, label %738

738:                                              ; preds = %734
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %775

739:                                              ; preds = %734
  %740 = load i32, ptr %12, align 4, !tbaa !49
  %741 = load i32, ptr %25, align 4, !tbaa !49
  %742 = shl i32 %740, %741
  %743 = load ptr, ptr %4, align 8, !tbaa !29
  %744 = getelementptr inbounds nuw %struct.CFHDContext, ptr %743, i32 0, i32 31
  %745 = load i32, ptr %11, align 4, !tbaa !49
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4 x %struct.Plane], ptr %744, i64 0, i64 %746
  %748 = getelementptr inbounds nuw %struct.Plane, ptr %747, i32 0, i32 8
  %749 = load i32, ptr %24, align 4, !tbaa !49
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %748, i64 0, i64 %750
  %752 = load i32, ptr %26, align 4, !tbaa !49
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %751, i64 0, i64 %753
  %755 = getelementptr inbounds nuw %struct.SubBand, ptr %754, i32 0, i32 1
  store i32 %742, ptr %755, align 8, !tbaa !102
  %756 = load i32, ptr %13, align 4, !tbaa !49
  %757 = load i32, ptr %25, align 4, !tbaa !49
  %758 = shl i32 %756, %757
  %759 = load ptr, ptr %4, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.CFHDContext, ptr %759, i32 0, i32 31
  %761 = load i32, ptr %11, align 4, !tbaa !49
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [4 x %struct.Plane], ptr %760, i64 0, i64 %762
  %764 = getelementptr inbounds nuw %struct.Plane, ptr %763, i32 0, i32 8
  %765 = load i32, ptr %24, align 4, !tbaa !49
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [6 x [4 x %struct.SubBand]], ptr %764, i64 0, i64 %766
  %768 = load i32, ptr %26, align 4, !tbaa !49
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw [4 x %struct.SubBand], ptr %767, i64 0, i64 %769
  %771 = getelementptr inbounds nuw %struct.SubBand, ptr %770, i32 0, i32 3
  store i32 %758, ptr %771, align 8, !tbaa !101
  br label %772

772:                                              ; preds = %739
  %773 = load i32, ptr %26, align 4, !tbaa !49
  %774 = add i32 %773, 1
  store i32 %774, ptr %26, align 4, !tbaa !49
  br label %734, !llvm.loop !166

775:                                              ; preds = %738
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %24, align 4, !tbaa !49
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %24, align 4, !tbaa !49
  br label %720, !llvm.loop !167

779:                                              ; preds = %723
  br label %780

780:                                              ; preds = %779, %718
  %781 = load ptr, ptr %4, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.CFHDContext, ptr %781, i32 0, i32 31
  %783 = load i32, ptr %11, align 4, !tbaa !49
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x %struct.Plane], ptr %782, i64 0, i64 %784
  %786 = getelementptr inbounds nuw %struct.Plane, ptr %785, i32 0, i32 4
  %787 = load ptr, ptr %786, align 8, !tbaa !163
  %788 = load ptr, ptr %4, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.CFHDContext, ptr %788, i32 0, i32 31
  %790 = load i32, ptr %11, align 4, !tbaa !49
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [4 x %struct.Plane], ptr %789, i64 0, i64 %791
  %793 = getelementptr inbounds nuw %struct.Plane, ptr %792, i32 0, i32 7
  %794 = getelementptr inbounds [10 x ptr], ptr %793, i64 0, i64 0
  store ptr %787, ptr %794, align 8, !tbaa !100
  %795 = load ptr, ptr %4, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.CFHDContext, ptr %795, i32 0, i32 31
  %797 = load i32, ptr %11, align 4, !tbaa !49
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4 x %struct.Plane], ptr %796, i64 0, i64 %798
  %800 = getelementptr inbounds nuw %struct.Plane, ptr %799, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8, !tbaa !163
  %802 = load i32, ptr %12, align 4, !tbaa !49
  %803 = mul nsw i32 2, %802
  %804 = load i32, ptr %13, align 4, !tbaa !49
  %805 = mul nsw i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i16, ptr %801, i64 %806
  %808 = load ptr, ptr %4, align 8, !tbaa !29
  %809 = getelementptr inbounds nuw %struct.CFHDContext, ptr %808, i32 0, i32 31
  %810 = load i32, ptr %11, align 4, !tbaa !49
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x %struct.Plane], ptr %809, i64 0, i64 %811
  %813 = getelementptr inbounds nuw %struct.Plane, ptr %812, i32 0, i32 7
  %814 = getelementptr inbounds [10 x ptr], ptr %813, i64 0, i64 1
  store ptr %807, ptr %814, align 8, !tbaa !100
  %815 = load ptr, ptr %4, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.CFHDContext, ptr %815, i32 0, i32 31
  %817 = load i32, ptr %11, align 4, !tbaa !49
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [4 x %struct.Plane], ptr %816, i64 0, i64 %818
  %820 = getelementptr inbounds nuw %struct.Plane, ptr %819, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8, !tbaa !163
  %822 = load ptr, ptr %4, align 8, !tbaa !29
  %823 = getelementptr inbounds nuw %struct.CFHDContext, ptr %822, i32 0, i32 31
  %824 = load i32, ptr %11, align 4, !tbaa !49
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [4 x %struct.Plane], ptr %823, i64 0, i64 %825
  %827 = getelementptr inbounds nuw %struct.Plane, ptr %826, i32 0, i32 7
  %828 = getelementptr inbounds [10 x ptr], ptr %827, i64 0, i64 3
  store ptr %821, ptr %828, align 8, !tbaa !100
  %829 = load ptr, ptr %4, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw %struct.CFHDContext, ptr %829, i32 0, i32 31
  %831 = load i32, ptr %11, align 4, !tbaa !49
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x %struct.Plane], ptr %830, i64 0, i64 %832
  %834 = getelementptr inbounds nuw %struct.Plane, ptr %833, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8, !tbaa !163
  %836 = load i32, ptr %14, align 4, !tbaa !49
  %837 = mul nsw i32 2, %836
  %838 = load i32, ptr %15, align 4, !tbaa !49
  %839 = mul nsw i32 %837, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i16, ptr %835, i64 %840
  %842 = load ptr, ptr %4, align 8, !tbaa !29
  %843 = getelementptr inbounds nuw %struct.CFHDContext, ptr %842, i32 0, i32 31
  %844 = load i32, ptr %11, align 4, !tbaa !49
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [4 x %struct.Plane], ptr %843, i64 0, i64 %845
  %847 = getelementptr inbounds nuw %struct.Plane, ptr %846, i32 0, i32 7
  %848 = getelementptr inbounds [10 x ptr], ptr %847, i64 0, i64 4
  store ptr %841, ptr %848, align 8, !tbaa !100
  %849 = load ptr, ptr %4, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.CFHDContext, ptr %849, i32 0, i32 31
  %851 = load i32, ptr %11, align 4, !tbaa !49
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4 x %struct.Plane], ptr %850, i64 0, i64 %852
  %854 = getelementptr inbounds nuw %struct.Plane, ptr %853, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8, !tbaa !163
  %856 = load ptr, ptr %4, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.CFHDContext, ptr %856, i32 0, i32 31
  %858 = load i32, ptr %11, align 4, !tbaa !49
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [4 x %struct.Plane], ptr %857, i64 0, i64 %859
  %861 = getelementptr inbounds nuw %struct.Plane, ptr %860, i32 0, i32 7
  %862 = getelementptr inbounds [10 x ptr], ptr %861, i64 0, i64 6
  store ptr %855, ptr %862, align 8, !tbaa !100
  %863 = load ptr, ptr %4, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw %struct.CFHDContext, ptr %863, i32 0, i32 31
  %865 = load i32, ptr %11, align 4, !tbaa !49
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [4 x %struct.Plane], ptr %864, i64 0, i64 %866
  %868 = getelementptr inbounds nuw %struct.Plane, ptr %867, i32 0, i32 4
  %869 = load ptr, ptr %868, align 8, !tbaa !163
  %870 = load i32, ptr %16, align 4, !tbaa !49
  %871 = mul nsw i32 2, %870
  %872 = load i32, ptr %17, align 4, !tbaa !49
  %873 = mul nsw i32 %871, %872
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, ptr %869, i64 %874
  %876 = load ptr, ptr %4, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw %struct.CFHDContext, ptr %876, i32 0, i32 31
  %878 = load i32, ptr %11, align 4, !tbaa !49
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [4 x %struct.Plane], ptr %877, i64 0, i64 %879
  %881 = getelementptr inbounds nuw %struct.Plane, ptr %880, i32 0, i32 7
  %882 = getelementptr inbounds [10 x ptr], ptr %881, i64 0, i64 7
  store ptr %875, ptr %882, align 8, !tbaa !100
  %883 = load ptr, ptr %4, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw %struct.CFHDContext, ptr %883, i32 0, i32 8
  %885 = load i32, ptr %884, align 8, !tbaa !31
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %923

887:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %888 = load ptr, ptr %4, align 8, !tbaa !29
  %889 = getelementptr inbounds nuw %struct.CFHDContext, ptr %888, i32 0, i32 31
  %890 = load i32, ptr %11, align 4, !tbaa !49
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [4 x %struct.Plane], ptr %889, i64 0, i64 %891
  %893 = getelementptr inbounds nuw %struct.Plane, ptr %892, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8, !tbaa !163
  %895 = load i32, ptr %16, align 4, !tbaa !49
  %896 = mul nsw i32 4, %895
  %897 = load i32, ptr %17, align 4, !tbaa !49
  %898 = mul nsw i32 %896, %897
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i16, ptr %894, i64 %899
  store ptr %900, ptr %27, align 8, !tbaa !100
  %901 = load ptr, ptr %27, align 8, !tbaa !100
  %902 = load ptr, ptr %4, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw %struct.CFHDContext, ptr %902, i32 0, i32 31
  %904 = load i32, ptr %11, align 4, !tbaa !49
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [4 x %struct.Plane], ptr %903, i64 0, i64 %905
  %907 = getelementptr inbounds nuw %struct.Plane, ptr %906, i32 0, i32 7
  %908 = getelementptr inbounds [10 x ptr], ptr %907, i64 0, i64 8
  store ptr %901, ptr %908, align 8, !tbaa !100
  %909 = load ptr, ptr %27, align 8, !tbaa !100
  %910 = load i32, ptr %16, align 4, !tbaa !49
  %911 = mul nsw i32 2, %910
  %912 = load i32, ptr %17, align 4, !tbaa !49
  %913 = mul nsw i32 %911, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i16, ptr %909, i64 %914
  %916 = load ptr, ptr %4, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw %struct.CFHDContext, ptr %916, i32 0, i32 31
  %918 = load i32, ptr %11, align 4, !tbaa !49
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [4 x %struct.Plane], ptr %917, i64 0, i64 %919
  %921 = getelementptr inbounds nuw %struct.Plane, ptr %920, i32 0, i32 7
  %922 = getelementptr inbounds [10 x ptr], ptr %921, i64 0, i64 9
  store ptr %915, ptr %922, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %923

923:                                              ; preds = %887, %780
  store i32 0, ptr %10, align 4
  br label %924

924:                                              ; preds = %923, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %925 = load i32, ptr %10, align 4
  switch i32 %925, label %930 [
    i32 0, label %926
  ]

926:                                              ; preds = %924
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %11, align 4, !tbaa !49
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %11, align 4, !tbaa !49
  br label %76, !llvm.loop !168

930:                                              ; preds = %924, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %931 = load i32, ptr %10, align 4
  switch i32 %931, label %953 [
    i32 2, label %932
  ]

932:                                              ; preds = %930
  %933 = load ptr, ptr %4, align 8, !tbaa !29
  %934 = getelementptr inbounds nuw %struct.CFHDContext, ptr %933, i32 0, i32 8
  %935 = load i32, ptr %934, align 8, !tbaa !31
  %936 = load ptr, ptr %4, align 8, !tbaa !29
  %937 = getelementptr inbounds nuw %struct.CFHDContext, ptr %936, i32 0, i32 17
  store i32 %935, ptr %937, align 4, !tbaa !42
  %938 = load ptr, ptr %4, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.CFHDContext, ptr %938, i32 0, i32 10
  %940 = load i32, ptr %939, align 8, !tbaa !47
  %941 = load ptr, ptr %4, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw %struct.CFHDContext, ptr %941, i32 0, i32 15
  store i32 %940, ptr %942, align 4, !tbaa !41
  %943 = load ptr, ptr %4, align 8, !tbaa !29
  %944 = getelementptr inbounds nuw %struct.CFHDContext, ptr %943, i32 0, i32 9
  %945 = load i32, ptr %944, align 4, !tbaa !46
  %946 = load ptr, ptr %4, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw %struct.CFHDContext, ptr %946, i32 0, i32 14
  store i32 %945, ptr %947, align 8, !tbaa !40
  %948 = load ptr, ptr %4, align 8, !tbaa !29
  %949 = getelementptr inbounds nuw %struct.CFHDContext, ptr %948, i32 0, i32 12
  %950 = load i32, ptr %949, align 8, !tbaa !48
  %951 = load ptr, ptr %4, align 8, !tbaa !29
  %952 = getelementptr inbounds nuw %struct.CFHDContext, ptr %951, i32 0, i32 16
  store i32 %950, ptr %952, align 8, !tbaa !39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %953

953:                                              ; preds = %932, %930, %63, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %954 = load i32, ptr %2, align 4
  ret i32 %954
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_freep(ptr noundef) #4

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #4

declare void @ff_cfhddsp_init(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @av_pix_fmt_count_planes(i32 noundef) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #4

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #4

declare i32 @ff_cfhd_init_vlcs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @init_frame_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5, i32 0, i32 10
  store i32 0, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CFHDContext, ptr %7, i32 0, i32 12
  store i32 64, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CFHDContext, ptr %9, i32 0, i32 11
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.CFHDContext, ptr %11, i32 0, i32 18
  store i32 10, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.CFHDContext, ptr %13, i32 0, i32 19
  store i32 3, ptr %14, align 4, !tbaa !68
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.CFHDContext, ptr %15, i32 0, i32 20
  store i32 10, ptr %16, align 8, !tbaa !169
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CFHDContext, ptr %17, i32 0, i32 22
  store i32 0, ptr %18, align 8, !tbaa !69
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.CFHDContext, ptr %19, i32 0, i32 23
  store i8 16, ptr %20, align 4, !tbaa !170
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CFHDContext, ptr %21, i32 0, i32 24
  store i16 1, ptr %22, align 2, !tbaa !73
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.CFHDContext, ptr %23, i32 0, i32 25
  store i32 0, ptr %24, align 8, !tbaa !84
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CFHDContext, ptr %25, i32 0, i32 26
  store i32 0, ptr %26, align 4, !tbaa !85
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.CFHDContext, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 4, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CFHDContext, ptr %29, i32 0, i32 7
  store i32 0, ptr %30, align 4, !tbaa !80
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CFHDContext, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.CFHDContext, ptr %36, i32 0, i32 8
  store i32 -1, ptr %37, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %35, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  call void @init_plane_defaults(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !29
  call void @init_peak_table_defaults(ptr noundef %40)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !49
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.65, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 141)
  call void @abort() #12
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !106
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = load ptr, ptr %4, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !173
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !174
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = load ptr, ptr %2, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = load ptr, ptr %3, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !106
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !171
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @init_plane_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3, i32 0, i32 27
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.CFHDContext, ptr %5, i32 0, i32 28
  store i32 0, ptr %6, align 4, !tbaa !71
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.CFHDContext, ptr %7, i32 0, i32 29
  store i32 0, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = load ptr, ptr %3, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !106
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !171
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %2, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !171
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %7, align 4, !tbaa !49
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #13
  store i32 %32, ptr %6, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = load ptr, ptr %5, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !106
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !49
  %41 = load ptr, ptr %5, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !174
  %44 = load ptr, ptr %5, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !173
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #13
  store i32 %52, ptr %6, align 4, !tbaa !49
  %53 = load ptr, ptr %5, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = load i32, ptr %6, align 4, !tbaa !49
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !106
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !49
  %63 = load ptr, ptr %5, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !174
  %66 = load ptr, ptr %5, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #13
  store i32 %73, ptr %6, align 4, !tbaa !49
  %74 = load ptr, ptr %5, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !173
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !106
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !171
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !175
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = load i32, ptr %6, align 4, !tbaa !49
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !49
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dequant_and_decompand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !49
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.CFHDContext, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %9, align 4, !tbaa !49
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [256 x i32]], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !49
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !49
  %26 = load i32, ptr %7, align 4, !tbaa !49
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 1, i32 -1
  %29 = mul nsw i32 %25, %28
  %30 = load i32, ptr %8, align 4, !tbaa !49
  %31 = mul nsw i32 %29, %30
  store i32 %31, ptr %5, align 4
  br label %36

32:                                               ; preds = %12
  %33 = load i32, ptr %7, align 4, !tbaa !49
  %34 = load i32, ptr %8, align 4, !tbaa !49
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %32, %15
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @peak_table(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %8

8:                                                ; preds = %35, %3
  %9 = load i32, ptr %7, align 4, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %38

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !65
  %19 = sext i16 %18 to i32
  %20 = call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = load ptr, ptr %5, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.Peak, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !179
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %struct.Peak, ptr %26, i32 0, i32 2
  %28 = call i32 @bytestream2_get_le16(ptr noundef %27)
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  %31 = load i32, ptr %7, align 4, !tbaa !49
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 %29, ptr %33, align 2, !tbaa !65
  br label %34

34:                                               ; preds = %25, %13
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !49
  br label %8, !llvm.loop !180

38:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @difference_coding(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %7, align 4, !tbaa !49
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %48

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %9, align 4, !tbaa !49
  %18 = load i32, ptr %5, align 4, !tbaa !49
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !100
  %23 = load i32, ptr %9, align 4, !tbaa !49
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !65
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !100
  %30 = load i32, ptr %9, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !65
  %34 = sext i16 %33 to i32
  %35 = add nsw i32 %34, %28
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 2, !tbaa !65
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %9, align 4, !tbaa !49
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !49
  br label %16, !llvm.loop !181

40:                                               ; preds = %20
  %41 = load i32, ptr %5, align 4, !tbaa !49
  %42 = load ptr, ptr %4, align 8, !tbaa !100
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8, !tbaa !100
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4, !tbaa !49
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !49
  br label %10, !llvm.loop !182

48:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !107
  ret i32 %5
}

declare void @ff_thread_finish_setup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @process_alpha(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %35, %2
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !49
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %38

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !65
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !49
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = sub nsw i32 %19, 256
  store i32 %20, ptr %6, align 4, !tbaa !49
  %21 = load i32, ptr %6, align 4, !tbaa !49
  %22 = shl i32 %21, 3
  store i32 %22, ptr %6, align 4, !tbaa !49
  %23 = load i32, ptr %6, align 4, !tbaa !49
  %24 = mul nsw i32 %23, 9400
  store i32 %24, ptr %6, align 4, !tbaa !49
  %25 = load i32, ptr %6, align 4, !tbaa !49
  %26 = ashr i32 %25, 16
  store i32 %26, ptr %6, align 4, !tbaa !49
  %27 = load i32, ptr %6, align 4, !tbaa !49
  %28 = call i32 @av_clip_uintp2_c(i32 noundef %27, i32 noundef 12) #13
  store i32 %28, ptr %6, align 4, !tbaa !49
  %29 = load i32, ptr %6, align 4, !tbaa !49
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %3, align 8, !tbaa !100
  %32 = load i32, ptr %5, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store i16 %30, ptr %34, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %35

35:                                               ; preds = %12
  %36 = load i32, ptr %5, align 4, !tbaa !49
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !49
  br label %7, !llvm.loop !183

38:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @interlaced_vertical_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !100
  store ptr %1, ptr %8, align 8, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !100
  store i32 %3, ptr %10, align 4, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !49
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %16

16:                                               ; preds = %70, %6
  %17 = load i32, ptr %13, align 4, !tbaa !49
  %18 = load i32, ptr %10, align 4, !tbaa !49
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %73

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !100
  %23 = load i32, ptr %13, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !65
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !100
  %29 = load i32, ptr %13, align 4, !tbaa !49
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !65
  %33 = sext i16 %32 to i32
  %34 = sub nsw i32 %27, %33
  %35 = sdiv i32 %34, 2
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %14, align 2, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !100
  %38 = load i32, ptr %13, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !65
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !100
  %44 = load i32, ptr %13, align 4, !tbaa !49
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !65
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %42, %48
  %50 = sdiv i32 %49, 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %15, align 2, !tbaa !65
  %52 = load i16, ptr %14, align 2, !tbaa !65
  %53 = sext i16 %52 to i32
  %54 = call i32 @av_clip_uintp2_c(i32 noundef %53, i32 noundef 10) #13
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %7, align 8, !tbaa !100
  %57 = load i32, ptr %13, align 4, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %56, i64 %58
  store i16 %55, ptr %59, align 2, !tbaa !65
  %60 = load i16, ptr %15, align 2, !tbaa !65
  %61 = sext i16 %60 to i32
  %62 = call i32 @av_clip_uintp2_c(i32 noundef %61, i32 noundef 10) #13
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %7, align 8, !tbaa !100
  %65 = load i32, ptr %13, align 4, !tbaa !49
  %66 = load i32, ptr %11, align 4, !tbaa !49
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %64, i64 %68
  store i16 %63, ptr %69, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %70

70:                                               ; preds = %21
  %71 = load i32, ptr %13, align 4, !tbaa !49
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !49
  br label %16, !llvm.loop !184

73:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @inverse_temporal_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %10

10:                                               ; preds = %56, %3
  %11 = load i32, ptr %7, align 4, !tbaa !49
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %59

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = load i32, ptr %7, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !65
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !100
  %23 = load i32, ptr %7, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !65
  %27 = sext i16 %26 to i32
  %28 = sub nsw i32 %21, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !100
  %31 = load i32, ptr %7, align 4, !tbaa !49
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !65
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !100
  %37 = load i32, ptr %7, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !65
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %35, %41
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %9, align 4, !tbaa !49
  %44 = load i32, ptr %8, align 4, !tbaa !49
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %4, align 8, !tbaa !100
  %47 = load i32, ptr %7, align 4, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  store i16 %45, ptr %49, align 2, !tbaa !65
  %50 = load i32, ptr %9, align 4, !tbaa !49
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %5, align 8, !tbaa !100
  %53 = load i32, ptr %7, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %56

56:                                               ; preds = %15
  %57 = load i32, ptr %7, align 4, !tbaa !49
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !49
  br label %10, !llvm.loop !185

59:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @process_bayer(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.AVFrame, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !49
  store i32 %26, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %30, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %3, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct.AVFrame, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = load i32, ptr %42, align 8, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %46 = load ptr, ptr %3, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x ptr], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = load ptr, ptr %3, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store ptr %56, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %57 = load i32, ptr %4, align 4, !tbaa !49
  %58 = sub nsw i32 %57, 1
  %59 = shl i32 1, %58
  store i32 %59, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %60 = load i32, ptr %4, align 4, !tbaa !49
  %61 = sub nsw i32 16, %60
  %62 = shl i32 1, %61
  store i32 %62, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %185, %2
  %64 = load i32, ptr %12, align 4, !tbaa !49
  %65 = load ptr, ptr %3, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !94
  %68 = ashr i32 %67, 1
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %188

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %165, %71
  %73 = load i32, ptr %14, align 4, !tbaa !49
  %74 = load ptr, ptr %3, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %168

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !100
  %81 = load i32, ptr %14, align 4, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !65
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %19, align 4, !tbaa !49
  %86 = load ptr, ptr %7, align 8, !tbaa !100
  %87 = load i32, ptr %14, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !65
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %20, align 4, !tbaa !49
  %92 = load ptr, ptr %8, align 8, !tbaa !100
  %93 = load i32, ptr %14, align 4, !tbaa !49
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !65
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %21, align 4, !tbaa !49
  %98 = load ptr, ptr %9, align 8, !tbaa !100
  %99 = load i32, ptr %14, align 4, !tbaa !49
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !65
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %22, align 4, !tbaa !49
  %104 = load i32, ptr %10, align 4, !tbaa !49
  %105 = load i32, ptr %22, align 4, !tbaa !49
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %22, align 4, !tbaa !49
  %107 = load i32, ptr %20, align 4, !tbaa !49
  %108 = load i32, ptr %10, align 4, !tbaa !49
  %109 = sub nsw i32 %107, %108
  %110 = mul nsw i32 %109, 2
  %111 = load i32, ptr %19, align 4, !tbaa !49
  %112 = add nsw i32 %110, %111
  store i32 %112, ptr %15, align 4, !tbaa !49
  %113 = load i32, ptr %19, align 4, !tbaa !49
  %114 = load i32, ptr %22, align 4, !tbaa !49
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %16, align 4, !tbaa !49
  %116 = load i32, ptr %19, align 4, !tbaa !49
  %117 = load i32, ptr %22, align 4, !tbaa !49
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %17, align 4, !tbaa !49
  %119 = load i32, ptr %21, align 4, !tbaa !49
  %120 = load i32, ptr %10, align 4, !tbaa !49
  %121 = sub nsw i32 %119, %120
  %122 = mul nsw i32 %121, 2
  %123 = load i32, ptr %19, align 4, !tbaa !49
  %124 = add nsw i32 %122, %123
  store i32 %124, ptr %18, align 4, !tbaa !49
  %125 = load i32, ptr %15, align 4, !tbaa !49
  %126 = load i32, ptr %11, align 4, !tbaa !49
  %127 = mul nsw i32 %125, %126
  %128 = call i32 @av_clip_uintp2_c(i32 noundef %127, i32 noundef 16) #13
  store i32 %128, ptr %15, align 4, !tbaa !49
  %129 = load i32, ptr %16, align 4, !tbaa !49
  %130 = load i32, ptr %11, align 4, !tbaa !49
  %131 = mul nsw i32 %129, %130
  %132 = call i32 @av_clip_uintp2_c(i32 noundef %131, i32 noundef 16) #13
  store i32 %132, ptr %16, align 4, !tbaa !49
  %133 = load i32, ptr %17, align 4, !tbaa !49
  %134 = load i32, ptr %11, align 4, !tbaa !49
  %135 = mul nsw i32 %133, %134
  %136 = call i32 @av_clip_uintp2_c(i32 noundef %135, i32 noundef 16) #13
  store i32 %136, ptr %17, align 4, !tbaa !49
  %137 = load i32, ptr %18, align 4, !tbaa !49
  %138 = load i32, ptr %11, align 4, !tbaa !49
  %139 = mul nsw i32 %137, %138
  %140 = call i32 @av_clip_uintp2_c(i32 noundef %139, i32 noundef 16) #13
  store i32 %140, ptr %18, align 4, !tbaa !49
  %141 = load i32, ptr %15, align 4, !tbaa !49
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %6, align 8, !tbaa !100
  %144 = load i32, ptr %14, align 4, !tbaa !49
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %143, i64 %145
  store i16 %142, ptr %146, align 2, !tbaa !65
  %147 = load i32, ptr %16, align 4, !tbaa !49
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %7, align 8, !tbaa !100
  %150 = load i32, ptr %14, align 4, !tbaa !49
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  store i16 %148, ptr %152, align 2, !tbaa !65
  %153 = load i32, ptr %17, align 4, !tbaa !49
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %8, align 8, !tbaa !100
  %156 = load i32, ptr %14, align 4, !tbaa !49
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store i16 %154, ptr %158, align 2, !tbaa !65
  %159 = load i32, ptr %18, align 4, !tbaa !49
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %9, align 8, !tbaa !100
  %162 = load i32, ptr %14, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  store i16 %160, ptr %164, align 2, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %165

165:                                              ; preds = %79
  %166 = load i32, ptr %14, align 4, !tbaa !49
  %167 = add nsw i32 %166, 2
  store i32 %167, ptr %14, align 4, !tbaa !49
  br label %72, !llvm.loop !186

168:                                              ; preds = %78
  %169 = load i32, ptr %5, align 4, !tbaa !49
  %170 = load ptr, ptr %6, align 8, !tbaa !100
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i16, ptr %170, i64 %171
  store ptr %172, ptr %6, align 8, !tbaa !100
  %173 = load i32, ptr %5, align 4, !tbaa !49
  %174 = load ptr, ptr %7, align 8, !tbaa !100
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i16, ptr %174, i64 %175
  store ptr %176, ptr %7, align 8, !tbaa !100
  %177 = load i32, ptr %5, align 4, !tbaa !49
  %178 = load ptr, ptr %8, align 8, !tbaa !100
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %8, align 8, !tbaa !100
  %181 = load i32, ptr %5, align 4, !tbaa !49
  %182 = load ptr, ptr %9, align 8, !tbaa !100
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i16, ptr %182, i64 %183
  store ptr %184, ptr %9, align 8, !tbaa !100
  br label %185

185:                                              ; preds = %168
  %186 = load i32, ptr %12, align 4, !tbaa !49
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !49
  br label %63, !llvm.loop !187

188:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_peak_table_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.CFHDContext, ptr %3, i32 0, i32 32
  %5 = getelementptr inbounds nuw %struct.Peak, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.CFHDContext, ptr %6, i32 0, i32 32
  %8 = getelementptr inbounds nuw %struct.Peak, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !89
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.CFHDContext, ptr %9, i32 0, i32 32
  %11 = getelementptr inbounds nuw %struct.Peak, ptr %10, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !66
  %10 = call i32 @av_bswap32(i32 noundef %9) #13
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !66
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #13
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #9 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load i16, ptr %2, align 2, !tbaa !65
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !65
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !65
  %11 = load i16, ptr %2, align 2, !tbaa !65
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !91
  store i32 -1094995529, ptr %8, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !49
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = load ptr, ptr %4, align 8, !tbaa !175
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !110
  %25 = load i32, ptr %6, align 4, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !175
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !189
  %28 = load i32, ptr %6, align 4, !tbaa !49
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !109
  %32 = load ptr, ptr %5, align 8, !tbaa !91
  %33 = load i32, ptr %7, align 4, !tbaa !49
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !175
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !190
  %38 = load ptr, ptr %4, align 8, !tbaa !175
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !107
  %40 = load i32, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = load ptr, ptr %3, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !106
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !171
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !66
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11CFHDContext", !6, i64 0}
!31 = !{!32, !12, i64 42032}
!32 = !{!"CFHDContext", !5, i64 0, !7, i64 8, !7, i64 12536, !7, i64 39968, !12, i64 42016, !12, i64 42020, !12, i64 42024, !12, i64 42028, !12, i64 42032, !12, i64 42036, !12, i64 42040, !12, i64 42044, !12, i64 42048, !12, i64 42052, !12, i64 42056, !12, i64 42060, !12, i64 42064, !12, i64 42068, !12, i64 42072, !12, i64 42076, !12, i64 42080, !12, i64 42084, !12, i64 42088, !7, i64 42092, !33, i64 42094, !12, i64 42096, !12, i64 42100, !12, i64 42104, !12, i64 42108, !12, i64 42112, !7, i64 42116, !7, i64 42128, !34, i64 46224, !36, i64 46256}
!33 = !{!"short", !7, i64 0}
!34 = !{!"Peak", !12, i64 0, !12, i64 4, !35, i64 8}
!35 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!"CFHDDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!37 = !{!38, !12, i64 32}
!38 = !{!"Plane", !12, i64 0, !12, i64 4, !15, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !7, i64 40, !7, i64 176, !7, i64 256}
!39 = !{!32, !12, i64 42064}
!40 = !{!32, !12, i64 42056}
!41 = !{!32, !12, i64 42060}
!42 = !{!32, !12, i64 42068}
!43 = !{!32, !12, i64 42052}
!44 = !{!32, !12, i64 42016}
!45 = !{!38, !19, i64 16}
!46 = !{!32, !12, i64 42036}
!47 = !{!32, !12, i64 42040}
!48 = !{!32, !12, i64 42048}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!32, !5, i64 0}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14CFHDDSPContext", !6, i64 0}
!62 = !{!63, !16, i64 24}
!63 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!64 = !{!63, !12, i64 32}
!65 = !{!33, !33, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{!32, !12, i64 42020}
!68 = !{!32, !12, i64 42076}
!69 = !{!32, !12, i64 42088}
!70 = !{!32, !12, i64 42104}
!71 = !{!32, !12, i64 42108}
!72 = !{!32, !12, i64 42112}
!73 = !{!32, !33, i64 42094}
!74 = distinct !{!74, !51}
!75 = !{!32, !12, i64 42084}
!76 = !{!77, !12, i64 12}
!77 = !{!"SubBand", !15, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!78 = !{!77, !15, i64 0}
!79 = !{!77, !12, i64 20}
!80 = !{!32, !12, i64 42028}
!81 = !{!32, !12, i64 46224}
!82 = !{!32, !12, i64 42024}
!83 = distinct !{!83, !51}
!84 = !{!32, !12, i64 42096}
!85 = !{!32, !12, i64 42100}
!86 = !{!32, !12, i64 42072}
!87 = !{!10, !12, i64 652}
!88 = !{!32, !12, i64 42044}
!89 = !{!32, !12, i64 46228}
!90 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91}
!91 = !{!16, !16, i64 0}
!92 = !{!10, !12, i64 136}
!93 = !{!10, !12, i64 116}
!94 = !{!95, !12, i64 108}
!95 = !{!"AVFrame", !7, i64 0, !7, i64 64, !96, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !97, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !98, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!96 = !{!"p2 omnipotent char", !28, i64 0}
!97 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!98 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!99 = !{!95, !12, i64 104}
!100 = !{!19, !19, i64 0}
!101 = !{!77, !12, i64 16}
!102 = !{!77, !12, i64 8}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = !{!77, !7, i64 24}
!106 = !{!35, !16, i64 0}
!107 = !{!108, !12, i64 16}
!108 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!109 = !{!108, !12, i64 24}
!110 = !{!108, !16, i64 0}
!111 = !{!112, !33, i64 0}
!112 = !{!"CFHD_RL_VLC_ELEM", !33, i64 0, !7, i64 2, !33, i64 4}
!113 = !{!112, !7, i64 2}
!114 = !{!112, !33, i64 4}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = !{!15, !15, i64 0}
!124 = !{!36, !6, i64 8}
!125 = !{!36, !6, i64 0}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = !{!38, !12, i64 0}
!131 = !{!10, !12, i64 124}
!132 = !{!10, !12, i64 120}
!133 = !{!38, !12, i64 4}
!134 = !{!36, !6, i64 16}
!135 = distinct !{!135, !51}
!136 = !{!95, !12, i64 276}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = !{!10, !14, i64 40}
!140 = !{!141, !12, i64 0}
!141 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !142, i64 16, !143, i64 24, !6, i64 32, !59, i64 40, !144, i64 48, !59, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !56, i64 88, !56, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !59, i64 128, !56, i64 136, !12, i64 144, !12, i64 148}
!142 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!143 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!144 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS5Plane", !6, i64 0}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = !{!38, !15, i64 8}
!163 = !{!38, !19, i64 24}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = !{!32, !12, i64 42080}
!170 = !{!32, !7, i64 42092}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!173 = !{!35, !16, i64 16}
!174 = !{!35, !16, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS4Peak", !6, i64 0}
!179 = !{!34, !12, i64 0}
!180 = distinct !{!180, !51}
!181 = distinct !{!181, !51}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = !{!96, !96, i64 0}
!189 = !{!108, !12, i64 20}
!190 = !{!108, !16, i64 8}
