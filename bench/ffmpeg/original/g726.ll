target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.G726Tables = type { ptr, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.G726Context = type { ptr, %struct.G726Tables, [2 x %struct.Float11], [6 x %struct.Float11], [2 x i32], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Float11 = type { i8, i8, i8 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"g726\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.726 ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.10, ptr @.str.11 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_adpcm_g726_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69643, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @g726_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 152, ptr null, ptr null, ptr @defaults, ptr @g726_encode_init, %union.anon { ptr @g726_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"g726le\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"G.726 little endian ADPCM (\22right-justified\22)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@ff_adpcm_g726le_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 69667, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.4, ptr @g726_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 152, ptr null, ptr null, ptr @defaults, ptr @g726_encode_init, %union.anon { ptr @g726_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_adpcm_g726_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69643, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @g726_decode_init, %union.anon { ptr @g726_decode_frame }, ptr null, ptr @g726_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"G.726 ADPCM little-endian\00", align 1
@ff_adpcm_g726le_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.5, i32 1, i32 69667, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 152, ptr null, ptr null, ptr null, ptr @g726_decode_init, %union.anon { ptr @g726_decode_frame }, ptr null, ptr @g726_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@g726_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"code_size\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Bits per code\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 140, i32 2, %union.anon.0 { i64 4 }, double 2.000000e+00, double 5.000000e+00, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [140 x i8] c"Sample rates other than 8kHz are not allowed when the compliance level is higher than unofficial. Resample or reduce the compliance level.\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Only mono is supported\0A\00", align 1
@G726Tables_pool = internal constant [4 x %struct.G726Tables] [%struct.G726Tables { ptr @quant_tbl16, ptr @iquant_tbl16, ptr @W_tbl16, ptr @F_tbl16 }, %struct.G726Tables { ptr @quant_tbl24, ptr @iquant_tbl24, ptr @W_tbl24, ptr @F_tbl24 }, %struct.G726Tables { ptr @quant_tbl32, ptr @iquant_tbl32, ptr @W_tbl32, ptr @F_tbl32 }, %struct.G726Tables { ptr @quant_tbl40, ptr @iquant_tbl40, ptr @W_tbl40, ptr @F_tbl40 }], align 16
@quant_tbl16 = internal constant [2 x i32] [i32 260, i32 2147483647], align 4
@iquant_tbl16 = internal constant [4 x i16] [i16 116, i16 365, i16 365, i16 116], align 2
@W_tbl16 = internal constant [4 x i16] [i16 -22, i16 439, i16 439, i16 -22], align 2
@F_tbl16 = internal constant [4 x i8] c"\00\07\07\00", align 1
@quant_tbl24 = internal constant [4 x i32] [i32 7, i32 217, i32 330, i32 2147483647], align 16
@iquant_tbl24 = internal constant [8 x i16] [i16 -32768, i16 135, i16 273, i16 373, i16 373, i16 273, i16 135, i16 -32768], align 16
@W_tbl24 = internal constant [8 x i16] [i16 -4, i16 30, i16 137, i16 582, i16 582, i16 137, i16 30, i16 -4], align 16
@F_tbl24 = internal constant [8 x i8] c"\00\01\02\07\07\02\01\00", align 1
@quant_tbl32 = internal constant [8 x i32] [i32 -125, i32 79, i32 177, i32 245, i32 299, i32 348, i32 399, i32 2147483647], align 16
@iquant_tbl32 = internal constant [16 x i16] [i16 -32768, i16 4, i16 135, i16 213, i16 273, i16 323, i16 373, i16 425, i16 425, i16 373, i16 323, i16 273, i16 213, i16 135, i16 4, i16 -32768], align 16
@W_tbl32 = internal constant [16 x i16] [i16 -12, i16 18, i16 41, i16 64, i16 112, i16 198, i16 355, i16 1122, i16 1122, i16 355, i16 198, i16 112, i16 64, i16 41, i16 18, i16 -12], align 16
@F_tbl32 = internal constant [16 x i8] c"\00\00\00\01\01\01\03\07\07\03\01\01\01\00\00\00", align 16
@quant_tbl40 = internal constant [16 x i32] [i32 -122, i32 -16, i32 67, i32 138, i32 197, i32 249, i32 297, i32 338, i32 377, i32 412, i32 444, i32 474, i32 501, i32 527, i32 552, i32 2147483647], align 16
@iquant_tbl40 = internal constant [32 x i16] [i16 -32768, i16 -66, i16 28, i16 104, i16 169, i16 224, i16 274, i16 318, i16 358, i16 395, i16 429, i16 459, i16 488, i16 514, i16 539, i16 566, i16 566, i16 539, i16 514, i16 488, i16 459, i16 429, i16 395, i16 358, i16 318, i16 274, i16 224, i16 169, i16 104, i16 28, i16 -66, i16 -32768], align 16
@W_tbl40 = internal constant [32 x i16] [i16 14, i16 14, i16 24, i16 39, i16 40, i16 41, i16 58, i16 100, i16 141, i16 179, i16 219, i16 280, i16 358, i16 440, i16 529, i16 696, i16 696, i16 529, i16 440, i16 358, i16 280, i16 219, i16 179, i16 141, i16 100, i16 58, i16 41, i16 40, i16 39, i16 24, i16 14, i16 14], align 16
@F_tbl40 = internal constant [32 x i8] c"\00\00\00\00\00\01\01\01\01\01\02\03\04\05\06\06\06\06\05\04\03\02\01\01\01\01\01\00\00\00\00\00", align 16
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Decoding more than one channel\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid number of bits %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Frame invalidly split, missing parser?\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.AVCodec, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.2) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.G726Context, ptr %19, i32 0, i32 17
  store i32 %18, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 101
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 69
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = icmp ne i32 %28, 8000
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.12)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

32:                                               ; preds = %25, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 69
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 69
  %41 = load i32, ptr %40, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.13, i32 noundef %41)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 71
  %45 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 9
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 69
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = sdiv i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %58, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 69
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %64, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.G726Context, ptr %71, i32 0, i32 16
  store i32 %70, ptr %72, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %55, %50
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.G726Context, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = call i32 @av_clip_c(i32 noundef %76, i32 noundef 2, i32 noundef 5) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.G726Context, ptr %78, i32 0, i32 16
  store i32 %77, ptr %79, align 4, !tbaa !44
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.G726Context, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 4, !tbaa !44
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 69
  %85 = load i32, ptr %84, align 8, !tbaa !41
  %86 = mul nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 9
  store i64 %87, ptr %89, align 8, !tbaa !43
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.G726Context, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 4, !tbaa !44
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 114
  store i32 %92, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = call i32 @g726_reset(ptr noundef %95) #14
  store i32 4096, ptr %6, align 4, !tbaa !46
  %97 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 2736, ptr %97, align 4, !tbaa !46
  %98 = getelementptr inbounds i32, ptr %6, i64 2
  store i32 2048, ptr %98, align 4, !tbaa !46
  %99 = getelementptr inbounds i32, ptr %6, i64 3
  store i32 1640, ptr %99, align 4, !tbaa !46
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.G726Context, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 72
  store i32 %106, ptr %108, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %109

109:                                              ; preds = %73, %48, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @g726_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PutBitContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %10, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.G726Context, ptr %27, i32 0, i32 16
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = mul nsw i32 %26, %29
  %31 = add nsw i32 %30, 7
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %15, align 4, !tbaa !46
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = load i32, ptr %15, align 4, !tbaa !46
  %36 = sext i32 %35 to i64
  %37 = call i32 @ff_get_encode_buffer(ptr noundef %33, ptr noundef %34, i64 noundef %36, i32 noundef 0)
  store i32 %37, ptr %14, align 4, !tbaa !46
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load i32, ptr %14, align 4, !tbaa !46
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %92

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !62
  call void @init_put_bits(ptr noundef %12, ptr noundef %44, i32 noundef %47)
  store i32 0, ptr %13, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %80, %41
  %49 = load i32, ptr %13, align 4, !tbaa !46
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.G726Context, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.G726Context, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = load ptr, ptr %11, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i16, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !54
  %66 = load i16, ptr %64, align 2, !tbaa !63
  %67 = call signext i16 @g726_encode(ptr noundef %63, i16 noundef signext %66)
  %68 = sext i16 %67 to i32
  call void @put_bits_le(ptr noundef %12, i32 noundef %62, i32 noundef %68)
  br label %79

69:                                               ; preds = %54
  %70 = load ptr, ptr %10, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.G726Context, ptr %70, i32 0, i32 16
  %72 = load i32, ptr %71, align 4, !tbaa !44
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = load ptr, ptr %11, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %11, align 8, !tbaa !54
  %76 = load i16, ptr %74, align 2, !tbaa !63
  %77 = call signext i16 @g726_encode(ptr noundef %73, i16 noundef signext %76)
  %78 = sext i16 %77 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %72, i32 noundef %78)
  br label %79

79:                                               ; preds = %69, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !46
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4, !tbaa !46
  br label %48, !llvm.loop !65

83:                                               ; preds = %48
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.G726Context, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @flush_put_bits_le(ptr noundef %12)
  br label %90

89:                                               ; preds = %83
  call void @flush_put_bits(ptr noundef %12)
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 1, ptr %91, align 4, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %92

92:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 71
  %12 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %16, ptr noundef @.str.19)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 71
  %22 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 1
  store i32 1, ptr %23, align 4, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 2
  store i64 4, ptr %24, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %6, i32 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !71
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.AVCodec, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.2) #12
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.G726Context, ptr %35, i32 0, i32 17
  store i32 %34, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 114
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.G726Context, ptr %40, i32 0, i32 16
  store i32 %39, ptr %41, align 4, !tbaa !44
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.G726Context, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %51, label %46

46:                                               ; preds = %17
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.G726Context, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp sgt i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %17
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.G726Context, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.20, i32 noundef %55)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = call i32 @g726_reset(ptr noundef %57) #14
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 70
  store i32 1, ptr %60, align 4, !tbaa !73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %56, %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @g726_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !62
  store i32 %23, ptr %11, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load i32, ptr %11, align 4, !tbaa !46
  %28 = mul nsw i32 %27, 8
  %29 = load ptr, ptr %12, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.G726Context, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sdiv i32 %28, %31
  store i32 %32, ptr %15, align 4, !tbaa !46
  %33 = load i32, ptr %15, align 4, !tbaa !46
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !55
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = call i32 @ff_get_buffer(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %16, align 4, !tbaa !46
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %4
  %41 = load i32, ptr %16, align 4, !tbaa !46
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  store ptr %46, ptr %13, align 8, !tbaa !54
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  %48 = load i32, ptr %11, align 4, !tbaa !46
  %49 = mul nsw i32 %48, 8
  %50 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %71, %42
  %52 = load i32, ptr %15, align 4, !tbaa !46
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %15, align 4, !tbaa !46
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.G726Context, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.G726Context, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 4, !tbaa !44
  %65 = call i32 @get_bits_le(ptr noundef %14, i32 noundef %64)
  br label %71

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.G726Context, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = call i32 @get_bits(ptr noundef %14, i32 noundef %69)
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %65, %61 ], [ %70, %66 ]
  %73 = call signext i16 @g726_decode(ptr noundef %56, i32 noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i16, ptr %74, i32 1
  store ptr %75, ptr %13, align 8, !tbaa !54
  store i16 %73, ptr %74, align 2, !tbaa !63
  br label %51, !llvm.loop !74

76:                                               ; preds = %51
  %77 = call i32 @get_bits_left(ptr noundef %14)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 16, ptr noundef @.str.21)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %82, align 4, !tbaa !46
  %83 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %84

84:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @g726_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @g726_reset(ptr noundef %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !46
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !46
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.G726Context, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.G726Context, ptr %6, i32 0, i32 16
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sub nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x %struct.G726Tables], ptr @G726Tables_pool, i64 0, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 16 %11, i64 32, i1 false), !tbaa.struct !75
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, ptr %3, align 4, !tbaa !46
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.G726Context, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %3, align 4, !tbaa !46
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x %struct.Float11], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.Float11, ptr %20, i32 0, i32 2
  store i8 32, ptr %21, align 1, !tbaa !76
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.G726Context, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %3, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 %25
  store i32 1, ptr %26, align 4, !tbaa !46
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %3, align 4, !tbaa !46
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !46
  br label %12, !llvm.loop !78

30:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !46
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %3, align 4, !tbaa !46
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.G726Context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %3, align 4, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x %struct.Float11], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.Float11, ptr %39, i32 0, i32 2
  store i8 32, ptr %40, align 1, !tbaa !76
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4, !tbaa !46
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !46
  br label %31, !llvm.loop !79

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.G726Context, ptr %45, i32 0, i32 8
  store i32 544, ptr %46, align 4, !tbaa !80
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.G726Context, ptr %47, i32 0, i32 9
  store i32 34816, ptr %48, align 8, !tbaa !81
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.G726Context, ptr %49, i32 0, i32 15
  store i32 544, ptr %50, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !88
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !89
  %29 = load ptr, ptr %4, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_le(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %7, align 4, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %14, ptr %8, align 4, !tbaa !46
  %15 = load i32, ptr %6, align 4, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !46
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !46
  %21 = load i32, ptr %5, align 4, !tbaa !46
  %22 = load i32, ptr %8, align 4, !tbaa !46
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !46
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  store i32 %36, ptr %39, align 1, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !88
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.15)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !46
  %47 = load i32, ptr %8, align 4, !tbaa !46
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !46
  %49 = load i32, ptr %8, align 4, !tbaa !46
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !46
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = load i32, ptr %8, align 4, !tbaa !46
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !46
  %55 = load i32, ptr %7, align 4, !tbaa !46
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !90
  %58 = load i32, ptr %8, align 4, !tbaa !46
  %59 = load ptr, ptr %4, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i16 @g726_encode(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i16 %1, ptr %4, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i16, ptr %4, align 2, !tbaa !63
  %8 = sext i16 %7 to i32
  %9 = sdiv i32 %8, 4
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.G726Context, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = sub nsw i32 %9, %12
  %14 = call zeroext i8 @quant(ptr noundef %6, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.G726Context, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 4, !tbaa !44
  %19 = call i32 @av_zero_extend_c(i32 noundef %15, i32 noundef %18) #13
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !69
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = load i8, ptr %5, align 1, !tbaa !69
  %23 = zext i8 %22 to i32
  %24 = call signext i16 @g726_decode(ptr noundef %21, i32 noundef %23)
  %25 = load i8, ptr %5, align 1, !tbaa !69
  %26 = zext i8 %25 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i16 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits_le(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 167)
  call void @abort() #15
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !88
  store i8 %23, ptr %26, align 1, !tbaa !69
  %28 = load ptr, ptr %2, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !90
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !90
  %32 = load ptr, ptr %2, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !89
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !89
  br label %3, !llvm.loop !92

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !89
  %39 = load ptr, ptr %2, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !90
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !90
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !89
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 150)
  call void @abort() #15
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !90
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !88
  store i8 %37, ptr %40, align 1, !tbaa !69
  %42 = load ptr, ptr %2, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !90
  %46 = load ptr, ptr %2, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !89
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !89
  br label %16, !llvm.loop !93

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !89
  %53 = load ptr, ptr %2, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @quant(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !46
  store i32 0, ptr %5, align 4, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !46
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !46
  %12 = load i32, ptr %4, align 4, !tbaa !46
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %4, align 4, !tbaa !46
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %4, align 4, !tbaa !46
  %16 = call i32 @ff_log2_16bit_c(i32 noundef %15) #13
  store i32 %16, ptr %6, align 4, !tbaa !46
  %17 = load i32, ptr %6, align 4, !tbaa !46
  %18 = shl i32 %17, 7
  %19 = load i32, ptr %4, align 4, !tbaa !46
  %20 = shl i32 %19, 7
  %21 = load i32, ptr %6, align 4, !tbaa !46
  %22 = ashr i32 %20, %21
  %23 = and i32 %22, 127
  %24 = add nsw i32 %18, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.G726Context, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = ashr i32 %27, 2
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %8, align 4, !tbaa !46
  br label %30

30:                                               ; preds = %53, %14
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.G726Context, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.G726Tables, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = load i32, ptr %7, align 4, !tbaa !46
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = icmp slt i32 %38, 2147483647
  br i1 %39, label %40, label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.G726Context, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.G726Tables, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = load i32, ptr %7, align 4, !tbaa !46
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = load i32, ptr %8, align 4, !tbaa !46
  %50 = icmp slt i32 %48, %49
  br label %51

51:                                               ; preds = %40, %30
  %52 = phi i1 [ false, %30 ], [ %50, %40 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !46
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !46
  br label %30, !llvm.loop !95

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4, !tbaa !46
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !46
  %61 = xor i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !46
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.G726Context, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 4, !tbaa !44
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %7, align 4, !tbaa !46
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 255, ptr %7, align 4, !tbaa !46
  br label %71

71:                                               ; preds = %70, %67, %62
  %72 = load i32, ptr %7, align 4, !tbaa !46
  %73 = trunc i32 %72 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %73
}

; Function Attrs: nounwind uwtable
define internal signext i16 @g726_decode(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %16 = alloca %struct.Float11, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load i32, ptr %4, align 4, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.G726Context, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sub nsw i32 %21, 1
  %23 = ashr i32 %18, %22
  store i32 %23, ptr %17, align 4, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = load i32, ptr %4, align 4, !tbaa !46
  %26 = call signext i16 @inverse_quant(ptr noundef %24, i32 noundef %25)
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %5, align 4, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.G726Context, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %31 = ashr i32 %30, 15
  store i32 %31, ptr %11, align 4, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.G726Context, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = ashr i32 %34, 10
  %36 = and i32 %35, 31
  store i32 %36, ptr %12, align 4, !tbaa !46
  %37 = load i32, ptr %11, align 4, !tbaa !46
  %38 = icmp sgt i32 %37, 9
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  br label %45

40:                                               ; preds = %2
  %41 = load i32, ptr %12, align 4, !tbaa !46
  %42 = add nsw i32 32, %41
  %43 = load i32, ptr %11, align 4, !tbaa !46
  %44 = shl i32 %42, %43
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ 31744, %39 ], [ %44, %40 ]
  store i32 %46, ptr %13, align 4, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.G726Context, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4, !tbaa !96
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = load i32, ptr %13, align 4, !tbaa !46
  %54 = mul nsw i32 3, %53
  %55 = ashr i32 %54, 2
  %56 = icmp sgt i32 %52, %55
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ false, %45 ], [ %56, %51 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %10, align 4, !tbaa !46
  %60 = load i32, ptr %17, align 4, !tbaa !46
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4, !tbaa !46
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %5, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.G726Context, ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 8, !tbaa !91
  %69 = load i32, ptr %5, align 4, !tbaa !46
  %70 = add nsw i32 %68, %69
  %71 = trunc i32 %70 to i16
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %6, align 4, !tbaa !46
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.G726Context, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4, !tbaa !97
  %76 = load i32, ptr %5, align 4, !tbaa !46
  %77 = add nsw i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %65
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.G726Context, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = load i32, ptr %5, align 4, !tbaa !46
  %84 = add nsw i32 %82, %83
  %85 = call i32 @sgn(i32 noundef %84)
  br label %87

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86, %79
  %88 = phi i32 [ %85, %79 ], [ 0, %86 ]
  store i32 %88, ptr %7, align 4, !tbaa !46
  %89 = load i32, ptr %5, align 4, !tbaa !46
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4, !tbaa !46
  %93 = call i32 @sgn(i32 noundef %92)
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i32 [ %93, %91 ], [ 0, %94 ]
  store i32 %96, ptr %15, align 4, !tbaa !46
  %97 = load i32, ptr %10, align 4, !tbaa !46
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.G726Context, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [2 x i32], ptr %101, i64 0, i64 0
  store i32 0, ptr %102, align 8, !tbaa !46
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.G726Context, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 1
  store i32 0, ptr %105, align 4, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %106

106:                                              ; preds = %115, %99
  %107 = load i32, ptr %9, align 4, !tbaa !46
  %108 = icmp slt i32 %107, 6
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.G726Context, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %9, align 4, !tbaa !46
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], ptr %111, i64 0, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !46
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %9, align 4, !tbaa !46
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !46
  br label %106, !llvm.loop !98

118:                                              ; preds = %106
  br label %235

119:                                              ; preds = %95
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.G726Context, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 8, !tbaa !46
  %124 = sub nsw i32 0, %123
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.G726Context, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8, !tbaa !46
  %129 = mul nsw i32 %124, %128
  %130 = load i32, ptr %7, align 4, !tbaa !46
  %131 = mul nsw i32 %129, %130
  %132 = ashr i32 %131, 5
  %133 = call i32 @av_clip_intp2_c(i32 noundef %132, i32 noundef 8) #13
  store i32 %133, ptr %8, align 4, !tbaa !46
  %134 = load i32, ptr %7, align 4, !tbaa !46
  %135 = mul nsw i32 128, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.G726Context, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds [2 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !46
  %140 = mul nsw i32 %135, %139
  %141 = load i32, ptr %8, align 4, !tbaa !46
  %142 = add nsw i32 %140, %141
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.G726Context, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !46
  %147 = ashr i32 %146, 7
  %148 = sub nsw i32 %142, %147
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.G726Context, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [2 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !46
  %153 = add nsw i32 %152, %148
  store i32 %153, ptr %151, align 4, !tbaa !46
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.G726Context, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = call i32 @av_clip_c(i32 noundef %157, i32 noundef -12288, i32 noundef 12288) #13
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.G726Context, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 1
  store i32 %158, ptr %161, align 4, !tbaa !46
  %162 = load i32, ptr %7, align 4, !tbaa !46
  %163 = mul nsw i32 192, %162
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.G726Context, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 0
  %167 = load i32, ptr %166, align 8, !tbaa !46
  %168 = mul nsw i32 %163, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.G726Context, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 0
  %172 = load i32, ptr %171, align 8, !tbaa !46
  %173 = ashr i32 %172, 8
  %174 = sub nsw i32 %168, %173
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.G726Context, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 0
  %178 = load i32, ptr %177, align 8, !tbaa !46
  %179 = add nsw i32 %178, %174
  store i32 %179, ptr %177, align 8, !tbaa !46
  %180 = load ptr, ptr %3, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.G726Context, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !46
  %184 = load ptr, ptr %3, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.G726Context, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !46
  %188 = sub nsw i32 15360, %187
  %189 = sub nsw i32 0, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.G726Context, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !46
  %194 = sub nsw i32 15360, %193
  %195 = call i32 @av_clip_c(i32 noundef %183, i32 noundef %189, i32 noundef %194) #13
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.G726Context, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds [2 x i32], ptr %197, i64 0, i64 0
  store i32 %195, ptr %198, align 8, !tbaa !46
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %199

199:                                              ; preds = %231, %119
  %200 = load i32, ptr %9, align 4, !tbaa !46
  %201 = icmp slt i32 %200, 6
  br i1 %201, label %202, label %234

202:                                              ; preds = %199
  %203 = load i32, ptr %15, align 4, !tbaa !46
  %204 = mul nsw i32 128, %203
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.G726Context, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %9, align 4, !tbaa !46
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x %struct.Float11], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.Float11, ptr %209, i32 0, i32 0
  %211 = load i8, ptr %210, align 1, !tbaa !99
  %212 = zext i8 %211 to i32
  %213 = sub nsw i32 0, %212
  %214 = call i32 @sgn(i32 noundef %213)
  %215 = mul nsw i32 %204, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.G726Context, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %9, align 4, !tbaa !46
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !46
  %222 = ashr i32 %221, 8
  %223 = sub nsw i32 %215, %222
  %224 = load ptr, ptr %3, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.G726Context, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %9, align 4, !tbaa !46
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !46
  %230 = add nsw i32 %229, %223
  store i32 %230, ptr %228, align 4, !tbaa !46
  br label %231

231:                                              ; preds = %202
  %232 = load i32, ptr %9, align 4, !tbaa !46
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4, !tbaa !46
  br label %199, !llvm.loop !100

234:                                              ; preds = %199
  br label %235

235:                                              ; preds = %234, %118
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.G726Context, ptr %236, i32 0, i32 6
  %238 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 8, !tbaa !46
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.G726Context, ptr %240, i32 0, i32 6
  %242 = getelementptr inbounds [2 x i32], ptr %241, i64 0, i64 1
  store i32 %239, ptr %242, align 4, !tbaa !46
  %243 = load i32, ptr %7, align 4, !tbaa !46
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  %246 = load i32, ptr %7, align 4, !tbaa !46
  br label %248

247:                                              ; preds = %235
  br label %248

248:                                              ; preds = %247, %245
  %249 = phi i32 [ %246, %245 ], [ 1, %247 ]
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.G726Context, ptr %250, i32 0, i32 6
  %252 = getelementptr inbounds [2 x i32], ptr %251, i64 0, i64 0
  store i32 %249, ptr %252, align 8, !tbaa !46
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.G726Context, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds [2 x %struct.Float11], ptr %254, i64 0, i64 1
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.G726Context, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds [2 x %struct.Float11], ptr %257, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 8 %258, i64 3, i1 false), !tbaa.struct !101
  %259 = load i32, ptr %6, align 4, !tbaa !46
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.G726Context, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [2 x %struct.Float11], ptr %261, i64 0, i64 0
  %263 = call ptr @i2f(i32 noundef %259, ptr noundef %262)
  store i32 5, ptr %9, align 4, !tbaa !46
  br label %264

264:                                              ; preds = %279, %248
  %265 = load i32, ptr %9, align 4, !tbaa !46
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %264
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.G726Context, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %9, align 4, !tbaa !46
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x %struct.Float11], ptr %269, i64 0, i64 %271
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.G726Context, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %9, align 4, !tbaa !46
  %276 = sub nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x %struct.Float11], ptr %274, i64 0, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %278, i64 3, i1 false), !tbaa.struct !101
  br label %279

279:                                              ; preds = %267
  %280 = load i32, ptr %9, align 4, !tbaa !46
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %9, align 4, !tbaa !46
  br label %264, !llvm.loop !102

282:                                              ; preds = %264
  %283 = load i32, ptr %5, align 4, !tbaa !46
  %284 = load ptr, ptr %3, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.G726Context, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds [6 x %struct.Float11], ptr %285, i64 0, i64 0
  %287 = call ptr @i2f(i32 noundef %283, ptr noundef %286)
  %288 = load i32, ptr %17, align 4, !tbaa !46
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %3, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.G726Context, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds [6 x %struct.Float11], ptr %291, i64 0, i64 0
  %293 = getelementptr inbounds nuw %struct.Float11, ptr %292, i32 0, i32 0
  store i8 %289, ptr %293, align 2, !tbaa !99
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.G726Context, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 1
  %297 = load i32, ptr %296, align 4, !tbaa !46
  %298 = icmp slt i32 %297, -11776
  %299 = zext i1 %298 to i32
  %300 = load ptr, ptr %3, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.G726Context, ptr %300, i32 0, i32 12
  store i32 %299, ptr %301, align 4, !tbaa !96
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.G726Context, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.G726Tables, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !103
  %306 = load i32, ptr %4, align 4, !tbaa !46
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !69
  %310 = zext i8 %309 to i32
  %311 = shl i32 %310, 4
  %312 = load ptr, ptr %3, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.G726Context, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 4, !tbaa !104
  %315 = sub nsw i32 0, %314
  %316 = ashr i32 %315, 5
  %317 = add nsw i32 %311, %316
  %318 = load ptr, ptr %3, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.G726Context, ptr %318, i32 0, i32 10
  %320 = load i32, ptr %319, align 4, !tbaa !104
  %321 = add nsw i32 %320, %317
  store i32 %321, ptr %319, align 4, !tbaa !104
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.G726Context, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.G726Tables, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !103
  %326 = load i32, ptr %4, align 4, !tbaa !46
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !69
  %330 = zext i8 %329 to i32
  %331 = shl i32 %330, 4
  %332 = load ptr, ptr %3, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.G726Context, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %333, align 8, !tbaa !105
  %335 = sub nsw i32 0, %334
  %336 = ashr i32 %335, 7
  %337 = add nsw i32 %331, %336
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.G726Context, ptr %338, i32 0, i32 11
  %340 = load i32, ptr %339, align 8, !tbaa !105
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 8, !tbaa !105
  %342 = load i32, ptr %10, align 4, !tbaa !46
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %282
  %345 = load ptr, ptr %3, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.G726Context, ptr %345, i32 0, i32 7
  store i32 256, ptr %346, align 8, !tbaa !106
  br label %387

347:                                              ; preds = %282
  %348 = load ptr, ptr %3, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.G726Context, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 8, !tbaa !106
  %351 = sub nsw i32 0, %350
  %352 = ashr i32 %351, 4
  %353 = load ptr, ptr %3, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.G726Context, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 8, !tbaa !106
  %356 = add nsw i32 %355, %352
  store i32 %356, ptr %354, align 8, !tbaa !106
  %357 = load ptr, ptr %3, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.G726Context, ptr %357, i32 0, i32 15
  %359 = load i32, ptr %358, align 8, !tbaa !82
  %360 = icmp sle i32 %359, 1535
  br i1 %360, label %381, label %361

361:                                              ; preds = %347
  %362 = load ptr, ptr %3, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.G726Context, ptr %362, i32 0, i32 12
  %364 = load i32, ptr %363, align 4, !tbaa !96
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %381, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %3, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.G726Context, ptr %367, i32 0, i32 10
  %369 = load i32, ptr %368, align 4, !tbaa !104
  %370 = shl i32 %369, 2
  %371 = load ptr, ptr %3, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.G726Context, ptr %371, i32 0, i32 11
  %373 = load i32, ptr %372, align 8, !tbaa !105
  %374 = sub nsw i32 %370, %373
  %375 = call i32 @llvm.abs.i32(i32 %374, i1 true)
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.G726Context, ptr %376, i32 0, i32 11
  %378 = load i32, ptr %377, align 8, !tbaa !105
  %379 = ashr i32 %378, 3
  %380 = icmp sge i32 %375, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %366, %361, %347
  %382 = load ptr, ptr %3, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.G726Context, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %383, align 8, !tbaa !106
  %385 = add nsw i32 %384, 32
  store i32 %385, ptr %383, align 8, !tbaa !106
  br label %386

386:                                              ; preds = %381, %366
  br label %387

387:                                              ; preds = %386, %344
  %388 = load ptr, ptr %3, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.G726Context, ptr %388, i32 0, i32 15
  %390 = load i32, ptr %389, align 8, !tbaa !82
  %391 = load ptr, ptr %3, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.G726Context, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds nuw %struct.G726Tables, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !107
  %395 = load i32, ptr %4, align 4, !tbaa !46
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !63
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %390, %399
  %401 = load ptr, ptr %3, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.G726Context, ptr %401, i32 0, i32 15
  %403 = load i32, ptr %402, align 8, !tbaa !82
  %404 = sub nsw i32 0, %403
  %405 = ashr i32 %404, 5
  %406 = add nsw i32 %400, %405
  %407 = call i32 @av_clip_c(i32 noundef %406, i32 noundef 544, i32 noundef 5120) #13
  %408 = load ptr, ptr %3, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.G726Context, ptr %408, i32 0, i32 8
  store i32 %407, ptr %409, align 4, !tbaa !80
  %410 = load ptr, ptr %3, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.G726Context, ptr %410, i32 0, i32 8
  %412 = load i32, ptr %411, align 4, !tbaa !80
  %413 = load ptr, ptr %3, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.G726Context, ptr %413, i32 0, i32 9
  %415 = load i32, ptr %414, align 8, !tbaa !81
  %416 = sub nsw i32 0, %415
  %417 = ashr i32 %416, 6
  %418 = add nsw i32 %412, %417
  %419 = load ptr, ptr %3, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.G726Context, ptr %419, i32 0, i32 9
  %421 = load i32, ptr %420, align 8, !tbaa !81
  %422 = add nsw i32 %421, %418
  store i32 %422, ptr %420, align 8, !tbaa !81
  %423 = load ptr, ptr %3, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.G726Context, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %424, align 8, !tbaa !106
  %426 = icmp sge i32 %425, 256
  br i1 %426, label %427, label %428

427:                                              ; preds = %387
  br label %433

428:                                              ; preds = %387
  %429 = load ptr, ptr %3, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.G726Context, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 8, !tbaa !106
  %432 = ashr i32 %431, 2
  br label %433

433:                                              ; preds = %428, %427
  %434 = phi i32 [ 64, %427 ], [ %432, %428 ]
  store i32 %434, ptr %14, align 4, !tbaa !46
  %435 = load ptr, ptr %3, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.G726Context, ptr %435, i32 0, i32 9
  %437 = load i32, ptr %436, align 8, !tbaa !81
  %438 = load ptr, ptr %3, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.G726Context, ptr %438, i32 0, i32 8
  %440 = load i32, ptr %439, align 4, !tbaa !80
  %441 = load ptr, ptr %3, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.G726Context, ptr %441, i32 0, i32 9
  %443 = load i32, ptr %442, align 8, !tbaa !81
  %444 = ashr i32 %443, 6
  %445 = sub nsw i32 %440, %444
  %446 = load i32, ptr %14, align 4, !tbaa !46
  %447 = mul nsw i32 %445, %446
  %448 = add nsw i32 %437, %447
  %449 = ashr i32 %448, 6
  %450 = load ptr, ptr %3, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.G726Context, ptr %450, i32 0, i32 15
  store i32 %449, ptr %451, align 8, !tbaa !82
  %452 = load ptr, ptr %3, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.G726Context, ptr %452, i32 0, i32 13
  store i32 0, ptr %453, align 8, !tbaa !91
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %454

454:                                              ; preds = %477, %433
  %455 = load i32, ptr %9, align 4, !tbaa !46
  %456 = icmp slt i32 %455, 6
  br i1 %456, label %457, label %480

457:                                              ; preds = %454
  %458 = load ptr, ptr %3, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.G726Context, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %9, align 4, !tbaa !46
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [6 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !46
  %464 = ashr i32 %463, 2
  %465 = call ptr @i2f(i32 noundef %464, ptr noundef %16)
  %466 = load ptr, ptr %3, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.G726Context, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %9, align 4, !tbaa !46
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x %struct.Float11], ptr %467, i64 0, i64 %469
  %471 = call signext i16 @mult(ptr noundef %465, ptr noundef %470)
  %472 = sext i16 %471 to i32
  %473 = load ptr, ptr %3, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.G726Context, ptr %473, i32 0, i32 13
  %475 = load i32, ptr %474, align 8, !tbaa !91
  %476 = add nsw i32 %475, %472
  store i32 %476, ptr %474, align 8, !tbaa !91
  br label %477

477:                                              ; preds = %457
  %478 = load i32, ptr %9, align 4, !tbaa !46
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %9, align 4, !tbaa !46
  br label %454, !llvm.loop !108

480:                                              ; preds = %454
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.G726Context, ptr %481, i32 0, i32 13
  %483 = load i32, ptr %482, align 8, !tbaa !91
  %484 = ashr i32 %483, 1
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.G726Context, ptr %485, i32 0, i32 14
  store i32 %484, ptr %486, align 4, !tbaa !97
  store i32 0, ptr %9, align 4, !tbaa !46
  br label %487

487:                                              ; preds = %510, %480
  %488 = load i32, ptr %9, align 4, !tbaa !46
  %489 = icmp slt i32 %488, 2
  br i1 %489, label %490, label %513

490:                                              ; preds = %487
  %491 = load ptr, ptr %3, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.G726Context, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %9, align 4, !tbaa !46
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2 x i32], ptr %492, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !46
  %497 = ashr i32 %496, 2
  %498 = call ptr @i2f(i32 noundef %497, ptr noundef %16)
  %499 = load ptr, ptr %3, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.G726Context, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %9, align 4, !tbaa !46
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x %struct.Float11], ptr %500, i64 0, i64 %502
  %504 = call signext i16 @mult(ptr noundef %498, ptr noundef %503)
  %505 = sext i16 %504 to i32
  %506 = load ptr, ptr %3, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.G726Context, ptr %506, i32 0, i32 13
  %508 = load i32, ptr %507, align 8, !tbaa !91
  %509 = add nsw i32 %508, %505
  store i32 %509, ptr %507, align 8, !tbaa !91
  br label %510

510:                                              ; preds = %490
  %511 = load i32, ptr %9, align 4, !tbaa !46
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %9, align 4, !tbaa !46
  br label %487, !llvm.loop !109

513:                                              ; preds = %487
  %514 = load ptr, ptr %3, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.G726Context, ptr %514, i32 0, i32 13
  %516 = load i32, ptr %515, align 8, !tbaa !91
  %517 = ashr i32 %516, 1
  store i32 %517, ptr %515, align 8, !tbaa !91
  %518 = load i32, ptr %6, align 4, !tbaa !46
  %519 = mul nsw i32 %518, 4
  %520 = call i32 @av_clip_c(i32 noundef %519, i32 noundef -65535, i32 noundef 65535) #13
  %521 = trunc i32 %520 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %521
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !46
  %4 = load i32, ptr %2, align 4, !tbaa !46
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !46
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !46
  %10 = load i32, ptr %3, align 4, !tbaa !46
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !46
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !69
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !46
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !46
  %20 = load i32, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @inverse_quant(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.G726Context, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.G726Tables, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load i32, ptr %4, align 4, !tbaa !46
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !63
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.G726Context, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !82
  %20 = ashr i32 %19, 2
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %5, align 4, !tbaa !46
  %22 = load i32, ptr %5, align 4, !tbaa !46
  %23 = ashr i32 %22, 7
  %24 = and i32 %23, 15
  store i32 %24, ptr %6, align 4, !tbaa !46
  %25 = load i32, ptr %5, align 4, !tbaa !46
  %26 = and i32 %25, 127
  %27 = add nsw i32 128, %26
  store i32 %27, ptr %7, align 4, !tbaa !46
  %28 = load i32, ptr %5, align 4, !tbaa !46
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %36

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !46
  %34 = shl i32 %32, %33
  %35 = ashr i32 %34, 7
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi i32 [ 0, %30 ], [ %35, %31 ]
  %38 = trunc i32 %37 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sgn(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_intp2_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = load i32, ptr %5, align 4, !tbaa !46
  %8 = shl i32 1, %7
  %9 = add i32 %6, %8
  %10 = load i32, ptr %5, align 4, !tbaa !46
  %11 = shl i32 2, %10
  %12 = sub i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = and i32 %9, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !46
  %18 = ashr i32 %17, 31
  %19 = load i32, ptr %5, align 4, !tbaa !46
  %20 = shl i32 1, %19
  %21 = sub nsw i32 %20, 1
  %22 = xor i32 %18, %21
  store i32 %22, ptr %3, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4, !tbaa !46
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @i2f(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.Float11, ptr %9, i32 0, i32 0
  store i8 %8, ptr %10, align 1, !tbaa !99
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.Float11, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !99
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !46
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %3, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %3, align 4, !tbaa !46
  %20 = call i32 @ff_log2_16bit_c(i32 noundef %19) #13
  %21 = load i32, ptr %3, align 4, !tbaa !46
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %20, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %struct.Float11, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1, !tbaa !113
  %30 = load i32, ptr %3, align 4, !tbaa !46
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %18
  %33 = load i32, ptr %3, align 4, !tbaa !46
  %34 = shl i32 %33, 6
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct.Float11, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !113
  %38 = zext i8 %37 to i32
  %39 = ashr i32 %34, %38
  br label %41

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 32, %40 ]
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %struct.Float11, ptr %44, i32 0, i32 2
  store i8 %43, ptr %45, align 1, !tbaa !76
  %46 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @mult(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.Float11, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !113
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.Float11, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !113
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %10, %14
  store i32 %15, ptr %6, align 4, !tbaa !46
  %16 = load ptr, ptr %3, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.Float11, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw %struct.Float11, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !76
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %19, %23
  %25 = add nsw i32 %24, 48
  %26 = ashr i32 %25, 4
  store i32 %26, ptr %5, align 4, !tbaa !46
  %27 = load i32, ptr %6, align 4, !tbaa !46
  %28 = icmp sgt i32 %27, 19
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !46
  %31 = load i32, ptr %6, align 4, !tbaa !46
  %32 = sub nsw i32 %31, 19
  %33 = shl i32 %30, %32
  br label %39

34:                                               ; preds = %2
  %35 = load i32, ptr %5, align 4, !tbaa !46
  %36 = load i32, ptr %6, align 4, !tbaa !46
  %37 = sub nsw i32 19, %36
  %38 = ashr i32 %35, %37
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %38, %34 ]
  store i32 %40, ptr %5, align 4, !tbaa !46
  %41 = load ptr, ptr %3, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw %struct.Float11, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1, !tbaa !99
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.Float11, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !tbaa !99
  %48 = zext i8 %47 to i32
  %49 = xor i32 %44, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %5, align 4, !tbaa !46
  %53 = sub nsw i32 0, %52
  br label %56

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4, !tbaa !46
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  %58 = trunc i32 %57 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i16 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %7, align 4, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %14, ptr %8, align 4, !tbaa !46
  %15 = load i32, ptr %5, align 4, !tbaa !46
  %16 = load i32, ptr %8, align 4, !tbaa !46
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !46
  %20 = load i32, ptr %5, align 4, !tbaa !46
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !46
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !46
  %24 = load i32, ptr %5, align 4, !tbaa !46
  %25 = load i32, ptr %8, align 4, !tbaa !46
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !46
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !46
  %29 = load i32, ptr %7, align 4, !tbaa !46
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !46
  %31 = load i32, ptr %6, align 4, !tbaa !46
  %32 = load i32, ptr %5, align 4, !tbaa !46
  %33 = load i32, ptr %8, align 4, !tbaa !46
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !46
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %4, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !46
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  store i32 %50, ptr %53, align 1, !tbaa !69
  %54 = load ptr, ptr %4, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !88
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.15)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !46
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !46
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !46
  %64 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %64, ptr %7, align 4, !tbaa !46
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !46
  %67 = load ptr, ptr %4, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !90
  %69 = load i32, ptr %8, align 4, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !46
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !46
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !46
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare void @av_channel_layout_uninit(ptr noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !46
  %9 = load i32, ptr %6, align 4, !tbaa !46
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !46
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !46
  store ptr null, ptr %5, align 8, !tbaa !53
  store i32 -1094995529, ptr %8, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !46
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !116
  %25 = load i32, ptr %6, align 4, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !118
  %28 = load i32, ptr %6, align 4, !tbaa !46
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !119
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load i32, ptr %7, align 4, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !120
  %38 = load ptr, ptr %4, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !121
  %40 = load i32, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_le(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !121
  store i32 %11, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !119
  store i32 %14, ptr %8, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load i32, ptr %6, align 4, !tbaa !46
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !69
  %23 = load i32, ptr %6, align 4, !tbaa !46
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !46
  %26 = load i32, ptr %7, align 4, !tbaa !46
  %27 = load i32, ptr %4, align 4, !tbaa !46
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #13
  store i32 %28, ptr %5, align 4, !tbaa !46
  %29 = load i32, ptr %8, align 4, !tbaa !46
  %30 = load i32, ptr %6, align 4, !tbaa !46
  %31 = load i32, ptr %4, align 4, !tbaa !46
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !46
  %36 = load i32, ptr %4, align 4, !tbaa !46
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !46
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !46
  %42 = load i32, ptr %6, align 4, !tbaa !46
  %43 = load ptr, ptr %3, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !121
  %45 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !121
  store i32 %11, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !119
  store i32 %14, ptr %8, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load i32, ptr %6, align 4, !tbaa !46
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !69
  %23 = call i32 @av_bswap32(i32 noundef %22) #13
  %24 = load i32, ptr %6, align 4, !tbaa !46
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !46
  %28 = load i32, ptr %7, align 4, !tbaa !46
  %29 = load i32, ptr %4, align 4, !tbaa !46
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !46
  %32 = load i32, ptr %8, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !46
  %34 = load i32, ptr %4, align 4, !tbaa !46
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !46
  %39 = load i32, ptr %4, align 4, !tbaa !46
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !46
  %45 = load i32, ptr %6, align 4, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !121
  %48 = load i32, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !114
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !46
  %5 = load i32, ptr %3, align 4, !tbaa !46
  %6 = load i32, ptr %4, align 4, !tbaa !46
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !46
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !121
  ret i32 %5
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS11G726Context", !6, i64 0}
!31 = !{!10, !13, i64 16}
!32 = !{!33, !16, i64 0}
!33 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !34, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !35, i64 72, !16, i64 80, !36, i64 88}
!34 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!35 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!36 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!37 = !{!38, !12, i64 144}
!38 = !{!"G726Context", !11, i64 0, !39, i64 8, !7, i64 40, !7, i64 46, !7, i64 64, !7, i64 72, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144}
!39 = !{!"G726Tables", !26, i64 0, !19, i64 8, !19, i64 16, !16, i64 24}
!40 = !{!10, !12, i64 516}
!41 = !{!10, !12, i64 344}
!42 = !{!10, !12, i64 356}
!43 = !{!10, !15, i64 56}
!44 = !{!38, !12, i64 140}
!45 = !{!10, !12, i64 648}
!46 = !{!12, !12, i64 0}
!47 = !{!10, !12, i64 376}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!52 = !{!26, !26, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!56, !12, i64 112}
!56 = !{!"AVFrame", !7, i64 0, !7, i64 64, !57, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !58, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !59, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!57 = !{!"p2 omnipotent char", !28, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!60 = !{!61, !16, i64 24}
!61 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!62 = !{!61, !12, i64 32}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!20, !12, i64 0}
!68 = !{!20, !12, i64 4}
!69 = !{!7, !7, i64 0}
!70 = !{!20, !6, i64 16}
!71 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 8, !69, i64 16, i64 8, !72}
!72 = !{!6, !6, i64 0}
!73 = !{!10, !12, i64 348}
!74 = distinct !{!74, !66}
!75 = !{i64 0, i64 8, !52, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !53}
!76 = !{!77, !7, i64 2}
!77 = !{!"Float11", !7, i64 0, !7, i64 1, !7, i64 2}
!78 = distinct !{!78, !66}
!79 = distinct !{!79, !66}
!80 = !{!38, !12, i64 108}
!81 = !{!38, !12, i64 112}
!82 = !{!38, !12, i64 136}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!85 = !{!86, !16, i64 8}
!86 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!87 = !{!86, !16, i64 24}
!88 = !{!86, !16, i64 16}
!89 = !{!86, !12, i64 4}
!90 = !{!86, !12, i64 0}
!91 = !{!38, !12, i64 128}
!92 = distinct !{!92, !66}
!93 = distinct !{!93, !66}
!94 = !{!38, !26, i64 8}
!95 = distinct !{!95, !66}
!96 = !{!38, !12, i64 124}
!97 = !{!38, !12, i64 132}
!98 = distinct !{!98, !66}
!99 = !{!77, !7, i64 0}
!100 = distinct !{!100, !66}
!101 = !{i64 0, i64 1, !69, i64 1, i64 1, !69, i64 2, i64 1, !69}
!102 = distinct !{!102, !66}
!103 = !{!38, !16, i64 32}
!104 = !{!38, !12, i64 116}
!105 = !{!38, !12, i64 120}
!106 = !{!38, !12, i64 104}
!107 = !{!38, !19, i64 24}
!108 = distinct !{!108, !66}
!109 = distinct !{!109, !66}
!110 = !{!38, !19, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7Float11", !6, i64 0}
!113 = !{!77, !7, i64 1}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!116 = !{!117, !16, i64 0}
!117 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!118 = !{!117, !12, i64 20}
!119 = !{!117, !12, i64 24}
!120 = !{!117, !16, i64 8}
!121 = !{!117, !12, i64 16}
