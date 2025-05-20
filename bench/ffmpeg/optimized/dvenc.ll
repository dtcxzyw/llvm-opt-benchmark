; ModuleID = 'bench/ffmpeg/original/dvenc.ll'
source_filename = "bench/ffmpeg/original/dvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.dv_vlc_pair = type { i32, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.EncBlockInfo = type { [4 x i32], [4 x i32], [5 x i32], i32, i32, i32, [64 x i16], [64 x i8], [64 x i8], i8, i32, [64 x i16], i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"dvvideo\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DV (Digital Video)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 7, i32 4, i32 0, i32 -1], align 4
@ff_dvvideo_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 24, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @dvvideo_encode_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 15632, ptr null, ptr null, ptr null, ptr @dvvideo_encode_init, %union.anon { ptr @dvvideo_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"dvvideo encoder\00", align 1
@dvvideo_encode_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @dv_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"quant_deadzone\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Quantizer dead zone\00", align 1
@dv_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 15624, i32 2, %union.anon.0 { i64 7 }, double 0.000000e+00, double 1.024000e+03, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [70 x i8] c"Only top-left chroma location is supported in DV, input value is: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Found no DV profile for %ix%i %s video. Valid DV profiles are:\0A\00", align 1
@dvvideo_encode_init.init_static_once = internal global i32 0, align 4
@ff_dv_vlc_len = external local_unnamed_addr constant [409 x i8], align 16
@ff_dv_vlc_run = external local_unnamed_addr constant [409 x i8], align 16
@dv_vlc_map = internal unnamed_addr global [64 x [512 x %struct.dv_vlc_pair]] zeroinitializer, align 16
@ff_dv_vlc_level = external local_unnamed_addr constant [409 x i8], align 16
@.str.10 = private unnamed_addr constant [23 x i8] c"ac bitstream overflow\0A\00", align 1
@dv_weight_1080 = internal unnamed_addr constant [2 x [64 x i32]] [[64 x i32] [i32 8192, i32 65536, i32 65536, i32 61681, i32 61681, i32 61681, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 55188, i32 58254, i32 58254, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 24966, i32 27594, i32 26214, i32 26214, i32 26214, i32 27594, i32 24966, i32 23831, i32 24385, i32 25575, i32 25575, i32 25575, i32 25575, i32 24385, i32 23831, i32 23302, i32 23302, i32 24966, i32 24966, i32 24966, i32 23302, i32 23302, i32 21845, i32 22795, i32 24385, i32 24385, i32 22795, i32 21845, i32 21400, i32 21845, i32 23831, i32 21845, i32 21400, i32 10382, i32 10700, i32 10700, i32 10382, i32 10082, i32 9620, i32 10082, i32 9039, i32 9039, i32 8525], [64 x i32] [i32 8192, i32 65536, i32 65536, i32 61681, i32 61681, i32 61681, i32 41943, i32 41943, i32 41943, i32 41943, i32 40330, i32 41943, i32 40330, i32 41943, i32 40330, i32 40330, i32 40330, i32 38836, i32 38836, i32 40330, i32 40330, i32 24966, i32 27594, i32 26214, i32 26214, i32 26214, i32 27594, i32 24966, i32 23831, i32 24385, i32 25575, i32 25575, i32 25575, i32 25575, i32 24385, i32 23831, i32 11523, i32 11523, i32 12483, i32 12483, i32 12483, i32 11523, i32 11523, i32 10923, i32 11275, i32 12193, i32 12193, i32 11275, i32 10923, i32 5323, i32 5490, i32 5924, i32 5490, i32 5323, i32 5165, i32 5323, i32 5323, i32 5165, i32 5017, i32 4788, i32 5017, i32 4520, i32 4520, i32 4263]], align 16
@dv_weight_720 = internal unnamed_addr constant [2 x [64 x i32]] [[64 x i32] [i32 8192, i32 65536, i32 65536, i32 61681, i32 61681, i32 61681, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 58254, i32 55188, i32 58254, i32 58254, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 55188, i32 24966, i32 27594, i32 26214, i32 26214, i32 26214, i32 27594, i32 24966, i32 23831, i32 24385, i32 25575, i32 25575, i32 25575, i32 25575, i32 24385, i32 23831, i32 15420, i32 15420, i32 16644, i32 16644, i32 16644, i32 15420, i32 15420, i32 10923, i32 11398, i32 12193, i32 12193, i32 11398, i32 10923, i32 10700, i32 10923, i32 11916, i32 10923, i32 10700, i32 5191, i32 5350, i32 5350, i32 5191, i32 5041, i32 4810, i32 5041, i32 4520, i32 4520, i32 4263], [64 x i32] [i32 8192, i32 43691, i32 43691, i32 40330, i32 40330, i32 40330, i32 29127, i32 29127, i32 29127, i32 29127, i32 29127, i32 29127, i32 27594, i32 29127, i32 29127, i32 27594, i32 27594, i32 27594, i32 27594, i32 27594, i32 27594, i32 12483, i32 13797, i32 13107, i32 13107, i32 13107, i32 13797, i32 12483, i32 11916, i32 12193, i32 12788, i32 12788, i32 12788, i32 12788, i32 12193, i32 11916, i32 5761, i32 5761, i32 6242, i32 6242, i32 6242, i32 5761, i32 5761, i32 5461, i32 5638, i32 5461, i32 6096, i32 5638, i32 5461, i32 2661, i32 2745, i32 2962, i32 2745, i32 2661, i32 2583, i32 2661, i32 2661, i32 2583, i32 2509, i32 2394, i32 2509, i32 2260, i32 2260, i32 2131]], align 16
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@ff_dv_zigzag248_direct = external local_unnamed_addr constant [64 x i8], align 16
@dv_weight_248 = internal unnamed_addr constant [64 x i32] [i32 131072, i32 262144, i32 257107, i32 257107, i32 242189, i32 242189, i32 242189, i32 242189, i32 237536, i32 237536, i32 229376, i32 229376, i32 200636, i32 200636, i32 224973, i32 224973, i32 223754, i32 223754, i32 235923, i32 235923, i32 229376, i32 229376, i32 217965, i32 217965, i32 211916, i32 211916, i32 196781, i32 196781, i32 185364, i32 185364, i32 206433, i32 206433, i32 211916, i32 211916, i32 222935, i32 222935, i32 200636, i32 200636, i32 205964, i32 205964, i32 200704, i32 200704, i32 180568, i32 180568, i32 175557, i32 175557, i32 195068, i32 195068, i32 185364, i32 185364, i32 188995, i32 188995, i32 174606, i32 174606, i32 175557, i32 175557, i32 170627, i32 170627, i32 153560, i32 153560, i32 165371, i32 165371, i32 144651, i32 144651], align 16
@dv_weight_88 = internal unnamed_addr constant [64 x i32] [i32 131072, i32 257107, i32 257107, i32 242189, i32 252167, i32 242189, i32 235923, i32 237536, i32 237536, i32 235923, i32 229376, i32 231390, i32 223754, i32 231390, i32 229376, i32 222935, i32 224969, i32 217965, i32 217965, i32 224969, i32 222935, i32 200636, i32 218652, i32 211916, i32 212325, i32 211916, i32 218652, i32 200636, i32 188995, i32 196781, i32 205965, i32 206433, i32 206433, i32 205965, i32 196781, i32 188995, i32 185364, i32 185364, i32 200636, i32 200704, i32 200636, i32 185364, i32 185364, i32 174609, i32 180568, i32 195068, i32 195068, i32 180568, i32 174609, i32 170091, i32 175557, i32 189591, i32 175557, i32 170091, i32 165371, i32 170627, i32 170627, i32 165371, i32 160727, i32 153560, i32 160727, i32 144651, i32 144651, i32 136258], align 16
@dv_set_class_number_sd.classes = internal unnamed_addr constant [4 x i32] [i32 -1, i32 -1, i32 255, i32 65535], align 16
@mb_area_start = internal unnamed_addr constant [5 x i32] [i32 1, i32 6, i32 21, i32 43, i32 64], align 16
@dv100_qlevels = internal unnamed_addr constant [31 x i8] c"\04\04\08\0C\10\14\18\1C \15\19\1D$(,048%)-15<9&*.26?", align 16
@dv100_qstep_inv = internal unnamed_addr constant [16 x i32] [i32 65536, i32 65536, i32 32768, i32 21845, i32 16384, i32 13107, i32 10923, i32 9362, i32 8192, i32 4096, i32 3641, i32 3277, i32 2979, i32 2731, i32 2341, i32 1260], align 16
@ff_dv_quant_shifts = external local_unnamed_addr constant [22 x [4 x i8]], align 16
@ff_dv_quant_offset = external local_unnamed_addr constant [4 x i8], align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @dvvideo_encode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.FDCTDSPContext, align 8
  %3 = alloca %struct.PixblockDSPContext, align 8
  %4 = alloca %struct.MECmpContext, align 8
  %5 = alloca [6 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %0, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %.not = icmp eq i32 %10, 3
  br i1 %.not, label %17, label %11

11:                                               ; preds = %1
  %12 = tail call ptr @av_chroma_location_name(i32 noundef %10) #8
  %.not42 = icmp eq ptr %12, null
  %13 = select i1 %.not42, ptr @.str.8, ptr %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %57

17:                                               ; preds = %11, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i64, ptr %24, align 4
  %26 = tail call ptr @av_dv_codec_profile2(i32 noundef %19, i32 noundef %21, i32 noundef %23, i64 %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !37
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %28, label %33

28:                                               ; preds = %17
  %29 = load i32, ptr %18, align 8, !tbaa !34
  %30 = load i32, ptr %20, align 4, !tbaa !35
  %31 = load i32, ptr %22, align 8, !tbaa !36
  %32 = tail call ptr @av_get_pix_fmt_name(i32 noundef %31) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %29, i32 noundef %30, ptr noundef %32) #8
  tail call void @ff_dv_print_profiles(ptr noundef nonnull %0, i32 noundef 16) #8
  br label %57

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @ff_dv_init_dynamic_tables(ptr noundef nonnull %34, ptr noundef nonnull %26) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = and i32 %36, 262144
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %48, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 792, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @ff_me_cmp_init(ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = call i32 @ff_set_cmp(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %40, i32 noundef 0) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %.thread, label %46

.thread:                                          ; preds = %38, %43
  %.3.ph = phi i32 [ -22, %43 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %4) #8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %45, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 792, ptr nonnull %4) #8
  br label %48

48:                                               ; preds = %46, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @ff_fdctdsp_init(ptr noundef nonnull %2, ptr noundef nonnull %0) #8
  call void @ff_pixblockdsp_init(ptr noundef nonnull %3, ptr noundef nonnull %0) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !44
  %51 = load ptr, ptr %2, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !40
  %56 = call i32 @pthread_once(ptr noundef nonnull @dvvideo_encode_init.init_static_once, ptr noundef nonnull @dv_vlc_map_tableinit) #8
  br label %57

57:                                               ; preds = %.thread, %11, %48, %28
  %.2 = phi i32 [ 0, %48 ], [ -22, %28 ], [ -22, %11 ], [ %.3.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dvvideo_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %11, i32 noundef 0) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %262, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = sext i32 %18 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %22, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %15, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = icmp eq i32 %28, 720
  br i1 %29, label %30, label %38

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 824
  %34 = load i64, ptr %33, align 8, !tbaa !57
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 1
  %37 = and i32 %36, 2
  br label %38

38:                                               ; preds = %30, %14
  %39 = phi i32 [ 0, %14 ], [ %37, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.preheader111.lr.ph.i, label %dv_format_frame.exit

.preheader111.lr.ph.i:                            ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.preheader111.i, label %dv_format_frame.exit

.preheader111.i:                                  ; preds = %.preheader111.lr.ph.i, %._crit_edge.i
  %47 = phi ptr [ %241, %._crit_edge.i ], [ %20, %.preheader111.lr.ph.i ]
  %.0123.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %25, %.preheader111.lr.ph.i ]
  %.079122.i = phi i32 [ %242, %._crit_edge.i ], [ 0, %.preheader111.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !59
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %dv_write_pack.exit.lr.ph.i, label %._crit_edge.i

dv_write_pack.exit.lr.ph.i:                       ; preds = %.preheader111.i
  %51 = add nuw nsw i32 %.079122.i, %39
  %52 = trunc i32 %51 to i8
  %53 = shl i8 %52, 3
  %54 = and i8 %53, 8
  %55 = shl i8 %52, 1
  %56 = and i8 %55, -4
  %57 = sub i8 4, %56
  %invariant.op.i = or i8 %54, %57
  %invariant.op = or disjoint i8 %invariant.op.i, 3
  br label %dv_write_pack.exit.i

dv_write_pack.exit.i:                             ; preds = %235, %dv_write_pack.exit.lr.ph.i
  %.1121.i = phi ptr [ %.0123.i, %dv_write_pack.exit.lr.ph.i ], [ %233, %235 ]
  %.078120.i = phi i32 [ 0, %dv_write_pack.exit.lr.ph.i ], [ %236, %235 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(477) %58, i8 -1, i64 477, i1 false)
  %59 = trunc i32 %.078120.i to i8
  store i8 31, ptr %.1121.i, align 1, !tbaa !60
  %60 = shl i8 %59, 4
  %.reass134.i.reass = or i8 %60, %invariant.op
  %61 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 1
  store i8 %.reass134.i.reass, ptr %61, align 1, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 2
  store i8 0, ptr %62, align 1, !tbaa !60
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %.not.i = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  %69 = select i1 %.not.i, i8 63, i8 -65
  store i8 %69, ptr %58, align 1, !tbaa !60
  %70 = or disjoint i8 %68, -8
  %71 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 4
  store i8 %70, ptr %71, align 1, !tbaa !60
  %72 = or disjoint i8 %68, 120
  %73 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 5
  store i8 %72, ptr %73, align 1, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 6
  store i8 %72, ptr %74, align 1, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 7
  store i8 %72, ptr %75, align 1, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %.1121.i, i64 80
  br label %77

77:                                               ; preds = %95, %dv_write_pack.exit.i
  %.2115.i = phi ptr [ %76, %dv_write_pack.exit.i ], [ %96, %95 ]
  %78 = phi i1 [ true, %dv_write_pack.exit.i ], [ false, %95 ]
  %.075114.i = phi i8 [ 0, %dv_write_pack.exit.i ], [ 1, %95 ]
  store i8 63, ptr %.2115.i, align 1, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %.2115.i, i64 1
  store i8 %.reass134.i.reass, ptr %79, align 1, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %.2115.i, i64 2
  store i8 %.075114.i, ptr %80, align 1, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %.2115.i, i64 3
  br label %82

82:                                               ; preds = %82, %77
  %.3113.i = phi ptr [ %81, %77 ], [ %93, %82 ]
  %.074112.i = phi i32 [ 0, %77 ], [ %94, %82 ]
  %83 = trunc nuw nsw i32 %.074112.i to i8
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = sdiv i32 %86, 2
  %88 = icmp slt i32 %.078120.i, %87
  %89 = select i1 %88, i8 -113, i8 15
  store i8 %89, ptr %.3113.i, align 1, !tbaa !60
  %90 = or disjoint i8 %83, -16
  %91 = getelementptr inbounds nuw i8, ptr %.3113.i, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %.3113.i, i64 2
  store i8 -1, ptr %92, align 1, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %.3113.i, i64 8
  %94 = add nuw nsw i32 %.074112.i, 1
  %exitcond.not.i = icmp eq i32 %94, 6
  br i1 %exitcond.not.i, label %95, label %82, !llvm.loop !62

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %.3113.i, i64 37
  br i1 %78, label %77, label %dv_write_pack.exit86.i, !llvm.loop !64

dv_write_pack.exit86.i:                           ; preds = %95, %dv_write_pack.exit107.i
  %.4117.i = phi ptr [ %220, %dv_write_pack.exit107.i ], [ %96, %95 ]
  %.176116.i = phi i32 [ %221, %dv_write_pack.exit107.i ], [ 0, %95 ]
  %97 = trunc nuw nsw i32 %.176116.i to i8
  store i8 86, ptr %.4117.i, align 1, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 1
  store i8 %.reass134.i.reass, ptr %98, align 1, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 2
  store i8 %97, ptr %99, align 1, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 3
  store i8 96, ptr %100, align 1, !tbaa !60
  %101 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 4
  store i8 -1, ptr %101, align 1, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 5
  store i8 -1, ptr %102, align 1, !tbaa !60
  %103 = load ptr, ptr %7, align 8, !tbaa !37
  %104 = load i32, ptr %103, align 8, !tbaa !61
  %105 = shl i32 %104, 5
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !65
  %108 = or i32 %105, %107
  %109 = trunc i32 %108 to i8
  %110 = or i8 %109, -64
  %111 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 6
  store i8 %110, ptr %111, align 1, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 7
  store i8 -1, ptr %112, align 1, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 8
  %114 = load ptr, ptr %7, align 8, !tbaa !37
  %115 = load ptr, ptr %43, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 116
  %117 = load i32, ptr %116, align 4, !tbaa !35
  %118 = icmp sgt i32 %117, 719
  br i1 %118, label %119, label %127

119:                                              ; preds = %dv_write_pack.exit86.i
  %120 = icmp eq i32 %117, 720
  br i1 %120, label %134, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %24, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 276
  %124 = load i32, ptr %123, align 4, !tbaa !66
  %125 = shl i32 %124, 2
  %126 = and i32 %125, 64
  br label %134

127:                                              ; preds = %dv_write_pack.exit86.i
  %128 = load ptr, ptr %24, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 276
  %130 = load i32, ptr %129, align 4, !tbaa !66
  %131 = shl i32 %130, 2
  %132 = and i32 %131, 64
  %133 = xor i32 %132, 64
  br label %134

134:                                              ; preds = %127, %121, %119
  %.0.i87.i = phi i32 [ %133, %127 ], [ 64, %119 ], [ %126, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !65
  %137 = and i32 %136, 16
  %.not.i88.i = icmp eq i32 %137, 0
  br i1 %.not.i88.i, label %138, label %153

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %140 = load i64, ptr %139, align 8
  %.sroa.0.0.extract.trunc.i.i90.i = trunc i64 %140 to i32
  %.sroa.2.0.extract.shift.i.i91.i = lshr i64 %140, 32
  %.sroa.2.0.extract.trunc.i.i92.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i91.i to i32
  %141 = sitofp i32 %.sroa.0.0.extract.trunc.i.i90.i to double
  %142 = sitofp i32 %.sroa.2.0.extract.trunc.i.i92.i to double
  %143 = fdiv nsz double %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 112
  %145 = load i32, ptr %144, align 8, !tbaa !34
  %146 = sitofp i32 %145 to double
  %147 = fmul nsz double %143, %146
  %148 = sitofp i32 %117 to double
  %149 = fdiv nsz double %147, %148
  %150 = fmul nsz double %149, 1.000000e+01
  %151 = fptosi double %150 to i32
  %152 = icmp sgt i32 %151, 16
  br i1 %152, label %153, label %dv_write_pack.exit93.i

153:                                              ; preds = %138, %134
  br label %dv_write_pack.exit93.i

dv_write_pack.exit93.i:                           ; preds = %153, %138
  %.035.i89.i = phi i8 [ -54, %153 ], [ -56, %138 ]
  store i8 97, ptr %113, align 1, !tbaa !60
  %154 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 9
  store i8 63, ptr %154, align 1, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 10
  store i8 %.035.i89.i, ptr %155, align 1, !tbaa !60
  %156 = trunc nuw nsw i32 %.0.i87.i to i8
  %157 = or i8 %156, -68
  %158 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 11
  store i8 %157, ptr %158, align 1, !tbaa !60
  %159 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 12
  store i8 -1, ptr %159, align 1, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 48
  store i8 96, ptr %160, align 1, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 49
  store i8 -1, ptr %161, align 1, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 50
  store i8 -1, ptr %162, align 1, !tbaa !60
  %163 = load ptr, ptr %7, align 8, !tbaa !37
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = shl i32 %164, 5
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !65
  %168 = or i32 %165, %167
  %169 = trunc i32 %168 to i8
  %170 = or i8 %169, -64
  %171 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 51
  store i8 %170, ptr %171, align 1, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 52
  store i8 -1, ptr %172, align 1, !tbaa !60
  %173 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 53
  %174 = load ptr, ptr %7, align 8, !tbaa !37
  %175 = load ptr, ptr %43, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 116
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = icmp sgt i32 %177, 719
  br i1 %178, label %179, label %187

179:                                              ; preds = %dv_write_pack.exit93.i
  %180 = icmp eq i32 %177, 720
  br i1 %180, label %194, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %24, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 276
  %184 = load i32, ptr %183, align 4, !tbaa !66
  %185 = shl i32 %184, 2
  %186 = and i32 %185, 64
  br label %194

187:                                              ; preds = %dv_write_pack.exit93.i
  %188 = load ptr, ptr %24, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 276
  %190 = load i32, ptr %189, align 4, !tbaa !66
  %191 = shl i32 %190, 2
  %192 = and i32 %191, 64
  %193 = xor i32 %192, 64
  br label %194

194:                                              ; preds = %187, %181, %179
  %.0.i101.i = phi i32 [ %193, %187 ], [ 64, %179 ], [ %186, %181 ]
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !65
  %197 = and i32 %196, 16
  %.not.i102.i = icmp eq i32 %197, 0
  br i1 %.not.i102.i, label %198, label %213

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %200 = load i64, ptr %199, align 8
  %.sroa.0.0.extract.trunc.i.i104.i = trunc i64 %200 to i32
  %.sroa.2.0.extract.shift.i.i105.i = lshr i64 %200, 32
  %.sroa.2.0.extract.trunc.i.i106.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i105.i to i32
  %201 = sitofp i32 %.sroa.0.0.extract.trunc.i.i104.i to double
  %202 = sitofp i32 %.sroa.2.0.extract.trunc.i.i106.i to double
  %203 = fdiv nsz double %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = sitofp i32 %205 to double
  %207 = fmul nsz double %203, %206
  %208 = sitofp i32 %177 to double
  %209 = fdiv nsz double %207, %208
  %210 = fmul nsz double %209, 1.000000e+01
  %211 = fptosi double %210 to i32
  %212 = icmp sgt i32 %211, 16
  br i1 %212, label %213, label %dv_write_pack.exit107.i

213:                                              ; preds = %198, %194
  br label %dv_write_pack.exit107.i

dv_write_pack.exit107.i:                          ; preds = %213, %198
  %.035.i103.i = phi i8 [ -54, %213 ], [ -56, %198 ]
  store i8 97, ptr %173, align 1, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 54
  store i8 63, ptr %214, align 1, !tbaa !60
  %215 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 55
  store i8 %.035.i103.i, ptr %215, align 1, !tbaa !60
  %216 = trunc nuw nsw i32 %.0.i101.i to i8
  %217 = or i8 %216, -68
  %218 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 56
  store i8 %217, ptr %218, align 1, !tbaa !60
  %219 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 57
  store i8 -1, ptr %219, align 1, !tbaa !60
  %220 = getelementptr inbounds nuw i8, ptr %.4117.i, i64 80
  %221 = add nuw nsw i32 %.176116.i, 1
  %exitcond128.not.i = icmp eq i32 %221, 3
  br i1 %exitcond128.not.i, label %.preheader.i, label %dv_write_pack.exit86.i, !llvm.loop !71

.preheader.i:                                     ; preds = %dv_write_pack.exit107.i, %230
  %.5119.i = phi ptr [ %233, %230 ], [ %220, %dv_write_pack.exit107.i ]
  %.277118.i = phi i32 [ %234, %230 ], [ 0, %dv_write_pack.exit107.i ]
  %.lhs.trunc.i = trunc nuw i32 %.277118.i to i8
  %222 = urem i8 %.lhs.trunc.i, 15
  %223 = udiv i8 %.lhs.trunc.i, 15
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %.preheader.i
  %226 = getelementptr inbounds nuw i8, ptr %.5119.i, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(77) %226, i8 -1, i64 77, i1 false)
  store i8 118, ptr %.5119.i, align 1, !tbaa !60
  %227 = getelementptr inbounds nuw i8, ptr %.5119.i, i64 1
  store i8 %.reass134.i.reass, ptr %227, align 1, !tbaa !60
  %228 = getelementptr inbounds nuw i8, ptr %.5119.i, i64 2
  store i8 %223, ptr %228, align 1, !tbaa !60
  %229 = getelementptr inbounds nuw i8, ptr %.5119.i, i64 80
  br label %230

230:                                              ; preds = %225, %.preheader.i
  %.6.i = phi ptr [ %229, %225 ], [ %.5119.i, %.preheader.i ]
  store i8 -106, ptr %.6.i, align 1, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %.6.i, i64 1
  store i8 %.reass134.i.reass, ptr %231, align 1, !tbaa !60
  %232 = getelementptr inbounds nuw i8, ptr %.6.i, i64 2
  store i8 %.lhs.trunc.i, ptr %232, align 1, !tbaa !60
  %233 = getelementptr inbounds nuw i8, ptr %.6.i, i64 80
  %234 = add nuw nsw i32 %.277118.i, 1
  %exitcond129.not.i = icmp eq i32 %234, 135
  br i1 %exitcond129.not.i, label %235, label %.preheader.i, !llvm.loop !72

235:                                              ; preds = %230
  %236 = add nuw nsw i32 %.078120.i, 1
  %237 = load ptr, ptr %7, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !59
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %dv_write_pack.exit.i, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %235, %.preheader111.i
  %241 = phi ptr [ %47, %.preheader111.i ], [ %237, %235 ]
  %.1.lcssa.i = phi ptr [ %.0123.i, %.preheader111.i ], [ %233, %235 ]
  %242 = add nuw nsw i32 %.079122.i, 1
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !58
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %.preheader111.i, label %dv_format_frame.exit, !llvm.loop !74

dv_format_frame.exit:                             ; preds = %._crit_edge.i, %38, %.preheader111.lr.ph.i
  %246 = phi i32 [ %41, %38 ], [ %41, %.preheader111.lr.ph.i ], [ %244, %._crit_edge.i ]
  %247 = phi ptr [ %20, %38 ], [ %20, %.preheader111.lr.ph.i ], [ %241, %._crit_edge.i ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %249 = load ptr, ptr %248, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !59
  %253 = mul i32 %246, 27
  %254 = mul i32 %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !65
  switch i32 %256, label %dv_work_pool_size.exit [
    i32 20, label %.sink.split.i
    i32 24, label %257
  ]

257:                                              ; preds = %dv_format_frame.exit
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %257, %dv_format_frame.exit
  %.sink11.i = phi i32 [ -108, %257 ], [ -81, %dv_format_frame.exit ]
  %258 = load i32, ptr %247, align 8, !tbaa !61
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 %.sink11.i, i32 0
  %spec.select.i = add nsw i32 %260, %254
  br label %dv_work_pool_size.exit

dv_work_pool_size.exit:                           ; preds = %dv_format_frame.exit, %.sink.split.i
  %.1.i = phi i32 [ %254, %dv_format_frame.exit ], [ %spec.select.i, %.sink.split.i ]
  %261 = tail call i32 %249(ptr noundef nonnull %0, ptr noundef nonnull @dv_encode_video_segment, ptr noundef nonnull %250, ptr noundef null, i32 noundef %.1.i, i32 noundef 12) #8
  store i32 1, ptr %3, align 4, !tbaa !77
  br label %262

262:                                              ; preds = %4, %dv_work_pool_size.exit
  %.0 = phi i32 [ 0, %dv_work_pool_size.exit ], [ %12, %4 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_chroma_location_name(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_dv_codec_profile2(i32 noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare void @ff_dv_print_profiles(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_dv_init_dynamic_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_cmp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @dv_vlc_map_tableinit() #5 {
  br label %1

1:                                                ; preds = %0, %26
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %26 ]
  %.045 = phi i32 [ 0, %0 ], [ %8, %26 ]
  %2 = getelementptr inbounds nuw [409 x i8], ptr @ff_dv_vlc_len, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1, !tbaa !60
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 32, %4
  %6 = lshr i32 %.045, %5
  %7 = shl nuw i32 1, %5
  %8 = add i32 %7, %.045
  %9 = getelementptr inbounds nuw [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !60
  %11 = icmp ugt i8 %10, 63
  br i1 %11, label %26, label %12

12:                                               ; preds = %1
  %13 = zext nneg i8 %10 to i64
  %14 = getelementptr inbounds nuw [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !60
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %12
  %21 = icmp ne i8 %15, 0
  %22 = zext i1 %21 to i32
  %23 = shl i32 %6, %22
  store i32 %23, ptr %17, align 8, !tbaa !80
  %24 = add nuw nsw i32 %22, %4
  %25 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %13, i64 %16, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !78
  br label %26

26:                                               ; preds = %12, %1, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 409
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !81

.preheader:                                       ; preds = %26, %53
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %53 ], [ 0, %26 ]
  %27 = add nsw i64 %indvars.iv53, -1
  %28 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  br label %30

30:                                               ; preds = %.preheader, %45
  %indvars.iv49 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next50, %45 ]
  %31 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %indvars.iv53, i64 %indvars.iv49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %31, align 8, !tbaa !80
  br label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [512 x %struct.dv_vlc_pair], ptr @dv_vlc_map, i64 0, i64 %indvars.iv49
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = load i32, ptr %28, align 16, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = shl i32 %38, %40
  %42 = or i32 %41, %37
  store i32 %42, ptr %31, align 8, !tbaa !80
  %43 = load i32, ptr %29, align 4, !tbaa !78
  %44 = add i32 %43, %40
  store i32 %44, ptr %32, align 4, !tbaa !78
  br label %45

45:                                               ; preds = %._crit_edge, %35
  %46 = phi i32 [ %33, %._crit_edge ], [ %44, %35 ]
  %47 = phi i32 [ %.pre, %._crit_edge ], [ %42, %35 ]
  %48 = or i32 %47, 1
  %49 = sub nsw i64 0, %indvars.iv49
  %50 = and i64 %49, 511
  %51 = getelementptr inbounds nuw [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %indvars.iv53, i64 %50
  store i32 %48, ptr %51, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %46, ptr %52, align 4, !tbaa !78
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 256
  br i1 %exitcond52.not, label %53, label %30, !llvm.loop !82

53:                                               ; preds = %45
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 64
  br i1 %exitcond56.not, label %54, label %.preheader, !llvm.loop !83

54:                                               ; preds = %53
  ret void
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dv_encode_video_segment(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [40 x [31 x i16]], align 16
  %8 = alloca [64 x i16], align 16
  %9 = alloca [64 x i16], align 16
  %10 = alloca [64 x i16], align 16
  %11 = alloca [64 x i16], align 16
  %12 = alloca [64 x i16], align 16
  %13 = alloca [64 x i16], align 16
  %14 = alloca [64 x i16], align 16
  %15 = alloca [64 x i16], align 16
  %16 = alloca [64 x i16], align 16
  %17 = alloca [64 x i16], align 16
  %18 = alloca [128 x i8], align 8
  %19 = alloca [40 x %struct.EncBlockInfo], align 16
  %20 = alloca [40 x %struct.PutBitContext], align 16
  %21 = alloca [5 x i32], align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #8
  call void @llvm.lifetime.start.p0(i64 18400, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %20) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load i16, ptr %1, align 2, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 15624
  br label %35

35:                                               ; preds = %2, %2240
  %indvars.iv1295 = phi i64 [ 0, %2 ], [ %indvars.iv.next1296, %2240 ]
  %.01991009 = phi i32 [ 0, %2 ], [ %.3202, %2240 ]
  %.02031008 = phi ptr [ %19, %2 ], [ %.2205, %2240 ]
  %36 = load ptr, ptr %27, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw [5 x i16], ptr %28, i64 0, i64 %indvars.iv1295
  %38 = load i16, ptr %37, align 2, !tbaa !87
  %39 = and i16 %38, 255
  %40 = zext nneg i16 %39 to i32
  %41 = lshr i16 %38, 8
  %42 = zext nneg i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !56
  %45 = icmp eq i32 %44, 720
  br i1 %45, label %46, label %dv_calculate_mb_xy.exit

46:                                               ; preds = %35
  %47 = load ptr, ptr %24, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !60
  %50 = and i8 %49, 12
  %.not.i519 = icmp eq i8 %50, 0
  br i1 %.not.i519, label %51, label %dv_calculate_mb_xy.exit

51:                                               ; preds = %46
  %52 = icmp ugt i16 %38, 4607
  %.neg.i = select i1 %52, i32 -18, i32 72
  %53 = add nsw i32 %.neg.i, %42
  br label %dv_calculate_mb_xy.exit

dv_calculate_mb_xy.exit:                          ; preds = %35, %46, %51
  %.0651 = phi i32 [ %53, %51 ], [ %42, %46 ], [ %42, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !65
  %56 = and i32 %55, 16
  %.not221 = icmp eq i32 %56, 0
  %57 = select i1 %.not221, i32 15, i32 1
  %58 = getelementptr inbounds nuw [5 x i32], ptr %21, i64 0, i64 %indvars.iv1295
  store i32 %57, ptr %58, align 4, !tbaa !77
  %59 = icmp eq i32 %44, 1080
  %60 = icmp slt i32 %.0651, 134
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %61, label %dv_guess_dct_mode.exit

61:                                               ; preds = %dv_calculate_mb_xy.exit
  %62 = load ptr, ptr %29, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !77
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %62, align 8, !tbaa !88
  %67 = mul nsw i32 %64, %.0651
  %68 = add nsw i32 %67, %40
  %69 = shl nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load ptr, ptr %30, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = and i32 %74, 262144
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %dv_guess_dct_mode.exit, label %76

76:                                               ; preds = %61
  %77 = load ptr, ptr %31, align 8, !tbaa !41
  %78 = call i32 %77(ptr noundef null, ptr noundef %71, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %65, i32 noundef 8) #8
  %79 = icmp sgt i32 %78, 400
  br i1 %79, label %80, label %dv_guess_dct_mode.exit

80:                                               ; preds = %76
  %81 = add nsw i32 %78, -400
  %82 = load ptr, ptr %31, align 8, !tbaa !41
  %83 = shl nsw i64 %65, 1
  %84 = call i32 %82(ptr noundef null, ptr noundef %71, ptr noundef null, i64 noundef %83, i32 noundef 4) #8
  %85 = load ptr, ptr %31, align 8, !tbaa !41
  %86 = getelementptr inbounds i8, ptr %71, i64 %65
  %87 = call i32 %85(ptr noundef null, ptr noundef %86, ptr noundef null, i64 noundef %83, i32 noundef 4) #8
  %88 = add nsw i32 %87, %84
  %89 = icmp sgt i32 %81, %88
  %90 = zext i1 %89 to i32
  br label %dv_guess_dct_mode.exit

dv_guess_dct_mode.exit:                           ; preds = %dv_calculate_mb_xy.exit, %80, %61, %76
  %.sink = phi i32 [ %90, %80 ], [ 0, %61 ], [ 0, %76 ], [ 0, %dv_calculate_mb_xy.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.02031008, i64 60
  store i32 %.sink, ptr %91, align 4, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %.02031008, i64 60
  br label %93

93:                                               ; preds = %dv_guess_dct_mode.exit, %93
  %indvars.iv = phi i64 [ 1, %dv_guess_dct_mode.exit ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %.02031008, i64 %indvars.iv, i32 5
  store i32 %.sink, ptr %94, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %95, label %93, !llvm.loop !91

95:                                               ; preds = %93
  %96 = load ptr, ptr %27, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !53
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = icmp eq i32 %98, 7
  %102 = icmp samesign ugt i16 %39, 87
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %108, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = icmp sgt i32 %105, 719
  %107 = icmp ne i32 %.0651, 134
  %or.cond5 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond5, label %108, label %._crit_edge1316

._crit_edge1316:                                  ; preds = %103
  %.pre = load ptr, ptr %29, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre1317 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %115

108:                                              ; preds = %103, %100, %95
  %109 = load ptr, ptr %29, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load i32, ptr %110, align 8, !tbaa !77
  %.not222 = icmp eq i32 %.sink, 0
  %112 = select i1 %.not222, i32 3, i32 0
  %113 = shl i32 %111, %112
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %._crit_edge1316, %108
  %116 = phi i32 [ %111, %108 ], [ %.pre1317, %._crit_edge1316 ]
  %117 = phi ptr [ %109, %108 ], [ %.pre, %._crit_edge1316 ]
  %.0213 = phi i64 [ %114, %108 ], [ 16, %._crit_edge1316 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = mul nsw i32 %116, %.0651
  %120 = add nsw i32 %119, %40
  %121 = shl nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !65
  %126 = icmp eq i32 %125, 4
  %127 = getelementptr inbounds nuw i8, ptr %.02031008, i64 320
  %128 = getelementptr inbounds nuw i8, ptr %.02031008, i64 324
  %129 = getelementptr inbounds nuw i8, ptr %.02031008, i64 52
  %.not.i225 = icmp eq ptr %118, null
  br i1 %126, label %130, label %887

130:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #8
  store i8 0, ptr %127, align 4, !tbaa !92
  store i32 0, ptr %128, align 4, !tbaa !93
  store i32 0, ptr %129, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.02031008, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %165, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %124, align 4, !tbaa !65
  %133 = and i32 %132, 16
  %.not48.i = icmp eq i32 %133, 0
  br i1 %.not48.i, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %32, align 8, !tbaa !44
  %136 = shl i32 %116, %.sink
  %137 = sext i32 %136 to i64
  call void %135(ptr noundef nonnull %17, ptr noundef nonnull %123, i64 noundef %137) #8
  %138 = load ptr, ptr %33, align 8, !tbaa !40
  call void %138(ptr noundef nonnull %17) #8
  br label %166

139:                                              ; preds = %131
  %140 = sext i32 %116 to i64
  %141 = load ptr, ptr %30, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !38
  %144 = and i32 %143, 262144
  %.not.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i, label %dv_guess_dct_mode.exit.i, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %31, align 8, !tbaa !41
  %147 = call i32 %146(ptr noundef null, ptr noundef nonnull %123, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %140, i32 noundef 8) #8
  %148 = icmp sgt i32 %147, 400
  br i1 %148, label %149, label %dv_guess_dct_mode.exit.i

149:                                              ; preds = %145
  %150 = add nsw i32 %147, -400
  %151 = load ptr, ptr %31, align 8, !tbaa !41
  %152 = shl nsw i64 %140, 1
  %153 = call i32 %151(ptr noundef null, ptr noundef nonnull %123, ptr noundef null, i64 noundef %152, i32 noundef 4) #8
  %154 = load ptr, ptr %31, align 8, !tbaa !41
  %155 = getelementptr inbounds i8, ptr %123, i64 %140
  %156 = call i32 %154(ptr noundef null, ptr noundef nonnull %155, ptr noundef null, i64 noundef %152, i32 noundef 4) #8
  %157 = add nsw i32 %156, %153
  %158 = icmp sgt i32 %150, %157
  %159 = zext i1 %158 to i32
  br label %dv_guess_dct_mode.exit.i

dv_guess_dct_mode.exit.i:                         ; preds = %145, %139, %149
  %.1.i.i = phi i32 [ %159, %149 ], [ 0, %139 ], [ 0, %145 ]
  store i32 %.1.i.i, ptr %92, align 4, !tbaa !89
  %160 = load ptr, ptr %32, align 8, !tbaa !44
  call void %160(ptr noundef nonnull %17, ptr noundef nonnull %123, i64 noundef %140) #8
  %161 = load i32, ptr %92, align 4, !tbaa !89
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  call void %164(ptr noundef nonnull %17) #8
  br label %166

165:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store i32 0, ptr %92, align 4, !tbaa !89
  br label %166

166:                                              ; preds = %165, %dv_guess_dct_mode.exit.i, %134
  %167 = load ptr, ptr %27, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !65
  %170 = and i32 %169, 16
  %.not49.i = icmp eq i32 %170, 0
  br i1 %.not49.i, label %224, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !56
  %174 = icmp eq i32 %173, 1080
  %.0.i = select i1 %174, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %.02031008, align 4, !tbaa !77
  %175 = getelementptr inbounds nuw i8, ptr %.02031008, i64 256
  %176 = getelementptr inbounds nuw i8, ptr %.02031008, i64 328
  br label %177

177:                                              ; preds = %177, %171
  %indvars.iv.i = phi i64 [ 0, %171 ], [ %indvars.iv.next.i, %177 ]
  %.0521.i = phi i32 [ 0, %171 ], [ %.2.i521, %177 ]
  %178 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i
  %179 = load i8, ptr %178, align 2, !tbaa !60
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i16, ptr %17, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !87
  %183 = sext i16 %182 to i32
  %184 = or disjoint i64 %indvars.iv.i, 1
  %185 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !60
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw i16, ptr %17, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !87
  %190 = sext i16 %189 to i32
  %191 = lshr i32 %183, 31
  %192 = trunc nuw nsw i32 %191 to i8
  %193 = getelementptr inbounds nuw [64 x i8], ptr %175, i64 0, i64 %indvars.iv.i
  store i8 %192, ptr %193, align 1, !tbaa !60
  %194 = lshr i32 %190, 31
  %195 = trunc nuw nsw i32 %194 to i8
  %196 = getelementptr inbounds nuw [64 x i8], ptr %175, i64 0, i64 %184
  store i8 %195, ptr %196, align 1, !tbaa !60
  %197 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %198 = call i32 @llvm.abs.i32(i32 %190, i1 true)
  %199 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv.i
  %200 = load i32, ptr %199, align 8, !tbaa !77
  %201 = mul nsw i32 %200, %197
  %202 = add nsw i32 %201, 135168
  %203 = ashr i32 %202, 18
  %204 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %184
  %205 = load i32, ptr %204, align 4, !tbaa !77
  %206 = mul nsw i32 %205, %198
  %207 = add nsw i32 %206, 135168
  %208 = ashr i32 %207, 18
  %209 = trunc nsw i32 %203 to i16
  %210 = getelementptr inbounds nuw [64 x i16], ptr %176, i64 0, i64 %indvars.iv.i
  store i16 %209, ptr %210, align 2, !tbaa !87
  %211 = trunc nsw i32 %208 to i16
  %212 = getelementptr inbounds nuw [64 x i16], ptr %176, i64 0, i64 %184
  store i16 %211, ptr %212, align 2, !tbaa !87
  %spec.select.i520 = call i32 @llvm.smax.i32(i32 %203, i32 %.0521.i)
  %.2.i521 = call i32 @llvm.smax.i32(i32 %spec.select.i520, i32 %208)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %213 = icmp samesign ult i64 %indvars.iv.i, 62
  br i1 %213, label %177, label %dv_set_class_number_hd.exit, !llvm.loop !95

dv_set_class_number_hd.exit:                      ; preds = %177
  %214 = load i16, ptr %17, align 16, !tbaa !87
  %215 = getelementptr inbounds nuw i8, ptr %.02031008, i64 64
  store i16 %214, ptr %215, align 4, !tbaa !87
  %216 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  store i32 4, ptr %216, align 4, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %.02031008, i64 28
  store i32 0, ptr %217, align 4, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %.02031008, i64 24
  store i32 0, ptr %218, align 4, !tbaa !77
  %219 = getelementptr inbounds nuw i8, ptr %.02031008, i64 20
  store i32 0, ptr %219, align 4, !tbaa !77
  %220 = add nuw nsw i32 %.2.i521, 256
  %221 = lshr i32 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %.02031008, i64 456
  store i32 %221, ptr %222, align 4, !tbaa !96
  store i32 25, ptr %.02031008, align 4, !tbaa !77
  %223 = getelementptr inbounds nuw i8, ptr %.02031008, i64 56
  store i32 0, ptr %223, align 4, !tbaa !97
  br label %dv_init_enc_block.exit

224:                                              ; preds = %166
  %225 = load i32, ptr %92, align 4, !tbaa !89
  %.not50.i = icmp eq i32 %225, 0
  %226 = select i1 %.not50.i, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %227 = select i1 %.not50.i, ptr @dv_weight_88, ptr @dv_weight_248
  %228 = load i32, ptr %34, align 8, !tbaa !98
  %229 = shl i32 %228, 1
  %230 = load i16, ptr %17, align 16, !tbaa !87
  %231 = getelementptr inbounds nuw i8, ptr %.02031008, i64 64
  store i16 %230, ptr %231, align 4, !tbaa !87
  %232 = getelementptr inbounds nuw i8, ptr %.02031008, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.02031008, i64 256
  %235 = getelementptr inbounds nuw i8, ptr %.02031008, i64 192
  br label %236

.loopexit712:                                     ; preds = %277, %236
  %.196.i509.lcssa = phi i32 [ %.095.i497890, %236 ], [ %.398.i512, %277 ]
  %.192.i510.lcssa = phi i32 [ %.091.i498891, %236 ], [ %.394.i513, %277 ]
  %.1.i511.lcssa = phi i32 [ %237, %236 ], [ %241, %277 ]
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1201, 4
  br i1 %exitcond1203.not, label %278, label %236, !llvm.loop !99

236:                                              ; preds = %224, %.loopexit712
  %237 = phi i32 [ 1, %224 ], [ %241, %.loopexit712 ]
  %indvars.iv1200 = phi i64 [ 0, %224 ], [ %indvars.iv.next1201, %.loopexit712 ]
  %.091.i498891 = phi i32 [ 0, %224 ], [ %.192.i510.lcssa, %.loopexit712 ]
  %.095.i497890 = phi i32 [ -1, %224 ], [ %.196.i509.lcssa, %.loopexit712 ]
  %238 = getelementptr inbounds nuw [5 x i32], ptr %232, i64 0, i64 %indvars.iv1200
  store i32 %.091.i498891, ptr %238, align 4, !tbaa !77
  %239 = getelementptr inbounds nuw [4 x i32], ptr %233, i64 0, i64 %indvars.iv1200
  store i32 1, ptr %239, align 4, !tbaa !77
  %indvars.iv.next1201 = add nuw nsw i64 %indvars.iv1200, 1
  %240 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1201
  %241 = load i32, ptr %240, align 4, !tbaa !77
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %.lr.ph885.preheader, label %.loopexit712

.lr.ph885.preheader:                              ; preds = %236
  %243 = sext i32 %237 to i64
  %wide.trip.count1198 = sext i32 %241 to i64
  br label %.lr.ph885

.lr.ph885:                                        ; preds = %.lr.ph885.preheader, %277
  %indvars.iv1195 = phi i64 [ %243, %.lr.ph885.preheader ], [ %indvars.iv.next1196, %277 ]
  %.192.i510883 = phi i32 [ %.091.i498891, %.lr.ph885.preheader ], [ %.394.i513, %277 ]
  %.196.i509882 = phi i32 [ %.095.i497890, %.lr.ph885.preheader ], [ %.398.i512, %277 ]
  %244 = getelementptr inbounds i8, ptr %226, i64 %indvars.iv1195
  %245 = load i8, ptr %244, align 1, !tbaa !60
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i16, ptr %17, i64 %246
  %248 = load i16, ptr %247, align 2, !tbaa !87
  %249 = sext i16 %248 to i32
  %250 = add i32 %228, %249
  %251 = icmp ugt i32 %250, %229
  br i1 %251, label %252, label %277

252:                                              ; preds = %.lr.ph885
  %253 = lshr i32 %249, 31
  %254 = trunc nuw nsw i32 %253 to i8
  %255 = getelementptr inbounds [64 x i8], ptr %234, i64 0, i64 %indvars.iv1195
  store i8 %254, ptr %255, align 1, !tbaa !60
  %256 = call i32 @llvm.abs.i32(i32 %249, i1 true)
  %257 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv1195
  %258 = load i32, ptr %257, align 4, !tbaa !77
  %259 = mul nsw i32 %258, %256
  %260 = add nsw i32 %259, 2097152
  %.not102.i514 = icmp ult i32 %260, 4194304
  br i1 %.not102.i514, label %277, label %261

261:                                              ; preds = %252
  %262 = ashr i32 %260, 22
  %263 = trunc nsw i32 %262 to i16
  %264 = getelementptr inbounds [64 x i16], ptr %231, i64 0, i64 %indvars.iv1195
  store i16 %263, ptr %264, align 2, !tbaa !87
  %spec.select.i515 = call i32 @llvm.smax.i32(i32 %262, i32 %.196.i509882)
  %265 = xor i32 %.192.i510883, -1
  %266 = trunc nsw i64 %indvars.iv1195 to i32
  %267 = add i32 %266, %265
  %268 = sext i32 %267 to i64
  %269 = sext i32 %262 to i64
  %270 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %268, i64 %269, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !78
  %272 = load i32, ptr %239, align 4, !tbaa !77
  %273 = add nsw i32 %272, %271
  store i32 %273, ptr %239, align 4, !tbaa !77
  %274 = trunc i64 %indvars.iv1195 to i8
  %275 = sext i32 %.192.i510883 to i64
  %276 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 %275
  store i8 %274, ptr %276, align 1, !tbaa !60
  br label %277

277:                                              ; preds = %261, %252, %.lr.ph885
  %.398.i512 = phi i32 [ %.196.i509882, %252 ], [ %spec.select.i515, %261 ], [ %.196.i509882, %.lr.ph885 ]
  %.394.i513 = phi i32 [ %.192.i510883, %252 ], [ %266, %261 ], [ %.192.i510883, %.lr.ph885 ]
  %indvars.iv.next1196 = add nsw i64 %indvars.iv1195, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1196, %wide.trip.count1198
  br i1 %exitcond1199.not, label %.loopexit712, label %.lr.ph885, !llvm.loop !100

278:                                              ; preds = %.loopexit712
  %279 = trunc i32 %.1.i511.lcssa to i8
  %280 = sext i32 %.192.i510.lcssa to i64
  %281 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 %280
  store i8 %279, ptr %281, align 1, !tbaa !60
  %282 = getelementptr inbounds nuw i8, ptr %.02031008, i64 56
  br label %283

283:                                              ; preds = %283, %278
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %283 ], [ 0, %278 ]
  %284 = trunc nuw nsw i64 %indvars.iv1204 to i32
  store i32 %284, ptr %282, align 4, !tbaa !97
  %285 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1204
  %286 = load i32, ptr %285, align 4, !tbaa !77
  %287 = icmp sgt i32 %.196.i509.lcssa, %286
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  br i1 %287, label %283, label %288, !llvm.loop !101

288:                                              ; preds = %283
  %289 = icmp samesign ugt i64 %indvars.iv1204, 2
  br i1 %289, label %290, label %dv_init_enc_block.exit

290:                                              ; preds = %288
  store i32 3, ptr %282, align 4, !tbaa !97
  %291 = load i8, ptr %235, align 1, !tbaa !60
  %292 = zext i8 %291 to i32
  br label %293

.loopexit711:                                     ; preds = %315, %293
  %.5.i505.lcssa = phi i32 [ %.4.i502899, %293 ], [ %.6.i508, %315 ]
  %.3.i506.lcssa = phi i32 [ %.2.i504901, %293 ], [ %318, %315 ]
  %exitcond1210.not = icmp eq i64 %indvars.iv.next1208, 4
  br i1 %exitcond1210.not, label %320, label %293, !llvm.loop !102

293:                                              ; preds = %290, %.loopexit711
  %indvars.iv1207 = phi i64 [ 0, %290 ], [ %indvars.iv.next1208, %.loopexit711 ]
  %.2.i504901 = phi i32 [ %292, %290 ], [ %.3.i506.lcssa, %.loopexit711 ]
  %.4.i502899 = phi i32 [ 0, %290 ], [ %.5.i505.lcssa, %.loopexit711 ]
  %294 = getelementptr inbounds nuw [5 x i32], ptr %232, i64 0, i64 %indvars.iv1207
  store i32 %.4.i502899, ptr %294, align 4, !tbaa !77
  %295 = getelementptr inbounds nuw [4 x i32], ptr %233, i64 0, i64 %indvars.iv1207
  store i32 1, ptr %295, align 4, !tbaa !77
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %296 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1208
  %297 = load i32, ptr %296, align 4, !tbaa !77
  %298 = icmp slt i32 %.2.i504901, %297
  br i1 %298, label %.lr.ph895, label %.loopexit711

.lr.ph895:                                        ; preds = %293, %315
  %.3.i506894 = phi i32 [ %318, %315 ], [ %.2.i504901, %293 ]
  %.5.i505893 = phi i32 [ %.6.i508, %315 ], [ %.4.i502899, %293 ]
  %299 = zext nneg i32 %.3.i506894 to i64
  %300 = getelementptr inbounds nuw [64 x i16], ptr %231, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !87
  %302 = ashr i16 %301, 1
  store i16 %302, ptr %300, align 2, !tbaa !87
  %.not.i507 = icmp ult i16 %301, 2
  br i1 %.not.i507, label %315, label %303

303:                                              ; preds = %.lr.ph895
  %304 = xor i32 %.5.i505893, -1
  %305 = add nsw i32 %.3.i506894, %304
  %306 = sext i32 %305 to i64
  %307 = sext i16 %302 to i64
  %308 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %306, i64 %307, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !78
  %310 = load i32, ptr %295, align 4, !tbaa !77
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %295, align 4, !tbaa !77
  %312 = trunc nuw i32 %.3.i506894 to i8
  %313 = zext nneg i32 %.5.i505893 to i64
  %314 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 0, i64 %313
  store i8 %312, ptr %314, align 1, !tbaa !60
  br label %315

315:                                              ; preds = %303, %.lr.ph895
  %.6.i508 = phi i32 [ %.3.i506894, %303 ], [ %.5.i505893, %.lr.ph895 ]
  %316 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 0, i64 %299
  %317 = load i8, ptr %316, align 1, !tbaa !60
  %318 = zext i8 %317 to i32
  %319 = icmp sgt i32 %297, %318
  br i1 %319, label %.lr.ph895, label %.loopexit711, !llvm.loop !103

320:                                              ; preds = %.loopexit711
  %321 = trunc nuw i32 %.3.i506.lcssa to i8
  %322 = zext nneg i32 %.5.i505.lcssa to i64
  %323 = getelementptr inbounds nuw [64 x i8], ptr %235, i64 0, i64 %322
  store i8 %321, ptr %323, align 1, !tbaa !60
  br label %dv_init_enc_block.exit

dv_init_enc_block.exit:                           ; preds = %320, %288, %dv_set_class_number_hd.exit
  %324 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  %325 = load i32, ptr %324, align 4, !tbaa !77
  %326 = getelementptr inbounds nuw i8, ptr %.02031008, i64 20
  %327 = load i32, ptr %326, align 4, !tbaa !77
  %328 = getelementptr inbounds nuw i8, ptr %.02031008, i64 24
  %329 = load i32, ptr %328, align 4, !tbaa !77
  %330 = getelementptr inbounds nuw i8, ptr %.02031008, i64 28
  %331 = load i32, ptr %330, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #8
  %332 = getelementptr inbounds nuw i8, ptr %.02031008, i64 460
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #8
  %333 = getelementptr inbounds nuw i8, ptr %.02031008, i64 780
  store i8 0, ptr %333, align 4, !tbaa !92
  %334 = getelementptr inbounds nuw i8, ptr %.02031008, i64 784
  store i32 0, ptr %334, align 4, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %.02031008, i64 512
  store i32 0, ptr %335, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  store i32 0, ptr %336, align 4, !tbaa !89
  %337 = load ptr, ptr %27, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !65
  %340 = and i32 %339, 16
  %.not49.i226 = icmp eq i32 %340, 0
  br i1 %.not49.i226, label %394, label %341

341:                                              ; preds = %dv_init_enc_block.exit
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %343 = load i32, ptr %342, align 8, !tbaa !56
  %344 = icmp eq i32 %343, 1080
  %.0.i227 = select i1 %344, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %332, align 4, !tbaa !77
  %345 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %346 = getelementptr inbounds nuw i8, ptr %.02031008, i64 788
  br label %347

347:                                              ; preds = %347, %341
  %indvars.iv.i522 = phi i64 [ 0, %341 ], [ %indvars.iv.next.i526, %347 ]
  %.0521.i523 = phi i32 [ 0, %341 ], [ %.2.i525, %347 ]
  %348 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i522
  %349 = load i8, ptr %348, align 2, !tbaa !60
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i16, ptr %16, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !87
  %353 = sext i16 %352 to i32
  %354 = or disjoint i64 %indvars.iv.i522, 1
  %355 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !60
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %16, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !87
  %360 = sext i16 %359 to i32
  %361 = lshr i32 %353, 31
  %362 = trunc nuw nsw i32 %361 to i8
  %363 = getelementptr inbounds nuw [64 x i8], ptr %345, i64 0, i64 %indvars.iv.i522
  store i8 %362, ptr %363, align 1, !tbaa !60
  %364 = lshr i32 %360, 31
  %365 = trunc nuw nsw i32 %364 to i8
  %366 = getelementptr inbounds nuw [64 x i8], ptr %345, i64 0, i64 %354
  store i8 %365, ptr %366, align 1, !tbaa !60
  %367 = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %368 = call i32 @llvm.abs.i32(i32 %360, i1 true)
  %369 = getelementptr inbounds nuw i32, ptr %.0.i227, i64 %indvars.iv.i522
  %370 = load i32, ptr %369, align 8, !tbaa !77
  %371 = mul nsw i32 %370, %367
  %372 = add nsw i32 %371, 135168
  %373 = ashr i32 %372, 18
  %374 = getelementptr inbounds nuw i32, ptr %.0.i227, i64 %354
  %375 = load i32, ptr %374, align 4, !tbaa !77
  %376 = mul nsw i32 %375, %368
  %377 = add nsw i32 %376, 135168
  %378 = ashr i32 %377, 18
  %379 = trunc nsw i32 %373 to i16
  %380 = getelementptr inbounds nuw [64 x i16], ptr %346, i64 0, i64 %indvars.iv.i522
  store i16 %379, ptr %380, align 2, !tbaa !87
  %381 = trunc nsw i32 %378 to i16
  %382 = getelementptr inbounds nuw [64 x i16], ptr %346, i64 0, i64 %354
  store i16 %381, ptr %382, align 2, !tbaa !87
  %spec.select.i524 = call i32 @llvm.smax.i32(i32 %373, i32 %.0521.i523)
  %.2.i525 = call i32 @llvm.smax.i32(i32 %spec.select.i524, i32 %378)
  %indvars.iv.next.i526 = add nuw nsw i64 %indvars.iv.i522, 2
  %383 = icmp samesign ult i64 %indvars.iv.i522, 62
  br i1 %383, label %347, label %dv_set_class_number_hd.exit527, !llvm.loop !95

dv_set_class_number_hd.exit527:                   ; preds = %347
  %384 = load i16, ptr %16, align 16, !tbaa !87
  %385 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 %384, ptr %385, align 4, !tbaa !87
  %386 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  store i32 4, ptr %386, align 4, !tbaa !77
  %387 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  store i32 0, ptr %387, align 4, !tbaa !77
  %388 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  store i32 0, ptr %388, align 4, !tbaa !77
  %389 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  store i32 0, ptr %389, align 4, !tbaa !77
  %390 = add nuw nsw i32 %.2.i525, 256
  %391 = lshr i32 %390, 8
  %392 = getelementptr inbounds nuw i8, ptr %.02031008, i64 916
  store i32 %391, ptr %392, align 4, !tbaa !96
  store i32 25, ptr %332, align 4, !tbaa !77
  %393 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  store i32 0, ptr %393, align 4, !tbaa !97
  br label %dv_init_enc_block.exit229

394:                                              ; preds = %dv_init_enc_block.exit
  %395 = load i32, ptr %34, align 8, !tbaa !98
  %396 = shl i32 %395, 1
  %397 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 0, ptr %397, align 4, !tbaa !87
  %398 = getelementptr inbounds nuw i8, ptr %.02031008, i64 492
  %399 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %400 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %401 = getelementptr inbounds nuw i8, ptr %.02031008, i64 652
  br label %402

.loopexit710:                                     ; preds = %443, %402
  %.196.i489.lcssa = phi i32 [ %.095.i477910, %402 ], [ %.398.i492, %443 ]
  %.192.i490.lcssa = phi i32 [ %.091.i478911, %402 ], [ %.394.i493, %443 ]
  %.1.i491.lcssa = phi i32 [ %403, %402 ], [ %407, %443 ]
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1217, 4
  br i1 %exitcond1219.not, label %444, label %402, !llvm.loop !99

402:                                              ; preds = %394, %.loopexit710
  %403 = phi i32 [ 1, %394 ], [ %407, %.loopexit710 ]
  %indvars.iv1216 = phi i64 [ 0, %394 ], [ %indvars.iv.next1217, %.loopexit710 ]
  %.091.i478911 = phi i32 [ 0, %394 ], [ %.192.i490.lcssa, %.loopexit710 ]
  %.095.i477910 = phi i32 [ -1, %394 ], [ %.196.i489.lcssa, %.loopexit710 ]
  %404 = getelementptr inbounds nuw [5 x i32], ptr %398, i64 0, i64 %indvars.iv1216
  store i32 %.091.i478911, ptr %404, align 4, !tbaa !77
  %405 = getelementptr inbounds nuw [4 x i32], ptr %399, i64 0, i64 %indvars.iv1216
  store i32 1, ptr %405, align 4, !tbaa !77
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %406 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1217
  %407 = load i32, ptr %406, align 4, !tbaa !77
  %408 = icmp slt i32 %403, %407
  br i1 %408, label %.lr.ph905.preheader, label %.loopexit710

.lr.ph905.preheader:                              ; preds = %402
  %409 = sext i32 %403 to i64
  %wide.trip.count1214 = sext i32 %407 to i64
  br label %.lr.ph905

.lr.ph905:                                        ; preds = %.lr.ph905.preheader, %443
  %indvars.iv1211 = phi i64 [ %409, %.lr.ph905.preheader ], [ %indvars.iv.next1212, %443 ]
  %.192.i490903 = phi i32 [ %.091.i478911, %.lr.ph905.preheader ], [ %.394.i493, %443 ]
  %.196.i489902 = phi i32 [ %.095.i477910, %.lr.ph905.preheader ], [ %.398.i492, %443 ]
  %410 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %indvars.iv1211
  %411 = load i8, ptr %410, align 1, !tbaa !60
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i16, ptr %16, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !87
  %415 = sext i16 %414 to i32
  %416 = add i32 %395, %415
  %417 = icmp ugt i32 %416, %396
  br i1 %417, label %418, label %443

418:                                              ; preds = %.lr.ph905
  %419 = lshr i32 %415, 31
  %420 = trunc nuw nsw i32 %419 to i8
  %421 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 %indvars.iv1211
  store i8 %420, ptr %421, align 1, !tbaa !60
  %422 = call i32 @llvm.abs.i32(i32 %415, i1 true)
  %423 = getelementptr inbounds i32, ptr @dv_weight_88, i64 %indvars.iv1211
  %424 = load i32, ptr %423, align 4, !tbaa !77
  %425 = mul nsw i32 %424, %422
  %426 = add nsw i32 %425, 2097152
  %.not102.i494 = icmp ult i32 %426, 4194304
  br i1 %.not102.i494, label %443, label %427

427:                                              ; preds = %418
  %428 = ashr i32 %426, 22
  %429 = trunc nsw i32 %428 to i16
  %430 = getelementptr inbounds [64 x i16], ptr %397, i64 0, i64 %indvars.iv1211
  store i16 %429, ptr %430, align 2, !tbaa !87
  %spec.select.i495 = call i32 @llvm.smax.i32(i32 %428, i32 %.196.i489902)
  %431 = xor i32 %.192.i490903, -1
  %432 = trunc nsw i64 %indvars.iv1211 to i32
  %433 = add i32 %432, %431
  %434 = sext i32 %433 to i64
  %435 = sext i32 %428 to i64
  %436 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %434, i64 %435, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !78
  %438 = load i32, ptr %405, align 4, !tbaa !77
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %405, align 4, !tbaa !77
  %440 = trunc i64 %indvars.iv1211 to i8
  %441 = sext i32 %.192.i490903 to i64
  %442 = getelementptr inbounds [64 x i8], ptr %401, i64 0, i64 %441
  store i8 %440, ptr %442, align 1, !tbaa !60
  br label %443

443:                                              ; preds = %427, %418, %.lr.ph905
  %.398.i492 = phi i32 [ %.196.i489902, %418 ], [ %spec.select.i495, %427 ], [ %.196.i489902, %.lr.ph905 ]
  %.394.i493 = phi i32 [ %.192.i490903, %418 ], [ %432, %427 ], [ %.192.i490903, %.lr.ph905 ]
  %indvars.iv.next1212 = add nsw i64 %indvars.iv1211, 1
  %exitcond1215.not = icmp eq i64 %indvars.iv.next1212, %wide.trip.count1214
  br i1 %exitcond1215.not, label %.loopexit710, label %.lr.ph905, !llvm.loop !100

444:                                              ; preds = %.loopexit710
  %445 = trunc i32 %.1.i491.lcssa to i8
  %446 = sext i32 %.192.i490.lcssa to i64
  %447 = getelementptr inbounds [64 x i8], ptr %401, i64 0, i64 %446
  store i8 %445, ptr %447, align 1, !tbaa !60
  %448 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  br label %449

449:                                              ; preds = %449, %444
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %449 ], [ 0, %444 ]
  %450 = trunc nuw nsw i64 %indvars.iv1220 to i32
  store i32 %450, ptr %448, align 4, !tbaa !97
  %451 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1220
  %452 = load i32, ptr %451, align 4, !tbaa !77
  %453 = icmp sgt i32 %.196.i489.lcssa, %452
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  br i1 %453, label %449, label %454, !llvm.loop !101

454:                                              ; preds = %449
  %455 = icmp samesign ugt i64 %indvars.iv1220, 2
  br i1 %455, label %456, label %dv_init_enc_block.exit229

456:                                              ; preds = %454
  store i32 3, ptr %448, align 4, !tbaa !97
  %457 = load i8, ptr %401, align 1, !tbaa !60
  %458 = zext i8 %457 to i32
  br label %459

.loopexit709:                                     ; preds = %481, %459
  %.5.i485.lcssa = phi i32 [ %.4.i482919, %459 ], [ %.6.i488, %481 ]
  %.3.i486.lcssa = phi i32 [ %.2.i484921, %459 ], [ %484, %481 ]
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1224, 4
  br i1 %exitcond1226.not, label %486, label %459, !llvm.loop !102

459:                                              ; preds = %456, %.loopexit709
  %indvars.iv1223 = phi i64 [ 0, %456 ], [ %indvars.iv.next1224, %.loopexit709 ]
  %.2.i484921 = phi i32 [ %458, %456 ], [ %.3.i486.lcssa, %.loopexit709 ]
  %.4.i482919 = phi i32 [ 0, %456 ], [ %.5.i485.lcssa, %.loopexit709 ]
  %460 = getelementptr inbounds nuw [5 x i32], ptr %398, i64 0, i64 %indvars.iv1223
  store i32 %.4.i482919, ptr %460, align 4, !tbaa !77
  %461 = getelementptr inbounds nuw [4 x i32], ptr %399, i64 0, i64 %indvars.iv1223
  store i32 1, ptr %461, align 4, !tbaa !77
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %462 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1224
  %463 = load i32, ptr %462, align 4, !tbaa !77
  %464 = icmp slt i32 %.2.i484921, %463
  br i1 %464, label %.lr.ph915, label %.loopexit709

.lr.ph915:                                        ; preds = %459, %481
  %.3.i486914 = phi i32 [ %484, %481 ], [ %.2.i484921, %459 ]
  %.5.i485913 = phi i32 [ %.6.i488, %481 ], [ %.4.i482919, %459 ]
  %465 = zext nneg i32 %.3.i486914 to i64
  %466 = getelementptr inbounds nuw [64 x i16], ptr %397, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !87
  %468 = ashr i16 %467, 1
  store i16 %468, ptr %466, align 2, !tbaa !87
  %.not.i487 = icmp ult i16 %467, 2
  br i1 %.not.i487, label %481, label %469

469:                                              ; preds = %.lr.ph915
  %470 = xor i32 %.5.i485913, -1
  %471 = add nsw i32 %.3.i486914, %470
  %472 = sext i32 %471 to i64
  %473 = sext i16 %468 to i64
  %474 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %472, i64 %473, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !78
  %476 = load i32, ptr %461, align 4, !tbaa !77
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %461, align 4, !tbaa !77
  %478 = trunc nuw i32 %.3.i486914 to i8
  %479 = zext nneg i32 %.5.i485913 to i64
  %480 = getelementptr inbounds nuw [64 x i8], ptr %401, i64 0, i64 %479
  store i8 %478, ptr %480, align 1, !tbaa !60
  br label %481

481:                                              ; preds = %469, %.lr.ph915
  %.6.i488 = phi i32 [ %.3.i486914, %469 ], [ %.5.i485913, %.lr.ph915 ]
  %482 = getelementptr inbounds nuw [64 x i8], ptr %401, i64 0, i64 %465
  %483 = load i8, ptr %482, align 1, !tbaa !60
  %484 = zext i8 %483 to i32
  %485 = icmp sgt i32 %463, %484
  br i1 %485, label %.lr.ph915, label %.loopexit709, !llvm.loop !103

486:                                              ; preds = %.loopexit709
  %487 = trunc nuw i32 %.3.i486.lcssa to i8
  %488 = zext nneg i32 %.5.i485.lcssa to i64
  %489 = getelementptr inbounds nuw [64 x i8], ptr %401, i64 0, i64 %488
  store i8 %487, ptr %489, align 1, !tbaa !60
  br label %dv_init_enc_block.exit229

dv_init_enc_block.exit229:                        ; preds = %486, %454, %dv_set_class_number_hd.exit527
  %490 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %491 = load i32, ptr %490, align 4, !tbaa !77
  %492 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  %493 = load i32, ptr %492, align 4, !tbaa !77
  %494 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  %495 = load i32, ptr %494, align 4, !tbaa !77
  %496 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  %497 = load i32, ptr %496, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #8
  %498 = getelementptr inbounds nuw i8, ptr %.02031008, i64 920
  %499 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #8
  %500 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1240
  store i8 0, ptr %500, align 4, !tbaa !92
  %501 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1244
  store i32 0, ptr %501, align 4, !tbaa !93
  %502 = getelementptr inbounds nuw i8, ptr %.02031008, i64 972
  store i32 0, ptr %502, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %498, i8 0, i64 16, i1 false)
  %503 = load ptr, ptr %27, align 8, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !65
  %506 = and i32 %505, 16
  %.not48.i231 = icmp eq i32 %506, 0
  br i1 %.not48.i231, label %513, label %507

507:                                              ; preds = %dv_init_enc_block.exit229
  %508 = load ptr, ptr %32, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %510 = load i32, ptr %509, align 4, !tbaa !89
  %511 = shl i32 %116, %510
  %512 = sext i32 %511 to i64
  call void %508(ptr noundef nonnull %15, ptr noundef nonnull %499, i64 noundef %512) #8
  br label %539

513:                                              ; preds = %dv_init_enc_block.exit229
  %514 = sext i32 %116 to i64
  %515 = load ptr, ptr %30, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 64
  %517 = load i32, ptr %516, align 8, !tbaa !38
  %518 = and i32 %517, 262144
  %.not.i.i235 = icmp eq i32 %518, 0
  br i1 %.not.i.i235, label %dv_guess_dct_mode.exit.i238, label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %31, align 8, !tbaa !41
  %521 = call i32 %520(ptr noundef null, ptr noundef nonnull %499, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %514, i32 noundef 8) #8
  %522 = icmp sgt i32 %521, 400
  br i1 %522, label %523, label %dv_guess_dct_mode.exit.i238

523:                                              ; preds = %519
  %524 = add nsw i32 %521, -400
  %525 = load ptr, ptr %31, align 8, !tbaa !41
  %526 = shl nsw i64 %514, 1
  %527 = call i32 %525(ptr noundef null, ptr noundef nonnull %499, ptr noundef null, i64 noundef %526, i32 noundef 4) #8
  %528 = load ptr, ptr %31, align 8, !tbaa !41
  %529 = getelementptr inbounds i8, ptr %499, i64 %514
  %530 = call i32 %528(ptr noundef null, ptr noundef nonnull %529, ptr noundef null, i64 noundef %526, i32 noundef 4) #8
  %531 = add nsw i32 %530, %527
  %532 = icmp sgt i32 %524, %531
  %533 = zext i1 %532 to i32
  br label %dv_guess_dct_mode.exit.i238

dv_guess_dct_mode.exit.i238:                      ; preds = %519, %513, %523
  %.1.i.i239 = phi i32 [ %533, %523 ], [ 0, %513 ], [ 0, %519 ]
  %534 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  store i32 %.1.i.i239, ptr %534, align 4, !tbaa !89
  %535 = load ptr, ptr %32, align 8, !tbaa !44
  call void %535(ptr noundef nonnull %15, ptr noundef nonnull %499, i64 noundef %514) #8
  %536 = load i32, ptr %534, align 4, !tbaa !89
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %537
  br label %539

539:                                              ; preds = %dv_guess_dct_mode.exit.i238, %507
  %.sink1429.in = phi ptr [ %538, %dv_guess_dct_mode.exit.i238 ], [ %33, %507 ]
  %.sink1429 = load ptr, ptr %.sink1429.in, align 8, !tbaa !40
  call void %.sink1429(ptr noundef nonnull %15) #8
  %540 = load ptr, ptr %27, align 8, !tbaa !37
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !65
  %543 = and i32 %542, 16
  %.not49.i232 = icmp eq i32 %543, 0
  br i1 %.not49.i232, label %597, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %546 = load i32, ptr %545, align 8, !tbaa !56
  %547 = icmp eq i32 %546, 1080
  %.0.i233 = select i1 %547, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %498, align 4, !tbaa !77
  %548 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %549 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1248
  br label %550

550:                                              ; preds = %550, %544
  %indvars.iv.i528 = phi i64 [ 0, %544 ], [ %indvars.iv.next.i532, %550 ]
  %.0521.i529 = phi i32 [ 0, %544 ], [ %.2.i531, %550 ]
  %551 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i528
  %552 = load i8, ptr %551, align 2, !tbaa !60
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw i16, ptr %15, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !87
  %556 = sext i16 %555 to i32
  %557 = or disjoint i64 %indvars.iv.i528, 1
  %558 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !60
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw i16, ptr %15, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !87
  %563 = sext i16 %562 to i32
  %564 = lshr i32 %556, 31
  %565 = trunc nuw nsw i32 %564 to i8
  %566 = getelementptr inbounds nuw [64 x i8], ptr %548, i64 0, i64 %indvars.iv.i528
  store i8 %565, ptr %566, align 1, !tbaa !60
  %567 = lshr i32 %563, 31
  %568 = trunc nuw nsw i32 %567 to i8
  %569 = getelementptr inbounds nuw [64 x i8], ptr %548, i64 0, i64 %557
  store i8 %568, ptr %569, align 1, !tbaa !60
  %570 = call i32 @llvm.abs.i32(i32 %556, i1 true)
  %571 = call i32 @llvm.abs.i32(i32 %563, i1 true)
  %572 = getelementptr inbounds nuw i32, ptr %.0.i233, i64 %indvars.iv.i528
  %573 = load i32, ptr %572, align 8, !tbaa !77
  %574 = mul nsw i32 %573, %570
  %575 = add nsw i32 %574, 135168
  %576 = ashr i32 %575, 18
  %577 = getelementptr inbounds nuw i32, ptr %.0.i233, i64 %557
  %578 = load i32, ptr %577, align 4, !tbaa !77
  %579 = mul nsw i32 %578, %571
  %580 = add nsw i32 %579, 135168
  %581 = ashr i32 %580, 18
  %582 = trunc nsw i32 %576 to i16
  %583 = getelementptr inbounds nuw [64 x i16], ptr %549, i64 0, i64 %indvars.iv.i528
  store i16 %582, ptr %583, align 2, !tbaa !87
  %584 = trunc nsw i32 %581 to i16
  %585 = getelementptr inbounds nuw [64 x i16], ptr %549, i64 0, i64 %557
  store i16 %584, ptr %585, align 2, !tbaa !87
  %spec.select.i530 = call i32 @llvm.smax.i32(i32 %576, i32 %.0521.i529)
  %.2.i531 = call i32 @llvm.smax.i32(i32 %spec.select.i530, i32 %581)
  %indvars.iv.next.i532 = add nuw nsw i64 %indvars.iv.i528, 2
  %586 = icmp samesign ult i64 %indvars.iv.i528, 62
  br i1 %586, label %550, label %dv_set_class_number_hd.exit533, !llvm.loop !95

dv_set_class_number_hd.exit533:                   ; preds = %550
  %587 = load i16, ptr %15, align 16, !tbaa !87
  %588 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %587, ptr %588, align 4, !tbaa !87
  %589 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  store i32 4, ptr %589, align 4, !tbaa !77
  %590 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  store i32 0, ptr %590, align 4, !tbaa !77
  %591 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  store i32 0, ptr %591, align 4, !tbaa !77
  %592 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  store i32 0, ptr %592, align 4, !tbaa !77
  %593 = add nuw nsw i32 %.2.i531, 256
  %594 = lshr i32 %593, 8
  %595 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1376
  store i32 %594, ptr %595, align 4, !tbaa !96
  store i32 25, ptr %498, align 4, !tbaa !77
  %596 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  store i32 0, ptr %596, align 4, !tbaa !97
  br label %dv_init_enc_block.exit240

597:                                              ; preds = %539
  %598 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %599 = load i32, ptr %598, align 4, !tbaa !89
  %.not50.i234 = icmp eq i32 %599, 0
  %600 = select i1 %.not50.i234, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %601 = select i1 %.not50.i234, ptr @dv_weight_88, ptr @dv_weight_248
  %602 = load i32, ptr %34, align 8, !tbaa !98
  %603 = shl i32 %602, 1
  %604 = load i16, ptr %15, align 16, !tbaa !87
  %605 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %604, ptr %605, align 4, !tbaa !87
  %606 = getelementptr inbounds nuw i8, ptr %.02031008, i64 952
  %607 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %608 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %609 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1112
  br label %610

.loopexit708:                                     ; preds = %651, %610
  %.196.i469.lcssa = phi i32 [ %.095.i457930, %610 ], [ %.398.i472, %651 ]
  %.192.i470.lcssa = phi i32 [ %.091.i458931, %610 ], [ %.394.i473, %651 ]
  %.1.i471.lcssa = phi i32 [ %611, %610 ], [ %615, %651 ]
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1233, 4
  br i1 %exitcond1235.not, label %652, label %610, !llvm.loop !99

610:                                              ; preds = %597, %.loopexit708
  %611 = phi i32 [ 1, %597 ], [ %615, %.loopexit708 ]
  %indvars.iv1232 = phi i64 [ 0, %597 ], [ %indvars.iv.next1233, %.loopexit708 ]
  %.091.i458931 = phi i32 [ 0, %597 ], [ %.192.i470.lcssa, %.loopexit708 ]
  %.095.i457930 = phi i32 [ -1, %597 ], [ %.196.i469.lcssa, %.loopexit708 ]
  %612 = getelementptr inbounds nuw [5 x i32], ptr %606, i64 0, i64 %indvars.iv1232
  store i32 %.091.i458931, ptr %612, align 4, !tbaa !77
  %613 = getelementptr inbounds nuw [4 x i32], ptr %607, i64 0, i64 %indvars.iv1232
  store i32 1, ptr %613, align 4, !tbaa !77
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %614 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1233
  %615 = load i32, ptr %614, align 4, !tbaa !77
  %616 = icmp slt i32 %611, %615
  br i1 %616, label %.lr.ph925.preheader, label %.loopexit708

.lr.ph925.preheader:                              ; preds = %610
  %617 = sext i32 %611 to i64
  %wide.trip.count1230 = sext i32 %615 to i64
  br label %.lr.ph925

.lr.ph925:                                        ; preds = %.lr.ph925.preheader, %651
  %indvars.iv1227 = phi i64 [ %617, %.lr.ph925.preheader ], [ %indvars.iv.next1228, %651 ]
  %.192.i470923 = phi i32 [ %.091.i458931, %.lr.ph925.preheader ], [ %.394.i473, %651 ]
  %.196.i469922 = phi i32 [ %.095.i457930, %.lr.ph925.preheader ], [ %.398.i472, %651 ]
  %618 = getelementptr inbounds i8, ptr %600, i64 %indvars.iv1227
  %619 = load i8, ptr %618, align 1, !tbaa !60
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw i16, ptr %15, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !87
  %623 = sext i16 %622 to i32
  %624 = add i32 %602, %623
  %625 = icmp ugt i32 %624, %603
  br i1 %625, label %626, label %651

626:                                              ; preds = %.lr.ph925
  %627 = lshr i32 %623, 31
  %628 = trunc nuw nsw i32 %627 to i8
  %629 = getelementptr inbounds [64 x i8], ptr %608, i64 0, i64 %indvars.iv1227
  store i8 %628, ptr %629, align 1, !tbaa !60
  %630 = call i32 @llvm.abs.i32(i32 %623, i1 true)
  %631 = getelementptr inbounds i32, ptr %601, i64 %indvars.iv1227
  %632 = load i32, ptr %631, align 4, !tbaa !77
  %633 = mul nsw i32 %632, %630
  %634 = add nsw i32 %633, 2097152
  %.not102.i474 = icmp ult i32 %634, 4194304
  br i1 %.not102.i474, label %651, label %635

635:                                              ; preds = %626
  %636 = ashr i32 %634, 22
  %637 = trunc nsw i32 %636 to i16
  %638 = getelementptr inbounds [64 x i16], ptr %605, i64 0, i64 %indvars.iv1227
  store i16 %637, ptr %638, align 2, !tbaa !87
  %spec.select.i475 = call i32 @llvm.smax.i32(i32 %636, i32 %.196.i469922)
  %639 = xor i32 %.192.i470923, -1
  %640 = trunc nsw i64 %indvars.iv1227 to i32
  %641 = add i32 %640, %639
  %642 = sext i32 %641 to i64
  %643 = sext i32 %636 to i64
  %644 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %642, i64 %643, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !78
  %646 = load i32, ptr %613, align 4, !tbaa !77
  %647 = add nsw i32 %646, %645
  store i32 %647, ptr %613, align 4, !tbaa !77
  %648 = trunc i64 %indvars.iv1227 to i8
  %649 = sext i32 %.192.i470923 to i64
  %650 = getelementptr inbounds [64 x i8], ptr %609, i64 0, i64 %649
  store i8 %648, ptr %650, align 1, !tbaa !60
  br label %651

651:                                              ; preds = %635, %626, %.lr.ph925
  %.398.i472 = phi i32 [ %.196.i469922, %626 ], [ %spec.select.i475, %635 ], [ %.196.i469922, %.lr.ph925 ]
  %.394.i473 = phi i32 [ %.192.i470923, %626 ], [ %640, %635 ], [ %.192.i470923, %.lr.ph925 ]
  %indvars.iv.next1228 = add nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %.loopexit708, label %.lr.ph925, !llvm.loop !100

652:                                              ; preds = %.loopexit708
  %653 = trunc i32 %.1.i471.lcssa to i8
  %654 = sext i32 %.192.i470.lcssa to i64
  %655 = getelementptr inbounds [64 x i8], ptr %609, i64 0, i64 %654
  store i8 %653, ptr %655, align 1, !tbaa !60
  %656 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  br label %657

657:                                              ; preds = %657, %652
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %657 ], [ 0, %652 ]
  %658 = trunc nuw nsw i64 %indvars.iv1236 to i32
  store i32 %658, ptr %656, align 4, !tbaa !97
  %659 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1236
  %660 = load i32, ptr %659, align 4, !tbaa !77
  %661 = icmp sgt i32 %.196.i469.lcssa, %660
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  br i1 %661, label %657, label %662, !llvm.loop !101

662:                                              ; preds = %657
  %663 = icmp samesign ugt i64 %indvars.iv1236, 2
  br i1 %663, label %664, label %dv_init_enc_block.exit240

664:                                              ; preds = %662
  store i32 3, ptr %656, align 4, !tbaa !97
  %665 = load i8, ptr %609, align 1, !tbaa !60
  %666 = zext i8 %665 to i32
  br label %667

.loopexit707:                                     ; preds = %689, %667
  %.5.i465.lcssa = phi i32 [ %.4.i462939, %667 ], [ %.6.i468, %689 ]
  %.3.i466.lcssa = phi i32 [ %.2.i464941, %667 ], [ %692, %689 ]
  %exitcond1242.not = icmp eq i64 %indvars.iv.next1240, 4
  br i1 %exitcond1242.not, label %694, label %667, !llvm.loop !102

667:                                              ; preds = %664, %.loopexit707
  %indvars.iv1239 = phi i64 [ 0, %664 ], [ %indvars.iv.next1240, %.loopexit707 ]
  %.2.i464941 = phi i32 [ %666, %664 ], [ %.3.i466.lcssa, %.loopexit707 ]
  %.4.i462939 = phi i32 [ 0, %664 ], [ %.5.i465.lcssa, %.loopexit707 ]
  %668 = getelementptr inbounds nuw [5 x i32], ptr %606, i64 0, i64 %indvars.iv1239
  store i32 %.4.i462939, ptr %668, align 4, !tbaa !77
  %669 = getelementptr inbounds nuw [4 x i32], ptr %607, i64 0, i64 %indvars.iv1239
  store i32 1, ptr %669, align 4, !tbaa !77
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %670 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1240
  %671 = load i32, ptr %670, align 4, !tbaa !77
  %672 = icmp slt i32 %.2.i464941, %671
  br i1 %672, label %.lr.ph935, label %.loopexit707

.lr.ph935:                                        ; preds = %667, %689
  %.3.i466934 = phi i32 [ %692, %689 ], [ %.2.i464941, %667 ]
  %.5.i465933 = phi i32 [ %.6.i468, %689 ], [ %.4.i462939, %667 ]
  %673 = zext nneg i32 %.3.i466934 to i64
  %674 = getelementptr inbounds nuw [64 x i16], ptr %605, i64 0, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !87
  %676 = ashr i16 %675, 1
  store i16 %676, ptr %674, align 2, !tbaa !87
  %.not.i467 = icmp ult i16 %675, 2
  br i1 %.not.i467, label %689, label %677

677:                                              ; preds = %.lr.ph935
  %678 = xor i32 %.5.i465933, -1
  %679 = add nsw i32 %.3.i466934, %678
  %680 = sext i32 %679 to i64
  %681 = sext i16 %676 to i64
  %682 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %680, i64 %681, i32 1
  %683 = load i32, ptr %682, align 4, !tbaa !78
  %684 = load i32, ptr %669, align 4, !tbaa !77
  %685 = add nsw i32 %684, %683
  store i32 %685, ptr %669, align 4, !tbaa !77
  %686 = trunc nuw i32 %.3.i466934 to i8
  %687 = zext nneg i32 %.5.i465933 to i64
  %688 = getelementptr inbounds nuw [64 x i8], ptr %609, i64 0, i64 %687
  store i8 %686, ptr %688, align 1, !tbaa !60
  br label %689

689:                                              ; preds = %677, %.lr.ph935
  %.6.i468 = phi i32 [ %.3.i466934, %677 ], [ %.5.i465933, %.lr.ph935 ]
  %690 = getelementptr inbounds nuw [64 x i8], ptr %609, i64 0, i64 %673
  %691 = load i8, ptr %690, align 1, !tbaa !60
  %692 = zext i8 %691 to i32
  %693 = icmp sgt i32 %671, %692
  br i1 %693, label %.lr.ph935, label %.loopexit707, !llvm.loop !103

694:                                              ; preds = %.loopexit707
  %695 = trunc nuw i32 %.3.i466.lcssa to i8
  %696 = zext nneg i32 %.5.i465.lcssa to i64
  %697 = getelementptr inbounds nuw [64 x i8], ptr %609, i64 0, i64 %696
  store i8 %695, ptr %697, align 1, !tbaa !60
  br label %dv_init_enc_block.exit240

dv_init_enc_block.exit240:                        ; preds = %694, %662, %dv_set_class_number_hd.exit533
  %698 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %699 = load i32, ptr %698, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  %701 = load i32, ptr %700, align 4, !tbaa !77
  %702 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  %703 = load i32, ptr %702, align 4, !tbaa !77
  %704 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  %705 = load i32, ptr %704, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #8
  %706 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1380
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #8
  %707 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1700
  store i8 0, ptr %707, align 4, !tbaa !92
  %708 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1704
  store i32 0, ptr %708, align 4, !tbaa !93
  %709 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1432
  store i32 0, ptr %709, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %706, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %710 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  store i32 0, ptr %710, align 4, !tbaa !89
  %711 = load ptr, ptr %27, align 8, !tbaa !37
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !65
  %714 = and i32 %713, 16
  %.not49.i241 = icmp eq i32 %714, 0
  br i1 %.not49.i241, label %768, label %715

715:                                              ; preds = %dv_init_enc_block.exit240
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %717 = load i32, ptr %716, align 8, !tbaa !56
  %718 = icmp eq i32 %717, 1080
  %.0.i242 = select i1 %718, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %706, align 4, !tbaa !77
  %719 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %720 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1708
  br label %721

721:                                              ; preds = %721, %715
  %indvars.iv.i534 = phi i64 [ 0, %715 ], [ %indvars.iv.next.i538, %721 ]
  %.0521.i535 = phi i32 [ 0, %715 ], [ %.2.i537, %721 ]
  %722 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i534
  %723 = load i8, ptr %722, align 2, !tbaa !60
  %724 = zext i8 %723 to i64
  %725 = getelementptr inbounds nuw i16, ptr %14, i64 %724
  %726 = load i16, ptr %725, align 2, !tbaa !87
  %727 = sext i16 %726 to i32
  %728 = or disjoint i64 %indvars.iv.i534, 1
  %729 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !60
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw i16, ptr %14, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !87
  %734 = sext i16 %733 to i32
  %735 = lshr i32 %727, 31
  %736 = trunc nuw nsw i32 %735 to i8
  %737 = getelementptr inbounds nuw [64 x i8], ptr %719, i64 0, i64 %indvars.iv.i534
  store i8 %736, ptr %737, align 1, !tbaa !60
  %738 = lshr i32 %734, 31
  %739 = trunc nuw nsw i32 %738 to i8
  %740 = getelementptr inbounds nuw [64 x i8], ptr %719, i64 0, i64 %728
  store i8 %739, ptr %740, align 1, !tbaa !60
  %741 = call i32 @llvm.abs.i32(i32 %727, i1 true)
  %742 = call i32 @llvm.abs.i32(i32 %734, i1 true)
  %743 = getelementptr inbounds nuw i32, ptr %.0.i242, i64 %indvars.iv.i534
  %744 = load i32, ptr %743, align 8, !tbaa !77
  %745 = mul nsw i32 %744, %741
  %746 = add nsw i32 %745, 135168
  %747 = ashr i32 %746, 18
  %748 = getelementptr inbounds nuw i32, ptr %.0.i242, i64 %728
  %749 = load i32, ptr %748, align 4, !tbaa !77
  %750 = mul nsw i32 %749, %742
  %751 = add nsw i32 %750, 135168
  %752 = ashr i32 %751, 18
  %753 = trunc nsw i32 %747 to i16
  %754 = getelementptr inbounds nuw [64 x i16], ptr %720, i64 0, i64 %indvars.iv.i534
  store i16 %753, ptr %754, align 2, !tbaa !87
  %755 = trunc nsw i32 %752 to i16
  %756 = getelementptr inbounds nuw [64 x i16], ptr %720, i64 0, i64 %728
  store i16 %755, ptr %756, align 2, !tbaa !87
  %spec.select.i536 = call i32 @llvm.smax.i32(i32 %747, i32 %.0521.i535)
  %.2.i537 = call i32 @llvm.smax.i32(i32 %spec.select.i536, i32 %752)
  %indvars.iv.next.i538 = add nuw nsw i64 %indvars.iv.i534, 2
  %757 = icmp samesign ult i64 %indvars.iv.i534, 62
  br i1 %757, label %721, label %dv_set_class_number_hd.exit539, !llvm.loop !95

dv_set_class_number_hd.exit539:                   ; preds = %721
  %758 = load i16, ptr %14, align 16, !tbaa !87
  %759 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 %758, ptr %759, align 4, !tbaa !87
  %760 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  store i32 4, ptr %760, align 4, !tbaa !77
  %761 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  store i32 0, ptr %761, align 4, !tbaa !77
  %762 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  store i32 0, ptr %762, align 4, !tbaa !77
  %763 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  store i32 0, ptr %763, align 4, !tbaa !77
  %764 = add nuw nsw i32 %.2.i537, 256
  %765 = lshr i32 %764, 8
  %766 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1836
  store i32 %765, ptr %766, align 4, !tbaa !96
  store i32 25, ptr %706, align 4, !tbaa !77
  %767 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  store i32 0, ptr %767, align 4, !tbaa !97
  br label %dv_init_enc_block.exit244

768:                                              ; preds = %dv_init_enc_block.exit240
  %769 = load i32, ptr %34, align 8, !tbaa !98
  %770 = shl i32 %769, 1
  %771 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 0, ptr %771, align 4, !tbaa !87
  %772 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1412
  %773 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %774 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %775 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1572
  br label %776

.loopexit706:                                     ; preds = %817, %776
  %.196.i449.lcssa = phi i32 [ %.095.i437950, %776 ], [ %.398.i452, %817 ]
  %.192.i450.lcssa = phi i32 [ %.091.i438951, %776 ], [ %.394.i453, %817 ]
  %.1.i451.lcssa = phi i32 [ %777, %776 ], [ %781, %817 ]
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1249, 4
  br i1 %exitcond1251.not, label %818, label %776, !llvm.loop !99

776:                                              ; preds = %768, %.loopexit706
  %777 = phi i32 [ 1, %768 ], [ %781, %.loopexit706 ]
  %indvars.iv1248 = phi i64 [ 0, %768 ], [ %indvars.iv.next1249, %.loopexit706 ]
  %.091.i438951 = phi i32 [ 0, %768 ], [ %.192.i450.lcssa, %.loopexit706 ]
  %.095.i437950 = phi i32 [ -1, %768 ], [ %.196.i449.lcssa, %.loopexit706 ]
  %778 = getelementptr inbounds nuw [5 x i32], ptr %772, i64 0, i64 %indvars.iv1248
  store i32 %.091.i438951, ptr %778, align 4, !tbaa !77
  %779 = getelementptr inbounds nuw [4 x i32], ptr %773, i64 0, i64 %indvars.iv1248
  store i32 1, ptr %779, align 4, !tbaa !77
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %780 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1249
  %781 = load i32, ptr %780, align 4, !tbaa !77
  %782 = icmp slt i32 %777, %781
  br i1 %782, label %.lr.ph945.preheader, label %.loopexit706

.lr.ph945.preheader:                              ; preds = %776
  %783 = sext i32 %777 to i64
  %wide.trip.count1246 = sext i32 %781 to i64
  br label %.lr.ph945

.lr.ph945:                                        ; preds = %.lr.ph945.preheader, %817
  %indvars.iv1243 = phi i64 [ %783, %.lr.ph945.preheader ], [ %indvars.iv.next1244, %817 ]
  %.192.i450943 = phi i32 [ %.091.i438951, %.lr.ph945.preheader ], [ %.394.i453, %817 ]
  %.196.i449942 = phi i32 [ %.095.i437950, %.lr.ph945.preheader ], [ %.398.i452, %817 ]
  %784 = getelementptr inbounds i8, ptr @ff_zigzag_direct, i64 %indvars.iv1243
  %785 = load i8, ptr %784, align 1, !tbaa !60
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds nuw i16, ptr %14, i64 %786
  %788 = load i16, ptr %787, align 2, !tbaa !87
  %789 = sext i16 %788 to i32
  %790 = add i32 %769, %789
  %791 = icmp ugt i32 %790, %770
  br i1 %791, label %792, label %817

792:                                              ; preds = %.lr.ph945
  %793 = lshr i32 %789, 31
  %794 = trunc nuw nsw i32 %793 to i8
  %795 = getelementptr inbounds [64 x i8], ptr %774, i64 0, i64 %indvars.iv1243
  store i8 %794, ptr %795, align 1, !tbaa !60
  %796 = call i32 @llvm.abs.i32(i32 %789, i1 true)
  %797 = getelementptr inbounds i32, ptr @dv_weight_88, i64 %indvars.iv1243
  %798 = load i32, ptr %797, align 4, !tbaa !77
  %799 = mul nsw i32 %798, %796
  %800 = add nsw i32 %799, 2097152
  %.not102.i454 = icmp ult i32 %800, 4194304
  br i1 %.not102.i454, label %817, label %801

801:                                              ; preds = %792
  %802 = ashr i32 %800, 22
  %803 = trunc nsw i32 %802 to i16
  %804 = getelementptr inbounds [64 x i16], ptr %771, i64 0, i64 %indvars.iv1243
  store i16 %803, ptr %804, align 2, !tbaa !87
  %spec.select.i455 = call i32 @llvm.smax.i32(i32 %802, i32 %.196.i449942)
  %805 = xor i32 %.192.i450943, -1
  %806 = trunc nsw i64 %indvars.iv1243 to i32
  %807 = add i32 %806, %805
  %808 = sext i32 %807 to i64
  %809 = sext i32 %802 to i64
  %810 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %808, i64 %809, i32 1
  %811 = load i32, ptr %810, align 4, !tbaa !78
  %812 = load i32, ptr %779, align 4, !tbaa !77
  %813 = add nsw i32 %812, %811
  store i32 %813, ptr %779, align 4, !tbaa !77
  %814 = trunc i64 %indvars.iv1243 to i8
  %815 = sext i32 %.192.i450943 to i64
  %816 = getelementptr inbounds [64 x i8], ptr %775, i64 0, i64 %815
  store i8 %814, ptr %816, align 1, !tbaa !60
  br label %817

817:                                              ; preds = %801, %792, %.lr.ph945
  %.398.i452 = phi i32 [ %.196.i449942, %792 ], [ %spec.select.i455, %801 ], [ %.196.i449942, %.lr.ph945 ]
  %.394.i453 = phi i32 [ %.192.i450943, %792 ], [ %806, %801 ], [ %.192.i450943, %.lr.ph945 ]
  %indvars.iv.next1244 = add nsw i64 %indvars.iv1243, 1
  %exitcond1247.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1246
  br i1 %exitcond1247.not, label %.loopexit706, label %.lr.ph945, !llvm.loop !100

818:                                              ; preds = %.loopexit706
  %819 = trunc i32 %.1.i451.lcssa to i8
  %820 = sext i32 %.192.i450.lcssa to i64
  %821 = getelementptr inbounds [64 x i8], ptr %775, i64 0, i64 %820
  store i8 %819, ptr %821, align 1, !tbaa !60
  %822 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  br label %823

823:                                              ; preds = %823, %818
  %indvars.iv1252 = phi i64 [ %indvars.iv.next1253, %823 ], [ 0, %818 ]
  %824 = trunc nuw nsw i64 %indvars.iv1252 to i32
  store i32 %824, ptr %822, align 4, !tbaa !97
  %825 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1252
  %826 = load i32, ptr %825, align 4, !tbaa !77
  %827 = icmp sgt i32 %.196.i449.lcssa, %826
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  br i1 %827, label %823, label %828, !llvm.loop !101

828:                                              ; preds = %823
  %829 = icmp samesign ugt i64 %indvars.iv1252, 2
  br i1 %829, label %830, label %dv_init_enc_block.exit244

830:                                              ; preds = %828
  store i32 3, ptr %822, align 4, !tbaa !97
  %831 = load i8, ptr %775, align 1, !tbaa !60
  %832 = zext i8 %831 to i32
  br label %833

.loopexit705:                                     ; preds = %855, %833
  %.5.i445.lcssa = phi i32 [ %.4.i442959, %833 ], [ %.6.i448, %855 ]
  %.3.i446.lcssa = phi i32 [ %.2.i444961, %833 ], [ %858, %855 ]
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1256, 4
  br i1 %exitcond1258.not, label %860, label %833, !llvm.loop !102

833:                                              ; preds = %830, %.loopexit705
  %indvars.iv1255 = phi i64 [ 0, %830 ], [ %indvars.iv.next1256, %.loopexit705 ]
  %.2.i444961 = phi i32 [ %832, %830 ], [ %.3.i446.lcssa, %.loopexit705 ]
  %.4.i442959 = phi i32 [ 0, %830 ], [ %.5.i445.lcssa, %.loopexit705 ]
  %834 = getelementptr inbounds nuw [5 x i32], ptr %772, i64 0, i64 %indvars.iv1255
  store i32 %.4.i442959, ptr %834, align 4, !tbaa !77
  %835 = getelementptr inbounds nuw [4 x i32], ptr %773, i64 0, i64 %indvars.iv1255
  store i32 1, ptr %835, align 4, !tbaa !77
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %836 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1256
  %837 = load i32, ptr %836, align 4, !tbaa !77
  %838 = icmp slt i32 %.2.i444961, %837
  br i1 %838, label %.lr.ph955, label %.loopexit705

.lr.ph955:                                        ; preds = %833, %855
  %.3.i446954 = phi i32 [ %858, %855 ], [ %.2.i444961, %833 ]
  %.5.i445953 = phi i32 [ %.6.i448, %855 ], [ %.4.i442959, %833 ]
  %839 = zext nneg i32 %.3.i446954 to i64
  %840 = getelementptr inbounds nuw [64 x i16], ptr %771, i64 0, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !87
  %842 = ashr i16 %841, 1
  store i16 %842, ptr %840, align 2, !tbaa !87
  %.not.i447 = icmp ult i16 %841, 2
  br i1 %.not.i447, label %855, label %843

843:                                              ; preds = %.lr.ph955
  %844 = xor i32 %.5.i445953, -1
  %845 = add nsw i32 %.3.i446954, %844
  %846 = sext i32 %845 to i64
  %847 = sext i16 %842 to i64
  %848 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %846, i64 %847, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !78
  %850 = load i32, ptr %835, align 4, !tbaa !77
  %851 = add nsw i32 %850, %849
  store i32 %851, ptr %835, align 4, !tbaa !77
  %852 = trunc nuw i32 %.3.i446954 to i8
  %853 = zext nneg i32 %.5.i445953 to i64
  %854 = getelementptr inbounds nuw [64 x i8], ptr %775, i64 0, i64 %853
  store i8 %852, ptr %854, align 1, !tbaa !60
  br label %855

855:                                              ; preds = %843, %.lr.ph955
  %.6.i448 = phi i32 [ %.3.i446954, %843 ], [ %.5.i445953, %.lr.ph955 ]
  %856 = getelementptr inbounds nuw [64 x i8], ptr %775, i64 0, i64 %839
  %857 = load i8, ptr %856, align 1, !tbaa !60
  %858 = zext i8 %857 to i32
  %859 = icmp sgt i32 %837, %858
  br i1 %859, label %.lr.ph955, label %.loopexit705, !llvm.loop !103

860:                                              ; preds = %.loopexit705
  %861 = trunc nuw i32 %.3.i446.lcssa to i8
  %862 = zext nneg i32 %.5.i445.lcssa to i64
  %863 = getelementptr inbounds nuw [64 x i8], ptr %775, i64 0, i64 %862
  store i8 %861, ptr %863, align 1, !tbaa !60
  br label %dv_init_enc_block.exit244

dv_init_enc_block.exit244:                        ; preds = %860, %828, %dv_set_class_number_hd.exit539
  %864 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %865 = load i32, ptr %864, align 4, !tbaa !77
  %866 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  %867 = load i32, ptr %866, align 4, !tbaa !77
  %868 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  %869 = load i32, ptr %868, align 4, !tbaa !77
  %870 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  %871 = load i32, ptr %870, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #8
  %872 = add i32 %327, %325
  %873 = add i32 %872, %329
  %874 = add i32 %873, %331
  %875 = add i32 %874, %491
  %876 = add i32 %875, %493
  %877 = add i32 %876, %495
  %878 = add i32 %877, %497
  %879 = add i32 %878, %699
  %880 = add i32 %879, %701
  %881 = add i32 %880, %703
  %882 = add i32 %881, %705
  %883 = add i32 %882, %865
  %884 = add i32 %883, %867
  %885 = add i32 %884, %869
  %886 = add i32 %885, %871
  br label %1733

887:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #8
  store i8 0, ptr %127, align 4, !tbaa !92
  store i32 0, ptr %128, align 4, !tbaa !93
  store i32 0, ptr %129, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.02031008, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %922, label %888

888:                                              ; preds = %887
  %889 = load i32, ptr %124, align 4, !tbaa !65
  %890 = and i32 %889, 16
  %.not48.i246 = icmp eq i32 %890, 0
  br i1 %.not48.i246, label %896, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %32, align 8, !tbaa !44
  %893 = shl i32 %116, %.sink
  %894 = sext i32 %893 to i64
  call void %892(ptr noundef nonnull %13, ptr noundef nonnull %123, i64 noundef %894) #8
  %895 = load ptr, ptr %33, align 8, !tbaa !40
  call void %895(ptr noundef nonnull %13) #8
  br label %923

896:                                              ; preds = %888
  %897 = sext i32 %116 to i64
  %898 = load ptr, ptr %30, align 8, !tbaa !27
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %900 = load i32, ptr %899, align 8, !tbaa !38
  %901 = and i32 %900, 262144
  %.not.i.i250 = icmp eq i32 %901, 0
  br i1 %.not.i.i250, label %dv_guess_dct_mode.exit.i253, label %902

902:                                              ; preds = %896
  %903 = load ptr, ptr %31, align 8, !tbaa !41
  %904 = call i32 %903(ptr noundef null, ptr noundef nonnull %123, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %897, i32 noundef 8) #8
  %905 = icmp sgt i32 %904, 400
  br i1 %905, label %906, label %dv_guess_dct_mode.exit.i253

906:                                              ; preds = %902
  %907 = add nsw i32 %904, -400
  %908 = load ptr, ptr %31, align 8, !tbaa !41
  %909 = shl nsw i64 %897, 1
  %910 = call i32 %908(ptr noundef null, ptr noundef nonnull %123, ptr noundef null, i64 noundef %909, i32 noundef 4) #8
  %911 = load ptr, ptr %31, align 8, !tbaa !41
  %912 = getelementptr inbounds i8, ptr %123, i64 %897
  %913 = call i32 %911(ptr noundef null, ptr noundef nonnull %912, ptr noundef null, i64 noundef %909, i32 noundef 4) #8
  %914 = add nsw i32 %913, %910
  %915 = icmp sgt i32 %907, %914
  %916 = zext i1 %915 to i32
  br label %dv_guess_dct_mode.exit.i253

dv_guess_dct_mode.exit.i253:                      ; preds = %902, %896, %906
  %.1.i.i254 = phi i32 [ %916, %906 ], [ 0, %896 ], [ 0, %902 ]
  store i32 %.1.i.i254, ptr %92, align 4, !tbaa !89
  %917 = load ptr, ptr %32, align 8, !tbaa !44
  call void %917(ptr noundef nonnull %13, ptr noundef nonnull %123, i64 noundef %897) #8
  %918 = load i32, ptr %92, align 4, !tbaa !89
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !40
  call void %921(ptr noundef nonnull %13) #8
  br label %923

922:                                              ; preds = %887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store i32 0, ptr %92, align 4, !tbaa !89
  br label %923

923:                                              ; preds = %922, %dv_guess_dct_mode.exit.i253, %891
  %924 = load ptr, ptr %27, align 8, !tbaa !37
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %926 = load i32, ptr %925, align 4, !tbaa !65
  %927 = and i32 %926, 16
  %.not49.i247 = icmp eq i32 %927, 0
  br i1 %.not49.i247, label %981, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %930 = load i32, ptr %929, align 8, !tbaa !56
  %931 = icmp eq i32 %930, 1080
  %.0.i248 = select i1 %931, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %.02031008, align 4, !tbaa !77
  %932 = getelementptr inbounds nuw i8, ptr %.02031008, i64 256
  %933 = getelementptr inbounds nuw i8, ptr %.02031008, i64 328
  br label %934

934:                                              ; preds = %934, %928
  %indvars.iv.i540 = phi i64 [ 0, %928 ], [ %indvars.iv.next.i544, %934 ]
  %.0521.i541 = phi i32 [ 0, %928 ], [ %.2.i543, %934 ]
  %935 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i540
  %936 = load i8, ptr %935, align 2, !tbaa !60
  %937 = zext i8 %936 to i64
  %938 = getelementptr inbounds nuw i16, ptr %13, i64 %937
  %939 = load i16, ptr %938, align 2, !tbaa !87
  %940 = sext i16 %939 to i32
  %941 = or disjoint i64 %indvars.iv.i540, 1
  %942 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !60
  %944 = zext i8 %943 to i64
  %945 = getelementptr inbounds nuw i16, ptr %13, i64 %944
  %946 = load i16, ptr %945, align 2, !tbaa !87
  %947 = sext i16 %946 to i32
  %948 = lshr i32 %940, 31
  %949 = trunc nuw nsw i32 %948 to i8
  %950 = getelementptr inbounds nuw [64 x i8], ptr %932, i64 0, i64 %indvars.iv.i540
  store i8 %949, ptr %950, align 1, !tbaa !60
  %951 = lshr i32 %947, 31
  %952 = trunc nuw nsw i32 %951 to i8
  %953 = getelementptr inbounds nuw [64 x i8], ptr %932, i64 0, i64 %941
  store i8 %952, ptr %953, align 1, !tbaa !60
  %954 = call i32 @llvm.abs.i32(i32 %940, i1 true)
  %955 = call i32 @llvm.abs.i32(i32 %947, i1 true)
  %956 = getelementptr inbounds nuw i32, ptr %.0.i248, i64 %indvars.iv.i540
  %957 = load i32, ptr %956, align 8, !tbaa !77
  %958 = mul nsw i32 %957, %954
  %959 = add nsw i32 %958, 135168
  %960 = ashr i32 %959, 18
  %961 = getelementptr inbounds nuw i32, ptr %.0.i248, i64 %941
  %962 = load i32, ptr %961, align 4, !tbaa !77
  %963 = mul nsw i32 %962, %955
  %964 = add nsw i32 %963, 135168
  %965 = ashr i32 %964, 18
  %966 = trunc nsw i32 %960 to i16
  %967 = getelementptr inbounds nuw [64 x i16], ptr %933, i64 0, i64 %indvars.iv.i540
  store i16 %966, ptr %967, align 2, !tbaa !87
  %968 = trunc nsw i32 %965 to i16
  %969 = getelementptr inbounds nuw [64 x i16], ptr %933, i64 0, i64 %941
  store i16 %968, ptr %969, align 2, !tbaa !87
  %spec.select.i542 = call i32 @llvm.smax.i32(i32 %960, i32 %.0521.i541)
  %.2.i543 = call i32 @llvm.smax.i32(i32 %spec.select.i542, i32 %965)
  %indvars.iv.next.i544 = add nuw nsw i64 %indvars.iv.i540, 2
  %970 = icmp samesign ult i64 %indvars.iv.i540, 62
  br i1 %970, label %934, label %dv_set_class_number_hd.exit545, !llvm.loop !95

dv_set_class_number_hd.exit545:                   ; preds = %934
  %971 = load i16, ptr %13, align 16, !tbaa !87
  %972 = getelementptr inbounds nuw i8, ptr %.02031008, i64 64
  store i16 %971, ptr %972, align 4, !tbaa !87
  %973 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  store i32 4, ptr %973, align 4, !tbaa !77
  %974 = getelementptr inbounds nuw i8, ptr %.02031008, i64 28
  store i32 0, ptr %974, align 4, !tbaa !77
  %975 = getelementptr inbounds nuw i8, ptr %.02031008, i64 24
  store i32 0, ptr %975, align 4, !tbaa !77
  %976 = getelementptr inbounds nuw i8, ptr %.02031008, i64 20
  store i32 0, ptr %976, align 4, !tbaa !77
  %977 = add nuw nsw i32 %.2.i543, 256
  %978 = lshr i32 %977, 8
  %979 = getelementptr inbounds nuw i8, ptr %.02031008, i64 456
  store i32 %978, ptr %979, align 4, !tbaa !96
  store i32 25, ptr %.02031008, align 4, !tbaa !77
  %980 = getelementptr inbounds nuw i8, ptr %.02031008, i64 56
  store i32 0, ptr %980, align 4, !tbaa !97
  br label %dv_init_enc_block.exit255

981:                                              ; preds = %923
  %982 = load i32, ptr %92, align 4, !tbaa !89
  %.not50.i249 = icmp eq i32 %982, 0
  %983 = select i1 %.not50.i249, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %984 = select i1 %.not50.i249, ptr @dv_weight_88, ptr @dv_weight_248
  %985 = load i32, ptr %34, align 8, !tbaa !98
  %986 = shl i32 %985, 1
  %987 = load i16, ptr %13, align 16, !tbaa !87
  %988 = getelementptr inbounds nuw i8, ptr %.02031008, i64 64
  store i16 %987, ptr %988, align 4, !tbaa !87
  %989 = getelementptr inbounds nuw i8, ptr %.02031008, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.02031008, i64 256
  %992 = getelementptr inbounds nuw i8, ptr %.02031008, i64 192
  br label %993

.loopexit720:                                     ; preds = %1034, %993
  %.196.i429.lcssa = phi i32 [ %.095.i417810, %993 ], [ %.398.i432, %1034 ]
  %.192.i430.lcssa = phi i32 [ %.091.i418811, %993 ], [ %.394.i433, %1034 ]
  %.1.i431.lcssa = phi i32 [ %994, %993 ], [ %998, %1034 ]
  %exitcond1139.not = icmp eq i64 %indvars.iv.next1137, 4
  br i1 %exitcond1139.not, label %1035, label %993, !llvm.loop !99

993:                                              ; preds = %981, %.loopexit720
  %994 = phi i32 [ 1, %981 ], [ %998, %.loopexit720 ]
  %indvars.iv1136 = phi i64 [ 0, %981 ], [ %indvars.iv.next1137, %.loopexit720 ]
  %.091.i418811 = phi i32 [ 0, %981 ], [ %.192.i430.lcssa, %.loopexit720 ]
  %.095.i417810 = phi i32 [ -1, %981 ], [ %.196.i429.lcssa, %.loopexit720 ]
  %995 = getelementptr inbounds nuw [5 x i32], ptr %989, i64 0, i64 %indvars.iv1136
  store i32 %.091.i418811, ptr %995, align 4, !tbaa !77
  %996 = getelementptr inbounds nuw [4 x i32], ptr %990, i64 0, i64 %indvars.iv1136
  store i32 1, ptr %996, align 4, !tbaa !77
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %997 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1137
  %998 = load i32, ptr %997, align 4, !tbaa !77
  %999 = icmp slt i32 %994, %998
  br i1 %999, label %.lr.ph.preheader, label %.loopexit720

.lr.ph.preheader:                                 ; preds = %993
  %1000 = sext i32 %994 to i64
  %wide.trip.count = sext i32 %998 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1034
  %indvars.iv1132 = phi i64 [ %1000, %.lr.ph.preheader ], [ %indvars.iv.next1133, %1034 ]
  %.192.i430805 = phi i32 [ %.091.i418811, %.lr.ph.preheader ], [ %.394.i433, %1034 ]
  %.196.i429804 = phi i32 [ %.095.i417810, %.lr.ph.preheader ], [ %.398.i432, %1034 ]
  %1001 = getelementptr inbounds i8, ptr %983, i64 %indvars.iv1132
  %1002 = load i8, ptr %1001, align 1, !tbaa !60
  %1003 = zext i8 %1002 to i64
  %1004 = getelementptr inbounds nuw i16, ptr %13, i64 %1003
  %1005 = load i16, ptr %1004, align 2, !tbaa !87
  %1006 = sext i16 %1005 to i32
  %1007 = add i32 %985, %1006
  %1008 = icmp ugt i32 %1007, %986
  br i1 %1008, label %1009, label %1034

1009:                                             ; preds = %.lr.ph
  %1010 = lshr i32 %1006, 31
  %1011 = trunc nuw nsw i32 %1010 to i8
  %1012 = getelementptr inbounds [64 x i8], ptr %991, i64 0, i64 %indvars.iv1132
  store i8 %1011, ptr %1012, align 1, !tbaa !60
  %1013 = call i32 @llvm.abs.i32(i32 %1006, i1 true)
  %1014 = getelementptr inbounds i32, ptr %984, i64 %indvars.iv1132
  %1015 = load i32, ptr %1014, align 4, !tbaa !77
  %1016 = mul nsw i32 %1015, %1013
  %1017 = add nsw i32 %1016, 2097152
  %.not102.i434 = icmp ult i32 %1017, 4194304
  br i1 %.not102.i434, label %1034, label %1018

1018:                                             ; preds = %1009
  %1019 = ashr i32 %1017, 22
  %1020 = trunc nsw i32 %1019 to i16
  %1021 = getelementptr inbounds [64 x i16], ptr %988, i64 0, i64 %indvars.iv1132
  store i16 %1020, ptr %1021, align 2, !tbaa !87
  %spec.select.i435 = call i32 @llvm.smax.i32(i32 %1019, i32 %.196.i429804)
  %1022 = xor i32 %.192.i430805, -1
  %1023 = trunc nsw i64 %indvars.iv1132 to i32
  %1024 = add i32 %1023, %1022
  %1025 = sext i32 %1024 to i64
  %1026 = sext i32 %1019 to i64
  %1027 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1025, i64 %1026, i32 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !78
  %1029 = load i32, ptr %996, align 4, !tbaa !77
  %1030 = add nsw i32 %1029, %1028
  store i32 %1030, ptr %996, align 4, !tbaa !77
  %1031 = trunc i64 %indvars.iv1132 to i8
  %1032 = sext i32 %.192.i430805 to i64
  %1033 = getelementptr inbounds [64 x i8], ptr %992, i64 0, i64 %1032
  store i8 %1031, ptr %1033, align 1, !tbaa !60
  br label %1034

1034:                                             ; preds = %1018, %1009, %.lr.ph
  %.398.i432 = phi i32 [ %.196.i429804, %1009 ], [ %spec.select.i435, %1018 ], [ %.196.i429804, %.lr.ph ]
  %.394.i433 = phi i32 [ %.192.i430805, %1009 ], [ %1023, %1018 ], [ %.192.i430805, %.lr.ph ]
  %indvars.iv.next1133 = add nsw i64 %indvars.iv1132, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1133, %wide.trip.count
  br i1 %exitcond1135.not, label %.loopexit720, label %.lr.ph, !llvm.loop !100

1035:                                             ; preds = %.loopexit720
  %1036 = trunc i32 %.1.i431.lcssa to i8
  %1037 = sext i32 %.192.i430.lcssa to i64
  %1038 = getelementptr inbounds [64 x i8], ptr %992, i64 0, i64 %1037
  store i8 %1036, ptr %1038, align 1, !tbaa !60
  %1039 = getelementptr inbounds nuw i8, ptr %.02031008, i64 56
  br label %1040

1040:                                             ; preds = %1040, %1035
  %indvars.iv1140 = phi i64 [ %indvars.iv.next1141, %1040 ], [ 0, %1035 ]
  %1041 = trunc nuw nsw i64 %indvars.iv1140 to i32
  store i32 %1041, ptr %1039, align 4, !tbaa !97
  %1042 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1140
  %1043 = load i32, ptr %1042, align 4, !tbaa !77
  %1044 = icmp sgt i32 %.196.i429.lcssa, %1043
  %indvars.iv.next1141 = add nuw nsw i64 %indvars.iv1140, 1
  br i1 %1044, label %1040, label %1045, !llvm.loop !101

1045:                                             ; preds = %1040
  %1046 = icmp samesign ugt i64 %indvars.iv1140, 2
  br i1 %1046, label %1047, label %dv_init_enc_block.exit255

1047:                                             ; preds = %1045
  store i32 3, ptr %1039, align 4, !tbaa !97
  %1048 = load i8, ptr %992, align 1, !tbaa !60
  %1049 = zext i8 %1048 to i32
  br label %1050

.loopexit719:                                     ; preds = %1072, %1050
  %.5.i425.lcssa = phi i32 [ %.4.i422819, %1050 ], [ %.6.i428, %1072 ]
  %.3.i426.lcssa = phi i32 [ %.2.i424821, %1050 ], [ %1075, %1072 ]
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1144, 4
  br i1 %exitcond1146.not, label %1077, label %1050, !llvm.loop !102

1050:                                             ; preds = %1047, %.loopexit719
  %indvars.iv1143 = phi i64 [ 0, %1047 ], [ %indvars.iv.next1144, %.loopexit719 ]
  %.2.i424821 = phi i32 [ %1049, %1047 ], [ %.3.i426.lcssa, %.loopexit719 ]
  %.4.i422819 = phi i32 [ 0, %1047 ], [ %.5.i425.lcssa, %.loopexit719 ]
  %1051 = getelementptr inbounds nuw [5 x i32], ptr %989, i64 0, i64 %indvars.iv1143
  store i32 %.4.i422819, ptr %1051, align 4, !tbaa !77
  %1052 = getelementptr inbounds nuw [4 x i32], ptr %990, i64 0, i64 %indvars.iv1143
  store i32 1, ptr %1052, align 4, !tbaa !77
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %1053 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1144
  %1054 = load i32, ptr %1053, align 4, !tbaa !77
  %1055 = icmp slt i32 %.2.i424821, %1054
  br i1 %1055, label %.lr.ph815, label %.loopexit719

.lr.ph815:                                        ; preds = %1050, %1072
  %.3.i426814 = phi i32 [ %1075, %1072 ], [ %.2.i424821, %1050 ]
  %.5.i425813 = phi i32 [ %.6.i428, %1072 ], [ %.4.i422819, %1050 ]
  %1056 = zext nneg i32 %.3.i426814 to i64
  %1057 = getelementptr inbounds nuw [64 x i16], ptr %988, i64 0, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !87
  %1059 = ashr i16 %1058, 1
  store i16 %1059, ptr %1057, align 2, !tbaa !87
  %.not.i427 = icmp ult i16 %1058, 2
  br i1 %.not.i427, label %1072, label %1060

1060:                                             ; preds = %.lr.ph815
  %1061 = xor i32 %.5.i425813, -1
  %1062 = add nsw i32 %.3.i426814, %1061
  %1063 = sext i32 %1062 to i64
  %1064 = sext i16 %1059 to i64
  %1065 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1063, i64 %1064, i32 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !78
  %1067 = load i32, ptr %1052, align 4, !tbaa !77
  %1068 = add nsw i32 %1067, %1066
  store i32 %1068, ptr %1052, align 4, !tbaa !77
  %1069 = trunc nuw i32 %.3.i426814 to i8
  %1070 = zext nneg i32 %.5.i425813 to i64
  %1071 = getelementptr inbounds nuw [64 x i8], ptr %992, i64 0, i64 %1070
  store i8 %1069, ptr %1071, align 1, !tbaa !60
  br label %1072

1072:                                             ; preds = %1060, %.lr.ph815
  %.6.i428 = phi i32 [ %.3.i426814, %1060 ], [ %.5.i425813, %.lr.ph815 ]
  %1073 = getelementptr inbounds nuw [64 x i8], ptr %992, i64 0, i64 %1056
  %1074 = load i8, ptr %1073, align 1, !tbaa !60
  %1075 = zext i8 %1074 to i32
  %1076 = icmp sgt i32 %1054, %1075
  br i1 %1076, label %.lr.ph815, label %.loopexit719, !llvm.loop !103

1077:                                             ; preds = %.loopexit719
  %1078 = trunc nuw i32 %.3.i426.lcssa to i8
  %1079 = zext nneg i32 %.5.i425.lcssa to i64
  %1080 = getelementptr inbounds nuw [64 x i8], ptr %992, i64 0, i64 %1079
  store i8 %1078, ptr %1080, align 1, !tbaa !60
  br label %dv_init_enc_block.exit255

dv_init_enc_block.exit255:                        ; preds = %1077, %1045, %dv_set_class_number_hd.exit545
  %1081 = getelementptr inbounds nuw i8, ptr %.02031008, i64 16
  %1082 = load i32, ptr %1081, align 4, !tbaa !77
  %1083 = getelementptr inbounds nuw i8, ptr %.02031008, i64 20
  %1084 = load i32, ptr %1083, align 4, !tbaa !77
  %1085 = getelementptr inbounds nuw i8, ptr %.02031008, i64 24
  %1086 = load i32, ptr %1085, align 4, !tbaa !77
  %1087 = getelementptr inbounds nuw i8, ptr %.02031008, i64 28
  %1088 = load i32, ptr %1087, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #8
  %1089 = getelementptr inbounds nuw i8, ptr %.02031008, i64 460
  %1090 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #8
  %1091 = getelementptr inbounds nuw i8, ptr %.02031008, i64 780
  store i8 0, ptr %1091, align 4, !tbaa !92
  %1092 = getelementptr inbounds nuw i8, ptr %.02031008, i64 784
  store i32 0, ptr %1092, align 4, !tbaa !93
  %1093 = getelementptr inbounds nuw i8, ptr %.02031008, i64 512
  store i32 0, ptr %1093, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1089, i8 0, i64 16, i1 false)
  %1094 = load ptr, ptr %27, align 8, !tbaa !37
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 4
  %1096 = load i32, ptr %1095, align 4, !tbaa !65
  %1097 = and i32 %1096, 16
  %.not48.i257 = icmp eq i32 %1097, 0
  br i1 %.not48.i257, label %1104, label %1098

1098:                                             ; preds = %dv_init_enc_block.exit255
  %1099 = load ptr, ptr %32, align 8, !tbaa !44
  %1100 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  %1101 = load i32, ptr %1100, align 4, !tbaa !89
  %1102 = shl i32 %116, %1101
  %1103 = sext i32 %1102 to i64
  call void %1099(ptr noundef nonnull %12, ptr noundef nonnull %1090, i64 noundef %1103) #8
  br label %1130

1104:                                             ; preds = %dv_init_enc_block.exit255
  %1105 = sext i32 %116 to i64
  %1106 = load ptr, ptr %30, align 8, !tbaa !27
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  %1108 = load i32, ptr %1107, align 8, !tbaa !38
  %1109 = and i32 %1108, 262144
  %.not.i.i261 = icmp eq i32 %1109, 0
  br i1 %.not.i.i261, label %dv_guess_dct_mode.exit.i264, label %1110

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %31, align 8, !tbaa !41
  %1112 = call i32 %1111(ptr noundef null, ptr noundef nonnull %1090, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1105, i32 noundef 8) #8
  %1113 = icmp sgt i32 %1112, 400
  br i1 %1113, label %1114, label %dv_guess_dct_mode.exit.i264

1114:                                             ; preds = %1110
  %1115 = add nsw i32 %1112, -400
  %1116 = load ptr, ptr %31, align 8, !tbaa !41
  %1117 = shl nsw i64 %1105, 1
  %1118 = call i32 %1116(ptr noundef null, ptr noundef nonnull %1090, ptr noundef null, i64 noundef %1117, i32 noundef 4) #8
  %1119 = load ptr, ptr %31, align 8, !tbaa !41
  %1120 = getelementptr inbounds i8, ptr %1090, i64 %1105
  %1121 = call i32 %1119(ptr noundef null, ptr noundef nonnull %1120, ptr noundef null, i64 noundef %1117, i32 noundef 4) #8
  %1122 = add nsw i32 %1121, %1118
  %1123 = icmp sgt i32 %1115, %1122
  %1124 = zext i1 %1123 to i32
  br label %dv_guess_dct_mode.exit.i264

dv_guess_dct_mode.exit.i264:                      ; preds = %1110, %1104, %1114
  %.1.i.i265 = phi i32 [ %1124, %1114 ], [ 0, %1104 ], [ 0, %1110 ]
  %1125 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  store i32 %.1.i.i265, ptr %1125, align 4, !tbaa !89
  %1126 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1126(ptr noundef nonnull %12, ptr noundef nonnull %1090, i64 noundef %1105) #8
  %1127 = load i32, ptr %1125, align 4, !tbaa !89
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1128
  br label %1130

1130:                                             ; preds = %dv_guess_dct_mode.exit.i264, %1098
  %.sink1430.in = phi ptr [ %1129, %dv_guess_dct_mode.exit.i264 ], [ %33, %1098 ]
  %.sink1430 = load ptr, ptr %.sink1430.in, align 8, !tbaa !40
  call void %.sink1430(ptr noundef nonnull %12) #8
  %1131 = load ptr, ptr %27, align 8, !tbaa !37
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1133 = load i32, ptr %1132, align 4, !tbaa !65
  %1134 = and i32 %1133, 16
  %.not49.i258 = icmp eq i32 %1134, 0
  br i1 %.not49.i258, label %1188, label %1135

1135:                                             ; preds = %1130
  %1136 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1137 = load i32, ptr %1136, align 8, !tbaa !56
  %1138 = icmp eq i32 %1137, 1080
  %.0.i259 = select i1 %1138, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1089, align 4, !tbaa !77
  %1139 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %1140 = getelementptr inbounds nuw i8, ptr %.02031008, i64 788
  br label %1141

1141:                                             ; preds = %1141, %1135
  %indvars.iv.i546 = phi i64 [ 0, %1135 ], [ %indvars.iv.next.i550, %1141 ]
  %.0521.i547 = phi i32 [ 0, %1135 ], [ %.2.i549, %1141 ]
  %1142 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i546
  %1143 = load i8, ptr %1142, align 2, !tbaa !60
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw i16, ptr %12, i64 %1144
  %1146 = load i16, ptr %1145, align 2, !tbaa !87
  %1147 = sext i16 %1146 to i32
  %1148 = or disjoint i64 %indvars.iv.i546, 1
  %1149 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !60
  %1151 = zext i8 %1150 to i64
  %1152 = getelementptr inbounds nuw i16, ptr %12, i64 %1151
  %1153 = load i16, ptr %1152, align 2, !tbaa !87
  %1154 = sext i16 %1153 to i32
  %1155 = lshr i32 %1147, 31
  %1156 = trunc nuw nsw i32 %1155 to i8
  %1157 = getelementptr inbounds nuw [64 x i8], ptr %1139, i64 0, i64 %indvars.iv.i546
  store i8 %1156, ptr %1157, align 1, !tbaa !60
  %1158 = lshr i32 %1154, 31
  %1159 = trunc nuw nsw i32 %1158 to i8
  %1160 = getelementptr inbounds nuw [64 x i8], ptr %1139, i64 0, i64 %1148
  store i8 %1159, ptr %1160, align 1, !tbaa !60
  %1161 = call i32 @llvm.abs.i32(i32 %1147, i1 true)
  %1162 = call i32 @llvm.abs.i32(i32 %1154, i1 true)
  %1163 = getelementptr inbounds nuw i32, ptr %.0.i259, i64 %indvars.iv.i546
  %1164 = load i32, ptr %1163, align 8, !tbaa !77
  %1165 = mul nsw i32 %1164, %1161
  %1166 = add nsw i32 %1165, 135168
  %1167 = ashr i32 %1166, 18
  %1168 = getelementptr inbounds nuw i32, ptr %.0.i259, i64 %1148
  %1169 = load i32, ptr %1168, align 4, !tbaa !77
  %1170 = mul nsw i32 %1169, %1162
  %1171 = add nsw i32 %1170, 135168
  %1172 = ashr i32 %1171, 18
  %1173 = trunc nsw i32 %1167 to i16
  %1174 = getelementptr inbounds nuw [64 x i16], ptr %1140, i64 0, i64 %indvars.iv.i546
  store i16 %1173, ptr %1174, align 2, !tbaa !87
  %1175 = trunc nsw i32 %1172 to i16
  %1176 = getelementptr inbounds nuw [64 x i16], ptr %1140, i64 0, i64 %1148
  store i16 %1175, ptr %1176, align 2, !tbaa !87
  %spec.select.i548 = call i32 @llvm.smax.i32(i32 %1167, i32 %.0521.i547)
  %.2.i549 = call i32 @llvm.smax.i32(i32 %spec.select.i548, i32 %1172)
  %indvars.iv.next.i550 = add nuw nsw i64 %indvars.iv.i546, 2
  %1177 = icmp samesign ult i64 %indvars.iv.i546, 62
  br i1 %1177, label %1141, label %dv_set_class_number_hd.exit551, !llvm.loop !95

dv_set_class_number_hd.exit551:                   ; preds = %1141
  %1178 = load i16, ptr %12, align 16, !tbaa !87
  %1179 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 %1178, ptr %1179, align 4, !tbaa !87
  %1180 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  store i32 4, ptr %1180, align 4, !tbaa !77
  %1181 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  store i32 0, ptr %1181, align 4, !tbaa !77
  %1182 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  store i32 0, ptr %1182, align 4, !tbaa !77
  %1183 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  store i32 0, ptr %1183, align 4, !tbaa !77
  %1184 = add nuw nsw i32 %.2.i549, 256
  %1185 = lshr i32 %1184, 8
  %1186 = getelementptr inbounds nuw i8, ptr %.02031008, i64 916
  store i32 %1185, ptr %1186, align 4, !tbaa !96
  store i32 25, ptr %1089, align 4, !tbaa !77
  %1187 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  store i32 0, ptr %1187, align 4, !tbaa !97
  br label %dv_init_enc_block.exit266

1188:                                             ; preds = %1130
  %1189 = getelementptr inbounds nuw i8, ptr %.02031008, i64 520
  %1190 = load i32, ptr %1189, align 4, !tbaa !89
  %.not50.i260 = icmp eq i32 %1190, 0
  %1191 = select i1 %.not50.i260, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1192 = select i1 %.not50.i260, ptr @dv_weight_88, ptr @dv_weight_248
  %1193 = load i32, ptr %34, align 8, !tbaa !98
  %1194 = shl i32 %1193, 1
  %1195 = load i16, ptr %12, align 16, !tbaa !87
  %1196 = getelementptr inbounds nuw i8, ptr %.02031008, i64 524
  store i16 %1195, ptr %1196, align 4, !tbaa !87
  %1197 = getelementptr inbounds nuw i8, ptr %.02031008, i64 492
  %1198 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %1199 = getelementptr inbounds nuw i8, ptr %.02031008, i64 716
  %1200 = getelementptr inbounds nuw i8, ptr %.02031008, i64 652
  br label %1201

.loopexit718:                                     ; preds = %1242, %1201
  %.196.i409.lcssa = phi i32 [ %.095.i397830, %1201 ], [ %.398.i412, %1242 ]
  %.192.i410.lcssa = phi i32 [ %.091.i398831, %1201 ], [ %.394.i413, %1242 ]
  %.1.i411.lcssa = phi i32 [ %1202, %1201 ], [ %1206, %1242 ]
  %exitcond1155.not = icmp eq i64 %indvars.iv.next1153, 4
  br i1 %exitcond1155.not, label %1243, label %1201, !llvm.loop !99

1201:                                             ; preds = %1188, %.loopexit718
  %1202 = phi i32 [ 1, %1188 ], [ %1206, %.loopexit718 ]
  %indvars.iv1152 = phi i64 [ 0, %1188 ], [ %indvars.iv.next1153, %.loopexit718 ]
  %.091.i398831 = phi i32 [ 0, %1188 ], [ %.192.i410.lcssa, %.loopexit718 ]
  %.095.i397830 = phi i32 [ -1, %1188 ], [ %.196.i409.lcssa, %.loopexit718 ]
  %1203 = getelementptr inbounds nuw [5 x i32], ptr %1197, i64 0, i64 %indvars.iv1152
  store i32 %.091.i398831, ptr %1203, align 4, !tbaa !77
  %1204 = getelementptr inbounds nuw [4 x i32], ptr %1198, i64 0, i64 %indvars.iv1152
  store i32 1, ptr %1204, align 4, !tbaa !77
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %1205 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1153
  %1206 = load i32, ptr %1205, align 4, !tbaa !77
  %1207 = icmp slt i32 %1202, %1206
  br i1 %1207, label %.lr.ph825.preheader, label %.loopexit718

.lr.ph825.preheader:                              ; preds = %1201
  %1208 = sext i32 %1202 to i64
  %wide.trip.count1150 = sext i32 %1206 to i64
  br label %.lr.ph825

.lr.ph825:                                        ; preds = %.lr.ph825.preheader, %1242
  %indvars.iv1147 = phi i64 [ %1208, %.lr.ph825.preheader ], [ %indvars.iv.next1148, %1242 ]
  %.192.i410823 = phi i32 [ %.091.i398831, %.lr.ph825.preheader ], [ %.394.i413, %1242 ]
  %.196.i409822 = phi i32 [ %.095.i397830, %.lr.ph825.preheader ], [ %.398.i412, %1242 ]
  %1209 = getelementptr inbounds i8, ptr %1191, i64 %indvars.iv1147
  %1210 = load i8, ptr %1209, align 1, !tbaa !60
  %1211 = zext i8 %1210 to i64
  %1212 = getelementptr inbounds nuw i16, ptr %12, i64 %1211
  %1213 = load i16, ptr %1212, align 2, !tbaa !87
  %1214 = sext i16 %1213 to i32
  %1215 = add i32 %1193, %1214
  %1216 = icmp ugt i32 %1215, %1194
  br i1 %1216, label %1217, label %1242

1217:                                             ; preds = %.lr.ph825
  %1218 = lshr i32 %1214, 31
  %1219 = trunc nuw nsw i32 %1218 to i8
  %1220 = getelementptr inbounds [64 x i8], ptr %1199, i64 0, i64 %indvars.iv1147
  store i8 %1219, ptr %1220, align 1, !tbaa !60
  %1221 = call i32 @llvm.abs.i32(i32 %1214, i1 true)
  %1222 = getelementptr inbounds i32, ptr %1192, i64 %indvars.iv1147
  %1223 = load i32, ptr %1222, align 4, !tbaa !77
  %1224 = mul nsw i32 %1223, %1221
  %1225 = add nsw i32 %1224, 2097152
  %.not102.i414 = icmp ult i32 %1225, 4194304
  br i1 %.not102.i414, label %1242, label %1226

1226:                                             ; preds = %1217
  %1227 = ashr i32 %1225, 22
  %1228 = trunc nsw i32 %1227 to i16
  %1229 = getelementptr inbounds [64 x i16], ptr %1196, i64 0, i64 %indvars.iv1147
  store i16 %1228, ptr %1229, align 2, !tbaa !87
  %spec.select.i415 = call i32 @llvm.smax.i32(i32 %1227, i32 %.196.i409822)
  %1230 = xor i32 %.192.i410823, -1
  %1231 = trunc nsw i64 %indvars.iv1147 to i32
  %1232 = add i32 %1231, %1230
  %1233 = sext i32 %1232 to i64
  %1234 = sext i32 %1227 to i64
  %1235 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1233, i64 %1234, i32 1
  %1236 = load i32, ptr %1235, align 4, !tbaa !78
  %1237 = load i32, ptr %1204, align 4, !tbaa !77
  %1238 = add nsw i32 %1237, %1236
  store i32 %1238, ptr %1204, align 4, !tbaa !77
  %1239 = trunc i64 %indvars.iv1147 to i8
  %1240 = sext i32 %.192.i410823 to i64
  %1241 = getelementptr inbounds [64 x i8], ptr %1200, i64 0, i64 %1240
  store i8 %1239, ptr %1241, align 1, !tbaa !60
  br label %1242

1242:                                             ; preds = %1226, %1217, %.lr.ph825
  %.398.i412 = phi i32 [ %.196.i409822, %1217 ], [ %spec.select.i415, %1226 ], [ %.196.i409822, %.lr.ph825 ]
  %.394.i413 = phi i32 [ %.192.i410823, %1217 ], [ %1231, %1226 ], [ %.192.i410823, %.lr.ph825 ]
  %indvars.iv.next1148 = add nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %wide.trip.count1150
  br i1 %exitcond1151.not, label %.loopexit718, label %.lr.ph825, !llvm.loop !100

1243:                                             ; preds = %.loopexit718
  %1244 = trunc i32 %.1.i411.lcssa to i8
  %1245 = sext i32 %.192.i410.lcssa to i64
  %1246 = getelementptr inbounds [64 x i8], ptr %1200, i64 0, i64 %1245
  store i8 %1244, ptr %1246, align 1, !tbaa !60
  %1247 = getelementptr inbounds nuw i8, ptr %.02031008, i64 516
  br label %1248

1248:                                             ; preds = %1248, %1243
  %indvars.iv1156 = phi i64 [ %indvars.iv.next1157, %1248 ], [ 0, %1243 ]
  %1249 = trunc nuw nsw i64 %indvars.iv1156 to i32
  store i32 %1249, ptr %1247, align 4, !tbaa !97
  %1250 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1156
  %1251 = load i32, ptr %1250, align 4, !tbaa !77
  %1252 = icmp sgt i32 %.196.i409.lcssa, %1251
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  br i1 %1252, label %1248, label %1253, !llvm.loop !101

1253:                                             ; preds = %1248
  %1254 = icmp samesign ugt i64 %indvars.iv1156, 2
  br i1 %1254, label %1255, label %dv_init_enc_block.exit266

1255:                                             ; preds = %1253
  store i32 3, ptr %1247, align 4, !tbaa !97
  %1256 = load i8, ptr %1200, align 1, !tbaa !60
  %1257 = zext i8 %1256 to i32
  br label %1258

.loopexit717:                                     ; preds = %1280, %1258
  %.5.i405.lcssa = phi i32 [ %.4.i402839, %1258 ], [ %.6.i408, %1280 ]
  %.3.i406.lcssa = phi i32 [ %.2.i404841, %1258 ], [ %1283, %1280 ]
  %exitcond1162.not = icmp eq i64 %indvars.iv.next1160, 4
  br i1 %exitcond1162.not, label %1285, label %1258, !llvm.loop !102

1258:                                             ; preds = %1255, %.loopexit717
  %indvars.iv1159 = phi i64 [ 0, %1255 ], [ %indvars.iv.next1160, %.loopexit717 ]
  %.2.i404841 = phi i32 [ %1257, %1255 ], [ %.3.i406.lcssa, %.loopexit717 ]
  %.4.i402839 = phi i32 [ 0, %1255 ], [ %.5.i405.lcssa, %.loopexit717 ]
  %1259 = getelementptr inbounds nuw [5 x i32], ptr %1197, i64 0, i64 %indvars.iv1159
  store i32 %.4.i402839, ptr %1259, align 4, !tbaa !77
  %1260 = getelementptr inbounds nuw [4 x i32], ptr %1198, i64 0, i64 %indvars.iv1159
  store i32 1, ptr %1260, align 4, !tbaa !77
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %1261 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1160
  %1262 = load i32, ptr %1261, align 4, !tbaa !77
  %1263 = icmp slt i32 %.2.i404841, %1262
  br i1 %1263, label %.lr.ph835, label %.loopexit717

.lr.ph835:                                        ; preds = %1258, %1280
  %.3.i406834 = phi i32 [ %1283, %1280 ], [ %.2.i404841, %1258 ]
  %.5.i405833 = phi i32 [ %.6.i408, %1280 ], [ %.4.i402839, %1258 ]
  %1264 = zext nneg i32 %.3.i406834 to i64
  %1265 = getelementptr inbounds nuw [64 x i16], ptr %1196, i64 0, i64 %1264
  %1266 = load i16, ptr %1265, align 2, !tbaa !87
  %1267 = ashr i16 %1266, 1
  store i16 %1267, ptr %1265, align 2, !tbaa !87
  %.not.i407 = icmp ult i16 %1266, 2
  br i1 %.not.i407, label %1280, label %1268

1268:                                             ; preds = %.lr.ph835
  %1269 = xor i32 %.5.i405833, -1
  %1270 = add nsw i32 %.3.i406834, %1269
  %1271 = sext i32 %1270 to i64
  %1272 = sext i16 %1267 to i64
  %1273 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1271, i64 %1272, i32 1
  %1274 = load i32, ptr %1273, align 4, !tbaa !78
  %1275 = load i32, ptr %1260, align 4, !tbaa !77
  %1276 = add nsw i32 %1275, %1274
  store i32 %1276, ptr %1260, align 4, !tbaa !77
  %1277 = trunc nuw i32 %.3.i406834 to i8
  %1278 = zext nneg i32 %.5.i405833 to i64
  %1279 = getelementptr inbounds nuw [64 x i8], ptr %1200, i64 0, i64 %1278
  store i8 %1277, ptr %1279, align 1, !tbaa !60
  br label %1280

1280:                                             ; preds = %1268, %.lr.ph835
  %.6.i408 = phi i32 [ %.3.i406834, %1268 ], [ %.5.i405833, %.lr.ph835 ]
  %1281 = getelementptr inbounds nuw [64 x i8], ptr %1200, i64 0, i64 %1264
  %1282 = load i8, ptr %1281, align 1, !tbaa !60
  %1283 = zext i8 %1282 to i32
  %1284 = icmp sgt i32 %1262, %1283
  br i1 %1284, label %.lr.ph835, label %.loopexit717, !llvm.loop !103

1285:                                             ; preds = %.loopexit717
  %1286 = trunc nuw i32 %.3.i406.lcssa to i8
  %1287 = zext nneg i32 %.5.i405.lcssa to i64
  %1288 = getelementptr inbounds nuw [64 x i8], ptr %1200, i64 0, i64 %1287
  store i8 %1286, ptr %1288, align 1, !tbaa !60
  br label %dv_init_enc_block.exit266

dv_init_enc_block.exit266:                        ; preds = %1285, %1253, %dv_set_class_number_hd.exit551
  %1289 = getelementptr inbounds nuw i8, ptr %.02031008, i64 476
  %1290 = load i32, ptr %1289, align 4, !tbaa !77
  %1291 = getelementptr inbounds nuw i8, ptr %.02031008, i64 480
  %1292 = load i32, ptr %1291, align 4, !tbaa !77
  %1293 = getelementptr inbounds nuw i8, ptr %.02031008, i64 484
  %1294 = load i32, ptr %1293, align 4, !tbaa !77
  %1295 = getelementptr inbounds nuw i8, ptr %.02031008, i64 488
  %1296 = load i32, ptr %1295, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #8
  %1297 = getelementptr inbounds nuw i8, ptr %.02031008, i64 920
  %1298 = getelementptr inbounds i8, ptr %123, i64 %.0213
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #8
  %1299 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1240
  store i8 0, ptr %1299, align 4, !tbaa !92
  %1300 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1244
  store i32 0, ptr %1300, align 4, !tbaa !93
  %1301 = getelementptr inbounds nuw i8, ptr %.02031008, i64 972
  store i32 0, ptr %1301, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1297, i8 0, i64 16, i1 false)
  br i1 %.not.i225, label %1341, label %1302

1302:                                             ; preds = %dv_init_enc_block.exit266
  %1303 = load ptr, ptr %27, align 8, !tbaa !37
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1305 = load i32, ptr %1304, align 4, !tbaa !65
  %1306 = and i32 %1305, 16
  %.not48.i268 = icmp eq i32 %1306, 0
  br i1 %.not48.i268, label %1314, label %1307

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %32, align 8, !tbaa !44
  %1309 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %1310 = load i32, ptr %1309, align 4, !tbaa !89
  %1311 = shl i32 %116, %1310
  %1312 = sext i32 %1311 to i64
  call void %1308(ptr noundef nonnull %11, ptr noundef nonnull %1298, i64 noundef %1312) #8
  %1313 = load ptr, ptr %33, align 8, !tbaa !40
  call void %1313(ptr noundef nonnull %11) #8
  br label %1343

1314:                                             ; preds = %1302
  %1315 = sext i32 %116 to i64
  %1316 = load ptr, ptr %30, align 8, !tbaa !27
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 64
  %1318 = load i32, ptr %1317, align 8, !tbaa !38
  %1319 = and i32 %1318, 262144
  %.not.i.i272 = icmp eq i32 %1319, 0
  br i1 %.not.i.i272, label %dv_guess_dct_mode.exit.i275, label %1320

1320:                                             ; preds = %1314
  %1321 = load ptr, ptr %31, align 8, !tbaa !41
  %1322 = call i32 %1321(ptr noundef null, ptr noundef nonnull %1298, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1315, i32 noundef 8) #8
  %1323 = icmp sgt i32 %1322, 400
  br i1 %1323, label %1324, label %dv_guess_dct_mode.exit.i275

1324:                                             ; preds = %1320
  %1325 = add nsw i32 %1322, -400
  %1326 = load ptr, ptr %31, align 8, !tbaa !41
  %1327 = shl nsw i64 %1315, 1
  %1328 = call i32 %1326(ptr noundef null, ptr noundef nonnull %1298, ptr noundef null, i64 noundef %1327, i32 noundef 4) #8
  %1329 = load ptr, ptr %31, align 8, !tbaa !41
  %1330 = getelementptr inbounds i8, ptr %1298, i64 %1315
  %1331 = call i32 %1329(ptr noundef null, ptr noundef nonnull %1330, ptr noundef null, i64 noundef %1327, i32 noundef 4) #8
  %1332 = add nsw i32 %1331, %1328
  %1333 = icmp sgt i32 %1325, %1332
  %1334 = zext i1 %1333 to i32
  br label %dv_guess_dct_mode.exit.i275

dv_guess_dct_mode.exit.i275:                      ; preds = %1320, %1314, %1324
  %.1.i.i276 = phi i32 [ %1334, %1324 ], [ 0, %1314 ], [ 0, %1320 ]
  %1335 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  store i32 %.1.i.i276, ptr %1335, align 4, !tbaa !89
  %1336 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1336(ptr noundef nonnull %11, ptr noundef nonnull %1298, i64 noundef %1315) #8
  %1337 = load i32, ptr %1335, align 4, !tbaa !89
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !40
  call void %1340(ptr noundef nonnull %11) #8
  br label %1343

1341:                                             ; preds = %dv_init_enc_block.exit266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %11, i8 0, i64 128, i1 false)
  %1342 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  store i32 0, ptr %1342, align 4, !tbaa !89
  br label %1343

1343:                                             ; preds = %1341, %dv_guess_dct_mode.exit.i275, %1307
  %1344 = load ptr, ptr %27, align 8, !tbaa !37
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !65
  %1347 = and i32 %1346, 16
  %.not49.i269 = icmp eq i32 %1347, 0
  br i1 %.not49.i269, label %1401, label %1348

1348:                                             ; preds = %1343
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %1350 = load i32, ptr %1349, align 8, !tbaa !56
  %1351 = icmp eq i32 %1350, 1080
  %.0.i270 = select i1 %1351, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1297, align 4, !tbaa !77
  %1352 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %1353 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1248
  br label %1354

1354:                                             ; preds = %1354, %1348
  %indvars.iv.i552 = phi i64 [ 0, %1348 ], [ %indvars.iv.next.i556, %1354 ]
  %.0521.i553 = phi i32 [ 0, %1348 ], [ %.2.i555, %1354 ]
  %1355 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i552
  %1356 = load i8, ptr %1355, align 2, !tbaa !60
  %1357 = zext i8 %1356 to i64
  %1358 = getelementptr inbounds nuw i16, ptr %11, i64 %1357
  %1359 = load i16, ptr %1358, align 2, !tbaa !87
  %1360 = sext i16 %1359 to i32
  %1361 = or disjoint i64 %indvars.iv.i552, 1
  %1362 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !60
  %1364 = zext i8 %1363 to i64
  %1365 = getelementptr inbounds nuw i16, ptr %11, i64 %1364
  %1366 = load i16, ptr %1365, align 2, !tbaa !87
  %1367 = sext i16 %1366 to i32
  %1368 = lshr i32 %1360, 31
  %1369 = trunc nuw nsw i32 %1368 to i8
  %1370 = getelementptr inbounds nuw [64 x i8], ptr %1352, i64 0, i64 %indvars.iv.i552
  store i8 %1369, ptr %1370, align 1, !tbaa !60
  %1371 = lshr i32 %1367, 31
  %1372 = trunc nuw nsw i32 %1371 to i8
  %1373 = getelementptr inbounds nuw [64 x i8], ptr %1352, i64 0, i64 %1361
  store i8 %1372, ptr %1373, align 1, !tbaa !60
  %1374 = call i32 @llvm.abs.i32(i32 %1360, i1 true)
  %1375 = call i32 @llvm.abs.i32(i32 %1367, i1 true)
  %1376 = getelementptr inbounds nuw i32, ptr %.0.i270, i64 %indvars.iv.i552
  %1377 = load i32, ptr %1376, align 8, !tbaa !77
  %1378 = mul nsw i32 %1377, %1374
  %1379 = add nsw i32 %1378, 135168
  %1380 = ashr i32 %1379, 18
  %1381 = getelementptr inbounds nuw i32, ptr %.0.i270, i64 %1361
  %1382 = load i32, ptr %1381, align 4, !tbaa !77
  %1383 = mul nsw i32 %1382, %1375
  %1384 = add nsw i32 %1383, 135168
  %1385 = ashr i32 %1384, 18
  %1386 = trunc nsw i32 %1380 to i16
  %1387 = getelementptr inbounds nuw [64 x i16], ptr %1353, i64 0, i64 %indvars.iv.i552
  store i16 %1386, ptr %1387, align 2, !tbaa !87
  %1388 = trunc nsw i32 %1385 to i16
  %1389 = getelementptr inbounds nuw [64 x i16], ptr %1353, i64 0, i64 %1361
  store i16 %1388, ptr %1389, align 2, !tbaa !87
  %spec.select.i554 = call i32 @llvm.smax.i32(i32 %1380, i32 %.0521.i553)
  %.2.i555 = call i32 @llvm.smax.i32(i32 %spec.select.i554, i32 %1385)
  %indvars.iv.next.i556 = add nuw nsw i64 %indvars.iv.i552, 2
  %1390 = icmp samesign ult i64 %indvars.iv.i552, 62
  br i1 %1390, label %1354, label %dv_set_class_number_hd.exit557, !llvm.loop !95

dv_set_class_number_hd.exit557:                   ; preds = %1354
  %1391 = load i16, ptr %11, align 16, !tbaa !87
  %1392 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %1391, ptr %1392, align 4, !tbaa !87
  %1393 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  store i32 4, ptr %1393, align 4, !tbaa !77
  %1394 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  store i32 0, ptr %1394, align 4, !tbaa !77
  %1395 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  store i32 0, ptr %1395, align 4, !tbaa !77
  %1396 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  store i32 0, ptr %1396, align 4, !tbaa !77
  %1397 = add nuw nsw i32 %.2.i555, 256
  %1398 = lshr i32 %1397, 8
  %1399 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1376
  store i32 %1398, ptr %1399, align 4, !tbaa !96
  store i32 25, ptr %1297, align 4, !tbaa !77
  %1400 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  store i32 0, ptr %1400, align 4, !tbaa !97
  br label %dv_init_enc_block.exit277

1401:                                             ; preds = %1343
  %1402 = getelementptr inbounds nuw i8, ptr %.02031008, i64 980
  %1403 = load i32, ptr %1402, align 4, !tbaa !89
  %.not50.i271 = icmp eq i32 %1403, 0
  %1404 = select i1 %.not50.i271, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1405 = select i1 %.not50.i271, ptr @dv_weight_88, ptr @dv_weight_248
  %1406 = load i32, ptr %34, align 8, !tbaa !98
  %1407 = shl i32 %1406, 1
  %1408 = load i16, ptr %11, align 16, !tbaa !87
  %1409 = getelementptr inbounds nuw i8, ptr %.02031008, i64 984
  store i16 %1408, ptr %1409, align 4, !tbaa !87
  %1410 = getelementptr inbounds nuw i8, ptr %.02031008, i64 952
  %1411 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %1412 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1176
  %1413 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1112
  br label %1414

.loopexit716:                                     ; preds = %1455, %1414
  %.196.i389.lcssa = phi i32 [ %.095.i377850, %1414 ], [ %.398.i392, %1455 ]
  %.192.i390.lcssa = phi i32 [ %.091.i378851, %1414 ], [ %.394.i393, %1455 ]
  %.1.i391.lcssa = phi i32 [ %1415, %1414 ], [ %1419, %1455 ]
  %exitcond1171.not = icmp eq i64 %indvars.iv.next1169, 4
  br i1 %exitcond1171.not, label %1456, label %1414, !llvm.loop !99

1414:                                             ; preds = %1401, %.loopexit716
  %1415 = phi i32 [ 1, %1401 ], [ %1419, %.loopexit716 ]
  %indvars.iv1168 = phi i64 [ 0, %1401 ], [ %indvars.iv.next1169, %.loopexit716 ]
  %.091.i378851 = phi i32 [ 0, %1401 ], [ %.192.i390.lcssa, %.loopexit716 ]
  %.095.i377850 = phi i32 [ -1, %1401 ], [ %.196.i389.lcssa, %.loopexit716 ]
  %1416 = getelementptr inbounds nuw [5 x i32], ptr %1410, i64 0, i64 %indvars.iv1168
  store i32 %.091.i378851, ptr %1416, align 4, !tbaa !77
  %1417 = getelementptr inbounds nuw [4 x i32], ptr %1411, i64 0, i64 %indvars.iv1168
  store i32 1, ptr %1417, align 4, !tbaa !77
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %1418 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1169
  %1419 = load i32, ptr %1418, align 4, !tbaa !77
  %1420 = icmp slt i32 %1415, %1419
  br i1 %1420, label %.lr.ph845.preheader, label %.loopexit716

.lr.ph845.preheader:                              ; preds = %1414
  %1421 = sext i32 %1415 to i64
  %wide.trip.count1166 = sext i32 %1419 to i64
  br label %.lr.ph845

.lr.ph845:                                        ; preds = %.lr.ph845.preheader, %1455
  %indvars.iv1163 = phi i64 [ %1421, %.lr.ph845.preheader ], [ %indvars.iv.next1164, %1455 ]
  %.192.i390843 = phi i32 [ %.091.i378851, %.lr.ph845.preheader ], [ %.394.i393, %1455 ]
  %.196.i389842 = phi i32 [ %.095.i377850, %.lr.ph845.preheader ], [ %.398.i392, %1455 ]
  %1422 = getelementptr inbounds i8, ptr %1404, i64 %indvars.iv1163
  %1423 = load i8, ptr %1422, align 1, !tbaa !60
  %1424 = zext i8 %1423 to i64
  %1425 = getelementptr inbounds nuw i16, ptr %11, i64 %1424
  %1426 = load i16, ptr %1425, align 2, !tbaa !87
  %1427 = sext i16 %1426 to i32
  %1428 = add i32 %1406, %1427
  %1429 = icmp ugt i32 %1428, %1407
  br i1 %1429, label %1430, label %1455

1430:                                             ; preds = %.lr.ph845
  %1431 = lshr i32 %1427, 31
  %1432 = trunc nuw nsw i32 %1431 to i8
  %1433 = getelementptr inbounds [64 x i8], ptr %1412, i64 0, i64 %indvars.iv1163
  store i8 %1432, ptr %1433, align 1, !tbaa !60
  %1434 = call i32 @llvm.abs.i32(i32 %1427, i1 true)
  %1435 = getelementptr inbounds i32, ptr %1405, i64 %indvars.iv1163
  %1436 = load i32, ptr %1435, align 4, !tbaa !77
  %1437 = mul nsw i32 %1436, %1434
  %1438 = add nsw i32 %1437, 2097152
  %.not102.i394 = icmp ult i32 %1438, 4194304
  br i1 %.not102.i394, label %1455, label %1439

1439:                                             ; preds = %1430
  %1440 = ashr i32 %1438, 22
  %1441 = trunc nsw i32 %1440 to i16
  %1442 = getelementptr inbounds [64 x i16], ptr %1409, i64 0, i64 %indvars.iv1163
  store i16 %1441, ptr %1442, align 2, !tbaa !87
  %spec.select.i395 = call i32 @llvm.smax.i32(i32 %1440, i32 %.196.i389842)
  %1443 = xor i32 %.192.i390843, -1
  %1444 = trunc nsw i64 %indvars.iv1163 to i32
  %1445 = add i32 %1444, %1443
  %1446 = sext i32 %1445 to i64
  %1447 = sext i32 %1440 to i64
  %1448 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1446, i64 %1447, i32 1
  %1449 = load i32, ptr %1448, align 4, !tbaa !78
  %1450 = load i32, ptr %1417, align 4, !tbaa !77
  %1451 = add nsw i32 %1450, %1449
  store i32 %1451, ptr %1417, align 4, !tbaa !77
  %1452 = trunc i64 %indvars.iv1163 to i8
  %1453 = sext i32 %.192.i390843 to i64
  %1454 = getelementptr inbounds [64 x i8], ptr %1413, i64 0, i64 %1453
  store i8 %1452, ptr %1454, align 1, !tbaa !60
  br label %1455

1455:                                             ; preds = %1439, %1430, %.lr.ph845
  %.398.i392 = phi i32 [ %.196.i389842, %1430 ], [ %spec.select.i395, %1439 ], [ %.196.i389842, %.lr.ph845 ]
  %.394.i393 = phi i32 [ %.192.i390843, %1430 ], [ %1444, %1439 ], [ %.192.i390843, %.lr.ph845 ]
  %indvars.iv.next1164 = add nsw i64 %indvars.iv1163, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1164, %wide.trip.count1166
  br i1 %exitcond1167.not, label %.loopexit716, label %.lr.ph845, !llvm.loop !100

1456:                                             ; preds = %.loopexit716
  %1457 = trunc i32 %.1.i391.lcssa to i8
  %1458 = sext i32 %.192.i390.lcssa to i64
  %1459 = getelementptr inbounds [64 x i8], ptr %1413, i64 0, i64 %1458
  store i8 %1457, ptr %1459, align 1, !tbaa !60
  %1460 = getelementptr inbounds nuw i8, ptr %.02031008, i64 976
  br label %1461

1461:                                             ; preds = %1461, %1456
  %indvars.iv1172 = phi i64 [ %indvars.iv.next1173, %1461 ], [ 0, %1456 ]
  %1462 = trunc nuw nsw i64 %indvars.iv1172 to i32
  store i32 %1462, ptr %1460, align 4, !tbaa !97
  %1463 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1172
  %1464 = load i32, ptr %1463, align 4, !tbaa !77
  %1465 = icmp sgt i32 %.196.i389.lcssa, %1464
  %indvars.iv.next1173 = add nuw nsw i64 %indvars.iv1172, 1
  br i1 %1465, label %1461, label %1466, !llvm.loop !101

1466:                                             ; preds = %1461
  %1467 = icmp samesign ugt i64 %indvars.iv1172, 2
  br i1 %1467, label %1468, label %dv_init_enc_block.exit277

1468:                                             ; preds = %1466
  store i32 3, ptr %1460, align 4, !tbaa !97
  %1469 = load i8, ptr %1413, align 1, !tbaa !60
  %1470 = zext i8 %1469 to i32
  br label %1471

.loopexit715:                                     ; preds = %1493, %1471
  %.5.i385.lcssa = phi i32 [ %.4.i382859, %1471 ], [ %.6.i388, %1493 ]
  %.3.i386.lcssa = phi i32 [ %.2.i384861, %1471 ], [ %1496, %1493 ]
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1176, 4
  br i1 %exitcond1178.not, label %1498, label %1471, !llvm.loop !102

1471:                                             ; preds = %1468, %.loopexit715
  %indvars.iv1175 = phi i64 [ 0, %1468 ], [ %indvars.iv.next1176, %.loopexit715 ]
  %.2.i384861 = phi i32 [ %1470, %1468 ], [ %.3.i386.lcssa, %.loopexit715 ]
  %.4.i382859 = phi i32 [ 0, %1468 ], [ %.5.i385.lcssa, %.loopexit715 ]
  %1472 = getelementptr inbounds nuw [5 x i32], ptr %1410, i64 0, i64 %indvars.iv1175
  store i32 %.4.i382859, ptr %1472, align 4, !tbaa !77
  %1473 = getelementptr inbounds nuw [4 x i32], ptr %1411, i64 0, i64 %indvars.iv1175
  store i32 1, ptr %1473, align 4, !tbaa !77
  %indvars.iv.next1176 = add nuw nsw i64 %indvars.iv1175, 1
  %1474 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1176
  %1475 = load i32, ptr %1474, align 4, !tbaa !77
  %1476 = icmp slt i32 %.2.i384861, %1475
  br i1 %1476, label %.lr.ph855, label %.loopexit715

.lr.ph855:                                        ; preds = %1471, %1493
  %.3.i386854 = phi i32 [ %1496, %1493 ], [ %.2.i384861, %1471 ]
  %.5.i385853 = phi i32 [ %.6.i388, %1493 ], [ %.4.i382859, %1471 ]
  %1477 = zext nneg i32 %.3.i386854 to i64
  %1478 = getelementptr inbounds nuw [64 x i16], ptr %1409, i64 0, i64 %1477
  %1479 = load i16, ptr %1478, align 2, !tbaa !87
  %1480 = ashr i16 %1479, 1
  store i16 %1480, ptr %1478, align 2, !tbaa !87
  %.not.i387 = icmp ult i16 %1479, 2
  br i1 %.not.i387, label %1493, label %1481

1481:                                             ; preds = %.lr.ph855
  %1482 = xor i32 %.5.i385853, -1
  %1483 = add nsw i32 %.3.i386854, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = sext i16 %1480 to i64
  %1486 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1484, i64 %1485, i32 1
  %1487 = load i32, ptr %1486, align 4, !tbaa !78
  %1488 = load i32, ptr %1473, align 4, !tbaa !77
  %1489 = add nsw i32 %1488, %1487
  store i32 %1489, ptr %1473, align 4, !tbaa !77
  %1490 = trunc nuw i32 %.3.i386854 to i8
  %1491 = zext nneg i32 %.5.i385853 to i64
  %1492 = getelementptr inbounds nuw [64 x i8], ptr %1413, i64 0, i64 %1491
  store i8 %1490, ptr %1492, align 1, !tbaa !60
  br label %1493

1493:                                             ; preds = %1481, %.lr.ph855
  %.6.i388 = phi i32 [ %.3.i386854, %1481 ], [ %.5.i385853, %.lr.ph855 ]
  %1494 = getelementptr inbounds nuw [64 x i8], ptr %1413, i64 0, i64 %1477
  %1495 = load i8, ptr %1494, align 1, !tbaa !60
  %1496 = zext i8 %1495 to i32
  %1497 = icmp sgt i32 %1475, %1496
  br i1 %1497, label %.lr.ph855, label %.loopexit715, !llvm.loop !103

1498:                                             ; preds = %.loopexit715
  %1499 = trunc nuw i32 %.3.i386.lcssa to i8
  %1500 = zext nneg i32 %.5.i385.lcssa to i64
  %1501 = getelementptr inbounds nuw [64 x i8], ptr %1413, i64 0, i64 %1500
  store i8 %1499, ptr %1501, align 1, !tbaa !60
  br label %dv_init_enc_block.exit277

dv_init_enc_block.exit277:                        ; preds = %1498, %1466, %dv_set_class_number_hd.exit557
  %1502 = getelementptr inbounds nuw i8, ptr %.02031008, i64 936
  %1503 = load i32, ptr %1502, align 4, !tbaa !77
  %1504 = getelementptr inbounds nuw i8, ptr %.02031008, i64 940
  %1505 = load i32, ptr %1504, align 4, !tbaa !77
  %1506 = getelementptr inbounds nuw i8, ptr %.02031008, i64 944
  %1507 = load i32, ptr %1506, align 4, !tbaa !77
  %1508 = getelementptr inbounds nuw i8, ptr %.02031008, i64 948
  %1509 = load i32, ptr %1508, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #8
  %1510 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1380
  %1511 = getelementptr inbounds i8, ptr %1090, i64 %.0213
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #8
  %1512 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1700
  store i8 0, ptr %1512, align 4, !tbaa !92
  %1513 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1704
  store i32 0, ptr %1513, align 4, !tbaa !93
  %1514 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1432
  store i32 0, ptr %1514, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1510, i8 0, i64 16, i1 false)
  %1515 = load ptr, ptr %27, align 8, !tbaa !37
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 4
  %1517 = load i32, ptr %1516, align 4, !tbaa !65
  %1518 = and i32 %1517, 16
  %.not48.i279 = icmp eq i32 %1518, 0
  br i1 %.not48.i279, label %1525, label %1519

1519:                                             ; preds = %dv_init_enc_block.exit277
  %1520 = load ptr, ptr %32, align 8, !tbaa !44
  %1521 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  %1522 = load i32, ptr %1521, align 4, !tbaa !89
  %1523 = shl i32 %116, %1522
  %1524 = sext i32 %1523 to i64
  call void %1520(ptr noundef nonnull %10, ptr noundef nonnull %1511, i64 noundef %1524) #8
  br label %1551

1525:                                             ; preds = %dv_init_enc_block.exit277
  %1526 = sext i32 %116 to i64
  %1527 = load ptr, ptr %30, align 8, !tbaa !27
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 64
  %1529 = load i32, ptr %1528, align 8, !tbaa !38
  %1530 = and i32 %1529, 262144
  %.not.i.i283 = icmp eq i32 %1530, 0
  br i1 %.not.i.i283, label %dv_guess_dct_mode.exit.i286, label %1531

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr %31, align 8, !tbaa !41
  %1533 = call i32 %1532(ptr noundef null, ptr noundef nonnull %1511, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1526, i32 noundef 8) #8
  %1534 = icmp sgt i32 %1533, 400
  br i1 %1534, label %1535, label %dv_guess_dct_mode.exit.i286

1535:                                             ; preds = %1531
  %1536 = add nsw i32 %1533, -400
  %1537 = load ptr, ptr %31, align 8, !tbaa !41
  %1538 = shl nsw i64 %1526, 1
  %1539 = call i32 %1537(ptr noundef null, ptr noundef nonnull %1511, ptr noundef null, i64 noundef %1538, i32 noundef 4) #8
  %1540 = load ptr, ptr %31, align 8, !tbaa !41
  %1541 = getelementptr inbounds i8, ptr %1511, i64 %1526
  %1542 = call i32 %1540(ptr noundef null, ptr noundef nonnull %1541, ptr noundef null, i64 noundef %1538, i32 noundef 4) #8
  %1543 = add nsw i32 %1542, %1539
  %1544 = icmp sgt i32 %1536, %1543
  %1545 = zext i1 %1544 to i32
  br label %dv_guess_dct_mode.exit.i286

dv_guess_dct_mode.exit.i286:                      ; preds = %1531, %1525, %1535
  %.1.i.i287 = phi i32 [ %1545, %1535 ], [ 0, %1525 ], [ 0, %1531 ]
  %1546 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  store i32 %.1.i.i287, ptr %1546, align 4, !tbaa !89
  %1547 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1547(ptr noundef nonnull %10, ptr noundef nonnull %1511, i64 noundef %1526) #8
  %1548 = load i32, ptr %1546, align 4, !tbaa !89
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1549
  br label %1551

1551:                                             ; preds = %dv_guess_dct_mode.exit.i286, %1519
  %.sink1431.in = phi ptr [ %1550, %dv_guess_dct_mode.exit.i286 ], [ %33, %1519 ]
  %.sink1431 = load ptr, ptr %.sink1431.in, align 8, !tbaa !40
  call void %.sink1431(ptr noundef nonnull %10) #8
  %1552 = load ptr, ptr %27, align 8, !tbaa !37
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1554 = load i32, ptr %1553, align 4, !tbaa !65
  %1555 = and i32 %1554, 16
  %.not49.i280 = icmp eq i32 %1555, 0
  br i1 %.not49.i280, label %1609, label %1556

1556:                                             ; preds = %1551
  %1557 = getelementptr inbounds nuw i8, ptr %1552, i64 32
  %1558 = load i32, ptr %1557, align 8, !tbaa !56
  %1559 = icmp eq i32 %1558, 1080
  %.0.i281 = select i1 %1559, ptr @dv_weight_1080, ptr @dv_weight_720
  store i32 1, ptr %1510, align 4, !tbaa !77
  %1560 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %1561 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1708
  br label %1562

1562:                                             ; preds = %1562, %1556
  %indvars.iv.i558 = phi i64 [ 0, %1556 ], [ %indvars.iv.next.i562, %1562 ]
  %.0521.i559 = phi i32 [ 0, %1556 ], [ %.2.i561, %1562 ]
  %1563 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i558
  %1564 = load i8, ptr %1563, align 2, !tbaa !60
  %1565 = zext i8 %1564 to i64
  %1566 = getelementptr inbounds nuw i16, ptr %10, i64 %1565
  %1567 = load i16, ptr %1566, align 2, !tbaa !87
  %1568 = sext i16 %1567 to i32
  %1569 = or disjoint i64 %indvars.iv.i558, 1
  %1570 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1569
  %1571 = load i8, ptr %1570, align 1, !tbaa !60
  %1572 = zext i8 %1571 to i64
  %1573 = getelementptr inbounds nuw i16, ptr %10, i64 %1572
  %1574 = load i16, ptr %1573, align 2, !tbaa !87
  %1575 = sext i16 %1574 to i32
  %1576 = lshr i32 %1568, 31
  %1577 = trunc nuw nsw i32 %1576 to i8
  %1578 = getelementptr inbounds nuw [64 x i8], ptr %1560, i64 0, i64 %indvars.iv.i558
  store i8 %1577, ptr %1578, align 1, !tbaa !60
  %1579 = lshr i32 %1575, 31
  %1580 = trunc nuw nsw i32 %1579 to i8
  %1581 = getelementptr inbounds nuw [64 x i8], ptr %1560, i64 0, i64 %1569
  store i8 %1580, ptr %1581, align 1, !tbaa !60
  %1582 = call i32 @llvm.abs.i32(i32 %1568, i1 true)
  %1583 = call i32 @llvm.abs.i32(i32 %1575, i1 true)
  %1584 = getelementptr inbounds nuw i32, ptr %.0.i281, i64 %indvars.iv.i558
  %1585 = load i32, ptr %1584, align 8, !tbaa !77
  %1586 = mul nsw i32 %1585, %1582
  %1587 = add nsw i32 %1586, 135168
  %1588 = ashr i32 %1587, 18
  %1589 = getelementptr inbounds nuw i32, ptr %.0.i281, i64 %1569
  %1590 = load i32, ptr %1589, align 4, !tbaa !77
  %1591 = mul nsw i32 %1590, %1583
  %1592 = add nsw i32 %1591, 135168
  %1593 = ashr i32 %1592, 18
  %1594 = trunc nsw i32 %1588 to i16
  %1595 = getelementptr inbounds nuw [64 x i16], ptr %1561, i64 0, i64 %indvars.iv.i558
  store i16 %1594, ptr %1595, align 2, !tbaa !87
  %1596 = trunc nsw i32 %1593 to i16
  %1597 = getelementptr inbounds nuw [64 x i16], ptr %1561, i64 0, i64 %1569
  store i16 %1596, ptr %1597, align 2, !tbaa !87
  %spec.select.i560 = call i32 @llvm.smax.i32(i32 %1588, i32 %.0521.i559)
  %.2.i561 = call i32 @llvm.smax.i32(i32 %spec.select.i560, i32 %1593)
  %indvars.iv.next.i562 = add nuw nsw i64 %indvars.iv.i558, 2
  %1598 = icmp samesign ult i64 %indvars.iv.i558, 62
  br i1 %1598, label %1562, label %dv_set_class_number_hd.exit563, !llvm.loop !95

dv_set_class_number_hd.exit563:                   ; preds = %1562
  %1599 = load i16, ptr %10, align 16, !tbaa !87
  %1600 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 %1599, ptr %1600, align 4, !tbaa !87
  %1601 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  store i32 4, ptr %1601, align 4, !tbaa !77
  %1602 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  store i32 0, ptr %1602, align 4, !tbaa !77
  %1603 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  store i32 0, ptr %1603, align 4, !tbaa !77
  %1604 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  store i32 0, ptr %1604, align 4, !tbaa !77
  %1605 = add nuw nsw i32 %.2.i561, 256
  %1606 = lshr i32 %1605, 8
  %1607 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1836
  store i32 %1606, ptr %1607, align 4, !tbaa !96
  store i32 25, ptr %1510, align 4, !tbaa !77
  %1608 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  store i32 0, ptr %1608, align 4, !tbaa !97
  br label %dv_init_enc_block.exit288

1609:                                             ; preds = %1551
  %1610 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1440
  %1611 = load i32, ptr %1610, align 4, !tbaa !89
  %.not50.i282 = icmp eq i32 %1611, 0
  %1612 = select i1 %.not50.i282, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1613 = select i1 %.not50.i282, ptr @dv_weight_88, ptr @dv_weight_248
  %1614 = load i32, ptr %34, align 8, !tbaa !98
  %1615 = shl i32 %1614, 1
  %1616 = load i16, ptr %10, align 16, !tbaa !87
  %1617 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1444
  store i16 %1616, ptr %1617, align 4, !tbaa !87
  %1618 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1412
  %1619 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %1620 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1636
  %1621 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1572
  br label %1622

.loopexit714:                                     ; preds = %1663, %1622
  %.196.i369.lcssa = phi i32 [ %.095.i357870, %1622 ], [ %.398.i372, %1663 ]
  %.192.i370.lcssa = phi i32 [ %.091.i358871, %1622 ], [ %.394.i373, %1663 ]
  %.1.i371.lcssa = phi i32 [ %1623, %1622 ], [ %1627, %1663 ]
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1185, 4
  br i1 %exitcond1187.not, label %1664, label %1622, !llvm.loop !99

1622:                                             ; preds = %1609, %.loopexit714
  %1623 = phi i32 [ 1, %1609 ], [ %1627, %.loopexit714 ]
  %indvars.iv1184 = phi i64 [ 0, %1609 ], [ %indvars.iv.next1185, %.loopexit714 ]
  %.091.i358871 = phi i32 [ 0, %1609 ], [ %.192.i370.lcssa, %.loopexit714 ]
  %.095.i357870 = phi i32 [ -1, %1609 ], [ %.196.i369.lcssa, %.loopexit714 ]
  %1624 = getelementptr inbounds nuw [5 x i32], ptr %1618, i64 0, i64 %indvars.iv1184
  store i32 %.091.i358871, ptr %1624, align 4, !tbaa !77
  %1625 = getelementptr inbounds nuw [4 x i32], ptr %1619, i64 0, i64 %indvars.iv1184
  store i32 1, ptr %1625, align 4, !tbaa !77
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %1626 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1185
  %1627 = load i32, ptr %1626, align 4, !tbaa !77
  %1628 = icmp slt i32 %1623, %1627
  br i1 %1628, label %.lr.ph865.preheader, label %.loopexit714

.lr.ph865.preheader:                              ; preds = %1622
  %1629 = sext i32 %1623 to i64
  %wide.trip.count1182 = sext i32 %1627 to i64
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %1663
  %indvars.iv1179 = phi i64 [ %1629, %.lr.ph865.preheader ], [ %indvars.iv.next1180, %1663 ]
  %.192.i370863 = phi i32 [ %.091.i358871, %.lr.ph865.preheader ], [ %.394.i373, %1663 ]
  %.196.i369862 = phi i32 [ %.095.i357870, %.lr.ph865.preheader ], [ %.398.i372, %1663 ]
  %1630 = getelementptr inbounds i8, ptr %1612, i64 %indvars.iv1179
  %1631 = load i8, ptr %1630, align 1, !tbaa !60
  %1632 = zext i8 %1631 to i64
  %1633 = getelementptr inbounds nuw i16, ptr %10, i64 %1632
  %1634 = load i16, ptr %1633, align 2, !tbaa !87
  %1635 = sext i16 %1634 to i32
  %1636 = add i32 %1614, %1635
  %1637 = icmp ugt i32 %1636, %1615
  br i1 %1637, label %1638, label %1663

1638:                                             ; preds = %.lr.ph865
  %1639 = lshr i32 %1635, 31
  %1640 = trunc nuw nsw i32 %1639 to i8
  %1641 = getelementptr inbounds [64 x i8], ptr %1620, i64 0, i64 %indvars.iv1179
  store i8 %1640, ptr %1641, align 1, !tbaa !60
  %1642 = call i32 @llvm.abs.i32(i32 %1635, i1 true)
  %1643 = getelementptr inbounds i32, ptr %1613, i64 %indvars.iv1179
  %1644 = load i32, ptr %1643, align 4, !tbaa !77
  %1645 = mul nsw i32 %1644, %1642
  %1646 = add nsw i32 %1645, 2097152
  %.not102.i374 = icmp ult i32 %1646, 4194304
  br i1 %.not102.i374, label %1663, label %1647

1647:                                             ; preds = %1638
  %1648 = ashr i32 %1646, 22
  %1649 = trunc nsw i32 %1648 to i16
  %1650 = getelementptr inbounds [64 x i16], ptr %1617, i64 0, i64 %indvars.iv1179
  store i16 %1649, ptr %1650, align 2, !tbaa !87
  %spec.select.i375 = call i32 @llvm.smax.i32(i32 %1648, i32 %.196.i369862)
  %1651 = xor i32 %.192.i370863, -1
  %1652 = trunc nsw i64 %indvars.iv1179 to i32
  %1653 = add i32 %1652, %1651
  %1654 = sext i32 %1653 to i64
  %1655 = sext i32 %1648 to i64
  %1656 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1654, i64 %1655, i32 1
  %1657 = load i32, ptr %1656, align 4, !tbaa !78
  %1658 = load i32, ptr %1625, align 4, !tbaa !77
  %1659 = add nsw i32 %1658, %1657
  store i32 %1659, ptr %1625, align 4, !tbaa !77
  %1660 = trunc i64 %indvars.iv1179 to i8
  %1661 = sext i32 %.192.i370863 to i64
  %1662 = getelementptr inbounds [64 x i8], ptr %1621, i64 0, i64 %1661
  store i8 %1660, ptr %1662, align 1, !tbaa !60
  br label %1663

1663:                                             ; preds = %1647, %1638, %.lr.ph865
  %.398.i372 = phi i32 [ %.196.i369862, %1638 ], [ %spec.select.i375, %1647 ], [ %.196.i369862, %.lr.ph865 ]
  %.394.i373 = phi i32 [ %.192.i370863, %1638 ], [ %1652, %1647 ], [ %.192.i370863, %.lr.ph865 ]
  %indvars.iv.next1180 = add nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %wide.trip.count1182
  br i1 %exitcond1183.not, label %.loopexit714, label %.lr.ph865, !llvm.loop !100

1664:                                             ; preds = %.loopexit714
  %1665 = trunc i32 %.1.i371.lcssa to i8
  %1666 = sext i32 %.192.i370.lcssa to i64
  %1667 = getelementptr inbounds [64 x i8], ptr %1621, i64 0, i64 %1666
  store i8 %1665, ptr %1667, align 1, !tbaa !60
  %1668 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1436
  br label %1669

1669:                                             ; preds = %1669, %1664
  %indvars.iv1188 = phi i64 [ %indvars.iv.next1189, %1669 ], [ 0, %1664 ]
  %1670 = trunc nuw nsw i64 %indvars.iv1188 to i32
  store i32 %1670, ptr %1668, align 4, !tbaa !97
  %1671 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1188
  %1672 = load i32, ptr %1671, align 4, !tbaa !77
  %1673 = icmp sgt i32 %.196.i369.lcssa, %1672
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  br i1 %1673, label %1669, label %1674, !llvm.loop !101

1674:                                             ; preds = %1669
  %1675 = icmp samesign ugt i64 %indvars.iv1188, 2
  br i1 %1675, label %1676, label %dv_init_enc_block.exit288

1676:                                             ; preds = %1674
  store i32 3, ptr %1668, align 4, !tbaa !97
  %1677 = load i8, ptr %1621, align 1, !tbaa !60
  %1678 = zext i8 %1677 to i32
  br label %1679

.loopexit713:                                     ; preds = %1701, %1679
  %.5.i365.lcssa = phi i32 [ %.4.i362879, %1679 ], [ %.6.i368, %1701 ]
  %.3.i366.lcssa = phi i32 [ %.2.i364881, %1679 ], [ %1704, %1701 ]
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1192, 4
  br i1 %exitcond1194.not, label %1706, label %1679, !llvm.loop !102

1679:                                             ; preds = %1676, %.loopexit713
  %indvars.iv1191 = phi i64 [ 0, %1676 ], [ %indvars.iv.next1192, %.loopexit713 ]
  %.2.i364881 = phi i32 [ %1678, %1676 ], [ %.3.i366.lcssa, %.loopexit713 ]
  %.4.i362879 = phi i32 [ 0, %1676 ], [ %.5.i365.lcssa, %.loopexit713 ]
  %1680 = getelementptr inbounds nuw [5 x i32], ptr %1618, i64 0, i64 %indvars.iv1191
  store i32 %.4.i362879, ptr %1680, align 4, !tbaa !77
  %1681 = getelementptr inbounds nuw [4 x i32], ptr %1619, i64 0, i64 %indvars.iv1191
  store i32 1, ptr %1681, align 4, !tbaa !77
  %indvars.iv.next1192 = add nuw nsw i64 %indvars.iv1191, 1
  %1682 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1192
  %1683 = load i32, ptr %1682, align 4, !tbaa !77
  %1684 = icmp slt i32 %.2.i364881, %1683
  br i1 %1684, label %.lr.ph875, label %.loopexit713

.lr.ph875:                                        ; preds = %1679, %1701
  %.3.i366874 = phi i32 [ %1704, %1701 ], [ %.2.i364881, %1679 ]
  %.5.i365873 = phi i32 [ %.6.i368, %1701 ], [ %.4.i362879, %1679 ]
  %1685 = zext nneg i32 %.3.i366874 to i64
  %1686 = getelementptr inbounds nuw [64 x i16], ptr %1617, i64 0, i64 %1685
  %1687 = load i16, ptr %1686, align 2, !tbaa !87
  %1688 = ashr i16 %1687, 1
  store i16 %1688, ptr %1686, align 2, !tbaa !87
  %.not.i367 = icmp ult i16 %1687, 2
  br i1 %.not.i367, label %1701, label %1689

1689:                                             ; preds = %.lr.ph875
  %1690 = xor i32 %.5.i365873, -1
  %1691 = add nsw i32 %.3.i366874, %1690
  %1692 = sext i32 %1691 to i64
  %1693 = sext i16 %1688 to i64
  %1694 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1692, i64 %1693, i32 1
  %1695 = load i32, ptr %1694, align 4, !tbaa !78
  %1696 = load i32, ptr %1681, align 4, !tbaa !77
  %1697 = add nsw i32 %1696, %1695
  store i32 %1697, ptr %1681, align 4, !tbaa !77
  %1698 = trunc nuw i32 %.3.i366874 to i8
  %1699 = zext nneg i32 %.5.i365873 to i64
  %1700 = getelementptr inbounds nuw [64 x i8], ptr %1621, i64 0, i64 %1699
  store i8 %1698, ptr %1700, align 1, !tbaa !60
  br label %1701

1701:                                             ; preds = %1689, %.lr.ph875
  %.6.i368 = phi i32 [ %.3.i366874, %1689 ], [ %.5.i365873, %.lr.ph875 ]
  %1702 = getelementptr inbounds nuw [64 x i8], ptr %1621, i64 0, i64 %1685
  %1703 = load i8, ptr %1702, align 1, !tbaa !60
  %1704 = zext i8 %1703 to i32
  %1705 = icmp sgt i32 %1683, %1704
  br i1 %1705, label %.lr.ph875, label %.loopexit713, !llvm.loop !103

1706:                                             ; preds = %.loopexit713
  %1707 = trunc nuw i32 %.3.i366.lcssa to i8
  %1708 = zext nneg i32 %.5.i365.lcssa to i64
  %1709 = getelementptr inbounds nuw [64 x i8], ptr %1621, i64 0, i64 %1708
  store i8 %1707, ptr %1709, align 1, !tbaa !60
  br label %dv_init_enc_block.exit288

dv_init_enc_block.exit288:                        ; preds = %1706, %1674, %dv_set_class_number_hd.exit563
  %1710 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1396
  %1711 = load i32, ptr %1710, align 4, !tbaa !77
  %1712 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1400
  %1713 = load i32, ptr %1712, align 4, !tbaa !77
  %1714 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1404
  %1715 = load i32, ptr %1714, align 4, !tbaa !77
  %1716 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1408
  %1717 = load i32, ptr %1716, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #8
  %1718 = add i32 %1084, %1082
  %1719 = add i32 %1718, %1086
  %1720 = add i32 %1719, %1088
  %1721 = add i32 %1720, %1290
  %1722 = add i32 %1721, %1292
  %1723 = add i32 %1722, %1294
  %1724 = add i32 %1723, %1296
  %1725 = add i32 %1724, %1503
  %1726 = add i32 %1725, %1505
  %1727 = add i32 %1726, %1507
  %1728 = add i32 %1727, %1509
  %1729 = add i32 %1728, %1711
  %1730 = add i32 %1729, %1713
  %1731 = add i32 %1730, %1715
  %1732 = add i32 %1731, %1717
  br label %1733

1733:                                             ; preds = %dv_init_enc_block.exit288, %dv_init_enc_block.exit244
  %.pn = phi i32 [ %886, %dv_init_enc_block.exit244 ], [ %1732, %dv_init_enc_block.exit288 ]
  %.1200 = add nsw i32 %.pn, %.01991009
  %1734 = getelementptr inbounds nuw i8, ptr %.02031008, i64 1840
  %1735 = load ptr, ptr %27, align 8, !tbaa !37
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 56
  %1737 = load i32, ptr %1736, align 8, !tbaa !53
  %1738 = icmp eq i32 %1737, 0
  %1739 = zext i1 %1738 to i32
  %1740 = ashr i32 %.0651, %1739
  %1741 = load ptr, ptr %29, align 8, !tbaa !54
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 68
  %1743 = load i32, ptr %1742, align 4, !tbaa !77
  %1744 = mul nsw i32 %1740, %1743
  %1745 = icmp eq i32 %1737, 7
  %1746 = select i1 %1745, i32 2, i32 1
  %1747 = lshr i32 %40, %1746
  %1748 = add nsw i32 %1744, %1747
  %1749 = shl nsw i32 %1748, 3
  %1750 = sext i32 %1749 to i64
  %1751 = icmp eq i32 %.0651, 134
  %1752 = icmp samesign ugt i16 %39, 87
  br label %1753

1753:                                             ; preds = %1733, %2239
  %indvars.iv1292 = phi i64 [ 2, %1733 ], [ %indvars.iv.next1293, %2239 ]
  %.22011006 = phi i32 [ %.1200, %1733 ], [ %.3202, %2239 ]
  %.12041005 = phi ptr [ %1734, %1733 ], [ %.2205, %2239 ]
  %1754 = load ptr, ptr %29, align 8, !tbaa !54
  %1755 = getelementptr inbounds nuw [8 x ptr], ptr %1754, i64 0, i64 %indvars.iv1292
  %1756 = load ptr, ptr %1755, align 8, !tbaa !88
  %1757 = getelementptr inbounds i8, ptr %1756, i64 %1750
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 64
  %1759 = getelementptr inbounds nuw [8 x i32], ptr %1758, i64 0, i64 %indvars.iv1292
  %1760 = load i32, ptr %1759, align 4, !tbaa !77
  %1761 = sext i32 %1760 to i64
  br i1 %1751, label %1768, label %1762

1762:                                             ; preds = %1753
  %1763 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  %1764 = load i32, ptr %1763, align 4, !tbaa !89
  %.not224 = icmp eq i32 %1764, 0
  %1765 = select i1 %.not224, i32 3, i32 0
  %1766 = shl i32 %1760, %1765
  %1767 = sext i32 %1766 to i64
  br label %1768

1768:                                             ; preds = %1753, %1762
  %1769 = phi i64 [ %1767, %1762 ], [ 8, %1753 ]
  %1770 = load ptr, ptr %27, align 8, !tbaa !37
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 56
  %1772 = load i32, ptr %1771, align 8, !tbaa !53
  %1773 = icmp eq i32 %1772, 7
  %or.cond7 = select i1 %1773, i1 %1752, i1 false
  br i1 %or.cond7, label %.preheader703, label %.loopexit704

.preheader703:                                    ; preds = %1768
  %1774 = shl nsw i64 %1761, 3
  br label %1775

1775:                                             ; preds = %.preheader703, %1775
  %.1964 = phi i32 [ 0, %.preheader703 ], [ %1800, %1775 ]
  %.0195963 = phi ptr [ %18, %.preheader703 ], [ %1799, %1775 ]
  %.1197962 = phi ptr [ %1757, %.preheader703 ], [ %1798, %1775 ]
  %1776 = getelementptr inbounds i8, ptr %.1197962, i64 %1774
  %1777 = load i8, ptr %.1197962, align 1, !tbaa !60
  store i8 %1777, ptr %.0195963, align 1, !tbaa !60
  %1778 = getelementptr inbounds nuw i8, ptr %.1197962, i64 1
  %1779 = load i8, ptr %1778, align 1, !tbaa !60
  %1780 = getelementptr inbounds nuw i8, ptr %.0195963, i64 1
  store i8 %1779, ptr %1780, align 1, !tbaa !60
  %1781 = getelementptr inbounds nuw i8, ptr %.1197962, i64 2
  %1782 = load i8, ptr %1781, align 1, !tbaa !60
  %1783 = getelementptr inbounds nuw i8, ptr %.0195963, i64 2
  store i8 %1782, ptr %1783, align 1, !tbaa !60
  %1784 = getelementptr inbounds nuw i8, ptr %.1197962, i64 3
  %1785 = load i8, ptr %1784, align 1, !tbaa !60
  %1786 = getelementptr inbounds nuw i8, ptr %.0195963, i64 3
  store i8 %1785, ptr %1786, align 1, !tbaa !60
  %1787 = load i8, ptr %1776, align 1, !tbaa !60
  %1788 = getelementptr inbounds nuw i8, ptr %.0195963, i64 4
  store i8 %1787, ptr %1788, align 1, !tbaa !60
  %1789 = getelementptr inbounds nuw i8, ptr %1776, i64 1
  %1790 = load i8, ptr %1789, align 1, !tbaa !60
  %1791 = getelementptr inbounds nuw i8, ptr %.0195963, i64 5
  store i8 %1790, ptr %1791, align 1, !tbaa !60
  %1792 = getelementptr inbounds nuw i8, ptr %1776, i64 2
  %1793 = load i8, ptr %1792, align 1, !tbaa !60
  %1794 = getelementptr inbounds nuw i8, ptr %.0195963, i64 6
  store i8 %1793, ptr %1794, align 1, !tbaa !60
  %1795 = getelementptr inbounds nuw i8, ptr %1776, i64 3
  %1796 = load i8, ptr %1795, align 1, !tbaa !60
  %1797 = getelementptr inbounds nuw i8, ptr %.0195963, i64 7
  store i8 %1796, ptr %1797, align 1, !tbaa !60
  %1798 = getelementptr inbounds i8, ptr %.1197962, i64 %1761
  %1799 = getelementptr inbounds nuw i8, ptr %.0195963, i64 16
  %1800 = add nuw nsw i32 %.1964, 1
  %exitcond1259.not = icmp eq i32 %1800, 8
  br i1 %exitcond1259.not, label %.loopexit704, label %1775, !llvm.loop !104

.loopexit704:                                     ; preds = %1775, %1768
  %.0210 = phi i32 [ %1760, %1768 ], [ 16, %1775 ]
  %.0196 = phi ptr [ %1757, %1768 ], [ %18, %1775 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.12041005, i64 460
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #8
  %1802 = getelementptr inbounds nuw i8, ptr %.12041005, i64 320
  store i8 0, ptr %1802, align 4, !tbaa !92
  %1803 = getelementptr inbounds nuw i8, ptr %.12041005, i64 324
  store i32 0, ptr %1803, align 4, !tbaa !93
  %1804 = getelementptr inbounds nuw i8, ptr %.12041005, i64 52
  store i32 0, ptr %1804, align 4, !tbaa !94
  %.not.i289 = icmp eq ptr %.0196, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.12041005, i8 0, i64 16, i1 false)
  br i1 %.not.i289, label %1843, label %1805

1805:                                             ; preds = %.loopexit704
  %1806 = getelementptr inbounds nuw i8, ptr %1770, i64 4
  %1807 = load i32, ptr %1806, align 4, !tbaa !65
  %1808 = and i32 %1807, 16
  %.not48.i290 = icmp eq i32 %1808, 0
  br i1 %.not48.i290, label %1816, label %1809

1809:                                             ; preds = %1805
  %1810 = load ptr, ptr %32, align 8, !tbaa !44
  %1811 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  %1812 = load i32, ptr %1811, align 4, !tbaa !89
  %1813 = shl i32 %.0210, %1812
  %1814 = sext i32 %1813 to i64
  call void %1810(ptr noundef nonnull %9, ptr noundef nonnull %.0196, i64 noundef %1814) #8
  %1815 = load ptr, ptr %33, align 8, !tbaa !40
  call void %1815(ptr noundef nonnull %9) #8
  br label %1845

1816:                                             ; preds = %1805
  %1817 = sext i32 %.0210 to i64
  %1818 = load ptr, ptr %30, align 8, !tbaa !27
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 64
  %1820 = load i32, ptr %1819, align 8, !tbaa !38
  %1821 = and i32 %1820, 262144
  %.not.i.i294 = icmp eq i32 %1821, 0
  br i1 %.not.i.i294, label %dv_guess_dct_mode.exit.i297, label %1822

1822:                                             ; preds = %1816
  %1823 = load ptr, ptr %31, align 8, !tbaa !41
  %1824 = call i32 %1823(ptr noundef null, ptr noundef nonnull %.0196, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %1817, i32 noundef 8) #8
  %1825 = icmp sgt i32 %1824, 400
  br i1 %1825, label %1826, label %dv_guess_dct_mode.exit.i297

1826:                                             ; preds = %1822
  %1827 = add nsw i32 %1824, -400
  %1828 = load ptr, ptr %31, align 8, !tbaa !41
  %1829 = shl nsw i64 %1817, 1
  %1830 = call i32 %1828(ptr noundef null, ptr noundef nonnull %.0196, ptr noundef null, i64 noundef %1829, i32 noundef 4) #8
  %1831 = load ptr, ptr %31, align 8, !tbaa !41
  %1832 = getelementptr inbounds i8, ptr %.0196, i64 %1817
  %1833 = call i32 %1831(ptr noundef null, ptr noundef nonnull %1832, ptr noundef null, i64 noundef %1829, i32 noundef 4) #8
  %1834 = add nsw i32 %1833, %1830
  %1835 = icmp sgt i32 %1827, %1834
  %1836 = zext i1 %1835 to i32
  br label %dv_guess_dct_mode.exit.i297

dv_guess_dct_mode.exit.i297:                      ; preds = %1822, %1816, %1826
  %.1.i.i298 = phi i32 [ %1836, %1826 ], [ 0, %1816 ], [ 0, %1822 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  store i32 %.1.i.i298, ptr %1837, align 4, !tbaa !89
  %1838 = load ptr, ptr %32, align 8, !tbaa !44
  call void %1838(ptr noundef nonnull %9, ptr noundef nonnull %.0196, i64 noundef %1817) #8
  %1839 = load i32, ptr %1837, align 4, !tbaa !89
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !40
  call void %1842(ptr noundef nonnull %9) #8
  br label %1845

1843:                                             ; preds = %.loopexit704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %1844 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  store i32 0, ptr %1844, align 4, !tbaa !89
  br label %1845

1845:                                             ; preds = %1843, %dv_guess_dct_mode.exit.i297, %1809
  %1846 = load ptr, ptr %27, align 8, !tbaa !37
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  %1848 = load i32, ptr %1847, align 4, !tbaa !65
  %1849 = and i32 %1848, 16
  %.not49.i291 = icmp eq i32 %1849, 0
  br i1 %.not49.i291, label %1903, label %1850

1850:                                             ; preds = %1845
  %1851 = getelementptr inbounds nuw i8, ptr %1846, i64 32
  %1852 = load i32, ptr %1851, align 8, !tbaa !56
  %1853 = icmp eq i32 %1852, 1080
  %.0.i292 = select i1 %1853, ptr getelementptr inbounds nuw (i8, ptr @dv_weight_1080, i64 256), ptr getelementptr inbounds nuw (i8, ptr @dv_weight_720, i64 256)
  store i32 1, ptr %.12041005, align 4, !tbaa !77
  %1854 = getelementptr inbounds nuw i8, ptr %.12041005, i64 256
  %1855 = getelementptr inbounds nuw i8, ptr %.12041005, i64 328
  br label %1856

1856:                                             ; preds = %1856, %1850
  %indvars.iv.i564 = phi i64 [ 0, %1850 ], [ %indvars.iv.next.i568, %1856 ]
  %.0521.i565 = phi i32 [ 0, %1850 ], [ %.2.i567, %1856 ]
  %1857 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i564
  %1858 = load i8, ptr %1857, align 2, !tbaa !60
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds nuw i16, ptr %9, i64 %1859
  %1861 = load i16, ptr %1860, align 2, !tbaa !87
  %1862 = sext i16 %1861 to i32
  %1863 = or disjoint i64 %indvars.iv.i564, 1
  %1864 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %1863
  %1865 = load i8, ptr %1864, align 1, !tbaa !60
  %1866 = zext i8 %1865 to i64
  %1867 = getelementptr inbounds nuw i16, ptr %9, i64 %1866
  %1868 = load i16, ptr %1867, align 2, !tbaa !87
  %1869 = sext i16 %1868 to i32
  %1870 = lshr i32 %1862, 31
  %1871 = trunc nuw nsw i32 %1870 to i8
  %1872 = getelementptr inbounds nuw [64 x i8], ptr %1854, i64 0, i64 %indvars.iv.i564
  store i8 %1871, ptr %1872, align 1, !tbaa !60
  %1873 = lshr i32 %1869, 31
  %1874 = trunc nuw nsw i32 %1873 to i8
  %1875 = getelementptr inbounds nuw [64 x i8], ptr %1854, i64 0, i64 %1863
  store i8 %1874, ptr %1875, align 1, !tbaa !60
  %1876 = call i32 @llvm.abs.i32(i32 %1862, i1 true)
  %1877 = call i32 @llvm.abs.i32(i32 %1869, i1 true)
  %1878 = getelementptr inbounds nuw i32, ptr %.0.i292, i64 %indvars.iv.i564
  %1879 = load i32, ptr %1878, align 8, !tbaa !77
  %1880 = mul nsw i32 %1879, %1876
  %1881 = add nsw i32 %1880, 135168
  %1882 = ashr i32 %1881, 18
  %1883 = getelementptr inbounds nuw i32, ptr %.0.i292, i64 %1863
  %1884 = load i32, ptr %1883, align 4, !tbaa !77
  %1885 = mul nsw i32 %1884, %1877
  %1886 = add nsw i32 %1885, 135168
  %1887 = ashr i32 %1886, 18
  %1888 = trunc nsw i32 %1882 to i16
  %1889 = getelementptr inbounds nuw [64 x i16], ptr %1855, i64 0, i64 %indvars.iv.i564
  store i16 %1888, ptr %1889, align 2, !tbaa !87
  %1890 = trunc nsw i32 %1887 to i16
  %1891 = getelementptr inbounds nuw [64 x i16], ptr %1855, i64 0, i64 %1863
  store i16 %1890, ptr %1891, align 2, !tbaa !87
  %spec.select.i566 = call i32 @llvm.smax.i32(i32 %1882, i32 %.0521.i565)
  %.2.i567 = call i32 @llvm.smax.i32(i32 %spec.select.i566, i32 %1887)
  %indvars.iv.next.i568 = add nuw nsw i64 %indvars.iv.i564, 2
  %1892 = icmp samesign ult i64 %indvars.iv.i564, 62
  br i1 %1892, label %1856, label %dv_set_class_number_hd.exit569, !llvm.loop !95

dv_set_class_number_hd.exit569:                   ; preds = %1856
  %1893 = load i16, ptr %9, align 16, !tbaa !87
  %1894 = getelementptr inbounds nuw i8, ptr %.12041005, i64 64
  store i16 %1893, ptr %1894, align 4, !tbaa !87
  %1895 = getelementptr inbounds nuw i8, ptr %.12041005, i64 16
  store i32 4, ptr %1895, align 4, !tbaa !77
  %1896 = getelementptr inbounds nuw i8, ptr %.12041005, i64 28
  store i32 0, ptr %1896, align 4, !tbaa !77
  %1897 = getelementptr inbounds nuw i8, ptr %.12041005, i64 24
  store i32 0, ptr %1897, align 4, !tbaa !77
  %1898 = getelementptr inbounds nuw i8, ptr %.12041005, i64 20
  store i32 0, ptr %1898, align 4, !tbaa !77
  %1899 = add nuw nsw i32 %.2.i567, 256
  %1900 = lshr i32 %1899, 8
  %1901 = getelementptr inbounds nuw i8, ptr %.12041005, i64 456
  store i32 %1900, ptr %1901, align 4, !tbaa !96
  store i32 25, ptr %.12041005, align 4, !tbaa !77
  %1902 = getelementptr inbounds nuw i8, ptr %.12041005, i64 56
  store i32 0, ptr %1902, align 4, !tbaa !97
  br label %dv_init_enc_block.exit299

1903:                                             ; preds = %1845
  %1904 = getelementptr inbounds nuw i8, ptr %.12041005, i64 60
  %1905 = load i32, ptr %1904, align 4, !tbaa !89
  %.not50.i293 = icmp eq i32 %1905, 0
  %1906 = select i1 %.not50.i293, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %1907 = select i1 %.not50.i293, ptr @dv_weight_88, ptr @dv_weight_248
  %1908 = load i32, ptr %34, align 8, !tbaa !98
  %1909 = shl i32 %1908, 1
  %1910 = load i16, ptr %9, align 16, !tbaa !87
  %1911 = getelementptr inbounds nuw i8, ptr %.12041005, i64 64
  store i16 %1910, ptr %1911, align 4, !tbaa !87
  %1912 = getelementptr inbounds nuw i8, ptr %.12041005, i64 32
  %1913 = getelementptr inbounds nuw i8, ptr %.12041005, i64 16
  %1914 = getelementptr inbounds nuw i8, ptr %.12041005, i64 256
  %1915 = getelementptr inbounds nuw i8, ptr %.12041005, i64 192
  br label %1916

.loopexit702:                                     ; preds = %1957, %1916
  %.196.i349.lcssa = phi i32 [ %.095.i337973, %1916 ], [ %.398.i352, %1957 ]
  %.192.i350.lcssa = phi i32 [ %.091.i338974, %1916 ], [ %.394.i353, %1957 ]
  %.1.i351.lcssa = phi i32 [ %1917, %1916 ], [ %1921, %1957 ]
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1266, 4
  br i1 %exitcond1268.not, label %1958, label %1916, !llvm.loop !99

1916:                                             ; preds = %1903, %.loopexit702
  %1917 = phi i32 [ 1, %1903 ], [ %1921, %.loopexit702 ]
  %indvars.iv1265 = phi i64 [ 0, %1903 ], [ %indvars.iv.next1266, %.loopexit702 ]
  %.091.i338974 = phi i32 [ 0, %1903 ], [ %.192.i350.lcssa, %.loopexit702 ]
  %.095.i337973 = phi i32 [ -1, %1903 ], [ %.196.i349.lcssa, %.loopexit702 ]
  %1918 = getelementptr inbounds nuw [5 x i32], ptr %1912, i64 0, i64 %indvars.iv1265
  store i32 %.091.i338974, ptr %1918, align 4, !tbaa !77
  %1919 = getelementptr inbounds nuw [4 x i32], ptr %1913, i64 0, i64 %indvars.iv1265
  store i32 1, ptr %1919, align 4, !tbaa !77
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %1920 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1266
  %1921 = load i32, ptr %1920, align 4, !tbaa !77
  %1922 = icmp slt i32 %1917, %1921
  br i1 %1922, label %.lr.ph968.preheader, label %.loopexit702

.lr.ph968.preheader:                              ; preds = %1916
  %1923 = sext i32 %1917 to i64
  %wide.trip.count1263 = sext i32 %1921 to i64
  br label %.lr.ph968

.lr.ph968:                                        ; preds = %.lr.ph968.preheader, %1957
  %indvars.iv1260 = phi i64 [ %1923, %.lr.ph968.preheader ], [ %indvars.iv.next1261, %1957 ]
  %.192.i350966 = phi i32 [ %.091.i338974, %.lr.ph968.preheader ], [ %.394.i353, %1957 ]
  %.196.i349965 = phi i32 [ %.095.i337973, %.lr.ph968.preheader ], [ %.398.i352, %1957 ]
  %1924 = getelementptr inbounds i8, ptr %1906, i64 %indvars.iv1260
  %1925 = load i8, ptr %1924, align 1, !tbaa !60
  %1926 = zext i8 %1925 to i64
  %1927 = getelementptr inbounds nuw i16, ptr %9, i64 %1926
  %1928 = load i16, ptr %1927, align 2, !tbaa !87
  %1929 = sext i16 %1928 to i32
  %1930 = add i32 %1908, %1929
  %1931 = icmp ugt i32 %1930, %1909
  br i1 %1931, label %1932, label %1957

1932:                                             ; preds = %.lr.ph968
  %1933 = lshr i32 %1929, 31
  %1934 = trunc nuw nsw i32 %1933 to i8
  %1935 = getelementptr inbounds [64 x i8], ptr %1914, i64 0, i64 %indvars.iv1260
  store i8 %1934, ptr %1935, align 1, !tbaa !60
  %1936 = call i32 @llvm.abs.i32(i32 %1929, i1 true)
  %1937 = getelementptr inbounds i32, ptr %1907, i64 %indvars.iv1260
  %1938 = load i32, ptr %1937, align 4, !tbaa !77
  %1939 = mul nsw i32 %1938, %1936
  %1940 = add nsw i32 %1939, 2097152
  %.not102.i354 = icmp ult i32 %1940, 4194304
  br i1 %.not102.i354, label %1957, label %1941

1941:                                             ; preds = %1932
  %1942 = ashr i32 %1940, 22
  %1943 = trunc nsw i32 %1942 to i16
  %1944 = getelementptr inbounds [64 x i16], ptr %1911, i64 0, i64 %indvars.iv1260
  store i16 %1943, ptr %1944, align 2, !tbaa !87
  %spec.select.i355 = call i32 @llvm.smax.i32(i32 %1942, i32 %.196.i349965)
  %1945 = xor i32 %.192.i350966, -1
  %1946 = trunc nsw i64 %indvars.iv1260 to i32
  %1947 = add i32 %1946, %1945
  %1948 = sext i32 %1947 to i64
  %1949 = sext i32 %1942 to i64
  %1950 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1948, i64 %1949, i32 1
  %1951 = load i32, ptr %1950, align 4, !tbaa !78
  %1952 = load i32, ptr %1919, align 4, !tbaa !77
  %1953 = add nsw i32 %1952, %1951
  store i32 %1953, ptr %1919, align 4, !tbaa !77
  %1954 = trunc i64 %indvars.iv1260 to i8
  %1955 = sext i32 %.192.i350966 to i64
  %1956 = getelementptr inbounds [64 x i8], ptr %1915, i64 0, i64 %1955
  store i8 %1954, ptr %1956, align 1, !tbaa !60
  br label %1957

1957:                                             ; preds = %1941, %1932, %.lr.ph968
  %.398.i352 = phi i32 [ %.196.i349965, %1932 ], [ %spec.select.i355, %1941 ], [ %.196.i349965, %.lr.ph968 ]
  %.394.i353 = phi i32 [ %.192.i350966, %1932 ], [ %1946, %1941 ], [ %.192.i350966, %.lr.ph968 ]
  %indvars.iv.next1261 = add nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %.loopexit702, label %.lr.ph968, !llvm.loop !100

1958:                                             ; preds = %.loopexit702
  %1959 = trunc i32 %.1.i351.lcssa to i8
  %1960 = sext i32 %.192.i350.lcssa to i64
  %1961 = getelementptr inbounds [64 x i8], ptr %1915, i64 0, i64 %1960
  store i8 %1959, ptr %1961, align 1, !tbaa !60
  %1962 = getelementptr inbounds nuw i8, ptr %.12041005, i64 56
  br label %1963

1963:                                             ; preds = %1963, %1958
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %1963 ], [ 0, %1958 ]
  %1964 = trunc nuw nsw i64 %indvars.iv1269 to i32
  store i32 %1964, ptr %1962, align 4, !tbaa !97
  %1965 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1269
  %1966 = load i32, ptr %1965, align 4, !tbaa !77
  %1967 = icmp sgt i32 %.196.i349.lcssa, %1966
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  br i1 %1967, label %1963, label %1968, !llvm.loop !101

1968:                                             ; preds = %1963
  %1969 = add nuw nsw i32 %1964, 1
  store i32 %1969, ptr %1962, align 4, !tbaa !97
  %1970 = icmp samesign ugt i64 %indvars.iv1269, 1
  br i1 %1970, label %1971, label %dv_init_enc_block.exit299

1971:                                             ; preds = %1968
  store i32 3, ptr %1962, align 4, !tbaa !97
  %1972 = load i8, ptr %1915, align 1, !tbaa !60
  %1973 = zext i8 %1972 to i32
  br label %1974

.loopexit701:                                     ; preds = %1996, %1974
  %.5.i345.lcssa = phi i32 [ %.4.i342982, %1974 ], [ %.6.i348, %1996 ]
  %.3.i346.lcssa = phi i32 [ %.2.i344984, %1974 ], [ %1999, %1996 ]
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1273, 4
  br i1 %exitcond1275.not, label %2001, label %1974, !llvm.loop !102

1974:                                             ; preds = %1971, %.loopexit701
  %indvars.iv1272 = phi i64 [ 0, %1971 ], [ %indvars.iv.next1273, %.loopexit701 ]
  %.2.i344984 = phi i32 [ %1973, %1971 ], [ %.3.i346.lcssa, %.loopexit701 ]
  %.4.i342982 = phi i32 [ 0, %1971 ], [ %.5.i345.lcssa, %.loopexit701 ]
  %1975 = getelementptr inbounds nuw [5 x i32], ptr %1912, i64 0, i64 %indvars.iv1272
  store i32 %.4.i342982, ptr %1975, align 4, !tbaa !77
  %1976 = getelementptr inbounds nuw [4 x i32], ptr %1913, i64 0, i64 %indvars.iv1272
  store i32 1, ptr %1976, align 4, !tbaa !77
  %indvars.iv.next1273 = add nuw nsw i64 %indvars.iv1272, 1
  %1977 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1273
  %1978 = load i32, ptr %1977, align 4, !tbaa !77
  %1979 = icmp slt i32 %.2.i344984, %1978
  br i1 %1979, label %.lr.ph978, label %.loopexit701

.lr.ph978:                                        ; preds = %1974, %1996
  %.3.i346977 = phi i32 [ %1999, %1996 ], [ %.2.i344984, %1974 ]
  %.5.i345976 = phi i32 [ %.6.i348, %1996 ], [ %.4.i342982, %1974 ]
  %1980 = zext nneg i32 %.3.i346977 to i64
  %1981 = getelementptr inbounds nuw [64 x i16], ptr %1911, i64 0, i64 %1980
  %1982 = load i16, ptr %1981, align 2, !tbaa !87
  %1983 = ashr i16 %1982, 1
  store i16 %1983, ptr %1981, align 2, !tbaa !87
  %.not.i347 = icmp ult i16 %1982, 2
  br i1 %.not.i347, label %1996, label %1984

1984:                                             ; preds = %.lr.ph978
  %1985 = xor i32 %.5.i345976, -1
  %1986 = add nsw i32 %.3.i346977, %1985
  %1987 = sext i32 %1986 to i64
  %1988 = sext i16 %1983 to i64
  %1989 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %1987, i64 %1988, i32 1
  %1990 = load i32, ptr %1989, align 4, !tbaa !78
  %1991 = load i32, ptr %1976, align 4, !tbaa !77
  %1992 = add nsw i32 %1991, %1990
  store i32 %1992, ptr %1976, align 4, !tbaa !77
  %1993 = trunc nuw i32 %.3.i346977 to i8
  %1994 = zext nneg i32 %.5.i345976 to i64
  %1995 = getelementptr inbounds nuw [64 x i8], ptr %1915, i64 0, i64 %1994
  store i8 %1993, ptr %1995, align 1, !tbaa !60
  br label %1996

1996:                                             ; preds = %1984, %.lr.ph978
  %.6.i348 = phi i32 [ %.3.i346977, %1984 ], [ %.5.i345976, %.lr.ph978 ]
  %1997 = getelementptr inbounds nuw [64 x i8], ptr %1915, i64 0, i64 %1980
  %1998 = load i8, ptr %1997, align 1, !tbaa !60
  %1999 = zext i8 %1998 to i32
  %2000 = icmp sgt i32 %1978, %1999
  br i1 %2000, label %.lr.ph978, label %.loopexit701, !llvm.loop !103

2001:                                             ; preds = %.loopexit701
  %2002 = trunc nuw i32 %.3.i346.lcssa to i8
  %2003 = zext nneg i32 %.5.i345.lcssa to i64
  %2004 = getelementptr inbounds nuw [64 x i8], ptr %1915, i64 0, i64 %2003
  store i8 %2002, ptr %2004, align 1, !tbaa !60
  br label %dv_init_enc_block.exit299

dv_init_enc_block.exit299:                        ; preds = %2001, %1968, %dv_set_class_number_hd.exit569
  %2005 = getelementptr inbounds nuw i8, ptr %.12041005, i64 16
  %2006 = load i32, ptr %2005, align 4, !tbaa !77
  %2007 = getelementptr inbounds nuw i8, ptr %.12041005, i64 20
  %2008 = load i32, ptr %2007, align 4, !tbaa !77
  %2009 = getelementptr inbounds nuw i8, ptr %.12041005, i64 24
  %2010 = load i32, ptr %2009, align 4, !tbaa !77
  %2011 = getelementptr inbounds nuw i8, ptr %.12041005, i64 28
  %2012 = load i32, ptr %2011, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #8
  %2013 = add i32 %2006, %.22011006
  %2014 = add i32 %2013, %2008
  %2015 = add i32 %2014, %2010
  %2016 = add i32 %2015, %2012
  %2017 = load ptr, ptr %27, align 8, !tbaa !37
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 60
  %2019 = load i32, ptr %2018, align 4, !tbaa !105
  %2020 = icmp eq i32 %2019, 8
  br i1 %2020, label %2021, label %2239

2021:                                             ; preds = %dv_init_enc_block.exit299
  %2022 = getelementptr inbounds nuw i8, ptr %.12041005, i64 920
  %2023 = getelementptr inbounds i8, ptr %.0196, i64 %1769
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #8
  %2024 = getelementptr inbounds nuw i8, ptr %.12041005, i64 780
  store i8 0, ptr %2024, align 4, !tbaa !92
  %2025 = getelementptr inbounds nuw i8, ptr %.12041005, i64 784
  store i32 0, ptr %2025, align 4, !tbaa !93
  %2026 = getelementptr inbounds nuw i8, ptr %.12041005, i64 512
  store i32 0, ptr %2026, align 4, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1801, i8 0, i64 16, i1 false)
  br i1 %.not.i289, label %2065, label %2027

2027:                                             ; preds = %2021
  %2028 = getelementptr inbounds nuw i8, ptr %2017, i64 4
  %2029 = load i32, ptr %2028, align 4, !tbaa !65
  %2030 = and i32 %2029, 16
  %.not48.i301 = icmp eq i32 %2030, 0
  br i1 %.not48.i301, label %2038, label %2031

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %32, align 8, !tbaa !44
  %2033 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  %2034 = load i32, ptr %2033, align 4, !tbaa !89
  %2035 = shl i32 %.0210, %2034
  %2036 = sext i32 %2035 to i64
  call void %2032(ptr noundef nonnull %8, ptr noundef nonnull %2023, i64 noundef %2036) #8
  %2037 = load ptr, ptr %33, align 8, !tbaa !40
  call void %2037(ptr noundef nonnull %8) #8
  br label %2067

2038:                                             ; preds = %2027
  %2039 = sext i32 %.0210 to i64
  %2040 = load ptr, ptr %30, align 8, !tbaa !27
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 64
  %2042 = load i32, ptr %2041, align 8, !tbaa !38
  %2043 = and i32 %2042, 262144
  %.not.i.i305 = icmp eq i32 %2043, 0
  br i1 %.not.i.i305, label %dv_guess_dct_mode.exit.i308, label %2044

2044:                                             ; preds = %2038
  %2045 = load ptr, ptr %31, align 8, !tbaa !41
  %2046 = call i32 %2045(ptr noundef null, ptr noundef nonnull %2023, ptr noundef null, i64 noundef range(i64 -2147483648, 2147483648) %2039, i32 noundef 8) #8
  %2047 = icmp sgt i32 %2046, 400
  br i1 %2047, label %2048, label %dv_guess_dct_mode.exit.i308

2048:                                             ; preds = %2044
  %2049 = add nsw i32 %2046, -400
  %2050 = load ptr, ptr %31, align 8, !tbaa !41
  %2051 = shl nsw i64 %2039, 1
  %2052 = call i32 %2050(ptr noundef null, ptr noundef nonnull %2023, ptr noundef null, i64 noundef %2051, i32 noundef 4) #8
  %2053 = load ptr, ptr %31, align 8, !tbaa !41
  %2054 = getelementptr inbounds i8, ptr %2023, i64 %2039
  %2055 = call i32 %2053(ptr noundef null, ptr noundef nonnull %2054, ptr noundef null, i64 noundef %2051, i32 noundef 4) #8
  %2056 = add nsw i32 %2055, %2052
  %2057 = icmp sgt i32 %2049, %2056
  %2058 = zext i1 %2057 to i32
  br label %dv_guess_dct_mode.exit.i308

dv_guess_dct_mode.exit.i308:                      ; preds = %2044, %2038, %2048
  %.1.i.i309 = phi i32 [ %2058, %2048 ], [ 0, %2038 ], [ 0, %2044 ]
  %2059 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  store i32 %.1.i.i309, ptr %2059, align 4, !tbaa !89
  %2060 = load ptr, ptr %32, align 8, !tbaa !44
  call void %2060(ptr noundef nonnull %8, ptr noundef nonnull %2023, i64 noundef %2039) #8
  %2061 = load i32, ptr %2059, align 4, !tbaa !89
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %2062
  %2064 = load ptr, ptr %2063, align 8, !tbaa !40
  call void %2064(ptr noundef nonnull %8) #8
  br label %2067

2065:                                             ; preds = %2021
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %2066 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  store i32 0, ptr %2066, align 4, !tbaa !89
  br label %2067

2067:                                             ; preds = %2065, %dv_guess_dct_mode.exit.i308, %2031
  %2068 = load ptr, ptr %27, align 8, !tbaa !37
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  %2070 = load i32, ptr %2069, align 4, !tbaa !65
  %2071 = and i32 %2070, 16
  %.not49.i302 = icmp eq i32 %2071, 0
  br i1 %.not49.i302, label %2125, label %2072

2072:                                             ; preds = %2067
  %2073 = getelementptr inbounds nuw i8, ptr %2068, i64 32
  %2074 = load i32, ptr %2073, align 8, !tbaa !56
  %2075 = icmp eq i32 %2074, 1080
  %.0.i303 = select i1 %2075, ptr getelementptr inbounds nuw (i8, ptr @dv_weight_1080, i64 256), ptr getelementptr inbounds nuw (i8, ptr @dv_weight_720, i64 256)
  store i32 1, ptr %1801, align 4, !tbaa !77
  %2076 = getelementptr inbounds nuw i8, ptr %.12041005, i64 716
  %2077 = getelementptr inbounds nuw i8, ptr %.12041005, i64 788
  br label %2078

2078:                                             ; preds = %2078, %2072
  %indvars.iv.i570 = phi i64 [ 0, %2072 ], [ %indvars.iv.next.i574, %2078 ]
  %.0521.i571 = phi i32 [ 0, %2072 ], [ %.2.i573, %2078 ]
  %2079 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i570
  %2080 = load i8, ptr %2079, align 2, !tbaa !60
  %2081 = zext i8 %2080 to i64
  %2082 = getelementptr inbounds nuw i16, ptr %8, i64 %2081
  %2083 = load i16, ptr %2082, align 2, !tbaa !87
  %2084 = sext i16 %2083 to i32
  %2085 = or disjoint i64 %indvars.iv.i570, 1
  %2086 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !60
  %2088 = zext i8 %2087 to i64
  %2089 = getelementptr inbounds nuw i16, ptr %8, i64 %2088
  %2090 = load i16, ptr %2089, align 2, !tbaa !87
  %2091 = sext i16 %2090 to i32
  %2092 = lshr i32 %2084, 31
  %2093 = trunc nuw nsw i32 %2092 to i8
  %2094 = getelementptr inbounds nuw [64 x i8], ptr %2076, i64 0, i64 %indvars.iv.i570
  store i8 %2093, ptr %2094, align 1, !tbaa !60
  %2095 = lshr i32 %2091, 31
  %2096 = trunc nuw nsw i32 %2095 to i8
  %2097 = getelementptr inbounds nuw [64 x i8], ptr %2076, i64 0, i64 %2085
  store i8 %2096, ptr %2097, align 1, !tbaa !60
  %2098 = call i32 @llvm.abs.i32(i32 %2084, i1 true)
  %2099 = call i32 @llvm.abs.i32(i32 %2091, i1 true)
  %2100 = getelementptr inbounds nuw i32, ptr %.0.i303, i64 %indvars.iv.i570
  %2101 = load i32, ptr %2100, align 8, !tbaa !77
  %2102 = mul nsw i32 %2101, %2098
  %2103 = add nsw i32 %2102, 135168
  %2104 = ashr i32 %2103, 18
  %2105 = getelementptr inbounds nuw i32, ptr %.0.i303, i64 %2085
  %2106 = load i32, ptr %2105, align 4, !tbaa !77
  %2107 = mul nsw i32 %2106, %2099
  %2108 = add nsw i32 %2107, 135168
  %2109 = ashr i32 %2108, 18
  %2110 = trunc nsw i32 %2104 to i16
  %2111 = getelementptr inbounds nuw [64 x i16], ptr %2077, i64 0, i64 %indvars.iv.i570
  store i16 %2110, ptr %2111, align 2, !tbaa !87
  %2112 = trunc nsw i32 %2109 to i16
  %2113 = getelementptr inbounds nuw [64 x i16], ptr %2077, i64 0, i64 %2085
  store i16 %2112, ptr %2113, align 2, !tbaa !87
  %spec.select.i572 = call i32 @llvm.smax.i32(i32 %2104, i32 %.0521.i571)
  %.2.i573 = call i32 @llvm.smax.i32(i32 %spec.select.i572, i32 %2109)
  %indvars.iv.next.i574 = add nuw nsw i64 %indvars.iv.i570, 2
  %2114 = icmp samesign ult i64 %indvars.iv.i570, 62
  br i1 %2114, label %2078, label %dv_set_class_number_hd.exit575, !llvm.loop !95

dv_set_class_number_hd.exit575:                   ; preds = %2078
  %2115 = load i16, ptr %8, align 16, !tbaa !87
  %2116 = getelementptr inbounds nuw i8, ptr %.12041005, i64 524
  store i16 %2115, ptr %2116, align 4, !tbaa !87
  %2117 = getelementptr inbounds nuw i8, ptr %.12041005, i64 476
  store i32 4, ptr %2117, align 4, !tbaa !77
  %2118 = getelementptr inbounds nuw i8, ptr %.12041005, i64 488
  store i32 0, ptr %2118, align 4, !tbaa !77
  %2119 = getelementptr inbounds nuw i8, ptr %.12041005, i64 484
  store i32 0, ptr %2119, align 4, !tbaa !77
  %2120 = getelementptr inbounds nuw i8, ptr %.12041005, i64 480
  store i32 0, ptr %2120, align 4, !tbaa !77
  %2121 = add nuw nsw i32 %.2.i573, 256
  %2122 = lshr i32 %2121, 8
  %2123 = getelementptr inbounds nuw i8, ptr %.12041005, i64 916
  store i32 %2122, ptr %2123, align 4, !tbaa !96
  store i32 25, ptr %1801, align 4, !tbaa !77
  %2124 = getelementptr inbounds nuw i8, ptr %.12041005, i64 516
  store i32 0, ptr %2124, align 4, !tbaa !97
  br label %dv_init_enc_block.exit310

2125:                                             ; preds = %2067
  %2126 = getelementptr inbounds nuw i8, ptr %.12041005, i64 520
  %2127 = load i32, ptr %2126, align 4, !tbaa !89
  %.not50.i304 = icmp eq i32 %2127, 0
  %2128 = select i1 %.not50.i304, ptr @ff_zigzag_direct, ptr @ff_dv_zigzag248_direct
  %2129 = select i1 %.not50.i304, ptr @dv_weight_88, ptr @dv_weight_248
  %2130 = load i32, ptr %34, align 8, !tbaa !98
  %2131 = shl i32 %2130, 1
  %2132 = load i16, ptr %8, align 16, !tbaa !87
  %2133 = getelementptr inbounds nuw i8, ptr %.12041005, i64 524
  store i16 %2132, ptr %2133, align 4, !tbaa !87
  %2134 = getelementptr inbounds nuw i8, ptr %.12041005, i64 492
  %2135 = getelementptr inbounds nuw i8, ptr %.12041005, i64 476
  %2136 = getelementptr inbounds nuw i8, ptr %.12041005, i64 716
  %2137 = getelementptr inbounds nuw i8, ptr %.12041005, i64 652
  br label %2138

.loopexit700:                                     ; preds = %2179, %2138
  %.196.i.lcssa = phi i32 [ %.095.i993, %2138 ], [ %.398.i, %2179 ]
  %.192.i.lcssa = phi i32 [ %.091.i994, %2138 ], [ %.394.i, %2179 ]
  %.1.i336.lcssa = phi i32 [ %2139, %2138 ], [ %2143, %2179 ]
  %exitcond1284.not = icmp eq i64 %indvars.iv.next1282, 4
  br i1 %exitcond1284.not, label %2180, label %2138, !llvm.loop !99

2138:                                             ; preds = %2125, %.loopexit700
  %2139 = phi i32 [ 1, %2125 ], [ %2143, %.loopexit700 ]
  %indvars.iv1281 = phi i64 [ 0, %2125 ], [ %indvars.iv.next1282, %.loopexit700 ]
  %.091.i994 = phi i32 [ 0, %2125 ], [ %.192.i.lcssa, %.loopexit700 ]
  %.095.i993 = phi i32 [ -1, %2125 ], [ %.196.i.lcssa, %.loopexit700 ]
  %2140 = getelementptr inbounds nuw [5 x i32], ptr %2134, i64 0, i64 %indvars.iv1281
  store i32 %.091.i994, ptr %2140, align 4, !tbaa !77
  %2141 = getelementptr inbounds nuw [4 x i32], ptr %2135, i64 0, i64 %indvars.iv1281
  store i32 1, ptr %2141, align 4, !tbaa !77
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %2142 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1282
  %2143 = load i32, ptr %2142, align 4, !tbaa !77
  %2144 = icmp slt i32 %2139, %2143
  br i1 %2144, label %.lr.ph988.preheader, label %.loopexit700

.lr.ph988.preheader:                              ; preds = %2138
  %2145 = sext i32 %2139 to i64
  %wide.trip.count1279 = sext i32 %2143 to i64
  br label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %2179
  %indvars.iv1276 = phi i64 [ %2145, %.lr.ph988.preheader ], [ %indvars.iv.next1277, %2179 ]
  %.192.i986 = phi i32 [ %.091.i994, %.lr.ph988.preheader ], [ %.394.i, %2179 ]
  %.196.i985 = phi i32 [ %.095.i993, %.lr.ph988.preheader ], [ %.398.i, %2179 ]
  %2146 = getelementptr inbounds i8, ptr %2128, i64 %indvars.iv1276
  %2147 = load i8, ptr %2146, align 1, !tbaa !60
  %2148 = zext i8 %2147 to i64
  %2149 = getelementptr inbounds nuw i16, ptr %8, i64 %2148
  %2150 = load i16, ptr %2149, align 2, !tbaa !87
  %2151 = sext i16 %2150 to i32
  %2152 = add i32 %2130, %2151
  %2153 = icmp ugt i32 %2152, %2131
  br i1 %2153, label %2154, label %2179

2154:                                             ; preds = %.lr.ph988
  %2155 = lshr i32 %2151, 31
  %2156 = trunc nuw nsw i32 %2155 to i8
  %2157 = getelementptr inbounds [64 x i8], ptr %2136, i64 0, i64 %indvars.iv1276
  store i8 %2156, ptr %2157, align 1, !tbaa !60
  %2158 = call i32 @llvm.abs.i32(i32 %2151, i1 true)
  %2159 = getelementptr inbounds i32, ptr %2129, i64 %indvars.iv1276
  %2160 = load i32, ptr %2159, align 4, !tbaa !77
  %2161 = mul nsw i32 %2160, %2158
  %2162 = add nsw i32 %2161, 2097152
  %.not102.i = icmp ult i32 %2162, 4194304
  br i1 %.not102.i, label %2179, label %2163

2163:                                             ; preds = %2154
  %2164 = ashr i32 %2162, 22
  %2165 = trunc nsw i32 %2164 to i16
  %2166 = getelementptr inbounds [64 x i16], ptr %2133, i64 0, i64 %indvars.iv1276
  store i16 %2165, ptr %2166, align 2, !tbaa !87
  %spec.select.i = call i32 @llvm.smax.i32(i32 %2164, i32 %.196.i985)
  %2167 = xor i32 %.192.i986, -1
  %2168 = trunc nsw i64 %indvars.iv1276 to i32
  %2169 = add i32 %2168, %2167
  %2170 = sext i32 %2169 to i64
  %2171 = sext i32 %2164 to i64
  %2172 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2170, i64 %2171, i32 1
  %2173 = load i32, ptr %2172, align 4, !tbaa !78
  %2174 = load i32, ptr %2141, align 4, !tbaa !77
  %2175 = add nsw i32 %2174, %2173
  store i32 %2175, ptr %2141, align 4, !tbaa !77
  %2176 = trunc i64 %indvars.iv1276 to i8
  %2177 = sext i32 %.192.i986 to i64
  %2178 = getelementptr inbounds [64 x i8], ptr %2137, i64 0, i64 %2177
  store i8 %2176, ptr %2178, align 1, !tbaa !60
  br label %2179

2179:                                             ; preds = %2163, %2154, %.lr.ph988
  %.398.i = phi i32 [ %.196.i985, %2154 ], [ %spec.select.i, %2163 ], [ %.196.i985, %.lr.ph988 ]
  %.394.i = phi i32 [ %.192.i986, %2154 ], [ %2168, %2163 ], [ %.192.i986, %.lr.ph988 ]
  %indvars.iv.next1277 = add nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %.loopexit700, label %.lr.ph988, !llvm.loop !100

2180:                                             ; preds = %.loopexit700
  %2181 = trunc i32 %.1.i336.lcssa to i8
  %2182 = sext i32 %.192.i.lcssa to i64
  %2183 = getelementptr inbounds [64 x i8], ptr %2137, i64 0, i64 %2182
  store i8 %2181, ptr %2183, align 1, !tbaa !60
  %2184 = getelementptr inbounds nuw i8, ptr %.12041005, i64 516
  br label %2185

2185:                                             ; preds = %2185, %2180
  %indvars.iv1285 = phi i64 [ %indvars.iv.next1286, %2185 ], [ 0, %2180 ]
  %2186 = trunc nuw nsw i64 %indvars.iv1285 to i32
  store i32 %2186, ptr %2184, align 4, !tbaa !97
  %2187 = getelementptr inbounds nuw [4 x i32], ptr @dv_set_class_number_sd.classes, i64 0, i64 %indvars.iv1285
  %2188 = load i32, ptr %2187, align 4, !tbaa !77
  %2189 = icmp sgt i32 %.196.i.lcssa, %2188
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  br i1 %2189, label %2185, label %2190, !llvm.loop !101

2190:                                             ; preds = %2185
  %2191 = add nuw nsw i32 %2186, 1
  store i32 %2191, ptr %2184, align 4, !tbaa !97
  %2192 = icmp samesign ugt i64 %indvars.iv1285, 1
  br i1 %2192, label %2193, label %dv_init_enc_block.exit310

2193:                                             ; preds = %2190
  store i32 3, ptr %2184, align 4, !tbaa !97
  %2194 = load i8, ptr %2137, align 1, !tbaa !60
  %2195 = zext i8 %2194 to i32
  br label %2196

.loopexit699:                                     ; preds = %2218, %2196
  %.5.i.lcssa = phi i32 [ %.4.i1002, %2196 ], [ %.6.i, %2218 ]
  %.3.i334.lcssa = phi i32 [ %.2.i3331004, %2196 ], [ %2221, %2218 ]
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1289, 4
  br i1 %exitcond1291.not, label %2223, label %2196, !llvm.loop !102

2196:                                             ; preds = %2193, %.loopexit699
  %indvars.iv1288 = phi i64 [ 0, %2193 ], [ %indvars.iv.next1289, %.loopexit699 ]
  %.2.i3331004 = phi i32 [ %2195, %2193 ], [ %.3.i334.lcssa, %.loopexit699 ]
  %.4.i1002 = phi i32 [ 0, %2193 ], [ %.5.i.lcssa, %.loopexit699 ]
  %2197 = getelementptr inbounds nuw [5 x i32], ptr %2134, i64 0, i64 %indvars.iv1288
  store i32 %.4.i1002, ptr %2197, align 4, !tbaa !77
  %2198 = getelementptr inbounds nuw [4 x i32], ptr %2135, i64 0, i64 %indvars.iv1288
  store i32 1, ptr %2198, align 4, !tbaa !77
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %2199 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next1289
  %2200 = load i32, ptr %2199, align 4, !tbaa !77
  %2201 = icmp slt i32 %.2.i3331004, %2200
  br i1 %2201, label %.lr.ph998, label %.loopexit699

.lr.ph998:                                        ; preds = %2196, %2218
  %.3.i334997 = phi i32 [ %2221, %2218 ], [ %.2.i3331004, %2196 ]
  %.5.i996 = phi i32 [ %.6.i, %2218 ], [ %.4.i1002, %2196 ]
  %2202 = zext nneg i32 %.3.i334997 to i64
  %2203 = getelementptr inbounds nuw [64 x i16], ptr %2133, i64 0, i64 %2202
  %2204 = load i16, ptr %2203, align 2, !tbaa !87
  %2205 = ashr i16 %2204, 1
  store i16 %2205, ptr %2203, align 2, !tbaa !87
  %.not.i335 = icmp ult i16 %2204, 2
  br i1 %.not.i335, label %2218, label %2206

2206:                                             ; preds = %.lr.ph998
  %2207 = xor i32 %.5.i996, -1
  %2208 = add nsw i32 %.3.i334997, %2207
  %2209 = sext i32 %2208 to i64
  %2210 = sext i16 %2205 to i64
  %2211 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2209, i64 %2210, i32 1
  %2212 = load i32, ptr %2211, align 4, !tbaa !78
  %2213 = load i32, ptr %2198, align 4, !tbaa !77
  %2214 = add nsw i32 %2213, %2212
  store i32 %2214, ptr %2198, align 4, !tbaa !77
  %2215 = trunc nuw i32 %.3.i334997 to i8
  %2216 = zext nneg i32 %.5.i996 to i64
  %2217 = getelementptr inbounds nuw [64 x i8], ptr %2137, i64 0, i64 %2216
  store i8 %2215, ptr %2217, align 1, !tbaa !60
  br label %2218

2218:                                             ; preds = %2206, %.lr.ph998
  %.6.i = phi i32 [ %.3.i334997, %2206 ], [ %.5.i996, %.lr.ph998 ]
  %2219 = getelementptr inbounds nuw [64 x i8], ptr %2137, i64 0, i64 %2202
  %2220 = load i8, ptr %2219, align 1, !tbaa !60
  %2221 = zext i8 %2220 to i32
  %2222 = icmp sgt i32 %2200, %2221
  br i1 %2222, label %.lr.ph998, label %.loopexit699, !llvm.loop !103

2223:                                             ; preds = %.loopexit699
  %2224 = trunc nuw i32 %.3.i334.lcssa to i8
  %2225 = zext nneg i32 %.5.i.lcssa to i64
  %2226 = getelementptr inbounds nuw [64 x i8], ptr %2137, i64 0, i64 %2225
  store i8 %2224, ptr %2226, align 1, !tbaa !60
  br label %dv_init_enc_block.exit310

dv_init_enc_block.exit310:                        ; preds = %2223, %2190, %dv_set_class_number_hd.exit575
  %2227 = getelementptr inbounds nuw i8, ptr %.12041005, i64 476
  %2228 = load i32, ptr %2227, align 4, !tbaa !77
  %2229 = getelementptr inbounds nuw i8, ptr %.12041005, i64 480
  %2230 = load i32, ptr %2229, align 4, !tbaa !77
  %2231 = getelementptr inbounds nuw i8, ptr %.12041005, i64 484
  %2232 = load i32, ptr %2231, align 4, !tbaa !77
  %2233 = getelementptr inbounds nuw i8, ptr %.12041005, i64 488
  %2234 = load i32, ptr %2233, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #8
  %2235 = add i32 %2228, %2016
  %2236 = add i32 %2235, %2230
  %2237 = add i32 %2236, %2232
  %2238 = add i32 %2237, %2234
  br label %2239

2239:                                             ; preds = %dv_init_enc_block.exit310, %dv_init_enc_block.exit299
  %.2205 = phi ptr [ %2022, %dv_init_enc_block.exit310 ], [ %1801, %dv_init_enc_block.exit299 ]
  %.3202 = phi i32 [ %2238, %dv_init_enc_block.exit310 ], [ %2016, %dv_init_enc_block.exit299 ]
  %indvars.iv.next1293 = add nsw i64 %indvars.iv1292, -1
  %.not223 = icmp eq i64 %indvars.iv.next1293, 0
  br i1 %.not223, label %2240, label %1753, !llvm.loop !106

2240:                                             ; preds = %2239
  %indvars.iv.next1296 = add nuw nsw i64 %indvars.iv1295, 1
  %exitcond1298.not = icmp eq i64 %indvars.iv.next1296, 5
  br i1 %exitcond1298.not, label %2241, label %35, !llvm.loop !107

2241:                                             ; preds = %2240
  %2242 = zext i16 %26 to i64
  %2243 = mul nuw nsw i64 %2242, 80
  %2244 = getelementptr inbounds nuw i8, ptr %25, i64 %2243
  %2245 = load ptr, ptr %27, align 8, !tbaa !37
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  %2247 = load i32, ptr %2246, align 4, !tbaa !65
  %2248 = and i32 %2247, 16
  %.not = icmp eq i32 %2248, 0
  br i1 %.not, label %2654, label %2249

2249:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 2480, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2480) %7, i8 0, i64 2480, i1 false)
  br label %2250

2250:                                             ; preds = %2256, %2249
  %indvars.iv235.i = phi i64 [ 0, %2249 ], [ %indvars.iv.next236.i, %2256 ]
  %2251 = shl nuw nsw i64 %indvars.iv235.i, 3
  br label %2252

2252:                                             ; preds = %2252, %2250
  %indvars.iv.i576 = phi i64 [ 0, %2250 ], [ %indvars.iv.next.i577, %2252 ]
  %spec.store.select188189.i = phi i32 [ 1, %2250 ], [ %spec.store.select.i, %2252 ]
  %2253 = add nuw nsw i64 %indvars.iv.i576, %2251
  %2254 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %19, i64 %2253, i32 12
  %2255 = load i32, ptr %2254, align 4, !tbaa !96
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %2255, i32 %spec.store.select188189.i)
  %indvars.iv.next.i577 = add nuw nsw i64 %indvars.iv.i576, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i577, 8
  br i1 %exitcond.not.i, label %2256, label %2252, !llvm.loop !108

2256:                                             ; preds = %2252
  %2257 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv235.i
  store i32 %spec.store.select.i, ptr %2257, align 4
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond238.not.i = icmp eq i64 %indvars.iv.next236.i, 5
  br i1 %exitcond238.not.i, label %.preheader181.i, label %2250, !llvm.loop !109

.preheader181.i:                                  ; preds = %2256, %2324
  %indvars.iv243.i = phi i64 [ %indvars.iv.next244.i, %2324 ], [ 0, %2256 ]
  %2258 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv243.i
  %2259 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv243.i
  %2260 = load i32, ptr %2259, align 4, !tbaa !77
  %spec.store.select146.i = call i32 @llvm.smax.i32(i32 %2260, i32 1)
  store i32 %spec.store.select146.i, ptr %2258, align 4
  %2261 = zext nneg i32 %spec.store.select146.i to i64
  %2262 = getelementptr inbounds nuw [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2261
  %2263 = load i8, ptr %2262, align 1, !tbaa !60
  %2264 = lshr i8 %2263, 2
  %2265 = zext nneg i8 %2264 to i32
  %2266 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv243.i
  store i32 %2265, ptr %2266, align 4, !tbaa !77
  %2267 = shl nuw nsw i64 %indvars.iv243.i, 3
  %2268 = zext i8 %2263 to i32
  %2269 = lshr i32 %2268, 2
  %2270 = and i32 %2268, 3
  %2271 = zext nneg i32 %2269 to i64
  %2272 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2271
  br label %2273

2273:                                             ; preds = %dv100_actual_quantize.exit.i, %.preheader181.i
  %indvars.iv239.i = phi i64 [ 0, %.preheader181.i ], [ %indvars.iv.next240.i, %dv100_actual_quantize.exit.i ]
  %2274 = phi i32 [ 0, %.preheader181.i ], [ %2323, %dv100_actual_quantize.exit.i ]
  %2275 = add nuw nsw i64 %indvars.iv239.i, %2267
  %2276 = getelementptr inbounds nuw %struct.EncBlockInfo, ptr %19, i64 %2275
  %2277 = load i32, ptr %2276, align 4, !tbaa !77
  %2278 = icmp eq i32 %2277, %2269
  br i1 %2278, label %2279, label %2285

2279:                                             ; preds = %2273
  %2280 = getelementptr inbounds nuw i8, ptr %2276, i64 56
  %2281 = load i32, ptr %2280, align 4, !tbaa !97
  %2282 = icmp eq i32 %2281, %2270
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %2279
  %2284 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  %.0.pre.i.i = load i32, ptr %2284, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit.i

2285:                                             ; preds = %2279, %2273
  %2286 = load i32, ptr %2272, align 4, !tbaa !77
  store i32 %2269, ptr %2276, align 4, !tbaa !77
  %2287 = getelementptr inbounds nuw i8, ptr %2276, i64 56
  store i32 %2270, ptr %2287, align 4, !tbaa !97
  %2288 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  store i32 4, ptr %2288, align 4, !tbaa !77
  %2289 = getelementptr inbounds nuw i8, ptr %2276, i64 328
  %2290 = getelementptr inbounds nuw i8, ptr %2276, i64 64
  %2291 = getelementptr inbounds nuw i8, ptr %2276, i64 192
  br label %2292

2292:                                             ; preds = %2315, %2285
  %2293 = phi i32 [ 4, %2285 ], [ %2316, %2315 ]
  %indvars.iv.i.i = phi i64 [ 1, %2285 ], [ %indvars.iv.next.i.i, %2315 ]
  %.03640.i.i = phi i32 [ 0, %2285 ], [ %.1.i.i579, %2315 ]
  %2294 = getelementptr inbounds nuw [64 x i16], ptr %2289, i64 0, i64 %indvars.iv.i.i
  %2295 = load i16, ptr %2294, align 2, !tbaa !87
  %2296 = sext i16 %2295 to i32
  %2297 = mul nsw i32 %2286, %2296
  %2298 = add nsw i32 %2297, 33792
  %2299 = ashr i32 %2298, 16
  %2300 = ashr i32 %2299, %2270
  %.not.i.i578 = icmp eq i32 %2300, 0
  br i1 %.not.i.i578, label %2315, label %2301

2301:                                             ; preds = %2292
  %spec.store.select.i.i = call i32 @llvm.smin.i32(i32 %2300, i32 255)
  %2302 = trunc nsw i32 %spec.store.select.i.i to i16
  %2303 = getelementptr inbounds nuw [64 x i16], ptr %2290, i64 0, i64 %indvars.iv.i.i
  store i16 %2302, ptr %2303, align 2, !tbaa !87
  %2304 = xor i32 %.03640.i.i, -1
  %2305 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %2306 = add nsw i32 %2305, %2304
  %2307 = sext i32 %2306 to i64
  %2308 = sext i32 %spec.store.select.i.i to i64
  %2309 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2307, i64 %2308, i32 1
  %2310 = load i32, ptr %2309, align 4, !tbaa !78
  %2311 = add nsw i32 %2310, %2293
  store i32 %2311, ptr %2288, align 4, !tbaa !77
  %2312 = trunc i64 %indvars.iv.i.i to i8
  %2313 = zext nneg i32 %.03640.i.i to i64
  %2314 = getelementptr inbounds nuw [64 x i8], ptr %2291, i64 0, i64 %2313
  store i8 %2312, ptr %2314, align 1, !tbaa !60
  br label %2315

2315:                                             ; preds = %2301, %2292
  %2316 = phi i32 [ %2311, %2301 ], [ %2293, %2292 ]
  %.1.i.i579 = phi i32 [ %2305, %2301 ], [ %.03640.i.i, %2292 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %2317, label %2292, !llvm.loop !110

2317:                                             ; preds = %2315
  %2318 = zext nneg i32 %.1.i.i579 to i64
  %2319 = getelementptr inbounds nuw [64 x i8], ptr %2291, i64 0, i64 %2318
  store i8 64, ptr %2319, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit.i

dv100_actual_quantize.exit.i:                     ; preds = %2317, %2283
  %.0.i.i = phi i32 [ %.0.pre.i.i, %2283 ], [ %2316, %2317 ]
  %2320 = trunc i32 %.0.i.i to i16
  %2321 = getelementptr inbounds nuw [40 x [31 x i16]], ptr %7, i64 0, i64 %2275, i64 %2261
  store i16 %2320, ptr %2321, align 2, !tbaa !87
  %2322 = and i32 %.0.i.i, 65535
  %2323 = add nuw nsw i32 %2322, %2274
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %exitcond242.not.i = icmp eq i64 %indvars.iv.next240.i, 8
  br i1 %exitcond242.not.i, label %2324, label %2273, !llvm.loop !111

2324:                                             ; preds = %dv100_actual_quantize.exit.i
  %2325 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv243.i
  store i32 %2323, ptr %2325, align 4, !tbaa !77
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next244.i, 5
  br i1 %exitcond246.not.i, label %2326, label %.preheader181.i, !llvm.loop !112

2326:                                             ; preds = %2324
  %2327 = load i32, ptr %6, align 16, !tbaa !77
  %2328 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %2329 = load i32, ptr %2328, align 4, !tbaa !77
  %2330 = add nsw i32 %2329, %2327
  %2331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2332 = load i32, ptr %2331, align 8, !tbaa !77
  %2333 = add nsw i32 %2330, %2332
  %2334 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %2335 = load i32, ptr %2334, align 4, !tbaa !77
  %2336 = add nsw i32 %2333, %2335
  %2337 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2338 = load i32, ptr %2337, align 16, !tbaa !77
  %2339 = add nsw i32 %2336, %2338
  %2340 = icmp sgt i32 %2339, 2560
  br i1 %2340, label %.preheader.i, label %2444

.preheader.i:                                     ; preds = %2326, %2430
  %.0128.in.i = phi i32 [ %2350, %2430 ], [ %2327, %2326 ]
  %.0126.i = phi i32 [ %.1127.i, %2430 ], [ 0, %2326 ]
  %.0128.i = srem i32 %.0128.in.i, 5
  br label %2341

2341:                                             ; preds = %2341, %.preheader.i
  %indvars.iv255.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next256.i, %2341 ]
  %.1129205.i = phi i32 [ %.0128.i, %.preheader.i ], [ %spec.select.i583, %2341 ]
  %2342 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv255.i
  %2343 = load i32, ptr %2342, align 4, !tbaa !77
  %2344 = sext i32 %.1129205.i to i64
  %2345 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2344
  %2346 = load i32, ptr %2345, align 4, !tbaa !77
  %2347 = icmp slt i32 %2343, %2346
  %2348 = trunc nuw nsw i64 %indvars.iv255.i to i32
  %spec.select.i583 = select i1 %2347, i32 %2348, i32 %.1129205.i
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 5
  br i1 %exitcond258.not.i, label %2349, label %2341, !llvm.loop !113

2349:                                             ; preds = %2341
  %2350 = add nsw i32 %spec.select.i583, 1
  %2351 = sext i32 %spec.select.i583 to i64
  %2352 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2351
  %2353 = load i32, ptr %2352, align 4, !tbaa !77
  %2354 = add nsw i32 %2353, 4
  store i32 %2354, ptr %2352, align 4, !tbaa !77
  %2355 = icmp sgt i32 %2353, 26
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2349
  store i32 30, ptr %2352, align 4, !tbaa !77
  %2357 = add nsw i32 %.0126.i, 1
  br label %2358

2358:                                             ; preds = %2356, %2349
  %2359 = phi i32 [ 30, %2356 ], [ %2354, %2349 ]
  %.1127.i = phi i32 [ %2357, %2356 ], [ %.0126.i, %2349 ]
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2360
  %2362 = load i8, ptr %2361, align 1, !tbaa !60
  %2363 = lshr i8 %2362, 2
  %2364 = zext nneg i8 %2363 to i32
  %2365 = getelementptr inbounds i32, ptr %21, i64 %2351
  store i32 %2364, ptr %2365, align 4, !tbaa !77
  %2366 = shl nsw i32 %spec.select.i583, 3
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds %struct.EncBlockInfo, ptr %19, i64 %2367
  %2369 = zext i8 %2362 to i32
  %2370 = lshr i32 %2369, 2
  %2371 = and i32 %2369, 3
  %2372 = zext nneg i32 %2370 to i64
  %2373 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2372
  br label %2374

2374:                                             ; preds = %2425, %2358
  %indvars.iv259.i = phi i64 [ 0, %2358 ], [ %indvars.iv.next260.i, %2425 ]
  %.0123209.i = phi ptr [ %2368, %2358 ], [ %2429, %2425 ]
  %2375 = phi i32 [ 0, %2358 ], [ %2428, %2425 ]
  %2376 = or disjoint i64 %indvars.iv259.i, %2367
  %2377 = getelementptr inbounds [40 x [31 x i16]], ptr %7, i64 0, i64 %2376, i64 %2360
  %2378 = load i16, ptr %2377, align 2, !tbaa !87
  %2379 = icmp eq i16 %2378, 0
  br i1 %2379, label %2380, label %2425

2380:                                             ; preds = %2374
  %2381 = load i32, ptr %.0123209.i, align 4, !tbaa !77
  %2382 = icmp eq i32 %2381, %2370
  br i1 %2382, label %2383, label %2389

2383:                                             ; preds = %2380
  %2384 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 56
  %2385 = load i32, ptr %2384, align 4, !tbaa !97
  %2386 = icmp eq i32 %2385, %2371
  br i1 %2386, label %2387, label %2389

2387:                                             ; preds = %2383
  %2388 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 16
  %.0.pre.i157.i = load i32, ptr %2388, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit158.i

2389:                                             ; preds = %2383, %2380
  %2390 = load i32, ptr %2373, align 4, !tbaa !77
  store i32 %2370, ptr %.0123209.i, align 4, !tbaa !77
  %2391 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 56
  store i32 %2371, ptr %2391, align 4, !tbaa !97
  %2392 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 16
  store i32 4, ptr %2392, align 4, !tbaa !77
  %2393 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 328
  %2394 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 64
  %2395 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 192
  br label %2396

2396:                                             ; preds = %2419, %2389
  %2397 = phi i32 [ 4, %2389 ], [ %2420, %2419 ]
  %indvars.iv.i149.i = phi i64 [ 1, %2389 ], [ %indvars.iv.next.i154.i, %2419 ]
  %.03640.i150.i = phi i32 [ 0, %2389 ], [ %.1.i153.i, %2419 ]
  %2398 = getelementptr inbounds nuw [64 x i16], ptr %2393, i64 0, i64 %indvars.iv.i149.i
  %2399 = load i16, ptr %2398, align 2, !tbaa !87
  %2400 = sext i16 %2399 to i32
  %2401 = mul nsw i32 %2390, %2400
  %2402 = add nsw i32 %2401, 33792
  %2403 = ashr i32 %2402, 16
  %2404 = ashr i32 %2403, %2371
  %.not.i151.i = icmp eq i32 %2404, 0
  br i1 %.not.i151.i, label %2419, label %2405

2405:                                             ; preds = %2396
  %spec.store.select.i152.i = call i32 @llvm.smin.i32(i32 %2404, i32 255)
  %2406 = trunc nsw i32 %spec.store.select.i152.i to i16
  %2407 = getelementptr inbounds nuw [64 x i16], ptr %2394, i64 0, i64 %indvars.iv.i149.i
  store i16 %2406, ptr %2407, align 2, !tbaa !87
  %2408 = xor i32 %.03640.i150.i, -1
  %2409 = trunc nuw nsw i64 %indvars.iv.i149.i to i32
  %2410 = add nsw i32 %2409, %2408
  %2411 = sext i32 %2410 to i64
  %2412 = sext i32 %spec.store.select.i152.i to i64
  %2413 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2411, i64 %2412, i32 1
  %2414 = load i32, ptr %2413, align 4, !tbaa !78
  %2415 = add nsw i32 %2414, %2397
  store i32 %2415, ptr %2392, align 4, !tbaa !77
  %2416 = trunc i64 %indvars.iv.i149.i to i8
  %2417 = zext nneg i32 %.03640.i150.i to i64
  %2418 = getelementptr inbounds nuw [64 x i8], ptr %2395, i64 0, i64 %2417
  store i8 %2416, ptr %2418, align 1, !tbaa !60
  br label %2419

2419:                                             ; preds = %2405, %2396
  %2420 = phi i32 [ %2415, %2405 ], [ %2397, %2396 ]
  %.1.i153.i = phi i32 [ %2409, %2405 ], [ %.03640.i150.i, %2396 ]
  %indvars.iv.next.i154.i = add nuw nsw i64 %indvars.iv.i149.i, 1
  %exitcond.not.i155.i = icmp eq i64 %indvars.iv.next.i154.i, 64
  br i1 %exitcond.not.i155.i, label %2421, label %2396, !llvm.loop !110

2421:                                             ; preds = %2419
  %2422 = zext nneg i32 %.1.i153.i to i64
  %2423 = getelementptr inbounds nuw [64 x i8], ptr %2395, i64 0, i64 %2422
  store i8 64, ptr %2423, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit158.i

dv100_actual_quantize.exit158.i:                  ; preds = %2421, %2387
  %.0.i156.i = phi i32 [ %.0.pre.i157.i, %2387 ], [ %2420, %2421 ]
  %2424 = trunc i32 %.0.i156.i to i16
  store i16 %2424, ptr %2377, align 2, !tbaa !87
  br label %2425

2425:                                             ; preds = %dv100_actual_quantize.exit158.i, %2374
  %2426 = phi i16 [ %2424, %dv100_actual_quantize.exit158.i ], [ %2378, %2374 ]
  %2427 = zext i16 %2426 to i32
  %2428 = add nuw nsw i32 %2375, %2427
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %2429 = getelementptr inbounds nuw i8, ptr %.0123209.i, i64 460
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 8
  br i1 %exitcond262.not.i, label %2430, label %2374, !llvm.loop !114

2430:                                             ; preds = %2425
  %2431 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %2351
  store i32 %2428, ptr %2431, align 4, !tbaa !77
  %2432 = load i32, ptr %6, align 16, !tbaa !77
  %2433 = load i32, ptr %2328, align 4, !tbaa !77
  %2434 = add nsw i32 %2433, %2432
  %2435 = load i32, ptr %2331, align 8, !tbaa !77
  %2436 = add nsw i32 %2434, %2435
  %2437 = load i32, ptr %2334, align 4, !tbaa !77
  %2438 = add nsw i32 %2436, %2437
  %2439 = load i32, ptr %2337, align 16, !tbaa !77
  %2440 = add nsw i32 %2438, %2439
  %2441 = icmp sgt i32 %2440, 2560
  %2442 = icmp slt i32 %.1127.i, 5
  %2443 = select i1 %2441, i1 %2442, i1 false
  br i1 %2443, label %.preheader.i, label %.loopexit.i.preheader, !llvm.loop !115

2444:                                             ; preds = %2326
  %.not.i580 = icmp eq i32 %2339, 2560
  br i1 %.not.i580, label %.loopexit.i.preheader, label %.preheader179.i

.preheader179.i:                                  ; preds = %2444
  %2445 = load i32, ptr %4, align 16, !tbaa !77
  %2446 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %2447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %2448 = load i32, ptr %2447, align 4
  %2449 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %2451 = load i32, ptr %2450, align 8
  %2452 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %2453 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %2454 = load i32, ptr %2453, align 4
  %2455 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %2456 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %2457 = load i32, ptr %2456, align 16
  %2458 = load i32, ptr %5, align 16, !tbaa !77
  %2459 = icmp sgt i32 %2458, %2445
  %2460 = load i32, ptr %2446, align 4
  %2461 = icmp sgt i32 %2460, %2448
  %or.cond.i1012 = select i1 %2459, i1 true, i1 %2461
  %2462 = load i32, ptr %2449, align 8
  %2463 = icmp sgt i32 %2462, %2451
  %or.cond218.i1013 = select i1 %or.cond.i1012, i1 true, i1 %2463
  %2464 = load i32, ptr %2452, align 4
  %2465 = icmp sgt i32 %2464, %2454
  %or.cond220.i1014 = select i1 %or.cond218.i1013, i1 true, i1 %2465
  %2466 = load i32, ptr %2455, align 16
  %2467 = icmp sgt i32 %2466, %2457
  %or.cond222.i1015 = select i1 %or.cond220.i1014, i1 true, i1 %2467
  br i1 %or.cond222.i1015, label %.critedge.preheader.i, label %.loopexit.i.preheader

.critedge.preheader.i:                            ; preds = %.preheader179.i, %.backedge.i
  %2468 = phi i32 [ %2492, %.backedge.i ], [ %2466, %.preheader179.i ]
  %2469 = phi i32 [ %2493, %.backedge.i ], [ %2464, %.preheader179.i ]
  %2470 = phi i32 [ %2494, %.backedge.i ], [ %2462, %.preheader179.i ]
  %2471 = phi i32 [ %2495, %.backedge.i ], [ %2460, %.preheader179.i ]
  %2472 = phi i32 [ %2496, %.backedge.i ], [ %2458, %.preheader179.i ]
  %.0.in.i1016 = phi i32 [ %2486, %.backedge.i ], [ %2327, %.preheader179.i ]
  %.0.i581 = srem i32 %.0.in.i1016, 5
  br label %.critedge.i

.critedge.i:                                      ; preds = %2484, %.critedge.preheader.i
  %indvars.iv247.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next248.i, %2484 ]
  %.1197.i = phi i32 [ %.0.i581, %.critedge.preheader.i ], [ %.2.i582, %2484 ]
  %2473 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv247.i
  %2474 = load i32, ptr %2473, align 4, !tbaa !77
  %2475 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv247.i
  %2476 = load i32, ptr %2475, align 4, !tbaa !77
  %2477 = icmp sgt i32 %2474, %2476
  br i1 %2477, label %2478, label %2484

2478:                                             ; preds = %.critedge.i
  %2479 = sext i32 %.1197.i to i64
  %2480 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2479
  %2481 = load i32, ptr %2480, align 4, !tbaa !77
  %2482 = icmp sgt i32 %2474, %2481
  %2483 = trunc nuw nsw i64 %indvars.iv247.i to i32
  %spec.select147.i = select i1 %2482, i32 %2483, i32 %.1197.i
  br label %2484

2484:                                             ; preds = %2478, %.critedge.i
  %.2.i582 = phi i32 [ %.1197.i, %.critedge.i ], [ %spec.select147.i, %2478 ]
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next248.i, 5
  br i1 %exitcond250.not.i, label %2485, label %.critedge.i, !llvm.loop !116

2485:                                             ; preds = %2484
  %2486 = add nsw i32 %.2.i582, 1
  %2487 = sext i32 %.2.i582 to i64
  %2488 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %2487
  %2489 = load i32, ptr %2488, align 4, !tbaa !77
  %2490 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %2487
  %2491 = load i32, ptr %2490, align 4, !tbaa !77
  %.not145.i = icmp sgt i32 %2489, %2491
  br i1 %.not145.i, label %2502, label %.backedge.i

.backedge.i:                                      ; preds = %..backedge.i_crit_edge, %2485
  %2492 = phi i32 [ %.pre1332, %..backedge.i_crit_edge ], [ %2468, %2485 ]
  %2493 = phi i32 [ %.pre1331, %..backedge.i_crit_edge ], [ %2469, %2485 ]
  %2494 = phi i32 [ %.pre1330, %..backedge.i_crit_edge ], [ %2470, %2485 ]
  %2495 = phi i32 [ %.pre1329, %..backedge.i_crit_edge ], [ %2471, %2485 ]
  %2496 = phi i32 [ %.pre1328, %..backedge.i_crit_edge ], [ %2472, %2485 ]
  %2497 = icmp sgt i32 %2496, %2445
  %2498 = icmp sgt i32 %2495, %2448
  %or.cond.i = select i1 %2497, i1 true, i1 %2498
  %2499 = icmp sgt i32 %2494, %2451
  %or.cond218.i = select i1 %or.cond.i, i1 true, i1 %2499
  %2500 = icmp sgt i32 %2493, %2454
  %or.cond220.i = select i1 %or.cond218.i, i1 true, i1 %2500
  %2501 = icmp sgt i32 %2492, %2457
  %or.cond222.i = select i1 %or.cond220.i, i1 true, i1 %2501
  br i1 %or.cond222.i, label %.critedge.preheader.i, label %.loopexit.i.preheader, !llvm.loop !117

2502:                                             ; preds = %2485
  %2503 = add nsw i32 %2489, -4
  %spec.store.select148.i = call i32 @llvm.smax.i32(i32 %2503, i32 %2491)
  store i32 %spec.store.select148.i, ptr %2488, align 4
  %2504 = sext i32 %spec.store.select148.i to i64
  %2505 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2504
  %2506 = load i8, ptr %2505, align 1, !tbaa !60
  %2507 = lshr i8 %2506, 2
  %2508 = zext nneg i8 %2507 to i32
  %2509 = getelementptr inbounds i32, ptr %21, i64 %2487
  store i32 %2508, ptr %2509, align 4, !tbaa !77
  %2510 = shl nsw i32 %.2.i582, 3
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds %struct.EncBlockInfo, ptr %19, i64 %2511
  %2513 = zext i8 %2506 to i32
  %2514 = lshr i32 %2513, 2
  %2515 = and i32 %2513, 3
  %2516 = zext nneg i32 %2514 to i64
  %2517 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2516
  br label %2518

2518:                                             ; preds = %2569, %2502
  %indvars.iv251.i = phi i64 [ 0, %2502 ], [ %indvars.iv.next252.i, %2569 ]
  %.1124201.i = phi ptr [ %2512, %2502 ], [ %2573, %2569 ]
  %2519 = phi i32 [ 0, %2502 ], [ %2572, %2569 ]
  %2520 = or disjoint i64 %indvars.iv251.i, %2511
  %2521 = getelementptr inbounds [40 x [31 x i16]], ptr %7, i64 0, i64 %2520, i64 %2504
  %2522 = load i16, ptr %2521, align 2, !tbaa !87
  %2523 = icmp eq i16 %2522, 0
  br i1 %2523, label %2524, label %2569

2524:                                             ; preds = %2518
  %2525 = load i32, ptr %.1124201.i, align 4, !tbaa !77
  %2526 = icmp eq i32 %2525, %2514
  br i1 %2526, label %2527, label %2533

2527:                                             ; preds = %2524
  %2528 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 56
  %2529 = load i32, ptr %2528, align 4, !tbaa !97
  %2530 = icmp eq i32 %2529, %2515
  br i1 %2530, label %2531, label %2533

2531:                                             ; preds = %2527
  %2532 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 16
  %.0.pre.i167.i = load i32, ptr %2532, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit168.i

2533:                                             ; preds = %2527, %2524
  %2534 = load i32, ptr %2517, align 4, !tbaa !77
  store i32 %2514, ptr %.1124201.i, align 4, !tbaa !77
  %2535 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 56
  store i32 %2515, ptr %2535, align 4, !tbaa !97
  %2536 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 16
  store i32 4, ptr %2536, align 4, !tbaa !77
  %2537 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 328
  %2538 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 64
  %2539 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 192
  br label %2540

2540:                                             ; preds = %2563, %2533
  %2541 = phi i32 [ 4, %2533 ], [ %2564, %2563 ]
  %indvars.iv.i159.i = phi i64 [ 1, %2533 ], [ %indvars.iv.next.i164.i, %2563 ]
  %.03640.i160.i = phi i32 [ 0, %2533 ], [ %.1.i163.i, %2563 ]
  %2542 = getelementptr inbounds nuw [64 x i16], ptr %2537, i64 0, i64 %indvars.iv.i159.i
  %2543 = load i16, ptr %2542, align 2, !tbaa !87
  %2544 = sext i16 %2543 to i32
  %2545 = mul nsw i32 %2534, %2544
  %2546 = add nsw i32 %2545, 33792
  %2547 = ashr i32 %2546, 16
  %2548 = ashr i32 %2547, %2515
  %.not.i161.i = icmp eq i32 %2548, 0
  br i1 %.not.i161.i, label %2563, label %2549

2549:                                             ; preds = %2540
  %spec.store.select.i162.i = call i32 @llvm.smin.i32(i32 %2548, i32 255)
  %2550 = trunc nsw i32 %spec.store.select.i162.i to i16
  %2551 = getelementptr inbounds nuw [64 x i16], ptr %2538, i64 0, i64 %indvars.iv.i159.i
  store i16 %2550, ptr %2551, align 2, !tbaa !87
  %2552 = xor i32 %.03640.i160.i, -1
  %2553 = trunc nuw nsw i64 %indvars.iv.i159.i to i32
  %2554 = add nsw i32 %2553, %2552
  %2555 = sext i32 %2554 to i64
  %2556 = sext i32 %spec.store.select.i162.i to i64
  %2557 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2555, i64 %2556, i32 1
  %2558 = load i32, ptr %2557, align 4, !tbaa !78
  %2559 = add nsw i32 %2558, %2541
  store i32 %2559, ptr %2536, align 4, !tbaa !77
  %2560 = trunc i64 %indvars.iv.i159.i to i8
  %2561 = zext nneg i32 %.03640.i160.i to i64
  %2562 = getelementptr inbounds nuw [64 x i8], ptr %2539, i64 0, i64 %2561
  store i8 %2560, ptr %2562, align 1, !tbaa !60
  br label %2563

2563:                                             ; preds = %2549, %2540
  %2564 = phi i32 [ %2559, %2549 ], [ %2541, %2540 ]
  %.1.i163.i = phi i32 [ %2553, %2549 ], [ %.03640.i160.i, %2540 ]
  %indvars.iv.next.i164.i = add nuw nsw i64 %indvars.iv.i159.i, 1
  %exitcond.not.i165.i = icmp eq i64 %indvars.iv.next.i164.i, 64
  br i1 %exitcond.not.i165.i, label %2565, label %2540, !llvm.loop !110

2565:                                             ; preds = %2563
  %2566 = zext nneg i32 %.1.i163.i to i64
  %2567 = getelementptr inbounds nuw [64 x i8], ptr %2539, i64 0, i64 %2566
  store i8 64, ptr %2567, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit168.i

dv100_actual_quantize.exit168.i:                  ; preds = %2565, %2531
  %.0.i166.i = phi i32 [ %.0.pre.i167.i, %2531 ], [ %2564, %2565 ]
  %2568 = trunc i32 %.0.i166.i to i16
  store i16 %2568, ptr %2521, align 2, !tbaa !87
  br label %2569

2569:                                             ; preds = %dv100_actual_quantize.exit168.i, %2518
  %2570 = phi i16 [ %2568, %dv100_actual_quantize.exit168.i ], [ %2522, %2518 ]
  %2571 = zext i16 %2570 to i32
  %2572 = add nuw nsw i32 %2519, %2571
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %2573 = getelementptr inbounds nuw i8, ptr %.1124201.i, i64 460
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next252.i, 8
  br i1 %exitcond254.not.i, label %2574, label %2518, !llvm.loop !118

2574:                                             ; preds = %2569
  %2575 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 %2487
  store i32 %2572, ptr %2575, align 4, !tbaa !77
  %2576 = load i32, ptr %6, align 16, !tbaa !77
  %2577 = load i32, ptr %2328, align 4, !tbaa !77
  %2578 = add nsw i32 %2577, %2576
  %2579 = load i32, ptr %2331, align 8, !tbaa !77
  %2580 = add nsw i32 %2578, %2579
  %2581 = load i32, ptr %2334, align 4, !tbaa !77
  %2582 = add nsw i32 %2580, %2581
  %2583 = load i32, ptr %2337, align 16, !tbaa !77
  %2584 = add nsw i32 %2582, %2583
  %2585 = icmp sgt i32 %2584, 2560
  br i1 %2585, label %2586, label %..backedge.i_crit_edge

..backedge.i_crit_edge:                           ; preds = %2574
  %.pre1328 = load i32, ptr %5, align 16, !tbaa !77
  %.pre1329 = load i32, ptr %2446, align 4
  %.pre1330 = load i32, ptr %2449, align 8
  %.pre1331 = load i32, ptr %2452, align 4
  %.pre1332 = load i32, ptr %2455, align 16
  br label %.backedge.i

2586:                                             ; preds = %2574
  %2587 = getelementptr inbounds i32, ptr %21, i64 %2487
  store i32 %2489, ptr %2488, align 4, !tbaa !77
  %2588 = sext i32 %2489 to i64
  %2589 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2588
  %2590 = load i8, ptr %2589, align 1, !tbaa !60
  %2591 = lshr i8 %2590, 2
  %2592 = zext nneg i8 %2591 to i32
  store i32 %2592, ptr %2587, align 4, !tbaa !77
  br label %.loopexit.i.preheader

.loopexit.i.preheader:                            ; preds = %.backedge.i, %2430, %.preheader179.i, %2586, %2444
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.preheader, %2652
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %2652 ], [ 0, %.loopexit.i.preheader ]
  %.idx.i = mul nuw nsw i64 %indvars.iv264.i, 3680
  %2593 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %2594 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv264.i
  %2595 = load i32, ptr %2594, align 4, !tbaa !77
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds [31 x i8], ptr @dv100_qlevels, i64 0, i64 %2596
  %2598 = load i8, ptr %2597, align 1, !tbaa !60
  %2599 = zext i8 %2598 to i32
  %2600 = lshr i32 %2599, 2
  %2601 = and i32 %2599, 3
  %2602 = zext nneg i32 %2600 to i64
  %2603 = getelementptr inbounds nuw [16 x i32], ptr @dv100_qstep_inv, i64 0, i64 %2602
  br label %2604

2604:                                             ; preds = %dv100_actual_quantize.exit178.i, %.loopexit.i
  %.2125214.i = phi ptr [ %2593, %.loopexit.i ], [ %2651, %dv100_actual_quantize.exit178.i ]
  %.4213.i = phi i32 [ 0, %.loopexit.i ], [ %2650, %dv100_actual_quantize.exit178.i ]
  %2605 = phi i32 [ 0, %.loopexit.i ], [ %2649, %dv100_actual_quantize.exit178.i ]
  %2606 = load i32, ptr %.2125214.i, align 4, !tbaa !77
  %2607 = icmp eq i32 %2606, %2600
  br i1 %2607, label %2608, label %2614

2608:                                             ; preds = %2604
  %2609 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 56
  %2610 = load i32, ptr %2609, align 4, !tbaa !97
  %2611 = icmp eq i32 %2610, %2601
  br i1 %2611, label %2612, label %2614

2612:                                             ; preds = %2608
  %2613 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 16
  %.0.pre.i177.i = load i32, ptr %2613, align 4, !tbaa !77
  br label %dv100_actual_quantize.exit178.i

2614:                                             ; preds = %2608, %2604
  %2615 = load i32, ptr %2603, align 4, !tbaa !77
  store i32 %2600, ptr %.2125214.i, align 4, !tbaa !77
  %2616 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 56
  store i32 %2601, ptr %2616, align 4, !tbaa !97
  %2617 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 16
  store i32 4, ptr %2617, align 4, !tbaa !77
  %2618 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 328
  %2619 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 64
  %2620 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 192
  br label %2621

2621:                                             ; preds = %2644, %2614
  %2622 = phi i32 [ 4, %2614 ], [ %2645, %2644 ]
  %indvars.iv.i169.i = phi i64 [ 1, %2614 ], [ %indvars.iv.next.i174.i, %2644 ]
  %.03640.i170.i = phi i32 [ 0, %2614 ], [ %.1.i173.i, %2644 ]
  %2623 = getelementptr inbounds nuw [64 x i16], ptr %2618, i64 0, i64 %indvars.iv.i169.i
  %2624 = load i16, ptr %2623, align 2, !tbaa !87
  %2625 = sext i16 %2624 to i32
  %2626 = mul nsw i32 %2615, %2625
  %2627 = add nsw i32 %2626, 33792
  %2628 = ashr i32 %2627, 16
  %2629 = ashr i32 %2628, %2601
  %.not.i171.i = icmp eq i32 %2629, 0
  br i1 %.not.i171.i, label %2644, label %2630

2630:                                             ; preds = %2621
  %spec.store.select.i172.i = call i32 @llvm.smin.i32(i32 %2629, i32 255)
  %2631 = trunc nsw i32 %spec.store.select.i172.i to i16
  %2632 = getelementptr inbounds nuw [64 x i16], ptr %2619, i64 0, i64 %indvars.iv.i169.i
  store i16 %2631, ptr %2632, align 2, !tbaa !87
  %2633 = xor i32 %.03640.i170.i, -1
  %2634 = trunc nuw nsw i64 %indvars.iv.i169.i to i32
  %2635 = add nsw i32 %2634, %2633
  %2636 = sext i32 %2635 to i64
  %2637 = sext i32 %spec.store.select.i172.i to i64
  %2638 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2636, i64 %2637, i32 1
  %2639 = load i32, ptr %2638, align 4, !tbaa !78
  %2640 = add nsw i32 %2639, %2622
  store i32 %2640, ptr %2617, align 4, !tbaa !77
  %2641 = trunc i64 %indvars.iv.i169.i to i8
  %2642 = zext nneg i32 %.03640.i170.i to i64
  %2643 = getelementptr inbounds nuw [64 x i8], ptr %2620, i64 0, i64 %2642
  store i8 %2641, ptr %2643, align 1, !tbaa !60
  br label %2644

2644:                                             ; preds = %2630, %2621
  %2645 = phi i32 [ %2640, %2630 ], [ %2622, %2621 ]
  %.1.i173.i = phi i32 [ %2634, %2630 ], [ %.03640.i170.i, %2621 ]
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i169.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, 64
  br i1 %exitcond.not.i175.i, label %2646, label %2621, !llvm.loop !110

2646:                                             ; preds = %2644
  %2647 = zext nneg i32 %.1.i173.i to i64
  %2648 = getelementptr inbounds nuw [64 x i8], ptr %2620, i64 0, i64 %2647
  store i8 64, ptr %2648, align 1, !tbaa !60
  br label %dv100_actual_quantize.exit178.i

dv100_actual_quantize.exit178.i:                  ; preds = %2646, %2612
  %.0.i176.i = phi i32 [ %.0.pre.i177.i, %2612 ], [ %2645, %2646 ]
  %2649 = add nsw i32 %.0.i176.i, %2605
  %2650 = add nuw nsw i32 %.4213.i, 1
  %2651 = getelementptr inbounds nuw i8, ptr %.2125214.i, i64 460
  %exitcond263.not.i = icmp eq i32 %2650, 8
  br i1 %exitcond263.not.i, label %2652, label %2604, !llvm.loop !119

2652:                                             ; preds = %dv100_actual_quantize.exit178.i
  %2653 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv264.i
  store i32 %2649, ptr %2653, align 4, !tbaa !77
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 5
  br i1 %exitcond267.not.i, label %dv_guess_qnos_hd.exit, label %.loopexit.i, !llvm.loop !120

dv_guess_qnos_hd.exit:                            ; preds = %2652
  call void @llvm.lifetime.end.p0(i64 2480, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #8
  br label %2823

2654:                                             ; preds = %2241
  %2655 = icmp sgt i32 %.3202, 2680
  br i1 %2655, label %2656, label %2823

2656:                                             ; preds = %2654
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #8
  %2657 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 16777216, ptr %2657, align 16, !tbaa !77
  %2658 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16777216, ptr %2658, align 4, !tbaa !77
  %2659 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16777216, ptr %2659, align 8, !tbaa !77
  %2660 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16777216, ptr %2660, align 4, !tbaa !77
  store i32 16777216, ptr %3, align 16, !tbaa !77
  %2661 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %2662 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2663 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %2664 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %2665

2665:                                             ; preds = %.backedge1580, %2656
  %indvars.iv200.i = phi i64 [ 0, %2656 ], [ %indvars.iv200.i.be, %.backedge1580 ]
  %.0163.i = phi ptr [ %19, %2656 ], [ %.0163.i.be, %.backedge1580 ]
  %2666 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv200.i
  %2667 = load i32, ptr %2666, align 4, !tbaa !77
  %.not131.i = icmp eq i32 %2667, 0
  br i1 %.not131.i, label %2775, label %2668

2668:                                             ; preds = %2665
  %2669 = add nsw i32 %2667, -1
  store i32 %2669, ptr %2666, align 4, !tbaa !77
  %2670 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv200.i
  store i32 0, ptr %2670, align 4, !tbaa !77
  br label %.preheader140.i

.preheader140.i:                                  ; preds = %2761, %2668
  %2671 = phi i32 [ 0, %2668 ], [ %2760, %2761 ]
  %.2161.i = phi ptr [ %.0163.i, %2668 ], [ %2763, %2761 ]
  %.0123160.i = phi i32 [ 0, %2668 ], [ %2762, %2761 ]
  %2672 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 56
  %2673 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 16
  %2674 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 32
  %2675 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 192
  %2676 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 64
  br label %2677

2677:                                             ; preds = %2756, %.preheader140.i
  %2678 = phi i32 [ %2671, %.preheader140.i ], [ %2760, %2756 ]
  %indvars.iv196.i = phi i64 [ 0, %.preheader140.i ], [ %indvars.iv.next197.pre-phi.i, %2756 ]
  %indvars.iv189.i = phi i64 [ 1, %.preheader140.i ], [ %indvars.iv.next190.i, %2756 ]
  %indvars.iv.i584 = phi i64 [ 2, %.preheader140.i ], [ %indvars.iv.next.i585, %2756 ]
  %2679 = getelementptr inbounds nuw [4 x i32], ptr %.2161.i, i64 0, i64 %indvars.iv196.i
  %2680 = load i32, ptr %2679, align 4, !tbaa !77
  %2681 = load i32, ptr %2666, align 4, !tbaa !77
  %2682 = load i32, ptr %2672, align 4, !tbaa !97
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds [4 x i8], ptr @ff_dv_quant_offset, i64 0, i64 %2683
  %2685 = load i8, ptr %2684, align 1, !tbaa !60
  %2686 = zext i8 %2685 to i32
  %2687 = add nsw i32 %2681, %2686
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds [22 x [4 x i8]], ptr @ff_dv_quant_shifts, i64 0, i64 %2688, i64 %indvars.iv196.i
  %2690 = load i8, ptr %2689, align 1, !tbaa !60
  %2691 = zext i8 %2690 to i32
  %.not132.i = icmp eq i32 %2680, %2691
  br i1 %.not132.i, label %._crit_edge207.i, label %2692

._crit_edge207.i:                                 ; preds = %2677
  %.pre208.i = add nuw nsw i64 %indvars.iv196.i, 1
  br label %2756

2692:                                             ; preds = %2677
  %2693 = getelementptr inbounds nuw [4 x i32], ptr %2673, i64 0, i64 %indvars.iv196.i
  store i32 1, ptr %2693, align 4, !tbaa !77
  %2694 = add nsw i32 %2680, 1
  store i32 %2694, ptr %2679, align 4, !tbaa !77
  %2695 = getelementptr inbounds nuw [5 x i32], ptr %2674, i64 0, i64 %indvars.iv196.i
  %2696 = load i32, ptr %2695, align 4, !tbaa !77
  %2697 = sext i32 %2696 to i64
  %2698 = add nuw nsw i64 %indvars.iv196.i, 1
  %2699 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %2698
  %2700 = load i32, ptr %2699, align 4, !tbaa !77
  %.0121.in.in148.i = getelementptr inbounds [64 x i8], ptr %2675, i64 0, i64 %2697
  %.0121.in149.i = load i8, ptr %.0121.in.in148.i, align 1, !tbaa !60
  %.0121150.i = zext i8 %.0121.in149.i to i32
  %2701 = icmp sgt i32 %2700, %.0121150.i
  br i1 %2701, label %.lr.ph155.i, label %._crit_edge156.i

.lr.ph155.i:                                      ; preds = %2692
  %2702 = add nuw nsw i64 %indvars.iv196.i, 2
  %2703 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %2702
  br label %2704

2704:                                             ; preds = %2753, %.lr.ph155.i
  %.0121153.i = phi i32 [ %.0121150.i, %.lr.ph155.i ], [ %.0121.i, %2753 ]
  %.0121.in152.i = phi i8 [ %.0121.in149.i, %.lr.ph155.i ], [ %.0121.in.i, %2753 ]
  %.0115151.i = phi i32 [ %2696, %.lr.ph155.i ], [ %.1116.i, %2753 ]
  %2705 = zext i8 %.0121.in152.i to i64
  %2706 = getelementptr inbounds nuw [64 x i16], ptr %2676, i64 0, i64 %2705
  %2707 = load i16, ptr %2706, align 2, !tbaa !87
  %2708 = ashr i16 %2707, 1
  store i16 %2708, ptr %2706, align 2, !tbaa !87
  %.not134.i = icmp ult i16 %2707, 2
  br i1 %.not134.i, label %2718, label %2709

2709:                                             ; preds = %2704
  %2710 = xor i32 %.0115151.i, -1
  %2711 = add i32 %.0121153.i, %2710
  %2712 = sext i32 %2711 to i64
  %2713 = sext i16 %2708 to i64
  %2714 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2712, i64 %2713, i32 1
  %2715 = load i32, ptr %2714, align 4, !tbaa !78
  %2716 = load i32, ptr %2693, align 4, !tbaa !77
  %2717 = add nsw i32 %2716, %2715
  store i32 %2717, ptr %2693, align 4, !tbaa !77
  br label %2753

2718:                                             ; preds = %2704
  %2719 = getelementptr inbounds nuw [64 x i8], ptr %2675, i64 0, i64 %2705
  %2720 = load i8, ptr %2719, align 1, !tbaa !60
  %2721 = zext i8 %2720 to i32
  %.not135.i = icmp samesign ule i32 %2700, %2721
  %2722 = icmp ult i8 %2720, 64
  %or.cond.i590 = and i1 %2722, %.not135.i
  br i1 %or.cond.i590, label %.preheader139.i, label %2749

.preheader139.i:                                  ; preds = %2718
  %2723 = load i32, ptr %2703, align 4, !tbaa !77
  %.not136144.i = icmp sgt i32 %2723, %2721
  br i1 %.not136144.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader139.i, %.lr.ph.i
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph.i ], [ %indvars.iv189.i, %.preheader139.i ]
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %.lr.ph.i ], [ %indvars.iv.i584, %.preheader139.i ]
  %2724 = getelementptr inbounds nuw [5 x i32], ptr %2674, i64 0, i64 %indvars.iv191.i
  store i32 %.0115151.i, ptr %2724, align 4, !tbaa !77
  %2725 = load i8, ptr %2719, align 1, !tbaa !60
  %2726 = zext i8 %2725 to i32
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %2727 = getelementptr inbounds nuw [5 x i32], ptr @mb_area_start, i64 0, i64 %indvars.iv.next188.i
  %2728 = load i32, ptr %2727, align 4, !tbaa !77
  %.not136.i = icmp sgt i32 %2728, %2726
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  br i1 %.not136.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader139.i
  %.0114.lcssa.in.i = phi i64 [ %2698, %.preheader139.i ], [ %indvars.iv187.i, %.lr.ph.i ]
  %.lcssa142.i = phi i8 [ %2720, %.preheader139.i ], [ %2725, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %2721, %.preheader139.i ], [ %2726, %.lr.ph.i ]
  %2729 = xor i32 %.0115151.i, -1
  %2730 = add i32 %.lcssa.i, %2729
  %2731 = zext i8 %.lcssa142.i to i64
  %2732 = getelementptr inbounds nuw [64 x i16], ptr %2676, i64 0, i64 %2731
  %2733 = load i16, ptr %2732, align 2, !tbaa !87
  %2734 = sext i32 %2730 to i64
  %2735 = sext i16 %2733 to i64
  %2736 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2734, i64 %2735, i32 1
  %2737 = load i32, ptr %2736, align 4, !tbaa !78
  %2738 = xor i32 %.0121153.i, -1
  %2739 = add nsw i32 %.lcssa.i, %2738
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2740, i64 %2735, i32 1
  %2742 = load i32, ptr %2741, align 4, !tbaa !78
  %2743 = sub i32 %2737, %2742
  %2744 = and i64 %.0114.lcssa.in.i, 4294967295
  %2745 = getelementptr inbounds nuw [4 x i32], ptr %2673, i64 0, i64 %2744
  %2746 = load i32, ptr %2745, align 4, !tbaa !77
  %2747 = add nsw i32 %2743, %2746
  store i32 %2747, ptr %2745, align 4, !tbaa !77
  %2748 = getelementptr inbounds nuw [5 x i32], ptr %2674, i64 0, i64 %2744
  store i32 %.0115151.i, ptr %2748, align 4, !tbaa !77
  %.pre.i = load i8, ptr %2719, align 1, !tbaa !60
  br label %2749

2749:                                             ; preds = %._crit_edge.i, %2718
  %2750 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %2720, %2718 ]
  %2751 = sext i32 %.0115151.i to i64
  %2752 = getelementptr inbounds [64 x i8], ptr %2675, i64 0, i64 %2751
  store i8 %2750, ptr %2752, align 1, !tbaa !60
  br label %2753

2753:                                             ; preds = %2749, %2709
  %.1116.i = phi i32 [ %.0121153.i, %2709 ], [ %.0115151.i, %2749 ]
  %.0121.in.in.i = getelementptr inbounds nuw [64 x i8], ptr %2675, i64 0, i64 %2705
  %.0121.in.i = load i8, ptr %.0121.in.in.i, align 1, !tbaa !60
  %.0121.i = zext i8 %.0121.in.i to i32
  %2754 = icmp samesign ugt i32 %2700, %.0121.i
  br i1 %2754, label %2704, label %._crit_edge156.i, !llvm.loop !122

._crit_edge156.i:                                 ; preds = %2753, %2692
  %.0115.lcssa.i = phi i32 [ %2696, %2692 ], [ %.1116.i, %2753 ]
  %2755 = getelementptr inbounds nuw [5 x i32], ptr %2674, i64 0, i64 %2698
  store i32 %.0115.lcssa.i, ptr %2755, align 4, !tbaa !77
  %.pre205.i = load i32, ptr %2670, align 4, !tbaa !77
  br label %2756

2756:                                             ; preds = %._crit_edge156.i, %._crit_edge207.i
  %indvars.iv.next197.pre-phi.i = phi i64 [ %.pre208.i, %._crit_edge207.i ], [ %2698, %._crit_edge156.i ]
  %2757 = phi i32 [ %2678, %._crit_edge207.i ], [ %.pre205.i, %._crit_edge156.i ]
  %2758 = getelementptr inbounds nuw [4 x i32], ptr %2673, i64 0, i64 %indvars.iv196.i
  %2759 = load i32, ptr %2758, align 4, !tbaa !77
  %2760 = add nsw i32 %2759, %2757
  store i32 %2760, ptr %2670, align 4, !tbaa !77
  %indvars.iv.next.i585 = add nuw nsw i64 %indvars.iv.i584, 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond1299 = icmp eq i64 %indvars.iv.next190.i, 5
  br i1 %exitcond1299, label %2761, label %2677, !llvm.loop !123

2761:                                             ; preds = %2756
  %2762 = add nuw nsw i32 %.0123160.i, 1
  %2763 = getelementptr inbounds nuw i8, ptr %.2161.i, i64 460
  %exitcond199.not.i = icmp eq i32 %2762, 6
  br i1 %exitcond199.not.i, label %2764, label %.preheader140.i, !llvm.loop !124

2764:                                             ; preds = %2761
  %2765 = load i32, ptr %3, align 16, !tbaa !77
  %2766 = load i32, ptr %2660, align 4, !tbaa !77
  %2767 = add nsw i32 %2766, %2765
  %2768 = load i32, ptr %2659, align 8, !tbaa !77
  %2769 = add nsw i32 %2767, %2768
  %2770 = load i32, ptr %2658, align 4, !tbaa !77
  %2771 = add nsw i32 %2769, %2770
  %2772 = load i32, ptr %2657, align 16, !tbaa !77
  %2773 = add nsw i32 %2771, %2772
  %2774 = icmp slt i32 %2773, 2681
  br i1 %2774, label %dv_guess_qnos.exit, label %2775

2775:                                             ; preds = %2764, %2665
  %.1.i587 = phi ptr [ %2763, %2764 ], [ %.0163.i, %2665 ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next201.i, 5
  br i1 %exitcond203.not.i, label %2776, label %.backedge1580

.backedge1580:                                    ; preds = %2775, %2776
  %indvars.iv200.i.be = phi i64 [ %indvars.iv.next201.i, %2775 ], [ 0, %2776 ]
  %.0163.i.be = phi ptr [ %.1.i587, %2775 ], [ %19, %2776 ]
  br label %2665, !llvm.loop !125

2776:                                             ; preds = %2775
  %2777 = load i32, ptr %21, align 16, !tbaa !77
  %2778 = load i32, ptr %2661, align 4, !tbaa !77
  %2779 = or i32 %2778, %2777
  %2780 = load i32, ptr %2662, align 8, !tbaa !77
  %2781 = or i32 %2779, %2780
  %2782 = load i32, ptr %2663, align 4, !tbaa !77
  %2783 = or i32 %2781, %2782
  %2784 = load i32, ptr %2664, align 16, !tbaa !77
  %2785 = or i32 %2783, %2784
  %.not.i588 = icmp eq i32 %2785, 0
  br i1 %.not.i588, label %.preheader.i589, label %.backedge1580

.preheader.i589:                                  ; preds = %2776, %2820
  %.1120181.i = phi i32 [ %2821, %2820 ], [ 2, %2776 ]
  %2786 = sub nsw i32 0, %.1120181.i
  br label %2787

2787:                                             ; preds = %._crit_edge173.i, %.preheader.i589
  %.3179.i = phi ptr [ %19, %.preheader.i589 ], [ %2819, %._crit_edge173.i ]
  %.1124178.i = phi i32 [ 0, %.preheader.i589 ], [ %2818, %._crit_edge173.i ]
  %.lcssa164176177.i = phi i32 [ 120, %.preheader.i589 ], [ %.lcssa164.i, %._crit_edge173.i ]
  %2788 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 32
  %2789 = load i32, ptr %2788, align 4, !tbaa !77
  %2790 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 192
  %2791 = sext i32 %2789 to i64
  %.1122.in.in165.i = getelementptr inbounds [64 x i8], ptr %2790, i64 0, i64 %2791
  %.1122.in166.i = load i8, ptr %.1122.in.in165.i, align 1, !tbaa !60
  %2792 = icmp ult i8 %.1122.in166.i, 64
  br i1 %2792, label %.lr.ph172.i, label %._crit_edge173.i

.lr.ph172.i:                                      ; preds = %2787
  %2793 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 64
  br label %2794

2794:                                             ; preds = %2815, %.lr.ph172.i
  %.1122.in169.i = phi i8 [ %.1122.in166.i, %.lr.ph172.i ], [ %.1122.in.i, %2815 ]
  %.2117168.i = phi i32 [ %2789, %.lr.ph172.i ], [ %.3118.i, %2815 ]
  %2795 = phi i32 [ %.lcssa164176177.i, %.lr.ph172.i ], [ %2816, %2815 ]
  %2796 = zext nneg i8 %.1122.in169.i to i64
  %2797 = getelementptr inbounds nuw [64 x i16], ptr %2793, i64 0, i64 %2796
  %2798 = load i16, ptr %2797, align 2, !tbaa !87
  %2799 = sext i16 %2798 to i32
  %2800 = icmp sgt i32 %.1120181.i, %2799
  %2801 = icmp sgt i32 %2799, %2786
  %or.cond138.i = select i1 %2800, i1 %2801, i1 false
  br i1 %or.cond138.i, label %2802, label %2807

2802:                                             ; preds = %2794
  %2803 = getelementptr inbounds nuw [64 x i8], ptr %2790, i64 0, i64 %2796
  %2804 = load i8, ptr %2803, align 1, !tbaa !60
  %2805 = sext i32 %.2117168.i to i64
  %2806 = getelementptr inbounds [64 x i8], ptr %2790, i64 0, i64 %2805
  store i8 %2804, ptr %2806, align 1, !tbaa !60
  br label %2815

2807:                                             ; preds = %2794
  %.1122170.i = zext nneg i8 %.1122.in169.i to i32
  %2808 = xor i32 %.2117168.i, -1
  %2809 = add i32 %.1122170.i, %2808
  %2810 = sext i32 %2809 to i64
  %2811 = sext i16 %2798 to i64
  %2812 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2810, i64 %2811, i32 1
  %2813 = load i32, ptr %2812, align 4, !tbaa !78
  %2814 = add nsw i32 %2813, %2795
  %.1122.in.in.phi.trans.insert.i = getelementptr inbounds nuw [64 x i8], ptr %2790, i64 0, i64 %2796
  %.1122.in.pre.i = load i8, ptr %.1122.in.in.phi.trans.insert.i, align 1, !tbaa !60
  br label %2815

2815:                                             ; preds = %2807, %2802
  %.1122.in.i = phi i8 [ %2804, %2802 ], [ %.1122.in.pre.i, %2807 ]
  %2816 = phi i32 [ %2795, %2802 ], [ %2814, %2807 ]
  %.3118.i = phi i32 [ %.2117168.i, %2802 ], [ %.1122170.i, %2807 ]
  %2817 = icmp ult i8 %.1122.in.i, 64
  br i1 %2817, label %2794, label %._crit_edge173.i, !llvm.loop !126

._crit_edge173.i:                                 ; preds = %2815, %2787
  %.lcssa164.i = phi i32 [ %.lcssa164176177.i, %2787 ], [ %2816, %2815 ]
  %2818 = add nuw nsw i32 %.1124178.i, 1
  %2819 = getelementptr inbounds nuw i8, ptr %.3179.i, i64 460
  %exitcond204.not.i = icmp eq i32 %2818, 30
  br i1 %exitcond204.not.i, label %2820, label %2787, !llvm.loop !127

2820:                                             ; preds = %._crit_edge173.i
  %2821 = shl nsw i32 %.1120181.i, 1
  %2822 = icmp sgt i32 %.lcssa164.i, 2680
  br i1 %2822, label %.preheader.i589, label %dv_guess_qnos.exit, !llvm.loop !128

dv_guess_qnos.exit:                               ; preds = %2764, %2820
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #8
  br label %2823

2823:                                             ; preds = %2654, %dv_guess_qnos.exit, %dv_guess_qnos_hd.exit
  %2824 = load ptr, ptr %27, align 8, !tbaa !37
  %2825 = getelementptr inbounds nuw i8, ptr %2824, i64 60
  %2826 = load i32, ptr %2825, align 4, !tbaa !105
  %2827 = icmp sgt i32 %2826, 0
  br i1 %2827, label %.lr.ph1030, label %._crit_edge1037

.loopexit:                                        ; preds = %dv_encode_ac.exit322, %.lr.ph1030, %._crit_edge
  %.2193.lcssa1341 = phi i32 [ %2976, %._crit_edge ], [ %.11921028, %.lr.ph1030 ], [ %2976, %dv_encode_ac.exit322 ]
  %.1212.lcssa1340 = phi ptr [ %2852, %._crit_edge ], [ %2837, %.lr.ph1030 ], [ %2852, %dv_encode_ac.exit322 ]
  %2828 = phi i32 [ %2973, %._crit_edge ], [ %2840, %.lr.ph1030 ], [ %3082, %dv_encode_ac.exit322 ]
  %2829 = phi ptr [ %2971, %._crit_edge ], [ %2838, %.lr.ph1030 ], [ %3080, %dv_encode_ac.exit322 ]
  %2830 = mul nsw i32 %2828, 5
  %2831 = icmp slt i32 %.2193.lcssa1341, %2830
  br i1 %2831, label %.lr.ph1030, label %.preheader696, !llvm.loop !129

.preheader696:                                    ; preds = %.loopexit
  %2832 = icmp sgt i32 %2828, 0
  br i1 %2832, label %.lr.ph1033, label %._crit_edge1037

.lr.ph1030:                                       ; preds = %2823, %.loopexit
  %.11921028 = phi i32 [ %.2193.lcssa1341, %.loopexit ], [ 0, %2823 ]
  %.01981027 = phi ptr [ %2833, %.loopexit ], [ %21, %2823 ]
  %.02111026 = phi ptr [ %.1212.lcssa1340, %.loopexit ], [ %2244, %2823 ]
  %2833 = getelementptr inbounds nuw i8, ptr %.01981027, i64 4
  %2834 = load i32, ptr %.01981027, align 4, !tbaa !77
  %2835 = trunc i32 %2834 to i8
  %2836 = getelementptr inbounds nuw i8, ptr %.02111026, i64 3
  store i8 %2835, ptr %2836, align 1, !tbaa !60
  %2837 = getelementptr inbounds nuw i8, ptr %.02111026, i64 4
  %2838 = load ptr, ptr %27, align 8, !tbaa !37
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 60
  %2840 = load i32, ptr %2839, align 4, !tbaa !105
  %2841 = icmp sgt i32 %2840, 0
  br i1 %2841, label %put_sbits.exit.preheader, label %.loopexit

put_sbits.exit.preheader:                         ; preds = %.lr.ph1030
  %2842 = sext i32 %.11921028 to i64
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %put_sbits.exit.preheader, %dv_encode_ac.exit
  %indvars.iv1302 = phi i64 [ %2842, %put_sbits.exit.preheader ], [ %indvars.iv.next1303, %dv_encode_ac.exit ]
  %indvars.iv1300 = phi i64 [ 0, %put_sbits.exit.preheader ], [ %indvars.iv.next1301, %dv_encode_ac.exit ]
  %2843 = phi ptr [ %2838, %put_sbits.exit.preheader ], [ %2971, %dv_encode_ac.exit ]
  %.12121017 = phi ptr [ %2837, %put_sbits.exit.preheader ], [ %2852, %dv_encode_ac.exit ]
  %2844 = getelementptr inbounds nuw i8, ptr %2843, i64 64
  %2845 = load ptr, ptr %2844, align 8, !tbaa !130
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 %indvars.iv1300
  %2847 = load i8, ptr %2846, align 1, !tbaa !60
  %2848 = lshr i8 %2847, 3
  %2849 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %indvars.iv1302
  %2850 = getelementptr inbounds nuw i8, ptr %2849, i64 8
  store ptr %.12121017, ptr %2850, align 8, !tbaa !131
  %2851 = zext nneg i8 %2848 to i64
  %2852 = getelementptr inbounds nuw i8, ptr %.12121017, i64 %2851
  %2853 = getelementptr inbounds nuw i8, ptr %2849, i64 24
  store ptr %2852, ptr %2853, align 8, !tbaa !133
  %2854 = getelementptr inbounds nuw i8, ptr %2849, i64 16
  store ptr %.12121017, ptr %2854, align 16, !tbaa !134
  %2855 = getelementptr inbounds nuw i8, ptr %2849, i64 4
  %2856 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %19, i64 0, i64 %indvars.iv1302
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 64
  %2858 = load i16, ptr %2857, align 4, !tbaa !87
  %2859 = lshr i16 %2858, 3
  %narrow = add nuw nsw i16 %2859, 1026
  %2860 = getelementptr inbounds nuw i8, ptr %2843, i64 4
  %2861 = load i32, ptr %2860, align 4, !tbaa !65
  %2862 = and i32 %2861, 16
  %2863 = icmp ne i32 %2862, 0
  %2864 = icmp ne i64 %indvars.iv1300, 0
  %or.cond9 = and i1 %2864, %2863
  br i1 %or.cond9, label %put_bits.exit, label %2865

2865:                                             ; preds = %put_sbits.exit
  %2866 = getelementptr inbounds nuw i8, ptr %2856, i64 60
  %2867 = load i32, ptr %2866, align 4, !tbaa !89
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %2865, %put_sbits.exit
  %2868 = phi i32 [ %2867, %2865 ], [ 1, %put_sbits.exit ]
  %2869 = lshr i16 %narrow, 1
  %2870 = and i16 %2869, 1022
  %2871 = zext nneg i16 %2870 to i32
  %2872 = or i32 %2868, %2871
  %2873 = getelementptr inbounds nuw i8, ptr %2856, i64 56
  %2874 = load i32, ptr %2873, align 4, !tbaa !97
  %2875 = shl i32 %2872, 2
  %2876 = or i32 %2874, %2875
  store i32 %2876, ptr %2849, align 16, !tbaa !135
  store i32 20, ptr %2855, align 4, !tbaa !136
  %indvars.iv.next1303 = add nsw i64 %indvars.iv1302, 1
  %2877 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %indvars.iv.next1303
  %2878 = getelementptr inbounds nuw i8, ptr %2856, i64 320
  %2879 = load i8, ptr %2878, align 4, !tbaa !92
  %2880 = zext i8 %2879 to i32
  %2881 = getelementptr inbounds nuw i8, ptr %2856, i64 324
  %2882 = load i32, ptr %2881, align 4, !tbaa !93
  store i32 0, ptr %2881, align 4, !tbaa !93
  store i8 0, ptr %2878, align 4, !tbaa !92
  %2883 = getelementptr inbounds nuw i8, ptr %2856, i64 52
  %2884 = getelementptr inbounds nuw i8, ptr %2856, i64 192
  %2885 = getelementptr inbounds nuw i8, ptr %2856, i64 256
  br label %.outer1539

.outer1539:                                       ; preds = %put_bits.exit, %2923
  %.1657.ph = phi i32 [ %2882, %put_bits.exit ], [ %.3659, %2923 ]
  %.137.i.ph = phi ptr [ %2849, %put_bits.exit ], [ %2924, %2923 ]
  %.1.i312.ph = phi i32 [ %2880, %put_bits.exit ], [ %.2.i, %2923 ]
  %2886 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 24
  %2887 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 16
  %2888 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 4
  br label %2889

2889:                                             ; preds = %.backedge1540, %.outer1539
  %.1657 = phi i32 [ %.1657.ph, %.outer1539 ], [ %.1657.be, %.backedge1540 ]
  %.1.i312 = phi i32 [ %.1.i312.ph, %.outer1539 ], [ %.1.i312.be, %.backedge1540 ]
  %2890 = load ptr, ptr %2886, align 8, !tbaa !133
  %2891 = load ptr, ptr %2887, align 8, !tbaa !134
  %2892 = ptrtoint ptr %2890 to i64
  %2893 = ptrtoint ptr %2891 to i64
  %2894 = sub i64 %2892, %2893
  %2895 = load i32, ptr %2888, align 4, !tbaa !136
  %.tr.i = trunc i64 %2894 to i32
  %2896 = shl i32 %.tr.i, 3
  %2897 = add i32 %2895, -32
  %2898 = add i32 %2897, %2896
  %2899 = icmp sgt i32 %.1.i312, %2898
  br i1 %2899, label %2900, label %2927

2900:                                             ; preds = %2889
  %.not.i313 = icmp eq i32 %2898, 0
  br i1 %.not.i313, label %2923, label %2901

2901:                                             ; preds = %2900
  %2902 = sub nsw i32 %.1.i312, %2898
  %2903 = lshr i32 %.1657, %2902
  %2904 = load i32, ptr %.137.i.ph, align 8, !tbaa !135
  %2905 = icmp slt i32 %2898, %2895
  br i1 %2905, label %2906, label %2909

2906:                                             ; preds = %2901
  %2907 = shl i32 %2904, %2898
  %2908 = or i32 %2907, %2903
  br label %put_bits.exit599

2909:                                             ; preds = %2901
  %2910 = icmp ugt i64 %2894, 3
  br i1 %2910, label %2911, label %2919

2911:                                             ; preds = %2909
  %2912 = shl i32 %2904, %2895
  %2913 = sub nsw i32 %2898, %2895
  %2914 = lshr i32 %2903, %2913
  %2915 = or i32 %2912, %2914
  %2916 = call i32 @llvm.bswap.i32(i32 %2915)
  store i32 %2916, ptr %2891, align 1, !tbaa !60
  %2917 = load ptr, ptr %2887, align 8, !tbaa !134
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 4
  store ptr %2918, ptr %2887, align 8, !tbaa !134
  br label %2920

2919:                                             ; preds = %2909
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %2920

2920:                                             ; preds = %2919, %2911
  %reass.sub.i596 = add i32 %2895, 32
  br label %put_bits.exit599

put_bits.exit599:                                 ; preds = %2906, %2920
  %.026.i.i597 = phi i32 [ %2908, %2906 ], [ %2903, %2920 ]
  %.pn1041 = phi i32 [ %2895, %2906 ], [ %reass.sub.i596, %2920 ]
  %.0.i.i598 = sub i32 %.pn1041, %2898
  store i32 %.026.i.i597, ptr %.137.i.ph, align 8, !tbaa !135
  store i32 %.0.i.i598, ptr %2888, align 4, !tbaa !136
  %notmask.i518 = shl nsw i32 -1, %2902
  %2921 = xor i32 %notmask.i518, -1
  %2922 = and i32 %.1657, %2921
  br label %2923

2923:                                             ; preds = %put_bits.exit599, %2900
  %.3659 = phi i32 [ %.1657, %2900 ], [ %2922, %put_bits.exit599 ]
  %.2.i = phi i32 [ %.1.i312, %2900 ], [ %2902, %put_bits.exit599 ]
  %2924 = getelementptr inbounds nuw i8, ptr %.137.i.ph, i64 32
  %.not43.i = icmp ult ptr %2924, %2877
  br i1 %.not43.i, label %.outer1539, label %2925, !llvm.loop !137

2925:                                             ; preds = %2923
  %2926 = trunc i32 %.2.i to i8
  store i8 %2926, ptr %2878, align 4, !tbaa !92
  store i32 %.3659, ptr %2881, align 4, !tbaa !93
  br label %dv_encode_ac.exit

2927:                                             ; preds = %2889
  %2928 = load i32, ptr %.137.i.ph, align 8, !tbaa !135
  %2929 = icmp slt i32 %.1.i312, %2895
  br i1 %2929, label %2930, label %2934

2930:                                             ; preds = %2927
  %2931 = shl i32 %2928, %.1.i312
  %2932 = or i32 %2931, %.1657
  %2933 = sub nsw i32 %2895, %.1.i312
  br label %put_bits.exit603

2934:                                             ; preds = %2927
  %2935 = icmp ugt i64 %2894, 3
  br i1 %2935, label %2936, label %2944

2936:                                             ; preds = %2934
  %2937 = shl i32 %2928, %2895
  %2938 = sub nsw i32 %.1.i312, %2895
  %2939 = lshr i32 %.1657, %2938
  %2940 = or i32 %2937, %2939
  %2941 = call i32 @llvm.bswap.i32(i32 %2940)
  store i32 %2941, ptr %2891, align 1, !tbaa !60
  %2942 = load ptr, ptr %2887, align 8, !tbaa !134
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 4
  store ptr %2943, ptr %2887, align 8, !tbaa !134
  br label %2945

2944:                                             ; preds = %2934
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %2945

2945:                                             ; preds = %2944, %2936
  %reass.sub = sub i32 %2895, %.1.i312
  %2946 = add i32 %reass.sub, 32
  br label %put_bits.exit603

put_bits.exit603:                                 ; preds = %2930, %2945
  %.026.i.i601 = phi i32 [ %2932, %2930 ], [ %.1657, %2945 ]
  %.0.i.i602 = phi i32 [ %2933, %2930 ], [ %2946, %2945 ]
  store i32 %.026.i.i601, ptr %.137.i.ph, align 8, !tbaa !135
  store i32 %.0.i.i602, ptr %2888, align 4, !tbaa !136
  %2947 = load i32, ptr %2883, align 4, !tbaa !94
  %2948 = icmp sgt i32 %2947, 63
  br i1 %2948, label %dv_encode_ac.exit, label %2949

2949:                                             ; preds = %put_bits.exit603
  %2950 = sext i32 %2947 to i64
  %2951 = getelementptr inbounds [64 x i8], ptr %2884, i64 0, i64 %2950
  %2952 = load i8, ptr %2951, align 1, !tbaa !60
  %2953 = zext i8 %2952 to i32
  store i32 %2953, ptr %2883, align 4, !tbaa !94
  %2954 = icmp ult i8 %2952, 64
  br i1 %2954, label %2955, label %.backedge1540

.backedge1540:                                    ; preds = %2949, %2955
  %.1657.be = phi i32 [ %2968, %2955 ], [ 6, %2949 ]
  %.1.i312.be = phi i32 [ %2970, %2955 ], [ 4, %2949 ]
  br label %2889

2955:                                             ; preds = %2949
  %2956 = xor i32 %2947, -1
  %2957 = add i32 %2953, %2956
  %2958 = zext nneg i8 %2952 to i64
  %2959 = getelementptr inbounds nuw [64 x i16], ptr %2857, i64 0, i64 %2958
  %2960 = load i16, ptr %2959, align 2, !tbaa !87
  %2961 = getelementptr inbounds nuw [64 x i8], ptr %2885, i64 0, i64 %2958
  %2962 = load i8, ptr %2961, align 1, !tbaa !60
  %2963 = zext i8 %2962 to i32
  %2964 = sext i32 %2957 to i64
  %2965 = sext i16 %2960 to i64
  %2966 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %2964, i64 %2965
  %2967 = load i32, ptr %2966, align 8, !tbaa !80
  %2968 = or i32 %2967, %2963
  %2969 = getelementptr inbounds nuw i8, ptr %2966, i64 4
  %2970 = load i32, ptr %2969, align 4, !tbaa !78
  br label %.backedge1540

dv_encode_ac.exit:                                ; preds = %put_bits.exit603, %2925
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %2971 = load ptr, ptr %27, align 8, !tbaa !37
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 60
  %2973 = load i32, ptr %2972, align 4, !tbaa !105
  %2974 = sext i32 %2973 to i64
  %2975 = icmp slt i64 %indvars.iv.next1301, %2974
  br i1 %2975, label %put_sbits.exit, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %dv_encode_ac.exit
  %2976 = trunc nsw i64 %indvars.iv.next1303 to i32
  %2977 = icmp sgt i32 %2973, 0
  br i1 %2977, label %.lr.ph1025.preheader, label %.loopexit

.lr.ph1025.preheader:                             ; preds = %._crit_edge
  %2978 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %2842
  br label %.lr.ph1025

.lr.ph1025:                                       ; preds = %.lr.ph1025.preheader, %dv_encode_ac.exit322
  %indvars.iv1307 = phi i64 [ 0, %.lr.ph1025.preheader ], [ %indvars.iv.next1308, %dv_encode_ac.exit322 ]
  %2979 = phi i32 [ %2973, %.lr.ph1025.preheader ], [ %3082, %dv_encode_ac.exit322 ]
  %.02061022 = phi ptr [ %2978, %.lr.ph1025.preheader ], [ %.1207, %dv_encode_ac.exit322 ]
  %2980 = add nsw i64 %indvars.iv1307, %2842
  %2981 = getelementptr inbounds [40 x %struct.EncBlockInfo], ptr %19, i64 0, i64 %2980
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 320
  %2983 = load i8, ptr %2982, align 4, !tbaa !92
  %.not220 = icmp eq i8 %2983, 0
  br i1 %.not220, label %dv_encode_ac.exit322, label %2984

2984:                                             ; preds = %.lr.ph1025
  %2985 = add nsw i32 %2979, %.11921028
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %2986
  %2988 = zext i8 %2983 to i32
  %2989 = getelementptr inbounds nuw i8, ptr %2981, i64 324
  %2990 = load i32, ptr %2989, align 4, !tbaa !93
  store i32 0, ptr %2989, align 4, !tbaa !93
  store i8 0, ptr %2982, align 4, !tbaa !92
  %2991 = getelementptr inbounds nuw i8, ptr %2981, i64 52
  %2992 = getelementptr inbounds nuw i8, ptr %2981, i64 192
  %2993 = getelementptr inbounds nuw i8, ptr %2981, i64 64
  %2994 = getelementptr inbounds nuw i8, ptr %2981, i64 256
  br label %.outer1537

.outer1537:                                       ; preds = %2984, %3032
  %.1661.ph = phi i32 [ %2990, %2984 ], [ %.3663, %3032 ]
  %.137.i316.ph = phi ptr [ %.02061022, %2984 ], [ %3033, %3032 ]
  %.1.i317.ph = phi i32 [ %2988, %2984 ], [ %.2.i320, %3032 ]
  %2995 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 24
  %2996 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 16
  %2997 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 4
  br label %2998

2998:                                             ; preds = %.backedge1538, %.outer1537
  %.1661 = phi i32 [ %.1661.ph, %.outer1537 ], [ %.1661.be, %.backedge1538 ]
  %.1.i317 = phi i32 [ %.1.i317.ph, %.outer1537 ], [ %.1.i317.be, %.backedge1538 ]
  %2999 = load ptr, ptr %2995, align 8, !tbaa !133
  %3000 = load ptr, ptr %2996, align 8, !tbaa !134
  %3001 = ptrtoint ptr %2999 to i64
  %3002 = ptrtoint ptr %3000 to i64
  %3003 = sub i64 %3001, %3002
  %3004 = load i32, ptr %2997, align 4, !tbaa !136
  %.tr.i604 = trunc i64 %3003 to i32
  %3005 = shl i32 %.tr.i604, 3
  %3006 = add i32 %3004, -32
  %3007 = add i32 %3006, %3005
  %3008 = icmp sgt i32 %.1.i317, %3007
  br i1 %3008, label %3009, label %3036

3009:                                             ; preds = %2998
  %.not.i319 = icmp eq i32 %3007, 0
  br i1 %.not.i319, label %3032, label %3010

3010:                                             ; preds = %3009
  %3011 = sub nsw i32 %.1.i317, %3007
  %3012 = lshr i32 %.1661, %3011
  %3013 = load i32, ptr %.137.i316.ph, align 8, !tbaa !135
  %3014 = icmp slt i32 %3007, %3004
  br i1 %3014, label %3015, label %3018

3015:                                             ; preds = %3010
  %3016 = shl i32 %3013, %3007
  %3017 = or i32 %3016, %3012
  br label %put_bits.exit608

3018:                                             ; preds = %3010
  %3019 = icmp ugt i64 %3003, 3
  br i1 %3019, label %3020, label %3028

3020:                                             ; preds = %3018
  %3021 = shl i32 %3013, %3004
  %3022 = sub nsw i32 %3007, %3004
  %3023 = lshr i32 %3012, %3022
  %3024 = or i32 %3021, %3023
  %3025 = call i32 @llvm.bswap.i32(i32 %3024)
  store i32 %3025, ptr %3000, align 1, !tbaa !60
  %3026 = load ptr, ptr %2996, align 8, !tbaa !134
  %3027 = getelementptr inbounds nuw i8, ptr %3026, i64 4
  store ptr %3027, ptr %2996, align 8, !tbaa !134
  br label %3029

3028:                                             ; preds = %3018
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3029

3029:                                             ; preds = %3028, %3020
  %reass.sub.i605 = add i32 %3004, 32
  br label %put_bits.exit608

put_bits.exit608:                                 ; preds = %3015, %3029
  %.026.i.i606 = phi i32 [ %3017, %3015 ], [ %3012, %3029 ]
  %.pn1043 = phi i32 [ %3004, %3015 ], [ %reass.sub.i605, %3029 ]
  %.0.i.i607 = sub i32 %.pn1043, %3007
  store i32 %.026.i.i606, ptr %.137.i316.ph, align 8, !tbaa !135
  store i32 %.0.i.i607, ptr %2997, align 4, !tbaa !136
  %notmask.i517 = shl nsw i32 -1, %3011
  %3030 = xor i32 %notmask.i517, -1
  %3031 = and i32 %.1661, %3030
  br label %3032

3032:                                             ; preds = %put_bits.exit608, %3009
  %.3663 = phi i32 [ %.1661, %3009 ], [ %3031, %put_bits.exit608 ]
  %.2.i320 = phi i32 [ %.1.i317, %3009 ], [ %3011, %put_bits.exit608 ]
  %3033 = getelementptr inbounds nuw i8, ptr %.137.i316.ph, i64 32
  %.not43.i321 = icmp ult ptr %3033, %2987
  br i1 %.not43.i321, label %.outer1537, label %3034, !llvm.loop !137

3034:                                             ; preds = %3032
  %3035 = trunc i32 %.2.i320 to i8
  store i8 %3035, ptr %2982, align 4, !tbaa !92
  store i32 %.3663, ptr %2989, align 4, !tbaa !93
  br label %dv_encode_ac.exit322

3036:                                             ; preds = %2998
  %3037 = load i32, ptr %.137.i316.ph, align 8, !tbaa !135
  %3038 = icmp slt i32 %.1.i317, %3004
  br i1 %3038, label %3039, label %3043

3039:                                             ; preds = %3036
  %3040 = shl i32 %3037, %.1.i317
  %3041 = or i32 %3040, %.1661
  %3042 = sub nsw i32 %3004, %.1.i317
  br label %put_bits.exit612

3043:                                             ; preds = %3036
  %3044 = icmp ugt i64 %3003, 3
  br i1 %3044, label %3045, label %3053

3045:                                             ; preds = %3043
  %3046 = shl i32 %3037, %3004
  %3047 = sub nsw i32 %.1.i317, %3004
  %3048 = lshr i32 %.1661, %3047
  %3049 = or i32 %3046, %3048
  %3050 = call i32 @llvm.bswap.i32(i32 %3049)
  store i32 %3050, ptr %3000, align 1, !tbaa !60
  %3051 = load ptr, ptr %2996, align 8, !tbaa !134
  %3052 = getelementptr inbounds nuw i8, ptr %3051, i64 4
  store ptr %3052, ptr %2996, align 8, !tbaa !134
  br label %3054

3053:                                             ; preds = %3043
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3054

3054:                                             ; preds = %3053, %3045
  %reass.sub1042 = sub i32 %3004, %.1.i317
  %3055 = add i32 %reass.sub1042, 32
  br label %put_bits.exit612

put_bits.exit612:                                 ; preds = %3039, %3054
  %.026.i.i610 = phi i32 [ %3041, %3039 ], [ %.1661, %3054 ]
  %.0.i.i611 = phi i32 [ %3042, %3039 ], [ %3055, %3054 ]
  store i32 %.026.i.i610, ptr %.137.i316.ph, align 8, !tbaa !135
  store i32 %.0.i.i611, ptr %2997, align 4, !tbaa !136
  %3056 = load i32, ptr %2991, align 4, !tbaa !94
  %3057 = icmp sgt i32 %3056, 63
  br i1 %3057, label %dv_encode_ac.exit322, label %3058

3058:                                             ; preds = %put_bits.exit612
  %3059 = sext i32 %3056 to i64
  %3060 = getelementptr inbounds [64 x i8], ptr %2992, i64 0, i64 %3059
  %3061 = load i8, ptr %3060, align 1, !tbaa !60
  %3062 = zext i8 %3061 to i32
  store i32 %3062, ptr %2991, align 4, !tbaa !94
  %3063 = icmp ult i8 %3061, 64
  br i1 %3063, label %3064, label %.backedge1538

.backedge1538:                                    ; preds = %3058, %3064
  %.1661.be = phi i32 [ %3077, %3064 ], [ 6, %3058 ]
  %.1.i317.be = phi i32 [ %3079, %3064 ], [ 4, %3058 ]
  br label %2998

3064:                                             ; preds = %3058
  %3065 = xor i32 %3056, -1
  %3066 = add i32 %3062, %3065
  %3067 = zext nneg i8 %3061 to i64
  %3068 = getelementptr inbounds nuw [64 x i16], ptr %2993, i64 0, i64 %3067
  %3069 = load i16, ptr %3068, align 2, !tbaa !87
  %3070 = getelementptr inbounds nuw [64 x i8], ptr %2994, i64 0, i64 %3067
  %3071 = load i8, ptr %3070, align 1, !tbaa !60
  %3072 = zext i8 %3071 to i32
  %3073 = sext i32 %3066 to i64
  %3074 = sext i16 %3069 to i64
  %3075 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %3073, i64 %3074
  %3076 = load i32, ptr %3075, align 8, !tbaa !80
  %3077 = or i32 %3076, %3072
  %3078 = getelementptr inbounds nuw i8, ptr %3075, i64 4
  %3079 = load i32, ptr %3078, align 4, !tbaa !78
  br label %.backedge1538

dv_encode_ac.exit322:                             ; preds = %put_bits.exit612, %3034, %.lr.ph1025
  %.1207 = phi ptr [ %.02061022, %.lr.ph1025 ], [ %.137.i316.ph, %3034 ], [ %.137.i316.ph, %put_bits.exit612 ]
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %3080 = load ptr, ptr %27, align 8, !tbaa !37
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 60
  %3082 = load i32, ptr %3081, align 4, !tbaa !105
  %3083 = sext i32 %3082 to i64
  %3084 = icmp slt i64 %indvars.iv.next1308, %3083
  br i1 %3084, label %.lr.ph1025, label %.loopexit, !llvm.loop !139

.preheader:                                       ; preds = %dv_encode_ac.exit331.thread
  %3085 = icmp sgt i32 %3189, 0
  br i1 %3085, label %.lr.ph1036, label %._crit_edge1037

.lr.ph1033:                                       ; preds = %.preheader696, %dv_encode_ac.exit331.thread
  %indvars.iv1310 = phi i64 [ %indvars.iv.next1311, %dv_encode_ac.exit331.thread ], [ 0, %.preheader696 ]
  %3086 = phi i32 [ %3190, %dv_encode_ac.exit331.thread ], [ %2830, %.preheader696 ]
  %.22081031 = phi ptr [ %.3209692, %dv_encode_ac.exit331.thread ], [ %20, %.preheader696 ]
  %3087 = getelementptr inbounds nuw [40 x %struct.EncBlockInfo], ptr %19, i64 0, i64 %indvars.iv1310
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 320
  %3089 = load i8, ptr %3088, align 4, !tbaa !92
  %.not218 = icmp eq i8 %3089, 0
  br i1 %.not218, label %dv_encode_ac.exit331.thread, label %3090

3090:                                             ; preds = %.lr.ph1033
  %3091 = sext i32 %3086 to i64
  %3092 = getelementptr inbounds [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %3091
  %3093 = zext i8 %3089 to i32
  %3094 = getelementptr inbounds nuw i8, ptr %3087, i64 324
  %3095 = load i32, ptr %3094, align 4, !tbaa !93
  store i32 0, ptr %3094, align 4, !tbaa !93
  store i8 0, ptr %3088, align 4, !tbaa !92
  %3096 = getelementptr inbounds nuw i8, ptr %3087, i64 52
  %3097 = getelementptr inbounds nuw i8, ptr %3087, i64 192
  %3098 = getelementptr inbounds nuw i8, ptr %3087, i64 64
  %3099 = getelementptr inbounds nuw i8, ptr %3087, i64 256
  br label %.outer

.outer:                                           ; preds = %3090, %3137
  %.1653.ph = phi i32 [ %3095, %3090 ], [ %.3655, %3137 ]
  %.137.i325.ph = phi ptr [ %.22081031, %3090 ], [ %3138, %3137 ]
  %.1.i326.ph = phi i32 [ %3093, %3090 ], [ %.2.i329, %3137 ]
  %3100 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 24
  %3101 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 16
  %3102 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 4
  br label %3103

3103:                                             ; preds = %.backedge, %.outer
  %.1653 = phi i32 [ %.1653.ph, %.outer ], [ %.1653.be, %.backedge ]
  %.1.i326 = phi i32 [ %.1.i326.ph, %.outer ], [ %.1.i326.be, %.backedge ]
  %3104 = load ptr, ptr %3100, align 8, !tbaa !133
  %3105 = load ptr, ptr %3101, align 8, !tbaa !134
  %3106 = ptrtoint ptr %3104 to i64
  %3107 = ptrtoint ptr %3105 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = load i32, ptr %3102, align 4, !tbaa !136
  %.tr.i613 = trunc i64 %3108 to i32
  %3110 = shl i32 %.tr.i613, 3
  %3111 = add i32 %3109, -32
  %3112 = add i32 %3111, %3110
  %3113 = icmp sgt i32 %.1.i326, %3112
  br i1 %3113, label %3114, label %3141

3114:                                             ; preds = %3103
  %.not.i328 = icmp eq i32 %3112, 0
  br i1 %.not.i328, label %3137, label %3115

3115:                                             ; preds = %3114
  %3116 = sub nsw i32 %.1.i326, %3112
  %3117 = lshr i32 %.1653, %3116
  %3118 = load i32, ptr %.137.i325.ph, align 8, !tbaa !135
  %3119 = icmp slt i32 %3112, %3109
  br i1 %3119, label %3120, label %3123

3120:                                             ; preds = %3115
  %3121 = shl i32 %3118, %3112
  %3122 = or i32 %3121, %3117
  br label %put_bits.exit617

3123:                                             ; preds = %3115
  %3124 = icmp ugt i64 %3108, 3
  br i1 %3124, label %3125, label %3133

3125:                                             ; preds = %3123
  %3126 = shl i32 %3118, %3109
  %3127 = sub nsw i32 %3112, %3109
  %3128 = lshr i32 %3117, %3127
  %3129 = or i32 %3126, %3128
  %3130 = call i32 @llvm.bswap.i32(i32 %3129)
  store i32 %3130, ptr %3105, align 1, !tbaa !60
  %3131 = load ptr, ptr %3101, align 8, !tbaa !134
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 4
  store ptr %3132, ptr %3101, align 8, !tbaa !134
  br label %3134

3133:                                             ; preds = %3123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3134

3134:                                             ; preds = %3133, %3125
  %reass.sub.i614 = add i32 %3109, 32
  br label %put_bits.exit617

put_bits.exit617:                                 ; preds = %3120, %3134
  %.026.i.i615 = phi i32 [ %3122, %3120 ], [ %3117, %3134 ]
  %.pn1045 = phi i32 [ %3109, %3120 ], [ %reass.sub.i614, %3134 ]
  %.0.i.i616 = sub i32 %.pn1045, %3112
  store i32 %.026.i.i615, ptr %.137.i325.ph, align 8, !tbaa !135
  store i32 %.0.i.i616, ptr %3102, align 4, !tbaa !136
  %notmask.i = shl nsw i32 -1, %3116
  %3135 = xor i32 %notmask.i, -1
  %3136 = and i32 %.1653, %3135
  br label %3137

3137:                                             ; preds = %put_bits.exit617, %3114
  %.3655 = phi i32 [ %.1653, %3114 ], [ %3136, %put_bits.exit617 ]
  %.2.i329 = phi i32 [ %.1.i326, %3114 ], [ %3116, %put_bits.exit617 ]
  %3138 = getelementptr inbounds nuw i8, ptr %.137.i325.ph, i64 32
  %.not43.i330 = icmp ult ptr %3138, %3092
  br i1 %.not43.i330, label %.outer, label %3139, !llvm.loop !137

3139:                                             ; preds = %3137
  %3140 = trunc i32 %.2.i329 to i8
  store i8 %3140, ptr %3088, align 4, !tbaa !92
  store i32 %.3655, ptr %3094, align 4, !tbaa !93
  br label %dv_encode_ac.exit331

3141:                                             ; preds = %3103
  %3142 = load i32, ptr %.137.i325.ph, align 8, !tbaa !135
  %3143 = icmp slt i32 %.1.i326, %3109
  br i1 %3143, label %3144, label %3148

3144:                                             ; preds = %3141
  %3145 = shl i32 %3142, %.1.i326
  %3146 = or i32 %3145, %.1653
  %3147 = sub nsw i32 %3109, %.1.i326
  br label %put_bits.exit621

3148:                                             ; preds = %3141
  %3149 = icmp ugt i64 %3108, 3
  br i1 %3149, label %3150, label %3158

3150:                                             ; preds = %3148
  %3151 = shl i32 %3142, %3109
  %3152 = sub nsw i32 %.1.i326, %3109
  %3153 = lshr i32 %.1653, %3152
  %3154 = or i32 %3151, %3153
  %3155 = call i32 @llvm.bswap.i32(i32 %3154)
  store i32 %3155, ptr %3105, align 1, !tbaa !60
  %3156 = load ptr, ptr %3101, align 8, !tbaa !134
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 4
  store ptr %3157, ptr %3101, align 8, !tbaa !134
  br label %3159

3158:                                             ; preds = %3148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %3159

3159:                                             ; preds = %3158, %3150
  %reass.sub1044 = sub i32 %3109, %.1.i326
  %3160 = add i32 %reass.sub1044, 32
  br label %put_bits.exit621

put_bits.exit621:                                 ; preds = %3144, %3159
  %.026.i.i619 = phi i32 [ %3146, %3144 ], [ %.1653, %3159 ]
  %.0.i.i620 = phi i32 [ %3147, %3144 ], [ %3160, %3159 ]
  store i32 %.026.i.i619, ptr %.137.i325.ph, align 8, !tbaa !135
  store i32 %.0.i.i620, ptr %3102, align 4, !tbaa !136
  %3161 = load i32, ptr %3096, align 4, !tbaa !94
  %3162 = icmp sgt i32 %3161, 63
  br i1 %3162, label %dv_encode_ac.exit331thread-pre-split, label %3163

3163:                                             ; preds = %put_bits.exit621
  %3164 = sext i32 %3161 to i64
  %3165 = getelementptr inbounds [64 x i8], ptr %3097, i64 0, i64 %3164
  %3166 = load i8, ptr %3165, align 1, !tbaa !60
  %3167 = zext i8 %3166 to i32
  store i32 %3167, ptr %3096, align 4, !tbaa !94
  %3168 = icmp ult i8 %3166, 64
  br i1 %3168, label %3169, label %.backedge

.backedge:                                        ; preds = %3163, %3169
  %.1653.be = phi i32 [ %3182, %3169 ], [ 6, %3163 ]
  %.1.i326.be = phi i32 [ %3184, %3169 ], [ 4, %3163 ]
  br label %3103

3169:                                             ; preds = %3163
  %3170 = xor i32 %3161, -1
  %3171 = add i32 %3167, %3170
  %3172 = zext nneg i8 %3166 to i64
  %3173 = getelementptr inbounds nuw [64 x i16], ptr %3098, i64 0, i64 %3172
  %3174 = load i16, ptr %3173, align 2, !tbaa !87
  %3175 = getelementptr inbounds nuw [64 x i8], ptr %3099, i64 0, i64 %3172
  %3176 = load i8, ptr %3175, align 1, !tbaa !60
  %3177 = zext i8 %3176 to i32
  %3178 = sext i32 %3171 to i64
  %3179 = sext i16 %3174 to i64
  %3180 = getelementptr inbounds [64 x [512 x %struct.dv_vlc_pair]], ptr @dv_vlc_map, i64 0, i64 %3178, i64 %3179
  %3181 = load i32, ptr %3180, align 8, !tbaa !80
  %3182 = or i32 %3181, %3177
  %3183 = getelementptr inbounds nuw i8, ptr %3180, i64 4
  %3184 = load i32, ptr %3183, align 4, !tbaa !78
  br label %.backedge

dv_encode_ac.exit331thread-pre-split:             ; preds = %put_bits.exit621
  %.pr = load i8, ptr %3088, align 4, !tbaa !92
  br label %dv_encode_ac.exit331

dv_encode_ac.exit331:                             ; preds = %dv_encode_ac.exit331thread-pre-split, %3139
  %3185 = phi i8 [ %.pr, %dv_encode_ac.exit331thread-pre-split ], [ %3140, %3139 ]
  %.not219 = icmp eq i8 %3185, 0
  br i1 %.not219, label %dv_encode_ac.exit331.thread, label %3186

3186:                                             ; preds = %dv_encode_ac.exit331
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %dv_encode_ac.exit331.thread

dv_encode_ac.exit331.thread:                      ; preds = %.lr.ph1033, %dv_encode_ac.exit331, %3186
  %.3209692 = phi ptr [ %.137.i325.ph, %dv_encode_ac.exit331 ], [ %.137.i325.ph, %3186 ], [ %.22081031, %.lr.ph1033 ]
  %indvars.iv.next1311 = add nuw nsw i64 %indvars.iv1310, 1
  %3187 = load ptr, ptr %27, align 8, !tbaa !37
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 60
  %3189 = load i32, ptr %3188, align 4, !tbaa !105
  %3190 = mul nsw i32 %3189, 5
  %3191 = sext i32 %3190 to i64
  %3192 = icmp slt i64 %indvars.iv.next1311, %3191
  br i1 %3192, label %.lr.ph1033, label %.preheader, !llvm.loop !140

.lr.ph1036:                                       ; preds = %.preheader, %flush_put_bits.exit
  %indvars.iv1313 = phi i64 [ %indvars.iv.next1314, %flush_put_bits.exit ], [ 0, %.preheader ]
  %3193 = getelementptr inbounds nuw [40 x %struct.PutBitContext], ptr %20, i64 0, i64 %indvars.iv1313
  %3194 = getelementptr inbounds nuw i8, ptr %3193, i64 4
  %3195 = load i32, ptr %3194, align 4, !tbaa !136
  %3196 = icmp slt i32 %3195, 32
  br i1 %3196, label %.lr.ph.i623, label %flush_put_bits.exit

.lr.ph.i623:                                      ; preds = %.lr.ph1036
  %3197 = load i32, ptr %3193, align 16, !tbaa !135
  %3198 = shl i32 %3197, %3195
  store i32 %3198, ptr %3193, align 16, !tbaa !135
  %3199 = getelementptr inbounds nuw i8, ptr %3193, i64 16
  %3200 = getelementptr inbounds nuw i8, ptr %3193, i64 24
  br label %3201

3201:                                             ; preds = %3207, %.lr.ph.i623
  %3202 = phi i32 [ %3212, %3207 ], [ %3198, %.lr.ph.i623 ]
  %3203 = load ptr, ptr %3199, align 16, !tbaa !134
  %3204 = load ptr, ptr %3200, align 8, !tbaa !133
  %3205 = icmp ult ptr %3203, %3204
  br i1 %3205, label %3207, label %3206

3206:                                             ; preds = %3201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 150) #8
  call void @abort() #9
  unreachable

3207:                                             ; preds = %3201
  %3208 = lshr i32 %3202, 24
  %3209 = trunc nuw i32 %3208 to i8
  %3210 = getelementptr inbounds nuw i8, ptr %3203, i64 1
  store ptr %3210, ptr %3199, align 16, !tbaa !134
  store i8 %3209, ptr %3203, align 1, !tbaa !60
  %3211 = load i32, ptr %3193, align 16, !tbaa !135
  %3212 = shl i32 %3211, 8
  store i32 %3212, ptr %3193, align 16, !tbaa !135
  %3213 = load i32, ptr %3194, align 4, !tbaa !136
  %3214 = add nsw i32 %3213, 8
  store i32 %3214, ptr %3194, align 4, !tbaa !136
  %3215 = icmp slt i32 %3213, 24
  br i1 %3215, label %3201, label %flush_put_bits.exit, !llvm.loop !141

flush_put_bits.exit:                              ; preds = %3207, %.lr.ph1036
  store i32 32, ptr %3194, align 4, !tbaa !136
  store i32 0, ptr %3193, align 16, !tbaa !135
  %3216 = getelementptr i8, ptr %3193, i64 16
  %.val = load ptr, ptr %3216, align 16, !tbaa !134
  %3217 = getelementptr inbounds nuw i8, ptr %3193, i64 24
  %3218 = load ptr, ptr %3217, align 8, !tbaa !133
  %3219 = ptrtoint ptr %3218 to i64
  %3220 = ptrtoint ptr %.val to i64
  %3221 = sub i64 %3219, %3220
  %sext = shl i64 %3221, 32
  %3222 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.val, i8 -1, i64 %3222, i1 false)
  %indvars.iv.next1314 = add nuw nsw i64 %indvars.iv1313, 1
  %3223 = load ptr, ptr %27, align 8, !tbaa !37
  %3224 = getelementptr inbounds nuw i8, ptr %3223, i64 60
  %3225 = load i32, ptr %3224, align 4, !tbaa !105
  %3226 = mul nsw i32 %3225, 5
  %3227 = sext i32 %3226 to i64
  %3228 = icmp slt i64 %indvars.iv.next1314, %3227
  br i1 %3228, label %.lr.ph1036, label %._crit_edge1037, !llvm.loop !142

._crit_edge1037:                                  ; preds = %flush_put_bits.exit, %2823, %.preheader696, %.preheader
  %.lcssa1034 = phi ptr [ %3187, %.preheader ], [ %2829, %.preheader696 ], [ %2824, %2823 ], [ %3223, %flush_put_bits.exit ]
  %.lcssa721 = phi i32 [ %3189, %.preheader ], [ %2828, %.preheader696 ], [ %2826, %2823 ], [ %3225, %flush_put_bits.exit ]
  %3229 = getelementptr inbounds nuw i8, ptr %.lcssa1034, i64 60
  %3230 = getelementptr inbounds nuw i8, ptr %.lcssa1034, i64 4
  %3231 = load i32, ptr %3230, align 4, !tbaa !65
  %3232 = and i32 %3231, 16
  %.not217 = icmp eq i32 %3232, 0
  br i1 %.not217, label %dv_revise_cnos.exit, label %3233

3233:                                             ; preds = %._crit_edge1037
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %2244, i64 4
  %3234 = getelementptr inbounds nuw i8, ptr %.lcssa1034, i64 64
  %3235 = icmp sgt i32 %.lcssa721, 0
  br i1 %3235, label %.split.i, label %dv_revise_cnos.exit

.split.i:                                         ; preds = %3233, %._crit_edge.i624
  %3236 = phi i32 [ %3261, %._crit_edge.i624 ], [ %.lcssa721, %3233 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %._crit_edge.i624 ], [ 0, %3233 ]
  %3237 = icmp sgt i32 %3236, 0
  br i1 %3237, label %.lr.ph.preheader.i, label %._crit_edge.i624

.lr.ph.preheader.i:                               ; preds = %.split.i
  %3238 = mul nuw nsw i64 %indvars.iv24.i, 80
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %3238
  %3239 = trunc nuw nsw i64 %indvars.iv24.i to i32
  br label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %.lr.ph.i626, %.lr.ph.preheader.i
  %indvars.iv.i627 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i629, %.lr.ph.i626 ]
  %.01617.i = phi ptr [ %gep.i, %.lr.ph.preheader.i ], [ %3257, %.lr.ph.i626 ]
  %3240 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 1
  %3241 = load i8, ptr %3240, align 1, !tbaa !60
  %3242 = and i8 %3241, -49
  store i8 %3242, ptr %3240, align 1, !tbaa !60
  %3243 = load i32, ptr %3229, align 4, !tbaa !105
  %3244 = mul nsw i32 %3243, %3239
  %3245 = trunc nuw nsw i64 %indvars.iv.i627 to i32
  %3246 = add nsw i32 %3244, %3245
  %3247 = sext i32 %3246 to i64
  %3248 = getelementptr inbounds %struct.EncBlockInfo, ptr %19, i64 %3247, i32 4
  %3249 = load i32, ptr %3248, align 4, !tbaa !97
  %.tr.i628 = trunc i32 %3249 to i8
  %3250 = shl i8 %.tr.i628, 4
  %3251 = or i8 %3250, %3242
  store i8 %3251, ptr %3240, align 1, !tbaa !60
  %3252 = load ptr, ptr %3234, align 8, !tbaa !130
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 %indvars.iv.i627
  %3254 = load i8, ptr %3253, align 1, !tbaa !60
  %3255 = lshr i8 %3254, 3
  %3256 = zext nneg i8 %3255 to i64
  %3257 = getelementptr inbounds nuw i8, ptr %.01617.i, i64 %3256
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i627, 1
  %3258 = load i32, ptr %3229, align 4, !tbaa !105
  %3259 = sext i32 %3258 to i64
  %3260 = icmp slt i64 %indvars.iv.next.i629, %3259
  br i1 %3260, label %.lr.ph.i626, label %._crit_edge.i624, !llvm.loop !143

._crit_edge.i624:                                 ; preds = %.lr.ph.i626, %.split.i
  %3261 = phi i32 [ %3236, %.split.i ], [ %3258, %.lr.ph.i626 ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.not.i625 = icmp eq i64 %indvars.iv.next25.i, 5
  br i1 %exitcond.not.i625, label %dv_revise_cnos.exit, label %.split.i, !llvm.loop !144

dv_revise_cnos.exit:                              ; preds = %._crit_edge.i624, %3233, %._crit_edge1037
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #8
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 18400, ptr nonnull %19) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #8
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !31, i64 24}
!28 = !{!"DVEncContext", !6, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !14, i64 32, !7, i64 40, !8, i64 48, !7, i64 64, !8, i64 72, !10, i64 15624}
!29 = !{!"p1 _ZTS11AVDVProfile", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!5, !10, i64 160}
!33 = !{!5, !10, i64 516}
!34 = !{!5, !10, i64 112}
!35 = !{!5, !10, i64 116}
!36 = !{!5, !10, i64 136}
!37 = !{!28, !29, i64 8}
!38 = !{!5, !10, i64 64}
!39 = !{!5, !10, i64 256}
!40 = !{!7, !7, i64 0}
!41 = !{!28, !7, i64 64}
!42 = !{!43, !7, i64 0}
!43 = !{!"PixblockDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!28, !7, i64 40}
!45 = !{!46, !7, i64 0}
!46 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!47 = !{!46, !7, i64 8}
!48 = !{!49, !10, i64 8}
!49 = !{!"AVDVProfile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 56, !10, i64 60, !14, i64 64, !10, i64 72, !8, i64 76, !8, i64 88, !14, i64 112}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 32}
!53 = !{!49, !10, i64 56}
!54 = !{!28, !30, i64 16}
!55 = !{!28, !14, i64 32}
!56 = !{!49, !10, i64 32}
!57 = !{!5, !13, i64 824}
!58 = !{!49, !10, i64 16}
!59 = !{!49, !10, i64 12}
!60 = !{!8, !8, i64 0}
!61 = !{!49, !10, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = !{!49, !10, i64 4}
!66 = !{!67, !10, i64 276}
!67 = !{!"AVFrame", !8, i64 0, !8, i64 64, !68, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !69, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !70, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!68 = !{!"p2 omnipotent char", !26, i64 0}
!69 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!70 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = !{!5, !7, i64 672}
!77 = !{!10, !10, i64 0}
!78 = !{!79, !10, i64 4}
!79 = !{!"dv_vlc_pair", !10, i64 0, !10, i64 4}
!80 = !{!79, !10, i64 0}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = !{!85, !86, i64 0}
!85 = !{!"DVwork_chunk", !86, i64 0, !8, i64 2}
!86 = !{!"short", !8, i64 0}
!87 = !{!86, !86, i64 0}
!88 = !{!14, !14, i64 0}
!89 = !{!90, !10, i64 60}
!90 = !{!"EncBlockInfo", !8, i64 0, !8, i64 16, !8, i64 32, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 192, !8, i64 256, !8, i64 320, !10, i64 324, !8, i64 328, !10, i64 456}
!91 = distinct !{!91, !63}
!92 = !{!90, !8, i64 320}
!93 = !{!90, !10, i64 324}
!94 = !{!90, !10, i64 52}
!95 = distinct !{!95, !63}
!96 = !{!90, !10, i64 456}
!97 = !{!90, !10, i64 56}
!98 = !{!28, !10, i64 15624}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = !{!49, !10, i64 60}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = distinct !{!119, !63}
!120 = distinct !{!120, !63}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = distinct !{!128, !63}
!129 = distinct !{!129, !63}
!130 = !{!49, !14, i64 64}
!131 = !{!132, !14, i64 8}
!132 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!133 = !{!132, !14, i64 24}
!134 = !{!132, !14, i64 16}
!135 = !{!132, !10, i64 0}
!136 = !{!132, !10, i64 4}
!137 = distinct !{!137, !63}
!138 = distinct !{!138, !63}
!139 = distinct !{!139, !63}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = distinct !{!142, !63}
!143 = distinct !{!143, !63}
!144 = distinct !{!144, !63, !75}
