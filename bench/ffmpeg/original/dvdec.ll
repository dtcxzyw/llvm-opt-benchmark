target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DVDecContext = type { ptr, ptr, ptr, [2 x [64 x i8]], [1296 x %struct.DVwork_chunk], [8192 x i32], [2 x ptr], %struct.IDCTDSPContext }
%struct.DVwork_chunk = type { i16, [5 x i16] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVDVProfile = type { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.anon.2 = type { i16, i8, i8 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BlockInfo = type { ptr, ptr, i8, ptr, i8, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"dvvideo\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DV (Digital Video)\00", align 1
@ff_dvvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 24, i32 12290, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 48608, ptr null, ptr null, ptr null, ptr @dvvideo_decode_init, %union.anon { ptr @dvvideo_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dvvideo_decode_init.init_static_once = internal global i32 0, align 4
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_dv_zigzag248_direct = external constant [64 x i8], align 16
@dv_rl_vlc = internal global [1664 x %struct.VLCElem] zeroinitializer, align 16
@ff_dv_vlc_len = external constant [409 x i8], align 16
@ff_dv_vlc_run = external constant [409 x i8], align 16
@ff_dv_vlc_level = external constant [409 x i8], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"could not find dv frame profile\0A\00", align 1
@dv_init_weight_tables.dv100_qstep = internal constant [16 x i8] c"\01\01\02\03\04\05\06\07\08\10\12\14\16\18\1C4", align 16
@dv_iweight_720_y = internal constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 68, i16 68, i16 63, i16 63, i16 63, i16 68, i16 68, i16 96, i16 92, i16 86, i16 86, i16 92, i16 96, i16 98, i16 96, i16 88, i16 96, i16 98, i16 202, i16 196, i16 196, i16 202, i16 208, i16 218, i16 208, i16 232, i16 232, i16 246], align 16
@dv_iweight_720_c = internal constant [64 x i16] [i16 128, i16 24, i16 24, i16 26, i16 26, i16 26, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 38, i16 36, i16 36, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 84, i16 76, i16 80, i16 80, i16 80, i16 76, i16 84, i16 88, i16 86, i16 82, i16 82, i16 82, i16 82, i16 86, i16 88, i16 182, i16 182, i16 168, i16 168, i16 168, i16 182, i16 182, i16 192, i16 186, i16 192, i16 172, i16 186, i16 192, i16 394, i16 382, i16 354, i16 382, i16 394, i16 406, i16 394, i16 394, i16 406, i16 418, i16 438, i16 418, i16 464, i16 464, i16 492], align 16
@dv_iweight_1080_y = internal constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 45, i16 45, i16 42, i16 42, i16 42, i16 45, i16 45, i16 48, i16 46, i16 43, i16 43, i16 46, i16 48, i16 49, i16 48, i16 44, i16 48, i16 49, i16 101, i16 98, i16 98, i16 101, i16 104, i16 109, i16 104, i16 116, i16 116, i16 123], align 16
@dv_iweight_1080_c = internal constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 25, i16 25, i16 25, i16 25, i16 26, i16 25, i16 26, i16 25, i16 26, i16 26, i16 26, i16 27, i16 27, i16 26, i16 26, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 91, i16 91, i16 84, i16 84, i16 84, i16 91, i16 91, i16 96, i16 93, i16 86, i16 86, i16 93, i16 96, i16 197, i16 191, i16 177, i16 191, i16 197, i16 203, i16 197, i16 197, i16 203, i16 209, i16 219, i16 209, i16 232, i16 232, i16 246], align 16
@dv_init_weight_tables.dv_quant_areas = internal constant [4 x i8] c"\06\15+@", align 1
@dv_iweight_88 = internal constant [64 x i16] [i16 -32768, i16 16705, i16 16705, i16 17734, i16 17032, i16 17734, i16 18205, i16 18081, i16 18081, i16 18205, i16 18725, i16 18562, i16 19195, i16 18562, i16 18725, i16 19266, i16 19091, i16 19705, i16 19705, i16 19091, i16 19266, i16 21407, i16 19643, i16 20267, i16 20228, i16 20267, i16 19643, i16 21407, i16 22725, i16 21826, i16 20853, i16 20806, i16 20806, i16 20853, i16 21826, i16 22725, i16 23170, i16 23170, i16 21407, i16 21400, i16 21407, i16 23170, i16 23170, i16 24598, i16 23786, i16 22018, i16 22018, i16 23786, i16 24598, i16 25251, i16 24465, i16 22654, i16 24465, i16 25251, i16 25972, i16 25172, i16 25172, i16 25972, i16 26722, i16 27969, i16 26722, i16 29692, i16 29692, i16 31521], align 16
@ff_dv_quant_shifts = external constant [22 x [4 x i8]], align 16
@dv_iweight_248 = internal constant [64 x i16] [i16 -32768, i16 16384, i16 16705, i16 16705, i16 17734, i16 17734, i16 17734, i16 17734, i16 18081, i16 18081, i16 18725, i16 18725, i16 21407, i16 21407, i16 19091, i16 19091, i16 19195, i16 19195, i16 18205, i16 18205, i16 18725, i16 18725, i16 19705, i16 19705, i16 20267, i16 20267, i16 21826, i16 21826, i16 23170, i16 23170, i16 20806, i16 20806, i16 20267, i16 20267, i16 19266, i16 19266, i16 21407, i16 21407, i16 20853, i16 20853, i16 21400, i16 21400, i16 23786, i16 23786, i16 24465, i16 24465, i16 22018, i16 22018, i16 23170, i16 23170, i16 22725, i16 22725, i16 24598, i16 24598, i16 24465, i16 24465, i16 25172, i16 25172, i16 27969, i16 27969, i16 25972, i16 25972, i16 29692, i16 29692], align 16
@ff_dv_quant_offset = external constant [4 x i8], align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"AC EOB marker is absent pos=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Concealing bitstream errors\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvvideo_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 29
  store i32 3, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DVDecContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %34, %1
  %15 = load i32, ptr %4, align 4, !tbaa !32
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DVDecContext, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %4, align 4, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DVDecContext, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [2 x [64 x i8]], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %4, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 %32
  store i8 %27, ptr %33, align 1, !tbaa !33
  br label %34

34:                                               ; preds = %17
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !32
  br label %14, !llvm.loop !34

37:                                               ; preds = %14
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 130
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %74, %42
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %47 = load i32, ptr %4, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [64 x i8], ptr @ff_dv_zigzag248_direct, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %5, align 4, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.DVDecContext, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = and i32 %55, 7
  %57 = load i32, ptr %5, align 4, !tbaa !32
  %58 = and i32 %57, 8
  %59 = mul nsw i32 %58, 4
  %60 = add nsw i32 %56, %59
  %61 = load i32, ptr %5, align 4, !tbaa !32
  %62 = and i32 %61, 48
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !33
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DVDecContext, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [2 x [64 x i8]], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %4, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i8], ptr %70, i64 0, i64 %72
  store i8 %67, ptr %73, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %74

74:                                               ; preds = %46
  %75 = load i32, ptr %4, align 4, !tbaa !32
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4, !tbaa !32
  br label %43, !llvm.loop !37

77:                                               ; preds = %43
  br label %83

78:                                               ; preds = %37
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.DVDecContext, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [2 x [64 x i8]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 16 @ff_dv_zigzag248_direct, i64 64, i1 false)
  br label %83

83:                                               ; preds = %78, %77
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.DVDecContext, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DVDecContext, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  store ptr %87, ptr %90, align 8, !tbaa !43
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DVDecContext, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 1
  store ptr @ff_simple_idct248_put, ptr %93, align 8, !tbaa !43
  %94 = call i32 @pthread_once(ptr noundef @dvvideo_decode_init.init_static_once, ptr noundef @dv_init_static)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dvvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  store ptr %23, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !51
  store i32 %26, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DVDecContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %10, align 8, !tbaa !50
  %35 = load i32, ptr %11, align 4, !tbaa !32
  %36 = call ptr @ff_dv_frame_profile(ptr noundef %30, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %17, align 8, !tbaa !53
  %37 = load ptr, ptr %17, align 8, !tbaa !53
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %4
  %40 = load i32, ptr %11, align 4, !tbaa !32
  %41 = load ptr, ptr %17, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39, %4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %262

47:                                               ; preds = %39
  %48 = load ptr, ptr %17, align 8, !tbaa !53
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DVDecContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = icmp ne ptr %48, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DVDecContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [1296 x %struct.DVwork_chunk], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %17, align 8, !tbaa !53
  call void @ff_dv_init_dynamic_tables(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !29
  %59 = load ptr, ptr %17, align 8, !tbaa !53
  call void @dv_init_weight_tables(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !53
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DVDecContext, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !52
  br label %63

63:                                               ; preds = %53, %47
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = load ptr, ptr %12, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DVDecContext, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !56
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DVDecContext, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 23
  store i32 %71, ptr %73, align 8, !tbaa !58
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DVDecContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 4
  %81 = call i64 @av_inv_q(i64 %80)
  store i64 %81, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %82 = load ptr, ptr %12, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.DVDecContext, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !54
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 0
  store i32 8, ptr %88, align 4, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.AVRational, ptr %20, i32 0, i32 1
  store i32 1, ptr %89, align 4, !tbaa !61
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DVDecContext, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %20, align 4
  %95 = load i64, ptr %93, align 4
  %96 = call i64 @av_rescale_q(i64 noundef %87, i64 %94, i64 %95) #12
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 9
  store i64 %96, ptr %98, align 8, !tbaa !62
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.DVDecContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.DVDecContext, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !64
  %110 = call i32 @ff_set_dimensions(ptr noundef %99, i32 noundef %104, i32 noundef %109)
  store i32 %110, ptr %16, align 4, !tbaa !32
  %111 = load i32, ptr %16, align 4, !tbaa !32
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %63
  %114 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %262

115:                                              ; preds = %63
  %116 = load ptr, ptr %10, align 8, !tbaa !50
  %117 = getelementptr inbounds i8, ptr %116, i64 400
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = getelementptr inbounds i8, ptr %118, i64 5
  store ptr %119, ptr %13, align 8, !tbaa !50
  %120 = load ptr, ptr %13, align 8, !tbaa !50
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 97
  br i1 %123, label %124, label %161

124:                                              ; preds = %115
  %125 = load ptr, ptr %10, align 8, !tbaa !50
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 7
  store i32 %129, ptr %14, align 4, !tbaa !32
  %130 = load ptr, ptr %13, align 8, !tbaa !50
  %131 = getelementptr inbounds i8, ptr %130, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !33
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 7
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %148, label %136

136:                                              ; preds = %124
  %137 = load i32, ptr %14, align 4, !tbaa !32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %13, align 8, !tbaa !50
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1, !tbaa !33
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 7
  %145 = icmp eq i32 %144, 7
  br label %146

146:                                              ; preds = %139, %136
  %147 = phi i1 [ false, %136 ], [ %145, %139 ]
  br label %148

148:                                              ; preds = %146, %124
  %149 = phi i1 [ true, %124 ], [ %147, %146 ]
  %150 = zext i1 %149 to i32
  store i32 %150, ptr %15, align 4, !tbaa !32
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DVDecContext, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %15, align 4, !tbaa !32
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x %struct.AVRational], ptr %155, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = call i32 @ff_set_sar(ptr noundef %151, i64 %159)
  br label %161

161:                                              ; preds = %148, %115
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = load ptr, ptr %7, align 8, !tbaa !44
  %164 = call i32 @ff_thread_get_buffer(ptr noundef %162, ptr noundef %163, i32 noundef 0)
  store i32 %164, ptr %16, align 4, !tbaa !32
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load i32, ptr %16, align 4, !tbaa !32
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %262

168:                                              ; preds = %161
  %169 = load ptr, ptr %13, align 8, !tbaa !50
  %170 = load i8, ptr %169, align 1, !tbaa !33
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 97
  br i1 %172, label %173, label %237

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 19
  %176 = load i32, ptr %175, align 4, !tbaa !65
  %177 = icmp eq i32 %176, 720
  br i1 %177, label %178, label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 21
  %181 = load i32, ptr %180, align 4, !tbaa !66
  %182 = and i32 %181, -9
  store i32 %182, ptr %180, align 4, !tbaa !66
  %183 = load ptr, ptr %7, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 21
  %185 = load i32, ptr %184, align 4, !tbaa !66
  %186 = and i32 %185, -17
  store i32 %186, ptr %184, align 4, !tbaa !66
  br label %236

187:                                              ; preds = %173
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 19
  %190 = load i32, ptr %189, align 4, !tbaa !65
  %191 = icmp eq i32 %190, 1080
  br i1 %191, label %192, label %209

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !44
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 21
  %195 = load i32, ptr %194, align 4, !tbaa !66
  %196 = or i32 %195, 8
  store i32 %196, ptr %194, align 4, !tbaa !66
  %197 = load ptr, ptr %13, align 8, !tbaa !50
  %198 = getelementptr inbounds i8, ptr %197, i64 3
  %199 = load i8, ptr %198, align 1, !tbaa !33
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 64
  %202 = icmp eq i32 %201, 64
  %203 = zext i1 %202 to i32
  %204 = mul nsw i32 16, %203
  %205 = load ptr, ptr %7, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 21
  %207 = load i32, ptr %206, align 4, !tbaa !66
  %208 = or i32 %207, %204
  store i32 %208, ptr %206, align 4, !tbaa !66
  br label %235

209:                                              ; preds = %187
  %210 = load ptr, ptr %13, align 8, !tbaa !50
  %211 = getelementptr inbounds i8, ptr %210, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !33
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 16
  %215 = icmp eq i32 %214, 16
  %216 = zext i1 %215 to i32
  %217 = mul nsw i32 8, %216
  %218 = load ptr, ptr %7, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw %struct.AVFrame, ptr %218, i32 0, i32 21
  %220 = load i32, ptr %219, align 4, !tbaa !66
  %221 = or i32 %220, %217
  store i32 %221, ptr %219, align 4, !tbaa !66
  %222 = load ptr, ptr %13, align 8, !tbaa !50
  %223 = getelementptr inbounds i8, ptr %222, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !33
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 64
  %227 = icmp ne i32 %226, 0
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = mul nsw i32 16, %229
  %231 = load ptr, ptr %7, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw %struct.AVFrame, ptr %231, i32 0, i32 21
  %233 = load i32, ptr %232, align 4, !tbaa !66
  %234 = or i32 %233, %230
  store i32 %234, ptr %232, align 4, !tbaa !66
  br label %235

235:                                              ; preds = %209, %192
  br label %236

236:                                              ; preds = %235, %178
  br label %237

237:                                              ; preds = %236, %168
  %238 = load ptr, ptr %10, align 8, !tbaa !50
  %239 = load ptr, ptr %12, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.DVDecContext, ptr %239, i32 0, i32 2
  store ptr %238, ptr %240, align 8, !tbaa !71
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 119
  %243 = load ptr, ptr %242, align 8, !tbaa !72
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = load ptr, ptr %12, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.DVDecContext, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds [1296 x %struct.DVwork_chunk], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %12, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.DVDecContext, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = call i32 @dv_work_pool_size(ptr noundef %250)
  %252 = call i32 %243(ptr noundef %244, ptr noundef @dv_decode_video_segment, ptr noundef %247, ptr noundef null, i32 noundef %251, i32 noundef 12)
  br label %253

253:                                              ; preds = %237
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 1, ptr %256, align 4, !tbaa !32
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.DVDecContext, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !52
  %260 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !54
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %262

262:                                              ; preds = %255, %166, %113, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_simple_idct248_put(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @dv_init_static() #0 {
  %1 = alloca [1664 x %struct.VLCElem], align 16
  %2 = alloca %struct.VLC, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 6656, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 6656, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  %12 = getelementptr inbounds nuw %struct.VLC, ptr %2, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !73
  %13 = getelementptr i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  %14 = getelementptr inbounds nuw %struct.VLC, ptr %2, i32 0, i32 1
  %15 = getelementptr inbounds [1664 x %struct.VLCElem], ptr %1, i64 0, i64 0
  store ptr %15, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.VLC, ptr %2, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.VLC, ptr %2, i32 0, i32 3
  store i32 1664, ptr %17, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 918, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr getelementptr inbounds nuw (%struct.VLCElem, ptr @dv_rl_vlc, i64 918), ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %106, %0
  %19 = load i32, ptr %5, align 4, !tbaa !32
  %20 = icmp slt i32 %19, 409
  br i1 %20, label %21, label %111

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_len, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VLCElem, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.VLCElem, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 1
  store i8 %25, ptr %31, align 2, !tbaa !33
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = load i32, ptr %6, align 4, !tbaa !32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VLCElem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 2
  store i8 %35, ptr %41, align 1, !tbaa !33
  %42 = load i32, ptr %5, align 4, !tbaa !32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !33
  %46 = zext i8 %45 to i16
  %47 = load ptr, ptr %4, align 8, !tbaa !79
  %48 = load i32, ptr %6, align 4, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VLCElem, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon.2, ptr %51, i32 0, i32 0
  store i16 %46, ptr %52, align 2, !tbaa !33
  %53 = load i32, ptr %5, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !33
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %105

58:                                               ; preds = %21
  %59 = load ptr, ptr %4, align 8, !tbaa !79
  %60 = load i32, ptr %6, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VLCElem, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.VLCElem, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.2, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 2, !tbaa !33
  %66 = add i8 %65, 1
  store i8 %66, ptr %64, align 2, !tbaa !33
  %67 = load i32, ptr %6, align 4, !tbaa !32
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !32
  %69 = load i32, ptr %5, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_len, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %4, align 8, !tbaa !79
  %77 = load i32, ptr %6, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VLCElem, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.VLCElem, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.anon.2, ptr %80, i32 0, i32 1
  store i8 %75, ptr %81, align 2, !tbaa !33
  %82 = load i32, ptr %5, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !33
  %86 = load ptr, ptr %4, align 8, !tbaa !79
  %87 = load i32, ptr %6, align 4, !tbaa !32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VLCElem, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.anon.2, ptr %90, i32 0, i32 2
  store i8 %85, ptr %91, align 1, !tbaa !33
  %92 = load i32, ptr %5, align 4, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 0, %96
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %4, align 8, !tbaa !79
  %100 = load i32, ptr %6, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VLCElem, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 0
  store i16 %98, ptr %104, align 2, !tbaa !33
  br label %105

105:                                              ; preds = %58, %21
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %5, align 4, !tbaa !32
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %5, align 4, !tbaa !32
  %109 = load i32, ptr %6, align 4, !tbaa !32
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !32
  br label %18, !llvm.loop !80

111:                                              ; preds = %18
  %112 = load i32, ptr %6, align 4, !tbaa !32
  %113 = load ptr, ptr %4, align 8, !tbaa !79
  %114 = getelementptr inbounds %struct.VLCElem, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct.VLCElem, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.anon.2, ptr %115, i32 0, i32 1
  %117 = call i32 @ff_vlc_init_from_lengths(ptr noundef %2, i32 noundef 10, i32 noundef %112, ptr noundef %116, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %118

118:                                              ; preds = %187, %111
  %119 = load i32, ptr %7, align 4, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.VLC, ptr %2, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !77
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %190

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %125 = getelementptr inbounds nuw %struct.VLC, ptr %2, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = load i32, ptr %7, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.VLCElem, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.VLCElem, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 2, !tbaa !33
  %133 = sext i16 %132 to i32
  store i32 %133, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %134 = getelementptr inbounds nuw %struct.VLC, ptr %2, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = load i32, ptr %7, align 4, !tbaa !32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.VLCElem, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.VLCElem, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2, !tbaa !33
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %143 = load i32, ptr %9, align 4, !tbaa !32
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %124
  store i32 0, ptr %11, align 4, !tbaa !32
  %146 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %146, ptr %10, align 4, !tbaa !32
  br label %165

147:                                              ; preds = %124
  %148 = load ptr, ptr %4, align 8, !tbaa !79
  %149 = load i32, ptr %8, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.VLCElem, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.anon.2, ptr %152, i32 0, i32 2
  %154 = load i8, ptr %153, align 1, !tbaa !33
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !32
  %157 = load ptr, ptr %4, align 8, !tbaa !79
  %158 = load i32, ptr %8, align 4, !tbaa !32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.VLCElem, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.anon.2, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 2, !tbaa !33
  %164 = sext i16 %163 to i32
  store i32 %164, ptr %10, align 4, !tbaa !32
  br label %165

165:                                              ; preds = %147, %145
  %166 = load i32, ptr %9, align 4, !tbaa !32
  %167 = trunc i32 %166 to i8
  %168 = load i32, ptr %7, align 4, !tbaa !32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.VLCElem, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.anon.2, ptr %171, i32 0, i32 1
  store i8 %167, ptr %172, align 2, !tbaa !33
  %173 = load i32, ptr %10, align 4, !tbaa !32
  %174 = trunc i32 %173 to i16
  %175 = load i32, ptr %7, align 4, !tbaa !32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.VLCElem, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon.2, ptr %178, i32 0, i32 0
  store i16 %174, ptr %179, align 4, !tbaa !33
  %180 = load i32, ptr %11, align 4, !tbaa !32
  %181 = trunc i32 %180 to i8
  %182 = load i32, ptr %7, align 4, !tbaa !32
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.VLCElem, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon.2, ptr %185, i32 0, i32 2
  store i8 %181, ptr %186, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %187

187:                                              ; preds = %165
  %188 = load i32, ptr %7, align 4, !tbaa !32
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !32
  br label %118, !llvm.loop !81

190:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 6656, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @ff_dv_frame_profile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_dv_init_dynamic_tables(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @dv_init_weight_tables(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DVDecContext, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [8192 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DVDecContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 4096, i32 2816
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8192 x i32], ptr %18, i64 0, i64 %25
  store ptr %26, ptr %10, align 8, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !64
  %36 = icmp eq i32 %35, 720
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr @dv_iweight_720_y, ptr %11, align 8, !tbaa !83
  store ptr @dv_iweight_720_c, ptr %12, align 8, !tbaa !83
  br label %39

38:                                               ; preds = %32
  store ptr @dv_iweight_1080_y, ptr %11, align 8, !tbaa !83
  store ptr @dv_iweight_1080_c, ptr %12, align 8, !tbaa !83
  br label %39

39:                                               ; preds = %38, %37
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i32, ptr %7, align 4, !tbaa !32
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %97

43:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %44

44:                                               ; preds = %90, %43
  %45 = load i32, ptr %8, align 4, !tbaa !32
  %46 = icmp slt i32 %45, 16
  br i1 %46, label %47, label %93

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %48

48:                                               ; preds = %86, %47
  %49 = load i32, ptr %6, align 4, !tbaa !32
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr @dv_init_weight_tables.dv100_qstep, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !33
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %7, align 4, !tbaa !32
  %58 = add nsw i32 %57, 9
  %59 = shl i32 %56, %58
  %60 = load ptr, ptr %11, align 8, !tbaa !83
  %61 = load i32, ptr %6, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !84
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %59, %65
  %67 = load ptr, ptr %9, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !45
  store i32 %66, ptr %67, align 4, !tbaa !32
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i8], ptr @dv_init_weight_tables.dv100_qstep, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = add nsw i32 %74, 9
  %76 = shl i32 %73, %75
  %77 = load ptr, ptr %12, align 8, !tbaa !83
  %78 = load i32, ptr %6, align 4, !tbaa !32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !84
  %82 = zext i16 %81 to i32
  %83 = mul nsw i32 %76, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !45
  store i32 %83, ptr %84, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %51
  %87 = load i32, ptr %6, align 4, !tbaa !32
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !32
  br label %48, !llvm.loop !86

89:                                               ; preds = %48
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !32
  br label %44, !llvm.loop !87

93:                                               ; preds = %44
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !32
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !32
  br label %40, !llvm.loop !88

97:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %159

98:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @dv_iweight_88, ptr %13, align 8, !tbaa !83
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %155, %98
  %100 = load i32, ptr %5, align 4, !tbaa !32
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %102, label %158

102:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %151, %102
  %104 = load i32, ptr %8, align 4, !tbaa !32
  %105 = icmp slt i32 %104, 22
  br i1 %105, label %106, label %154

106:                                              ; preds = %103
  store i32 0, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %107

107:                                              ; preds = %147, %106
  %108 = load i32, ptr %7, align 4, !tbaa !32
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %110, label %150

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %143, %110
  %112 = load i32, ptr %6, align 4, !tbaa !32
  %113 = load i32, ptr %7, align 4, !tbaa !32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr @dv_init_weight_tables.dv_quant_areas, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !33
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %111
  %120 = load ptr, ptr %13, align 8, !tbaa !83
  %121 = load i32, ptr %6, align 4, !tbaa !32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !84
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %8, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x [4 x i8]], ptr @ff_dv_quant_shifts, i64 0, i64 %127
  %129 = load i32, ptr %7, align 4, !tbaa !32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !33
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %133, 1
  %135 = shl i32 %125, %134
  %136 = load ptr, ptr %9, align 8, !tbaa !45
  store i32 %135, ptr %136, align 4, !tbaa !32
  %137 = load ptr, ptr %9, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw i32, ptr %137, i32 1
  store ptr %138, ptr %9, align 8, !tbaa !45
  %139 = load i32, ptr %137, align 4, !tbaa !32
  %140 = shl i32 %139, 1
  %141 = load ptr, ptr %10, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i32, ptr %141, i32 1
  store ptr %142, ptr %10, align 8, !tbaa !45
  store i32 %140, ptr %141, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %119
  %144 = load i32, ptr %6, align 4, !tbaa !32
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !32
  br label %111, !llvm.loop !89

146:                                              ; preds = %111
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4, !tbaa !32
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4, !tbaa !32
  br label %107, !llvm.loop !90

150:                                              ; preds = %107
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %8, align 4, !tbaa !32
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !32
  br label %103, !llvm.loop !91

154:                                              ; preds = %103
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %5, align 4, !tbaa !32
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4, !tbaa !32
  store ptr @dv_iweight_248, ptr %13, align 8, !tbaa !83
  br label %99, !llvm.loop !92

158:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %159

159:                                              ; preds = %158, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #6 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !61
  store i32 %6, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !60
  store i32 %9, ptr %7, align 4, !tbaa !61
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #7

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_set_sar(ptr noundef, i64) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dv_decode_video_segment(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.PutBitContext, align 8
  %24 = alloca %struct.PutBitContext, align 8
  %25 = alloca %struct.GetBitContext, align 8
  %26 = alloca [40 x %struct.BlockInfo], align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [40 x [64 x i16]], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [144 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca [464 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca [5 x i32], align 16
  %37 = alloca i32, align 4
  %38 = alloca [5 x i32], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca [8 x i64], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  store ptr %50, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %51, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 1920, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 5120, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %52 = getelementptr inbounds [40 x [64 x i16]], ptr %29, i64 0, i64 0
  store ptr %52, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 144, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %53 = getelementptr inbounds [144 x i8], ptr %31, i64 0, i64 0
  store ptr %53, ptr %32, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 464, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %54 = getelementptr inbounds [464 x i8], ptr %33, i64 0, i64 0
  store ptr %54, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 130
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = sub nsw i32 3, %57
  store i32 %58, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 20, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 20, ptr %38) #11
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  br label %59

59:                                               ; preds = %473, %2
  %60 = load ptr, ptr %30, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 2 %60, i8 0, i64 5120, i1 false)
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DVDecContext, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = load ptr, ptr %6, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !95
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, 80
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %63, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !50
  %71 = load ptr, ptr %30, align 8, !tbaa !83
  %72 = getelementptr inbounds [64 x i16], ptr %71, i64 0
  %73 = getelementptr inbounds [64 x i16], ptr %72, i64 0, i64 0
  store ptr %73, ptr %19, align 8, !tbaa !83
  %74 = getelementptr inbounds [40 x %struct.BlockInfo], ptr %26, i64 0, i64 0
  store ptr %74, ptr %28, align 8, !tbaa !97
  %75 = load ptr, ptr %34, align 8, !tbaa !50
  call void @init_put_bits(ptr noundef %24, ptr noundef %75, i32 noundef 400)
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %376, %59
  %77 = load i32, ptr %12, align 4, !tbaa !32
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %396

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8, !tbaa !50
  %81 = getelementptr inbounds i8, ptr %80, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  store i32 %84, ptr %7, align 4, !tbaa !32
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 102
  %87 = load i32, ptr %86, align 8, !tbaa !99
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %117

89:                                               ; preds = %79
  %90 = load ptr, ptr %22, align 8, !tbaa !50
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !33
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 4
  %95 = icmp eq i32 %94, 14
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 1, ptr %37, align 4, !tbaa !32
  br label %97

97:                                               ; preds = %96, %89
  %98 = load i32, ptr %12, align 4, !tbaa !32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %22, align 8, !tbaa !50
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = ashr i32 %104, 4
  store i32 %105, ptr %40, align 4, !tbaa !32
  br label %116

106:                                              ; preds = %97
  %107 = load i32, ptr %40, align 4, !tbaa !32
  %108 = load ptr, ptr %22, align 8, !tbaa !50
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !33
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, 4
  %113 = icmp ne i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 1, ptr %37, align 4, !tbaa !32
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %100
  br label %117

117:                                              ; preds = %116, %79
  %118 = load ptr, ptr %22, align 8, !tbaa !50
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %22, align 8, !tbaa !50
  %120 = load ptr, ptr %32, align 8, !tbaa !50
  call void @init_put_bits(ptr noundef %23, ptr noundef %120, i32 noundef 80)
  %121 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %121, ptr %27, align 8, !tbaa !97
  %122 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %122, ptr %18, align 8, !tbaa !83
  %123 = load i32, ptr %12, align 4, !tbaa !32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !32
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %126

126:                                              ; preds = %302, %117
  %127 = load i32, ptr %11, align 4, !tbaa !32
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.DVDecContext, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !100
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %305

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.DVDecContext, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  %140 = load i32, ptr %11, align 4, !tbaa !32
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !33
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %15, align 4, !tbaa !32
  %145 = load ptr, ptr %22, align 8, !tbaa !50
  %146 = load i32, ptr %15, align 4, !tbaa !32
  %147 = call i32 @init_get_bits(ptr noundef %25, ptr noundef %145, i32 noundef %146)
  %148 = call i32 @get_sbits(ptr noundef %25, i32 noundef 9)
  store i32 %148, ptr %8, align 4, !tbaa !32
  %149 = call i32 @get_bits1(ptr noundef %25)
  store i32 %149, ptr %9, align 4, !tbaa !32
  %150 = call i32 @get_bits(ptr noundef %25, i32 noundef 2)
  store i32 %150, ptr %10, align 4, !tbaa !32
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.DVDecContext, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %203

158:                                              ; preds = %134
  %159 = load ptr, ptr %5, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DVDecContext, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [2 x ptr], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = load ptr, ptr %27, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.BlockInfo, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8, !tbaa !102
  %165 = load ptr, ptr %5, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.DVDecContext, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [2 x [64 x i8]], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [64 x i8], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %27, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw %struct.BlockInfo, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !104
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.DVDecContext, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %11, align 4, !tbaa !32
  %174 = icmp sge i32 %173, 4
  %175 = zext i1 %174 to i32
  %176 = mul nsw i32 %175, 4
  %177 = mul nsw i32 %176, 16
  %178 = mul nsw i32 %177, 64
  %179 = load i32, ptr %10, align 4, !tbaa !32
  %180 = mul nsw i32 %179, 16
  %181 = mul nsw i32 %180, 64
  %182 = add nsw i32 %178, %181
  %183 = load i32, ptr %7, align 4, !tbaa !32
  %184 = mul nsw i32 %183, 64
  %185 = add nsw i32 %182, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8192 x i32], ptr %172, i64 0, i64 %186
  %188 = load ptr, ptr %27, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.BlockInfo, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8, !tbaa !105
  %190 = load i32, ptr %11, align 4, !tbaa !32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %158
  %193 = load i32, ptr %9, align 4, !tbaa !32
  %194 = icmp ne i32 %193, 0
  br label %195

195:                                              ; preds = %192, %158
  %196 = phi i1 [ false, %158 ], [ %194, %192 ]
  %197 = zext i1 %196 to i32
  %198 = load i32, ptr %12, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !32
  %202 = or i32 %201, %197
  store i32 %202, ptr %200, align 4, !tbaa !32
  br label %252

203:                                              ; preds = %134
  %204 = load ptr, ptr %5, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.DVDecContext, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %9, align 4, !tbaa !32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load i32, ptr %35, align 4, !tbaa !32
  %210 = icmp eq i32 %209, 3
  br label %211

211:                                              ; preds = %208, %203
  %212 = phi i1 [ false, %203 ], [ %210, %208 ]
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x ptr], ptr %205, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = load ptr, ptr %27, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct.BlockInfo, ptr %217, i32 0, i32 3
  store ptr %216, ptr %218, align 8, !tbaa !102
  %219 = load ptr, ptr %5, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.DVDecContext, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %9, align 4, !tbaa !32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2 x [64 x i8]], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %27, align 8, !tbaa !97
  %226 = getelementptr inbounds nuw %struct.BlockInfo, ptr %225, i32 0, i32 1
  store ptr %224, ptr %226, align 8, !tbaa !104
  %227 = load ptr, ptr %5, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.DVDecContext, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %10, align 4, !tbaa !32
  %230 = icmp eq i32 %229, 3
  %231 = zext i1 %230 to i32
  %232 = mul nsw i32 %231, 2
  %233 = mul nsw i32 %232, 22
  %234 = mul nsw i32 %233, 64
  %235 = load i32, ptr %9, align 4, !tbaa !32
  %236 = mul nsw i32 %235, 22
  %237 = mul nsw i32 %236, 64
  %238 = add nsw i32 %234, %237
  %239 = load i32, ptr %7, align 4, !tbaa !32
  %240 = load i32, ptr %10, align 4, !tbaa !32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i8], ptr @ff_dv_quant_offset, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !33
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %239, %244
  %246 = mul nsw i32 %245, 64
  %247 = add nsw i32 %238, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8192 x i32], ptr %228, i64 0, i64 %248
  %250 = load ptr, ptr %27, align 8, !tbaa !97
  %251 = getelementptr inbounds nuw %struct.BlockInfo, ptr %250, i32 0, i32 0
  store ptr %249, ptr %251, align 8, !tbaa !105
  br label %252

252:                                              ; preds = %211, %195
  %253 = load i32, ptr %8, align 4, !tbaa !32
  %254 = mul nsw i32 %253, 4
  store i32 %254, ptr %8, align 4, !tbaa !32
  %255 = load i32, ptr %8, align 4, !tbaa !32
  %256 = add nsw i32 %255, 1024
  store i32 %256, ptr %8, align 4, !tbaa !32
  %257 = load i32, ptr %8, align 4, !tbaa !32
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %18, align 8, !tbaa !83
  %260 = getelementptr inbounds i16, ptr %259, i64 0
  store i16 %258, ptr %260, align 2, !tbaa !84
  %261 = load i32, ptr %15, align 4, !tbaa !32
  %262 = ashr i32 %261, 3
  %263 = load ptr, ptr %22, align 8, !tbaa !50
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  store ptr %265, ptr %22, align 8, !tbaa !50
  %266 = load ptr, ptr %27, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw %struct.BlockInfo, ptr %266, i32 0, i32 2
  store i8 0, ptr %267, align 8, !tbaa !106
  %268 = load ptr, ptr %27, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw %struct.BlockInfo, ptr %268, i32 0, i32 4
  store i8 0, ptr %269, align 8, !tbaa !107
  br label %270

270:                                              ; preds = %252
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %27, align 8, !tbaa !97
  %274 = load ptr, ptr %18, align 8, !tbaa !83
  call void @dv_decode_ac(ptr noundef %25, ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %27, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw %struct.BlockInfo, ptr %275, i32 0, i32 2
  %277 = load i8, ptr %276, align 8, !tbaa !106
  %278 = zext i8 %277 to i32
  %279 = icmp sge i32 %278, 64
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  call void @bit_copy(ptr noundef %23, ptr noundef %25)
  br label %281

281:                                              ; preds = %280, %272
  %282 = load ptr, ptr %27, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw %struct.BlockInfo, ptr %282, i32 0, i32 2
  %284 = load i8, ptr %283, align 8, !tbaa !106
  %285 = zext i8 %284 to i32
  %286 = icmp sge i32 %285, 64
  br i1 %286, label %287, label %297

287:                                              ; preds = %281
  %288 = load ptr, ptr %27, align 8, !tbaa !97
  %289 = getelementptr inbounds nuw %struct.BlockInfo, ptr %288, i32 0, i32 2
  %290 = load i8, ptr %289, align 8, !tbaa !106
  %291 = zext i8 %290 to i32
  %292 = icmp slt i32 %291, 127
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = load i32, ptr %12, align 4, !tbaa !32
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %295
  store i32 1, ptr %296, align 4, !tbaa !32
  store i32 1, ptr %37, align 4, !tbaa !32
  br label %297

297:                                              ; preds = %293, %287, %281
  %298 = load ptr, ptr %18, align 8, !tbaa !83
  %299 = getelementptr inbounds i16, ptr %298, i64 64
  store ptr %299, ptr %18, align 8, !tbaa !83
  %300 = load ptr, ptr %27, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw %struct.BlockInfo, ptr %300, i32 1
  store ptr %301, ptr %27, align 8, !tbaa !97
  br label %302

302:                                              ; preds = %297
  %303 = load i32, ptr %11, align 4, !tbaa !32
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %11, align 4, !tbaa !32
  br label %126, !llvm.loop !108

305:                                              ; preds = %126
  %306 = load i32, ptr %12, align 4, !tbaa !32
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %376

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %316, ptr %18, align 8, !tbaa !83
  %317 = load ptr, ptr %28, align 8, !tbaa !97
  store ptr %317, ptr %27, align 8, !tbaa !97
  %318 = load ptr, ptr %32, align 8, !tbaa !50
  %319 = call i32 @put_bits_count(ptr noundef %23)
  %320 = call i32 @init_get_bits(ptr noundef %25, ptr noundef %318, i32 noundef %319)
  call void @put_bits32(ptr noundef %23, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %23)
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %321

321:                                              ; preds = %359, %315
  %322 = load i32, ptr %11, align 4, !tbaa !32
  %323 = load ptr, ptr %5, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.DVDecContext, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %325, i32 0, i32 11
  %327 = load i32, ptr %326, align 4, !tbaa !100
  %328 = icmp slt i32 %322, %327
  br i1 %328, label %329, label %366

329:                                              ; preds = %321
  %330 = load ptr, ptr %27, align 8, !tbaa !97
  %331 = getelementptr inbounds nuw %struct.BlockInfo, ptr %330, i32 0, i32 2
  %332 = load i8, ptr %331, align 8, !tbaa !106
  %333 = zext i8 %332 to i32
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %335, label %358

335:                                              ; preds = %329
  %336 = call i32 @get_bits_left(ptr noundef %25)
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %358

338:                                              ; preds = %335
  %339 = load ptr, ptr %27, align 8, !tbaa !97
  %340 = load ptr, ptr %18, align 8, !tbaa !83
  call void @dv_decode_ac(ptr noundef %25, ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %27, align 8, !tbaa !97
  %342 = getelementptr inbounds nuw %struct.BlockInfo, ptr %341, i32 0, i32 2
  %343 = load i8, ptr %342, align 8, !tbaa !106
  %344 = zext i8 %343 to i32
  %345 = icmp slt i32 %344, 64
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  br label %366

347:                                              ; preds = %338
  %348 = load ptr, ptr %27, align 8, !tbaa !97
  %349 = getelementptr inbounds nuw %struct.BlockInfo, ptr %348, i32 0, i32 2
  %350 = load i8, ptr %349, align 8, !tbaa !106
  %351 = zext i8 %350 to i32
  %352 = icmp slt i32 %351, 127
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = load i32, ptr %12, align 4, !tbaa !32
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x i32], ptr %38, i64 0, i64 %355
  store i32 1, ptr %356, align 4, !tbaa !32
  store i32 1, ptr %37, align 4, !tbaa !32
  br label %357

357:                                              ; preds = %353, %347
  br label %358

358:                                              ; preds = %357, %335, %329
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %11, align 4, !tbaa !32
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4, !tbaa !32
  %362 = load ptr, ptr %18, align 8, !tbaa !83
  %363 = getelementptr inbounds i16, ptr %362, i64 64
  store ptr %363, ptr %18, align 8, !tbaa !83
  %364 = load ptr, ptr %27, align 8, !tbaa !97
  %365 = getelementptr inbounds nuw %struct.BlockInfo, ptr %364, i32 1
  store ptr %365, ptr %27, align 8, !tbaa !97
  br label %321, !llvm.loop !109

366:                                              ; preds = %346, %321
  %367 = load i32, ptr %11, align 4, !tbaa !32
  %368 = load ptr, ptr %5, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.DVDecContext, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !52
  %371 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 4, !tbaa !100
  %373 = icmp sge i32 %367, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %366
  call void @bit_copy(ptr noundef %24, ptr noundef %25)
  br label %375

375:                                              ; preds = %374, %366
  br label %376

376:                                              ; preds = %375, %311
  %377 = load i32, ptr %12, align 4, !tbaa !32
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %12, align 4, !tbaa !32
  %379 = load ptr, ptr %5, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.DVDecContext, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !52
  %382 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 4, !tbaa !100
  %384 = load ptr, ptr %28, align 8, !tbaa !97
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds %struct.BlockInfo, ptr %384, i64 %385
  store ptr %386, ptr %28, align 8, !tbaa !97
  %387 = load ptr, ptr %5, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.DVDecContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !52
  %390 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %389, i32 0, i32 11
  %391 = load i32, ptr %390, align 4, !tbaa !100
  %392 = mul nsw i32 %391, 64
  %393 = load ptr, ptr %19, align 8, !tbaa !83
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i16, ptr %393, i64 %394
  store ptr %395, ptr %19, align 8, !tbaa !83
  br label %76, !llvm.loop !110

396:                                              ; preds = %76
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %30, align 8, !tbaa !83
  %401 = getelementptr inbounds [64 x i16], ptr %400, i64 0
  %402 = getelementptr inbounds [64 x i16], ptr %401, i64 0, i64 0
  store ptr %402, ptr %18, align 8, !tbaa !83
  %403 = getelementptr inbounds [40 x %struct.BlockInfo], ptr %26, i64 0, i64 0
  store ptr %403, ptr %27, align 8, !tbaa !97
  %404 = load ptr, ptr %34, align 8, !tbaa !50
  %405 = call i32 @put_bits_count(ptr noundef %24)
  %406 = call i32 @init_get_bits(ptr noundef %25, ptr noundef %404, i32 noundef %405)
  call void @put_bits32(ptr noundef %24, i32 noundef 0)
  call void @flush_put_bits(ptr noundef %24)
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %407

407:                                              ; preds = %464, %399
  %408 = load i32, ptr %12, align 4, !tbaa !32
  %409 = icmp slt i32 %408, 5
  br i1 %409, label %410, label %467

410:                                              ; preds = %407
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %411

411:                                              ; preds = %460, %410
  %412 = load i32, ptr %11, align 4, !tbaa !32
  %413 = load ptr, ptr %5, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.DVDecContext, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %415, i32 0, i32 11
  %417 = load i32, ptr %416, align 4, !tbaa !100
  %418 = icmp slt i32 %412, %417
  br i1 %418, label %419, label %463

419:                                              ; preds = %411
  %420 = load ptr, ptr %27, align 8, !tbaa !97
  %421 = getelementptr inbounds nuw %struct.BlockInfo, ptr %420, i32 0, i32 2
  %422 = load i8, ptr %421, align 8, !tbaa !106
  %423 = zext i8 %422 to i32
  %424 = icmp slt i32 %423, 64
  br i1 %424, label %425, label %437

425:                                              ; preds = %419
  %426 = call i32 @get_bits_left(ptr noundef %25)
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %425
  %429 = load i32, ptr %37, align 4, !tbaa !32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %27, align 8, !tbaa !97
  %436 = load ptr, ptr %18, align 8, !tbaa !83
  call void @dv_decode_ac(ptr noundef %25, ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %434, %428, %425, %419
  %438 = load ptr, ptr %27, align 8, !tbaa !97
  %439 = getelementptr inbounds nuw %struct.BlockInfo, ptr %438, i32 0, i32 2
  %440 = load i8, ptr %439, align 8, !tbaa !106
  %441 = zext i8 %440 to i32
  %442 = icmp sge i32 %441, 64
  br i1 %442, label %443, label %455

443:                                              ; preds = %437
  %444 = load ptr, ptr %27, align 8, !tbaa !97
  %445 = getelementptr inbounds nuw %struct.BlockInfo, ptr %444, i32 0, i32 2
  %446 = load i8, ptr %445, align 8, !tbaa !106
  %447 = zext i8 %446 to i32
  %448 = icmp slt i32 %447, 127
  br i1 %448, label %449, label %455

449:                                              ; preds = %443
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = load ptr, ptr %27, align 8, !tbaa !97
  %452 = getelementptr inbounds nuw %struct.BlockInfo, ptr %451, i32 0, i32 2
  %453 = load i8, ptr %452, align 8, !tbaa !106
  %454 = zext i8 %453 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %450, i32 noundef 16, ptr noundef @.str.3, i32 noundef %454)
  store i32 1, ptr %37, align 4, !tbaa !32
  br label %455

455:                                              ; preds = %449, %443, %437
  %456 = load ptr, ptr %18, align 8, !tbaa !83
  %457 = getelementptr inbounds i16, ptr %456, i64 64
  store ptr %457, ptr %18, align 8, !tbaa !83
  %458 = load ptr, ptr %27, align 8, !tbaa !97
  %459 = getelementptr inbounds nuw %struct.BlockInfo, ptr %458, i32 1
  store ptr %459, ptr %27, align 8, !tbaa !97
  br label %460

460:                                              ; preds = %455
  %461 = load i32, ptr %11, align 4, !tbaa !32
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %11, align 4, !tbaa !32
  br label %411, !llvm.loop !111

463:                                              ; preds = %411
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %12, align 4, !tbaa !32
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %12, align 4, !tbaa !32
  br label %407, !llvm.loop !112

467:                                              ; preds = %407
  %468 = load i32, ptr %37, align 4, !tbaa !32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %467
  %471 = load i32, ptr %39, align 4, !tbaa !32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 16, ptr noundef @.str.4)
  store i32 1, ptr %39, align 4, !tbaa !32
  br label %59

475:                                              ; preds = %470, %467
  %476 = load ptr, ptr %30, align 8, !tbaa !83
  %477 = getelementptr inbounds [64 x i16], ptr %476, i64 0
  %478 = getelementptr inbounds [64 x i16], ptr %477, i64 0, i64 0
  store ptr %478, ptr %18, align 8, !tbaa !83
  %479 = getelementptr inbounds [40 x %struct.BlockInfo], ptr %26, i64 0, i64 0
  store ptr %479, ptr %27, align 8, !tbaa !97
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %480

480:                                              ; preds = %909, %475
  %481 = load i32, ptr %12, align 4, !tbaa !32
  %482 = icmp slt i32 %481, 5
  br i1 %482, label %483, label %912

483:                                              ; preds = %480
  %484 = load ptr, ptr %5, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.DVDecContext, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !52
  %487 = load ptr, ptr %5, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.DVDecContext, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !71
  %490 = load ptr, ptr %6, align 8, !tbaa !93
  %491 = load i32, ptr %12, align 4, !tbaa !32
  call void @dv_calculate_mb_xy(ptr noundef %486, ptr noundef %489, ptr noundef %490, i32 noundef %491, ptr noundef %13, ptr noundef %14)
  %492 = load ptr, ptr %5, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.DVDecContext, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !52
  %495 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %494, i32 0, i32 10
  %496 = load i32, ptr %495, align 8, !tbaa !57
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %518, label %498

498:                                              ; preds = %483
  %499 = load ptr, ptr %5, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw %struct.DVDecContext, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !52
  %502 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %502, align 8, !tbaa !57
  %504 = icmp eq i32 %503, 7
  br i1 %504, label %505, label %508

505:                                              ; preds = %498
  %506 = load i32, ptr %13, align 4, !tbaa !32
  %507 = icmp sge i32 %506, 88
  br i1 %507, label %518, label %508

508:                                              ; preds = %505, %498
  %509 = load ptr, ptr %5, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.DVDecContext, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 8, !tbaa !64
  %514 = icmp sge i32 %513, 720
  br i1 %514, label %515, label %535

515:                                              ; preds = %508
  %516 = load i32, ptr %14, align 4, !tbaa !32
  %517 = icmp ne i32 %516, 134
  br i1 %517, label %518, label %535

518:                                              ; preds = %515, %505, %483
  %519 = load ptr, ptr %5, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.DVDecContext, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !56
  %522 = getelementptr inbounds nuw %struct.AVFrame, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds [8 x i32], ptr %522, i64 0, i64 0
  %524 = load i32, ptr %523, align 8, !tbaa !32
  %525 = load i32, ptr %12, align 4, !tbaa !32
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !32
  %529 = icmp ne i32 %528, 0
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = load i32, ptr %35, align 4, !tbaa !32
  %533 = mul nsw i32 %531, %532
  %534 = shl i32 %524, %533
  store i32 %534, ptr %16, align 4, !tbaa !32
  br label %538

535:                                              ; preds = %515, %508
  %536 = load i32, ptr %35, align 4, !tbaa !32
  %537 = shl i32 2, %536
  store i32 %537, ptr %16, align 4, !tbaa !32
  br label %538

538:                                              ; preds = %535, %518
  %539 = load ptr, ptr %5, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.DVDecContext, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !56
  %542 = getelementptr inbounds nuw %struct.AVFrame, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds [8 x ptr], ptr %542, i64 0, i64 0
  %544 = load ptr, ptr %543, align 8, !tbaa !50
  %545 = load i32, ptr %14, align 4, !tbaa !32
  %546 = load ptr, ptr %5, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.DVDecContext, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !56
  %549 = getelementptr inbounds nuw %struct.AVFrame, ptr %548, i32 0, i32 1
  %550 = getelementptr inbounds [8 x i32], ptr %549, i64 0, i64 0
  %551 = load i32, ptr %550, align 8, !tbaa !32
  %552 = mul nsw i32 %545, %551
  %553 = load i32, ptr %13, align 4, !tbaa !32
  %554 = add nsw i32 %552, %553
  %555 = load i32, ptr %35, align 4, !tbaa !32
  %556 = shl i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %544, i64 %557
  store ptr %558, ptr %21, align 8, !tbaa !50
  %559 = load i32, ptr %14, align 4, !tbaa !32
  %560 = icmp eq i32 %559, 134
  br i1 %560, label %561, label %577

561:                                              ; preds = %538
  %562 = load i32, ptr %12, align 4, !tbaa !32
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %577

567:                                              ; preds = %561
  %568 = load ptr, ptr %5, align 8, !tbaa !29
  %569 = load ptr, ptr %21, align 8, !tbaa !50
  %570 = load ptr, ptr %5, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.DVDecContext, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !56
  %573 = getelementptr inbounds nuw %struct.AVFrame, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds [8 x i32], ptr %573, i64 0, i64 0
  %575 = load i32, ptr %574, align 8, !tbaa !32
  %576 = load ptr, ptr %18, align 8, !tbaa !83
  call void @dv100_idct_put_last_row_field_luma(ptr noundef %568, ptr noundef %569, i32 noundef %575, ptr noundef %576)
  br label %661

577:                                              ; preds = %561, %538
  %578 = load ptr, ptr %5, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.DVDecContext, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !56
  %581 = getelementptr inbounds nuw %struct.AVFrame, ptr %580, i32 0, i32 1
  %582 = getelementptr inbounds [8 x i32], ptr %581, i64 0, i64 0
  %583 = load i32, ptr %582, align 8, !tbaa !32
  %584 = load i32, ptr %12, align 4, !tbaa !32
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !32
  %588 = shl i32 %583, %587
  store i32 %588, ptr %17, align 4, !tbaa !32
  %589 = load ptr, ptr %27, align 8, !tbaa !97
  %590 = getelementptr inbounds %struct.BlockInfo, ptr %589, i64 0
  %591 = getelementptr inbounds nuw %struct.BlockInfo, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8, !tbaa !102
  %593 = load ptr, ptr %21, align 8, !tbaa !50
  %594 = load i32, ptr %17, align 4, !tbaa !32
  %595 = sext i32 %594 to i64
  %596 = load ptr, ptr %18, align 8, !tbaa !83
  %597 = getelementptr inbounds i16, ptr %596, i64 0
  call void %592(ptr noundef %593, i64 noundef %595, ptr noundef %597)
  %598 = load ptr, ptr %5, align 8, !tbaa !29
  %599 = getelementptr inbounds nuw %struct.DVDecContext, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !52
  %601 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %601, align 4, !tbaa !82
  %603 = icmp eq i32 %602, 4
  br i1 %603, label %604, label %618

604:                                              ; preds = %577
  %605 = load ptr, ptr %27, align 8, !tbaa !97
  %606 = getelementptr inbounds %struct.BlockInfo, ptr %605, i64 2
  %607 = getelementptr inbounds nuw %struct.BlockInfo, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !102
  %609 = load ptr, ptr %21, align 8, !tbaa !50
  %610 = load i32, ptr %35, align 4, !tbaa !32
  %611 = shl i32 1, %610
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load i32, ptr %17, align 4, !tbaa !32
  %615 = sext i32 %614 to i64
  %616 = load ptr, ptr %18, align 8, !tbaa !83
  %617 = getelementptr inbounds i16, ptr %616, i64 128
  call void %608(ptr noundef %613, i64 noundef %615, ptr noundef %617)
  br label %660

618:                                              ; preds = %577
  %619 = load ptr, ptr %27, align 8, !tbaa !97
  %620 = getelementptr inbounds %struct.BlockInfo, ptr %619, i64 1
  %621 = getelementptr inbounds nuw %struct.BlockInfo, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !102
  %623 = load ptr, ptr %21, align 8, !tbaa !50
  %624 = load i32, ptr %35, align 4, !tbaa !32
  %625 = shl i32 1, %624
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  %628 = load i32, ptr %17, align 4, !tbaa !32
  %629 = sext i32 %628 to i64
  %630 = load ptr, ptr %18, align 8, !tbaa !83
  %631 = getelementptr inbounds i16, ptr %630, i64 64
  call void %622(ptr noundef %627, i64 noundef %629, ptr noundef %631)
  %632 = load ptr, ptr %27, align 8, !tbaa !97
  %633 = getelementptr inbounds %struct.BlockInfo, ptr %632, i64 2
  %634 = getelementptr inbounds nuw %struct.BlockInfo, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !102
  %636 = load ptr, ptr %21, align 8, !tbaa !50
  %637 = load i32, ptr %16, align 4, !tbaa !32
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %636, i64 %638
  %640 = load i32, ptr %17, align 4, !tbaa !32
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %18, align 8, !tbaa !83
  %643 = getelementptr inbounds i16, ptr %642, i64 128
  call void %635(ptr noundef %639, i64 noundef %641, ptr noundef %643)
  %644 = load ptr, ptr %27, align 8, !tbaa !97
  %645 = getelementptr inbounds %struct.BlockInfo, ptr %644, i64 3
  %646 = getelementptr inbounds nuw %struct.BlockInfo, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !102
  %648 = load ptr, ptr %21, align 8, !tbaa !50
  %649 = load i32, ptr %35, align 4, !tbaa !32
  %650 = shl i32 1, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  %653 = load i32, ptr %16, align 4, !tbaa !32
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  %656 = load i32, ptr %17, align 4, !tbaa !32
  %657 = sext i32 %656 to i64
  %658 = load ptr, ptr %18, align 8, !tbaa !83
  %659 = getelementptr inbounds i16, ptr %658, i64 192
  call void %647(ptr noundef %655, i64 noundef %657, ptr noundef %659)
  br label %660

660:                                              ; preds = %618, %604
  br label %661

661:                                              ; preds = %660, %567
  %662 = load ptr, ptr %27, align 8, !tbaa !97
  %663 = getelementptr inbounds %struct.BlockInfo, ptr %662, i64 4
  store ptr %663, ptr %27, align 8, !tbaa !97
  %664 = load ptr, ptr %18, align 8, !tbaa !83
  %665 = getelementptr inbounds i16, ptr %664, i64 256
  store ptr %665, ptr %18, align 8, !tbaa !83
  %666 = load i32, ptr %14, align 4, !tbaa !32
  %667 = load ptr, ptr %5, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.DVDecContext, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !52
  %670 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %669, i32 0, i32 10
  %671 = load i32, ptr %670, align 8, !tbaa !57
  %672 = icmp eq i32 %671, 0
  %673 = zext i1 %672 to i32
  %674 = ashr i32 %666, %673
  %675 = load ptr, ptr %5, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.DVDecContext, ptr %675, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !56
  %678 = getelementptr inbounds nuw %struct.AVFrame, ptr %677, i32 0, i32 1
  %679 = getelementptr inbounds [8 x i32], ptr %678, i64 0, i64 1
  %680 = load i32, ptr %679, align 4, !tbaa !32
  %681 = mul nsw i32 %674, %680
  %682 = load i32, ptr %13, align 4, !tbaa !32
  %683 = load ptr, ptr %5, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw %struct.DVDecContext, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8, !tbaa !52
  %686 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %685, i32 0, i32 10
  %687 = load i32, ptr %686, align 8, !tbaa !57
  %688 = icmp eq i32 %687, 7
  %689 = select i1 %688, i32 2, i32 1
  %690 = ashr i32 %682, %689
  %691 = add nsw i32 %681, %690
  %692 = load i32, ptr %35, align 4, !tbaa !32
  %693 = shl i32 %691, %692
  store i32 %693, ptr %20, align 4, !tbaa !32
  store i32 2, ptr %11, align 4, !tbaa !32
  br label %694

694:                                              ; preds = %905, %661
  %695 = load i32, ptr %11, align 4, !tbaa !32
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %908

697:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %698 = load ptr, ptr %5, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.DVDecContext, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !56
  %701 = getelementptr inbounds nuw %struct.AVFrame, ptr %700, i32 0, i32 0
  %702 = load i32, ptr %11, align 4, !tbaa !32
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x ptr], ptr %701, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !50
  %706 = load i32, ptr %20, align 4, !tbaa !32
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  store ptr %708, ptr %41, align 8, !tbaa !50
  %709 = load ptr, ptr %5, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.DVDecContext, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8, !tbaa !52
  %712 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %711, i32 0, i32 10
  %713 = load i32, ptr %712, align 8, !tbaa !57
  %714 = icmp eq i32 %713, 7
  br i1 %714, label %715, label %807

715:                                              ; preds = %697
  %716 = load i32, ptr %13, align 4, !tbaa !32
  %717 = icmp sge i32 %716, 88
  br i1 %717, label %718, label %807

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %719 = getelementptr inbounds [8 x i64], ptr %42, i64 0, i64 0
  store ptr %719, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %720 = load ptr, ptr %27, align 8, !tbaa !97
  %721 = getelementptr inbounds nuw %struct.BlockInfo, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !102
  %723 = load ptr, ptr %43, align 8, !tbaa !50
  %724 = load ptr, ptr %18, align 8, !tbaa !83
  call void %722(ptr noundef %723, i64 noundef 8, ptr noundef %724)
  store i32 0, ptr %47, align 4, !tbaa !32
  br label %725

725:                                              ; preds = %786, %718
  %726 = load i32, ptr %47, align 4, !tbaa !32
  %727 = load i32, ptr %35, align 4, !tbaa !32
  %728 = shl i32 1, %727
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %730, label %802

730:                                              ; preds = %725
  %731 = load ptr, ptr %43, align 8, !tbaa !50
  %732 = load i32, ptr %35, align 4, !tbaa !32
  %733 = shl i32 1, %732
  %734 = ashr i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %731, i64 %735
  store ptr %736, ptr %45, align 8, !tbaa !50
  %737 = load ptr, ptr %41, align 8, !tbaa !50
  %738 = load ptr, ptr %5, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.DVDecContext, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !56
  %741 = getelementptr inbounds nuw %struct.AVFrame, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %11, align 4, !tbaa !32
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [8 x i32], ptr %741, i64 0, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !32
  %746 = load i32, ptr %35, align 4, !tbaa !32
  %747 = shl i32 %745, %746
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %737, i64 %748
  store ptr %749, ptr %44, align 8, !tbaa !50
  store i32 0, ptr %46, align 4, !tbaa !32
  br label %750

750:                                              ; preds = %782, %730
  %751 = load i32, ptr %46, align 4, !tbaa !32
  %752 = load i32, ptr %35, align 4, !tbaa !32
  %753 = sub nsw i32 %752, 1
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %750
  %756 = load i32, ptr %35, align 4, !tbaa !32
  %757 = sub nsw i32 %756, 1
  br label %759

758:                                              ; preds = %750
  br label %759

759:                                              ; preds = %758, %755
  %760 = phi i32 [ %757, %755 ], [ 0, %758 ]
  %761 = shl i32 1, %760
  %762 = icmp slt i32 %751, %761
  br i1 %762, label %763, label %785

763:                                              ; preds = %759
  %764 = load ptr, ptr %43, align 8, !tbaa !50
  %765 = load i32, ptr %46, align 4, !tbaa !32
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %764, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !33
  %769 = load ptr, ptr %41, align 8, !tbaa !50
  %770 = load i32, ptr %46, align 4, !tbaa !32
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i8, ptr %769, i64 %771
  store i8 %768, ptr %772, align 1, !tbaa !33
  %773 = load ptr, ptr %45, align 8, !tbaa !50
  %774 = load i32, ptr %46, align 4, !tbaa !32
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !33
  %778 = load ptr, ptr %44, align 8, !tbaa !50
  %779 = load i32, ptr %46, align 4, !tbaa !32
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %778, i64 %780
  store i8 %777, ptr %781, align 1, !tbaa !33
  br label %782

782:                                              ; preds = %763
  %783 = load i32, ptr %46, align 4, !tbaa !32
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %46, align 4, !tbaa !32
  br label %750, !llvm.loop !113

785:                                              ; preds = %759
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %47, align 4, !tbaa !32
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %47, align 4, !tbaa !32
  %789 = load ptr, ptr %5, align 8, !tbaa !29
  %790 = getelementptr inbounds nuw %struct.DVDecContext, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8, !tbaa !56
  %792 = getelementptr inbounds nuw %struct.AVFrame, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %11, align 4, !tbaa !32
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8 x i32], ptr %792, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !32
  %797 = load ptr, ptr %41, align 8, !tbaa !50
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %797, i64 %798
  store ptr %799, ptr %41, align 8, !tbaa !50
  %800 = load ptr, ptr %43, align 8, !tbaa !50
  %801 = getelementptr inbounds i8, ptr %800, i64 8
  store ptr %801, ptr %43, align 8, !tbaa !50
  br label %725, !llvm.loop !114

802:                                              ; preds = %725
  %803 = load ptr, ptr %18, align 8, !tbaa !83
  %804 = getelementptr inbounds i16, ptr %803, i64 64
  store ptr %804, ptr %18, align 8, !tbaa !83
  %805 = load ptr, ptr %27, align 8, !tbaa !97
  %806 = getelementptr inbounds nuw %struct.BlockInfo, ptr %805, i32 1
  store ptr %806, ptr %27, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #11
  br label %904

807:                                              ; preds = %715, %697
  %808 = load i32, ptr %14, align 4, !tbaa !32
  %809 = icmp eq i32 %808, 134
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load i32, ptr %35, align 4, !tbaa !32
  %812 = shl i32 1, %811
  br label %832

813:                                              ; preds = %807
  %814 = load ptr, ptr %5, align 8, !tbaa !29
  %815 = getelementptr inbounds nuw %struct.DVDecContext, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !56
  %817 = getelementptr inbounds nuw %struct.AVFrame, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %11, align 4, !tbaa !32
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [8 x i32], ptr %817, i64 0, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !32
  %822 = load i32, ptr %12, align 4, !tbaa !32
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !32
  %826 = icmp ne i32 %825, 0
  %827 = xor i1 %826, true
  %828 = zext i1 %827 to i32
  %829 = load i32, ptr %35, align 4, !tbaa !32
  %830 = mul nsw i32 %828, %829
  %831 = shl i32 %821, %830
  br label %832

832:                                              ; preds = %813, %810
  %833 = phi i32 [ %812, %810 ], [ %831, %813 ]
  store i32 %833, ptr %16, align 4, !tbaa !32
  %834 = load i32, ptr %14, align 4, !tbaa !32
  %835 = icmp eq i32 %834, 134
  br i1 %835, label %836, label %858

836:                                              ; preds = %832
  %837 = load i32, ptr %12, align 4, !tbaa !32
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !32
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %858

842:                                              ; preds = %836
  %843 = load ptr, ptr %5, align 8, !tbaa !29
  %844 = load ptr, ptr %41, align 8, !tbaa !50
  %845 = load ptr, ptr %5, align 8, !tbaa !29
  %846 = getelementptr inbounds nuw %struct.DVDecContext, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !56
  %848 = getelementptr inbounds nuw %struct.AVFrame, ptr %847, i32 0, i32 1
  %849 = load i32, ptr %11, align 4, !tbaa !32
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x i32], ptr %848, i64 0, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !32
  %853 = load ptr, ptr %18, align 8, !tbaa !83
  call void @dv100_idct_put_last_row_field_chroma(ptr noundef %843, ptr noundef %844, i32 noundef %852, ptr noundef %853)
  %854 = load ptr, ptr %27, align 8, !tbaa !97
  %855 = getelementptr inbounds %struct.BlockInfo, ptr %854, i64 2
  store ptr %855, ptr %27, align 8, !tbaa !97
  %856 = load ptr, ptr %18, align 8, !tbaa !83
  %857 = getelementptr inbounds i16, ptr %856, i64 128
  store ptr %857, ptr %18, align 8, !tbaa !83
  br label %903

858:                                              ; preds = %836, %832
  %859 = load ptr, ptr %5, align 8, !tbaa !29
  %860 = getelementptr inbounds nuw %struct.DVDecContext, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !56
  %862 = getelementptr inbounds nuw %struct.AVFrame, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %11, align 4, !tbaa !32
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [8 x i32], ptr %862, i64 0, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !32
  %867 = load i32, ptr %12, align 4, !tbaa !32
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !32
  %871 = shl i32 %866, %870
  store i32 %871, ptr %17, align 4, !tbaa !32
  %872 = load ptr, ptr %27, align 8, !tbaa !97
  %873 = getelementptr inbounds nuw %struct.BlockInfo, ptr %872, i32 1
  store ptr %873, ptr %27, align 8, !tbaa !97
  %874 = getelementptr inbounds nuw %struct.BlockInfo, ptr %872, i32 0, i32 3
  %875 = load ptr, ptr %874, align 8, !tbaa !102
  %876 = load ptr, ptr %41, align 8, !tbaa !50
  %877 = load i32, ptr %17, align 4, !tbaa !32
  %878 = sext i32 %877 to i64
  %879 = load ptr, ptr %18, align 8, !tbaa !83
  call void %875(ptr noundef %876, i64 noundef %878, ptr noundef %879)
  %880 = load ptr, ptr %18, align 8, !tbaa !83
  %881 = getelementptr inbounds i16, ptr %880, i64 64
  store ptr %881, ptr %18, align 8, !tbaa !83
  %882 = load ptr, ptr %5, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.DVDecContext, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !52
  %885 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %884, i32 0, i32 11
  %886 = load i32, ptr %885, align 4, !tbaa !100
  %887 = icmp eq i32 %886, 8
  br i1 %887, label %888, label %902

888:                                              ; preds = %858
  %889 = load ptr, ptr %27, align 8, !tbaa !97
  %890 = getelementptr inbounds nuw %struct.BlockInfo, ptr %889, i32 1
  store ptr %890, ptr %27, align 8, !tbaa !97
  %891 = getelementptr inbounds nuw %struct.BlockInfo, ptr %889, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !102
  %893 = load ptr, ptr %41, align 8, !tbaa !50
  %894 = load i32, ptr %16, align 4, !tbaa !32
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %893, i64 %895
  %897 = load i32, ptr %17, align 4, !tbaa !32
  %898 = sext i32 %897 to i64
  %899 = load ptr, ptr %18, align 8, !tbaa !83
  call void %892(ptr noundef %896, i64 noundef %898, ptr noundef %899)
  %900 = load ptr, ptr %18, align 8, !tbaa !83
  %901 = getelementptr inbounds i16, ptr %900, i64 64
  store ptr %901, ptr %18, align 8, !tbaa !83
  br label %902

902:                                              ; preds = %888, %858
  br label %903

903:                                              ; preds = %902, %842
  br label %904

904:                                              ; preds = %903, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %11, align 4, !tbaa !32
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %11, align 4, !tbaa !32
  br label %694, !llvm.loop !115

908:                                              ; preds = %694
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %12, align 4, !tbaa !32
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %12, align 4, !tbaa !32
  br label %480, !llvm.loop !116

912:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 464, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 5120, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1920, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dv_work_pool_size(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !118
  %10 = mul nsw i32 %6, %9
  %11 = mul nsw i32 %10, 27
  store i32 %11, ptr %3, align 4, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = icmp eq i32 %14, 20
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !32
  %23 = sub nsw i32 %22, 81
  store i32 %23, ptr %3, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %21, %16, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = icmp eq i32 %27, 24
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !119
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !tbaa !32
  %36 = sub nsw i32 %35, 108
  store i32 %36, ptr %3, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %34, %29, %24
  %38 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !122
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !124
  %22 = load ptr, ptr %4, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = load ptr, ptr %4, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !125
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !126
  %29 = load ptr, ptr %4, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !32
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !32
  store ptr null, ptr %5, align 8, !tbaa !50
  store i32 -1094995529, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !130
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !132
  %28 = load i32, ptr %6, align 4, !tbaa !32
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !133
  %32 = load ptr, ptr %5, align 8, !tbaa !50
  %33 = load i32, ptr %7, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !134
  %38 = load ptr, ptr %4, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !135
  %40 = load i32, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !135
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !133
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = ashr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !135
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !135
  store i32 %7, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i32, ptr %3, align 4, !tbaa !32
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !33
  store i8 %15, ptr %4, align 1, !tbaa !33
  %16 = load i32, ptr %3, align 4, !tbaa !32
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !33
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !33
  %22 = load i8, ptr %4, align 1, !tbaa !33
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %29 = load ptr, ptr %2, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !133
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !32
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !32
  %38 = load ptr, ptr %2, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !135
  %40 = load i8, ptr %4, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !135
  store i32 %11, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !133
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = load i32, ptr %6, align 4, !tbaa !32
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !33
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !32
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !32
  %28 = load i32, ptr %7, align 4, !tbaa !32
  %29 = load i32, ptr %4, align 4, !tbaa !32
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !32
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = load i32, ptr %6, align 4, !tbaa !32
  %34 = load i32, ptr %4, align 4, !tbaa !32
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !32
  %39 = load i32, ptr %4, align 4, !tbaa !32
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !32
  %45 = load i32, ptr %6, align 4, !tbaa !32
  %46 = load ptr, ptr %3, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !135
  %48 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @dv_decode_ac(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !132
  store i32 %20, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.BlockInfo, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  store ptr %23, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.BlockInfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  store ptr %26, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.BlockInfo, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !106
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.BlockInfo, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !107
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !128
  %36 = getelementptr inbounds nuw %struct.GetBitContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !135
  store i32 %37, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = load i32, ptr %16, align 4, !tbaa !32
  %42 = lshr i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !33
  %46 = call i32 @av_bswap32(i32 noundef %45) #12
  %47 = load i32, ptr %16, align 4, !tbaa !32
  %48 = and i32 %47, 7
  %49 = shl i32 %46, %48
  %50 = lshr i32 %49, 0
  store i32 %50, ptr %17, align 4, !tbaa !32
  %51 = load i32, ptr %11, align 4, !tbaa !32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %3
  %54 = load i32, ptr %17, align 4, !tbaa !32
  %55 = load i32, ptr %11, align 4, !tbaa !32
  %56 = lshr i32 %54, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.BlockInfo, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !136
  %60 = or i32 %56, %59
  store i32 %60, ptr %17, align 4, !tbaa !32
  %61 = load i32, ptr %11, align 4, !tbaa !32
  %62 = load i32, ptr %16, align 4, !tbaa !32
  %63 = sub i32 %62, %61
  store i32 %63, ptr %16, align 4, !tbaa !32
  %64 = load ptr, ptr %5, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.BlockInfo, ptr %64, i32 0, i32 4
  store i8 0, ptr %65, align 8, !tbaa !107
  br label %66

66:                                               ; preds = %53, %3
  br label %67

67:                                               ; preds = %150, %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %17, align 4, !tbaa !32
  %72 = lshr i32 %71, 22
  store i32 %72, ptr %15, align 4, !tbaa !32
  %73 = load i32, ptr %15, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.VLCElem, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 2, !tbaa !33
  %79 = sext i8 %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !32
  %80 = load i32, ptr %14, align 4, !tbaa !32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %70
  %83 = load i32, ptr %17, align 4, !tbaa !32
  %84 = shl i32 %83, 10
  %85 = load i32, ptr %14, align 4, !tbaa !32
  %86 = sub nsw i32 0, %85
  %87 = sub nsw i32 32, %86
  %88 = lshr i32 %84, %87
  %89 = load i32, ptr %15, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.VLCElem, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 4, !tbaa !33
  %95 = sext i16 %94 to i32
  %96 = add i32 %88, %95
  store i32 %96, ptr %15, align 4, !tbaa !32
  %97 = load i32, ptr %14, align 4, !tbaa !32
  %98 = sub nsw i32 10, %97
  store i32 %98, ptr %14, align 4, !tbaa !32
  br label %99

99:                                               ; preds = %82, %70
  %100 = load i32, ptr %15, align 4, !tbaa !32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.VLCElem, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 4, !tbaa !33
  %106 = sext i16 %105 to i32
  store i32 %106, ptr %12, align 4, !tbaa !32
  %107 = load i32, ptr %15, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.VLCElem, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.anon.2, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %13, align 4, !tbaa !32
  %114 = load i32, ptr %16, align 4, !tbaa !32
  %115 = load i32, ptr %14, align 4, !tbaa !32
  %116 = add i32 %114, %115
  %117 = load i32, ptr %7, align 4, !tbaa !32
  %118 = icmp ugt i32 %116, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %99
  %120 = load i32, ptr %7, align 4, !tbaa !32
  %121 = load i32, ptr %16, align 4, !tbaa !32
  %122 = sub i32 %120, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.BlockInfo, ptr %124, i32 0, i32 4
  store i8 %123, ptr %125, align 8, !tbaa !107
  %126 = load i32, ptr %17, align 4, !tbaa !32
  %127 = load ptr, ptr %5, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.BlockInfo, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 8, !tbaa !107
  %130 = zext i8 %129 to i32
  %131 = lshr i32 -1, %130
  %132 = xor i32 %131, -1
  %133 = and i32 %126, %132
  %134 = load ptr, ptr %5, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.BlockInfo, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 4, !tbaa !136
  %136 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %136, ptr %16, align 4, !tbaa !32
  br label %183

137:                                              ; preds = %99
  %138 = load i32, ptr %14, align 4, !tbaa !32
  %139 = load i32, ptr %16, align 4, !tbaa !32
  %140 = add i32 %139, %138
  store i32 %140, ptr %16, align 4, !tbaa !32
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4, !tbaa !32
  %145 = load i32, ptr %10, align 4, !tbaa !32
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %10, align 4, !tbaa !32
  %147 = load i32, ptr %10, align 4, !tbaa !32
  %148 = icmp sge i32 %147, 64
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %183

150:                                              ; preds = %143
  %151 = load i32, ptr %12, align 4, !tbaa !32
  %152 = load ptr, ptr %9, align 8, !tbaa !45
  %153 = load i32, ptr %10, align 4, !tbaa !32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = mul i32 %151, %156
  %158 = add i32 %157, 8192
  %159 = lshr i32 %158, 14
  store i32 %159, ptr %12, align 4, !tbaa !32
  %160 = load i32, ptr %12, align 4, !tbaa !32
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %6, align 8, !tbaa !83
  %163 = load ptr, ptr %8, align 8, !tbaa !50
  %164 = load i32, ptr %10, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !33
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw i16, ptr %162, i64 %168
  store i16 %161, ptr %169, align 2, !tbaa !84
  %170 = load ptr, ptr %4, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw %struct.GetBitContext, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !130
  %173 = load i32, ptr %16, align 4, !tbaa !32
  %174 = lshr i32 %173, 3
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 1, !tbaa !33
  %178 = call i32 @av_bswap32(i32 noundef %177) #12
  %179 = load i32, ptr %16, align 4, !tbaa !32
  %180 = and i32 %179, 7
  %181 = shl i32 %178, %180
  %182 = lshr i32 %181, 0
  store i32 %182, ptr %17, align 4, !tbaa !32
  br label %67

183:                                              ; preds = %149, %119
  %184 = load i32, ptr %16, align 4, !tbaa !32
  %185 = load ptr, ptr %4, align 8, !tbaa !128
  %186 = getelementptr inbounds nuw %struct.GetBitContext, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 8, !tbaa !135
  %187 = load i32, ptr %10, align 4, !tbaa !32
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %5, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.BlockInfo, ptr %189, i32 0, i32 2
  store i8 %188, ptr %190, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bit_copy(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  %7 = call i32 @get_bits_left(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %11, %2
  %9 = load i32, ptr %5, align 4, !tbaa !32
  %10 = icmp sge i32 %9, 25
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = call i32 @get_bits(ptr noundef %13, i32 noundef 25)
  call void @put_bits(ptr noundef %12, i32 noundef 25, i32 noundef %14)
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = sub nsw i32 %15, 25
  store i32 %16, ptr %5, align 4, !tbaa !32
  br label %8, !llvm.loop !137

17:                                               ; preds = %8
  %18 = load i32, ptr %5, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = load i32, ptr %5, align 4, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = call i32 @get_bits(ptr noundef %23, i32 noundef %24)
  call void @put_bits(ptr noundef %21, i32 noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %2, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !126
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !127
  store i32 %9, ptr %5, align 4, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !126
  store i32 %12, ptr %6, align 4, !tbaa !32
  %13 = load i32, ptr %5, align 4, !tbaa !32
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !32
  %19 = load i32, ptr %4, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !32
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !32
  %25 = load ptr, ptr %3, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !32
  %37 = call i32 @av_bswap32(i32 noundef %36) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  store i32 %37, ptr %40, align 1, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !125
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !32
  store i32 %47, ptr %5, align 4, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !32
  %49 = load ptr, ptr %3, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !127
  %51 = load i32, ptr %6, align 4, !tbaa !32
  %52 = load ptr, ptr %3, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %11 = load ptr, ptr %2, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !127
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 150)
  call void @abort() #13
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !127
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !125
  store i8 %37, ptr %40, align 1, !tbaa !33
  %42 = load ptr, ptr %2, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !127
  %46 = load ptr, ptr %2, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !126
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !126
  br label %16, !llvm.loop !138

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !126
  %53 = load ptr, ptr %2, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !132
  %6 = load ptr, ptr %2, align 8, !tbaa !128
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_calculate_mb_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !93
  store i32 %3, ptr %10, align 4, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %9, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %10, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i16], ptr %14, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !84
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %11, align 8, !tbaa !45
  store i32 %20, ptr %21, align 4, !tbaa !32
  %22 = load ptr, ptr %9, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %10, align 4, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !84
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = load ptr, ptr %12, align 8, !tbaa !45
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp eq i32 %33, 720
  br i1 %34, label %35, label %50

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !45
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = icmp sgt i32 %44, 17
  %46 = select i1 %45, i32 18, i32 -72
  %47 = load ptr, ptr %12, align 8, !tbaa !45
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = sub nsw i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !32
  br label %50

50:                                               ; preds = %42, %35, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dv100_idct_put_last_row_field_luma(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DVDecContext, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = load ptr, ptr %8, align 8, !tbaa !83
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DVDecContext, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = getelementptr inbounds i16, ptr %19, i64 64
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DVDecContext, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = getelementptr inbounds i16, ptr %25, i64 128
  call void %24(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DVDecContext, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = load ptr, ptr %8, align 8, !tbaa !83
  %32 = getelementptr inbounds i16, ptr %31, i64 192
  call void %30(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !83
  %34 = getelementptr inbounds i16, ptr %33, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = shl i32 %36, 1
  call void @put_block_8x4(ptr noundef %34, ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  %39 = getelementptr inbounds i16, ptr %38, i64 0
  %40 = getelementptr inbounds i16, ptr %39, i64 32
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %7, align 4, !tbaa !32
  %44 = shl i32 %43, 1
  call void @put_block_8x4(ptr noundef %40, ptr noundef %42, i32 noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !83
  %46 = getelementptr inbounds i16, ptr %45, i64 64
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = shl i32 %49, 1
  call void @put_block_8x4(ptr noundef %46, ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !83
  %52 = getelementptr inbounds i16, ptr %51, i64 64
  %53 = getelementptr inbounds i16, ptr %52, i64 32
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %7, align 4, !tbaa !32
  %57 = shl i32 %56, 1
  call void @put_block_8x4(ptr noundef %53, ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !83
  %59 = getelementptr inbounds i16, ptr %58, i64 128
  %60 = load ptr, ptr %6, align 8, !tbaa !50
  %61 = load i32, ptr %7, align 4, !tbaa !32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !32
  %65 = shl i32 %64, 1
  call void @put_block_8x4(ptr noundef %59, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !83
  %67 = getelementptr inbounds i16, ptr %66, i64 128
  %68 = getelementptr inbounds i16, ptr %67, i64 32
  %69 = load ptr, ptr %6, align 8, !tbaa !50
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %7, align 4, !tbaa !32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %7, align 4, !tbaa !32
  %75 = shl i32 %74, 1
  call void @put_block_8x4(ptr noundef %68, ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !83
  %77 = getelementptr inbounds i16, ptr %76, i64 192
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i32, ptr %7, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = shl i32 %83, 1
  call void @put_block_8x4(ptr noundef %77, ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !83
  %86 = getelementptr inbounds i16, ptr %85, i64 192
  %87 = getelementptr inbounds i16, ptr %86, i64 32
  %88 = load ptr, ptr %6, align 8, !tbaa !50
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i32, ptr %7, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i32, ptr %7, align 4, !tbaa !32
  %94 = shl i32 %93, 1
  call void @put_block_8x4(ptr noundef %87, ptr noundef %92, i32 noundef %94)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dv100_idct_put_last_row_field_chroma(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DVDecContext, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = load ptr, ptr %8, align 8, !tbaa !83
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DVDecContext, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = getelementptr inbounds i16, ptr %19, i64 64
  call void %18(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = load i32, ptr %7, align 4, !tbaa !32
  %25 = shl i32 %24, 1
  call void @put_block_8x4(ptr noundef %22, ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !83
  %27 = getelementptr inbounds i16, ptr %26, i64 0
  %28 = getelementptr inbounds i16, ptr %27, i64 32
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %7, align 4, !tbaa !32
  %32 = shl i32 %31, 1
  call void @put_block_8x4(ptr noundef %28, ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !83
  %34 = getelementptr inbounds i16, ptr %33, i64 64
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = shl i32 %39, 1
  call void @put_block_8x4(ptr noundef %34, ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !83
  %42 = getelementptr inbounds i16, ptr %41, i64 64
  %43 = getelementptr inbounds i16, ptr %42, i64 32
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = shl i32 %49, 1
  call void @put_block_8x4(ptr noundef %43, ptr noundef %48, i32 noundef %50)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #9 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = load i32, ptr %6, align 4, !tbaa !32
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !127
  store i32 %11, ptr %7, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !126
  store i32 %14, ptr %8, align 4, !tbaa !32
  %15 = load i32, ptr %5, align 4, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !32
  %20 = load i32, ptr %5, align 4, !tbaa !32
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !32
  %24 = load i32, ptr %5, align 4, !tbaa !32
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !32
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !32
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !32
  %31 = load i32, ptr %6, align 4, !tbaa !32
  %32 = load i32, ptr %5, align 4, !tbaa !32
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !32
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load ptr, ptr %4, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !32
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  store i32 %50, ptr %53, align 1, !tbaa !33
  %54 = load ptr, ptr %4, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !125
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !32
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !32
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !32
  %64 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %64, ptr %7, align 4, !tbaa !32
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !32
  %67 = load ptr, ptr %4, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !127
  %69 = load i32, ptr %8, align 4, !tbaa !32
  %70 = load ptr, ptr %4, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !135
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_block_8x4(ptr noundef %0, ptr noalias noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %8, align 4, !tbaa !32
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !83
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !84
  %22 = sext i16 %21 to i32
  %23 = call zeroext i8 @av_clip_uint8_c(i32 noundef %22) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1, !tbaa !33
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !32
  br label %13, !llvm.loop !140

31:                                               ; preds = %13
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds i16, ptr %32, i64 8
  store ptr %33, ptr %4, align 8, !tbaa !83
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %5, align 8, !tbaa !50
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !141

41:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #9 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !32
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !32
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS12DVDecContext", !6, i64 0}
!31 = !{!10, !12, i64 160}
!32 = !{!12, !12, i64 0}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!10, !12, i64 724}
!37 = distinct !{!37, !35}
!38 = !{!39, !6, i64 48520}
!39 = !{!"DVDecContext", !40, i64 0, !41, i64 8, !16, i64 16, !7, i64 24, !7, i64 152, !7, i64 15704, !7, i64 48472, !42, i64 48488}
!40 = !{!"p1 _ZTS11AVDVProfile", !6, i64 0}
!41 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!42 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!43 = !{!6, !6, i64 0}
!44 = !{!41, !41, i64 0}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!48 = !{!49, !16, i64 24}
!49 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!50 = !{!16, !16, i64 0}
!51 = !{!49, !12, i64 32}
!52 = !{!39, !40, i64 0}
!53 = !{!40, !40, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"AVDVProfile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 20, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 56, !12, i64 60, !16, i64 64, !12, i64 72, !7, i64 76, !7, i64 88, !16, i64 112}
!56 = !{!39, !41, i64 8}
!57 = !{!55, !12, i64 56}
!58 = !{!10, !12, i64 136}
!59 = !{i64 0, i64 4, !32, i64 4, i64 4, !32}
!60 = !{!17, !12, i64 0}
!61 = !{!17, !12, i64 4}
!62 = !{!10, !15, i64 56}
!63 = !{!55, !12, i64 36}
!64 = !{!55, !12, i64 32}
!65 = !{!10, !12, i64 116}
!66 = !{!67, !12, i64 276}
!67 = !{!"AVFrame", !7, i64 0, !7, i64 64, !68, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !69, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !70, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!68 = !{!"p2 omnipotent char", !28, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!71 = !{!39, !16, i64 16}
!72 = !{!10, !6, i64 672}
!73 = !{!74, !12, i64 0}
!74 = !{!"VLC", !12, i64 0, !75, i64 8, !12, i64 16, !12, i64 20}
!75 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!74, !12, i64 16}
!78 = !{!74, !12, i64 20}
!79 = !{!75, !75, i64 0}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = !{!55, !12, i64 4}
!83 = !{!19, !19, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12DVwork_chunk", !6, i64 0}
!95 = !{!96, !85, i64 0}
!96 = !{!"DVwork_chunk", !85, i64 0, !7, i64 2}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9BlockInfo", !6, i64 0}
!99 = !{!10, !12, i64 520}
!100 = !{!55, !12, i64 60}
!101 = !{!55, !16, i64 64}
!102 = !{!103, !6, i64 24}
!103 = !{!"BlockInfo", !26, i64 0, !16, i64 8, !7, i64 16, !6, i64 24, !7, i64 32, !12, i64 36, !12, i64 40}
!104 = !{!103, !16, i64 8}
!105 = !{!103, !26, i64 0}
!106 = !{!103, !7, i64 16}
!107 = !{!103, !7, i64 32}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = !{!55, !12, i64 16}
!118 = !{!55, !12, i64 12}
!119 = !{!55, !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!122 = !{!123, !16, i64 8}
!123 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!124 = !{!123, !16, i64 24}
!125 = !{!123, !16, i64 16}
!126 = !{!123, !12, i64 4}
!127 = !{!123, !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!130 = !{!131, !16, i64 0}
!131 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!132 = !{!131, !12, i64 20}
!133 = !{!131, !12, i64 24}
!134 = !{!131, !16, i64 8}
!135 = !{!131, !12, i64 16}
!136 = !{!103, !12, i64 36}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = !{!39, !6, i64 48512}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
