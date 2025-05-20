target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.dv_vlc_pair = type { i32, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.DVEncContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], ptr, [1296 x %struct.DVwork_chunk], i32 }
%struct.DVwork_chunk = type { i16, [5 x i16] }
%struct.AVDVProfile = type { i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, [2 x %struct.AVRational], i32, i32, ptr, i32, [3 x i32], [5 x i32], ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.EncBlockInfo = type { [4 x i32], [4 x i32], [5 x i32], i32, i32, i32, [64 x i16], [64 x i8], [64 x i8], i8, i32, [64 x i16], i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [8 x i8] c"dvvideo\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DV (Digital Video)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 7, i32 4, i32 0, i32 -1], align 4
@ff_dvvideo_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 24, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @dvvideo_encode_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 15632, ptr null, ptr null, ptr null, ptr @dvvideo_encode_init, %union.anon { ptr @dvvideo_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"dvvideo encoder\00", align 1
@dvvideo_encode_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @dv_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"quant_deadzone\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Quantizer dead zone\00", align 1
@dv_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 15624, i32 2, %union.anon.0 { i64 7 }, double 0.000000e+00, double 1.024000e+03, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [70 x i8] c"Only top-left chroma location is supported in DV, input value is: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Found no DV profile for %ix%i %s video. Valid DV profiles are:\0A\00", align 1
@dvvideo_encode_init.init_static_once = internal global i32 0, align 4
@ff_dv_vlc_len = external constant [409 x i8], align 16
@ff_dv_vlc_run = external constant [409 x i8], align 16
@dv_vlc_map = internal global [64 x [512 x %struct.dv_vlc_pair]] zeroinitializer, align 16
@ff_dv_vlc_level = external constant [409 x i8], align 16
@.str.10 = private unnamed_addr constant [23 x i8] c"ac bitstream overflow\0A\00", align 1
@dv_weight_1080 = internal constant [2 x [64 x i32]] [[64 x i32] [i32 8192, i32 65536, i32 65536, i32 61681, i32 61681, i32 61681, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 55188, i32 58254, i32 58254, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 24966, i32 27594, i32 26214, i32 26214, i32 26214, i32 27594, i32 24966, i32 23831, i32 24385, i32 25575, i32 25575, i32 25575, i32 25575, i32 24385, i32 23831, i32 23302, i32 23302, i32 24966, i32 24966, i32 24966, i32 23302, i32 23302, i32 21845, i32 22795, i32 24385, i32 24385, i32 22795, i32 21845, i32 21400, i32 21845, i32 23831, i32 21845, i32 21400, i32 10382, i32 10700, i32 10700, i32 10382, i32 10082, i32 9620, i32 10082, i32 9039, i32 9039, i32 8525], [64 x i32] [i32 8192, i32 65536, i32 65536, i32 61681, i32 61681, i32 61681, i32 41943, i32 41943, i32 41943, i32 41943, i32 40330, i32 41943, i32 40330, i32 41943, i32 40330, i32 40330, i32 40330, i32 38836, i32 38836, i32 40330, i32 40330, i32 24966, i32 27594, i32 26214, i32 26214, i32 26214, i32 27594, i32 24966, i32 23831, i32 24385, i32 25575, i32 25575, i32 25575, i32 25575, i32 24385, i32 23831, i32 11523, i32 11523, i32 12483, i32 12483, i32 12483, i32 11523, i32 11523, i32 10923, i32 11275, i32 12193, i32 12193, i32 11275, i32 10923, i32 5323, i32 5490, i32 5924, i32 5490, i32 5323, i32 5165, i32 5323, i32 5323, i32 5165, i32 5017, i32 4788, i32 5017, i32 4520, i32 4520, i32 4263]], align 16
@dv_weight_720 = internal constant [2 x [64 x i32]] [[64 x i32] [i32 8192, i32 65536, i32 65536, i32 61681, i32 61681, i32 61681, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 55188, i32 58254, i32 58254, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 24966, i32 27594, i32 26214, i32 26214, i32 26214, i32 27594, i32 24966, i32 23831, i32 24385, i32 25575, i32 25575, i32 25575, i32 25575, i32 24385, i32 23831, i32 15420, i32 15420, i32 16644, i32 16644, i32 16644, i32 15420, i32 15420, i32 10923, i32 11398, i32 12193, i32 12193, i32 11398, i32 10923, i32 10700, i32 10923, i32 11916, i32 10923, i32 10700, i32 5191, i32 5350, i32 5350, i32 5191, i32 5041, i32 4810, i32 5041, i32 4520, i32 4520, i32 4263], [64 x i32] [i32 8192, i32 43691, i32 43691, i32 40330, i32 40330, i32 40330, i32 29127, i32 29127, i32 29127, i32 29127, i32 29127, i32 29127, i32 27594, i32 29127, i32 29127, i32 27594, i32 27594, i32 27594, i32 27594, i32 27594, i32 27594, i32 12483, i32 13797, i32 13107, i32 13107, i32 13107, i32 13797, i32 12483, i32 11916, i32 12193, i32 12788, i32 12788, i32 12788, i32 12788, i32 12193, i32 11916, i32 5761, i32 5761, i32 6242, i32 6242, i32 6242, i32 5761, i32 5761, i32 5461, i32 5638, i32 5461, i32 6096, i32 5638, i32 5461, i32 2661, i32 2745, i32 2962, i32 2745, i32 2661, i32 2583, i32 2661, i32 2661, i32 2583, i32 2509, i32 2394, i32 2509, i32 2260, i32 2260, i32 2131]], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_dv_zigzag248_direct = external constant [64 x i8], align 16
@dv_weight_248 = internal constant [64 x i32] [i32 131072, i32 262144, i32 257107, i32 257107, i32 242189, i32 242189, i32 242189, i32 242189, i32 237536, i32 237536, i32 229376, i32 229376, i32 200636, i32 200636, i32 224973, i32 224973, i32 223754, i32 223754, i32 235923, i32 235923, i32 229376, i32 229376, i32 217965, i32 217965, i32 211916, i32 211916, i32 196781, i32 196781, i32 185364, i32 185364, i32 206433, i32 206433, i32 211916, i32 211916, i32 222935, i32 222935, i32 200636, i32 200636, i32 205964, i32 205964, i32 200704, i32 200704, i32 180568, i32 180568, i32 175557, i32 175557, i32 195068, i32 195068, i32 185364, i32 185364, i32 188995, i32 188995, i32 174606, i32 174606, i32 175557, i32 175557, i32 170627, i32 170627, i32 153560, i32 153560, i32 165371, i32 165371, i32 144651, i32 144651], align 16
@dv_weight_88 = internal constant [64 x i32] [i32 131072, i32 257107, i32 257107, i32 242189, i32 252167, i32 242189, i32 235923, i32 237536, i32 237536, i32 235923, i32 229376, i32 231390, i32 223754, i32 231390, i32 229376, i32 222935, i32 224969, i32 217965, i32 217965, i32 224969, i32 222935, i32 200636, i32 218652, i32 211916, i32 212325, i32 211916, i32 218652, i32 200636, i32 188995, i32 196781, i32 205965, i32 206433, i32 206433, i32 205965, i32 196781, i32 188995, i32 185364, i32 185364, i32 200636, i32 200704, i32 200636, i32 185364, i32 185364, i32 174609, i32 180568, i32 195068, i32 195068, i32 180568, i32 174609, i32 170091, i32 175557, i32 189591, i32 175557, i32 170091, i32 165371, i32 170627, i32 170627, i32 165371, i32 160727, i32 153560, i32 160727, i32 144651, i32 144651, i32 136258], align 16
@dv_set_class_number_sd.classes = internal constant [4 x i32] [i32 -1, i32 -1, i32 255, i32 65535], align 16
@mb_area_start = internal constant [5 x i32] [i32 1, i32 6, i32 21, i32 43, i32 64], align 16
@dv100_qlevels = internal constant [31 x i8] c"\04\04\08\0C\10\14\18\1C \15\19\1D$(,048%)-15<9&*.26?", align 16
@dv100_qstep_inv = internal constant [16 x i32] [i32 65536, i32 65536, i32 32768, i32 21845, i32 16384, i32 13107, i32 10923, i32 9362, i32 8192, i32 4096, i32 3641, i32 3277, i32 2979, i32 2731, i32 2341, i32 1260], align 16
@ff_dv_quant_shifts = external constant [22 x [4 x i8]], align 16
@ff_dv_quant_offset = external constant [4 x i8], align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dvvideo_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FDCTDSPContext, align 8
  %6 = alloca %struct.PixblockDSPContext, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.MECmpContext, align 8
  %11 = alloca [6 x ptr], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.DVEncContext, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %44

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = call ptr @av_chroma_location_name(i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !36
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !36
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.8, %32 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 24, ptr noundef @.str.7, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 101
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %42 = load i32, ptr %9, align 4
  switch i32 %42, label %131 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 14
  %56 = load i64, ptr %55, align 4
  %57 = call ptr @av_dv_codec_profile2(i32 noundef %47, i32 noundef %50, i32 noundef %53, i64 %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DVEncContext, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DVEncContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = icmp ne ptr %62, null
  br i1 %63, label %77, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %75 = call ptr @av_get_pix_fmt_name(i32 noundef %74)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.9, i32 noundef %68, i32 noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_dv_print_profiles(ptr noundef %76, i32 noundef 16)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %131

77:                                               ; preds = %44
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.DVEncContext, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [1296 x %struct.DVwork_chunk], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DVEncContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  call void @ff_dv_init_dynamic_tables(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = and i32 %86, 262144
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 792, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #9
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_me_cmp_init(ptr noundef %10, ptr noundef %90)
  %91 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %92, i32 0, i32 50
  %94 = load i32, ptr %93, align 8, !tbaa !43
  %95 = call i32 @ff_set_cmp(ptr noundef %10, ptr noundef %91, i32 noundef %94, i32 noundef 0)
  store i32 %95, ptr %7, align 4, !tbaa !44
  %96 = load i32, ptr %7, align 4, !tbaa !44
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

100:                                              ; preds = %89
  %101 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 5
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

105:                                              ; preds = %100
  %106 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 5
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DVEncContext, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8, !tbaa !46
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %105, %104, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 792, ptr %10) #9
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %131 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %77
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_fdctdsp_init(ptr noundef %5, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_pixblockdsp_init(ptr noundef %6, ptr noundef %115)
  %116 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %6, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DVEncContext, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8, !tbaa !49
  %120 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %5, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DVEncContext, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds [2 x ptr], ptr %123, i64 0, i64 0
  store ptr %121, ptr %124, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %5, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.DVEncContext, ptr %127, i32 0, i32 6
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 1
  store ptr %126, ptr %129, align 8, !tbaa !45
  %130 = call i32 @pthread_once(ptr noundef @dvvideo_encode_init.init_static_once, ptr noundef @dv_vlc_map_tableinit)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %131

131:                                              ; preds = %113, %110, %64, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @dvvideo_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = load ptr, ptr %10, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DVEncContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !57
  %23 = sext i32 %22 to i64
  %24 = call i32 @ff_get_encode_buffer(ptr noundef %16, ptr noundef %17, i64 noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4, !tbaa !44
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %11, align 4, !tbaa !44
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = sext i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DVEncContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 23
  store i32 %40, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DVEncContext, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !63
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DVEncContext, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !64
  %51 = load ptr, ptr %10, align 8, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  call void @dv_format_frame(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 119
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DVEncContext, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds [1296 x %struct.DVwork_chunk], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DVEncContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = call i32 @dv_work_pool_size(ptr noundef %64)
  %66 = call i32 %57(ptr noundef %58, ptr noundef @dv_encode_video_segment, ptr noundef %61, ptr noundef null, i32 noundef %65, i32 noundef 12)
  br label %67

67:                                               ; preds = %28
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !56
  store i32 1, ptr %70, align 4, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_chroma_location_name(i32 noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_dv_codec_profile2(i32 noundef, i32 noundef, i32 noundef, i64) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare void @ff_dv_print_profiles(ptr noundef, i32 noundef) #2

declare void @ff_dv_init_dynamic_tables(ptr noundef, ptr noundef) #2

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) #2

declare i32 @ff_set_cmp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) #2

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @dv_vlc_map_tableinit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !44
  br label %7

7:                                                ; preds = %107, %0
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp slt i32 %8, 409
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %110

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i32, ptr %1, align 4, !tbaa !44
  %13 = load i32, ptr %4, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_len, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !66
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 32, %17
  %19 = lshr i32 %12, %18
  store i32 %19, ptr %6, align 4, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_len, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !66
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 32, %24
  %26 = shl i32 1, %25
  %27 = load i32, ptr %1, align 4, !tbaa !44
  %28 = add i32 %27, %26
  store i32 %28, ptr %1, align 4, !tbaa !44
  %29 = load i32, ptr %4, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !66
  %33 = zext i8 %32 to i32
  %34 = icmp sge i32 %33, 64
  br i1 %34, label %35, label %36

35:                                               ; preds = %11
  store i32 4, ptr %5, align 4
  br label %104

36:                                               ; preds = %11
  %37 = load i32, ptr %4, align 4, !tbaa !44
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !66
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %41
  %43 = load i32, ptr %4, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !66
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr %42, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 4, ptr %5, align 4
  br label %104

53:                                               ; preds = %36
  %54 = load i32, ptr %6, align 4, !tbaa !44
  %55 = load i32, ptr %4, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !66
  %59 = icmp ne i8 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = shl i32 %54, %62
  %64 = load i32, ptr %4, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !66
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %68
  %70 = load i32, ptr %4, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !66
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr %69, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %75, i32 0, i32 0
  store i32 %63, ptr %76, align 8, !tbaa !69
  %77 = load i32, ptr %4, align 4, !tbaa !44
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_len, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !66
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !44
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !66
  %86 = icmp ne i8 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %81, %89
  %91 = load i32, ptr %4, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !66
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %95
  %97 = load i32, ptr %4, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !66
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr %96, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %102, i32 0, i32 1
  store i32 %90, ptr %103, align 4, !tbaa !67
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %53, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %105 = load i32, ptr %5, align 4
  switch i32 %105, label %223 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %4, align 4, !tbaa !44
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !44
  br label %7, !llvm.loop !70

110:                                              ; preds = %10
  store i32 0, ptr %2, align 4, !tbaa !44
  br label %111

111:                                              ; preds = %219, %110
  %112 = load i32, ptr %2, align 4, !tbaa !44
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %222

114:                                              ; preds = %111
  store i32 1, ptr %3, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %215, %114
  %116 = load i32, ptr %3, align 4, !tbaa !44
  %117 = icmp slt i32 %116, 256
  br i1 %117, label %118, label %218

118:                                              ; preds = %115
  %119 = load i32, ptr %2, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %120
  %122 = load i32, ptr %3, align 4, !tbaa !44
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %175

128:                                              ; preds = %118
  %129 = load i32, ptr %3, align 4, !tbaa !44
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr @dv_vlc_map, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !69
  %134 = load i32, ptr %2, align 4, !tbaa !44
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %136
  %138 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 16, !tbaa !69
  %141 = load i32, ptr %3, align 4, !tbaa !44
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr @dv_vlc_map, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !67
  %146 = shl i32 %140, %145
  %147 = or i32 %133, %146
  %148 = load i32, ptr %2, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %149
  %151 = load i32, ptr %3, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %153, i32 0, i32 0
  store i32 %147, ptr %154, align 8, !tbaa !69
  %155 = load i32, ptr %2, align 4, !tbaa !44
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %157
  %159 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = load i32, ptr %3, align 4, !tbaa !44
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr @dv_vlc_map, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %167 = add i32 %161, %166
  %168 = load i32, ptr %2, align 4, !tbaa !44
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %169
  %171 = load i32, ptr %3, align 4, !tbaa !44
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %173, i32 0, i32 1
  store i32 %167, ptr %174, align 4, !tbaa !67
  br label %175

175:                                              ; preds = %128, %118
  %176 = load i32, ptr %2, align 4, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %177
  %179 = load i32, ptr %3, align 4, !tbaa !44
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8, !tbaa !69
  %184 = or i32 %183, 1
  %185 = load i32, ptr %2, align 4, !tbaa !44
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %186
  %188 = load i32, ptr %3, align 4, !tbaa !44
  %189 = sub nsw i32 0, %188
  %190 = trunc i32 %189 to i16
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 511
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %187, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %194, i32 0, i32 0
  store i32 %184, ptr %195, align 8, !tbaa !69
  %196 = load i32, ptr %2, align 4, !tbaa !44
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %197
  %199 = load i32, ptr %3, align 4, !tbaa !44
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !67
  %204 = load i32, ptr %2, align 4, !tbaa !44
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %205
  %207 = load i32, ptr %3, align 4, !tbaa !44
  %208 = sub nsw i32 0, %207
  %209 = trunc i32 %208 to i16
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 511
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %206, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %213, i32 0, i32 1
  store i32 %203, ptr %214, align 4, !tbaa !67
  br label %215

215:                                              ; preds = %175
  %216 = load i32, ptr %3, align 4, !tbaa !44
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %3, align 4, !tbaa !44
  br label %115, !llvm.loop !72

218:                                              ; preds = %115
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %2, align 4, !tbaa !44
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4, !tbaa !44
  br label %111, !llvm.loop !73

222:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void

223:                                              ; preds = %104
  unreachable
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dv_format_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DVEncContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp eq i32 %14, 720
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DVEncContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 146
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  %27 = mul nsw i32 2, %26
  store i32 %27, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !44
  br label %28

28:                                               ; preds = %220, %24
  %29 = load i32, ptr %5, align 4, !tbaa !44
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DVEncContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !76
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %36, label %223

36:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %216, %36
  %38 = load i32, ptr %6, align 4, !tbaa !44
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DVEncContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !77
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %219

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 -1, i64 480, i1 false)
  %47 = load i32, ptr %5, align 4, !tbaa !44
  %48 = load i32, ptr %9, align 4, !tbaa !44
  %49 = add nsw i32 %47, %48
  %50 = trunc i32 %49 to i8
  %51 = load i32, ptr %6, align 4, !tbaa !44
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !36
  %54 = call i32 @dv_write_dif_id(i32 noundef 31, i8 noundef zeroext %50, i8 noundef zeroext %52, i8 noundef zeroext 0, ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %4, align 8, !tbaa !36
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DVEncContext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 191, i32 63
  %65 = load ptr, ptr %3, align 8, !tbaa !29
  %66 = load ptr, ptr %4, align 8, !tbaa !36
  %67 = call i32 @dv_write_pack(i32 noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !36
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %4, align 8, !tbaa !36
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  %72 = getelementptr inbounds i8, ptr %71, i64 72
  store ptr %72, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %73

73:                                               ; preds = %118, %45
  %74 = load i32, ptr %7, align 4, !tbaa !44
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %121

76:                                               ; preds = %73
  %77 = load i32, ptr %5, align 4, !tbaa !44
  %78 = load i32, ptr %9, align 4, !tbaa !44
  %79 = add nsw i32 %77, %78
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %6, align 4, !tbaa !44
  %82 = trunc i32 %81 to i8
  %83 = load i32, ptr %7, align 4, !tbaa !44
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !36
  %86 = call i32 @dv_write_dif_id(i32 noundef 63, i8 noundef zeroext %80, i8 noundef zeroext %82, i8 noundef zeroext %84, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !36
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %90

90:                                               ; preds = %112, %76
  %91 = load i32, ptr %8, align 4, !tbaa !44
  %92 = icmp slt i32 %91, 6
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4, !tbaa !44
  %95 = trunc i32 %94 to i8
  %96 = load i32, ptr %6, align 4, !tbaa !44
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.DVEncContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %102 = sdiv i32 %101, 2
  %103 = icmp slt i32 %96, %102
  %104 = zext i1 %103 to i32
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8, !tbaa !36
  %107 = call i32 @dv_write_ssyb_id(i8 noundef zeroext %95, i8 noundef zeroext %105, ptr noundef %106)
  %108 = add nsw i32 %107, 5
  %109 = load ptr, ptr %4, align 8, !tbaa !36
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %4, align 8, !tbaa !36
  br label %112

112:                                              ; preds = %93
  %113 = load i32, ptr %8, align 4, !tbaa !44
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !44
  br label %90, !llvm.loop !79

115:                                              ; preds = %90
  %116 = load ptr, ptr %4, align 8, !tbaa !36
  %117 = getelementptr inbounds i8, ptr %116, i64 29
  store ptr %117, ptr %4, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4, !tbaa !44
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !44
  br label %73, !llvm.loop !80

121:                                              ; preds = %73
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %122

122:                                              ; preds = %167, %121
  %123 = load i32, ptr %7, align 4, !tbaa !44
  %124 = icmp slt i32 %123, 3
  br i1 %124, label %125, label %170

125:                                              ; preds = %122
  %126 = load i32, ptr %5, align 4, !tbaa !44
  %127 = load i32, ptr %9, align 4, !tbaa !44
  %128 = add nsw i32 %126, %127
  %129 = trunc i32 %128 to i8
  %130 = load i32, ptr %6, align 4, !tbaa !44
  %131 = trunc i32 %130 to i8
  %132 = load i32, ptr %7, align 4, !tbaa !44
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %4, align 8, !tbaa !36
  %135 = call i32 @dv_write_dif_id(i32 noundef 86, i8 noundef zeroext %129, i8 noundef zeroext %131, i8 noundef zeroext %133, ptr noundef %134)
  %136 = load ptr, ptr %4, align 8, !tbaa !36
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !36
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = load ptr, ptr %4, align 8, !tbaa !36
  %141 = call i32 @dv_write_pack(i32 noundef 96, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !36
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %4, align 8, !tbaa !36
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = load ptr, ptr %4, align 8, !tbaa !36
  %147 = call i32 @dv_write_pack(i32 noundef 97, ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !36
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %4, align 8, !tbaa !36
  %151 = load ptr, ptr %4, align 8, !tbaa !36
  %152 = getelementptr inbounds i8, ptr %151, i64 35
  store ptr %152, ptr %4, align 8, !tbaa !36
  %153 = load ptr, ptr %3, align 8, !tbaa !29
  %154 = load ptr, ptr %4, align 8, !tbaa !36
  %155 = call i32 @dv_write_pack(i32 noundef 96, ptr noundef %153, ptr noundef %154)
  %156 = load ptr, ptr %4, align 8, !tbaa !36
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %4, align 8, !tbaa !36
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  %160 = load ptr, ptr %4, align 8, !tbaa !36
  %161 = call i32 @dv_write_pack(i32 noundef 97, ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !36
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %4, align 8, !tbaa !36
  %165 = load ptr, ptr %4, align 8, !tbaa !36
  %166 = getelementptr inbounds i8, ptr %165, i64 22
  store ptr %166, ptr %4, align 8, !tbaa !36
  br label %167

167:                                              ; preds = %125
  %168 = load i32, ptr %7, align 4, !tbaa !44
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !44
  br label %122, !llvm.loop !81

170:                                              ; preds = %122
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %171

171:                                              ; preds = %212, %170
  %172 = load i32, ptr %7, align 4, !tbaa !44
  %173 = icmp slt i32 %172, 135
  br i1 %173, label %174, label %215

174:                                              ; preds = %171
  %175 = load i32, ptr %7, align 4, !tbaa !44
  %176 = srem i32 %175, 15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr align 1 %179, i8 -1, i64 80, i1 false)
  %180 = load i32, ptr %5, align 4, !tbaa !44
  %181 = load i32, ptr %9, align 4, !tbaa !44
  %182 = add nsw i32 %180, %181
  %183 = trunc i32 %182 to i8
  %184 = load i32, ptr %6, align 4, !tbaa !44
  %185 = trunc i32 %184 to i8
  %186 = load i32, ptr %7, align 4, !tbaa !44
  %187 = sdiv i32 %186, 15
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %4, align 8, !tbaa !36
  %190 = call i32 @dv_write_dif_id(i32 noundef 118, i8 noundef zeroext %183, i8 noundef zeroext %185, i8 noundef zeroext %188, ptr noundef %189)
  %191 = load ptr, ptr %4, align 8, !tbaa !36
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %4, align 8, !tbaa !36
  %194 = load ptr, ptr %4, align 8, !tbaa !36
  %195 = getelementptr inbounds i8, ptr %194, i64 77
  store ptr %195, ptr %4, align 8, !tbaa !36
  br label %196

196:                                              ; preds = %178, %174
  %197 = load i32, ptr %5, align 4, !tbaa !44
  %198 = load i32, ptr %9, align 4, !tbaa !44
  %199 = add nsw i32 %197, %198
  %200 = trunc i32 %199 to i8
  %201 = load i32, ptr %6, align 4, !tbaa !44
  %202 = trunc i32 %201 to i8
  %203 = load i32, ptr %7, align 4, !tbaa !44
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %4, align 8, !tbaa !36
  %206 = call i32 @dv_write_dif_id(i32 noundef 150, i8 noundef zeroext %200, i8 noundef zeroext %202, i8 noundef zeroext %204, ptr noundef %205)
  %207 = load ptr, ptr %4, align 8, !tbaa !36
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %4, align 8, !tbaa !36
  %210 = load ptr, ptr %4, align 8, !tbaa !36
  %211 = getelementptr inbounds i8, ptr %210, i64 77
  store ptr %211, ptr %4, align 8, !tbaa !36
  br label %212

212:                                              ; preds = %196
  %213 = load i32, ptr %7, align 4, !tbaa !44
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4, !tbaa !44
  br label %171, !llvm.loop !82

215:                                              ; preds = %171
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4, !tbaa !44
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !44
  br label %37, !llvm.loop !83

219:                                              ; preds = %37
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4, !tbaa !44
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !44
  br label %28, !llvm.loop !84

223:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dv_encode_video_segment(ptr noundef %0, ptr noundef %1) #1 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [128 x i8], align 8
  %19 = alloca ptr, align 8
  %20 = alloca [40 x %struct.EncBlockInfo], align 16
  %21 = alloca [40 x %struct.PutBitContext], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [5 x i32], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %35, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %36 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  store ptr %36, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 18400, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1280, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 20, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %37 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 0
  store ptr %37, ptr %26, align 8, !tbaa !56
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DVEncContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = load ptr, ptr %6, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !87
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, 80
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  store ptr %47, ptr %16, align 8, !tbaa !36
  store ptr %47, ptr %17, align 8, !tbaa !36
  %48 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 0
  store ptr %48, ptr %23, align 8, !tbaa !90
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %49

49:                                               ; preds = %464, %2
  %50 = load i32, ptr %7, align 4, !tbaa !44
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %467

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DVEncContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DVEncContext, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = load ptr, ptr %6, align 8, !tbaa !85
  %60 = load i32, ptr %7, align 4, !tbaa !44
  call void @dv_calculate_mb_xy(ptr noundef %55, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %10, ptr noundef %11)
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DVEncContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !92
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 15
  %69 = load i32, ptr %7, align 4, !tbaa !44
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 %70
  store i32 %68, ptr %71, align 4, !tbaa !44
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DVEncContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load i32, ptr %11, align 4, !tbaa !44
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.DVEncContext, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !44
  %85 = mul nsw i32 %78, %84
  %86 = load i32, ptr %10, align 4, !tbaa !44
  %87 = add nsw i32 %85, %86
  %88 = mul nsw i32 %87, 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %77, i64 %89
  store ptr %90, ptr %15, align 8, !tbaa !36
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DVEncContext, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 8, !tbaa !44
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %13, align 8, !tbaa !93
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DVEncContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !74
  %103 = icmp eq i32 %102, 1080
  br i1 %103, label %104, label %114

104:                                              ; preds = %52
  %105 = load i32, ptr %11, align 4, !tbaa !44
  %106 = icmp slt i32 %105, 134
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = load ptr, ptr %15, align 8, !tbaa !36
  %110 = load i64, ptr %13, align 8, !tbaa !93
  %111 = call i32 @dv_guess_dct_mode(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %23, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 4, !tbaa !94
  br label %117

114:                                              ; preds = %104, %52
  %115 = load ptr, ptr %23, align 8, !tbaa !90
  %116 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %115, i32 0, i32 5
  store i32 0, ptr %116, align 4, !tbaa !94
  br label %117

117:                                              ; preds = %114, %107
  store i32 1, ptr %8, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %130, %117
  %119 = load i32, ptr %8, align 4, !tbaa !44
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load ptr, ptr %23, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !94
  %125 = load ptr, ptr %23, align 8, !tbaa !90
  %126 = load i32, ptr %8, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.EncBlockInfo, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %128, i32 0, i32 5
  store i32 %124, ptr %129, align 4, !tbaa !94
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %8, align 4, !tbaa !44
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !44
  br label %118, !llvm.loop !96

133:                                              ; preds = %118
  %134 = load ptr, ptr %5, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.DVEncContext, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !62
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.DVEncContext, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8, !tbaa !62
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load i32, ptr %10, align 4, !tbaa !44
  %149 = icmp sge i32 %148, 88
  br i1 %149, label %160, label %150

150:                                              ; preds = %147, %140
  %151 = load ptr, ptr %5, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.DVEncContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !74
  %156 = icmp sge i32 %155, 720
  br i1 %156, label %157, label %177

157:                                              ; preds = %150
  %158 = load i32, ptr %11, align 4, !tbaa !44
  %159 = icmp ne i32 %158, 134
  br i1 %159, label %160, label %177

160:                                              ; preds = %157, %147, %133
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.DVEncContext, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 8, !tbaa !44
  %167 = load ptr, ptr %23, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !94
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = mul nsw i32 3, %172
  %174 = shl i32 1, %173
  %175 = mul nsw i32 %166, %174
  %176 = sext i32 %175 to i64
  store i64 %176, ptr %14, align 8, !tbaa !93
  br label %178

177:                                              ; preds = %157, %150
  store i64 16, ptr %14, align 8, !tbaa !93
  br label %178

178:                                              ; preds = %177, %160
  %179 = load ptr, ptr %5, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.DVEncContext, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = load i32, ptr %11, align 4, !tbaa !44
  %186 = load ptr, ptr %5, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.DVEncContext, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8, !tbaa !44
  %192 = mul nsw i32 %185, %191
  %193 = load i32, ptr %10, align 4, !tbaa !44
  %194 = add nsw i32 %192, %193
  %195 = mul nsw i32 %194, 8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %184, i64 %196
  store ptr %197, ptr %15, align 8, !tbaa !36
  %198 = load ptr, ptr %5, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.DVEncContext, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 0
  %203 = load i32, ptr %202, align 8, !tbaa !44
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %13, align 8, !tbaa !93
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.DVEncContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !92
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %244

211:                                              ; preds = %178
  %212 = load ptr, ptr %23, align 8, !tbaa !90
  %213 = getelementptr inbounds %struct.EncBlockInfo, ptr %212, i64 0
  %214 = load ptr, ptr %15, align 8, !tbaa !36
  %215 = load i64, ptr %13, align 8, !tbaa !93
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %5, align 8, !tbaa !29
  %218 = call i32 @dv_init_enc_block(ptr noundef %213, ptr noundef %214, i32 noundef %216, ptr noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %23, align 8, !tbaa !90
  %220 = getelementptr inbounds %struct.EncBlockInfo, ptr %219, i64 1
  %221 = load i64, ptr %13, align 8, !tbaa !93
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %5, align 8, !tbaa !29
  %224 = call i32 @dv_init_enc_block(ptr noundef %220, ptr noundef null, i32 noundef %222, ptr noundef %223, i32 noundef 0)
  %225 = add nsw i32 %218, %224
  %226 = load ptr, ptr %23, align 8, !tbaa !90
  %227 = getelementptr inbounds %struct.EncBlockInfo, ptr %226, i64 2
  %228 = load ptr, ptr %15, align 8, !tbaa !36
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i64, ptr %13, align 8, !tbaa !93
  %231 = trunc i64 %230 to i32
  %232 = load ptr, ptr %5, align 8, !tbaa !29
  %233 = call i32 @dv_init_enc_block(ptr noundef %227, ptr noundef %229, i32 noundef %231, ptr noundef %232, i32 noundef 0)
  %234 = add nsw i32 %225, %233
  %235 = load ptr, ptr %23, align 8, !tbaa !90
  %236 = getelementptr inbounds %struct.EncBlockInfo, ptr %235, i64 3
  %237 = load i64, ptr %13, align 8, !tbaa !93
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %5, align 8, !tbaa !29
  %240 = call i32 @dv_init_enc_block(ptr noundef %236, ptr noundef null, i32 noundef %238, ptr noundef %239, i32 noundef 0)
  %241 = add nsw i32 %234, %240
  %242 = load i32, ptr %24, align 4, !tbaa !44
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %24, align 4, !tbaa !44
  br label %284

244:                                              ; preds = %178
  %245 = load ptr, ptr %23, align 8, !tbaa !90
  %246 = getelementptr inbounds %struct.EncBlockInfo, ptr %245, i64 0
  %247 = load ptr, ptr %15, align 8, !tbaa !36
  %248 = load i64, ptr %13, align 8, !tbaa !93
  %249 = trunc i64 %248 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !29
  %251 = call i32 @dv_init_enc_block(ptr noundef %246, ptr noundef %247, i32 noundef %249, ptr noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %23, align 8, !tbaa !90
  %253 = getelementptr inbounds %struct.EncBlockInfo, ptr %252, i64 1
  %254 = load ptr, ptr %15, align 8, !tbaa !36
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i64, ptr %13, align 8, !tbaa !93
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !29
  %259 = call i32 @dv_init_enc_block(ptr noundef %253, ptr noundef %255, i32 noundef %257, ptr noundef %258, i32 noundef 0)
  %260 = add nsw i32 %251, %259
  %261 = load ptr, ptr %23, align 8, !tbaa !90
  %262 = getelementptr inbounds %struct.EncBlockInfo, ptr %261, i64 2
  %263 = load ptr, ptr %15, align 8, !tbaa !36
  %264 = load i64, ptr %14, align 8, !tbaa !93
  %265 = getelementptr inbounds i8, ptr %263, i64 %264
  %266 = load i64, ptr %13, align 8, !tbaa !93
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8, !tbaa !29
  %269 = call i32 @dv_init_enc_block(ptr noundef %262, ptr noundef %265, i32 noundef %267, ptr noundef %268, i32 noundef 0)
  %270 = add nsw i32 %260, %269
  %271 = load ptr, ptr %23, align 8, !tbaa !90
  %272 = getelementptr inbounds %struct.EncBlockInfo, ptr %271, i64 3
  %273 = load ptr, ptr %15, align 8, !tbaa !36
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load i64, ptr %14, align 8, !tbaa !93
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  %277 = load i64, ptr %13, align 8, !tbaa !93
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %5, align 8, !tbaa !29
  %280 = call i32 @dv_init_enc_block(ptr noundef %272, ptr noundef %276, i32 noundef %278, ptr noundef %279, i32 noundef 0)
  %281 = add nsw i32 %270, %280
  %282 = load i32, ptr %24, align 4, !tbaa !44
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %24, align 4, !tbaa !44
  br label %284

284:                                              ; preds = %244, %211
  %285 = load ptr, ptr %23, align 8, !tbaa !90
  %286 = getelementptr inbounds %struct.EncBlockInfo, ptr %285, i64 4
  store ptr %286, ptr %23, align 8, !tbaa !90
  %287 = load i32, ptr %11, align 4, !tbaa !44
  %288 = load ptr, ptr %5, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.DVEncContext, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8, !tbaa !62
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = ashr i32 %287, %294
  %296 = load ptr, ptr %5, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.DVEncContext, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !63
  %299 = getelementptr inbounds nuw %struct.AVFrame, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [8 x i32], ptr %299, i64 0, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !44
  %302 = mul nsw i32 %295, %301
  %303 = load i32, ptr %10, align 4, !tbaa !44
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.DVEncContext, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %306, i32 0, i32 10
  %308 = load i32, ptr %307, align 8, !tbaa !62
  %309 = icmp eq i32 %308, 7
  %310 = select i1 %309, i32 2, i32 1
  %311 = ashr i32 %303, %310
  %312 = add nsw i32 %302, %311
  %313 = mul nsw i32 %312, 8
  store i32 %313, ptr %12, align 4, !tbaa !44
  store i32 2, ptr %9, align 4, !tbaa !44
  br label %314

314:                                              ; preds = %460, %284
  %315 = load i32, ptr %9, align 4, !tbaa !44
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %463

317:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %318 = load ptr, ptr %5, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.DVEncContext, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %9, align 4, !tbaa !44
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x ptr], ptr %321, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !36
  %326 = load i32, ptr %12, align 4, !tbaa !44
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  store ptr %328, ptr %27, align 8, !tbaa !36
  %329 = load ptr, ptr %5, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.DVEncContext, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw %struct.AVFrame, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %9, align 4, !tbaa !44
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i32], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !44
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %13, align 8, !tbaa !93
  %338 = load i32, ptr %11, align 4, !tbaa !44
  %339 = icmp eq i32 %338, 134
  br i1 %339, label %340, label %341

340:                                              ; preds = %317
  br label %359

341:                                              ; preds = %317
  %342 = load ptr, ptr %5, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.DVEncContext, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !63
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %9, align 4, !tbaa !44
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !44
  %350 = load ptr, ptr %23, align 8, !tbaa !90
  %351 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !94
  %353 = icmp ne i32 %352, 0
  %354 = xor i1 %353, true
  %355 = zext i1 %354 to i32
  %356 = mul nsw i32 3, %355
  %357 = shl i32 1, %356
  %358 = mul nsw i32 %349, %357
  br label %359

359:                                              ; preds = %341, %340
  %360 = phi i32 [ 8, %340 ], [ %358, %341 ]
  %361 = sext i32 %360 to i64
  store i64 %361, ptr %14, align 8, !tbaa !93
  %362 = load ptr, ptr %5, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.DVEncContext, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !41
  %365 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %364, i32 0, i32 10
  %366 = load i32, ptr %365, align 8, !tbaa !62
  %367 = icmp eq i32 %366, 7
  br i1 %367, label %368, label %431

368:                                              ; preds = %359
  %369 = load i32, ptr %10, align 4, !tbaa !44
  %370 = icmp sge i32 %369, 88
  br i1 %370, label %371, label %431

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %372 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %372, ptr %28, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %373

373:                                              ; preds = %426, %371
  %374 = load i32, ptr %8, align 4, !tbaa !44
  %375 = icmp slt i32 %374, 8
  br i1 %375, label %376, label %429

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %377 = load ptr, ptr %27, align 8, !tbaa !36
  %378 = load i64, ptr %13, align 8, !tbaa !93
  %379 = mul nsw i64 %378, 8
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store ptr %380, ptr %29, align 8, !tbaa !36
  %381 = load ptr, ptr %27, align 8, !tbaa !36
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1, !tbaa !66
  %384 = load ptr, ptr %28, align 8, !tbaa !36
  %385 = getelementptr inbounds i8, ptr %384, i64 0
  store i8 %383, ptr %385, align 1, !tbaa !66
  %386 = load ptr, ptr %27, align 8, !tbaa !36
  %387 = getelementptr inbounds i8, ptr %386, i64 1
  %388 = load i8, ptr %387, align 1, !tbaa !66
  %389 = load ptr, ptr %28, align 8, !tbaa !36
  %390 = getelementptr inbounds i8, ptr %389, i64 1
  store i8 %388, ptr %390, align 1, !tbaa !66
  %391 = load ptr, ptr %27, align 8, !tbaa !36
  %392 = getelementptr inbounds i8, ptr %391, i64 2
  %393 = load i8, ptr %392, align 1, !tbaa !66
  %394 = load ptr, ptr %28, align 8, !tbaa !36
  %395 = getelementptr inbounds i8, ptr %394, i64 2
  store i8 %393, ptr %395, align 1, !tbaa !66
  %396 = load ptr, ptr %27, align 8, !tbaa !36
  %397 = getelementptr inbounds i8, ptr %396, i64 3
  %398 = load i8, ptr %397, align 1, !tbaa !66
  %399 = load ptr, ptr %28, align 8, !tbaa !36
  %400 = getelementptr inbounds i8, ptr %399, i64 3
  store i8 %398, ptr %400, align 1, !tbaa !66
  %401 = load ptr, ptr %29, align 8, !tbaa !36
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1, !tbaa !66
  %404 = load ptr, ptr %28, align 8, !tbaa !36
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  store i8 %403, ptr %405, align 1, !tbaa !66
  %406 = load ptr, ptr %29, align 8, !tbaa !36
  %407 = getelementptr inbounds i8, ptr %406, i64 1
  %408 = load i8, ptr %407, align 1, !tbaa !66
  %409 = load ptr, ptr %28, align 8, !tbaa !36
  %410 = getelementptr inbounds i8, ptr %409, i64 5
  store i8 %408, ptr %410, align 1, !tbaa !66
  %411 = load ptr, ptr %29, align 8, !tbaa !36
  %412 = getelementptr inbounds i8, ptr %411, i64 2
  %413 = load i8, ptr %412, align 1, !tbaa !66
  %414 = load ptr, ptr %28, align 8, !tbaa !36
  %415 = getelementptr inbounds i8, ptr %414, i64 6
  store i8 %413, ptr %415, align 1, !tbaa !66
  %416 = load ptr, ptr %29, align 8, !tbaa !36
  %417 = getelementptr inbounds i8, ptr %416, i64 3
  %418 = load i8, ptr %417, align 1, !tbaa !66
  %419 = load ptr, ptr %28, align 8, !tbaa !36
  %420 = getelementptr inbounds i8, ptr %419, i64 7
  store i8 %418, ptr %420, align 1, !tbaa !66
  %421 = load i64, ptr %13, align 8, !tbaa !93
  %422 = load ptr, ptr %27, align 8, !tbaa !36
  %423 = getelementptr inbounds i8, ptr %422, i64 %421
  store ptr %423, ptr %27, align 8, !tbaa !36
  %424 = load ptr, ptr %28, align 8, !tbaa !36
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  store ptr %425, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %426

426:                                              ; preds = %376
  %427 = load i32, ptr %8, align 4, !tbaa !44
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %8, align 4, !tbaa !44
  br label %373, !llvm.loop !97

429:                                              ; preds = %373
  %430 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %430, ptr %27, align 8, !tbaa !36
  store i64 16, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %431

431:                                              ; preds = %429, %368, %359
  %432 = load ptr, ptr %23, align 8, !tbaa !90
  %433 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %432, i32 1
  store ptr %433, ptr %23, align 8, !tbaa !90
  %434 = load ptr, ptr %27, align 8, !tbaa !36
  %435 = load i64, ptr %13, align 8, !tbaa !93
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %5, align 8, !tbaa !29
  %438 = call i32 @dv_init_enc_block(ptr noundef %432, ptr noundef %434, i32 noundef %436, ptr noundef %437, i32 noundef 1)
  %439 = load i32, ptr %24, align 4, !tbaa !44
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %24, align 4, !tbaa !44
  %441 = load ptr, ptr %5, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.DVEncContext, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %443, i32 0, i32 11
  %445 = load i32, ptr %444, align 4, !tbaa !98
  %446 = icmp eq i32 %445, 8
  br i1 %446, label %447, label %459

447:                                              ; preds = %431
  %448 = load ptr, ptr %23, align 8, !tbaa !90
  %449 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %448, i32 1
  store ptr %449, ptr %23, align 8, !tbaa !90
  %450 = load ptr, ptr %27, align 8, !tbaa !36
  %451 = load i64, ptr %14, align 8, !tbaa !93
  %452 = getelementptr inbounds i8, ptr %450, i64 %451
  %453 = load i64, ptr %13, align 8, !tbaa !93
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %5, align 8, !tbaa !29
  %456 = call i32 @dv_init_enc_block(ptr noundef %448, ptr noundef %452, i32 noundef %454, ptr noundef %455, i32 noundef 1)
  %457 = load i32, ptr %24, align 4, !tbaa !44
  %458 = add nsw i32 %457, %456
  store i32 %458, ptr %24, align 4, !tbaa !44
  br label %459

459:                                              ; preds = %447, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %9, align 4, !tbaa !44
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %9, align 4, !tbaa !44
  br label %314, !llvm.loop !99

463:                                              ; preds = %314
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %7, align 4, !tbaa !44
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %7, align 4, !tbaa !44
  br label %49, !llvm.loop !100

467:                                              ; preds = %49
  %468 = load ptr, ptr %5, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.DVEncContext, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !92
  %473 = and i32 %472, 16
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %478

475:                                              ; preds = %467
  %476 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 0
  %477 = load ptr, ptr %26, align 8, !tbaa !56
  call void @dv_guess_qnos_hd(ptr noundef %476, ptr noundef %477)
  br label %485

478:                                              ; preds = %467
  %479 = load i32, ptr %24, align 4, !tbaa !44
  %480 = icmp slt i32 2680, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %478
  %482 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 0
  %483 = load ptr, ptr %26, align 8, !tbaa !56
  call void @dv_guess_qnos(ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %481, %478
  br label %485

485:                                              ; preds = %484, %475
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %486

486:                                              ; preds = %636, %485
  %487 = load i32, ptr %9, align 4, !tbaa !44
  %488 = load ptr, ptr %5, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.DVEncContext, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 4, !tbaa !98
  %493 = mul nsw i32 5, %492
  %494 = icmp slt i32 %487, %493
  br i1 %494, label %495, label %637

495:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %496 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %496, ptr %30, align 4, !tbaa !44
  %497 = load ptr, ptr %26, align 8, !tbaa !56
  %498 = getelementptr inbounds nuw i32, ptr %497, i32 1
  store ptr %498, ptr %26, align 8, !tbaa !56
  %499 = load i32, ptr %497, align 4, !tbaa !44
  %500 = trunc i32 %499 to i8
  %501 = load ptr, ptr %17, align 8, !tbaa !36
  %502 = getelementptr inbounds i8, ptr %501, i64 3
  store i8 %500, ptr %502, align 1, !tbaa !66
  %503 = load ptr, ptr %17, align 8, !tbaa !36
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  store ptr %504, ptr %17, align 8, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %505

505:                                              ; preds = %589, %495
  %506 = load i32, ptr %8, align 4, !tbaa !44
  %507 = load ptr, ptr %5, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.DVEncContext, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !41
  %510 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %509, i32 0, i32 11
  %511 = load i32, ptr %510, align 4, !tbaa !98
  %512 = icmp slt i32 %506, %511
  br i1 %512, label %513, label %594

513:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %514 = load ptr, ptr %5, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.DVEncContext, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !41
  %517 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8, !tbaa !101
  %519 = load i32, ptr %8, align 4, !tbaa !44
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !66
  %523 = zext i8 %522 to i32
  %524 = ashr i32 %523, 3
  store i32 %524, ptr %31, align 4, !tbaa !44
  %525 = load i32, ptr %9, align 4, !tbaa !44
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %526
  %528 = load ptr, ptr %17, align 8, !tbaa !36
  %529 = load i32, ptr %31, align 4, !tbaa !44
  call void @init_put_bits(ptr noundef %527, ptr noundef %528, i32 noundef %529)
  %530 = load i32, ptr %9, align 4, !tbaa !44
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %531
  %533 = load i32, ptr %9, align 4, !tbaa !44
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %534
  %536 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %535, i32 0, i32 6
  %537 = getelementptr inbounds [64 x i16], ptr %536, i64 0, i64 0
  %538 = load i16, ptr %537, align 4, !tbaa !102
  %539 = sext i16 %538 to i32
  %540 = ashr i32 %539, 3
  %541 = sub nsw i32 %540, 1024
  %542 = add nsw i32 %541, 2
  %543 = ashr i32 %542, 2
  call void @put_sbits(ptr noundef %532, i32 noundef 9, i32 noundef %543)
  %544 = load i32, ptr %9, align 4, !tbaa !44
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %545
  %547 = load ptr, ptr %5, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.DVEncContext, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !41
  %550 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !92
  %552 = and i32 %551, 16
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %558

554:                                              ; preds = %513
  %555 = load i32, ptr %8, align 4, !tbaa !44
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %554
  br label %564

558:                                              ; preds = %554, %513
  %559 = load i32, ptr %9, align 4, !tbaa !44
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 4, !tbaa !94
  br label %564

564:                                              ; preds = %558, %557
  %565 = phi i32 [ 1, %557 ], [ %563, %558 ]
  call void @put_bits(ptr noundef %546, i32 noundef 1, i32 noundef %565)
  %566 = load i32, ptr %9, align 4, !tbaa !44
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %567
  %569 = load i32, ptr %9, align 4, !tbaa !44
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 4, !tbaa !103
  call void @put_bits(ptr noundef %568, i32 noundef 2, i32 noundef %573)
  %574 = load i32, ptr %9, align 4, !tbaa !44
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %575
  %577 = load i32, ptr %9, align 4, !tbaa !44
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %578
  %580 = load i32, ptr %9, align 4, !tbaa !44
  %581 = add nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %582
  %584 = call ptr @dv_encode_ac(ptr noundef %576, ptr noundef %579, ptr noundef %583)
  %585 = load i32, ptr %31, align 4, !tbaa !44
  %586 = load ptr, ptr %17, align 8, !tbaa !36
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds i8, ptr %586, i64 %587
  store ptr %588, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %589

589:                                              ; preds = %564
  %590 = load i32, ptr %8, align 4, !tbaa !44
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %8, align 4, !tbaa !44
  %592 = load i32, ptr %9, align 4, !tbaa !44
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %9, align 4, !tbaa !44
  br label %505, !llvm.loop !104

594:                                              ; preds = %505
  %595 = load i32, ptr %30, align 4, !tbaa !44
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %596
  store ptr %597, ptr %22, align 8, !tbaa !105
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %598

598:                                              ; preds = %633, %594
  %599 = load i32, ptr %8, align 4, !tbaa !44
  %600 = load ptr, ptr %5, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.DVEncContext, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !41
  %603 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %602, i32 0, i32 11
  %604 = load i32, ptr %603, align 4, !tbaa !98
  %605 = icmp slt i32 %599, %604
  br i1 %605, label %606, label %636

606:                                              ; preds = %598
  %607 = load i32, ptr %30, align 4, !tbaa !44
  %608 = load i32, ptr %8, align 4, !tbaa !44
  %609 = add nsw i32 %607, %608
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %610
  %612 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %611, i32 0, i32 9
  %613 = load i8, ptr %612, align 4, !tbaa !107
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %615, label %632

615:                                              ; preds = %606
  %616 = load i32, ptr %30, align 4, !tbaa !44
  %617 = load i32, ptr %8, align 4, !tbaa !44
  %618 = add nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %619
  %621 = load ptr, ptr %22, align 8, !tbaa !105
  %622 = load i32, ptr %30, align 4, !tbaa !44
  %623 = load ptr, ptr %5, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.DVEncContext, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !41
  %626 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %625, i32 0, i32 11
  %627 = load i32, ptr %626, align 4, !tbaa !98
  %628 = add nsw i32 %622, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %629
  %631 = call ptr @dv_encode_ac(ptr noundef %620, ptr noundef %621, ptr noundef %630)
  store ptr %631, ptr %22, align 8, !tbaa !105
  br label %632

632:                                              ; preds = %615, %606
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %8, align 4, !tbaa !44
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %8, align 4, !tbaa !44
  br label %598, !llvm.loop !108

636:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %486, !llvm.loop !109

637:                                              ; preds = %486
  %638 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 0
  store ptr %638, ptr %22, align 8, !tbaa !105
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %639

639:                                              ; preds = %679, %637
  %640 = load i32, ptr %9, align 4, !tbaa !44
  %641 = load ptr, ptr %5, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct.DVEncContext, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !41
  %644 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %643, i32 0, i32 11
  %645 = load i32, ptr %644, align 4, !tbaa !98
  %646 = mul nsw i32 5, %645
  %647 = icmp slt i32 %640, %646
  br i1 %647, label %648, label %682

648:                                              ; preds = %639
  %649 = load i32, ptr %9, align 4, !tbaa !44
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %650
  %652 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %651, i32 0, i32 9
  %653 = load i8, ptr %652, align 4, !tbaa !107
  %654 = icmp ne i8 %653, 0
  br i1 %654, label %655, label %669

655:                                              ; preds = %648
  %656 = load i32, ptr %9, align 4, !tbaa !44
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %657
  %659 = load ptr, ptr %22, align 8, !tbaa !105
  %660 = load ptr, ptr %5, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.DVEncContext, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !41
  %663 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %662, i32 0, i32 11
  %664 = load i32, ptr %663, align 4, !tbaa !98
  %665 = mul nsw i32 %664, 5
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %666
  %668 = call ptr @dv_encode_ac(ptr noundef %658, ptr noundef %659, ptr noundef %667)
  store ptr %668, ptr %22, align 8, !tbaa !105
  br label %669

669:                                              ; preds = %655, %648
  %670 = load i32, ptr %9, align 4, !tbaa !44
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 %671
  %673 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %672, i32 0, i32 9
  %674 = load i8, ptr %673, align 4, !tbaa !107
  %675 = icmp ne i8 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %669
  %677 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %677, i32 noundef 16, ptr noundef @.str.10)
  br label %678

678:                                              ; preds = %676, %669
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %9, align 4, !tbaa !44
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %9, align 4, !tbaa !44
  br label %639, !llvm.loop !110

682:                                              ; preds = %639
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %683

683:                                              ; preds = %705, %682
  %684 = load i32, ptr %9, align 4, !tbaa !44
  %685 = load ptr, ptr %5, align 8, !tbaa !29
  %686 = getelementptr inbounds nuw %struct.DVEncContext, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !41
  %688 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %687, i32 0, i32 11
  %689 = load i32, ptr %688, align 4, !tbaa !98
  %690 = mul nsw i32 5, %689
  %691 = icmp slt i32 %684, %690
  br i1 %691, label %692, label %708

692:                                              ; preds = %683
  %693 = load i32, ptr %9, align 4, !tbaa !44
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %694
  call void @flush_put_bits(ptr noundef %695)
  %696 = load i32, ptr %9, align 4, !tbaa !44
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %697
  %699 = call ptr @put_bits_ptr(ptr noundef %698)
  %700 = load i32, ptr %9, align 4, !tbaa !44
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %21, i64 0, i64 %701
  %703 = call i32 @put_bytes_left(ptr noundef %702, i32 noundef 0)
  %704 = sext i32 %703 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %699, i8 -1, i64 %704, i1 false)
  br label %705

705:                                              ; preds = %692
  %706 = load i32, ptr %9, align 4, !tbaa !44
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %9, align 4, !tbaa !44
  br label %683, !llvm.loop !111

708:                                              ; preds = %683
  %709 = load ptr, ptr %5, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.DVEncContext, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !41
  %712 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 4, !tbaa !92
  %714 = and i32 %713, 16
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %708
  %717 = load ptr, ptr %16, align 8, !tbaa !36
  %718 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %20, i64 0, i64 0
  %719 = load ptr, ptr %5, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.DVEncContext, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !41
  call void @dv_revise_cnos(ptr noundef %717, ptr noundef %718, ptr noundef %721)
  br label %722

722:                                              ; preds = %716, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1280, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 18400, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dv_work_pool_size(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = mul nsw i32 %6, %9
  %11 = mul nsw i32 %10, 27
  store i32 %11, ptr %3, align 4, !tbaa !44
  %12 = load ptr, ptr %2, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = icmp eq i32 %14, 20
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %3, align 4, !tbaa !44
  %23 = sub nsw i32 %22, 81
  store i32 %23, ptr %3, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %21, %16, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = icmp eq i32 %27, 24
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !112
  %31 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !78
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !tbaa !44
  %36 = sub nsw i32 %35, 108
  store i32 %36, ptr %3, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %34, %29, %24
  %38 = load i32, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dv_write_dif_id(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !44
  store i8 %1, ptr %7, align 1, !tbaa !66
  store i8 %2, ptr %8, align 1, !tbaa !66
  store i8 %3, ptr %9, align 1, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i8, ptr %7, align 1, !tbaa !66
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load i8, ptr %7, align 1, !tbaa !66
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 1
  %19 = sub nsw i32 1, %18
  store i32 %19, ptr %12, align 4, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %10, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !66
  %24 = load i8, ptr %8, align 1, !tbaa !66
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 4
  %27 = load i32, ptr %11, align 4, !tbaa !44
  %28 = shl i32 %27, 3
  %29 = or i32 %26, %28
  %30 = load i32, ptr %12, align 4, !tbaa !44
  %31 = shl i32 %30, 2
  %32 = or i32 %29, %31
  %33 = or i32 %32, 3
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %10, align 8, !tbaa !36
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 %34, ptr %36, align 1, !tbaa !66
  %37 = load i8, ptr %9, align 1, !tbaa !66
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 %37, ptr %39, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dv_write_pack(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DVEncContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 0, i32 1
  store i32 %16, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.DVEncContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp sge i32 %21, 720
  br i1 %22, label %23, label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.DVEncContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, 720
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.DVEncContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 21
  %35 = load i32, ptr %34, align 4, !tbaa !113
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %30, %23
  %39 = phi i1 [ true, %23 ], [ %37, %30 ]
  %40 = select i1 %39, i32 64, i32 0
  store i32 %40, ptr %9, align 4, !tbaa !44
  br label %50

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.DVEncContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %45, align 4, !tbaa !113
  %47 = and i32 %46, 16
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 0, i32 64
  store i32 %49, ptr %9, align 4, !tbaa !44
  br label %50

50:                                               ; preds = %41, %38
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.DVEncContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = and i32 %55, 16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DVEncContext, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 22
  %63 = load i64, ptr %62, align 8
  %64 = call nsz double @av_q2d(i64 %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.DVEncContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !38
  %70 = sitofp i32 %69 to double
  %71 = fmul nsz double %64, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DVEncContext, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = sitofp i32 %76 to double
  %78 = fdiv nsz double %71, %77
  %79 = fmul nsz double %78, 1.000000e+01
  %80 = fptosi double %79 to i32
  %81 = icmp sge i32 %80, 17
  br i1 %81, label %82, label %83

82:                                               ; preds = %58, %50
  store i8 2, ptr %7, align 1, !tbaa !66
  br label %83

83:                                               ; preds = %82, %58
  %84 = load i32, ptr %4, align 4, !tbaa !44
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %6, align 8, !tbaa !36
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 %85, ptr %87, align 1, !tbaa !66
  %88 = load i32, ptr %4, align 4, !tbaa !44
  switch i32 %88, label %156 [
    i32 63, label %89
    i32 191, label %89
    i32 96, label %114
    i32 97, label %137
  ]

89:                                               ; preds = %83, %83
  %90 = load i32, ptr %8, align 4, !tbaa !44
  %91 = and i32 %90, 7
  %92 = or i32 248, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !36
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %93, ptr %95, align 1, !tbaa !66
  %96 = load i32, ptr %8, align 4, !tbaa !44
  %97 = and i32 %96, 7
  %98 = or i32 120, %97
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %6, align 8, !tbaa !36
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !66
  %102 = load i32, ptr %8, align 4, !tbaa !44
  %103 = and i32 %102, 7
  %104 = or i32 120, %103
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %6, align 8, !tbaa !36
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store i8 %105, ptr %107, align 1, !tbaa !66
  %108 = load i32, ptr %8, align 4, !tbaa !44
  %109 = and i32 %108, 7
  %110 = or i32 120, %109
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %6, align 8, !tbaa !36
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store i8 %111, ptr %113, align 1, !tbaa !66
  br label %165

114:                                              ; preds = %83
  %115 = load ptr, ptr %6, align 8, !tbaa !36
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store i8 -1, ptr %116, align 1, !tbaa !66
  %117 = load ptr, ptr %6, align 8, !tbaa !36
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 -1, ptr %118, align 1, !tbaa !66
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.DVEncContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !78
  %124 = shl i32 %123, 5
  %125 = or i32 192, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.DVEncContext, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !92
  %131 = or i32 %125, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %6, align 8, !tbaa !36
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 %132, ptr %134, align 1, !tbaa !66
  %135 = load ptr, ptr %6, align 8, !tbaa !36
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  store i8 -1, ptr %136, align 1, !tbaa !66
  br label %165

137:                                              ; preds = %83
  %138 = load ptr, ptr %6, align 8, !tbaa !36
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store i8 63, ptr %139, align 1, !tbaa !66
  %140 = load i8, ptr %7, align 1, !tbaa !66
  %141 = zext i8 %140 to i32
  %142 = or i32 200, %141
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %6, align 8, !tbaa !36
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  store i8 %143, ptr %145, align 1, !tbaa !66
  %146 = load i32, ptr %9, align 4, !tbaa !44
  %147 = or i32 128, %146
  %148 = or i32 %147, 32
  %149 = or i32 %148, 16
  %150 = or i32 %149, 12
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %6, align 8, !tbaa !36
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  store i8 %151, ptr %153, align 1, !tbaa !66
  %154 = load ptr, ptr %6, align 8, !tbaa !36
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  store i8 -1, ptr %155, align 1, !tbaa !66
  br label %165

156:                                              ; preds = %83
  %157 = load ptr, ptr %6, align 8, !tbaa !36
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i8 -1, ptr %158, align 1, !tbaa !66
  %159 = load ptr, ptr %6, align 8, !tbaa !36
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  store i8 -1, ptr %160, align 1, !tbaa !66
  %161 = load ptr, ptr %6, align 8, !tbaa !36
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 -1, ptr %162, align 1, !tbaa !66
  %163 = load ptr, ptr %6, align 8, !tbaa !36
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store i8 -1, ptr %164, align 1, !tbaa !66
  br label %165

165:                                              ; preds = %156, %137, %114, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i32 5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dv_write_ssyb_id(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load i8, ptr %4, align 1, !tbaa !66
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1, !tbaa !66
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %23

14:                                               ; preds = %10, %3
  %15 = load i8, ptr %5, align 1, !tbaa !66
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 7
  %18 = or i32 %17, 0
  %19 = or i32 %18, 15
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %6, align 8, !tbaa !36
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1, !tbaa !66
  br label %45

23:                                               ; preds = %10
  %24 = load i8, ptr %4, align 1, !tbaa !66
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 11
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1, !tbaa !66
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 7
  %31 = or i32 %30, 127
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  store i8 %32, ptr %34, align 1, !tbaa !66
  br label %44

35:                                               ; preds = %23
  %36 = load i8, ptr %5, align 1, !tbaa !66
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 7
  %39 = or i32 %38, 0
  %40 = or i32 %39, 15
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !36
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !66
  br label %44

44:                                               ; preds = %35, %27
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr %4, align 1, !tbaa !66
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 15
  %49 = or i32 240, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %6, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %50, ptr %52, align 1, !tbaa !66
  %53 = load ptr, ptr %6, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  store i8 -1, ptr %54, align 1, !tbaa !66
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @av_q2d(i64 %0) #5 {
  %2 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !tbaa !118
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !119
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %5, %8
  ret double %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_calculate_mb_xy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !112
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !85
  store i32 %3, ptr %10, align 4, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !56
  store ptr %5, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %9, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %10, align 4, !tbaa !44
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x i16], ptr %14, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !102
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %11, align 8, !tbaa !56
  store i32 %20, ptr %21, align 4, !tbaa !44
  %22 = load ptr, ptr %9, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.DVwork_chunk, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %10, align 4, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i16], ptr %23, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !102
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = load ptr, ptr %12, align 8, !tbaa !56
  store i32 %29, ptr %30, align 4, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = icmp eq i32 %33, 720
  br i1 %34, label %35, label %50

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !66
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !56
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp sgt i32 %44, 17
  %46 = select i1 %45, i32 18, i32 -72
  %47 = load ptr, ptr %12, align 8, !tbaa !56
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = sub nsw i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !44
  br label %50

50:                                               ; preds = %42, %35, %6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dv_guess_dct_mode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DVEncContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = and i32 %15, 262144
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DVEncContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !93
  %24 = call i32 %21(ptr noundef null, ptr noundef %22, ptr noundef null, i64 noundef %23, i32 noundef 8)
  %25 = sub nsw i32 %24, 400
  store i32 %25, ptr %8, align 4, !tbaa !44
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DVEncContext, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = load i64, ptr %7, align 8, !tbaa !93
  %34 = mul nsw i64 %33, 2
  %35 = call i32 %31(ptr noundef null, ptr noundef %32, ptr noundef null, i64 noundef %34, i32 noundef 4)
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DVEncContext, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = load ptr, ptr %6, align 8, !tbaa !36
  %40 = load i64, ptr %7, align 8, !tbaa !93
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i64, ptr %7, align 8, !tbaa !93
  %43 = mul nsw i64 %42, 2
  %44 = call i32 %38(ptr noundef null, ptr noundef %41, ptr noundef null, i64 noundef %43, i32 noundef 4)
  %45 = add nsw i32 %35, %44
  store i32 %45, ptr %9, align 4, !tbaa !44
  %46 = load i32, ptr %8, align 4, !tbaa !44
  %47 = load i32, ptr %9, align 4, !tbaa !44
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %51

50:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
    i32 1, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %3
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %4, align 4
  ret i32 %56

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dv_init_enc_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = getelementptr inbounds [64 x i16], ptr %11, i64 0, i64 0
  store ptr %14, ptr %12, align 8, !tbaa !120
  %15 = load ptr, ptr %6, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 0, ptr %17, align 4, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 0, ptr %20, align 4, !tbaa !44
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 1
  store i32 0, ptr %23, align 4, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  store i32 0, ptr %26, align 4, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %27, i32 0, i32 9
  store i8 0, ptr %28, align 4, !tbaa !107
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %29, i32 0, i32 10
  store i32 0, ptr %30, align 4, !tbaa !121
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 4, !tbaa !122
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %86

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DVEncContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !92
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.DVEncContext, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %12, align 8, !tbaa !120
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = load i32, ptr %8, align 4, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = shl i32 1, %52
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  call void %46(ptr noundef %47, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DVEncContext, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %12, align 8, !tbaa !120
  call void %59(ptr noundef %60)
  br label %85

61:                                               ; preds = %35
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = load i32, ptr %8, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = call i32 @dv_guess_dct_mode(ptr noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4, !tbaa !94
  %69 = load ptr, ptr %9, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DVEncContext, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %12, align 8, !tbaa !120
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = load i32, ptr %8, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  call void %71(ptr noundef %72, ptr noundef %73, i64 noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DVEncContext, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %6, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !94
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %12, align 8, !tbaa !120
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %61, %43
  br label %90

86:                                               ; preds = %5
  %87 = load ptr, ptr %12, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr align 2 %87, i8 0, i64 128, i1 false)
  %88 = load ptr, ptr %6, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %88, i32 0, i32 5
  store i32 0, ptr %89, align 4, !tbaa !94
  br label %90

90:                                               ; preds = %86, %85
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.DVEncContext, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !92
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %123

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %99 = load ptr, ptr %9, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.DVEncContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !74
  %104 = icmp eq i32 %103, 1080
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load i32, ptr %10, align 4, !tbaa !44
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [64 x i32]], ptr @dv_weight_1080, i64 0, i64 %107
  %109 = getelementptr inbounds [64 x i32], ptr %108, i64 0, i64 0
  store ptr %109, ptr %13, align 8, !tbaa !56
  br label %115

110:                                              ; preds = %98
  %111 = load i32, ptr %10, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x [64 x i32]], ptr @dv_weight_720, i64 0, i64 %112
  %114 = getelementptr inbounds [64 x i32], ptr %113, i64 0, i64 0
  store ptr %114, ptr %13, align 8, !tbaa !56
  br label %115

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %9, align 8, !tbaa !29
  %117 = load ptr, ptr %12, align 8, !tbaa !120
  %118 = load ptr, ptr %6, align 8, !tbaa !90
  %119 = load ptr, ptr %13, align 8, !tbaa !56
  %120 = load i32, ptr %10, align 4, !tbaa !44
  %121 = mul nsw i32 %120, 0
  %122 = add nsw i32 0, %121
  call void @dv_set_class_number_hd(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef @ff_zigzag_direct, ptr noundef %119, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %139

123:                                              ; preds = %90
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = load ptr, ptr %12, align 8, !tbaa !120
  %126 = load ptr, ptr %6, align 8, !tbaa !90
  %127 = load ptr, ptr %6, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !94
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @ff_dv_zigzag248_direct, ptr @ff_zigzag_direct
  %132 = load ptr, ptr %6, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !94
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @dv_weight_248, ptr @dv_weight_88
  %137 = load i32, ptr %10, align 4, !tbaa !44
  %138 = call i32 @dv_set_class_number_sd(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %131, ptr noundef %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %123, %115
  %140 = load ptr, ptr %6, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !44
  %144 = load ptr, ptr %6, align 8, !tbaa !90
  %145 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = add nsw i32 %143, %147
  %149 = load ptr, ptr %6, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 2
  %152 = load i32, ptr %151, align 4, !tbaa !44
  %153 = add nsw i32 %148, %152
  %154 = load ptr, ptr %6, align 8, !tbaa !90
  %155 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = add nsw i32 %153, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_guess_qnos_hd(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [40 x [31 x i16]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 2480, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 2480, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %59, %2
  %17 = load i32, ptr %9, align 4, !tbaa !44
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %55, %19
  %24 = load i32, ptr %10, align 4, !tbaa !44
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %28 = load i32, ptr %9, align 4, !tbaa !44
  %29 = mul nsw i32 8, %28
  %30 = load i32, ptr %10, align 4, !tbaa !44
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.EncBlockInfo, ptr %27, i64 %32
  %34 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = load i32, ptr %9, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %26
  %42 = load ptr, ptr %3, align 8, !tbaa !90
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = mul nsw i32 8, %43
  %45 = load i32, ptr %10, align 4, !tbaa !44
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.EncBlockInfo, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 4, !tbaa !123
  %51 = load i32, ptr %9, align 4, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %52
  store i32 %50, ptr %53, align 4, !tbaa !44
  br label %54

54:                                               ; preds = %41, %26
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !44
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !44
  br label %23, !llvm.loop !124

58:                                               ; preds = %23
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !44
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !44
  br label %16, !llvm.loop !125

62:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %63

63:                                               ; preds = %156, %62
  %64 = load i32, ptr %9, align 4, !tbaa !44
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %159

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !44
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %68
  store i32 1, ptr %69, align 4, !tbaa !44
  %70 = load i32, ptr %9, align 4, !tbaa !44
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load i32, ptr %9, align 4, !tbaa !44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !44
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %66
  %80 = load i32, ptr %9, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = load i32, ptr %9, align 4, !tbaa !44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !44
  br label %87

87:                                               ; preds = %79, %66
  %88 = load i32, ptr %9, align 4, !tbaa !44
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !66
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 2
  %97 = load ptr, ptr %4, align 8, !tbaa !56
  %98 = load i32, ptr %9, align 4, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !44
  %101 = load i32, ptr %9, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %102
  store i32 0, ptr %103, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %104

104:                                              ; preds = %152, %87
  %105 = load i32, ptr %10, align 4, !tbaa !44
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %155

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !90
  %109 = load i32, ptr %9, align 4, !tbaa !44
  %110 = mul nsw i32 8, %109
  %111 = load i32, ptr %10, align 4, !tbaa !44
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.EncBlockInfo, ptr %108, i64 %113
  %115 = load i32, ptr %9, align 4, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = call i32 @dv100_actual_quantize(ptr noundef %114, i32 noundef %118)
  %120 = trunc i32 %119 to i16
  %121 = load i32, ptr %9, align 4, !tbaa !44
  %122 = mul nsw i32 8, %121
  %123 = load i32, ptr %10, align 4, !tbaa !44
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %125
  %127 = load i32, ptr %9, align 4, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [31 x i16], ptr %126, i64 0, i64 %131
  store i16 %120, ptr %132, align 2, !tbaa !102
  %133 = load i32, ptr %9, align 4, !tbaa !44
  %134 = mul nsw i32 8, %133
  %135 = load i32, ptr %10, align 4, !tbaa !44
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %137
  %139 = load i32, ptr %9, align 4, !tbaa !44
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !44
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [31 x i16], ptr %138, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !102
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %9, align 4, !tbaa !44
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !44
  %151 = add nsw i32 %150, %146
  store i32 %151, ptr %149, align 4, !tbaa !44
  br label %152

152:                                              ; preds = %107
  %153 = load i32, ptr %10, align 4, !tbaa !44
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !44
  br label %104, !llvm.loop !126

155:                                              ; preds = %104
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !44
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !44
  br label %63, !llvm.loop !127

159:                                              ; preds = %63
  %160 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %161 = load i32, ptr %160, align 16, !tbaa !44
  %162 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !44
  %164 = add nsw i32 %161, %163
  %165 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  %166 = load i32, ptr %165, align 8, !tbaa !44
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  %172 = load i32, ptr %171, align 16, !tbaa !44
  %173 = add nsw i32 %170, %172
  %174 = icmp sgt i32 %173, 2560
  br i1 %174, label %175, label %329

175:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %176 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %177 = load i32, ptr %176, align 16, !tbaa !44
  %178 = srem i32 %177, 5
  store i32 %178, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %179

179:                                              ; preds = %326, %175
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, ptr %9, align 4, !tbaa !44
  %182 = icmp slt i32 %181, 5
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4, !tbaa !44
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !44
  %188 = load i32, ptr %12, align 4, !tbaa !44
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !44
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %194, ptr %12, align 4, !tbaa !44
  br label %195

195:                                              ; preds = %193, %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4, !tbaa !44
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4, !tbaa !44
  br label %180, !llvm.loop !128

199:                                              ; preds = %180
  %200 = load i32, ptr %12, align 4, !tbaa !44
  store i32 %200, ptr %9, align 4, !tbaa !44
  %201 = load i32, ptr %12, align 4, !tbaa !44
  %202 = add nsw i32 %201, 1
  %203 = srem i32 %202, 5
  store i32 %203, ptr %12, align 4, !tbaa !44
  %204 = load i32, ptr %9, align 4, !tbaa !44
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !44
  %208 = add nsw i32 %207, 4
  store i32 %208, ptr %206, align 4, !tbaa !44
  %209 = load i32, ptr %9, align 4, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !44
  %213 = icmp sgt i32 %212, 30
  br i1 %213, label %214, label %220

214:                                              ; preds = %199
  %215 = load i32, ptr %9, align 4, !tbaa !44
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %216
  store i32 30, ptr %217, align 4, !tbaa !44
  %218 = load i32, ptr %13, align 4, !tbaa !44
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !44
  br label %220

220:                                              ; preds = %214, %199
  %221 = load i32, ptr %9, align 4, !tbaa !44
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !44
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !66
  %228 = zext i8 %227 to i32
  %229 = ashr i32 %228, 2
  %230 = load ptr, ptr %4, align 8, !tbaa !56
  %231 = load i32, ptr %9, align 4, !tbaa !44
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  store i32 %229, ptr %233, align 4, !tbaa !44
  %234 = load i32, ptr %9, align 4, !tbaa !44
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %235
  store i32 0, ptr %236, align 4, !tbaa !44
  %237 = load ptr, ptr %3, align 8, !tbaa !90
  %238 = load i32, ptr %9, align 4, !tbaa !44
  %239 = mul nsw i32 8, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.EncBlockInfo, ptr %237, i64 %240
  store ptr %241, ptr %5, align 8, !tbaa !90
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %242

242:                                              ; preds = %301, %220
  %243 = load i32, ptr %10, align 4, !tbaa !44
  %244 = icmp slt i32 %243, 8
  br i1 %244, label %245, label %306

245:                                              ; preds = %242
  %246 = load i32, ptr %9, align 4, !tbaa !44
  %247 = mul nsw i32 8, %246
  %248 = load i32, ptr %10, align 4, !tbaa !44
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %250
  %252 = load i32, ptr %9, align 4, !tbaa !44
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !44
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [31 x i16], ptr %251, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !102
  %259 = zext i16 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %281

261:                                              ; preds = %245
  %262 = load ptr, ptr %5, align 8, !tbaa !90
  %263 = load i32, ptr %9, align 4, !tbaa !44
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !44
  %267 = call i32 @dv100_actual_quantize(ptr noundef %262, i32 noundef %266)
  %268 = trunc i32 %267 to i16
  %269 = load i32, ptr %9, align 4, !tbaa !44
  %270 = mul nsw i32 8, %269
  %271 = load i32, ptr %10, align 4, !tbaa !44
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %273
  %275 = load i32, ptr %9, align 4, !tbaa !44
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !44
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [31 x i16], ptr %274, i64 0, i64 %279
  store i16 %268, ptr %280, align 2, !tbaa !102
  br label %281

281:                                              ; preds = %261, %245
  %282 = load i32, ptr %9, align 4, !tbaa !44
  %283 = mul nsw i32 8, %282
  %284 = load i32, ptr %10, align 4, !tbaa !44
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %286
  %288 = load i32, ptr %9, align 4, !tbaa !44
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !44
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [31 x i16], ptr %287, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !102
  %295 = zext i16 %294 to i32
  %296 = load i32, ptr %9, align 4, !tbaa !44
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !44
  %300 = add nsw i32 %299, %295
  store i32 %300, ptr %298, align 4, !tbaa !44
  br label %301

301:                                              ; preds = %281
  %302 = load i32, ptr %10, align 4, !tbaa !44
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4, !tbaa !44
  %304 = load ptr, ptr %5, align 8, !tbaa !90
  %305 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %304, i32 1
  store ptr %305, ptr %5, align 8, !tbaa !90
  br label %242, !llvm.loop !129

306:                                              ; preds = %242
  br label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %309 = load i32, ptr %308, align 16, !tbaa !44
  %310 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !44
  %312 = add nsw i32 %309, %311
  %313 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  %314 = load i32, ptr %313, align 8, !tbaa !44
  %315 = add nsw i32 %312, %314
  %316 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  %317 = load i32, ptr %316, align 4, !tbaa !44
  %318 = add nsw i32 %315, %317
  %319 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  %320 = load i32, ptr %319, align 16, !tbaa !44
  %321 = add nsw i32 %318, %320
  %322 = icmp slt i32 2560, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %307
  %324 = load i32, ptr %13, align 4, !tbaa !44
  %325 = icmp slt i32 %324, 5
  br label %326

326:                                              ; preds = %323, %307
  %327 = phi i1 [ false, %307 ], [ %325, %323 ]
  br i1 %327, label %179, label %328, !llvm.loop !130

328:                                              ; preds = %326
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %576

329:                                              ; preds = %159
  %330 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %331 = load i32, ptr %330, align 16, !tbaa !44
  %332 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !44
  %334 = add nsw i32 %331, %333
  %335 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  %336 = load i32, ptr %335, align 8, !tbaa !44
  %337 = add nsw i32 %334, %336
  %338 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  %339 = load i32, ptr %338, align 4, !tbaa !44
  %340 = add nsw i32 %337, %339
  %341 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  %342 = load i32, ptr %341, align 16, !tbaa !44
  %343 = add nsw i32 %340, %342
  %344 = icmp slt i32 %343, 2560
  br i1 %344, label %345, label %575

345:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %346 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %347 = load i32, ptr %346, align 16, !tbaa !44
  %348 = srem i32 %347, 5
  store i32 %348, ptr %15, align 4, !tbaa !44
  br label %349

349:                                              ; preds = %573, %425, %345
  %350 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %351 = load i32, ptr %350, align 16, !tbaa !44
  %352 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %353 = load i32, ptr %352, align 16, !tbaa !44
  %354 = icmp sgt i32 %351, %353
  br i1 %354, label %379, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !44
  %358 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 1
  %359 = load i32, ptr %358, align 4, !tbaa !44
  %360 = icmp sgt i32 %357, %359
  br i1 %360, label %379, label %361

361:                                              ; preds = %355
  %362 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 2
  %363 = load i32, ptr %362, align 8, !tbaa !44
  %364 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 2
  %365 = load i32, ptr %364, align 8, !tbaa !44
  %366 = icmp sgt i32 %363, %365
  br i1 %366, label %379, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 3
  %369 = load i32, ptr %368, align 4, !tbaa !44
  %370 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 3
  %371 = load i32, ptr %370, align 4, !tbaa !44
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %379, label %373

373:                                              ; preds = %367
  %374 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 4
  %375 = load i32, ptr %374, align 16, !tbaa !44
  %376 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 4
  %377 = load i32, ptr %376, align 16, !tbaa !44
  %378 = icmp sgt i32 %375, %377
  br label %379

379:                                              ; preds = %373, %367, %361, %355, %349
  %380 = phi i1 [ true, %367 ], [ true, %361 ], [ true, %355 ], [ true, %349 ], [ %378, %373 ]
  br i1 %380, label %381, label %574

381:                                              ; preds = %379
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %382

382:                                              ; preds = %408, %381
  %383 = load i32, ptr %9, align 4, !tbaa !44
  %384 = icmp slt i32 %383, 5
  br i1 %384, label %385, label %411

385:                                              ; preds = %382
  %386 = load i32, ptr %9, align 4, !tbaa !44
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !44
  %390 = load i32, ptr %9, align 4, !tbaa !44
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !44
  %394 = icmp sgt i32 %389, %393
  br i1 %394, label %395, label %407

395:                                              ; preds = %385
  %396 = load i32, ptr %9, align 4, !tbaa !44
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !44
  %400 = load i32, ptr %15, align 4, !tbaa !44
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !44
  %404 = icmp sgt i32 %399, %403
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  %406 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %406, ptr %15, align 4, !tbaa !44
  br label %407

407:                                              ; preds = %405, %395, %385
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %9, align 4, !tbaa !44
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %9, align 4, !tbaa !44
  br label %382, !llvm.loop !131

411:                                              ; preds = %382
  %412 = load i32, ptr %15, align 4, !tbaa !44
  store i32 %412, ptr %9, align 4, !tbaa !44
  %413 = load i32, ptr %15, align 4, !tbaa !44
  %414 = add nsw i32 %413, 1
  %415 = srem i32 %414, 5
  store i32 %415, ptr %15, align 4, !tbaa !44
  %416 = load i32, ptr %9, align 4, !tbaa !44
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !44
  %420 = load i32, ptr %9, align 4, !tbaa !44
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !44
  %424 = icmp sle i32 %419, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %411
  br label %349, !llvm.loop !132

426:                                              ; preds = %411
  %427 = load i32, ptr %9, align 4, !tbaa !44
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !44
  store i32 %430, ptr %14, align 4, !tbaa !44
  %431 = load i32, ptr %9, align 4, !tbaa !44
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !44
  %435 = sub nsw i32 %434, 4
  store i32 %435, ptr %433, align 4, !tbaa !44
  %436 = load i32, ptr %9, align 4, !tbaa !44
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !44
  %440 = load i32, ptr %9, align 4, !tbaa !44
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !44
  %444 = icmp slt i32 %439, %443
  br i1 %444, label %445, label %453

445:                                              ; preds = %426
  %446 = load i32, ptr %9, align 4, !tbaa !44
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !44
  %450 = load i32, ptr %9, align 4, !tbaa !44
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %451
  store i32 %449, ptr %452, align 4, !tbaa !44
  br label %453

453:                                              ; preds = %445, %426
  %454 = load i32, ptr %9, align 4, !tbaa !44
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !44
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !66
  %461 = zext i8 %460 to i32
  %462 = ashr i32 %461, 2
  %463 = load ptr, ptr %4, align 8, !tbaa !56
  %464 = load i32, ptr %9, align 4, !tbaa !44
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  store i32 %462, ptr %466, align 4, !tbaa !44
  %467 = load i32, ptr %9, align 4, !tbaa !44
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %468
  store i32 0, ptr %469, align 4, !tbaa !44
  %470 = load ptr, ptr %3, align 8, !tbaa !90
  %471 = load i32, ptr %9, align 4, !tbaa !44
  %472 = mul nsw i32 8, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.EncBlockInfo, ptr %470, i64 %473
  store ptr %474, ptr %5, align 8, !tbaa !90
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %475

475:                                              ; preds = %534, %453
  %476 = load i32, ptr %10, align 4, !tbaa !44
  %477 = icmp slt i32 %476, 8
  br i1 %477, label %478, label %539

478:                                              ; preds = %475
  %479 = load i32, ptr %9, align 4, !tbaa !44
  %480 = mul nsw i32 8, %479
  %481 = load i32, ptr %10, align 4, !tbaa !44
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %483
  %485 = load i32, ptr %9, align 4, !tbaa !44
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !44
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [31 x i16], ptr %484, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !102
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %514

494:                                              ; preds = %478
  %495 = load ptr, ptr %5, align 8, !tbaa !90
  %496 = load i32, ptr %9, align 4, !tbaa !44
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !44
  %500 = call i32 @dv100_actual_quantize(ptr noundef %495, i32 noundef %499)
  %501 = trunc i32 %500 to i16
  %502 = load i32, ptr %9, align 4, !tbaa !44
  %503 = mul nsw i32 8, %502
  %504 = load i32, ptr %10, align 4, !tbaa !44
  %505 = add nsw i32 %503, %504
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %506
  %508 = load i32, ptr %9, align 4, !tbaa !44
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !44
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [31 x i16], ptr %507, i64 0, i64 %512
  store i16 %501, ptr %513, align 2, !tbaa !102
  br label %514

514:                                              ; preds = %494, %478
  %515 = load i32, ptr %9, align 4, !tbaa !44
  %516 = mul nsw i32 8, %515
  %517 = load i32, ptr %10, align 4, !tbaa !44
  %518 = add nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x [31 x i16]], ptr %11, i64 0, i64 %519
  %521 = load i32, ptr %9, align 4, !tbaa !44
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !44
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [31 x i16], ptr %520, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !102
  %528 = zext i16 %527 to i32
  %529 = load i32, ptr %9, align 4, !tbaa !44
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !44
  %533 = add nsw i32 %532, %528
  store i32 %533, ptr %531, align 4, !tbaa !44
  br label %534

534:                                              ; preds = %514
  %535 = load i32, ptr %10, align 4, !tbaa !44
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %10, align 4, !tbaa !44
  %537 = load ptr, ptr %5, align 8, !tbaa !90
  %538 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %537, i32 1
  store ptr %538, ptr %5, align 8, !tbaa !90
  br label %475, !llvm.loop !133

539:                                              ; preds = %475
  %540 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 0
  %541 = load i32, ptr %540, align 16, !tbaa !44
  %542 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  %543 = load i32, ptr %542, align 4, !tbaa !44
  %544 = add nsw i32 %541, %543
  %545 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 2
  %546 = load i32, ptr %545, align 8, !tbaa !44
  %547 = add nsw i32 %544, %546
  %548 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 3
  %549 = load i32, ptr %548, align 4, !tbaa !44
  %550 = add nsw i32 %547, %549
  %551 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 4
  %552 = load i32, ptr %551, align 16, !tbaa !44
  %553 = add nsw i32 %550, %552
  %554 = icmp slt i32 2560, %553
  br i1 %554, label %555, label %573

555:                                              ; preds = %539
  %556 = load i32, ptr %14, align 4, !tbaa !44
  %557 = load i32, ptr %9, align 4, !tbaa !44
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %558
  store i32 %556, ptr %559, align 4, !tbaa !44
  %560 = load i32, ptr %9, align 4, !tbaa !44
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !44
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !66
  %567 = zext i8 %566 to i32
  %568 = ashr i32 %567, 2
  %569 = load ptr, ptr %4, align 8, !tbaa !56
  %570 = load i32, ptr %9, align 4, !tbaa !44
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  store i32 %568, ptr %572, align 4, !tbaa !44
  br label %574

573:                                              ; preds = %539
  br label %349, !llvm.loop !132

574:                                              ; preds = %555, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %575

575:                                              ; preds = %574, %329
  br label %576

576:                                              ; preds = %575, %328
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %577

577:                                              ; preds = %610, %576
  %578 = load i32, ptr %9, align 4, !tbaa !44
  %579 = icmp slt i32 %578, 5
  br i1 %579, label %580, label %613

580:                                              ; preds = %577
  %581 = load ptr, ptr %3, align 8, !tbaa !90
  %582 = load i32, ptr %9, align 4, !tbaa !44
  %583 = mul nsw i32 8, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.EncBlockInfo, ptr %581, i64 %584
  store ptr %585, ptr %5, align 8, !tbaa !90
  %586 = load i32, ptr %9, align 4, !tbaa !44
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %587
  store i32 0, ptr %588, align 4, !tbaa !44
  store i32 0, ptr %10, align 4, !tbaa !44
  br label %589

589:                                              ; preds = %604, %580
  %590 = load i32, ptr %10, align 4, !tbaa !44
  %591 = icmp slt i32 %590, 8
  br i1 %591, label %592, label %609

592:                                              ; preds = %589
  %593 = load ptr, ptr %5, align 8, !tbaa !90
  %594 = load i32, ptr %9, align 4, !tbaa !44
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !44
  %598 = call i32 @dv100_actual_quantize(ptr noundef %593, i32 noundef %597)
  %599 = load i32, ptr %9, align 4, !tbaa !44
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !44
  %603 = add nsw i32 %602, %598
  store i32 %603, ptr %601, align 4, !tbaa !44
  br label %604

604:                                              ; preds = %592
  %605 = load i32, ptr %10, align 4, !tbaa !44
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %10, align 4, !tbaa !44
  %607 = load ptr, ptr %5, align 8, !tbaa !90
  %608 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %607, i32 1
  store ptr %608, ptr %5, align 8, !tbaa !90
  br label %589, !llvm.loop !134

609:                                              ; preds = %589
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %9, align 4, !tbaa !44
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %9, align 4, !tbaa !44
  br label %577, !llvm.loop !135

613:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 2480, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_guess_qnos(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  store i32 16777216, ptr %14, align 16, !tbaa !44
  %15 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  store i32 16777216, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  store i32 16777216, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  store i32 16777216, ptr %17, align 4, !tbaa !44
  %18 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 16777216, ptr %18, align 16, !tbaa !44
  br label %19

19:                                               ; preds = %332, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %20, ptr %12, align 8, !tbaa !90
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %21

21:                                               ; preds = %328, %19
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %331

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !56
  %26 = load i32, ptr %6, align 4, !tbaa !44
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %328

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = load i32, ptr %6, align 4, !tbaa !44
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !44
  %39 = load i32, ptr %6, align 4, !tbaa !44
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %42

42:                                               ; preds = %305, %32
  %43 = load i32, ptr %7, align 4, !tbaa !44
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %310

45:                                               ; preds = %42
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %46

46:                                               ; preds = %301, %45
  %47 = load i32, ptr %9, align 4, !tbaa !44
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %304

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %9, align 4, !tbaa !44
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = load i32, ptr %6, align 4, !tbaa !44
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = load ptr, ptr %12, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr @ff_dv_quant_offset, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !66
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %60, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [22 x [4 x i8]], ptr @ff_dv_quant_shifts, i64 0, i64 %69
  %71 = load i32, ptr %9, align 4, !tbaa !44
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !66
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %55, %75
  br i1 %76, label %77, label %289

77:                                               ; preds = %49
  %78 = load ptr, ptr %12, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %9, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 %81
  store i32 1, ptr %82, align 4, !tbaa !44
  %83 = load ptr, ptr %12, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4, !tbaa !44
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !44
  %90 = load ptr, ptr %12, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %9, align 4, !tbaa !44
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !44
  store i32 %95, ptr %10, align 4, !tbaa !44
  %96 = load ptr, ptr %12, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %10, align 4, !tbaa !44
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i8], ptr %97, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !66
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %8, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %273, %77
  %104 = load i32, ptr %8, align 4, !tbaa !44
  %105 = load i32, ptr %9, align 4, !tbaa !44
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr @mb_area_start, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %281

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %8, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i16], ptr %113, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !102
  %118 = sext i16 %117 to i32
  %119 = ashr i32 %118, 1
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %116, align 2, !tbaa !102
  %121 = load ptr, ptr %12, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %8, align 4, !tbaa !44
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i16], ptr %122, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !102
  %127 = icmp ne i16 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %111
  %129 = load i32, ptr %8, align 4, !tbaa !44
  %130 = load i32, ptr %10, align 4, !tbaa !44
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = load ptr, ptr %12, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %8, align 4, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i16], ptr %134, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !102
  %139 = sext i16 %138 to i32
  %140 = call i32 @dv_rl2vlc_size(i32 noundef %132, i32 noundef %139)
  %141 = load ptr, ptr %12, align 8, !tbaa !90
  %142 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %9, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = add nsw i32 %146, %140
  store i32 %147, ptr %145, align 4, !tbaa !44
  %148 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %148, ptr %10, align 4, !tbaa !44
  br label %272

149:                                              ; preds = %111
  %150 = load ptr, ptr %12, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %8, align 4, !tbaa !44
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !66
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %9, align 4, !tbaa !44
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], ptr @mb_area_start, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = icmp sge i32 %156, %161
  br i1 %162, label %163, label %260

163:                                              ; preds = %149
  %164 = load ptr, ptr %12, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %8, align 4, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [64 x i8], ptr %165, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !66
  %170 = zext i8 %169 to i32
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %260

172:                                              ; preds = %163
  %173 = load i32, ptr %9, align 4, !tbaa !44
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %196, %172
  %176 = load ptr, ptr %12, align 8, !tbaa !90
  %177 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %8, align 4, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !66
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %11, align 4, !tbaa !44
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], ptr @mb_area_start, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !44
  %188 = icmp sge i32 %182, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %175
  %190 = load i32, ptr %10, align 4, !tbaa !44
  %191 = load ptr, ptr %12, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %11, align 4, !tbaa !44
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], ptr %192, i64 0, i64 %194
  store i32 %190, ptr %195, align 4, !tbaa !44
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %11, align 4, !tbaa !44
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %11, align 4, !tbaa !44
  br label %175, !llvm.loop !136

199:                                              ; preds = %175
  %200 = load ptr, ptr %12, align 8, !tbaa !90
  %201 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %8, align 4, !tbaa !44
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !66
  %206 = zext i8 %205 to i32
  %207 = load i32, ptr %10, align 4, !tbaa !44
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = load ptr, ptr %12, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %12, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %8, align 4, !tbaa !44
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !66
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [64 x i16], ptr %211, i64 0, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !102
  %221 = sext i16 %220 to i32
  %222 = call i32 @dv_rl2vlc_size(i32 noundef %209, i32 noundef %221)
  %223 = load ptr, ptr %12, align 8, !tbaa !90
  %224 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %8, align 4, !tbaa !44
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x i8], ptr %224, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !66
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %8, align 4, !tbaa !44
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = load ptr, ptr %12, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %12, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %8, align 4, !tbaa !44
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [64 x i8], ptr %236, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !66
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw [64 x i16], ptr %234, i64 0, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !102
  %244 = sext i16 %243 to i32
  %245 = call i32 @dv_rl2vlc_size(i32 noundef %232, i32 noundef %244)
  %246 = sub nsw i32 %222, %245
  %247 = load ptr, ptr %12, align 8, !tbaa !90
  %248 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %11, align 4, !tbaa !44
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %248, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !44
  %253 = add nsw i32 %252, %246
  store i32 %253, ptr %251, align 4, !tbaa !44
  %254 = load i32, ptr %10, align 4, !tbaa !44
  %255 = load ptr, ptr %12, align 8, !tbaa !90
  %256 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %11, align 4, !tbaa !44
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], ptr %256, i64 0, i64 %258
  store i32 %254, ptr %259, align 4, !tbaa !44
  br label %260

260:                                              ; preds = %199, %163, %149
  %261 = load ptr, ptr %12, align 8, !tbaa !90
  %262 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %8, align 4, !tbaa !44
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [64 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !66
  %267 = load ptr, ptr %12, align 8, !tbaa !90
  %268 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %10, align 4, !tbaa !44
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 %270
  store i8 %266, ptr %271, align 1, !tbaa !66
  br label %272

272:                                              ; preds = %260, %128
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %12, align 8, !tbaa !90
  %275 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %274, i32 0, i32 7
  %276 = load i32, ptr %8, align 4, !tbaa !44
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [64 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !66
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %8, align 4, !tbaa !44
  br label %103, !llvm.loop !137

281:                                              ; preds = %103
  %282 = load i32, ptr %10, align 4, !tbaa !44
  %283 = load ptr, ptr %12, align 8, !tbaa !90
  %284 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %9, align 4, !tbaa !44
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], ptr %284, i64 0, i64 %287
  store i32 %282, ptr %288, align 4, !tbaa !44
  br label %289

289:                                              ; preds = %281, %49
  %290 = load ptr, ptr %12, align 8, !tbaa !90
  %291 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %9, align 4, !tbaa !44
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x i32], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !44
  %296 = load i32, ptr %6, align 4, !tbaa !44
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !44
  %300 = add nsw i32 %299, %295
  store i32 %300, ptr %298, align 4, !tbaa !44
  br label %301

301:                                              ; preds = %289
  %302 = load i32, ptr %9, align 4, !tbaa !44
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %9, align 4, !tbaa !44
  br label %46, !llvm.loop !138

304:                                              ; preds = %46
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %7, align 4, !tbaa !44
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %7, align 4, !tbaa !44
  %308 = load ptr, ptr %12, align 8, !tbaa !90
  %309 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %308, i32 1
  store ptr %309, ptr %12, align 8, !tbaa !90
  br label %42, !llvm.loop !139

310:                                              ; preds = %42
  %311 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %312 = load i32, ptr %311, align 16, !tbaa !44
  %313 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !44
  %315 = add nsw i32 %312, %314
  %316 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 2
  %317 = load i32, ptr %316, align 8, !tbaa !44
  %318 = add nsw i32 %315, %317
  %319 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %320 = load i32, ptr %319, align 4, !tbaa !44
  %321 = add nsw i32 %318, %320
  %322 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %323 = load i32, ptr %322, align 16, !tbaa !44
  %324 = add nsw i32 %321, %323
  %325 = icmp sge i32 2680, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %310
  store i32 1, ptr %13, align 4
  br label %455

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327, %31
  %329 = load i32, ptr %6, align 4, !tbaa !44
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %6, align 4, !tbaa !44
  br label %21, !llvm.loop !140

331:                                              ; preds = %21
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %4, align 8, !tbaa !56
  %334 = getelementptr inbounds i32, ptr %333, i64 0
  %335 = load i32, ptr %334, align 4, !tbaa !44
  %336 = load ptr, ptr %4, align 8, !tbaa !56
  %337 = getelementptr inbounds i32, ptr %336, i64 1
  %338 = load i32, ptr %337, align 4, !tbaa !44
  %339 = or i32 %335, %338
  %340 = load ptr, ptr %4, align 8, !tbaa !56
  %341 = getelementptr inbounds i32, ptr %340, i64 2
  %342 = load i32, ptr %341, align 4, !tbaa !44
  %343 = or i32 %339, %342
  %344 = load ptr, ptr %4, align 8, !tbaa !56
  %345 = getelementptr inbounds i32, ptr %344, i64 3
  %346 = load i32, ptr %345, align 4, !tbaa !44
  %347 = or i32 %343, %346
  %348 = load ptr, ptr %4, align 8, !tbaa !56
  %349 = getelementptr inbounds i32, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !44
  %351 = or i32 %347, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %19, label %353, !llvm.loop !141

353:                                              ; preds = %332
  store i32 2, ptr %9, align 4, !tbaa !44
  br label %354

354:                                              ; preds = %450, %353
  %355 = load i32, ptr %9, align 4, !tbaa !44
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %359 = load i32, ptr %358, align 16, !tbaa !44
  %360 = icmp slt i32 2680, %359
  br label %361

361:                                              ; preds = %357, %354
  %362 = phi i1 [ true, %354 ], [ %360, %357 ]
  br i1 %362, label %363, label %454

363:                                              ; preds = %361
  %364 = load ptr, ptr %3, align 8, !tbaa !90
  store ptr %364, ptr %12, align 8, !tbaa !90
  %365 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 120, ptr %365, align 16, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %366

366:                                              ; preds = %444, %363
  %367 = load i32, ptr %7, align 4, !tbaa !44
  %368 = icmp slt i32 %367, 30
  br i1 %368, label %369, label %449

369:                                              ; preds = %366
  %370 = load ptr, ptr %12, align 8, !tbaa !90
  %371 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %370, i32 0, i32 2
  %372 = getelementptr inbounds [5 x i32], ptr %371, i64 0, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !44
  store i32 %373, ptr %10, align 4, !tbaa !44
  %374 = load ptr, ptr %12, align 8, !tbaa !90
  %375 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %10, align 4, !tbaa !44
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [64 x i8], ptr %375, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !66
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %8, align 4, !tbaa !44
  br label %381

381:                                              ; preds = %435, %369
  %382 = load i32, ptr %8, align 4, !tbaa !44
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %443

384:                                              ; preds = %381
  %385 = load ptr, ptr %12, align 8, !tbaa !90
  %386 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %8, align 4, !tbaa !44
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [64 x i16], ptr %386, i64 0, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !102
  %391 = sext i16 %390 to i32
  %392 = load i32, ptr %9, align 4, !tbaa !44
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %417

394:                                              ; preds = %384
  %395 = load ptr, ptr %12, align 8, !tbaa !90
  %396 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %8, align 4, !tbaa !44
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [64 x i16], ptr %396, i64 0, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !102
  %401 = sext i16 %400 to i32
  %402 = load i32, ptr %9, align 4, !tbaa !44
  %403 = sub nsw i32 0, %402
  %404 = icmp sgt i32 %401, %403
  br i1 %404, label %405, label %417

405:                                              ; preds = %394
  %406 = load ptr, ptr %12, align 8, !tbaa !90
  %407 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %8, align 4, !tbaa !44
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [64 x i8], ptr %407, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !66
  %412 = load ptr, ptr %12, align 8, !tbaa !90
  %413 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %10, align 4, !tbaa !44
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [64 x i8], ptr %413, i64 0, i64 %415
  store i8 %411, ptr %416, align 1, !tbaa !66
  br label %434

417:                                              ; preds = %394, %384
  %418 = load i32, ptr %8, align 4, !tbaa !44
  %419 = load i32, ptr %10, align 4, !tbaa !44
  %420 = sub nsw i32 %418, %419
  %421 = sub nsw i32 %420, 1
  %422 = load ptr, ptr %12, align 8, !tbaa !90
  %423 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %422, i32 0, i32 6
  %424 = load i32, ptr %8, align 4, !tbaa !44
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [64 x i16], ptr %423, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !102
  %428 = sext i16 %427 to i32
  %429 = call i32 @dv_rl2vlc_size(i32 noundef %421, i32 noundef %428)
  %430 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  %431 = load i32, ptr %430, align 16, !tbaa !44
  %432 = add nsw i32 %431, %429
  store i32 %432, ptr %430, align 16, !tbaa !44
  %433 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %433, ptr %10, align 4, !tbaa !44
  br label %434

434:                                              ; preds = %417, %405
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %12, align 8, !tbaa !90
  %437 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %8, align 4, !tbaa !44
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [64 x i8], ptr %437, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !66
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %8, align 4, !tbaa !44
  br label %381, !llvm.loop !142

443:                                              ; preds = %381
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %7, align 4, !tbaa !44
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %7, align 4, !tbaa !44
  %447 = load ptr, ptr %12, align 8, !tbaa !90
  %448 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %447, i32 1
  store ptr %448, ptr %12, align 8, !tbaa !90
  br label %366, !llvm.loop !143

449:                                              ; preds = %366
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %9, align 4, !tbaa !44
  %452 = load i32, ptr %9, align 4, !tbaa !44
  %453 = add nsw i32 %452, %451
  store i32 %453, ptr %9, align 4, !tbaa !44
  br label %354, !llvm.loop !144

454:                                              ; preds = %361
  store i32 0, ptr %13, align 4
  br label %455

455:                                              ; preds = %454, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #9
  %456 = load i32, ptr %13, align 4
  switch i32 %456, label %458 [
    i32 0, label %457
    i32 1, label %457
  ]

457:                                              ; preds = %455, %455
  ret void

458:                                              ; preds = %455
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !44
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !145
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = load i32, ptr %6, align 4, !tbaa !44
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !147
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !148
  %27 = load ptr, ptr %4, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !149
  %29 = load ptr, ptr %4, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #10
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = load i32, ptr %6, align 4, !tbaa !44
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @dv_encode_ac(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %14, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 4, !tbaa !107
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !121
  store i32 %21, ptr %12, align 4, !tbaa !44
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4, !tbaa !121
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %24, i32 0, i32 9
  store i8 0, ptr %25, align 4, !tbaa !107
  br label %26

26:                                               ; preds = %118, %3
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, ptr %11, align 4, !tbaa !44
  %29 = load ptr, ptr %10, align 8, !tbaa !105
  %30 = call i32 @put_bits_left(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !44
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !44
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !44
  %37 = load i32, ptr %11, align 4, !tbaa !44
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %11, align 4, !tbaa !44
  %39 = load ptr, ptr %10, align 8, !tbaa !105
  %40 = load i32, ptr %9, align 4, !tbaa !44
  %41 = load i32, ptr %12, align 4, !tbaa !44
  %42 = load i32, ptr %11, align 4, !tbaa !44
  %43 = lshr i32 %41, %42
  call void @put_bits(ptr noundef %39, i32 noundef %40, i32 noundef %43)
  %44 = load i32, ptr %12, align 4, !tbaa !44
  %45 = load i32, ptr %11, align 4, !tbaa !44
  %46 = call i32 @av_zero_extend_c(i32 noundef %44, i32 noundef %45) #10
  store i32 %46, ptr %12, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %35, %32
  %48 = load ptr, ptr %10, align 8, !tbaa !105
  %49 = getelementptr inbounds %struct.PutBitContext, ptr %48, i64 1
  %50 = load ptr, ptr %7, align 8, !tbaa !105
  %51 = icmp uge ptr %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !44
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %55, i32 0, i32 9
  store i8 %54, ptr %56, align 4, !tbaa !107
  %57 = load i32, ptr %12, align 4, !tbaa !44
  %58 = load ptr, ptr %5, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 4, !tbaa !121
  %60 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.PutBitContext, ptr %63, i32 1
  store ptr %64, ptr %10, align 8, !tbaa !105
  br label %27, !llvm.loop !151

65:                                               ; preds = %27
  %66 = load ptr, ptr %10, align 8, !tbaa !105
  %67 = load i32, ptr %11, align 4, !tbaa !44
  %68 = load i32, ptr %12, align 4, !tbaa !44
  call void @put_bits(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %5, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !122
  %72 = icmp sge i32 %71, 64
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %119

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !122
  store i32 %77, ptr %8, align 4, !tbaa !44
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %8, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !66
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4, !tbaa !122
  %87 = load ptr, ptr %5, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !122
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %117

91:                                               ; preds = %74
  %92 = load ptr, ptr %5, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !122
  %95 = load i32, ptr %8, align 4, !tbaa !44
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %5, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !122
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [64 x i16], ptr %99, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !102
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %5, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !122
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i8], ptr %108, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !66
  %115 = zext i8 %114 to i32
  %116 = call i32 @dv_rl2vlc(i32 noundef %97, i32 noundef %106, i32 noundef %115, ptr noundef %12)
  store i32 %116, ptr %11, align 4, !tbaa !44
  br label %118

117:                                              ; preds = %74
  store i32 4, ptr %11, align 4, !tbaa !44
  store i32 6, ptr %12, align 4, !tbaa !44
  br label %118

118:                                              ; preds = %117, %91
  br label %26

119:                                              ; preds = %73
  %120 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %119, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !149
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !149
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !150
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !149
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !150
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !148
  store i8 %37, ptr %40, align 1, !tbaa !66
  %42 = load ptr, ptr %2, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !150
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !150
  %46 = load ptr, ptr %2, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !149
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !149
  br label %16, !llvm.loop !152

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !149
  %53 = load ptr, ptr %2, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_left(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_revise_cnos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %68, %3
  %11 = load i32, ptr %8, align 4, !tbaa !44
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %71

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = load i32, ptr %8, align 4, !tbaa !44
  %16 = mul nsw i32 %15, 80
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %9, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %64, %13
  %21 = load i32, ptr %9, align 4, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4, !tbaa !98
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !66
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 207
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !66
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = load ptr, ptr %6, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = load i32, ptr %8, align 4, !tbaa !44
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !44
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.EncBlockInfo, ptr %33, i64 %41
  %43 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = shl i32 %44, 4
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !66
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %45
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1, !tbaa !66
  %52 = load ptr, ptr %6, align 8, !tbaa !112
  %53 = getelementptr inbounds nuw %struct.AVDVProfile, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = load i32, ptr %9, align 4, !tbaa !44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !66
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %26
  %65 = load i32, ptr %9, align 4, !tbaa !44
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !44
  br label %20, !llvm.loop !153

67:                                               ; preds = %20
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !44
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !44
  br label %10, !llvm.loop !154

71:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dv_set_class_number_hd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #5 {
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
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !120
  store ptr %2, ptr %9, align 8, !tbaa !90
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 1, ptr %19, align 4, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !44
  br label %20

20:                                               ; preds = %162, %6
  %21 = load i32, ptr %13, align 4, !tbaa !44
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %165

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !120
  %25 = load ptr, ptr %10, align 8, !tbaa !36
  %26 = load i32, ptr %13, align 4, !tbaa !44
  %27 = add nsw i32 %26, 0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !66
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i16, ptr %24, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !102
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %15, align 4, !tbaa !44
  %35 = load ptr, ptr %8, align 8, !tbaa !120
  %36 = load ptr, ptr %10, align 8, !tbaa !36
  %37 = load i32, ptr %13, align 4, !tbaa !44
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !66
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !102
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %16, align 4, !tbaa !44
  %46 = load i32, ptr %15, align 4, !tbaa !44
  %47 = ashr i32 %46, 31
  %48 = and i32 %47, 1
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %9, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %13, align 4, !tbaa !44
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 %54
  store i8 %49, ptr %55, align 1, !tbaa !66
  %56 = load i32, ptr %16, align 4, !tbaa !44
  %57 = ashr i32 %56, 31
  %58 = and i32 %57, 1
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %13, align 4, !tbaa !44
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 %64
  store i8 %59, ptr %65, align 1, !tbaa !66
  %66 = load i32, ptr %15, align 4, !tbaa !44
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %23
  %69 = load i32, ptr %15, align 4, !tbaa !44
  br label %73

70:                                               ; preds = %23
  %71 = load i32, ptr %15, align 4, !tbaa !44
  %72 = sub nsw i32 0, %71
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %72, %70 ]
  store i32 %74, ptr %15, align 4, !tbaa !44
  %75 = load i32, ptr %16, align 4, !tbaa !44
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4, !tbaa !44
  br label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4, !tbaa !44
  %81 = sub nsw i32 0, %80
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %78, %77 ], [ %81, %79 ]
  store i32 %83, ptr %16, align 4, !tbaa !44
  %84 = load i32, ptr %15, align 4, !tbaa !44
  %85 = load ptr, ptr %11, align 8, !tbaa !56
  %86 = load i32, ptr %13, align 4, !tbaa !44
  %87 = add nsw i32 %86, 0
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = mul nsw i32 %84, %90
  %92 = add nsw i32 %91, 4096
  %93 = add nsw i32 %92, 131072
  %94 = ashr i32 %93, 18
  store i32 %94, ptr %15, align 4, !tbaa !44
  %95 = load i32, ptr %16, align 4, !tbaa !44
  %96 = load ptr, ptr %11, align 8, !tbaa !56
  %97 = load i32, ptr %13, align 4, !tbaa !44
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !44
  %102 = mul nsw i32 %95, %101
  %103 = add nsw i32 %102, 4096
  %104 = add nsw i32 %103, 131072
  %105 = ashr i32 %104, 18
  store i32 %105, ptr %16, align 4, !tbaa !44
  %106 = load i32, ptr %15, align 4, !tbaa !44
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %9, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %13, align 4, !tbaa !44
  %111 = add nsw i32 %110, 0
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 %112
  store i16 %107, ptr %113, align 2, !tbaa !102
  %114 = load i32, ptr %16, align 4, !tbaa !44
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %9, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %13, align 4, !tbaa !44
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i16], ptr %117, i64 0, i64 %120
  store i16 %115, ptr %121, align 2, !tbaa !102
  %122 = load ptr, ptr %9, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %13, align 4, !tbaa !44
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x i16], ptr %123, i64 0, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !102
  %129 = sext i16 %128 to i32
  %130 = load i32, ptr %14, align 4, !tbaa !44
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %82
  %133 = load ptr, ptr %9, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %13, align 4, !tbaa !44
  %136 = add nsw i32 %135, 0
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i16], ptr %134, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !102
  %140 = sext i16 %139 to i32
  store i32 %140, ptr %14, align 4, !tbaa !44
  br label %141

141:                                              ; preds = %132, %82
  %142 = load ptr, ptr %9, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %13, align 4, !tbaa !44
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x i16], ptr %143, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !102
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %14, align 4, !tbaa !44
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %141
  %153 = load ptr, ptr %9, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %13, align 4, !tbaa !44
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [64 x i16], ptr %154, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !102
  %160 = sext i16 %159 to i32
  store i32 %160, ptr %14, align 4, !tbaa !44
  br label %161

161:                                              ; preds = %152, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %13, align 4, !tbaa !44
  %164 = add nsw i32 %163, 2
  store i32 %164, ptr %13, align 4, !tbaa !44
  br label %20, !llvm.loop !155

165:                                              ; preds = %20
  %166 = load ptr, ptr %8, align 8, !tbaa !120
  %167 = getelementptr inbounds i16, ptr %166, i64 0
  %168 = load i16, ptr %167, align 2, !tbaa !102
  %169 = load ptr, ptr %9, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds [64 x i16], ptr %170, i64 0, i64 0
  store i16 %168, ptr %171, align 4, !tbaa !102
  %172 = load ptr, ptr %9, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 0
  store i32 4, ptr %174, align 4, !tbaa !44
  %175 = load ptr, ptr %9, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 3
  store i32 0, ptr %177, align 4, !tbaa !44
  %178 = load ptr, ptr %9, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 2
  store i32 0, ptr %180, align 4, !tbaa !44
  %181 = load ptr, ptr %9, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 1
  store i32 0, ptr %183, align 4, !tbaa !44
  %184 = load i32, ptr %14, align 4, !tbaa !44
  %185 = add nsw i32 %184, 256
  %186 = ashr i32 %185, 8
  %187 = load ptr, ptr %9, align 8, !tbaa !90
  %188 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %187, i32 0, i32 12
  store i32 %186, ptr %188, align 4, !tbaa !123
  %189 = load ptr, ptr %9, align 8, !tbaa !90
  %190 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 0
  store i32 25, ptr %191, align 4, !tbaa !44
  %192 = load ptr, ptr %9, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %192, i32 0, i32 4
  store i32 0, ptr %193, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dv_set_class_number_sd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !120
  store ptr %2, ptr %9, align 8, !tbaa !90
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !56
  store i32 %5, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load i32, ptr @dv_set_class_number_sd.classes, align 16, !tbaa !44
  store i32 %21, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DVEncContext, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !156
  store i32 %24, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %25 = load i32, ptr %17, align 4, !tbaa !44
  %26 = mul i32 2, %25
  store i32 %26, ptr %18, align 4, !tbaa !44
  %27 = load ptr, ptr %8, align 8, !tbaa !120
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !102
  %30 = load ptr, ptr %9, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [64 x i16], ptr %31, i64 0, i64 0
  store i16 %29, ptr %32, align 4, !tbaa !102
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %33

33:                                               ; preds = %149, %6
  %34 = load i32, ptr %14, align 4, !tbaa !44
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %152

36:                                               ; preds = %33
  %37 = load i32, ptr %16, align 4, !tbaa !44
  %38 = load ptr, ptr %9, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %14, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], ptr %39, i64 0, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !44
  %43 = load ptr, ptr %9, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %14, align 4, !tbaa !44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  store i32 1, ptr %47, align 4, !tbaa !44
  %48 = load i32, ptr %14, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr @mb_area_start, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !44
  store i32 %51, ptr %13, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %145, %36
  %53 = load i32, ptr %13, align 4, !tbaa !44
  %54 = load i32, ptr %14, align 4, !tbaa !44
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], ptr @mb_area_start, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %148

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !120
  %62 = load ptr, ptr %10, align 8, !tbaa !36
  %63 = load i32, ptr %13, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !66
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i16, ptr %61, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !102
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %19, align 4, !tbaa !44
  %71 = load i32, ptr %19, align 4, !tbaa !44
  %72 = load i32, ptr %17, align 4, !tbaa !44
  %73 = add i32 %71, %72
  %74 = load i32, ptr %18, align 4, !tbaa !44
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %76, label %141

76:                                               ; preds = %60
  %77 = load i32, ptr %19, align 4, !tbaa !44
  %78 = ashr i32 %77, 31
  %79 = and i32 %78, 1
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %9, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %13, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !66
  %86 = load i32, ptr %19, align 4, !tbaa !44
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = load i32, ptr %19, align 4, !tbaa !44
  br label %93

90:                                               ; preds = %76
  %91 = load i32, ptr %19, align 4, !tbaa !44
  %92 = sub nsw i32 0, %91
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i32 [ %89, %88 ], [ %92, %90 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !56
  %96 = load i32, ptr %13, align 4, !tbaa !44
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = mul nsw i32 %94, %99
  %101 = add nsw i32 %100, 2097152
  %102 = ashr i32 %101, 22
  store i32 %102, ptr %19, align 4, !tbaa !44
  %103 = load i32, ptr %19, align 4, !tbaa !44
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %93
  store i32 7, ptr %20, align 4
  br label %142

106:                                              ; preds = %93
  %107 = load i32, ptr %19, align 4, !tbaa !44
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %9, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %13, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [64 x i16], ptr %110, i64 0, i64 %112
  store i16 %108, ptr %113, align 2, !tbaa !102
  %114 = load i32, ptr %19, align 4, !tbaa !44
  %115 = load i32, ptr %15, align 4, !tbaa !44
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %106
  %118 = load i32, ptr %19, align 4, !tbaa !44
  store i32 %118, ptr %15, align 4, !tbaa !44
  br label %119

119:                                              ; preds = %117, %106
  %120 = load i32, ptr %13, align 4, !tbaa !44
  %121 = load i32, ptr %16, align 4, !tbaa !44
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %19, align 4, !tbaa !44
  %125 = call i32 @dv_rl2vlc_size(i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %14, align 4, !tbaa !44
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = add nsw i32 %131, %125
  store i32 %132, ptr %130, align 4, !tbaa !44
  %133 = load i32, ptr %13, align 4, !tbaa !44
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %9, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %16, align 4, !tbaa !44
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i8], ptr %136, i64 0, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !66
  %140 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %140, ptr %16, align 4, !tbaa !44
  br label %141

141:                                              ; preds = %119, %60
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %306 [
    i32 0, label %144
    i32 7, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %13, align 4, !tbaa !44
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !44
  br label %52, !llvm.loop !157

148:                                              ; preds = %52
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4, !tbaa !44
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !44
  br label %33, !llvm.loop !158

152:                                              ; preds = %33
  %153 = load i32, ptr %13, align 4, !tbaa !44
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %9, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %16, align 4, !tbaa !44
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i8], ptr %156, i64 0, i64 %158
  store i8 %154, ptr %159, align 1, !tbaa !66
  %160 = load ptr, ptr %9, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 4, !tbaa !103
  br label %162

162:                                              ; preds = %172, %152
  %163 = load i32, ptr %15, align 4, !tbaa !44
  %164 = load ptr, ptr %9, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !103
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = icmp sgt i32 %163, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %9, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4, !tbaa !103
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !103
  br label %162, !llvm.loop !159

177:                                              ; preds = %162
  %178 = load i32, ptr %12, align 4, !tbaa !44
  %179 = load ptr, ptr %9, align 8, !tbaa !90
  %180 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4, !tbaa !103
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 4, !tbaa !103
  %183 = load ptr, ptr %9, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4, !tbaa !103
  %186 = icmp sge i32 %185, 3
  br i1 %186, label %187, label %286

187:                                              ; preds = %177
  %188 = load ptr, ptr %9, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %188, i32 0, i32 4
  store i32 3, ptr %189, align 4, !tbaa !103
  store i32 0, ptr %16, align 4, !tbaa !44
  %190 = load ptr, ptr %9, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %16, align 4, !tbaa !44
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !66
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %13, align 4, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %197

197:                                              ; preds = %275, %187
  %198 = load i32, ptr %14, align 4, !tbaa !44
  %199 = icmp slt i32 %198, 4
  br i1 %199, label %200, label %278

200:                                              ; preds = %197
  %201 = load i32, ptr %16, align 4, !tbaa !44
  %202 = load ptr, ptr %9, align 8, !tbaa !90
  %203 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %14, align 4, !tbaa !44
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], ptr %203, i64 0, i64 %205
  store i32 %201, ptr %206, align 4, !tbaa !44
  %207 = load ptr, ptr %9, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %14, align 4, !tbaa !44
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], ptr %208, i64 0, i64 %210
  store i32 1, ptr %211, align 4, !tbaa !44
  br label %212

212:                                              ; preds = %266, %200
  %213 = load i32, ptr %13, align 4, !tbaa !44
  %214 = load i32, ptr %14, align 4, !tbaa !44
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], ptr @mb_area_start, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = icmp slt i32 %213, %218
  br i1 %219, label %220, label %274

220:                                              ; preds = %212
  %221 = load ptr, ptr %9, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %13, align 4, !tbaa !44
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i16], ptr %222, i64 0, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !102
  %227 = sext i16 %226 to i32
  %228 = ashr i32 %227, 1
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %225, align 2, !tbaa !102
  %230 = load ptr, ptr %9, align 8, !tbaa !90
  %231 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %13, align 4, !tbaa !44
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [64 x i16], ptr %231, i64 0, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !102
  %236 = icmp ne i16 %235, 0
  br i1 %236, label %237, label %265

237:                                              ; preds = %220
  %238 = load i32, ptr %13, align 4, !tbaa !44
  %239 = load i32, ptr %16, align 4, !tbaa !44
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = load ptr, ptr %9, align 8, !tbaa !90
  %243 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %13, align 4, !tbaa !44
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [64 x i16], ptr %243, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !102
  %248 = sext i16 %247 to i32
  %249 = call i32 @dv_rl2vlc_size(i32 noundef %241, i32 noundef %248)
  %250 = load ptr, ptr %9, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %14, align 4, !tbaa !44
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], ptr %251, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !44
  %256 = add nsw i32 %255, %249
  store i32 %256, ptr %254, align 4, !tbaa !44
  %257 = load i32, ptr %13, align 4, !tbaa !44
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %9, align 8, !tbaa !90
  %260 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %16, align 4, !tbaa !44
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [64 x i8], ptr %260, i64 0, i64 %262
  store i8 %258, ptr %263, align 1, !tbaa !66
  %264 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %264, ptr %16, align 4, !tbaa !44
  br label %265

265:                                              ; preds = %237, %220
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %9, align 8, !tbaa !90
  %268 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %267, i32 0, i32 7
  %269 = load i32, ptr %13, align 4, !tbaa !44
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !66
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %13, align 4, !tbaa !44
  br label %212, !llvm.loop !160

274:                                              ; preds = %212
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %14, align 4, !tbaa !44
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %14, align 4, !tbaa !44
  br label %197, !llvm.loop !161

278:                                              ; preds = %197
  %279 = load i32, ptr %13, align 4, !tbaa !44
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %9, align 8, !tbaa !90
  %282 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %16, align 4, !tbaa !44
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [64 x i8], ptr %282, i64 0, i64 %284
  store i8 %280, ptr %285, align 1, !tbaa !66
  br label %286

286:                                              ; preds = %278, %177
  %287 = load ptr, ptr %9, align 8, !tbaa !90
  %288 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds [4 x i32], ptr %288, i64 0, i64 0
  %290 = load i32, ptr %289, align 4, !tbaa !44
  %291 = load ptr, ptr %9, align 8, !tbaa !90
  %292 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [4 x i32], ptr %292, i64 0, i64 1
  %294 = load i32, ptr %293, align 4, !tbaa !44
  %295 = add nsw i32 %290, %294
  %296 = load ptr, ptr %9, align 8, !tbaa !90
  %297 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 2
  %299 = load i32, ptr %298, align 4, !tbaa !44
  %300 = add nsw i32 %295, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [4 x i32], ptr %302, i64 0, i64 3
  %304 = load i32, ptr %303, align 4, !tbaa !44
  %305 = add nsw i32 %300, %304
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %305

306:                                              ; preds = %142
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dv_rl2vlc_size(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %6
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %7, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !67
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dv100_actual_quantize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %13 = load i32, ptr %5, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !66
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !66
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 3
  store i32 %24, ptr %10, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !44
  %29 = load i32, ptr %9, align 4, !tbaa !44
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = load i32, ptr %10, align 4, !tbaa !44
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !44
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

42:                                               ; preds = %31, %2
  %43 = load i32, ptr %9, align 4, !tbaa !44
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !44
  store i32 %46, ptr %8, align 4, !tbaa !44
  %47 = load i32, ptr %9, align 4, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 0
  store i32 %47, ptr %50, align 4, !tbaa !44
  %51 = load i32, ptr %10, align 4, !tbaa !44
  %52 = load ptr, ptr %4, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4, !tbaa !103
  %54 = load ptr, ptr %4, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 0
  store i32 4, ptr %56, align 4, !tbaa !44
  store i32 0, ptr %6, align 4, !tbaa !44
  store i32 1, ptr %7, align 4, !tbaa !44
  br label %57

57:                                               ; preds = %106, %42
  %58 = load i32, ptr %7, align 4, !tbaa !44
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %109

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %7, align 4, !tbaa !44
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i16], ptr %62, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !102
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %8, align 4, !tbaa !44
  %69 = call i32 @dv100_quantize(i32 noundef %67, i32 noundef %68)
  %70 = load i32, ptr %10, align 4, !tbaa !44
  %71 = ashr i32 %69, %70
  store i32 %71, ptr %12, align 4, !tbaa !44
  %72 = load i32, ptr %12, align 4, !tbaa !44
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %60
  %75 = load i32, ptr %12, align 4, !tbaa !44
  %76 = icmp sgt i32 %75, 255
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 255, ptr %12, align 4, !tbaa !44
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %12, align 4, !tbaa !44
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %4, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %7, align 4, !tbaa !44
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i16], ptr %82, i64 0, i64 %84
  store i16 %80, ptr %85, align 2, !tbaa !102
  %86 = load i32, ptr %7, align 4, !tbaa !44
  %87 = load i32, ptr %6, align 4, !tbaa !44
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %12, align 4, !tbaa !44
  %91 = call i32 @dv_rl2vlc_size(i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = add nsw i32 %95, %91
  store i32 %96, ptr %94, align 4, !tbaa !44
  %97 = load i32, ptr %7, align 4, !tbaa !44
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %4, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %6, align 4, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !66
  %104 = load i32, ptr %7, align 4, !tbaa !44
  store i32 %104, ptr %6, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %78, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !44
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !44
  br label %57, !llvm.loop !162

109:                                              ; preds = %57
  %110 = load i32, ptr %7, align 4, !tbaa !44
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %6, align 4, !tbaa !44
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i8], ptr %113, i64 0, i64 %115
  store i8 %111, ptr %116, align 1, !tbaa !66
  %117 = load ptr, ptr %4, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [4 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 4, !tbaa !44
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %121

121:                                              ; preds = %109, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dv100_quantize(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = mul nsw i32 %5, %6
  %8 = add nsw i32 %7, 1024
  %9 = add nsw i32 %8, 32768
  %10 = ashr i32 %9, 16
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !44
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !150
  store i32 %11, ptr %7, align 4, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !149
  store i32 %14, ptr %8, align 4, !tbaa !44
  %15 = load i32, ptr %5, align 4, !tbaa !44
  %16 = load i32, ptr %8, align 4, !tbaa !44
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !44
  %20 = load i32, ptr %5, align 4, !tbaa !44
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !44
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !44
  %24 = load i32, ptr %5, align 4, !tbaa !44
  %25 = load i32, ptr %8, align 4, !tbaa !44
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !44
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !44
  %29 = load i32, ptr %7, align 4, !tbaa !44
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !44
  %31 = load i32, ptr %6, align 4, !tbaa !44
  %32 = load i32, ptr %5, align 4, !tbaa !44
  %33 = load i32, ptr %8, align 4, !tbaa !44
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !44
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %4, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !44
  %50 = call i32 @av_bswap32(i32 noundef %49) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  store i32 %50, ptr %53, align 1, !tbaa !66
  %54 = load ptr, ptr %4, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !148
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.11)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !44
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !44
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !44
  %64 = load i32, ptr %6, align 4, !tbaa !44
  store i32 %64, ptr %7, align 4, !tbaa !44
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !44
  %67 = load ptr, ptr %4, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !150
  %69 = load i32, ptr %8, align 4, !tbaa !44
  %70 = load ptr, ptr %4, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !44
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !44
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !44
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !44
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %2, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !149
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dv_rl2vlc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !44
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4, !tbaa !44
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = or i32 %16, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 %18, ptr %19, align 4, !tbaa !44
  %20 = load i32, ptr %5, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %21
  %23 = load i32, ptr %6, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [512 x %struct.dv_vlc_pair], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.dv_vlc_pair, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !67
  ret i32 %27
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS12DVEncContext", !6, i64 0}
!31 = !{!32, !5, i64 24}
!32 = !{!"DVEncContext", !11, i64 0, !33, i64 8, !34, i64 16, !5, i64 24, !16, i64 32, !6, i64 40, !7, i64 48, !6, i64 64, !7, i64 72, !12, i64 15624}
!33 = !{!"p1 _ZTS11AVDVProfile", !6, i64 0}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!10, !12, i64 160}
!36 = !{!16, !16, i64 0}
!37 = !{!10, !12, i64 516}
!38 = !{!10, !12, i64 112}
!39 = !{!10, !12, i64 116}
!40 = !{!10, !12, i64 136}
!41 = !{!32, !33, i64 8}
!42 = !{!10, !12, i64 64}
!43 = !{!10, !12, i64 256}
!44 = !{!12, !12, i64 0}
!45 = !{!6, !6, i64 0}
!46 = !{!32, !6, i64 64}
!47 = !{!48, !6, i64 0}
!48 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!49 = !{!32, !6, i64 40}
!50 = !{!51, !6, i64 0}
!51 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!52 = !{!51, !6, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!55 = !{!34, !34, i64 0}
!56 = !{!26, !26, i64 0}
!57 = !{!58, !12, i64 8}
!58 = !{!"AVDVProfile", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 20, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40, !12, i64 56, !12, i64 60, !16, i64 64, !12, i64 72, !7, i64 76, !7, i64 88, !16, i64 112}
!59 = !{!60, !16, i64 24}
!60 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!61 = !{!60, !12, i64 32}
!62 = !{!58, !12, i64 56}
!63 = !{!32, !34, i64 16}
!64 = !{!32, !16, i64 32}
!65 = !{!10, !6, i64 672}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !12, i64 4}
!68 = !{!"dv_vlc_pair", !12, i64 0, !12, i64 4}
!69 = !{!68, !12, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!58, !12, i64 32}
!75 = !{!10, !15, i64 824}
!76 = !{!58, !12, i64 16}
!77 = !{!58, !12, i64 12}
!78 = !{!58, !12, i64 0}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = distinct !{!83, !71}
!84 = distinct !{!84, !71}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS12DVwork_chunk", !6, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"DVwork_chunk", !89, i64 0, !7, i64 2}
!89 = !{!"short", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS12EncBlockInfo", !6, i64 0}
!92 = !{!58, !12, i64 4}
!93 = !{!15, !15, i64 0}
!94 = !{!95, !12, i64 60}
!95 = !{!"EncBlockInfo", !7, i64 0, !7, i64 16, !7, i64 32, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 192, !7, i64 256, !7, i64 320, !12, i64 324, !7, i64 328, !12, i64 456}
!96 = distinct !{!96, !71}
!97 = distinct !{!97, !71}
!98 = !{!58, !12, i64 60}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = !{!58, !16, i64 64}
!102 = !{!89, !89, i64 0}
!103 = !{!95, !12, i64 56}
!104 = distinct !{!104, !71}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!107 = !{!95, !7, i64 320}
!108 = distinct !{!108, !71}
!109 = distinct !{!109, !71}
!110 = distinct !{!110, !71}
!111 = distinct !{!111, !71}
!112 = !{!33, !33, i64 0}
!113 = !{!114, !12, i64 276}
!114 = !{!"AVFrame", !7, i64 0, !7, i64 64, !115, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !116, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !117, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!115 = !{!"p2 omnipotent char", !28, i64 0}
!116 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!117 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!118 = !{!17, !12, i64 0}
!119 = !{!17, !12, i64 4}
!120 = !{!19, !19, i64 0}
!121 = !{!95, !12, i64 324}
!122 = !{!95, !12, i64 52}
!123 = !{!95, !12, i64 456}
!124 = distinct !{!124, !71}
!125 = distinct !{!125, !71}
!126 = distinct !{!126, !71}
!127 = distinct !{!127, !71}
!128 = distinct !{!128, !71}
!129 = distinct !{!129, !71}
!130 = distinct !{!130, !71}
!131 = distinct !{!131, !71}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = distinct !{!135, !71}
!136 = distinct !{!136, !71}
!137 = distinct !{!137, !71}
!138 = distinct !{!138, !71}
!139 = distinct !{!139, !71}
!140 = distinct !{!140, !71}
!141 = distinct !{!141, !71}
!142 = distinct !{!142, !71}
!143 = distinct !{!143, !71}
!144 = distinct !{!144, !71}
!145 = !{!146, !16, i64 8}
!146 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!147 = !{!146, !16, i64 24}
!148 = !{!146, !16, i64 16}
!149 = !{!146, !12, i64 4}
!150 = !{!146, !12, i64 0}
!151 = distinct !{!151, !71}
!152 = distinct !{!152, !71}
!153 = distinct !{!153, !71}
!154 = distinct !{!154, !71}
!155 = distinct !{!155, !71}
!156 = !{!32, !12, i64 15624}
!157 = distinct !{!157, !71}
!158 = distinct !{!158, !71}
!159 = distinct !{!159, !71}
!160 = distinct !{!160, !71}
!161 = distinct !{!161, !71}
!162 = distinct !{!162, !71}
