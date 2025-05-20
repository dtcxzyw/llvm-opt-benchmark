target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.PNGEncContext = type { ptr, %struct.LLVidEncDSPContext, ptr, ptr, ptr, i32, %struct.FFZStream, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, %struct.APNGFctlChunk, ptr, i64 }
%struct.LLVidEncDSPContext = type { ptr, ptr, ptr }
%struct.FFZStream = type { %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.APNGFctlChunk = type { i32, i32, i32, i32, i32, i16, i16, i8, i8 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVContentLightMetadata = type { i32, i32 }
%struct.AVMasteringDisplayMetadata = type { [3 x [2 x %struct.AVRational]], [2 x %struct.AVRational], %struct.AVRational, %struct.AVRational, i32, i32 }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }

@.str = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"PNG (Portable Network Graphics) image\00", align 1
@.compoundliteral = internal constant [11 x i32] [i32 2, i32 26, i32 34, i32 104, i32 11, i32 8, i32 56, i32 29, i32 109, i32 10, i32 -1], align 4
@ff_png_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 61, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @pngenc_class, ptr null, ptr null, ptr null }, i8 0, i8 2, i8 0, i8 96, i32 4400, ptr null, ptr null, ptr null, ptr @png_enc_init, %union.anon { ptr @encode_png }, ptr @png_enc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"APNG (Animated Portable Network Graphics) image\00", align 1
@.compoundliteral.4 = internal constant [10 x i32] [i32 2, i32 26, i32 34, i32 104, i32 11, i32 8, i32 56, i32 29, i32 109, i32 -1], align 4
@ff_apng_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 210, i32 1048610, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr @pngenc_class, ptr null, ptr null, ptr null }, i8 0, i8 2, i8 0, i8 96, i32 4400, ptr null, ptr null, ptr null, ptr @png_enc_init, %union.anon { ptr @encode_apng }, ptr @png_enc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"(A)PNG encoder\00", align 1
@pngenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"dpi\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Set image resolution (in dots per inch)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dpm\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Set image resolution (in dots per meter)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"avg\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"paeth\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 4280, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.553600e+04, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 4284, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 6.553600e+04, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 56, i32 2, %union.anon.0 { i64 4 }, double 0.000000e+00, double 5.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [50 x i8] c"Only one of 'dpi' or 'dpm' options should be set\0A\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Only side-by-side stereo3d flag can be defined within sTER chunk\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@ff_png_pass_ymask = external constant [7 x i8], align 1
@png_get_interlaced_row.masks = internal constant [7 x i32] [i32 128, i32 8, i32 136, i32 34, i32 170, i32 85, i32 255], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"bpp || !pred\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"libavcodec/pngenc.c\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"Input contains more than one unique palette. APNG does not support multiple palettes.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_enc_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8, !tbaa !31
  switch i32 %12, label %28 [
    i32 26, label %13
    i32 2, label %16
    i32 8, label %19
    i32 10, label %22
    i32 11, label %25
  ]

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 114
  store i32 32, ptr %15, align 8, !tbaa !32
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 114
  store i32 24, ptr %18, align 8, !tbaa !32
  br label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 114
  store i32 40, ptr %21, align 8, !tbaa !32
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 114
  store i32 1, ptr %24, align 8, !tbaa !32
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 114
  store i32 8, ptr %27, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %25, %1, %22, %19, %16, %13
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %29, i32 0, i32 1
  call void @ff_llvidencdsp_init(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8, !tbaa !42
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = mul nsw i32 %58, 10000
  %60 = sdiv i32 %59, 254
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 4, !tbaa !43
  br label %63

63:                                               ; preds = %55, %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = and i32 %67, 262144
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  %77 = load i32, ptr %76, align 8, !tbaa !31
  switch i32 %77, label %128 [
    i32 104, label %78
    i32 34, label %83
    i32 26, label %88
    i32 2, label %93
    i32 29, label %98
    i32 8, label %103
    i32 56, label %108
    i32 109, label %113
    i32 10, label %118
    i32 11, label %123
  ]

78:                                               ; preds = %64
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %79, i32 0, i32 11
  store i32 16, ptr %80, align 4, !tbaa !46
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %81, i32 0, i32 12
  store i32 6, ptr %82, align 8, !tbaa !47
  br label %129

83:                                               ; preds = %64
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %84, i32 0, i32 11
  store i32 16, ptr %85, align 4, !tbaa !46
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %86, i32 0, i32 12
  store i32 2, ptr %87, align 8, !tbaa !47
  br label %129

88:                                               ; preds = %64
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %89, i32 0, i32 11
  store i32 8, ptr %90, align 4, !tbaa !46
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %91, i32 0, i32 12
  store i32 6, ptr %92, align 8, !tbaa !47
  br label %129

93:                                               ; preds = %64
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %94, i32 0, i32 11
  store i32 8, ptr %95, align 4, !tbaa !46
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %96, i32 0, i32 12
  store i32 2, ptr %97, align 8, !tbaa !47
  br label %129

98:                                               ; preds = %64
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %99, i32 0, i32 11
  store i32 16, ptr %100, align 4, !tbaa !46
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %101, i32 0, i32 12
  store i32 0, ptr %102, align 8, !tbaa !47
  br label %129

103:                                              ; preds = %64
  %104 = load ptr, ptr %4, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %104, i32 0, i32 11
  store i32 8, ptr %105, align 4, !tbaa !46
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %106, i32 0, i32 12
  store i32 0, ptr %107, align 8, !tbaa !47
  br label %129

108:                                              ; preds = %64
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %109, i32 0, i32 11
  store i32 8, ptr %110, align 4, !tbaa !46
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %111, i32 0, i32 12
  store i32 4, ptr %112, align 8, !tbaa !47
  br label %129

113:                                              ; preds = %64
  %114 = load ptr, ptr %4, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %114, i32 0, i32 11
  store i32 16, ptr %115, align 4, !tbaa !46
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %116, i32 0, i32 12
  store i32 4, ptr %117, align 8, !tbaa !47
  br label %129

118:                                              ; preds = %64
  %119 = load ptr, ptr %4, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %119, i32 0, i32 11
  store i32 1, ptr %120, align 4, !tbaa !46
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %121, i32 0, i32 12
  store i32 0, ptr %122, align 8, !tbaa !47
  br label %129

123:                                              ; preds = %64
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %124, i32 0, i32 11
  store i32 8, ptr %125, align 4, !tbaa !46
  %126 = load ptr, ptr %4, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %126, i32 0, i32 12
  store i32 3, ptr %127, align 8, !tbaa !47
  br label %129

128:                                              ; preds = %64
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

129:                                              ; preds = %123, %118, %113, %108, %103, %98, %93, %88, %83, %78
  %130 = load ptr, ptr %4, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 8, !tbaa !47
  %133 = call i32 @ff_png_get_nb_channels(i32 noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = mul nsw i32 %133, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %138, i32 0, i32 13
  store i32 %137, ptr %139, align 4, !tbaa !48
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 83
  %142 = load i32, ptr %141, align 8, !tbaa !49
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %129
  br label %150

145:                                              ; preds = %129
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 83
  %148 = load i32, ptr %147, align 8, !tbaa !49
  %149 = call i32 @av_clip_c(i32 noundef %148, i32 noundef 0, i32 noundef 9) #14
  br label %150

150:                                              ; preds = %145, %144
  %151 = phi i32 [ -1, %144 ], [ %149, %145 ]
  store i32 %151, ptr %5, align 4, !tbaa !50
  %152 = load ptr, ptr %4, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %5, align 4, !tbaa !50
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = call i32 @ff_deflate_init(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  store i32 %156, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %157

157:                                              ; preds = %150, %128, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %158 = load i32, ptr %2, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_png(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.FFZStream, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %27, 7
  %29 = ashr i32 %28, 3
  %30 = sext i32 %29 to i64
  %31 = call i64 @deflateBound(ptr noundef %20, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !50
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %12, align 4, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %12, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, 4096
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 4096
  %44 = mul nsw i64 12, %43
  %45 = add nsw i64 %38, %44
  %46 = mul nsw i64 %36, %45
  %47 = add nsw i64 16384, %46
  store i64 %47, ptr %13, align 8, !tbaa !57
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = call i32 @add_icc_profile_size(ptr noundef %48, ptr noundef %49, ptr noundef %13)
  store i32 %50, ptr %11, align 4, !tbaa !50
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %4
  %53 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

54:                                               ; preds = %4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !51
  %57 = load i64, ptr %13, align 8, !tbaa !57
  %58 = call i32 @ff_alloc_packet(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !50
  %59 = load i32, ptr %11, align 4, !tbaa !50
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !60
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %69, i32 0, i32 3
  store ptr %66, ptr %70, align 8, !tbaa !61
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %7, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !63
  %81 = call i64 @av_bswap64(i64 noundef -8552249625308161526) #14
  %82 = load ptr, ptr %10, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  store i64 %81, ptr %84, align 1, !tbaa !64
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %86, align 8, !tbaa !60
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = call i32 @encode_headers(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %11, align 4, !tbaa !50
  %92 = load i32, ptr %11, align 4, !tbaa !50
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %63
  %95 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

96:                                               ; preds = %63
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %8, align 8, !tbaa !53
  %99 = call i32 @encode_frame(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !50
  %100 = load i32, ptr %11, align 4, !tbaa !50
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %105, i32 0, i32 2
  call void @png_write_chunk(ptr noundef %106, i32 noundef 1145980233, ptr noundef null, i32 noundef 0)
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !60
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 4
  store i32 %116, ptr %118, align 8, !tbaa !62
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = or i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !65
  %123 = load ptr, ptr %9, align 8, !tbaa !54
  store i32 1, ptr %123, align 4, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

124:                                              ; preds = %104, %102, %94, %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %125 = load i32, ptr %5, align 4
  ret i32 %125
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @png_enc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %7, i32 0, i32 6
  call void @ff_deflate_end(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %9, i32 0, i32 20
  call void @av_frame_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %11, i32 0, i32 19
  call void @av_frame_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %13, i32 0, i32 22
  call void @av_freep(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %15, i32 0, i32 17
  call void @av_freep(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_apng(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.APNGFctlChunk, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [26 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 28, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %34 = call ptr @av_crc_get_table(i32 noundef 4)
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = call i32 @av_crc(ptr noundef %34, i32 noundef -1, ptr noundef %38, i64 noundef 1024) #15
  %40 = xor i32 %39, -1
  store i32 %40, ptr %15, align 4, !tbaa !50
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 146
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load i32, ptr %15, align 4, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %47, i32 0, i32 14
  store i32 %46, ptr %48, align 8, !tbaa !69
  br label %58

49:                                               ; preds = %33
  %50 = load i32, ptr %15, align 4, !tbaa !50
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = icmp ne i32 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %59

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %45
  store i32 0, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %60 = load i32, ptr %16, align 4
  switch i32 %60, label %528 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %28, %4
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.FFZStream, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !48
  %72 = mul nsw i32 %68, %71
  %73 = add nsw i32 %72, 7
  %74 = ashr i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = call i64 @deflateBound(ptr noundef %65, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %12, align 4, !tbaa !50
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %12, align 4, !tbaa !50
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %12, align 4, !tbaa !50
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, 4096
  %87 = sub nsw i64 %86, 1
  %88 = sdiv i64 %87, 4096
  %89 = mul nsw i64 16, %88
  %90 = add nsw i64 %83, %89
  %91 = mul nsw i64 %81, %90
  %92 = add nsw i64 16384, %91
  store i64 %92, ptr %13, align 8, !tbaa !57
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !53
  %95 = call i32 @add_icc_profile_size(ptr noundef %93, ptr noundef %94, ptr noundef %13)
  store i32 %95, ptr %11, align 4, !tbaa !50
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %62
  %98 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

99:                                               ; preds = %62
  %100 = load i64, ptr %13, align 8, !tbaa !57
  %101 = icmp ugt i64 %100, 2147483647
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 146
  %106 = load i64, ptr %105, align 8, !tbaa !68
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %154

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !53
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

112:                                              ; preds = %108
  %113 = call noalias ptr @av_malloc(i64 noundef 16384)
  %114 = load ptr, ptr %10, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8, !tbaa !70
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %116, i32 0, i32 2
  store ptr %113, ptr %117, align 8, !tbaa !60
  %118 = load ptr, ptr %10, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !53
  %126 = call i32 @encode_headers(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !50
  %127 = load i32, ptr %11, align 4, !tbaa !50
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %10, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %142, i32 0, i32 18
  store i32 %141, ptr %143, align 8, !tbaa !66
  %144 = load i64, ptr %13, align 8, !tbaa !57
  %145 = call noalias ptr @av_malloc(i64 noundef %144)
  %146 = load ptr, ptr %10, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %146, i32 0, i32 22
  store ptr %145, ptr %147, align 8, !tbaa !71
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %131
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

153:                                              ; preds = %131
  br label %206

154:                                              ; preds = %103
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %205

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !51
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %162, i32 0, i32 23
  %164 = load i64, ptr %163, align 8, !tbaa !73
  %165 = call i32 @ff_get_encode_buffer(ptr noundef %160, ptr noundef %161, i64 noundef %164, i32 noundef 0)
  store i32 %165, ptr %11, align 4, !tbaa !50
  %166 = load i32, ptr %11, align 4, !tbaa !50
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

170:                                              ; preds = %159
  %171 = load ptr, ptr %7, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = load ptr, ptr %10, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8, !tbaa !71
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %177, i32 0, i32 23
  %179 = load i64, ptr %178, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %176, i64 %179, i1 false)
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 8, !tbaa !74
  %185 = load ptr, ptr %7, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw %struct.AVPacket, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8, !tbaa !79
  %187 = load ptr, ptr %10, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 38
  %191 = load i64, ptr %190, align 8, !tbaa !80
  %192 = load ptr, ptr %7, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 9
  store i64 %191, ptr %193, align 8, !tbaa !81
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = load ptr, ptr %7, align 8, !tbaa !51
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = call i32 @ff_encode_reordered_opaque(ptr noundef %194, ptr noundef %195, ptr noundef %198)
  store i32 %199, ptr %11, align 4, !tbaa !50
  %200 = load i32, ptr %11, align 4, !tbaa !50
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %170
  %203 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %203, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

204:                                              ; preds = %170
  br label %205

205:                                              ; preds = %204, %154
  br label %206

206:                                              ; preds = %205, %153
  %207 = load ptr, ptr %8, align 8, !tbaa !53
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %248

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %210, i32 0, i32 22
  %212 = load ptr, ptr %211, align 8, !tbaa !71
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8, !tbaa !60
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %215, i32 0, i32 3
  store ptr %212, ptr %216, align 8, !tbaa !61
  %217 = load ptr, ptr %10, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !60
  %220 = load i64, ptr %13, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %222, i32 0, i32 4
  store ptr %221, ptr %223, align 8, !tbaa !63
  %224 = load ptr, ptr %10, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %224, i32 0, i32 15
  %226 = load i32, ptr %225, align 4, !tbaa !82
  %227 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %14, i32 0, i32 0
  store i32 %226, ptr %227, align 4, !tbaa !83
  %228 = load ptr, ptr %10, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %228, i32 0, i32 15
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !82
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !60
  %235 = getelementptr inbounds i8, ptr %234, i64 38
  store ptr %235, ptr %233, align 8, !tbaa !60
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  %237 = load ptr, ptr %8, align 8, !tbaa !53
  %238 = load ptr, ptr %10, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %238, i32 0, i32 21
  %240 = call i32 @apng_encode_frame(ptr noundef %236, ptr noundef %237, ptr noundef %14, ptr noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !50
  %241 = load i32, ptr %11, align 4, !tbaa !50
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %209
  %244 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

245:                                              ; preds = %209
  %246 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %14, i32 0, i32 5
  store i16 0, ptr %246, align 4, !tbaa !84
  %247 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %14, i32 0, i32 6
  store i16 0, ptr %247, align 2, !tbaa !85
  br label %252

248:                                              ; preds = %206
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %249, i32 0, i32 21
  %251 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %250, i32 0, i32 7
  store i8 0, ptr %251, align 8, !tbaa !86
  br label %252

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %10, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %253, i32 0, i32 20
  %255 = load ptr, ptr %254, align 8, !tbaa !72
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %354

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %258 = load ptr, ptr %7, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw %struct.AVPacket, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !58
  store ptr %260, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 26, ptr %18) #13
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8, !tbaa !87
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %289, label %265

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %266 = load ptr, ptr %7, align 8, !tbaa !51
  %267 = load ptr, ptr %10, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %267, i32 0, i32 18
  %269 = load i32, ptr %268, align 8, !tbaa !66
  %270 = sext i32 %269 to i64
  %271 = call ptr @av_packet_new_side_data(ptr noundef %266, i32 noundef 1, i64 noundef %270)
  store ptr %271, ptr %19, align 8, !tbaa !67
  %272 = load ptr, ptr %19, align 8, !tbaa !67
  %273 = icmp ne ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %265
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %286

275:                                              ; preds = %265
  %276 = load ptr, ptr %19, align 8, !tbaa !67
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8, !tbaa !70
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 8, !tbaa !66
  %283 = sext i32 %282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %279, i64 %283, i1 false)
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %284, i32 0, i32 16
  store i32 1, ptr %285, align 8, !tbaa !87
  store i32 0, ptr %16, align 4
  br label %286

286:                                              ; preds = %275, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %287 = load i32, ptr %16, align 4
  switch i32 %287, label %351 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %257
  %290 = load ptr, ptr %10, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %290, i32 0, i32 21
  %292 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !88
  %294 = call i32 @av_bswap32(i32 noundef %293) #14
  %295 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  store i32 %294, ptr %296, align 1, !tbaa !64
  %297 = load ptr, ptr %10, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %297, i32 0, i32 21
  %299 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !89
  %301 = call i32 @av_bswap32(i32 noundef %300) #14
  %302 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  store i32 %301, ptr %303, align 1, !tbaa !64
  %304 = load ptr, ptr %10, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %304, i32 0, i32 21
  %306 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !90
  %308 = call i32 @av_bswap32(i32 noundef %307) #14
  %309 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store i32 %308, ptr %310, align 1, !tbaa !64
  %311 = load ptr, ptr %10, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %311, i32 0, i32 21
  %313 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !91
  %315 = call i32 @av_bswap32(i32 noundef %314) #14
  %316 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %317 = getelementptr inbounds i8, ptr %316, i64 12
  store i32 %315, ptr %317, align 1, !tbaa !64
  %318 = load ptr, ptr %10, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %318, i32 0, i32 21
  %320 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !92
  %322 = call i32 @av_bswap32(i32 noundef %321) #14
  %323 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  store i32 %322, ptr %324, align 1, !tbaa !64
  %325 = load ptr, ptr %10, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %325, i32 0, i32 21
  %327 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %326, i32 0, i32 5
  %328 = load i16, ptr %327, align 4, !tbaa !93
  %329 = call zeroext i16 @av_bswap16(i16 noundef zeroext %328) #14
  %330 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %331 = getelementptr inbounds i8, ptr %330, i64 20
  store i16 %329, ptr %331, align 1, !tbaa !64
  %332 = load ptr, ptr %10, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %332, i32 0, i32 21
  %334 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %333, i32 0, i32 6
  %335 = load i16, ptr %334, align 2, !tbaa !94
  %336 = call zeroext i16 @av_bswap16(i16 noundef zeroext %335) #14
  %337 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  %338 = getelementptr inbounds i8, ptr %337, i64 22
  store i16 %336, ptr %338, align 1, !tbaa !64
  %339 = load ptr, ptr %10, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %339, i32 0, i32 21
  %341 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %340, i32 0, i32 7
  %342 = load i8, ptr %341, align 8, !tbaa !86
  %343 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 24
  store i8 %342, ptr %343, align 8, !tbaa !64
  %344 = load ptr, ptr %10, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %344, i32 0, i32 21
  %346 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %345, i32 0, i32 8
  %347 = load i8, ptr %346, align 1, !tbaa !95
  %348 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 25
  store i8 %347, ptr %348, align 1, !tbaa !64
  %349 = getelementptr inbounds [26 x i8], ptr %18, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %17, i32 noundef 1280598886, ptr noundef %349, i32 noundef 26)
  %350 = load ptr, ptr %9, align 8, !tbaa !54
  store i32 1, ptr %350, align 4, !tbaa !50
  store i32 0, ptr %16, align 4
  br label %351

351:                                              ; preds = %289, %286
  call void @llvm.lifetime.end.p0(i64 26, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %352 = load i32, ptr %16, align 4
  switch i32 %352, label %528 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %252
  %355 = load ptr, ptr %8, align 8, !tbaa !53
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %524

357:                                              ; preds = %354
  %358 = load ptr, ptr %10, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %358, i32 0, i32 20
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  %361 = icmp ne ptr %360, null
  br i1 %361, label %372, label %362

362:                                              ; preds = %357
  %363 = call ptr @av_frame_alloc()
  %364 = load ptr, ptr %10, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %364, i32 0, i32 20
  store ptr %363, ptr %365, align 8, !tbaa !72
  %366 = load ptr, ptr %10, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %366, i32 0, i32 20
  %368 = load ptr, ptr %367, align 8, !tbaa !72
  %369 = icmp ne ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %362
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

371:                                              ; preds = %362
  br label %500

372:                                              ; preds = %357
  %373 = load ptr, ptr %10, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %373, i32 0, i32 21
  %375 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %374, i32 0, i32 7
  %376 = load i8, ptr %375, align 8, !tbaa !86
  %377 = zext i8 %376 to i32
  %378 = icmp ne i32 %377, 2
  br i1 %378, label %379, label %499

379:                                              ; preds = %372
  %380 = load ptr, ptr %10, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %380, i32 0, i32 19
  %382 = load ptr, ptr %381, align 8, !tbaa !96
  %383 = icmp ne ptr %382, null
  br i1 %383, label %423, label %384

384:                                              ; preds = %379
  %385 = call ptr @av_frame_alloc()
  %386 = load ptr, ptr %10, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %386, i32 0, i32 19
  store ptr %385, ptr %387, align 8, !tbaa !96
  %388 = load ptr, ptr %10, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %388, i32 0, i32 19
  %390 = load ptr, ptr %389, align 8, !tbaa !96
  %391 = icmp ne ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %384
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

393:                                              ; preds = %384
  %394 = load ptr, ptr %8, align 8, !tbaa !53
  %395 = getelementptr inbounds nuw %struct.AVFrame, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 4, !tbaa !97
  %397 = load ptr, ptr %10, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %397, i32 0, i32 19
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  %400 = getelementptr inbounds nuw %struct.AVFrame, ptr %399, i32 0, i32 6
  store i32 %396, ptr %400, align 4, !tbaa !97
  %401 = load ptr, ptr %8, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 8, !tbaa !98
  %404 = load ptr, ptr %10, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %404, i32 0, i32 19
  %406 = load ptr, ptr %405, align 8, !tbaa !96
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 3
  store i32 %403, ptr %407, align 8, !tbaa !98
  %408 = load ptr, ptr %8, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4, !tbaa !99
  %411 = load ptr, ptr %10, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %411, i32 0, i32 19
  %413 = load ptr, ptr %412, align 8, !tbaa !96
  %414 = getelementptr inbounds nuw %struct.AVFrame, ptr %413, i32 0, i32 4
  store i32 %410, ptr %414, align 4, !tbaa !99
  %415 = load ptr, ptr %10, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %415, i32 0, i32 19
  %417 = load ptr, ptr %416, align 8, !tbaa !96
  %418 = call i32 @av_frame_get_buffer(ptr noundef %417, i32 noundef 0)
  store i32 %418, ptr %11, align 4, !tbaa !50
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %393
  %421 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %421, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

422:                                              ; preds = %393
  br label %423

423:                                              ; preds = %422, %379
  %424 = load ptr, ptr %10, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %424, i32 0, i32 19
  %426 = load ptr, ptr %425, align 8, !tbaa !96
  %427 = load ptr, ptr %10, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %427, i32 0, i32 20
  %429 = load ptr, ptr %428, align 8, !tbaa !72
  %430 = call i32 @av_frame_copy(ptr noundef %426, ptr noundef %429)
  %431 = load ptr, ptr %10, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %431, i32 0, i32 21
  %433 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %432, i32 0, i32 7
  %434 = load i8, ptr %433, align 8, !tbaa !86
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %498

437:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %438 = load ptr, ptr %10, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %438, i32 0, i32 13
  %440 = load i32, ptr %439, align 4, !tbaa !48
  %441 = add nsw i32 %440, 7
  %442 = ashr i32 %441, 3
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %21, align 1, !tbaa !64
  %444 = load ptr, ptr %10, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %444, i32 0, i32 21
  %446 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %445, i32 0, i32 4
  %447 = load i32, ptr %446, align 8, !tbaa !92
  store i32 %447, ptr %20, align 4, !tbaa !50
  br label %448

448:                                              ; preds = %494, %437
  %449 = load i32, ptr %20, align 4, !tbaa !50
  %450 = load ptr, ptr %10, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %450, i32 0, i32 21
  %452 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %451, i32 0, i32 4
  %453 = load i32, ptr %452, align 8, !tbaa !92
  %454 = load ptr, ptr %10, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %454, i32 0, i32 21
  %456 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %455, i32 0, i32 2
  %457 = load i32, ptr %456, align 8, !tbaa !90
  %458 = add i32 %453, %457
  %459 = icmp ult i32 %449, %458
  br i1 %459, label %460, label %497

460:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %461 = load ptr, ptr %10, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %461, i32 0, i32 19
  %463 = load ptr, ptr %462, align 8, !tbaa !96
  %464 = getelementptr inbounds nuw %struct.AVFrame, ptr %463, i32 0, i32 1
  %465 = getelementptr inbounds [8 x i32], ptr %464, i64 0, i64 0
  %466 = load i32, ptr %465, align 8, !tbaa !50
  %467 = load i32, ptr %20, align 4, !tbaa !50
  %468 = mul i32 %466, %467
  %469 = load i8, ptr %21, align 1, !tbaa !64
  %470 = zext i8 %469 to i32
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %471, i32 0, i32 21
  %473 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4, !tbaa !91
  %475 = mul i32 %470, %474
  %476 = add i32 %468, %475
  %477 = zext i32 %476 to i64
  store i64 %477, ptr %22, align 8, !tbaa !57
  %478 = load ptr, ptr %10, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %478, i32 0, i32 19
  %480 = load ptr, ptr %479, align 8, !tbaa !96
  %481 = getelementptr inbounds nuw %struct.AVFrame, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds [8 x ptr], ptr %481, i64 0, i64 0
  %483 = load ptr, ptr %482, align 8, !tbaa !67
  %484 = load i64, ptr %22, align 8, !tbaa !57
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  %486 = load i8, ptr %21, align 1, !tbaa !64
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr %10, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %488, i32 0, i32 21
  %490 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !89
  %492 = mul i32 %487, %491
  %493 = zext i32 %492 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %485, i8 0, i64 %493, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %494

494:                                              ; preds = %460
  %495 = load i32, ptr %20, align 4, !tbaa !50
  %496 = add i32 %495, 1
  store i32 %496, ptr %20, align 4, !tbaa !50
  br label %448, !llvm.loop !100

497:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %498

498:                                              ; preds = %497, %423
  br label %499

499:                                              ; preds = %498, %372
  br label %500

500:                                              ; preds = %499, %371
  %501 = load ptr, ptr %10, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %501, i32 0, i32 20
  %503 = load ptr, ptr %502, align 8, !tbaa !72
  %504 = load ptr, ptr %8, align 8, !tbaa !53
  %505 = call i32 @av_frame_replace(ptr noundef %503, ptr noundef %504)
  store i32 %505, ptr %11, align 4, !tbaa !50
  %506 = load i32, ptr %11, align 4, !tbaa !50
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %500
  %509 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %509, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

510:                                              ; preds = %500
  %511 = load ptr, ptr %10, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %511, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 4 %14, i64 28, i1 false), !tbaa.struct !102
  %513 = load ptr, ptr %10, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !60
  %516 = load ptr, ptr %10, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8, !tbaa !61
  %519 = ptrtoint ptr %515 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = load ptr, ptr %10, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %522, i32 0, i32 23
  store i64 %521, ptr %523, align 8, !tbaa !73
  br label %527

524:                                              ; preds = %354
  %525 = load ptr, ptr %10, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %525, i32 0, i32 20
  call void @av_frame_free(ptr noundef %526)
  br label %527

527:                                              ; preds = %524, %510
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %528

528:                                              ; preds = %527, %508, %420, %392, %370, %351, %243, %202, %168, %152, %129, %122, %111, %102, %97, %59
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %529 = load i32, ptr %5, align 4
  ret i32 %529
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @ff_llvidencdsp_init(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_png_get_nb_channels(i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i32 @ff_deflate_init(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @deflateBound(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_icc_profile_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 128, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = call ptr @av_frame_get_side_data(ptr noundef %21, i32 noundef 15)
  store ptr %22, ptr %9, align 8, !tbaa !106
  %23 = load ptr, ptr %9, align 8, !tbaa !106
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !108
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !108
  %35 = load ptr, ptr %9, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = icmp ne i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds nuw %struct.FFZStream, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %9, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !108
  %47 = call i64 @deflateBound(ptr noundef %43, i64 noundef %46)
  store i64 %47, ptr %12, align 8, !tbaa !57
  %48 = load i64, ptr %12, align 8, !tbaa !57
  %49 = icmp ugt i64 %48, 2147483519
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = load i64, ptr %12, align 8, !tbaa !57
  %55 = add i64 %53, %54
  %56 = add i64 %55, 128
  store i64 %56, ptr %11, align 8, !tbaa !57
  %57 = load i64, ptr %11, align 8, !tbaa !57
  %58 = load ptr, ptr %7, align 8, !tbaa !104
  %59 = load i64, ptr %58, align 8, !tbaa !57
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

62:                                               ; preds = %51
  %63 = load i64, ptr %11, align 8, !tbaa !57
  %64 = load ptr, ptr %7, align 8, !tbaa !104
  store i64 %63, ptr %64, align 8, !tbaa !57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %62, %61, %50, %39, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #14
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !57
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #14
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_headers(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %28 = call i32 @av_bswap32(i32 noundef %27) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [4096 x i8], ptr %30, i64 0, i64 0
  store i32 %28, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !56
  %35 = call i32 @av_bswap32(i32 noundef %34) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4096 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %35, ptr %39, align 1, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 8
  store i8 %43, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 9
  store i8 %50, ptr %53, align 1, !tbaa !64
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [4096 x i8], ptr %55, i64 0, i64 10
  store i8 0, ptr %56, align 2, !tbaa !64
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [4096 x i8], ptr %58, i64 0, i64 11
  store i8 0, ptr %59, align 1, !tbaa !64
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [4096 x i8], ptr %65, i64 0, i64 12
  store i8 %63, ptr %66, align 4, !tbaa !64
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [4096 x i8], ptr %70, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %68, i32 noundef 1380206665, ptr noundef %71, i32 noundef 13)
  %72 = load ptr, ptr %7, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %2
  %77 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = call i32 @av_bswap32(i32 noundef %79) #14
  %81 = load ptr, ptr %7, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [4096 x i8], ptr %82, i64 0, i64 0
  store i32 %80, ptr %83, align 8, !tbaa !64
  %84 = load ptr, ptr %7, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = call i32 @av_bswap32(i32 noundef %86) #14
  %88 = load ptr, ptr %7, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [4096 x i8], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %87, ptr %91, align 1, !tbaa !64
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [4096 x i8], ptr %93, i64 0, i64 8
  store i8 1, ptr %94, align 8, !tbaa !64
  br label %116

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !110
  %100 = call i32 @av_bswap32(i32 noundef %99) #14
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [4096 x i8], ptr %102, i64 0, i64 0
  store i32 %100, ptr %103, align 8, !tbaa !64
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 22
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = call i32 @av_bswap32(i32 noundef %107) #14
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds [4096 x i8], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 %108, ptr %112, align 1, !tbaa !64
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds [4096 x i8], ptr %114, i64 0, i64 8
  store i8 0, ptr %115, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %95, %76
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [4096 x i8], ptr %120, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %118, i32 noundef 1935231088, ptr noundef %121, i32 noundef 9)
  %122 = load ptr, ptr %5, align 8, !tbaa !53
  %123 = call ptr @av_frame_get_side_data(ptr noundef %122, i32 noundef 2)
  store ptr %123, ptr %6, align 8, !tbaa !106
  %124 = load ptr, ptr %6, align 8, !tbaa !106
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %6, align 8, !tbaa !106
  %128 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  store ptr %129, ptr %9, align 8, !tbaa !113
  %130 = load ptr, ptr %9, align 8, !tbaa !113
  %131 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !115
  switch i32 %132, label %149 [
    i32 1, label %133
    i32 0, label %151
  ]

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8, !tbaa !113
  %135 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !117
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 1, i32 0
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %7, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds [4096 x i8], ptr %142, i64 0, i64 0
  store i8 %140, ptr %143, align 8, !tbaa !64
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %7, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds [4096 x i8], ptr %147, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %145, i32 noundef 1380275315, ptr noundef %148, i32 noundef 1)
  br label %151

149:                                              ; preds = %126
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 24, ptr noundef @.str.21)
  br label %151

151:                                              ; preds = %149, %126, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %152

152:                                              ; preds = %151, %116
  %153 = load ptr, ptr %5, align 8, !tbaa !53
  %154 = call ptr @av_frame_get_side_data(ptr noundef %153, i32 noundef 15)
  store ptr %154, ptr %6, align 8, !tbaa !106
  %155 = load ptr, ptr %7, align 8, !tbaa !29
  %156 = load ptr, ptr %6, align 8, !tbaa !106
  %157 = call i32 @png_write_iccp(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %8, align 4, !tbaa !50
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = load i32, ptr %8, align 4, !tbaa !50
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %513

161:                                              ; preds = %152
  %162 = load ptr, ptr %5, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 4, !tbaa !118
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.AVFrame, ptr %167, i32 0, i32 24
  %169 = load i32, ptr %168, align 8, !tbaa !119
  %170 = icmp eq i32 %169, 13
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds [4096 x i8], ptr %173, i64 0, i64 0
  store i8 1, ptr %174, align 8, !tbaa !64
  %175 = load ptr, ptr %7, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %7, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds [4096 x i8], ptr %178, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %176, i32 noundef 1111970419, ptr noundef %179, i32 noundef 1)
  br label %221

180:                                              ; preds = %166, %161
  %181 = load ptr, ptr %5, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8, !tbaa !119
  %184 = icmp ne i32 %183, 2
  br i1 %184, label %185, label %220

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8, !tbaa !106
  %187 = icmp ne ptr %186, null
  br i1 %187, label %220, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 4, !tbaa !118
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %7, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [4096 x i8], ptr %194, i64 0, i64 0
  store i8 %192, ptr %195, align 8, !tbaa !64
  %196 = load ptr, ptr %5, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 24
  %198 = load i32, ptr %197, align 8, !tbaa !119
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %7, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds [4096 x i8], ptr %201, i64 0, i64 1
  store i8 %199, ptr %202, align 1, !tbaa !64
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds [4096 x i8], ptr %204, i64 0, i64 2
  store i8 0, ptr %205, align 2, !tbaa !64
  %206 = load ptr, ptr %5, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 22
  %208 = load i32, ptr %207, align 8, !tbaa !120
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 0, i32 1
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %7, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds [4096 x i8], ptr %213, i64 0, i64 3
  store i8 %211, ptr %214, align 1, !tbaa !64
  %215 = load ptr, ptr %7, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %7, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds [4096 x i8], ptr %218, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %216, i32 noundef 1346586979, ptr noundef %219, i32 noundef 4)
  br label %220

220:                                              ; preds = %188, %185, %180
  br label %221

221:                                              ; preds = %220, %171
  %222 = load ptr, ptr %5, align 8, !tbaa !53
  %223 = call ptr @av_frame_get_side_data(ptr noundef %222, i32 noundef 14)
  store ptr %223, ptr %6, align 8, !tbaa !106
  %224 = load ptr, ptr %6, align 8, !tbaa !106
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %252

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %227 = load ptr, ptr %6, align 8, !tbaa !106
  %228 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !112
  store ptr %229, ptr %11, align 8, !tbaa !121
  %230 = load ptr, ptr %11, align 8, !tbaa !121
  %231 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4, !tbaa !123
  %233 = mul i32 %232, 10000
  %234 = call i32 @av_bswap32(i32 noundef %233) #14
  %235 = load ptr, ptr %7, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds [4096 x i8], ptr %236, i64 0, i64 0
  store i32 %234, ptr %237, align 8, !tbaa !64
  %238 = load ptr, ptr %11, align 8, !tbaa !121
  %239 = getelementptr inbounds nuw %struct.AVContentLightMetadata, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !125
  %241 = mul i32 %240, 10000
  %242 = call i32 @av_bswap32(i32 noundef %241) #14
  %243 = load ptr, ptr %7, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds [4096 x i8], ptr %244, i64 0, i64 0
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store i32 %242, ptr %246, align 1, !tbaa !64
  %247 = load ptr, ptr %7, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %7, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %249, i32 0, i32 7
  %251 = getelementptr inbounds [4096 x i8], ptr %250, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %248, i32 noundef 1229737059, ptr noundef %251, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %252

252:                                              ; preds = %226, %221
  %253 = load ptr, ptr %5, align 8, !tbaa !53
  %254 = call ptr @av_frame_get_side_data(ptr noundef %253, i32 noundef 11)
  store ptr %254, ptr %6, align 8, !tbaa !106
  %255 = load ptr, ptr %6, align 8, !tbaa !106
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %375

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %258 = load ptr, ptr %6, align 8, !tbaa !106
  %259 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !112
  store ptr %260, ptr %12, align 8, !tbaa !126
  %261 = load ptr, ptr %12, align 8, !tbaa !126
  %262 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %261, i32 0, i32 5
  %263 = load i32, ptr %262, align 4, !tbaa !128
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %374

265:                                              ; preds = %257
  %266 = load ptr, ptr %12, align 8, !tbaa !126
  %267 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 4, !tbaa !130
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %374

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %271

271:                                              ; preds = %315, %270
  %272 = load i32, ptr %13, align 4, !tbaa !50
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %318

275:                                              ; preds = %271
  %276 = load ptr, ptr %12, align 8, !tbaa !126
  %277 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %13, align 4, !tbaa !50
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x %struct.AVRational], ptr %280, i64 0, i64 0
  %282 = load i64, ptr %281, align 4
  %283 = call nsz double @av_q2d(i64 %282)
  %284 = fmul nsz double %283, 5.000000e+04
  %285 = call i64 @llvm.lrint.i64.f64(double %284)
  %286 = trunc i64 %285 to i16
  %287 = call zeroext i16 @av_bswap16(i16 noundef zeroext %286) #14
  %288 = load ptr, ptr %7, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds [4096 x i8], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %13, align 4, !tbaa !50
  %292 = mul nsw i32 2, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i16 %287, ptr %294, align 1, !tbaa !64
  %295 = load ptr, ptr %12, align 8, !tbaa !126
  %296 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %13, align 4, !tbaa !50
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x [2 x %struct.AVRational]], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x %struct.AVRational], ptr %299, i64 0, i64 1
  %301 = load i64, ptr %300, align 4
  %302 = call nsz double @av_q2d(i64 %301)
  %303 = fmul nsz double %302, 5.000000e+04
  %304 = call i64 @llvm.lrint.i64.f64(double %303)
  %305 = trunc i64 %304 to i16
  %306 = call zeroext i16 @av_bswap16(i16 noundef zeroext %305) #14
  %307 = load ptr, ptr %7, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds [4096 x i8], ptr %308, i64 0, i64 0
  %310 = load i32, ptr %13, align 4, !tbaa !50
  %311 = mul nsw i32 2, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = getelementptr inbounds i8, ptr %313, i64 2
  store i16 %306, ptr %314, align 1, !tbaa !64
  br label %315

315:                                              ; preds = %275
  %316 = load i32, ptr %13, align 4, !tbaa !50
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4, !tbaa !50
  br label %271, !llvm.loop !131

318:                                              ; preds = %274
  %319 = load ptr, ptr %12, align 8, !tbaa !126
  %320 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds [2 x %struct.AVRational], ptr %320, i64 0, i64 0
  %322 = load i64, ptr %321, align 4
  %323 = call nsz double @av_q2d(i64 %322)
  %324 = fmul nsz double %323, 5.000000e+04
  %325 = call i64 @llvm.lrint.i64.f64(double %324)
  %326 = trunc i64 %325 to i16
  %327 = call zeroext i16 @av_bswap16(i16 noundef zeroext %326) #14
  %328 = load ptr, ptr %7, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %328, i32 0, i32 7
  %330 = getelementptr inbounds [4096 x i8], ptr %329, i64 0, i64 0
  %331 = getelementptr inbounds i8, ptr %330, i64 12
  store i16 %327, ptr %331, align 1, !tbaa !64
  %332 = load ptr, ptr %12, align 8, !tbaa !126
  %333 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds [2 x %struct.AVRational], ptr %333, i64 0, i64 1
  %335 = load i64, ptr %334, align 4
  %336 = call nsz double @av_q2d(i64 %335)
  %337 = fmul nsz double %336, 5.000000e+04
  %338 = call i64 @llvm.lrint.i64.f64(double %337)
  %339 = trunc i64 %338 to i16
  %340 = call zeroext i16 @av_bswap16(i16 noundef zeroext %339) #14
  %341 = load ptr, ptr %7, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds [4096 x i8], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds i8, ptr %343, i64 14
  store i16 %340, ptr %344, align 1, !tbaa !64
  %345 = load ptr, ptr %12, align 8, !tbaa !126
  %346 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %345, i32 0, i32 3
  %347 = load i64, ptr %346, align 4
  %348 = call nsz double @av_q2d(i64 %347)
  %349 = fmul nsz double %348, 1.000000e+04
  %350 = call i64 @llvm.lrint.i64.f64(double %349)
  %351 = trunc i64 %350 to i32
  %352 = call i32 @av_bswap32(i32 noundef %351) #14
  %353 = load ptr, ptr %7, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds [4096 x i8], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  store i32 %352, ptr %356, align 1, !tbaa !64
  %357 = load ptr, ptr %12, align 8, !tbaa !126
  %358 = getelementptr inbounds nuw %struct.AVMasteringDisplayMetadata, ptr %357, i32 0, i32 2
  %359 = load i64, ptr %358, align 4
  %360 = call nsz double @av_q2d(i64 %359)
  %361 = fmul nsz double %360, 1.000000e+04
  %362 = call i64 @llvm.lrint.i64.f64(double %361)
  %363 = trunc i64 %362 to i32
  %364 = call i32 @av_bswap32(i32 noundef %363) #14
  %365 = load ptr, ptr %7, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds [4096 x i8], ptr %366, i64 0, i64 0
  %368 = getelementptr inbounds i8, ptr %367, i64 20
  store i32 %364, ptr %368, align 1, !tbaa !64
  %369 = load ptr, ptr %7, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %7, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %371, i32 0, i32 7
  %373 = getelementptr inbounds [4096 x i8], ptr %372, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %370, i32 noundef 1447249005, ptr noundef %373, i32 noundef 24)
  br label %374

374:                                              ; preds = %318, %265, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %375

375:                                              ; preds = %374, %252
  %376 = load ptr, ptr %5, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 23
  %378 = load i32, ptr %377, align 4, !tbaa !118
  %379 = load ptr, ptr %7, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds [4096 x i8], ptr %380, i64 0, i64 0
  %382 = call i32 @png_get_chrm(i32 noundef %378, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %375
  %385 = load ptr, ptr %7, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %7, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds [4096 x i8], ptr %388, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %386, i32 noundef 1297238115, ptr noundef %389, i32 noundef 32)
  br label %390

390:                                              ; preds = %384, %375
  %391 = load ptr, ptr %5, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 24
  %393 = load i32, ptr %392, align 8, !tbaa !119
  %394 = load ptr, ptr %7, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds [4096 x i8], ptr %395, i64 0, i64 0
  %397 = call i32 @png_get_gama(i32 noundef %393, ptr noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %390
  %400 = load ptr, ptr %7, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %7, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %402, i32 0, i32 7
  %404 = getelementptr inbounds [4096 x i8], ptr %403, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %401, i32 noundef 1095582055, ptr noundef %404, i32 noundef 4)
  br label %405

405:                                              ; preds = %399, %390
  %406 = load ptr, ptr %4, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 115
  %408 = load i32, ptr %407, align 4, !tbaa !132
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %456

410:                                              ; preds = %405
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %411, i32 0, i32 115
  %413 = load i32, ptr %412, align 4, !tbaa !132
  %414 = load ptr, ptr %7, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %414, i32 0, i32 12
  %416 = load i32, ptr %415, align 8, !tbaa !47
  %417 = and i32 %416, 1
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %410
  br label %424

420:                                              ; preds = %410
  %421 = load ptr, ptr %7, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %421, i32 0, i32 11
  %423 = load i32, ptr %422, align 4, !tbaa !46
  br label %424

424:                                              ; preds = %420, %419
  %425 = phi i32 [ 8, %419 ], [ %423, %420 ]
  %426 = icmp slt i32 %413, %425
  br i1 %426, label %427, label %456

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %428 = load ptr, ptr %7, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %428, i32 0, i32 12
  %430 = load i32, ptr %429, align 8, !tbaa !47
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  br label %439

434:                                              ; preds = %427
  %435 = load ptr, ptr %7, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %435, i32 0, i32 12
  %437 = load i32, ptr %436, align 8, !tbaa !47
  %438 = call i32 @ff_png_get_nb_channels(i32 noundef %437)
  br label %439

439:                                              ; preds = %434, %433
  %440 = phi i32 [ 3, %433 ], [ %438, %434 ]
  store i32 %440, ptr %14, align 4, !tbaa !50
  %441 = load ptr, ptr %7, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %441, i32 0, i32 7
  %443 = getelementptr inbounds [4096 x i8], ptr %442, i64 0, i64 0
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %444, i32 0, i32 115
  %446 = load i32, ptr %445, align 4, !tbaa !132
  %447 = trunc i32 %446 to i8
  %448 = load i32, ptr %14, align 4, !tbaa !50
  %449 = sext i32 %448 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %443, i8 %447, i64 %449, i1 false)
  %450 = load ptr, ptr %7, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %7, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %452, i32 0, i32 7
  %454 = getelementptr inbounds [4096 x i8], ptr %453, i64 0, i64 0
  %455 = load i32, ptr %14, align 4, !tbaa !50
  call void @png_write_chunk(ptr noundef %451, i32 noundef 1414087283, ptr noundef %454, i32 noundef %455)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %456

456:                                              ; preds = %439, %424, %405
  %457 = load ptr, ptr %7, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %457, i32 0, i32 12
  %459 = load i32, ptr %458, align 8, !tbaa !47
  %460 = icmp eq i32 %459, 3
  br i1 %460, label %461, label %512

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %462 = load ptr, ptr %5, align 8, !tbaa !53
  %463 = getelementptr inbounds nuw %struct.AVFrame, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds [8 x ptr], ptr %463, i64 0, i64 1
  %465 = load ptr, ptr %464, align 8, !tbaa !67
  store ptr %465, ptr %19, align 8, !tbaa !54
  %466 = load ptr, ptr %7, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %466, i32 0, i32 7
  %468 = getelementptr inbounds [4096 x i8], ptr %467, i64 0, i64 0
  store ptr %468, ptr %20, align 8, !tbaa !67
  %469 = load ptr, ptr %7, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %469, i32 0, i32 7
  %471 = getelementptr inbounds [4096 x i8], ptr %470, i64 0, i64 0
  %472 = getelementptr inbounds i8, ptr %471, i64 768
  store ptr %472, ptr %21, align 8, !tbaa !67
  store i32 0, ptr %15, align 4, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !50
  br label %473

473:                                              ; preds = %493, %461
  %474 = load i32, ptr %17, align 4, !tbaa !50
  %475 = icmp slt i32 %474, 256
  br i1 %475, label %476, label %496

476:                                              ; preds = %473
  %477 = load ptr, ptr %19, align 8, !tbaa !54
  %478 = load i32, ptr %17, align 4, !tbaa !50
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !50
  store i32 %481, ptr %18, align 4, !tbaa !50
  %482 = load i32, ptr %18, align 4, !tbaa !50
  %483 = lshr i32 %482, 24
  store i32 %483, ptr %16, align 4, !tbaa !50
  %484 = load i32, ptr %16, align 4, !tbaa !50
  %485 = icmp ne i32 %484, 255
  br i1 %485, label %486, label %487

486:                                              ; preds = %476
  store i32 1, ptr %15, align 4, !tbaa !50
  br label %487

487:                                              ; preds = %486, %476
  %488 = load i32, ptr %16, align 4, !tbaa !50
  %489 = trunc i32 %488 to i8
  %490 = load ptr, ptr %21, align 8, !tbaa !67
  %491 = getelementptr inbounds nuw i8, ptr %490, i32 1
  store ptr %491, ptr %21, align 8, !tbaa !67
  store i8 %489, ptr %490, align 1, !tbaa !64
  %492 = load i32, ptr %18, align 4, !tbaa !50
  call void @bytestream_put_be24(ptr noundef %20, i32 noundef %492)
  br label %493

493:                                              ; preds = %487
  %494 = load i32, ptr %17, align 4, !tbaa !50
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %17, align 4, !tbaa !50
  br label %473, !llvm.loop !133

496:                                              ; preds = %473
  %497 = load ptr, ptr %7, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %7, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %499, i32 0, i32 7
  %501 = getelementptr inbounds [4096 x i8], ptr %500, i64 0, i64 0
  call void @png_write_chunk(ptr noundef %498, i32 noundef 1163152464, ptr noundef %501, i32 noundef 768)
  %502 = load i32, ptr %15, align 4, !tbaa !50
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %496
  %505 = load ptr, ptr %7, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %7, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %507, i32 0, i32 7
  %509 = getelementptr inbounds [4096 x i8], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds i8, ptr %509, i64 768
  call void @png_write_chunk(ptr noundef %506, i32 noundef 1397641844, ptr noundef %510, i32 noundef 256)
  br label %511

511:                                              ; preds = %504, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %512

512:                                              ; preds = %511, %456
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %513

513:                                              ; preds = %512, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %514 = load i32, ptr %3, align 4
  ret i32 %514
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %struct.FFZStream, ptr %28, i32 0, i32 0
  store ptr %29, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %30, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !67
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %37, 7
  %39 = ashr i32 %38, 3
  store i32 %39, ptr %11, align 4, !tbaa !50
  %40 = load i32, ptr %11, align 4, !tbaa !50
  %41 = add nsw i32 %40, 32
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = icmp eq i32 %44, 5
  %46 = zext i1 %45 to i32
  %47 = shl i32 %41, %46
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @av_malloc(i64 noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !67
  %50 = load ptr, ptr %15, align 8, !tbaa !67
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %2
  store i32 -12, ptr %10, align 4, !tbaa !50
  br label %267

53:                                               ; preds = %2
  %54 = load ptr, ptr %15, align 8, !tbaa !67
  %55 = getelementptr inbounds i8, ptr %54, i64 15
  store ptr %55, ptr %13, align 8, !tbaa !67
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4, !tbaa !50
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_malloc(i64 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !67
  %65 = load i32, ptr %11, align 4, !tbaa !50
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @av_malloc(i64 noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !67
  %69 = load ptr, ptr %16, align 8, !tbaa !67
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = load ptr, ptr %17, align 8, !tbaa !67
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71, %60
  store i32 -12, ptr %10, align 4, !tbaa !50
  br label %267

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %6, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw %struct.z_stream_s, ptr %77, i32 0, i32 4
  store i32 4096, ptr %78, align 8, !tbaa !136
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds [4096 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %6, align 8, !tbaa !134
  %83 = getelementptr inbounds nuw %struct.z_stream_s, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !137
  %84 = load ptr, ptr %5, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !45
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %176

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !50
  br label %89

89:                                               ; preds = %172, %88
  %90 = load i32, ptr %18, align 4, !tbaa !50
  %91 = icmp slt i32 %90, 7
  br i1 %91, label %92, label %175

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4, !tbaa !50
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 4, !tbaa !48
  %97 = load ptr, ptr %4, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.AVFrame, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !98
  %100 = call i32 @ff_png_pass_row_size(i32 noundef %93, i32 noundef %96, i32 noundef %99)
  store i32 %100, ptr %12, align 4, !tbaa !50
  %101 = load i32, ptr %12, align 4, !tbaa !50
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %171

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %104

104:                                              ; preds = %167, %103
  %105 = load i32, ptr %8, align 4, !tbaa !50
  %106 = load ptr, ptr %4, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !99
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %170

110:                                              ; preds = %104
  %111 = load i32, ptr %18, align 4, !tbaa !50
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x i8], ptr @ff_png_pass_ymask, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !64
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %8, align 4, !tbaa !50
  %117 = and i32 %116, 7
  %118 = shl i32 %115, %117
  %119 = and i32 %118, 128
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %122 = load ptr, ptr %7, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !67
  %126 = load i32, ptr %8, align 4, !tbaa !50
  %127 = load ptr, ptr %7, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8, !tbaa !50
  %131 = mul nsw i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  store ptr %133, ptr %20, align 8, !tbaa !67
  br label %134

134:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %135 = load ptr, ptr %17, align 8, !tbaa !67
  store ptr %135, ptr %21, align 8, !tbaa !67
  %136 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %136, ptr %17, align 8, !tbaa !67
  %137 = load ptr, ptr %21, align 8, !tbaa !67
  store ptr %137, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %16, align 8, !tbaa !67
  %141 = load i32, ptr %12, align 4, !tbaa !50
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = load i32, ptr %18, align 4, !tbaa !50
  %146 = load ptr, ptr %20, align 8, !tbaa !67
  %147 = load ptr, ptr %4, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !98
  call void @png_get_interlaced_row(ptr noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149)
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = load ptr, ptr %13, align 8, !tbaa !67
  %152 = load ptr, ptr %16, align 8, !tbaa !67
  %153 = load ptr, ptr %19, align 8, !tbaa !67
  %154 = load i32, ptr %12, align 4, !tbaa !50
  %155 = load ptr, ptr %5, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %155, i32 0, i32 13
  %157 = load i32, ptr %156, align 4, !tbaa !48
  %158 = ashr i32 %157, 3
  %159 = call ptr @png_choose_filter(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %158)
  store ptr %159, ptr %14, align 8, !tbaa !67
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = load ptr, ptr %14, align 8, !tbaa !67
  %162 = load i32, ptr %12, align 4, !tbaa !50
  %163 = add nsw i32 %162, 1
  %164 = call i32 @png_write_row(ptr noundef %160, ptr noundef %161, i32 noundef %163)
  %165 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %165, ptr %19, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %166

166:                                              ; preds = %139, %110
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !50
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %8, align 4, !tbaa !50
  br label %104, !llvm.loop !138

170:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %171

171:                                              ; preds = %170, %92
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %18, align 4, !tbaa !50
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %18, align 4, !tbaa !50
  br label %89, !llvm.loop !139

175:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %216

176:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !67
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %177

177:                                              ; preds = %212, %176
  %178 = load i32, ptr %8, align 4, !tbaa !50
  %179 = load ptr, ptr %4, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !99
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %215

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %184 = load ptr, ptr %7, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.AVFrame, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [8 x ptr], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !67
  %188 = load i32, ptr %8, align 4, !tbaa !50
  %189 = load ptr, ptr %7, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8, !tbaa !50
  %193 = mul nsw i32 %188, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %187, i64 %194
  store ptr %195, ptr %23, align 8, !tbaa !67
  %196 = load ptr, ptr %5, align 8, !tbaa !29
  %197 = load ptr, ptr %13, align 8, !tbaa !67
  %198 = load ptr, ptr %23, align 8, !tbaa !67
  %199 = load ptr, ptr %22, align 8, !tbaa !67
  %200 = load i32, ptr %11, align 4, !tbaa !50
  %201 = load ptr, ptr %5, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = ashr i32 %203, 3
  %205 = call ptr @png_choose_filter(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %204)
  store ptr %205, ptr %14, align 8, !tbaa !67
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !67
  %208 = load i32, ptr %11, align 4, !tbaa !50
  %209 = add nsw i32 %208, 1
  %210 = call i32 @png_write_row(ptr noundef %206, ptr noundef %207, i32 noundef %209)
  %211 = load ptr, ptr %23, align 8, !tbaa !67
  store ptr %211, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %212

212:                                              ; preds = %183
  %213 = load i32, ptr %8, align 4, !tbaa !50
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %8, align 4, !tbaa !50
  br label %177, !llvm.loop !140

215:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %216

216:                                              ; preds = %215, %175
  br label %217

217:                                              ; preds = %265, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !134
  %219 = call i32 @deflate(ptr noundef %218, i32 noundef 4)
  store i32 %219, ptr %10, align 4, !tbaa !50
  %220 = load i32, ptr %10, align 4, !tbaa !50
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %10, align 4, !tbaa !50
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %264

225:                                              ; preds = %222, %217
  %226 = load ptr, ptr %6, align 8, !tbaa !134
  %227 = getelementptr inbounds nuw %struct.z_stream_s, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !136
  %229 = sub i32 4096, %228
  store i32 %229, ptr %9, align 4, !tbaa !50
  %230 = load i32, ptr %9, align 4, !tbaa !50
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %252

232:                                              ; preds = %225
  %233 = load ptr, ptr %5, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !63
  %236 = load ptr, ptr %5, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %239 = ptrtoint ptr %235 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = load i32, ptr %9, align 4, !tbaa !50
  %243 = add nsw i32 %242, 100
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i64 %241, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %232
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = load ptr, ptr %5, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds [4096 x i8], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %9, align 4, !tbaa !50
  call void @png_write_image_data(ptr noundef %247, ptr noundef %250, i32 noundef %251)
  br label %252

252:                                              ; preds = %246, %232, %225
  %253 = load ptr, ptr %6, align 8, !tbaa !134
  %254 = getelementptr inbounds nuw %struct.z_stream_s, ptr %253, i32 0, i32 4
  store i32 4096, ptr %254, align 8, !tbaa !136
  %255 = load ptr, ptr %5, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds [4096 x i8], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %6, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw %struct.z_stream_s, ptr %258, i32 0, i32 3
  store ptr %257, ptr %259, align 8, !tbaa !137
  %260 = load i32, ptr %10, align 4, !tbaa !50
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  br label %266

263:                                              ; preds = %252
  br label %265

264:                                              ; preds = %222
  store i32 -1, ptr %10, align 4, !tbaa !50
  br label %267

265:                                              ; preds = %263
  br label %217

266:                                              ; preds = %262
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %267

267:                                              ; preds = %266, %264, %74, %52
  call void @av_freep(ptr noundef %15)
  call void @av_freep(ptr noundef %16)
  call void @av_freep(ptr noundef %17)
  %268 = load ptr, ptr %6, align 8, !tbaa !134
  %269 = call i32 @deflateReset(ptr noundef %268)
  %270 = load i32, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal void @png_write_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = call ptr @av_crc_get_table(i32 noundef 4)
  store ptr %12, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = load i32, ptr %8, align 4, !tbaa !50
  call void @bytestream_put_be32(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !50
  %16 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i32 %15, ptr %16, align 1, !tbaa !64
  %17 = load ptr, ptr %9, align 8, !tbaa !54
  %18 = load i32, ptr %10, align 4, !tbaa !50
  %19 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %20 = call i32 @av_crc(ptr noundef %17, i32 noundef %18, ptr noundef %19, i64 noundef 4) #15
  store i32 %20, ptr %10, align 4, !tbaa !50
  %21 = load ptr, ptr %5, align 8, !tbaa !141
  %22 = load i32, ptr %6, align 4, !tbaa !50
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  call void @bytestream_put_be32(ptr noundef %21, i32 noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !50
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !54
  %28 = load i32, ptr %10, align 4, !tbaa !50
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = load i32, ptr %8, align 4, !tbaa !50
  %31 = sext i32 %30 to i64
  %32 = call i32 @av_crc(ptr noundef %27, i32 noundef %28, ptr noundef %29, i64 noundef %31) #15
  store i32 %32, ptr %10, align 4, !tbaa !50
  %33 = load ptr, ptr %5, align 8, !tbaa !141
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !141
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = load i32, ptr %8, align 4, !tbaa !50
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %37, %26
  %44 = load i32, ptr %8, align 4, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !141
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %43, %4
  %50 = load ptr, ptr %5, align 8, !tbaa !141
  %51 = load i32, ptr %10, align 4, !tbaa !50
  %52 = xor i32 %51, -1
  call void @bytestream_put_be32(ptr noundef %50, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !50
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !50
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !50
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @png_write_iccp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.FFZStream, ptr %16, i32 0, i32 0
  store ptr %17, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !106
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = load ptr, ptr %6, align 8, !tbaa !134
  %31 = getelementptr inbounds nuw %struct.z_stream_s, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !142
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !108
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !143
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %9, align 8, !tbaa !67
  %42 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %42, ptr %10, align 8, !tbaa !67
  %43 = load ptr, ptr %5, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  %46 = call ptr @av_dict_get(ptr noundef %45, ptr noundef @.str.22, ptr noundef null, i32 noundef 0)
  store ptr %46, ptr %7, align 8, !tbaa !145
  %47 = load ptr, ptr %7, align 8, !tbaa !145
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %26
  %50 = load ptr, ptr %7, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !64
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !145
  %59 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  br label %62

61:                                               ; preds = %49, %26
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ @.str.23, %61 ]
  store ptr %63, ptr %8, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %87, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %65 = load i32, ptr %13, align 4, !tbaa !50
  %66 = icmp eq i32 %65, 79
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !67
  %70 = load i32, ptr %13, align 4, !tbaa !50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !64
  %74 = sext i8 %73 to i32
  br label %75

75:                                               ; preds = %68, %67
  %76 = phi i32 [ 0, %67 ], [ %74, %68 ]
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %14, align 1, !tbaa !64
  %78 = load i8, ptr %14, align 1, !tbaa !64
  %79 = sext i8 %78 to i32
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef %79)
  %80 = load i8, ptr %14, align 1, !tbaa !64
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 2, ptr %12, align 4
  br label %84

83:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  %85 = load i32, ptr %12, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !50
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !50
  br label %64

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %91

91:                                               ; preds = %90
  call void @bytestream_put_byte(ptr noundef %10, i32 noundef 0)
  %92 = load ptr, ptr %10, align 8, !tbaa !67
  %93 = load ptr, ptr %6, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw %struct.z_stream_s, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !137
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = load ptr, ptr %10, align 8, !tbaa !67
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %6, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw %struct.z_stream_s, ptr %103, i32 0, i32 4
  store i32 %102, ptr %104, align 8, !tbaa !136
  %105 = load ptr, ptr %6, align 8, !tbaa !134
  %106 = call i32 @deflate(ptr noundef %105, i32 noundef 4)
  store i32 %106, ptr %11, align 4, !tbaa !50
  %107 = load ptr, ptr %6, align 8, !tbaa !134
  %108 = call i32 @deflateReset(ptr noundef %107)
  %109 = load i32, ptr %11, align 4, !tbaa !50
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %91
  store i32 -542398533, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

112:                                              ; preds = %91
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %9, align 8, !tbaa !67
  %116 = load ptr, ptr %6, align 8, !tbaa !134
  %117 = getelementptr inbounds nuw %struct.z_stream_s, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !137
  %119 = load ptr, ptr %9, align 8, !tbaa !67
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  call void @png_write_chunk(ptr noundef %114, i32 noundef 1346585449, ptr noundef %115, i32 noundef %123)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %124

124:                                              ; preds = %112, %111, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !103
  %3 = load i16, ptr %2, align 2, !tbaa !103
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !103
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !103
  %11 = load i16, ptr %2, align 2, !tbaa !103
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !149
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !150
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @png_get_chrm(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call ptr @av_csp_primaries_desc_from_id(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !151
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %107

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.AVCIExy, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = call nsz double @av_q2d(i64 %17)
  %19 = fmul nsz double %18, 1.000000e+05
  %20 = call i64 @llvm.lrint.i64.f64(double %19)
  %21 = trunc i64 %20 to i32
  %22 = call i32 @av_bswap32(i32 noundef %21) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %22, ptr %23, align 1, !tbaa !64
  %24 = load ptr, ptr %6, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.AVCIExy, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = call nsz double @av_q2d(i64 %27)
  %29 = fmul nsz double %28, 1.000000e+05
  %30 = call i64 @llvm.lrint.i64.f64(double %29)
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_bswap32(i32 noundef %31) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %32, ptr %34, align 1, !tbaa !64
  %35 = load ptr, ptr %6, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.AVCIExy, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = call nsz double @av_q2d(i64 %39)
  %41 = fmul nsz double %40, 1.000000e+05
  %42 = call i64 @llvm.lrint.i64.f64(double %41)
  %43 = trunc i64 %42 to i32
  %44 = call i32 @av_bswap32(i32 noundef %43) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !67
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 1, !tbaa !64
  %47 = load ptr, ptr %6, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.AVCIExy, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 4
  %52 = call nsz double @av_q2d(i64 %51)
  %53 = fmul nsz double %52, 1.000000e+05
  %54 = call i64 @llvm.lrint.i64.f64(double %53)
  %55 = trunc i64 %54 to i32
  %56 = call i32 @av_bswap32(i32 noundef %55) #14
  %57 = load ptr, ptr %5, align 8, !tbaa !67
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 %56, ptr %58, align 1, !tbaa !64
  %59 = load ptr, ptr %6, align 8, !tbaa !151
  %60 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.AVCIExy, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 4
  %64 = call nsz double @av_q2d(i64 %63)
  %65 = fmul nsz double %64, 1.000000e+05
  %66 = call i64 @llvm.lrint.i64.f64(double %65)
  %67 = trunc i64 %66 to i32
  %68 = call i32 @av_bswap32(i32 noundef %67) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !67
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %68, ptr %70, align 1, !tbaa !64
  %71 = load ptr, ptr %6, align 8, !tbaa !151
  %72 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.AVCIExy, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 4
  %76 = call nsz double @av_q2d(i64 %75)
  %77 = fmul nsz double %76, 1.000000e+05
  %78 = call i64 @llvm.lrint.i64.f64(double %77)
  %79 = trunc i64 %78 to i32
  %80 = call i32 @av_bswap32(i32 noundef %79) #14
  %81 = load ptr, ptr %5, align 8, !tbaa !67
  %82 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 %80, ptr %82, align 1, !tbaa !64
  %83 = load ptr, ptr %6, align 8, !tbaa !151
  %84 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.AVCIExy, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 4
  %88 = call nsz double @av_q2d(i64 %87)
  %89 = fmul nsz double %88, 1.000000e+05
  %90 = call i64 @llvm.lrint.i64.f64(double %89)
  %91 = trunc i64 %90 to i32
  %92 = call i32 @av_bswap32(i32 noundef %91) #14
  %93 = load ptr, ptr %5, align 8, !tbaa !67
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store i32 %92, ptr %94, align 1, !tbaa !64
  %95 = load ptr, ptr %6, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.AVCIExy, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %100 = call nsz double @av_q2d(i64 %99)
  %101 = fmul nsz double %100, 1.000000e+05
  %102 = call i64 @llvm.lrint.i64.f64(double %101)
  %103 = trunc i64 %102 to i32
  %104 = call i32 @av_bswap32(i32 noundef %103) #14
  %105 = load ptr, ptr %5, align 8, !tbaa !67
  %106 = getelementptr inbounds i8, ptr %105, i64 28
  store i32 %104, ptr %106, align 1, !tbaa !64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @png_get_gama(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call nsz double @av_csp_approximate_trc_gamma(i32 noundef %8)
  store double %9, ptr %6, align 8, !tbaa !153
  %10 = load double, ptr %6, align 8, !tbaa !153
  %11 = fcmp nsz ole double %10, 0x3EB0C6F7A0B5ED8D
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load double, ptr %6, align 8, !tbaa !153
  %15 = fdiv nsz double 1.000000e+00, %14
  %16 = fmul nsz double %15, 1.000000e+05
  %17 = call i64 @llvm.lrint.i64.f64(double %16)
  %18 = trunc i64 %17 to i32
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %19, ptr %20, align 1, !tbaa !64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be24(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !50
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %7, ptr %10, align 1, !tbaa !64
  %11 = load i32, ptr %4, align 4, !tbaa !50
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !141
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %13, ptr %16, align 1, !tbaa !64
  %17 = load i32, ptr %4, align 4, !tbaa !50
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %19, ptr %22, align 1, !tbaa !64
  br label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %3, align 8, !tbaa !141
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store ptr %26, ptr %24, align 8, !tbaa !67
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !50
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !64
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !141
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !67
  ret void
}

declare i32 @deflate(ptr noundef, i32 noundef) #2

declare i32 @deflateReset(ptr noundef) #2

declare ptr @av_csp_primaries_desc_from_id(i32 noundef) #2

declare double @av_csp_approximate_trc_gamma(i32 noundef) #2

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @ff_png_pass_row_size(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @png_get_interlaced_row(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #1 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !67
  store i32 %1, ptr %8, align 4, !tbaa !50
  store i32 %2, ptr %9, align 4, !tbaa !50
  store i32 %3, ptr %10, align 4, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !67
  store i32 %5, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %21 = load i32, ptr %10, align 4, !tbaa !50
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [7 x i32], ptr @png_get_interlaced_row.masks, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !50
  store i32 %24, ptr %14, align 4, !tbaa !50
  %25 = load i32, ptr %9, align 4, !tbaa !50
  switch i32 %25, label %75 [
    i32 1, label %26
  ]

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8, !tbaa !67
  %28 = load i32, ptr %8, align 4, !tbaa !50
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  store i32 0, ptr %15, align 4, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %71, %26
  %31 = load i32, ptr %13, align 4, !tbaa !50
  %32 = load i32, ptr %12, align 4, !tbaa !50
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4, !tbaa !50
  %36 = and i32 %35, 7
  store i32 %36, ptr %16, align 4, !tbaa !50
  %37 = load i32, ptr %14, align 4, !tbaa !50
  %38 = load i32, ptr %16, align 4, !tbaa !50
  %39 = shl i32 %37, %38
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8, !tbaa !67
  %44 = load i32, ptr %13, align 4, !tbaa !50
  %45 = ashr i32 %44, 3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !64
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %16, align 4, !tbaa !50
  %51 = sub nsw i32 7, %50
  %52 = ashr i32 %49, %51
  %53 = and i32 %52, 1
  store i32 %53, ptr %17, align 4, !tbaa !50
  %54 = load i32, ptr %17, align 4, !tbaa !50
  %55 = load i32, ptr %15, align 4, !tbaa !50
  %56 = and i32 %55, 7
  %57 = sub nsw i32 7, %56
  %58 = shl i32 %54, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !67
  %60 = load i32, ptr %15, align 4, !tbaa !50
  %61 = ashr i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, %58
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1, !tbaa !64
  %68 = load i32, ptr %15, align 4, !tbaa !50
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %42, %34
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4, !tbaa !50
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !50
  br label %30, !llvm.loop !155

74:                                               ; preds = %30
  br label %110

75:                                               ; preds = %6
  %76 = load i32, ptr %9, align 4, !tbaa !50
  %77 = ashr i32 %76, 3
  store i32 %77, ptr %18, align 4, !tbaa !50
  %78 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %78, ptr %19, align 8, !tbaa !67
  %79 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %79, ptr %20, align 8, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %80

80:                                               ; preds = %106, %75
  %81 = load i32, ptr %13, align 4, !tbaa !50
  %82 = load i32, ptr %12, align 4, !tbaa !50
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4, !tbaa !50
  %86 = and i32 %85, 7
  store i32 %86, ptr %16, align 4, !tbaa !50
  %87 = load i32, ptr %14, align 4, !tbaa !50
  %88 = load i32, ptr %16, align 4, !tbaa !50
  %89 = shl i32 %87, %88
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = load ptr, ptr %19, align 8, !tbaa !67
  %94 = load ptr, ptr %20, align 8, !tbaa !67
  %95 = load i32, ptr %18, align 4, !tbaa !50
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %96, i1 false)
  %97 = load i32, ptr %18, align 4, !tbaa !50
  %98 = load ptr, ptr %19, align 8, !tbaa !67
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %19, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %92, %84
  %102 = load i32, ptr %18, align 4, !tbaa !50
  %103 = load ptr, ptr %20, align 8, !tbaa !67
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %20, align 8, !tbaa !67
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %13, align 4, !tbaa !50
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !50
  br label %80, !llvm.loop !156

109:                                              ; preds = %80
  br label %110

110:                                              ; preds = %109, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @png_choose_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !67
  store ptr %2, ptr %10, align 8, !tbaa !67
  store ptr %3, ptr %11, align 8, !tbaa !67
  store i32 %4, ptr %12, align 4, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !33
  store i32 %24, ptr %14, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4, !tbaa !50
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %14, align 4, !tbaa !50
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 203)
  call void @abort() #16
  unreachable

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4, !tbaa !50
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, ptr %14, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load i32, ptr %14, align 4, !tbaa !50
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %102

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 2147483647, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %45, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %46 = load ptr, ptr %9, align 8, !tbaa !67
  %47 = load i32, ptr %12, align 4, !tbaa !50
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %19, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %97, %44
  %52 = load i32, ptr %14, align 4, !tbaa !50
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %100

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = load ptr, ptr %18, align 8, !tbaa !67
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i32, ptr %14, align 4, !tbaa !50
  %59 = load ptr, ptr %10, align 8, !tbaa !67
  %60 = load ptr, ptr %11, align 8, !tbaa !67
  %61 = load i32, ptr %12, align 4, !tbaa !50
  %62 = load i32, ptr %13, align 4, !tbaa !50
  call void @png_filter_row(ptr noundef %55, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %14, align 4, !tbaa !50
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %18, align 8, !tbaa !67
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !50
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %81, %54
  %68 = load i32, ptr %15, align 4, !tbaa !50
  %69 = load i32, ptr %12, align 4, !tbaa !50
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !67
  %73 = load i32, ptr %15, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %77 = sext i8 %76 to i32
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = load i32, ptr %16, align 4, !tbaa !50
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %16, align 4, !tbaa !50
  br label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %15, align 4, !tbaa !50
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !50
  br label %67, !llvm.loop !157

84:                                               ; preds = %67
  %85 = load i32, ptr %16, align 4, !tbaa !50
  %86 = load i32, ptr %17, align 4, !tbaa !50
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %89, ptr %17, align 4, !tbaa !50
  br label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %91 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %91, ptr %20, align 8, !tbaa !67
  %92 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %92, ptr %19, align 8, !tbaa !67
  %93 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %93, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !50
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4, !tbaa !50
  br label %51, !llvm.loop !158

100:                                              ; preds = %51
  %101 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %101, ptr %7, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %116

102:                                              ; preds = %41
  %103 = load ptr, ptr %8, align 8, !tbaa !29
  %104 = load ptr, ptr %9, align 8, !tbaa !67
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i32, ptr %14, align 4, !tbaa !50
  %107 = load ptr, ptr %10, align 8, !tbaa !67
  %108 = load ptr, ptr %11, align 8, !tbaa !67
  %109 = load i32, ptr %12, align 4, !tbaa !50
  %110 = load i32, ptr %13, align 4, !tbaa !50
  call void @png_filter_row(ptr noundef %103, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %111 = load i32, ptr %14, align 4, !tbaa !50
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %9, align 8, !tbaa !67
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  store i8 %112, ptr %114, align 1, !tbaa !64
  %115 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %116

116:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %117 = load ptr, ptr %7, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal i32 @png_write_row(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !67
  store i32 %2, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.FFZStream, ptr %16, i32 0, i32 0
  store ptr %17, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  %19 = load ptr, ptr %9, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.z_stream_s, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !143
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = load ptr, ptr %9, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.z_stream_s, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !142
  br label %24

24:                                               ; preds = %64, %3
  %25 = load ptr, ptr %9, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.z_stream_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !143
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !134
  %31 = call i32 @deflate(ptr noundef %30, i32 noundef 0)
  store i32 %31, ptr %10, align 4, !tbaa !50
  %32 = load i32, ptr %10, align 4, !tbaa !50
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.z_stream_s, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !136
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 4196
  br i1 %50, label %51, label %56

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  call void @png_write_image_data(ptr noundef %52, ptr noundef %55, i32 noundef 4096)
  br label %56

56:                                               ; preds = %51, %40
  %57 = load ptr, ptr %9, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw %struct.z_stream_s, ptr %57, i32 0, i32 4
  store i32 4096, ptr %58, align 8, !tbaa !136
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [4096 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw %struct.z_stream_s, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !137
  br label %64

64:                                               ; preds = %56, %35
  br label %24, !llvm.loop !159

65:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @png_write_image_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = call ptr @av_crc_get_table(i32 noundef 4)
  store ptr %14, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %18 = icmp eq i32 %17, 61
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 146
  %22 = load i64, ptr %21, align 8, !tbaa !68
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load i32, ptr %6, align 4, !tbaa !50
  call void @png_write_chunk(ptr noundef %26, i32 noundef 1413563465, ptr noundef %27, i32 noundef %28)
  store i32 1, ptr %10, align 4
  br label %74

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %6, align 4, !tbaa !50
  %33 = add nsw i32 %32, 4
  call void @bytestream_put_be32(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %34, i32 0, i32 2
  call void @bytestream_put_be32(ptr noundef %35, i32 noundef 1717846356)
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4, !tbaa !82
  call void @bytestream_put_be32(ptr noundef %37, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !54
  %42 = load i32, ptr %9, align 4, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = call i32 @av_crc(ptr noundef %41, i32 noundef %42, ptr noundef %46, i64 noundef 8) #15
  store i32 %47, ptr %9, align 4, !tbaa !50
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = load i32, ptr %9, align 4, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = load i32, ptr %6, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = call i32 @av_crc(ptr noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef %52) #15
  store i32 %53, ptr %9, align 4, !tbaa !50
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = load ptr, ptr %5, align 8, !tbaa !67
  %58 = load i32, ptr %6, align 4, !tbaa !50
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i32, ptr %6, align 4, !tbaa !50
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %62, align 8, !tbaa !60
  %66 = load ptr, ptr %7, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %9, align 4, !tbaa !50
  %69 = xor i32 %68, -1
  call void @bytestream_put_be32(ptr noundef %67, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !82
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind uwtable
define internal void @png_filter_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !67
  store i32 %2, ptr %10, align 4, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !67
  store ptr %4, ptr %12, align 8, !tbaa !67
  store i32 %5, ptr %13, align 4, !tbaa !50
  store i32 %6, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %16 = load i32, ptr %10, align 4, !tbaa !50
  switch i32 %16, label %148 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %28
    i32 3, label %38
    i32 4, label %104
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8, !tbaa !67
  %19 = load ptr, ptr %11, align 8, !tbaa !67
  %20 = load i32, ptr %13, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %148

22:                                               ; preds = %7
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = load ptr, ptr %11, align 8, !tbaa !67
  %26 = load i32, ptr %14, align 4, !tbaa !50
  %27 = load i32, ptr %13, align 4, !tbaa !50
  call void @sub_left_prediction(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %148

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = load ptr, ptr %9, align 8, !tbaa !67
  %34 = load ptr, ptr %11, align 8, !tbaa !67
  %35 = load ptr, ptr %12, align 8, !tbaa !67
  %36 = load i32, ptr %13, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %37)
  br label %148

38:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %15, align 4, !tbaa !50
  %41 = load i32, ptr %14, align 4, !tbaa !50
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = load i32, ptr %15, align 4, !tbaa !50
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !64
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %12, align 8, !tbaa !67
  %51 = load i32, ptr %15, align 4, !tbaa !50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !64
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 1
  %57 = sub nsw i32 %49, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8, !tbaa !67
  %60 = load i32, ptr %15, align 4, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !64
  br label %63

63:                                               ; preds = %43
  %64 = load i32, ptr %15, align 4, !tbaa !50
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %15, align 4, !tbaa !50
  br label %39, !llvm.loop !162

66:                                               ; preds = %39
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, ptr %15, align 4, !tbaa !50
  %69 = load i32, ptr %13, align 4, !tbaa !50
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !67
  %73 = load i32, ptr %15, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %11, align 8, !tbaa !67
  %79 = load i32, ptr %15, align 4, !tbaa !50
  %80 = load i32, ptr %14, align 4, !tbaa !50
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !64
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !67
  %87 = load i32, ptr %15, align 4, !tbaa !50
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !64
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %85, %91
  %93 = ashr i32 %92, 1
  %94 = sub nsw i32 %77, %93
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %9, align 8, !tbaa !67
  %97 = load i32, ptr %15, align 4, !tbaa !50
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !64
  br label %100

100:                                              ; preds = %71
  %101 = load i32, ptr %15, align 4, !tbaa !50
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !50
  br label %67, !llvm.loop !163

103:                                              ; preds = %67
  br label %148

104:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !50
  br label %105

105:                                              ; preds = %128, %104
  %106 = load i32, ptr %15, align 4, !tbaa !50
  %107 = load i32, ptr %14, align 4, !tbaa !50
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !67
  %111 = load i32, ptr %15, align 4, !tbaa !50
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !64
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %12, align 8, !tbaa !67
  %117 = load i32, ptr %15, align 4, !tbaa !50
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !64
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %115, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %9, align 8, !tbaa !67
  %125 = load i32, ptr %15, align 4, !tbaa !50
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !64
  br label %128

128:                                              ; preds = %109
  %129 = load i32, ptr %15, align 4, !tbaa !50
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !50
  br label %105, !llvm.loop !164

131:                                              ; preds = %105
  %132 = load ptr, ptr %9, align 8, !tbaa !67
  %133 = load i32, ptr %15, align 4, !tbaa !50
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load ptr, ptr %11, align 8, !tbaa !67
  %137 = load i32, ptr %15, align 4, !tbaa !50
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load ptr, ptr %12, align 8, !tbaa !67
  %141 = load i32, ptr %15, align 4, !tbaa !50
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i32, ptr %13, align 4, !tbaa !50
  %145 = load i32, ptr %15, align 4, !tbaa !50
  %146 = sub nsw i32 %144, %145
  %147 = load i32, ptr %14, align 4, !tbaa !50
  call void @sub_png_paeth_prediction(ptr noundef %135, ptr noundef %139, ptr noundef %143, i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %7, %131, %103, %28, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @sub_left_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  %16 = load i32, ptr %9, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %19, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = load i32, ptr %9, align 4, !tbaa !50
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i32, ptr %9, align 4, !tbaa !50
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !67
  %28 = load i32, ptr %9, align 4, !tbaa !50
  %29 = load i32, ptr %10, align 4, !tbaa !50
  %30 = sub nsw i32 %29, %28
  store i32 %30, ptr %10, align 4, !tbaa !50
  %31 = load i32, ptr %9, align 4, !tbaa !50
  %32 = sub nsw i32 32, %31
  %33 = load i32, ptr %10, align 4, !tbaa !50
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i32, ptr %10, align 4, !tbaa !50
  br label %40

37:                                               ; preds = %5
  %38 = load i32, ptr %9, align 4, !tbaa !50
  %39 = sub nsw i32 32, %38
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i32 [ %36, %35 ], [ %39, %37 ]
  store i32 %41, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %42

42:                                               ; preds = %59, %40
  %43 = load i32, ptr %13, align 4, !tbaa !50
  %44 = load i32, ptr %14, align 4, !tbaa !50
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8, !tbaa !67
  %49 = load i8, ptr %47, align 1, !tbaa !64
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %12, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !67
  %53 = load i8, ptr %51, align 1, !tbaa !64
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %50, %54
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !67
  store i8 %56, ptr %57, align 1, !tbaa !64
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %13, align 4, !tbaa !50
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !50
  br label %42, !llvm.loop !165

62:                                               ; preds = %42
  %63 = load i32, ptr %14, align 4, !tbaa !50
  %64 = load i32, ptr %10, align 4, !tbaa !50
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %10, align 4, !tbaa !50
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.LLVidEncDSPContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !161
  %70 = load ptr, ptr %7, align 8, !tbaa !67
  %71 = load ptr, ptr %11, align 8, !tbaa !67
  %72 = load ptr, ptr %12, align 8, !tbaa !67
  %73 = load i32, ptr %10, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  call void %69(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sub_png_paeth_prediction(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %19

19:                                               ; preds = %92, %5
  %20 = load i32, ptr %11, align 4, !tbaa !50
  %21 = load i32, ptr %9, align 4, !tbaa !50
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
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = load i32, ptr %11, align 4, !tbaa !50
  %26 = load i32, ptr %10, align 4, !tbaa !50
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !64
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !50
  %32 = load ptr, ptr %8, align 8, !tbaa !67
  %33 = load i32, ptr %11, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !50
  %38 = load ptr, ptr %8, align 8, !tbaa !67
  %39 = load i32, ptr %11, align 4, !tbaa !50
  %40 = load i32, ptr %10, align 4, !tbaa !50
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !64
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %14, align 4, !tbaa !50
  %46 = load i32, ptr %13, align 4, !tbaa !50
  %47 = load i32, ptr %14, align 4, !tbaa !50
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr %15, align 4, !tbaa !50
  %49 = load i32, ptr %12, align 4, !tbaa !50
  %50 = load i32, ptr %14, align 4, !tbaa !50
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %18, align 4, !tbaa !50
  %52 = load i32, ptr %15, align 4, !tbaa !50
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  store i32 %53, ptr %16, align 4, !tbaa !50
  %54 = load i32, ptr %18, align 4, !tbaa !50
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  store i32 %55, ptr %17, align 4, !tbaa !50
  %56 = load i32, ptr %15, align 4, !tbaa !50
  %57 = load i32, ptr %18, align 4, !tbaa !50
  %58 = add nsw i32 %56, %57
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true)
  store i32 %59, ptr %18, align 4, !tbaa !50
  %60 = load i32, ptr %16, align 4, !tbaa !50
  %61 = load i32, ptr %17, align 4, !tbaa !50
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %23
  %64 = load i32, ptr %16, align 4, !tbaa !50
  %65 = load i32, ptr %18, align 4, !tbaa !50
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %68, ptr %15, align 4, !tbaa !50
  br label %78

69:                                               ; preds = %63, %23
  %70 = load i32, ptr %17, align 4, !tbaa !50
  %71 = load i32, ptr %18, align 4, !tbaa !50
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %74, ptr %15, align 4, !tbaa !50
  br label %77

75:                                               ; preds = %69
  %76 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %76, ptr %15, align 4, !tbaa !50
  br label %77

77:                                               ; preds = %75, %73
  br label %78

78:                                               ; preds = %77, %67
  %79 = load ptr, ptr %7, align 8, !tbaa !67
  %80 = load i32, ptr %11, align 4, !tbaa !50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !64
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %15, align 4, !tbaa !50
  %86 = sub nsw i32 %84, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !67
  %89 = load i32, ptr %11, align 4, !tbaa !50
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %11, align 4, !tbaa !50
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !50
  br label %19, !llvm.loop !166

95:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = call i32 @av_bswap32(i32 noundef %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %6, ptr %8, align 1, !tbaa !64
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #12

declare void @ff_deflate_end(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_encode_reordered_opaque(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apng_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.APNGFctlChunk, align 4
  %23 = alloca %struct.APNGFctlChunk, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = add nsw i32 %35, 7
  %37 = ashr i32 %36, 3
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %14, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 -1, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 28, ptr %22) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %39, i64 28, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(i64 28, ptr %23) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %40, i64 28, i1 false), !tbaa.struct !102
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 146
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %4
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.AVFrame, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = load ptr, ptr %8, align 8, !tbaa !167
  %50 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4, !tbaa !169
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = load ptr, ptr %8, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !170
  %56 = load ptr, ptr %8, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4, !tbaa !171
  %58 = load ptr, ptr %8, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %58, i32 0, i32 4
  store i32 0, ptr %59, align 4, !tbaa !172
  %60 = load ptr, ptr %8, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %60, i32 0, i32 8
  store i8 0, ptr %61, align 1, !tbaa !173
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = call i32 @encode_frame(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %325

65:                                               ; preds = %4
  %66 = call ptr @av_frame_alloc()
  store ptr %66, ptr %13, align 8, !tbaa !53
  %67 = load ptr, ptr %13, align 8, !tbaa !53
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %325

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.AVFrame, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !97
  %74 = load ptr, ptr %13, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4, !tbaa !97
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !98
  %79 = load ptr, ptr %13, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8, !tbaa !98
  %81 = load ptr, ptr %7, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !99
  %84 = load ptr, ptr %13, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 4, !tbaa !99
  %86 = load ptr, ptr %13, align 8, !tbaa !53
  %87 = call i32 @av_frame_get_buffer(ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %11, align 4, !tbaa !50
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  br label %323

90:                                               ; preds = %70
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  store ptr %93, ptr %15, align 8, !tbaa !67
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  store ptr %96, ptr %16, align 8, !tbaa !67
  %97 = load ptr, ptr %16, align 8, !tbaa !67
  %98 = load ptr, ptr %15, align 8, !tbaa !67
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = call noalias ptr @av_malloc(i64 noundef %101)
  store ptr %102, ptr %17, align 8, !tbaa !67
  %103 = load ptr, ptr %17, align 8, !tbaa !67
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %90
  store i32 -12, ptr %11, align 4, !tbaa !50
  br label %323

106:                                              ; preds = %90
  %107 = load ptr, ptr %17, align 8, !tbaa !67
  %108 = load ptr, ptr %16, align 8, !tbaa !67
  %109 = load ptr, ptr %15, align 8, !tbaa !67
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  store ptr %113, ptr %18, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 7
  store i8 0, ptr %114, align 4, !tbaa !174
  br label %115

115:                                              ; preds = %299, %106
  %116 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 7
  %117 = load i8, ptr %116, align 4, !tbaa !174
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %303

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %23, i32 0, i32 8
  store i8 0, ptr %121, align 1, !tbaa !173
  br label %122

122:                                              ; preds = %294, %120
  %123 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %23, i32 0, i32 8
  %124 = load i8, ptr %123, align 1, !tbaa !173
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %125, 2
  br i1 %126, label %127, label %298

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 4, !tbaa !82
  store i32 %130, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %131 = load ptr, ptr %10, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  store ptr %133, ptr %27, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %134 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 7
  %135 = load i8, ptr %134, align 4, !tbaa !174
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %204

138:                                              ; preds = %127
  %139 = load ptr, ptr %7, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 8, !tbaa !98
  %142 = load ptr, ptr %13, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 8, !tbaa !98
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.AVFrame, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !99
  %147 = load ptr, ptr %13, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 4
  store i32 %146, ptr %148, align 4, !tbaa !99
  %149 = load ptr, ptr %13, align 8, !tbaa !53
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  %153 = call i32 @av_frame_copy(ptr noundef %149, ptr noundef %152)
  store i32 %153, ptr %11, align 4, !tbaa !50
  %154 = load i32, ptr %11, align 4, !tbaa !50
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  store i32 2, ptr %24, align 4
  br label %291

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 7
  %159 = load i8, ptr %158, align 4, !tbaa !174
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %203

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !172
  store i32 %164, ptr %12, align 4, !tbaa !50
  br label %165

165:                                              ; preds = %199, %162
  %166 = load i32, ptr %12, align 4, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !172
  %169 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !170
  %171 = add i32 %168, %170
  %172 = icmp ult i32 %166, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %174 = load ptr, ptr %13, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !50
  %178 = load i32, ptr %12, align 4, !tbaa !50
  %179 = mul i32 %177, %178
  %180 = load i8, ptr %14, align 1, !tbaa !64
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !171
  %184 = mul i32 %181, %183
  %185 = add i32 %179, %184
  %186 = zext i32 %185 to i64
  store i64 %186, ptr %29, align 8, !tbaa !57
  %187 = load ptr, ptr %13, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !67
  %191 = load i64, ptr %29, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %14, align 1, !tbaa !64
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !169
  %197 = mul i32 %194, %196
  %198 = zext i32 %197 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 0, i64 %198, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %199

199:                                              ; preds = %173
  %200 = load i32, ptr %12, align 4, !tbaa !50
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !50
  br label %165, !llvm.loop !175

202:                                              ; preds = %165
  br label %203

203:                                              ; preds = %202, %157
  br label %230

204:                                              ; preds = %127
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %205, i32 0, i32 19
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i32 8, ptr %24, align 4
  br label %291

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !98
  %214 = load ptr, ptr %13, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 3
  store i32 %213, ptr %215, align 8, !tbaa !98
  %216 = load ptr, ptr %7, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !99
  %219 = load ptr, ptr %13, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.AVFrame, ptr %219, i32 0, i32 4
  store i32 %218, ptr %220, align 4, !tbaa !99
  %221 = load ptr, ptr %13, align 8, !tbaa !53
  %222 = load ptr, ptr %10, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8, !tbaa !96
  %225 = call i32 @av_frame_copy(ptr noundef %221, ptr noundef %224)
  store i32 %225, ptr %11, align 4, !tbaa !50
  %226 = load i32, ptr %11, align 4, !tbaa !50
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %210
  store i32 2, ptr %24, align 4
  br label %291

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229, %203
  %231 = load ptr, ptr %13, align 8, !tbaa !53
  %232 = load ptr, ptr %7, align 8, !tbaa !53
  %233 = load i8, ptr %14, align 1, !tbaa !64
  %234 = call i32 @apng_do_inverse_blend(ptr noundef %231, ptr noundef %232, ptr noundef %23, i8 noundef zeroext %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 8, ptr %24, align 4
  br label %291

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %13, align 8, !tbaa !53
  %240 = call i32 @encode_frame(ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !50
  %241 = load ptr, ptr %10, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 4, !tbaa !82
  store i32 %243, ptr %26, align 4, !tbaa !50
  %244 = load i32, ptr %25, align 4, !tbaa !50
  %245 = load ptr, ptr %10, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %245, i32 0, i32 15
  store i32 %244, ptr %246, align 4, !tbaa !82
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = load ptr, ptr %27, align 8, !tbaa !67
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  store i64 %253, ptr %28, align 8, !tbaa !57
  %254 = load ptr, ptr %27, align 8, !tbaa !67
  %255 = load ptr, ptr %10, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8, !tbaa !60
  %257 = load i32, ptr %11, align 4, !tbaa !50
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %237
  store i32 2, ptr %24, align 4
  br label %291

260:                                              ; preds = %237
  %261 = load i64, ptr %28, align 8, !tbaa !57
  %262 = load i64, ptr %21, align 8, !tbaa !57
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %264, label %290

264:                                              ; preds = %260
  %265 = load ptr, ptr %8, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %23, i64 28, i1 false), !tbaa.struct !102
  %266 = load ptr, ptr %9, align 8, !tbaa !167
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %22, i64 28, i1 false), !tbaa.struct !102
  %267 = load i32, ptr %26, align 4, !tbaa !50
  store i32 %267, ptr %19, align 4, !tbaa !50
  %268 = load ptr, ptr %10, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !60
  store ptr %270, ptr %20, align 8, !tbaa !67
  %271 = load i64, ptr %28, align 8, !tbaa !57
  store i64 %271, ptr %21, align 8, !tbaa !57
  %272 = load ptr, ptr %20, align 8, !tbaa !67
  %273 = load ptr, ptr %15, align 8, !tbaa !67
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %282

275:                                              ; preds = %264
  %276 = load ptr, ptr %17, align 8, !tbaa !67
  %277 = load ptr, ptr %10, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8, !tbaa !60
  %279 = load ptr, ptr %18, align 8, !tbaa !67
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %280, i32 0, i32 4
  store ptr %279, ptr %281, align 8, !tbaa !63
  br label %289

282:                                              ; preds = %264
  %283 = load ptr, ptr %15, align 8, !tbaa !67
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8, !tbaa !60
  %286 = load ptr, ptr %16, align 8, !tbaa !67
  %287 = load ptr, ptr %10, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %287, i32 0, i32 4
  store ptr %286, ptr %288, align 8, !tbaa !63
  br label %289

289:                                              ; preds = %282, %275
  br label %290

290:                                              ; preds = %289, %260
  store i32 0, ptr %24, align 4
  br label %291

291:                                              ; preds = %259, %228, %156, %290, %236, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %292 = load i32, ptr %24, align 4
  switch i32 %292, label %325 [
    i32 0, label %293
    i32 8, label %294
    i32 2, label %323
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %291
  %295 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %23, i32 0, i32 8
  %296 = load i8, ptr %295, align 1, !tbaa !173
  %297 = add i8 %296, 1
  store i8 %297, ptr %295, align 1, !tbaa !173
  br label %122, !llvm.loop !176

298:                                              ; preds = %122
  br label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %22, i32 0, i32 7
  %301 = load i8, ptr %300, align 4, !tbaa !174
  %302 = add i8 %301, 1
  store i8 %302, ptr %300, align 4, !tbaa !174
  br label %115, !llvm.loop !177

303:                                              ; preds = %115
  %304 = load i32, ptr %19, align 4, !tbaa !50
  %305 = load ptr, ptr %10, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %305, i32 0, i32 15
  store i32 %304, ptr %306, align 4, !tbaa !82
  %307 = load ptr, ptr %15, align 8, !tbaa !67
  %308 = load i64, ptr %21, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  %310 = load ptr, ptr %10, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %310, i32 0, i32 2
  store ptr %309, ptr %311, align 8, !tbaa !60
  %312 = load ptr, ptr %16, align 8, !tbaa !67
  %313 = load ptr, ptr %10, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.PNGEncContext, ptr %313, i32 0, i32 4
  store ptr %312, ptr %314, align 8, !tbaa !63
  %315 = load ptr, ptr %20, align 8, !tbaa !67
  %316 = load ptr, ptr %15, align 8, !tbaa !67
  %317 = icmp ne ptr %315, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %303
  %319 = load ptr, ptr %15, align 8, !tbaa !67
  %320 = load ptr, ptr %20, align 8, !tbaa !67
  %321 = load i64, ptr %21, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %320, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %318, %303
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %323

323:                                              ; preds = %322, %291, %105, %89
  call void @av_freep(ptr noundef %17)
  call void @av_frame_free(ptr noundef %13)
  %324 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %324, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %325

325:                                              ; preds = %323, %291, %69, %45
  call void @llvm.lifetime.end.p0(i64 28, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %326 = load i32, ptr %5, align 4
  ret i32 %326
}

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @av_frame_alloc() #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @apng_do_inverse_blend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !167
  store i8 %3, ptr %9, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !98
  store i32 %27, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !99
  store i32 %30, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  store ptr %34, ptr %16, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %38, ptr %17, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %19, align 8, !tbaa !57
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %49

49:                                               ; preds = %119, %4
  %50 = load i32, ptr %11, align 4, !tbaa !50
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !99
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %122

55:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %56

56:                                               ; preds = %109, %55
  %57 = load i32, ptr %10, align 4, !tbaa !50
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !98
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %112

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8, !tbaa !67
  %64 = load i8, ptr %9, align 1, !tbaa !64
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %10, align 4, !tbaa !50
  %67 = mul i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load ptr, ptr %17, align 8, !tbaa !67
  %71 = load i8, ptr %9, align 1, !tbaa !64
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4, !tbaa !50
  %74 = mul i32 %72, %73
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = load i8, ptr %9, align 1, !tbaa !64
  %78 = zext i8 %77 to i64
  %79 = call i32 @memcmp(ptr noundef %69, ptr noundef %76, i64 noundef %78) #15
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %62
  br label %109

82:                                               ; preds = %62
  %83 = load i32, ptr %10, align 4, !tbaa !50
  %84 = load i32, ptr %12, align 4, !tbaa !50
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4, !tbaa !50
  store i32 %87, ptr %12, align 4, !tbaa !50
  br label %88

88:                                               ; preds = %86, %82
  %89 = load i32, ptr %10, align 4, !tbaa !50
  %90 = load i32, ptr %13, align 4, !tbaa !50
  %91 = icmp uge i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4, !tbaa !50
  %94 = add i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !50
  br label %95

95:                                               ; preds = %92, %88
  %96 = load i32, ptr %11, align 4, !tbaa !50
  %97 = load i32, ptr %14, align 4, !tbaa !50
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %100, ptr %14, align 4, !tbaa !50
  br label %101

101:                                              ; preds = %99, %95
  %102 = load i32, ptr %11, align 4, !tbaa !50
  %103 = load i32, ptr %15, align 4, !tbaa !50
  %104 = icmp uge i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4, !tbaa !50
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !50
  br label %108

108:                                              ; preds = %105, %101
  br label %109

109:                                              ; preds = %108, %81
  %110 = load i32, ptr %10, align 4, !tbaa !50
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !50
  br label %56, !llvm.loop !178

112:                                              ; preds = %56
  %113 = load i64, ptr %18, align 8, !tbaa !57
  %114 = load ptr, ptr %16, align 8, !tbaa !67
  %115 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %115, ptr %16, align 8, !tbaa !67
  %116 = load i64, ptr %19, align 8, !tbaa !57
  %117 = load ptr, ptr %17, align 8, !tbaa !67
  %118 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %118, ptr %17, align 8, !tbaa !67
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %11, align 4, !tbaa !50
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !50
  br label %49, !llvm.loop !179

122:                                              ; preds = %49
  %123 = load i32, ptr %12, align 4, !tbaa !50
  %124 = load ptr, ptr %7, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.AVFrame, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !98
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, ptr %13, align 4, !tbaa !50
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %14, align 4, !tbaa !50
  store i32 0, ptr %12, align 4, !tbaa !50
  store i32 1, ptr %15, align 4, !tbaa !50
  store i32 1, ptr %13, align 4, !tbaa !50
  br label %132

132:                                              ; preds = %131, %128, %122
  %133 = load ptr, ptr %8, align 8, !tbaa !167
  %134 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %133, i32 0, i32 8
  %135 = load i8, ptr %134, align 1, !tbaa !173
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %179

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.AVFrame, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [8 x ptr], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  store ptr %142, ptr %17, align 8, !tbaa !67
  %143 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %143, ptr %11, align 4, !tbaa !50
  br label %144

144:                                              ; preds = %175, %138
  %145 = load i32, ptr %11, align 4, !tbaa !50
  %146 = load i32, ptr %15, align 4, !tbaa !50
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %178

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8, !tbaa !67
  %150 = load ptr, ptr %7, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [8 x ptr], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %152, align 8, !tbaa !67
  %154 = load i64, ptr %18, align 8, !tbaa !57
  %155 = load i32, ptr %11, align 4, !tbaa !50
  %156 = zext i32 %155 to i64
  %157 = mul nsw i64 %154, %156
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = load i8, ptr %9, align 1, !tbaa !64
  %160 = zext i8 %159 to i32
  %161 = load i32, ptr %12, align 4, !tbaa !50
  %162 = mul i32 %160, %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %165 = load i8, ptr %9, align 1, !tbaa !64
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %13, align 4, !tbaa !50
  %168 = load i32, ptr %12, align 4, !tbaa !50
  %169 = sub i32 %167, %168
  %170 = mul i32 %166, %169
  %171 = zext i32 %170 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %164, i64 %171, i1 false)
  %172 = load i64, ptr %19, align 8, !tbaa !57
  %173 = load ptr, ptr %17, align 8, !tbaa !67
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  store ptr %174, ptr %17, align 8, !tbaa !67
  br label %175

175:                                              ; preds = %148
  %176 = load i32, ptr %11, align 4, !tbaa !50
  %177 = add i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !50
  br label %144, !llvm.loop !180

178:                                              ; preds = %144
  br label %398

179:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %180 = load ptr, ptr %7, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !97
  switch i32 %182, label %205 [
    i32 104, label %183
    i32 109, label %183
    i32 26, label %183
    i32 56, label %183
    i32 11, label %184
  ]

183:                                              ; preds = %179, %179, %179, %179
  br label %206

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.AVFrame, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [8 x ptr], ptr %186, i64 0, i64 1
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  store ptr %188, ptr %21, align 8, !tbaa !54
  store i64 0, ptr %20, align 8, !tbaa !57
  br label %189

189:                                              ; preds = %201, %184
  %190 = load i64, ptr %20, align 8, !tbaa !57
  %191 = icmp ult i64 %190, 256
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load ptr, ptr %21, align 8, !tbaa !54
  %194 = load i64, ptr %20, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = lshr i32 %196, 24
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  br label %204

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %20, align 8, !tbaa !57
  %203 = add i64 %202, 1
  store i64 %203, ptr %20, align 8, !tbaa !57
  br label %189, !llvm.loop !181

204:                                              ; preds = %199, %189
  br label %206

205:                                              ; preds = %179
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %395

206:                                              ; preds = %204, %183
  %207 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %207, ptr %11, align 4, !tbaa !50
  br label %208

208:                                              ; preds = %391, %206
  %209 = load i32, ptr %11, align 4, !tbaa !50
  %210 = load i32, ptr %15, align 4, !tbaa !50
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %394

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %213 = load ptr, ptr %7, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [8 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load i64, ptr %18, align 8, !tbaa !57
  %218 = load i32, ptr %11, align 4, !tbaa !50
  %219 = zext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = getelementptr inbounds i8, ptr %216, i64 %220
  %222 = load i8, ptr %9, align 1, !tbaa !64
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %12, align 4, !tbaa !50
  %225 = mul i32 %223, %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %226
  store ptr %227, ptr %23, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %228 = load ptr, ptr %6, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.AVFrame, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [8 x ptr], ptr %229, i64 0, i64 0
  %231 = load ptr, ptr %230, align 8, !tbaa !67
  %232 = load i64, ptr %19, align 8, !tbaa !57
  %233 = load i32, ptr %11, align 4, !tbaa !50
  %234 = zext i32 %233 to i64
  %235 = mul nsw i64 %232, %234
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  %237 = load i8, ptr %9, align 1, !tbaa !64
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %12, align 4, !tbaa !50
  %240 = mul i32 %238, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 %241
  store ptr %242, ptr %24, align 8, !tbaa !67
  %243 = load ptr, ptr %6, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [8 x ptr], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %245, align 8, !tbaa !67
  %247 = load i64, ptr %19, align 8, !tbaa !57
  %248 = load i32, ptr %11, align 4, !tbaa !50
  %249 = load i32, ptr %14, align 4, !tbaa !50
  %250 = sub i32 %248, %249
  %251 = zext i32 %250 to i64
  %252 = mul nsw i64 %247, %251
  %253 = getelementptr inbounds i8, ptr %246, i64 %252
  store ptr %253, ptr %17, align 8, !tbaa !67
  %254 = load i32, ptr %12, align 4, !tbaa !50
  store i32 %254, ptr %10, align 4, !tbaa !50
  br label %255

255:                                              ; preds = %369, %212
  %256 = load i32, ptr %10, align 4, !tbaa !50
  %257 = load i32, ptr %13, align 4, !tbaa !50
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %387

259:                                              ; preds = %255
  %260 = load ptr, ptr %23, align 8, !tbaa !67
  %261 = load ptr, ptr %24, align 8, !tbaa !67
  %262 = load i8, ptr %9, align 1, !tbaa !64
  %263 = zext i8 %262 to i64
  %264 = call i32 @memcmp(ptr noundef %260, ptr noundef %261, i64 noundef %263) #15
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %284, label %266

266:                                              ; preds = %259
  %267 = load ptr, ptr %7, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.AVFrame, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !97
  %270 = icmp eq i32 %269, 11
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = load i64, ptr %20, align 8, !tbaa !57
  %273 = icmp eq i64 %272, 256
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %388

275:                                              ; preds = %271
  %276 = load i64, ptr %20, align 8, !tbaa !57
  %277 = trunc i64 %276 to i8
  %278 = load ptr, ptr %17, align 8, !tbaa !67
  store i8 %277, ptr %278, align 1, !tbaa !64
  br label %283

279:                                              ; preds = %266
  %280 = load ptr, ptr %17, align 8, !tbaa !67
  %281 = load i8, ptr %9, align 1, !tbaa !64
  %282 = zext i8 %281 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %280, i8 0, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %279, %275
  br label %369

284:                                              ; preds = %259
  %285 = load ptr, ptr %7, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4, !tbaa !97
  switch i32 %287, label %364 [
    i32 104, label %288
    i32 109, label %302
    i32 26, label %316
    i32 56, label %330
    i32 11, label %344
  ]

288:                                              ; preds = %284
  %289 = load ptr, ptr %23, align 8, !tbaa !67
  %290 = getelementptr inbounds i16, ptr %289, i64 3
  %291 = load i16, ptr %290, align 2, !tbaa !103
  %292 = zext i16 %291 to i32
  %293 = icmp eq i32 %292, 65535
  br i1 %293, label %300, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %24, align 8, !tbaa !67
  %296 = getelementptr inbounds i16, ptr %295, i64 3
  %297 = load i16, ptr %296, align 2, !tbaa !103
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %294, %288
  br label %364

301:                                              ; preds = %294
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %388

302:                                              ; preds = %284
  %303 = load ptr, ptr %23, align 8, !tbaa !67
  %304 = getelementptr inbounds i16, ptr %303, i64 1
  %305 = load i16, ptr %304, align 2, !tbaa !103
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 65535
  br i1 %307, label %314, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %24, align 8, !tbaa !67
  %310 = getelementptr inbounds i16, ptr %309, i64 1
  %311 = load i16, ptr %310, align 2, !tbaa !103
  %312 = zext i16 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308, %302
  br label %364

315:                                              ; preds = %308
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %388

316:                                              ; preds = %284
  %317 = load ptr, ptr %23, align 8, !tbaa !67
  %318 = getelementptr inbounds i8, ptr %317, i64 3
  %319 = load i8, ptr %318, align 1, !tbaa !64
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 255
  br i1 %321, label %328, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %24, align 8, !tbaa !67
  %324 = getelementptr inbounds i8, ptr %323, i64 3
  %325 = load i8, ptr %324, align 1, !tbaa !64
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322, %316
  br label %364

329:                                              ; preds = %322
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %388

330:                                              ; preds = %284
  %331 = load ptr, ptr %23, align 8, !tbaa !67
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !64
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 255
  br i1 %335, label %342, label %336

336:                                              ; preds = %330
  %337 = load ptr, ptr %24, align 8, !tbaa !67
  %338 = getelementptr inbounds i8, ptr %337, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !64
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336, %330
  br label %364

343:                                              ; preds = %336
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %388

344:                                              ; preds = %284
  %345 = load ptr, ptr %21, align 8, !tbaa !54
  %346 = load ptr, ptr %23, align 8, !tbaa !67
  %347 = load i8, ptr %346, align 1, !tbaa !64
  %348 = zext i8 %347 to i64
  %349 = getelementptr inbounds nuw i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !50
  %351 = lshr i32 %350, 24
  %352 = icmp eq i32 %351, 255
  br i1 %352, label %362, label %353

353:                                              ; preds = %344
  %354 = load ptr, ptr %21, align 8, !tbaa !54
  %355 = load ptr, ptr %24, align 8, !tbaa !67
  %356 = load i8, ptr %355, align 1, !tbaa !64
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr %354, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !50
  %360 = lshr i32 %359, 24
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %353, %344
  br label %364

363:                                              ; preds = %353
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %388

364:                                              ; preds = %284, %362, %342, %328, %314, %300
  %365 = load ptr, ptr %17, align 8, !tbaa !67
  %366 = load ptr, ptr %23, align 8, !tbaa !67
  %367 = load i8, ptr %9, align 1, !tbaa !64
  %368 = zext i8 %367 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %365, ptr align 1 %366, i64 %368, i1 false)
  br label %369

369:                                              ; preds = %364, %283
  %370 = load i32, ptr %10, align 4, !tbaa !50
  %371 = add i32 %370, 1
  store i32 %371, ptr %10, align 4, !tbaa !50
  %372 = load i8, ptr %9, align 1, !tbaa !64
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %23, align 8, !tbaa !67
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds i8, ptr %374, i64 %375
  store ptr %376, ptr %23, align 8, !tbaa !67
  %377 = load i8, ptr %9, align 1, !tbaa !64
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %24, align 8, !tbaa !67
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  store ptr %381, ptr %24, align 8, !tbaa !67
  %382 = load i8, ptr %9, align 1, !tbaa !64
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %17, align 8, !tbaa !67
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %17, align 8, !tbaa !67
  br label %255, !llvm.loop !182

387:                                              ; preds = %255
  store i32 0, ptr %22, align 4
  br label %388

388:                                              ; preds = %387, %363, %343, %329, %315, %301, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %389 = load i32, ptr %22, align 4
  switch i32 %389, label %395 [
    i32 0, label %390
  ]

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %11, align 4, !tbaa !50
  %393 = add i32 %392, 1
  store i32 %393, ptr %11, align 4, !tbaa !50
  br label %208, !llvm.loop !183

394:                                              ; preds = %208
  store i32 0, ptr %22, align 4
  br label %395

395:                                              ; preds = %394, %388, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %396 = load i32, ptr %22, align 4
  switch i32 %396, label %425 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %178
  %399 = load i32, ptr %13, align 4, !tbaa !50
  %400 = load i32, ptr %12, align 4, !tbaa !50
  %401 = sub i32 %399, %400
  %402 = load ptr, ptr %6, align 8, !tbaa !53
  %403 = getelementptr inbounds nuw %struct.AVFrame, ptr %402, i32 0, i32 3
  store i32 %401, ptr %403, align 8, !tbaa !98
  %404 = load i32, ptr %15, align 4, !tbaa !50
  %405 = load i32, ptr %14, align 4, !tbaa !50
  %406 = sub i32 %404, %405
  %407 = load ptr, ptr %6, align 8, !tbaa !53
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 4
  store i32 %406, ptr %408, align 4, !tbaa !99
  %409 = load ptr, ptr %6, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 8, !tbaa !98
  %412 = load ptr, ptr %8, align 8, !tbaa !167
  %413 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %412, i32 0, i32 1
  store i32 %411, ptr %413, align 4, !tbaa !169
  %414 = load ptr, ptr %6, align 8, !tbaa !53
  %415 = getelementptr inbounds nuw %struct.AVFrame, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 4, !tbaa !99
  %417 = load ptr, ptr %8, align 8, !tbaa !167
  %418 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %417, i32 0, i32 2
  store i32 %416, ptr %418, align 4, !tbaa !170
  %419 = load i32, ptr %12, align 4, !tbaa !50
  %420 = load ptr, ptr %8, align 8, !tbaa !167
  %421 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %420, i32 0, i32 3
  store i32 %419, ptr %421, align 4, !tbaa !171
  %422 = load i32, ptr %14, align 4, !tbaa !50
  %423 = load ptr, ptr %8, align 8, !tbaa !167
  %424 = getelementptr inbounds nuw %struct.APNGFctlChunk, ptr %423, i32 0, i32 4
  store i32 %422, ptr %424, align 4, !tbaa !172
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %425

425:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %426 = load i32, ptr %5, align 4
  ret i32 %426
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS13PNGEncContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 648}
!33 = !{!34, !12, i64 56}
!34 = !{!"PNGEncContext", !11, i64 0, !35, i64 8, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !36, i64 64, !7, i64 184, !12, i64 4280, !12, i64 4284, !12, i64 4288, !12, i64 4292, !12, i64 4296, !12, i64 4300, !12, i64 4304, !12, i64 4308, !12, i64 4312, !16, i64 4320, !12, i64 4328, !39, i64 4336, !39, i64 4344, !40, i64 4352, !16, i64 4384, !15, i64 4392}
!35 = !{!"LLVidEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!"FFZStream", !37, i64 0, !12, i64 112}
!37 = !{!"z_stream_s", !16, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !15, i64 40, !16, i64 48, !38, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !12, i64 88, !15, i64 96, !15, i64 104}
!38 = !{!"p1 _ZTS14internal_state", !6, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!"APNGFctlChunk", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !41, i64 20, !41, i64 22, !7, i64 24, !7, i64 25}
!41 = !{!"short", !7, i64 0}
!42 = !{!34, !12, i64 4280}
!43 = !{!34, !12, i64 4284}
!44 = !{!10, !12, i64 64}
!45 = !{!34, !12, i64 4288}
!46 = !{!34, !12, i64 4292}
!47 = !{!34, !12, i64 4296}
!48 = !{!34, !12, i64 4300}
!49 = !{!10, !12, i64 424}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!39, !39, i64 0}
!54 = !{!26, !26, i64 0}
!55 = !{!10, !12, i64 112}
!56 = !{!10, !12, i64 116}
!57 = !{!15, !15, i64 0}
!58 = !{!59, !16, i64 24}
!59 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!60 = !{!34, !16, i64 32}
!61 = !{!34, !16, i64 40}
!62 = !{!59, !12, i64 32}
!63 = !{!34, !16, i64 48}
!64 = !{!7, !7, i64 0}
!65 = !{!59, !12, i64 40}
!66 = !{!34, !12, i64 4328}
!67 = !{!16, !16, i64 0}
!68 = !{!10, !15, i64 824}
!69 = !{!34, !12, i64 4304}
!70 = !{!34, !16, i64 4320}
!71 = !{!34, !16, i64 4384}
!72 = !{!34, !39, i64 4344}
!73 = !{!34, !15, i64 4392}
!74 = !{!75, !15, i64 136}
!75 = !{!"AVFrame", !7, i64 0, !7, i64 64, !76, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !77, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !78, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!76 = !{!"p2 omnipotent char", !28, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!79 = !{!59, !15, i64 8}
!80 = !{!75, !15, i64 408}
!81 = !{!59, !15, i64 64}
!82 = !{!34, !12, i64 4308}
!83 = !{!40, !12, i64 0}
!84 = !{!40, !41, i64 20}
!85 = !{!40, !41, i64 22}
!86 = !{!34, !7, i64 4376}
!87 = !{!34, !12, i64 4312}
!88 = !{!34, !12, i64 4352}
!89 = !{!34, !12, i64 4356}
!90 = !{!34, !12, i64 4360}
!91 = !{!34, !12, i64 4364}
!92 = !{!34, !12, i64 4368}
!93 = !{!34, !41, i64 4372}
!94 = !{!34, !41, i64 4374}
!95 = !{!34, !7, i64 4377}
!96 = !{!34, !39, i64 4336}
!97 = !{!75, !12, i64 116}
!98 = !{!75, !12, i64 104}
!99 = !{!75, !12, i64 108}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50, i64 16, i64 4, !50, i64 20, i64 2, !103, i64 22, i64 2, !103, i64 24, i64 1, !64, i64 25, i64 1, !64}
!103 = !{!41, !41, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 long", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!108 = !{!109, !15, i64 16}
!109 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !78, i64 24, !23, i64 32}
!110 = !{!10, !12, i64 128}
!111 = !{!10, !12, i64 132}
!112 = !{!109, !16, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!115 = !{!116, !12, i64 0}
!116 = !{!"AVStereo3D", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 20, !17, i64 28}
!117 = !{!116, !12, i64 4}
!118 = !{!75, !12, i64 284}
!119 = !{!75, !12, i64 288}
!120 = !{!75, !12, i64 280}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS22AVContentLightMetadata", !6, i64 0}
!123 = !{!124, !12, i64 0}
!124 = !{!"AVContentLightMetadata", !12, i64 0, !12, i64 4}
!125 = !{!124, !12, i64 4}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !6, i64 0}
!128 = !{!129, !12, i64 84}
!129 = !{!"AVMasteringDisplayMetadata", !7, i64 0, !7, i64 48, !17, i64 64, !17, i64 72, !12, i64 80, !12, i64 84}
!130 = !{!129, !12, i64 80}
!131 = distinct !{!131, !101}
!132 = !{!10, !12, i64 652}
!133 = distinct !{!133, !101}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS10z_stream_s", !6, i64 0}
!136 = !{!37, !12, i64 32}
!137 = !{!37, !16, i64 24}
!138 = distinct !{!138, !101}
!139 = distinct !{!139, !101}
!140 = distinct !{!140, !101}
!141 = !{!76, !76, i64 0}
!142 = !{!37, !16, i64 0}
!143 = !{!37, !12, i64 8}
!144 = !{!109, !78, i64 24}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!147 = !{!148, !16, i64 8}
!148 = !{!"AVDictionaryEntry", !16, i64 0, !16, i64 8}
!149 = !{!17, !12, i64 0}
!150 = !{!17, !12, i64 4}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS20AVColorPrimariesDesc", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"double", !7, i64 0}
!155 = distinct !{!155, !101}
!156 = distinct !{!156, !101}
!157 = distinct !{!157, !101}
!158 = distinct !{!158, !101}
!159 = distinct !{!159, !101}
!160 = !{!10, !12, i64 24}
!161 = !{!34, !6, i64 8}
!162 = distinct !{!162, !101}
!163 = distinct !{!163, !101}
!164 = distinct !{!164, !101}
!165 = distinct !{!165, !101}
!166 = distinct !{!166, !101}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS13APNGFctlChunk", !6, i64 0}
!169 = !{!40, !12, i64 4}
!170 = !{!40, !12, i64 8}
!171 = !{!40, !12, i64 12}
!172 = !{!40, !12, i64 16}
!173 = !{!40, !7, i64 25}
!174 = !{!40, !7, i64 24}
!175 = distinct !{!175, !101}
!176 = distinct !{!176, !101}
!177 = distinct !{!177, !101}
!178 = distinct !{!178, !101}
!179 = distinct !{!179, !101}
!180 = distinct !{!180, !101}
!181 = distinct !{!181, !101}
!182 = distinct !{!182, !101}
!183 = distinct !{!183, !101}
